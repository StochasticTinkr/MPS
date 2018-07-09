<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113c1(checkpoints/jetbrains.mps.lang.quotation.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp3q" ref="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSlEk" resolve="check_Antiquotation" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="check_Antiquotation" />
          <node concept="2$VJBW" id="m" role="385v07">
            <property role="2$VJBR" value="1202840492692" />
            <node concept="2x4n5u" id="n" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="8a" resolve="check_Antiquotation_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBQRS" resolve="check_LightQuotationNode" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="check_LightQuotationNode" />
          <node concept="2$VJBW" id="r" role="385v07">
            <property role="2$VJBR" value="8182547171709513208" />
            <node concept="2x4n5u" id="s" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="a7" resolve="check_LightQuotationNode_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSuco" resolve="check_ListAntiquotation" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="check_ListAntiquotation" />
          <node concept="2$VJBW" id="w" role="385v07">
            <property role="2$VJBR" value="1202840527640" />
            <node concept="2x4n5u" id="x" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="cs" resolve="check_ListAntiquotation_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEDcSb" resolve="typeof_Antiquotation" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="typeof_Antiquotation" />
          <node concept="2$VJBW" id="_" role="385v07">
            <property role="2$VJBR" value="1196863835659" />
            <node concept="2x4n5u" id="A" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="ep" resolve="typeof_Antiquotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDeN7" resolve="typeof_LightAntiquotation" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="typeof_LightAntiquotation" />
          <node concept="2$VJBW" id="E" role="385v07">
            <property role="2$VJBR" value="8182547171709873351" />
            <node concept="2x4n5u" id="F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="fR" resolve="typeof_LightAntiquotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:4IP40Bi33r8" resolve="typeof_LightQuotation" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotation" />
          <node concept="2$VJBW" id="J" role="385v07">
            <property role="2$VJBR" value="5455284157993989832" />
            <node concept="2x4n5u" id="K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="oS" resolve="typeof_LightQuotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDy8W" resolve="typeof_LightQuotationLinkList" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkList" />
          <node concept="2$VJBW" id="O" role="385v07">
            <property role="2$VJBR" value="8182547171709952572" />
            <node concept="2x4n5u" id="P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="hq" resolve="typeof_LightQuotationLinkList_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBD9k" resolve="typeof_LightQuotationLinkValue" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkValue" />
          <node concept="2$VJBW" id="T" role="385v07">
            <property role="2$VJBR" value="8182547171709456980" />
            <node concept="2x4n5u" id="U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="kr" resolve="typeof_LightQuotationLinkValue_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBDmc" resolve="typeof_LightQuotationPropertyValue" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationPropertyValue" />
          <node concept="2$VJBW" id="Y" role="385v07">
            <property role="2$VJBR" value="8182547171709457804" />
            <node concept="2x4n5u" id="Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="10" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="na" resolve="typeof_LightQuotationPropertyValue_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEiw0" resolve="typeof_ListAntiquotation" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="typeof_ListAntiquotation" />
          <node concept="2$VJBW" id="13" role="385v07">
            <property role="2$VJBR" value="1196864120832" />
            <node concept="2x4n5u" id="14" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="15" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="qo" resolve="typeof_ListAntiquotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEOBdC" resolve="typeof_PropertyAntiquotation" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="typeof_PropertyAntiquotation" />
          <node concept="2$VJBW" id="18" role="385v07">
            <property role="2$VJBR" value="1196866827112" />
            <node concept="2x4n5u" id="19" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="rR" resolve="typeof_PropertyAntiquotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqcaXKM" resolve="typeof_Quotation" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_Quotation" />
          <node concept="2$VJBW" id="1d" role="385v07">
            <property role="2$VJBR" value="1196352592946" />
            <node concept="2x4n5u" id="1e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="tl" resolve="typeof_Quotation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEd5N" resolve="typeof_ReferenceAntiquotation" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_ReferenceAntiquotation" />
          <node concept="2$VJBW" id="1i" role="385v07">
            <property role="2$VJBR" value="1196864098675" />
            <node concept="2x4n5u" id="1j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="wl" resolve="typeof_ReferenceAntiquotation_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSlEk" resolve="check_Antiquotation" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="check_Antiquotation" />
          <node concept="2$VJBW" id="1$" role="385v07">
            <property role="2$VJBR" value="1202840492692" />
            <node concept="2x4n5u" id="1_" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="8e" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBQRS" resolve="check_LightQuotationNode" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="check_LightQuotationNode" />
          <node concept="2$VJBW" id="1D" role="385v07">
            <property role="2$VJBR" value="8182547171709513208" />
            <node concept="2x4n5u" id="1E" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="ab" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSuco" resolve="check_ListAntiquotation" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="check_ListAntiquotation" />
          <node concept="2$VJBW" id="1I" role="385v07">
            <property role="2$VJBR" value="1202840527640" />
            <node concept="2x4n5u" id="1J" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="cw" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEDcSb" resolve="typeof_Antiquotation" />
        <node concept="385nmt" id="1L" role="385vvn">
          <property role="385vuF" value="typeof_Antiquotation" />
          <node concept="2$VJBW" id="1N" role="385v07">
            <property role="2$VJBR" value="1196863835659" />
            <node concept="2x4n5u" id="1O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="et" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDeN7" resolve="typeof_LightAntiquotation" />
        <node concept="385nmt" id="1Q" role="385vvn">
          <property role="385vuF" value="typeof_LightAntiquotation" />
          <node concept="2$VJBW" id="1S" role="385v07">
            <property role="2$VJBR" value="8182547171709873351" />
            <node concept="2x4n5u" id="1T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="fV" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:4IP40Bi33r8" resolve="typeof_LightQuotation" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotation" />
          <node concept="2$VJBW" id="1X" role="385v07">
            <property role="2$VJBR" value="5455284157993989832" />
            <node concept="2x4n5u" id="1Y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="oW" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDy8W" resolve="typeof_LightQuotationLinkList" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkList" />
          <node concept="2$VJBW" id="22" role="385v07">
            <property role="2$VJBR" value="8182547171709952572" />
            <node concept="2x4n5u" id="23" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="24" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="hu" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBD9k" resolve="typeof_LightQuotationLinkValue" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkValue" />
          <node concept="2$VJBW" id="27" role="385v07">
            <property role="2$VJBR" value="8182547171709456980" />
            <node concept="2x4n5u" id="28" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="29" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="kv" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBDmc" resolve="typeof_LightQuotationPropertyValue" />
        <node concept="385nmt" id="2a" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationPropertyValue" />
          <node concept="2$VJBW" id="2c" role="385v07">
            <property role="2$VJBR" value="8182547171709457804" />
            <node concept="2x4n5u" id="2d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="ne" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEiw0" resolve="typeof_ListAntiquotation" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="typeof_ListAntiquotation" />
          <node concept="2$VJBW" id="2h" role="385v07">
            <property role="2$VJBR" value="1196864120832" />
            <node concept="2x4n5u" id="2i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="qs" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEOBdC" resolve="typeof_PropertyAntiquotation" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="typeof_PropertyAntiquotation" />
          <node concept="2$VJBW" id="2m" role="385v07">
            <property role="2$VJBR" value="1196866827112" />
            <node concept="2x4n5u" id="2n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="rV" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqcaXKM" resolve="typeof_Quotation" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="typeof_Quotation" />
          <node concept="2$VJBW" id="2r" role="385v07">
            <property role="2$VJBR" value="1196352592946" />
            <node concept="2x4n5u" id="2s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="tp" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEd5N" resolve="typeof_ReferenceAntiquotation" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_ReferenceAntiquotation" />
          <node concept="2$VJBW" id="2w" role="385v07">
            <property role="2$VJBR" value="1196864098675" />
            <node concept="2x4n5u" id="2x" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="wp" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2z" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSlEk" resolve="check_Antiquotation" />
        <node concept="385nmt" id="2K" role="385vvn">
          <property role="385vuF" value="check_Antiquotation" />
          <node concept="2$VJBW" id="2M" role="385v07">
            <property role="2$VJBR" value="1202840492692" />
            <node concept="2x4n5u" id="2N" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="8c" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2$" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBQRS" resolve="check_LightQuotationNode" />
        <node concept="385nmt" id="2P" role="385vvn">
          <property role="385vuF" value="check_LightQuotationNode" />
          <node concept="2$VJBW" id="2R" role="385v07">
            <property role="2$VJBR" value="8182547171709513208" />
            <node concept="2x4n5u" id="2S" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2Q" role="39e2AY">
          <ref role="39e2AS" node="a9" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2_" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweSuco" resolve="check_ListAntiquotation" />
        <node concept="385nmt" id="2U" role="385vvn">
          <property role="385vuF" value="check_ListAntiquotation" />
          <node concept="2$VJBW" id="2W" role="385v07">
            <property role="2$VJBR" value="1202840527640" />
            <node concept="2x4n5u" id="2X" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2V" role="39e2AY">
          <ref role="39e2AS" node="cu" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2A" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEDcSb" resolve="typeof_Antiquotation" />
        <node concept="385nmt" id="2Z" role="385vvn">
          <property role="385vuF" value="typeof_Antiquotation" />
          <node concept="2$VJBW" id="31" role="385v07">
            <property role="2$VJBR" value="1196863835659" />
            <node concept="2x4n5u" id="32" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="33" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="30" role="39e2AY">
          <ref role="39e2AS" node="er" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2B" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDeN7" resolve="typeof_LightAntiquotation" />
        <node concept="385nmt" id="34" role="385vvn">
          <property role="385vuF" value="typeof_LightAntiquotation" />
          <node concept="2$VJBW" id="36" role="385v07">
            <property role="2$VJBR" value="8182547171709873351" />
            <node concept="2x4n5u" id="37" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="38" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="35" role="39e2AY">
          <ref role="39e2AS" node="fT" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2C" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:4IP40Bi33r8" resolve="typeof_LightQuotation" />
        <node concept="385nmt" id="39" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotation" />
          <node concept="2$VJBW" id="3b" role="385v07">
            <property role="2$VJBR" value="5455284157993989832" />
            <node concept="2x4n5u" id="3c" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3a" role="39e2AY">
          <ref role="39e2AS" node="oU" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2D" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRDy8W" resolve="typeof_LightQuotationLinkList" />
        <node concept="385nmt" id="3e" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkList" />
          <node concept="2$VJBW" id="3g" role="385v07">
            <property role="2$VJBR" value="8182547171709952572" />
            <node concept="2x4n5u" id="3h" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3f" role="39e2AY">
          <ref role="39e2AS" node="hs" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2E" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBD9k" resolve="typeof_LightQuotationLinkValue" />
        <node concept="385nmt" id="3j" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationLinkValue" />
          <node concept="2$VJBW" id="3l" role="385v07">
            <property role="2$VJBR" value="8182547171709456980" />
            <node concept="2x4n5u" id="3m" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3k" role="39e2AY">
          <ref role="39e2AS" node="kt" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2F" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBDmc" resolve="typeof_LightQuotationPropertyValue" />
        <node concept="385nmt" id="3o" role="385vvn">
          <property role="385vuF" value="typeof_LightQuotationPropertyValue" />
          <node concept="2$VJBW" id="3q" role="385v07">
            <property role="2$VJBR" value="8182547171709457804" />
            <node concept="2x4n5u" id="3r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3p" role="39e2AY">
          <ref role="39e2AS" node="nc" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2G" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEiw0" resolve="typeof_ListAntiquotation" />
        <node concept="385nmt" id="3t" role="385vvn">
          <property role="385vuF" value="typeof_ListAntiquotation" />
          <node concept="2$VJBW" id="3v" role="385v07">
            <property role="2$VJBR" value="1196864120832" />
            <node concept="2x4n5u" id="3w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3u" role="39e2AY">
          <ref role="39e2AS" node="qq" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEOBdC" resolve="typeof_PropertyAntiquotation" />
        <node concept="385nmt" id="3y" role="385vvn">
          <property role="385vuF" value="typeof_PropertyAntiquotation" />
          <node concept="2$VJBW" id="3$" role="385v07">
            <property role="2$VJBR" value="1196866827112" />
            <node concept="2x4n5u" id="3_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3z" role="39e2AY">
          <ref role="39e2AS" node="rT" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2I" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqcaXKM" resolve="typeof_Quotation" />
        <node concept="385nmt" id="3B" role="385vvn">
          <property role="385vuF" value="typeof_Quotation" />
          <node concept="2$VJBW" id="3D" role="385v07">
            <property role="2$VJBR" value="1196352592946" />
            <node concept="2x4n5u" id="3E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3C" role="39e2AY">
          <ref role="39e2AS" node="tn" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2J" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hqEEd5N" resolve="typeof_ReferenceAntiquotation" />
        <node concept="385nmt" id="3G" role="385vvn">
          <property role="385vuF" value="typeof_ReferenceAntiquotation" />
          <node concept="2$VJBW" id="3I" role="385v07">
            <property role="2$VJBR" value="1196864098675" />
            <node concept="2x4n5u" id="3J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3H" role="39e2AY">
          <ref role="39e2AS" node="wn" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="matchedNode" />
      <node concept="39e2AG" id="3L" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweTe3z" />
        <node concept="385nmt" id="3N" role="385vvn">
          <property role="385vuF" value="match" />
          <node concept="2$VJBW" id="3P" role="385v07">
            <property role="2$VJBR" value="1202840723683" />
            <node concept="2x4n5u" id="3Q" role="3iCydw">
              <property role="2x4mPI" value="MatchStatement" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f0xxmy3h" />
              <node concept="2V$Bhx" id="3R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3O" role="39e2AY">
          <ref role="39e2AS" node="8D" resolve="matchedNode_6y0fd_b0" />
        </node>
      </node>
      <node concept="39e2AG" id="3M" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:hweTDiD" />
        <node concept="385nmt" id="3S" role="385vvn">
          <property role="385vuF" value="match" />
          <node concept="2$VJBW" id="3U" role="385v07">
            <property role="2$VJBR" value="1202840835241" />
            <node concept="2x4n5u" id="3V" role="3iCydw">
              <property role="2x4mPI" value="MatchStatement" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f0xxmy3h" />
              <node concept="2V$Bhx" id="3W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3T" role="39e2AY">
          <ref role="39e2AS" node="cV" resolve="matchedNode_5jb8fe_b0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="3X" role="39e3Y0">
        <ref role="39e2AK" to="tp3q:76efOMRBRdC" resolve="addLinkValue" />
        <node concept="385nmt" id="3Y" role="385vvn">
          <property role="385vuF" value="addLinkValue" />
          <node concept="2$VJBW" id="40" role="385v07">
            <property role="2$VJBR" value="8182547171709514600" />
            <node concept="2x4n5u" id="41" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="42" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3Z" role="39e2AY">
          <ref role="39e2AS" node="72" resolve="addLinkValue_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="43" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="44" role="39e2AY">
          <ref role="39e2AS" node="45" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="45">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="46" role="jymVt">
      <node concept="3clFbS" id="49" role="3clF47">
        <node concept="9aQIb" id="4c" role="3cqZAp">
          <node concept="3clFbS" id="4p" role="9aQI4">
            <node concept="3cpWs8" id="4q" role="3cqZAp">
              <node concept="3cpWsn" id="4s" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4t" role="33vP2m">
                  <node concept="1pGfFk" id="4v" role="2ShVmc">
                    <ref role="37wK5l" node="eq" resolve="typeof_Antiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4r" role="3cqZAp">
              <node concept="2OqwBi" id="4w" role="3clFbG">
                <node concept="liA8E" id="4x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4z" role="37wK5m">
                    <ref role="3cqZAo" node="4s" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4y" role="2Oq$k0">
                  <node concept="Xjq3P" id="4$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4d" role="3cqZAp">
          <node concept="3clFbS" id="4A" role="9aQI4">
            <node concept="3cpWs8" id="4B" role="3cqZAp">
              <node concept="3cpWsn" id="4D" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4E" role="33vP2m">
                  <node concept="1pGfFk" id="4G" role="2ShVmc">
                    <ref role="37wK5l" node="fS" resolve="typeof_LightAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4C" role="3cqZAp">
              <node concept="2OqwBi" id="4H" role="3clFbG">
                <node concept="liA8E" id="4I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4K" role="37wK5m">
                    <ref role="3cqZAo" node="4D" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4J" role="2Oq$k0">
                  <node concept="Xjq3P" id="4L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4e" role="3cqZAp">
          <node concept="3clFbS" id="4N" role="9aQI4">
            <node concept="3cpWs8" id="4O" role="3cqZAp">
              <node concept="3cpWsn" id="4Q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4R" role="33vP2m">
                  <node concept="1pGfFk" id="4T" role="2ShVmc">
                    <ref role="37wK5l" node="oT" resolve="typeof_LightQuotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4P" role="3cqZAp">
              <node concept="2OqwBi" id="4U" role="3clFbG">
                <node concept="liA8E" id="4V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4X" role="37wK5m">
                    <ref role="3cqZAo" node="4Q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4W" role="2Oq$k0">
                  <node concept="Xjq3P" id="4Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4f" role="3cqZAp">
          <node concept="3clFbS" id="50" role="9aQI4">
            <node concept="3cpWs8" id="51" role="3cqZAp">
              <node concept="3cpWsn" id="53" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="54" role="33vP2m">
                  <node concept="1pGfFk" id="56" role="2ShVmc">
                    <ref role="37wK5l" node="hr" resolve="typeof_LightQuotationLinkList_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="55" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52" role="3cqZAp">
              <node concept="2OqwBi" id="57" role="3clFbG">
                <node concept="liA8E" id="58" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5a" role="37wK5m">
                    <ref role="3cqZAo" node="53" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="59" role="2Oq$k0">
                  <node concept="Xjq3P" id="5b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4g" role="3cqZAp">
          <node concept="3clFbS" id="5d" role="9aQI4">
            <node concept="3cpWs8" id="5e" role="3cqZAp">
              <node concept="3cpWsn" id="5g" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5h" role="33vP2m">
                  <node concept="1pGfFk" id="5j" role="2ShVmc">
                    <ref role="37wK5l" node="ks" resolve="typeof_LightQuotationLinkValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5f" role="3cqZAp">
              <node concept="2OqwBi" id="5k" role="3clFbG">
                <node concept="liA8E" id="5l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5n" role="37wK5m">
                    <ref role="3cqZAo" node="5g" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5m" role="2Oq$k0">
                  <node concept="Xjq3P" id="5o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4h" role="3cqZAp">
          <node concept="3clFbS" id="5q" role="9aQI4">
            <node concept="3cpWs8" id="5r" role="3cqZAp">
              <node concept="3cpWsn" id="5t" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5u" role="33vP2m">
                  <node concept="1pGfFk" id="5w" role="2ShVmc">
                    <ref role="37wK5l" node="nb" resolve="typeof_LightQuotationPropertyValue_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5s" role="3cqZAp">
              <node concept="2OqwBi" id="5x" role="3clFbG">
                <node concept="liA8E" id="5y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5$" role="37wK5m">
                    <ref role="3cqZAo" node="5t" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5z" role="2Oq$k0">
                  <node concept="Xjq3P" id="5_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4i" role="3cqZAp">
          <node concept="3clFbS" id="5B" role="9aQI4">
            <node concept="3cpWs8" id="5C" role="3cqZAp">
              <node concept="3cpWsn" id="5E" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5F" role="33vP2m">
                  <node concept="1pGfFk" id="5H" role="2ShVmc">
                    <ref role="37wK5l" node="qp" resolve="typeof_ListAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5D" role="3cqZAp">
              <node concept="2OqwBi" id="5I" role="3clFbG">
                <node concept="liA8E" id="5J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5L" role="37wK5m">
                    <ref role="3cqZAo" node="5E" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5K" role="2Oq$k0">
                  <node concept="Xjq3P" id="5M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4j" role="3cqZAp">
          <node concept="3clFbS" id="5O" role="9aQI4">
            <node concept="3cpWs8" id="5P" role="3cqZAp">
              <node concept="3cpWsn" id="5R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5S" role="33vP2m">
                  <node concept="1pGfFk" id="5U" role="2ShVmc">
                    <ref role="37wK5l" node="rS" resolve="typeof_PropertyAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Q" role="3cqZAp">
              <node concept="2OqwBi" id="5V" role="3clFbG">
                <node concept="liA8E" id="5W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5Y" role="37wK5m">
                    <ref role="3cqZAo" node="5R" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5X" role="2Oq$k0">
                  <node concept="Xjq3P" id="5Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="60" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4k" role="3cqZAp">
          <node concept="3clFbS" id="61" role="9aQI4">
            <node concept="3cpWs8" id="62" role="3cqZAp">
              <node concept="3cpWsn" id="64" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="65" role="33vP2m">
                  <node concept="1pGfFk" id="67" role="2ShVmc">
                    <ref role="37wK5l" node="tm" resolve="typeof_Quotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="66" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="63" role="3cqZAp">
              <node concept="2OqwBi" id="68" role="3clFbG">
                <node concept="liA8E" id="69" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6b" role="37wK5m">
                    <ref role="3cqZAo" node="64" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6a" role="2Oq$k0">
                  <node concept="Xjq3P" id="6c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4l" role="3cqZAp">
          <node concept="3clFbS" id="6e" role="9aQI4">
            <node concept="3cpWs8" id="6f" role="3cqZAp">
              <node concept="3cpWsn" id="6h" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6i" role="33vP2m">
                  <node concept="1pGfFk" id="6k" role="2ShVmc">
                    <ref role="37wK5l" node="wm" resolve="typeof_ReferenceAntiquotation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6g" role="3cqZAp">
              <node concept="2OqwBi" id="6l" role="3clFbG">
                <node concept="liA8E" id="6m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6o" role="37wK5m">
                    <ref role="3cqZAo" node="6h" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6n" role="2Oq$k0">
                  <node concept="Xjq3P" id="6p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4m" role="3cqZAp">
          <node concept="3clFbS" id="6r" role="9aQI4">
            <node concept="3cpWs8" id="6s" role="3cqZAp">
              <node concept="3cpWsn" id="6u" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6w" role="33vP2m">
                  <node concept="1pGfFk" id="6x" role="2ShVmc">
                    <ref role="37wK5l" node="8b" resolve="check_Antiquotation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6t" role="3cqZAp">
              <node concept="2OqwBi" id="6y" role="3clFbG">
                <node concept="2OqwBi" id="6z" role="2Oq$k0">
                  <node concept="Xjq3P" id="6_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6B" role="37wK5m">
                    <ref role="3cqZAo" node="6u" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4n" role="3cqZAp">
          <node concept="3clFbS" id="6C" role="9aQI4">
            <node concept="3cpWs8" id="6D" role="3cqZAp">
              <node concept="3cpWsn" id="6F" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6H" role="33vP2m">
                  <node concept="1pGfFk" id="6I" role="2ShVmc">
                    <ref role="37wK5l" node="a8" resolve="check_LightQuotationNode_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6E" role="3cqZAp">
              <node concept="2OqwBi" id="6J" role="3clFbG">
                <node concept="2OqwBi" id="6K" role="2Oq$k0">
                  <node concept="Xjq3P" id="6M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6O" role="37wK5m">
                    <ref role="3cqZAo" node="6F" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4o" role="3cqZAp">
          <node concept="3clFbS" id="6P" role="9aQI4">
            <node concept="3cpWs8" id="6Q" role="3cqZAp">
              <node concept="3cpWsn" id="6S" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="6T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="6U" role="33vP2m">
                  <node concept="1pGfFk" id="6V" role="2ShVmc">
                    <ref role="37wK5l" node="ct" resolve="check_ListAntiquotation_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6R" role="3cqZAp">
              <node concept="2OqwBi" id="6W" role="3clFbG">
                <node concept="2OqwBi" id="6X" role="2Oq$k0">
                  <node concept="Xjq3P" id="6Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="70" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="6Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="71" role="37wK5m">
                    <ref role="3cqZAo" node="6S" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4a" role="1B3o_S" />
      <node concept="3cqZAl" id="4b" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="47" role="1B3o_S" />
    <node concept="3uibUv" id="48" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="72">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="addLinkValue_QuickFix" />
    <node concept="3clFbW" id="73" role="jymVt">
      <node concept="3clFbS" id="79" role="3clF47">
        <node concept="XkiVB" id="7c" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="7d" role="37wK5m">
            <node concept="1pGfFk" id="7e" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="7f" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
              </node>
              <node concept="Xl_RD" id="7g" role="37wK5m">
                <property role="Xl_RC" value="8182547171709514600" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7a" role="3clF45" />
      <node concept="3Tm1VV" id="7b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="74" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="7h" role="1B3o_S" />
      <node concept="3clFbS" id="7i" role="3clF47">
        <node concept="3clFbF" id="7l" role="3cqZAp">
          <node concept="3cpWs3" id="7m" role="3clFbG">
            <node concept="3cpWs3" id="7n" role="3uHU7B">
              <node concept="Xl_RD" id="7p" role="3uHU7B">
                <property role="Xl_RC" value="Initialize `" />
              </node>
              <node concept="2OqwBi" id="7q" role="3uHU7w">
                <node concept="1eOMI4" id="7r" role="2Oq$k0">
                  <node concept="10QFUN" id="7t" role="1eOMHV">
                    <node concept="3Tqbb2" id="7u" role="10QFUM">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                    <node concept="AH0OO" id="7v" role="10QFUP">
                      <node concept="3cmrfG" id="7w" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="7x" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="7y" role="1EOqxR">
                          <property role="Xl_RC" value="link" />
                        </node>
                        <node concept="10Q1$e" id="7z" role="1Ez5kq">
                          <node concept="3uibUv" id="7_" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="7$" role="1EMhIo">
                          <ref role="1HBi2w" node="72" resolve="addLinkValue_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7s" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7o" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7j" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="7k" role="3clF45" />
    </node>
    <node concept="3clFb_" id="75" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="7B" role="3clF47">
        <node concept="3cpWs8" id="7F" role="3cqZAp">
          <node concept="3cpWsn" id="7I" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="3Tqbb2" id="7J" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
            </node>
            <node concept="2ShNRf" id="7K" role="33vP2m">
              <node concept="3zrR0B" id="7L" role="2ShVmc">
                <node concept="3Tqbb2" id="7M" role="3zrR0E">
                  <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G" role="3cqZAp">
          <node concept="37vLTI" id="7N" role="3clFbG">
            <node concept="2OqwBi" id="7O" role="37vLTJ">
              <node concept="37vLTw" id="7Q" role="2Oq$k0">
                <ref role="3cqZAo" node="7I" resolve="val" />
              </node>
              <node concept="3TrEf2" id="7R" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
              </node>
            </node>
            <node concept="1eOMI4" id="7P" role="37vLTx">
              <node concept="10QFUN" id="7S" role="1eOMHV">
                <node concept="3Tqbb2" id="7T" role="10QFUM">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="AH0OO" id="7U" role="10QFUP">
                  <node concept="3cmrfG" id="7V" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="7W" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="7X" role="1EOqxR">
                      <property role="Xl_RC" value="link" />
                    </node>
                    <node concept="10Q1$e" id="7Y" role="1Ez5kq">
                      <node concept="3uibUv" id="80" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="7Z" role="1EMhIo">
                      <ref role="1HBi2w" node="72" resolve="addLinkValue_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7H" role="3cqZAp">
          <node concept="2OqwBi" id="81" role="3clFbG">
            <node concept="2OqwBi" id="82" role="2Oq$k0">
              <node concept="1PxgMI" id="84" role="2Oq$k0">
                <node concept="Q6c8r" id="86" role="1m5AlR" />
                <node concept="chp4Y" id="87" role="3oSUPX">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                </node>
              </node>
              <node concept="3Tsc0h" id="85" role="2OqNvi">
                <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
              </node>
            </node>
            <node concept="TSZUe" id="83" role="2OqNvi">
              <node concept="37vLTw" id="88" role="25WWJ7">
                <ref role="3cqZAo" node="7I" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7C" role="3clF45" />
      <node concept="3Tm1VV" id="7D" role="1B3o_S" />
      <node concept="37vLTG" id="7E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="89" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="76" role="1B3o_S" />
    <node concept="3uibUv" id="77" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="78" role="lGtFl">
      <property role="6wLej" value="8182547171709514600" />
      <property role="6wLeW" value="jetbrains.mps.lang.quotation.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="8a">
    <property role="TrG5h" value="check_Antiquotation_NonTypesystemRule" />
    <node concept="3clFbW" id="8b" role="jymVt">
      <node concept="3clFbS" id="8j" role="3clF47" />
      <node concept="3Tm1VV" id="8k" role="1B3o_S" />
      <node concept="3cqZAl" id="8l" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8c" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="8m" role="3clF45" />
      <node concept="37vLTG" id="8n" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="antiquotation" />
        <node concept="3Tqbb2" id="8s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8o" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8t" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8p" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8u" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="8q" role="3clF47">
        <node concept="3cpWs8" id="8v" role="3cqZAp">
          <node concept="3cpWsn" id="8x" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <node concept="3Tqbb2" id="8y" role="1tU5fm" />
            <node concept="2OqwBi" id="8z" role="33vP2m">
              <node concept="37vLTw" id="8$" role="2Oq$k0">
                <ref role="3cqZAo" node="8n" resolve="antiquotation" />
              </node>
              <node concept="1mfA1w" id="8_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8w" role="3cqZAp">
          <node concept="3clFbS" id="8A" role="9aQI4">
            <node concept="3cpWs8" id="8B" role="3cqZAp">
              <node concept="3cpWsn" id="8D" role="3cpWs9">
                <property role="TrG5h" value="matchedNode_6y0fd_b0" />
                <node concept="2OqwBi" id="8E" role="33vP2m">
                  <node concept="37vLTw" id="8G" role="2Oq$k0">
                    <ref role="3cqZAo" node="8x" resolve="annotatedNode" />
                  </node>
                  <node concept="1mfA1w" id="8H" role="2OqNvi" />
                </node>
                <node concept="3Tqbb2" id="8F" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="8C" role="3cqZAp">
              <node concept="3clFbS" id="8I" role="9aQI4">
                <node concept="3cpWs8" id="8J" role="3cqZAp">
                  <node concept="3cpWsn" id="8M" role="3cpWs9">
                    <property role="TrG5h" value="matches_6y0fd_a1a" />
                    <node concept="10P_77" id="8N" role="1tU5fm" />
                    <node concept="3clFbT" id="8O" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="8K" role="3cqZAp">
                  <node concept="3clFbS" id="8P" role="9aQI4">
                    <node concept="3cpWs8" id="8Q" role="3cqZAp">
                      <node concept="3cpWsn" id="8S" role="3cpWs9">
                        <property role="TrG5h" value="matchingNode_6y0fd_a1a" />
                        <node concept="2OqwBi" id="8T" role="33vP2m">
                          <node concept="37vLTw" id="8V" role="2Oq$k0">
                            <ref role="3cqZAo" node="8x" resolve="annotatedNode" />
                          </node>
                          <node concept="1mfA1w" id="8W" role="2OqNvi" />
                        </node>
                        <node concept="3Tqbb2" id="8U" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="8R" role="3cqZAp">
                      <node concept="3clFbS" id="8X" role="3clFbx">
                        <node concept="3clFbF" id="8Z" role="3cqZAp">
                          <node concept="37vLTI" id="90" role="3clFbG">
                            <node concept="2OqwBi" id="91" role="37vLTx">
                              <node concept="2OqwBi" id="93" role="2Oq$k0">
                                <node concept="2JrnkZ" id="95" role="2Oq$k0">
                                  <node concept="37vLTw" id="97" role="2JrQYb">
                                    <ref role="3cqZAo" node="8S" resolve="matchingNode_6y0fd_a1a" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="96" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="liA8E" id="94" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                                <node concept="35c_gC" id="98" role="37wK5m">
                                  <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="92" role="37vLTJ">
                              <ref role="3cqZAo" node="8M" resolve="matches_6y0fd_a1a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="8Y" role="3clFbw">
                        <node concept="10Nm6u" id="99" role="3uHU7w" />
                        <node concept="37vLTw" id="9a" role="3uHU7B">
                          <ref role="3cqZAo" node="8S" resolve="matchingNode_6y0fd_a1a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8L" role="3cqZAp">
                  <node concept="37vLTw" id="9b" role="3clFbw">
                    <ref role="3cqZAo" node="8M" resolve="matches_6y0fd_a1a" />
                  </node>
                  <node concept="3clFbS" id="9c" role="3clFbx">
                    <node concept="9aQIb" id="9d" role="3cqZAp">
                      <node concept="3clFbS" id="9e" role="9aQI4">
                        <node concept="3clFbJ" id="9f" role="3cqZAp">
                          <node concept="3clFbC" id="9g" role="3clFbw">
                            <node concept="37vLTw" id="9i" role="3uHU7w">
                              <ref role="3cqZAo" node="8x" resolve="annotatedNode" />
                            </node>
                            <node concept="2OqwBi" id="9j" role="3uHU7B">
                              <node concept="37vLTw" id="9k" role="2Oq$k0">
                                <ref role="3cqZAo" node="8D" resolve="matchedNode_6y0fd_b0" />
                              </node>
                              <node concept="3TrEf2" id="9l" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="9h" role="3clFbx">
                            <node concept="9aQIb" id="9m" role="3cqZAp">
                              <node concept="3clFbS" id="9n" role="9aQI4">
                                <node concept="3cpWs8" id="9p" role="3cqZAp">
                                  <node concept="3cpWsn" id="9r" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <node concept="3uibUv" id="9s" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="9t" role="33vP2m">
                                      <node concept="1pGfFk" id="9u" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="9q" role="3cqZAp">
                                  <node concept="3cpWsn" id="9v" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="9w" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="9x" role="33vP2m">
                                      <node concept="3VmV3z" id="9y" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="9$" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="9z" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="9_" role="37wK5m">
                                          <ref role="3cqZAo" node="8n" resolve="antiquotation" />
                                        </node>
                                        <node concept="Xl_RD" id="9A" role="37wK5m">
                                          <property role="Xl_RC" value="node antiquotation should not be used on a quoted node itself" />
                                        </node>
                                        <node concept="Xl_RD" id="9B" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="9C" role="37wK5m">
                                          <property role="Xl_RC" value="1202840754879" />
                                        </node>
                                        <node concept="10Nm6u" id="9D" role="37wK5m" />
                                        <node concept="37vLTw" id="9E" role="37wK5m">
                                          <ref role="3cqZAo" node="9r" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="9o" role="lGtFl">
                                <property role="6wLej" value="1202840754879" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
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
      <node concept="3Tm1VV" id="8r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8d" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9F" role="3clF45" />
      <node concept="3clFbS" id="9G" role="3clF47">
        <node concept="3cpWs6" id="9I" role="3cqZAp">
          <node concept="35c_gC" id="9J" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44po" resolve="Antiquotation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8e" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9K" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9O" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9L" role="3clF47">
        <node concept="9aQIb" id="9P" role="3cqZAp">
          <node concept="3clFbS" id="9Q" role="9aQI4">
            <node concept="3cpWs6" id="9R" role="3cqZAp">
              <node concept="2ShNRf" id="9S" role="3cqZAk">
                <node concept="1pGfFk" id="9T" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9U" role="37wK5m">
                    <node concept="2OqwBi" id="9W" role="2Oq$k0">
                      <node concept="liA8E" id="9Y" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9Z" role="2Oq$k0">
                        <node concept="37vLTw" id="a0" role="2JrQYb">
                          <ref role="3cqZAo" node="9K" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9X" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="a1" role="37wK5m">
                        <ref role="37wK5l" node="8d" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9V" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9M" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8f" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="a2" role="3clF47">
        <node concept="3cpWs6" id="a5" role="3cqZAp">
          <node concept="3clFbT" id="a6" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="a3" role="3clF45" />
      <node concept="3Tm1VV" id="a4" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8g" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="8h" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8i" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="a7">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="check_LightQuotationNode_NonTypesystemRule" />
    <node concept="3clFbW" id="a8" role="jymVt">
      <node concept="3clFbS" id="ag" role="3clF47" />
      <node concept="3Tm1VV" id="ah" role="1B3o_S" />
      <node concept="3cqZAl" id="ai" role="3clF45" />
    </node>
    <node concept="3clFb_" id="a9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aj" role="3clF45" />
      <node concept="37vLTG" id="ak" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="ap" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="al" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="am" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ar" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="an" role="3clF47">
        <node concept="2Gpval" id="as" role="3cqZAp">
          <node concept="2GrKxI" id="at" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="2OqwBi" id="au" role="2GsD0m">
            <node concept="2OqwBi" id="aw" role="2Oq$k0">
              <node concept="2OqwBi" id="ay" role="2Oq$k0">
                <node concept="37vLTw" id="a$" role="2Oq$k0">
                  <ref role="3cqZAo" node="ak" resolve="node" />
                </node>
                <node concept="3TrEf2" id="a_" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                </node>
              </node>
              <node concept="2qgKlT" id="az" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
              </node>
            </node>
            <node concept="3zZkjj" id="ax" role="2OqNvi">
              <node concept="1bVj0M" id="aA" role="23t8la">
                <node concept="3clFbS" id="aB" role="1bW5cS">
                  <node concept="3clFbF" id="aD" role="3cqZAp">
                    <node concept="22lmx$" id="aE" role="3clFbG">
                      <node concept="2OqwBi" id="aF" role="3uHU7w">
                        <node concept="2OqwBi" id="aH" role="2Oq$k0">
                          <node concept="37vLTw" id="aJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="aC" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="aK" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                          </node>
                        </node>
                        <node concept="3t7uKx" id="aI" role="2OqNvi">
                          <node concept="uoxfO" id="aL" role="3t7uKA">
                            <ref role="uo_Cq" to="tpce:fLJekj6" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="aG" role="3uHU7B">
                        <node concept="2OqwBi" id="aM" role="2Oq$k0">
                          <node concept="37vLTw" id="aO" role="2Oq$k0">
                            <ref role="3cqZAo" node="aC" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="aP" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                          </node>
                        </node>
                        <node concept="3t7uKx" id="aN" role="2OqNvi">
                          <node concept="uoxfO" id="aQ" role="3t7uKA">
                            <ref role="uo_Cq" to="tpce:fLJekj4" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="aC" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="aR" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="av" role="2LFqv$">
            <node concept="3clFbJ" id="aS" role="3cqZAp">
              <node concept="3fqX7Q" id="aT" role="3clFbw">
                <node concept="2OqwBi" id="aV" role="3fr31v">
                  <node concept="2OqwBi" id="aW" role="2Oq$k0">
                    <node concept="37vLTw" id="aY" role="2Oq$k0">
                      <ref role="3cqZAo" node="ak" resolve="node" />
                    </node>
                    <node concept="3Tsc0h" id="aZ" role="2OqNvi">
                      <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="aX" role="2OqNvi">
                    <node concept="1bVj0M" id="b0" role="23t8la">
                      <node concept="3clFbS" id="b1" role="1bW5cS">
                        <node concept="3clFbF" id="b3" role="3cqZAp">
                          <node concept="1Wc70l" id="b4" role="3clFbG">
                            <node concept="3clFbC" id="b5" role="3uHU7w">
                              <node concept="2GrUjf" id="b7" role="3uHU7w">
                                <ref role="2Gs0qQ" node="at" resolve="link" />
                              </node>
                              <node concept="2OqwBi" id="b8" role="3uHU7B">
                                <node concept="1PxgMI" id="b9" role="2Oq$k0">
                                  <node concept="37vLTw" id="bb" role="1m5AlR">
                                    <ref role="3cqZAo" node="b2" resolve="it" />
                                  </node>
                                  <node concept="chp4Y" id="bc" role="3oSUPX">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="ba" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="b6" role="3uHU7B">
                              <node concept="37vLTw" id="bd" role="2Oq$k0">
                                <ref role="3cqZAo" node="b2" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="be" role="2OqNvi">
                                <node concept="chp4Y" id="bf" role="cj9EA">
                                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="b2" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="bg" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="aU" role="3clFbx">
                <node concept="9aQIb" id="bh" role="3cqZAp">
                  <node concept="3clFbS" id="bi" role="9aQI4">
                    <node concept="3cpWs8" id="bk" role="3cqZAp">
                      <node concept="3cpWsn" id="bn" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="bo" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="bp" role="33vP2m">
                          <node concept="1pGfFk" id="bq" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="bl" role="3cqZAp">
                      <node concept="3cpWsn" id="br" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="bs" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="bt" role="33vP2m">
                          <node concept="3VmV3z" id="bu" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="bw" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="bv" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="bx" role="37wK5m">
                              <ref role="3cqZAo" node="ak" resolve="node" />
                            </node>
                            <node concept="3cpWs3" id="by" role="37wK5m">
                              <node concept="3cpWs3" id="bB" role="3uHU7B">
                                <node concept="Xl_RD" id="bD" role="3uHU7B">
                                  <property role="Xl_RC" value="required link is not initialized `" />
                                </node>
                                <node concept="2OqwBi" id="bE" role="3uHU7w">
                                  <node concept="2GrUjf" id="bF" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="at" resolve="link" />
                                  </node>
                                  <node concept="3TrcHB" id="bG" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="bC" role="3uHU7w">
                                <property role="Xl_RC" value="'" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="bz" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="b$" role="37wK5m">
                              <property role="Xl_RC" value="8182547171709514544" />
                            </node>
                            <node concept="10Nm6u" id="b_" role="37wK5m" />
                            <node concept="37vLTw" id="bA" role="37wK5m">
                              <ref role="3cqZAo" node="bn" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="bm" role="3cqZAp">
                      <node concept="3clFbS" id="bH" role="9aQI4">
                        <node concept="3cpWs8" id="bI" role="3cqZAp">
                          <node concept="3cpWsn" id="bL" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="bM" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="bN" role="33vP2m">
                              <node concept="1pGfFk" id="bO" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="bP" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.addLinkValue_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="bQ" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="bJ" role="3cqZAp">
                          <node concept="2OqwBi" id="bR" role="3clFbG">
                            <node concept="37vLTw" id="bS" role="2Oq$k0">
                              <ref role="3cqZAo" node="bL" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="bT" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="bU" role="37wK5m">
                                <property role="Xl_RC" value="link" />
                              </node>
                              <node concept="2GrUjf" id="bV" role="37wK5m">
                                <ref role="2Gs0qQ" node="at" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="bK" role="3cqZAp">
                          <node concept="2OqwBi" id="bW" role="3clFbG">
                            <node concept="37vLTw" id="bX" role="2Oq$k0">
                              <ref role="3cqZAo" node="br" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="bY" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="bZ" role="37wK5m">
                                <ref role="3cqZAo" node="bL" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="bj" role="lGtFl">
                    <property role="6wLej" value="8182547171709514544" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ao" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aa" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="c0" role="3clF45" />
      <node concept="3clFbS" id="c1" role="3clF47">
        <node concept="3cpWs6" id="c3" role="3cqZAp">
          <node concept="35c_gC" id="c4" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ab" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="c5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="c9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="c6" role="3clF47">
        <node concept="9aQIb" id="ca" role="3cqZAp">
          <node concept="3clFbS" id="cb" role="9aQI4">
            <node concept="3cpWs6" id="cc" role="3cqZAp">
              <node concept="2ShNRf" id="cd" role="3cqZAk">
                <node concept="1pGfFk" id="ce" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cf" role="37wK5m">
                    <node concept="2OqwBi" id="ch" role="2Oq$k0">
                      <node concept="liA8E" id="cj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ck" role="2Oq$k0">
                        <node concept="37vLTw" id="cl" role="2JrQYb">
                          <ref role="3cqZAo" node="c5" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ci" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cm" role="37wK5m">
                        <ref role="37wK5l" node="aa" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cg" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="c8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ac" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cn" role="3clF47">
        <node concept="3cpWs6" id="cq" role="3cqZAp">
          <node concept="3clFbT" id="cr" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="co" role="3clF45" />
      <node concept="3Tm1VV" id="cp" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ad" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ae" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="af" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cs">
    <property role="TrG5h" value="check_ListAntiquotation_NonTypesystemRule" />
    <node concept="3clFbW" id="ct" role="jymVt">
      <node concept="3clFbS" id="c_" role="3clF47" />
      <node concept="3Tm1VV" id="cA" role="1B3o_S" />
      <node concept="3cqZAl" id="cB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="cu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cC" role="3clF45" />
      <node concept="37vLTG" id="cD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="listAntiquotation" />
        <node concept="3Tqbb2" id="cI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="cF" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="cK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="cG" role="3clF47">
        <node concept="3cpWs8" id="cL" role="3cqZAp">
          <node concept="3cpWsn" id="cN" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <node concept="3Tqbb2" id="cO" role="1tU5fm" />
            <node concept="2OqwBi" id="cP" role="33vP2m">
              <node concept="37vLTw" id="cQ" role="2Oq$k0">
                <ref role="3cqZAo" node="cD" resolve="listAntiquotation" />
              </node>
              <node concept="1mfA1w" id="cR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cM" role="3cqZAp">
          <node concept="3clFbS" id="cS" role="9aQI4">
            <node concept="3cpWs8" id="cT" role="3cqZAp">
              <node concept="3cpWsn" id="cV" role="3cpWs9">
                <property role="TrG5h" value="matchedNode_5jb8fe_b0" />
                <node concept="2OqwBi" id="cW" role="33vP2m">
                  <node concept="37vLTw" id="cY" role="2Oq$k0">
                    <ref role="3cqZAo" node="cN" resolve="annotatedNode" />
                  </node>
                  <node concept="1mfA1w" id="cZ" role="2OqNvi" />
                </node>
                <node concept="3Tqbb2" id="cX" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="cU" role="3cqZAp">
              <node concept="3clFbS" id="d0" role="9aQI4">
                <node concept="3cpWs8" id="d1" role="3cqZAp">
                  <node concept="3cpWsn" id="d4" role="3cpWs9">
                    <property role="TrG5h" value="matches_5jb8fe_a1a" />
                    <node concept="10P_77" id="d5" role="1tU5fm" />
                    <node concept="3clFbT" id="d6" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="d2" role="3cqZAp">
                  <node concept="3clFbS" id="d7" role="9aQI4">
                    <node concept="3cpWs8" id="d8" role="3cqZAp">
                      <node concept="3cpWsn" id="da" role="3cpWs9">
                        <property role="TrG5h" value="matchingNode_5jb8fe_a1a" />
                        <node concept="2OqwBi" id="db" role="33vP2m">
                          <node concept="37vLTw" id="dd" role="2Oq$k0">
                            <ref role="3cqZAo" node="cN" resolve="annotatedNode" />
                          </node>
                          <node concept="1mfA1w" id="de" role="2OqNvi" />
                        </node>
                        <node concept="3Tqbb2" id="dc" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="d9" role="3cqZAp">
                      <node concept="3clFbS" id="df" role="3clFbx">
                        <node concept="3clFbF" id="dh" role="3cqZAp">
                          <node concept="37vLTI" id="di" role="3clFbG">
                            <node concept="2OqwBi" id="dj" role="37vLTx">
                              <node concept="2OqwBi" id="dl" role="2Oq$k0">
                                <node concept="2JrnkZ" id="dn" role="2Oq$k0">
                                  <node concept="37vLTw" id="dp" role="2JrQYb">
                                    <ref role="3cqZAo" node="da" resolve="matchingNode_5jb8fe_a1a" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="do" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="liA8E" id="dm" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                                <node concept="35c_gC" id="dq" role="37wK5m">
                                  <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="dk" role="37vLTJ">
                              <ref role="3cqZAo" node="d4" resolve="matches_5jb8fe_a1a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="dg" role="3clFbw">
                        <node concept="10Nm6u" id="dr" role="3uHU7w" />
                        <node concept="37vLTw" id="ds" role="3uHU7B">
                          <ref role="3cqZAo" node="da" resolve="matchingNode_5jb8fe_a1a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="d3" role="3cqZAp">
                  <node concept="37vLTw" id="dt" role="3clFbw">
                    <ref role="3cqZAo" node="d4" resolve="matches_5jb8fe_a1a" />
                  </node>
                  <node concept="3clFbS" id="du" role="3clFbx">
                    <node concept="9aQIb" id="dv" role="3cqZAp">
                      <node concept="3clFbS" id="dw" role="9aQI4">
                        <node concept="3clFbJ" id="dx" role="3cqZAp">
                          <node concept="3clFbC" id="dy" role="3clFbw">
                            <node concept="37vLTw" id="d$" role="3uHU7w">
                              <ref role="3cqZAo" node="cN" resolve="annotatedNode" />
                            </node>
                            <node concept="2OqwBi" id="d_" role="3uHU7B">
                              <node concept="37vLTw" id="dA" role="2Oq$k0">
                                <ref role="3cqZAo" node="cV" resolve="matchedNode_5jb8fe_b0" />
                              </node>
                              <node concept="3TrEf2" id="dB" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="dz" role="3clFbx">
                            <node concept="9aQIb" id="dC" role="3cqZAp">
                              <node concept="3clFbS" id="dD" role="9aQI4">
                                <node concept="3cpWs8" id="dF" role="3cqZAp">
                                  <node concept="3cpWsn" id="dH" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <node concept="3uibUv" id="dI" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="dJ" role="33vP2m">
                                      <node concept="1pGfFk" id="dK" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="dG" role="3cqZAp">
                                  <node concept="3cpWsn" id="dL" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="dM" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="dN" role="33vP2m">
                                      <node concept="3VmV3z" id="dO" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="dQ" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="dP" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="dR" role="37wK5m">
                                          <ref role="3cqZAo" node="cD" resolve="listAntiquotation" />
                                        </node>
                                        <node concept="Xl_RD" id="dS" role="37wK5m">
                                          <property role="Xl_RC" value="list antiquotation should not be used on a quoted node itself" />
                                        </node>
                                        <node concept="Xl_RD" id="dT" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="dU" role="37wK5m">
                                          <property role="Xl_RC" value="1202840835255" />
                                        </node>
                                        <node concept="10Nm6u" id="dV" role="37wK5m" />
                                        <node concept="37vLTw" id="dW" role="37wK5m">
                                          <ref role="3cqZAo" node="dH" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="dE" role="lGtFl">
                                <property role="6wLej" value="1202840835255" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
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
      <node concept="3Tm1VV" id="cH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="dX" role="3clF45" />
      <node concept="3clFbS" id="dY" role="3clF47">
        <node concept="3cpWs6" id="e0" role="3cqZAp">
          <node concept="35c_gC" id="e1" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="e2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="e6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="e3" role="3clF47">
        <node concept="9aQIb" id="e7" role="3cqZAp">
          <node concept="3clFbS" id="e8" role="9aQI4">
            <node concept="3cpWs6" id="e9" role="3cqZAp">
              <node concept="2ShNRf" id="ea" role="3cqZAk">
                <node concept="1pGfFk" id="eb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ec" role="37wK5m">
                    <node concept="2OqwBi" id="ee" role="2Oq$k0">
                      <node concept="liA8E" id="eg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="eh" role="2Oq$k0">
                        <node concept="37vLTw" id="ei" role="2JrQYb">
                          <ref role="3cqZAo" node="e2" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ef" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ej" role="37wK5m">
                        <ref role="37wK5l" node="cv" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ed" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="e5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cx" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ek" role="3clF47">
        <node concept="3cpWs6" id="en" role="3cqZAp">
          <node concept="3clFbT" id="eo" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="el" role="3clF45" />
      <node concept="3Tm1VV" id="em" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="cy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="cz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="c$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ep">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_Antiquotation_InferenceRule" />
    <node concept="3clFbW" id="eq" role="jymVt">
      <node concept="3clFbS" id="ey" role="3clF47" />
      <node concept="3Tm1VV" id="ez" role="1B3o_S" />
      <node concept="3cqZAl" id="e$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="er" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="e_" role="3clF45" />
      <node concept="37vLTG" id="eA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="eF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="eB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="eG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="eC" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="eH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="eD" role="3clF47">
        <node concept="9aQIb" id="eI" role="3cqZAp">
          <node concept="3clFbS" id="eJ" role="9aQI4">
            <node concept="3cpWs8" id="eL" role="3cqZAp">
              <node concept="3cpWsn" id="eO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="eP" role="33vP2m">
                  <node concept="37vLTw" id="eR" role="2Oq$k0">
                    <ref role="3cqZAo" node="eA" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="eS" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                  </node>
                  <node concept="6wLe0" id="eT" role="lGtFl">
                    <property role="6wLej" value="1196863846268" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eM" role="3cqZAp">
              <node concept="3cpWsn" id="eU" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eV" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eW" role="33vP2m">
                  <node concept="1pGfFk" id="eX" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="eY" role="37wK5m">
                      <ref role="3cqZAo" node="eO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="eZ" role="37wK5m" />
                    <node concept="Xl_RD" id="f0" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="f1" role="37wK5m">
                      <property role="Xl_RC" value="1196863846268" />
                    </node>
                    <node concept="3cmrfG" id="f2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="f3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eN" role="3cqZAp">
              <node concept="1DoJHT" id="f4" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="f5" role="1EOqxR">
                  <node concept="3uibUv" id="fc" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="fd" role="10QFUP">
                    <node concept="3VmV3z" id="fe" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fh" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ff" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="fi" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="fm" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="fj" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="fk" role="37wK5m">
                        <property role="Xl_RC" value="1196864206417" />
                      </node>
                      <node concept="3clFbT" id="fl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="fg" role="lGtFl">
                      <property role="6wLej" value="1196864206417" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="f6" role="1EOqxR">
                  <node concept="3uibUv" id="fn" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="fo" role="10QFUP">
                    <node concept="3Tqbb2" id="fp" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="f7" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="f8" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="f9" role="1EOqxR">
                  <ref role="3cqZAo" node="eU" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="fa" role="1Ez5kq" />
                <node concept="3VmV3z" id="fb" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fq" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="eK" role="lGtFl">
            <property role="6wLej" value="1196863846268" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="es" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fr" role="3clF45" />
      <node concept="3clFbS" id="fs" role="3clF47">
        <node concept="3cpWs6" id="fu" role="3cqZAp">
          <node concept="35c_gC" id="fv" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44po" resolve="Antiquotation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ft" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="et" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="f$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fx" role="3clF47">
        <node concept="9aQIb" id="f_" role="3cqZAp">
          <node concept="3clFbS" id="fA" role="9aQI4">
            <node concept="3cpWs6" id="fB" role="3cqZAp">
              <node concept="2ShNRf" id="fC" role="3cqZAk">
                <node concept="1pGfFk" id="fD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fE" role="37wK5m">
                    <node concept="2OqwBi" id="fG" role="2Oq$k0">
                      <node concept="liA8E" id="fI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="fJ" role="2Oq$k0">
                        <node concept="37vLTw" id="fK" role="2JrQYb">
                          <ref role="3cqZAo" node="fw" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fL" role="37wK5m">
                        <ref role="37wK5l" node="es" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fy" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="fz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="eu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fM" role="3clF47">
        <node concept="3cpWs6" id="fP" role="3cqZAp">
          <node concept="3clFbT" id="fQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fN" role="3clF45" />
      <node concept="3Tm1VV" id="fO" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ev" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ew" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ex" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fR">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightAntiquotation_InferenceRule" />
    <node concept="3clFbW" id="fS" role="jymVt">
      <node concept="3clFbS" id="g0" role="3clF47" />
      <node concept="3Tm1VV" id="g1" role="1B3o_S" />
      <node concept="3cqZAl" id="g2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="fT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="g3" role="3clF45" />
      <node concept="37vLTG" id="g4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="aq" />
        <node concept="3Tqbb2" id="g9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="g5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ga" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="g6" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="gb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="g7" role="3clF47">
        <node concept="9aQIb" id="gc" role="3cqZAp">
          <node concept="3clFbS" id="gd" role="9aQI4">
            <node concept="3cpWs8" id="gf" role="3cqZAp">
              <node concept="3cpWsn" id="gi" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gj" role="33vP2m">
                  <ref role="3cqZAo" node="g4" resolve="aq" />
                  <node concept="6wLe0" id="gl" role="lGtFl">
                    <property role="6wLej" value="8182547171709873376" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="gk" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gg" role="3cqZAp">
              <node concept="3cpWsn" id="gm" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gn" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="go" role="33vP2m">
                  <node concept="1pGfFk" id="gp" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gq" role="37wK5m">
                      <ref role="3cqZAo" node="gi" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gr" role="37wK5m" />
                    <node concept="Xl_RD" id="gs" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gt" role="37wK5m">
                      <property role="Xl_RC" value="8182547171709873376" />
                    </node>
                    <node concept="3cmrfG" id="gu" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gv" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gh" role="3cqZAp">
              <node concept="1DoJHT" id="gw" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="gx" role="1EOqxR">
                  <node concept="3uibUv" id="gA" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="gB" role="10QFUP">
                    <node concept="3VmV3z" id="gC" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gF" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gD" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="gG" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="gK" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gH" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="gI" role="37wK5m">
                        <property role="Xl_RC" value="8182547171709873355" />
                      </node>
                      <node concept="3clFbT" id="gJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="gE" role="lGtFl">
                      <property role="6wLej" value="8182547171709873355" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="gy" role="1EOqxR">
                  <node concept="3uibUv" id="gL" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="gM" role="10QFUP">
                    <node concept="3VmV3z" id="gN" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gO" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="gR" role="37wK5m">
                        <node concept="37vLTw" id="gV" role="2Oq$k0">
                          <ref role="3cqZAo" node="g4" resolve="aq" />
                        </node>
                        <node concept="3TrEf2" id="gW" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gS" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="gT" role="37wK5m">
                        <property role="Xl_RC" value="8182547171709873381" />
                      </node>
                      <node concept="3clFbT" id="gU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="gP" role="lGtFl">
                      <property role="6wLej" value="8182547171709873381" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="gz" role="1EOqxR">
                  <ref role="3cqZAo" node="gm" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="g$" role="1Ez5kq" />
                <node concept="3VmV3z" id="g_" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gX" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ge" role="lGtFl">
            <property role="6wLej" value="8182547171709873376" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gY" role="3clF45" />
      <node concept="3clFbS" id="gZ" role="3clF47">
        <node concept="3cpWs6" id="h1" role="3cqZAp">
          <node concept="35c_gC" id="h2" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="h3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="h7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="h4" role="3clF47">
        <node concept="9aQIb" id="h8" role="3cqZAp">
          <node concept="3clFbS" id="h9" role="9aQI4">
            <node concept="3cpWs6" id="ha" role="3cqZAp">
              <node concept="2ShNRf" id="hb" role="3cqZAk">
                <node concept="1pGfFk" id="hc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hd" role="37wK5m">
                    <node concept="2OqwBi" id="hf" role="2Oq$k0">
                      <node concept="liA8E" id="hh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="hi" role="2Oq$k0">
                        <node concept="37vLTw" id="hj" role="2JrQYb">
                          <ref role="3cqZAo" node="h3" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hk" role="37wK5m">
                        <ref role="37wK5l" node="fU" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="he" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="h6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="hl" role="3clF47">
        <node concept="3cpWs6" id="ho" role="3cqZAp">
          <node concept="3clFbT" id="hp" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hm" role="3clF45" />
      <node concept="3Tm1VV" id="hn" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hq">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightQuotationLinkList_InferenceRule" />
    <node concept="3clFbW" id="hr" role="jymVt">
      <node concept="3clFbS" id="hz" role="3clF47" />
      <node concept="3Tm1VV" id="h$" role="1B3o_S" />
      <node concept="3cqZAl" id="h_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="hs" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="hA" role="3clF45" />
      <node concept="37vLTG" id="hB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="list" />
        <node concept="3Tqbb2" id="hG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hD" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="hI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hE" role="3clF47">
        <node concept="3cpWs8" id="hJ" role="3cqZAp">
          <node concept="3cpWsn" id="hO" role="3cpWs9">
            <property role="TrG5h" value="lval" />
            <node concept="3Tqbb2" id="hP" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
            </node>
            <node concept="1PxgMI" id="hQ" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="hR" role="1m5AlR">
                <node concept="37vLTw" id="hT" role="2Oq$k0">
                  <ref role="3cqZAo" node="hB" resolve="list" />
                </node>
                <node concept="1mfA1w" id="hU" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="hS" role="3oSUPX">
                <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hK" role="3cqZAp">
          <node concept="3cpWsn" id="hV" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="hW" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hL" role="3cqZAp">
          <node concept="3clFbS" id="hX" role="3clFbx">
            <node concept="3clFbF" id="i0" role="3cqZAp">
              <node concept="37vLTI" id="i1" role="3clFbG">
                <node concept="37vLTw" id="i2" role="37vLTJ">
                  <ref role="3cqZAo" node="hV" resolve="type" />
                </node>
                <node concept="2c44tf" id="i3" role="37vLTx">
                  <node concept="3Tqbb2" id="i4" role="2c44tc">
                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    <node concept="2c44tb" id="i5" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                      <node concept="2OqwBi" id="i6" role="2c44t1">
                        <node concept="2OqwBi" id="i7" role="2Oq$k0">
                          <node concept="37vLTw" id="i9" role="2Oq$k0">
                            <ref role="3cqZAo" node="hO" resolve="lval" />
                          </node>
                          <node concept="3TrEf2" id="ia" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="i8" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hY" role="3clFbw">
            <node concept="2OqwBi" id="ib" role="2Oq$k0">
              <node concept="37vLTw" id="id" role="2Oq$k0">
                <ref role="3cqZAo" node="hO" resolve="lval" />
              </node>
              <node concept="3TrEf2" id="ie" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
              </node>
            </node>
            <node concept="2qgKlT" id="ic" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
            </node>
          </node>
          <node concept="9aQIb" id="hZ" role="9aQIa">
            <node concept="3clFbS" id="if" role="9aQI4">
              <node concept="3clFbF" id="ig" role="3cqZAp">
                <node concept="37vLTI" id="ih" role="3clFbG">
                  <node concept="37vLTw" id="ii" role="37vLTJ">
                    <ref role="3cqZAo" node="hV" resolve="type" />
                  </node>
                  <node concept="2c44tf" id="ij" role="37vLTx">
                    <node concept="A3Dl8" id="ik" role="2c44tc">
                      <node concept="3Tqbb2" id="il" role="A3Ik2">
                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <node concept="2c44tb" id="im" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <node concept="2OqwBi" id="in" role="2c44t1">
                            <node concept="2OqwBi" id="io" role="2Oq$k0">
                              <node concept="37vLTw" id="iq" role="2Oq$k0">
                                <ref role="3cqZAo" node="hO" resolve="lval" />
                              </node>
                              <node concept="3TrEf2" id="ir" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="ip" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
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
        <node concept="9aQIb" id="hM" role="3cqZAp">
          <node concept="3clFbS" id="is" role="9aQI4">
            <node concept="3cpWs8" id="iu" role="3cqZAp">
              <node concept="3cpWsn" id="ix" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="iy" role="33vP2m">
                  <ref role="3cqZAo" node="hB" resolve="list" />
                  <node concept="6wLe0" id="i$" role="lGtFl">
                    <property role="6wLej" value="7838325468139342753" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="iz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iv" role="3cqZAp">
              <node concept="3cpWsn" id="i_" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iA" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iB" role="33vP2m">
                  <node concept="1pGfFk" id="iC" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iD" role="37wK5m">
                      <ref role="3cqZAo" node="ix" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iE" role="37wK5m" />
                    <node concept="Xl_RD" id="iF" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iG" role="37wK5m">
                      <property role="Xl_RC" value="7838325468139342753" />
                    </node>
                    <node concept="3cmrfG" id="iH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="iI" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iw" role="3cqZAp">
              <node concept="1DoJHT" id="iJ" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="iK" role="1EOqxR">
                  <node concept="3uibUv" id="iR" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="iS" role="10QFUP">
                    <node concept="3VmV3z" id="iT" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="iW" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="iU" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="iX" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="j1" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="iY" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="iZ" role="37wK5m">
                        <property role="Xl_RC" value="7838325468139342927" />
                      </node>
                      <node concept="3clFbT" id="j0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="iV" role="lGtFl">
                      <property role="6wLej" value="7838325468139342927" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="iL" role="1EOqxR">
                  <node concept="3uibUv" id="j2" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="j3" role="10QFUP">
                    <ref role="3cqZAo" node="hV" resolve="type" />
                  </node>
                </node>
                <node concept="3clFbT" id="iM" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="iN" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="iO" role="1EOqxR">
                  <ref role="3cqZAo" node="i_" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="iP" role="1Ez5kq" />
                <node concept="3VmV3z" id="iQ" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="j4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="it" role="lGtFl">
            <property role="6wLej" value="7838325468139342753" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
        <node concept="3clFbF" id="hN" role="3cqZAp">
          <node concept="2OqwBi" id="j5" role="3clFbG">
            <node concept="2OqwBi" id="j6" role="2Oq$k0">
              <node concept="37vLTw" id="j8" role="2Oq$k0">
                <ref role="3cqZAo" node="hB" resolve="list" />
              </node>
              <node concept="3Tsc0h" id="j9" role="2OqNvi">
                <ref role="3TtcxE" to="tp3r:76efOMRCHWN" resolve="nodes" />
              </node>
            </node>
            <node concept="2es0OD" id="j7" role="2OqNvi">
              <node concept="1bVj0M" id="ja" role="23t8la">
                <node concept="3clFbS" id="jb" role="1bW5cS">
                  <node concept="9aQIb" id="jd" role="3cqZAp">
                    <node concept="3clFbS" id="je" role="9aQI4">
                      <node concept="3cpWs8" id="jg" role="3cqZAp">
                        <node concept="3cpWsn" id="jj" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="jk" role="33vP2m">
                            <ref role="3cqZAo" node="jc" resolve="it" />
                            <node concept="6wLe0" id="jm" role="lGtFl">
                              <property role="6wLej" value="8182547171709952709" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="jl" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="jh" role="3cqZAp">
                        <node concept="3cpWsn" id="jn" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="jo" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="jp" role="33vP2m">
                            <node concept="1pGfFk" id="jq" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="jr" role="37wK5m">
                                <ref role="3cqZAo" node="jj" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="js" role="37wK5m" />
                              <node concept="Xl_RD" id="jt" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="ju" role="37wK5m">
                                <property role="Xl_RC" value="8182547171709952709" />
                              </node>
                              <node concept="3cmrfG" id="jv" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="jw" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ji" role="3cqZAp">
                        <node concept="1DoJHT" id="jx" role="3clFbG">
                          <property role="1Dpdpm" value="createLessThanInequality" />
                          <node concept="10QFUN" id="jy" role="1EOqxR">
                            <node concept="3uibUv" id="jD" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="jE" role="10QFUP">
                              <node concept="3VmV3z" id="jF" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="jI" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="jG" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                <node concept="3VmV3z" id="jJ" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="jN" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="jK" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="jL" role="37wK5m">
                                  <property role="Xl_RC" value="8182547171709952688" />
                                </node>
                                <node concept="3clFbT" id="jM" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="jH" role="lGtFl">
                                <property role="6wLej" value="8182547171709952688" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="jz" role="1EOqxR">
                            <node concept="3uibUv" id="jO" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="jP" role="10QFUP">
                              <node concept="3Tqbb2" id="jQ" role="2c44tc">
                                <node concept="2c44tb" id="jR" role="lGtFl">
                                  <property role="2qtEX8" value="concept" />
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                  <node concept="2OqwBi" id="jS" role="2c44t1">
                                    <node concept="2OqwBi" id="jT" role="2Oq$k0">
                                      <node concept="37vLTw" id="jV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="hO" resolve="lval" />
                                      </node>
                                      <node concept="3TrEf2" id="jW" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="jU" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="j$" role="1EOqxR">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="3clFbT" id="j_" role="1EOqxR">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="jA" role="1EOqxR">
                            <ref role="3cqZAo" node="jn" resolve="_info_12389875345" />
                          </node>
                          <node concept="3cqZAl" id="jB" role="1Ez5kq" />
                          <node concept="3VmV3z" id="jC" role="1EMhIo">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jX" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="jf" role="lGtFl">
                      <property role="6wLej" value="8182547171709952709" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="jc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="jY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ht" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="jZ" role="3clF45" />
      <node concept="3clFbS" id="k0" role="3clF47">
        <node concept="3cpWs6" id="k2" role="3cqZAp">
          <node concept="35c_gC" id="k3" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="k4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="k8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="k5" role="3clF47">
        <node concept="9aQIb" id="k9" role="3cqZAp">
          <node concept="3clFbS" id="ka" role="9aQI4">
            <node concept="3cpWs6" id="kb" role="3cqZAp">
              <node concept="2ShNRf" id="kc" role="3cqZAk">
                <node concept="1pGfFk" id="kd" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="ke" role="37wK5m">
                    <node concept="2OqwBi" id="kg" role="2Oq$k0">
                      <node concept="liA8E" id="ki" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="kj" role="2Oq$k0">
                        <node concept="37vLTw" id="kk" role="2JrQYb">
                          <ref role="3cqZAo" node="k4" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="kl" role="37wK5m">
                        <ref role="37wK5l" node="ht" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kf" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="k7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="km" role="3clF47">
        <node concept="3cpWs6" id="kp" role="3cqZAp">
          <node concept="3clFbT" id="kq" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kn" role="3clF45" />
      <node concept="3Tm1VV" id="ko" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="hw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="hx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="hy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kr">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightQuotationLinkValue_InferenceRule" />
    <node concept="3clFbW" id="ks" role="jymVt">
      <node concept="3clFbS" id="k$" role="3clF47" />
      <node concept="3Tm1VV" id="k_" role="1B3o_S" />
      <node concept="3cqZAl" id="kA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="kt" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="kB" role="3clF45" />
      <node concept="37vLTG" id="kC" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="val" />
        <node concept="3Tqbb2" id="kH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kD" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kI" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="kE" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="kJ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="kF" role="3clF47">
        <node concept="3clFbJ" id="kK" role="3cqZAp">
          <node concept="3clFbS" id="kL" role="3clFbx">
            <node concept="3clFbJ" id="kO" role="3cqZAp">
              <node concept="3fqX7Q" id="kP" role="3clFbw">
                <node concept="1DoJHT" id="kS" role="3fr31v">
                  <property role="1Dpdpm" value="isSingleTypeComputation" />
                  <node concept="10P_77" id="kT" role="1Ez5kq" />
                  <node concept="3VmV3z" id="kU" role="1EMhIo">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="kV" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="kQ" role="3clFbx">
                <node concept="9aQIb" id="kW" role="3cqZAp">
                  <node concept="3clFbS" id="kX" role="9aQI4">
                    <node concept="3cpWs8" id="kY" role="3cqZAp">
                      <node concept="3cpWsn" id="l1" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="l2" role="33vP2m">
                          <node concept="37vLTw" id="l4" role="2Oq$k0">
                            <ref role="3cqZAo" node="kC" resolve="val" />
                          </node>
                          <node concept="3TrEf2" id="l5" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                          </node>
                          <node concept="6wLe0" id="l6" role="lGtFl">
                            <property role="6wLej" value="8182547171709457029" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="l3" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="kZ" role="3cqZAp">
                      <node concept="3cpWsn" id="l7" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="l8" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="l9" role="33vP2m">
                          <node concept="1pGfFk" id="la" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="lb" role="37wK5m">
                              <ref role="3cqZAo" node="l1" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="lc" role="37wK5m" />
                            <node concept="Xl_RD" id="ld" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="le" role="37wK5m">
                              <property role="Xl_RC" value="8182547171709457029" />
                            </node>
                            <node concept="3cmrfG" id="lf" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="lg" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="l0" role="3cqZAp">
                      <node concept="1DoJHT" id="lh" role="3clFbG">
                        <property role="1Dpdpm" value="createLessThanInequality" />
                        <node concept="10QFUN" id="li" role="1EOqxR">
                          <node concept="3uibUv" id="lp" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="lq" role="10QFUP">
                            <node concept="3VmV3z" id="lr" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="lu" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="ls" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="3VmV3z" id="lv" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="lz" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="lw" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="lx" role="37wK5m">
                                <property role="Xl_RC" value="8182547171709456984" />
                              </node>
                              <node concept="3clFbT" id="ly" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="lt" role="lGtFl">
                              <property role="6wLej" value="8182547171709456984" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="lj" role="1EOqxR">
                          <node concept="3uibUv" id="l$" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="l_" role="10QFUP">
                            <node concept="3Tqbb2" id="lA" role="2c44tc">
                              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                              <node concept="2c44tb" id="lB" role="lGtFl">
                                <property role="2qtEX8" value="concept" />
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                <node concept="2OqwBi" id="lC" role="2c44t1">
                                  <node concept="2OqwBi" id="lD" role="2Oq$k0">
                                    <node concept="37vLTw" id="lF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="kC" resolve="val" />
                                    </node>
                                    <node concept="3TrEf2" id="lG" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="lE" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="lk" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="ll" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="lm" role="1EOqxR">
                          <ref role="3cqZAo" node="l7" resolve="_info_12389875345" />
                        </node>
                        <node concept="3cqZAl" id="ln" role="1Ez5kq" />
                        <node concept="3VmV3z" id="lo" role="1EMhIo">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="lH" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kR" role="lGtFl">
                <property role="6wLej" value="8182547171709457029" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kM" role="3clFbw">
            <node concept="2OqwBi" id="lI" role="2Oq$k0">
              <node concept="37vLTw" id="lK" role="2Oq$k0">
                <ref role="3cqZAo" node="kC" resolve="val" />
              </node>
              <node concept="3TrEf2" id="lL" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
              </node>
            </node>
            <node concept="2qgKlT" id="lJ" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
            </node>
          </node>
          <node concept="9aQIb" id="kN" role="9aQIa">
            <node concept="3clFbS" id="lM" role="9aQI4">
              <node concept="3clFbJ" id="lN" role="3cqZAp">
                <node concept="3fqX7Q" id="lO" role="3clFbw">
                  <node concept="1DoJHT" id="lR" role="3fr31v">
                    <property role="1Dpdpm" value="isSingleTypeComputation" />
                    <node concept="10P_77" id="lS" role="1Ez5kq" />
                    <node concept="3VmV3z" id="lT" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="lU" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="lP" role="3clFbx">
                  <node concept="9aQIb" id="lV" role="3cqZAp">
                    <node concept="3clFbS" id="lW" role="9aQI4">
                      <node concept="3cpWs8" id="lX" role="3cqZAp">
                        <node concept="3cpWsn" id="m0" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="2OqwBi" id="m1" role="33vP2m">
                            <node concept="37vLTw" id="m3" role="2Oq$k0">
                              <ref role="3cqZAo" node="kC" resolve="val" />
                            </node>
                            <node concept="3TrEf2" id="m4" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                            </node>
                            <node concept="6wLe0" id="m5" role="lGtFl">
                              <property role="6wLej" value="8182547171709457731" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="m2" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="lY" role="3cqZAp">
                        <node concept="3cpWsn" id="m6" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="m7" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="m8" role="33vP2m">
                            <node concept="1pGfFk" id="m9" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="ma" role="37wK5m">
                                <ref role="3cqZAo" node="m0" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="mb" role="37wK5m" />
                              <node concept="Xl_RD" id="mc" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="md" role="37wK5m">
                                <property role="Xl_RC" value="8182547171709457731" />
                              </node>
                              <node concept="3cmrfG" id="me" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="mf" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="lZ" role="3cqZAp">
                        <node concept="1DoJHT" id="mg" role="3clFbG">
                          <property role="1Dpdpm" value="createLessThanInequality" />
                          <node concept="10QFUN" id="mh" role="1EOqxR">
                            <node concept="3uibUv" id="mo" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="mp" role="10QFUP">
                              <node concept="3VmV3z" id="mq" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="mt" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="mr" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                <node concept="3VmV3z" id="mu" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="my" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="mv" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="mw" role="37wK5m">
                                  <property role="Xl_RC" value="8182547171709457736" />
                                </node>
                                <node concept="3clFbT" id="mx" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="ms" role="lGtFl">
                                <property role="6wLej" value="8182547171709457736" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="mi" role="1EOqxR">
                            <node concept="3uibUv" id="mz" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="m$" role="10QFUP">
                              <node concept="A3Dl8" id="m_" role="2c44tc">
                                <node concept="3Tqbb2" id="mA" role="A3Ik2">
                                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                  <node concept="2c44tb" id="mB" role="lGtFl">
                                    <property role="2qtEX8" value="concept" />
                                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                    <node concept="2OqwBi" id="mC" role="2c44t1">
                                      <node concept="2OqwBi" id="mD" role="2Oq$k0">
                                        <node concept="37vLTw" id="mF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="kC" resolve="val" />
                                        </node>
                                        <node concept="3TrEf2" id="mG" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="mE" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="mj" role="1EOqxR">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="mk" role="1EOqxR">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="ml" role="1EOqxR">
                            <ref role="3cqZAo" node="m6" resolve="_info_12389875345" />
                          </node>
                          <node concept="3cqZAl" id="mm" role="1Ez5kq" />
                          <node concept="3VmV3z" id="mn" role="1EMhIo">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="mH" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="lQ" role="lGtFl">
                  <property role="6wLej" value="8182547171709457731" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ku" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="mI" role="3clF45" />
      <node concept="3clFbS" id="mJ" role="3clF47">
        <node concept="3cpWs6" id="mL" role="3cqZAp">
          <node concept="35c_gC" id="mM" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kv" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="mN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="mR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="mO" role="3clF47">
        <node concept="9aQIb" id="mS" role="3cqZAp">
          <node concept="3clFbS" id="mT" role="9aQI4">
            <node concept="3cpWs6" id="mU" role="3cqZAp">
              <node concept="2ShNRf" id="mV" role="3cqZAk">
                <node concept="1pGfFk" id="mW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="mX" role="37wK5m">
                    <node concept="2OqwBi" id="mZ" role="2Oq$k0">
                      <node concept="liA8E" id="n1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="n2" role="2Oq$k0">
                        <node concept="37vLTw" id="n3" role="2JrQYb">
                          <ref role="3cqZAo" node="mN" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="n0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="n4" role="37wK5m">
                        <ref role="37wK5l" node="ku" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mY" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="mQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kw" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="n5" role="3clF47">
        <node concept="3cpWs6" id="n8" role="3cqZAp">
          <node concept="3clFbT" id="n9" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="n6" role="3clF45" />
      <node concept="3Tm1VV" id="n7" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="kx" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ky" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="kz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="na">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightQuotationPropertyValue_InferenceRule" />
    <node concept="3clFbW" id="nb" role="jymVt">
      <node concept="3clFbS" id="nj" role="3clF47" />
      <node concept="3Tm1VV" id="nk" role="1B3o_S" />
      <node concept="3cqZAl" id="nl" role="3clF45" />
    </node>
    <node concept="3clFb_" id="nc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="nm" role="3clF45" />
      <node concept="37vLTG" id="nn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="val" />
        <node concept="3Tqbb2" id="ns" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="no" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nt" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="np" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="nu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="nq" role="3clF47">
        <node concept="3cpWs8" id="nv" role="3cqZAp">
          <node concept="3cpWsn" id="nx" role="3cpWs9">
            <property role="TrG5h" value="dataType" />
            <node concept="3Tqbb2" id="ny" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            </node>
            <node concept="2OqwBi" id="nz" role="33vP2m">
              <node concept="2OqwBi" id="n$" role="2Oq$k0">
                <node concept="37vLTw" id="nA" role="2Oq$k0">
                  <ref role="3cqZAo" node="nn" resolve="val" />
                </node>
                <node concept="3TrEf2" id="nB" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                </node>
              </node>
              <node concept="3TrEf2" id="n_" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nw" role="3cqZAp">
          <node concept="3fqX7Q" id="nC" role="3clFbw">
            <node concept="1DoJHT" id="nF" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="nG" role="1Ez5kq" />
              <node concept="3VmV3z" id="nH" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="nI" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="nD" role="3clFbx">
            <node concept="9aQIb" id="nJ" role="3cqZAp">
              <node concept="3clFbS" id="nK" role="9aQI4">
                <node concept="3cpWs8" id="nL" role="3cqZAp">
                  <node concept="3cpWsn" id="nO" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="nP" role="33vP2m">
                      <node concept="37vLTw" id="nR" role="2Oq$k0">
                        <ref role="3cqZAo" node="nn" resolve="val" />
                      </node>
                      <node concept="3TrEf2" id="nS" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                      </node>
                      <node concept="6wLe0" id="nT" role="lGtFl">
                        <property role="6wLej" value="8182547171709457965" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="nQ" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nM" role="3cqZAp">
                  <node concept="3cpWsn" id="nU" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="nV" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="nW" role="33vP2m">
                      <node concept="1pGfFk" id="nX" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="nY" role="37wK5m">
                          <ref role="3cqZAo" node="nO" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="nZ" role="37wK5m" />
                        <node concept="Xl_RD" id="o0" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="o1" role="37wK5m">
                          <property role="Xl_RC" value="8182547171709457965" />
                        </node>
                        <node concept="3cmrfG" id="o2" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="o3" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="nN" role="3cqZAp">
                  <node concept="1DoJHT" id="o4" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="o5" role="1EOqxR">
                      <node concept="3uibUv" id="oc" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="od" role="10QFUP">
                        <node concept="3VmV3z" id="oe" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="oh" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="of" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="oi" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="om" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="oj" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="ok" role="37wK5m">
                            <property role="Xl_RC" value="8182547171709457945" />
                          </node>
                          <node concept="3clFbT" id="ol" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="og" role="lGtFl">
                          <property role="6wLej" value="8182547171709457945" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="o6" role="1EOqxR">
                      <node concept="3uibUv" id="on" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="oo" role="10QFUP">
                        <node concept="37vLTw" id="op" role="2Oq$k0">
                          <ref role="3cqZAo" node="nx" resolve="dataType" />
                        </node>
                        <node concept="2qgKlT" id="oq" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="o7" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="o8" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="o9" role="1EOqxR">
                      <ref role="3cqZAo" node="nU" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="oa" role="1Ez5kq" />
                    <node concept="3VmV3z" id="ob" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="or" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nE" role="lGtFl">
            <property role="6wLej" value="8182547171709457965" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nd" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="os" role="3clF45" />
      <node concept="3clFbS" id="ot" role="3clF47">
        <node concept="3cpWs6" id="ov" role="3cqZAp">
          <node concept="35c_gC" id="ow" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ou" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ne" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ox" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="o_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="oy" role="3clF47">
        <node concept="9aQIb" id="oA" role="3cqZAp">
          <node concept="3clFbS" id="oB" role="9aQI4">
            <node concept="3cpWs6" id="oC" role="3cqZAp">
              <node concept="2ShNRf" id="oD" role="3cqZAk">
                <node concept="1pGfFk" id="oE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="oF" role="37wK5m">
                    <node concept="2OqwBi" id="oH" role="2Oq$k0">
                      <node concept="liA8E" id="oJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="oK" role="2Oq$k0">
                        <node concept="37vLTw" id="oL" role="2JrQYb">
                          <ref role="3cqZAo" node="ox" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="oM" role="37wK5m">
                        <ref role="37wK5l" node="nd" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="o$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nf" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="oN" role="3clF47">
        <node concept="3cpWs6" id="oQ" role="3cqZAp">
          <node concept="3clFbT" id="oR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oO" role="3clF45" />
      <node concept="3Tm1VV" id="oP" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ng" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="nh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ni" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="oS">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="typeof_LightQuotation_InferenceRule" />
    <node concept="3clFbW" id="oT" role="jymVt">
      <node concept="3clFbS" id="p1" role="3clF47" />
      <node concept="3Tm1VV" id="p2" role="1B3o_S" />
      <node concept="3cqZAl" id="p3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="oU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="p4" role="3clF45" />
      <node concept="37vLTG" id="p5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="qlight" />
        <node concept="3Tqbb2" id="pa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="p6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="p7" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="pc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="p8" role="3clF47">
        <node concept="9aQIb" id="pd" role="3cqZAp">
          <node concept="3clFbS" id="pe" role="9aQI4">
            <node concept="3cpWs8" id="pg" role="3cqZAp">
              <node concept="3cpWsn" id="pj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="pk" role="33vP2m">
                  <ref role="3cqZAo" node="p5" resolve="qlight" />
                  <node concept="6wLe0" id="pm" role="lGtFl">
                    <property role="6wLej" value="5455284157993994816" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="pl" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ph" role="3cqZAp">
              <node concept="3cpWsn" id="pn" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="po" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pp" role="33vP2m">
                  <node concept="1pGfFk" id="pq" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pr" role="37wK5m">
                      <ref role="3cqZAo" node="pj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ps" role="37wK5m" />
                    <node concept="Xl_RD" id="pt" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pu" role="37wK5m">
                      <property role="Xl_RC" value="5455284157993994816" />
                    </node>
                    <node concept="3cmrfG" id="pv" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pw" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pi" role="3cqZAp">
              <node concept="1DoJHT" id="px" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="py" role="1EOqxR">
                  <node concept="3uibUv" id="pB" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="pC" role="10QFUP">
                    <node concept="3VmV3z" id="pD" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="pG" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="pE" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="pH" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="pL" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="pI" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="pJ" role="37wK5m">
                        <property role="Xl_RC" value="5455284157993994794" />
                      </node>
                      <node concept="3clFbT" id="pK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="pF" role="lGtFl">
                      <property role="6wLej" value="5455284157993994794" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="pz" role="1EOqxR">
                  <node concept="3uibUv" id="pM" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="pN" role="10QFUP">
                    <node concept="3Tqbb2" id="pO" role="2c44tc">
                      <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      <node concept="2c44tb" id="pP" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="pQ" role="2c44t1">
                          <node concept="2OqwBi" id="pR" role="2Oq$k0">
                            <node concept="37vLTw" id="pT" role="2Oq$k0">
                              <ref role="3cqZAo" node="p5" resolve="qlight" />
                            </node>
                            <node concept="3TrEf2" id="pU" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Eu" resolve="quotedNode" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="pS" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="p$" role="1EOqxR">
                  <ref role="3cqZAo" node="pn" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="p_" role="1Ez5kq" />
                <node concept="3VmV3z" id="pA" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pV" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pf" role="lGtFl">
            <property role="6wLej" value="5455284157993994816" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="pW" role="3clF45" />
      <node concept="3clFbS" id="pX" role="3clF47">
        <node concept="3cpWs6" id="pZ" role="3cqZAp">
          <node concept="35c_gC" id="q0" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="q1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="q5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="q2" role="3clF47">
        <node concept="9aQIb" id="q6" role="3cqZAp">
          <node concept="3clFbS" id="q7" role="9aQI4">
            <node concept="3cpWs6" id="q8" role="3cqZAp">
              <node concept="2ShNRf" id="q9" role="3cqZAk">
                <node concept="1pGfFk" id="qa" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="qb" role="37wK5m">
                    <node concept="2OqwBi" id="qd" role="2Oq$k0">
                      <node concept="liA8E" id="qf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="qg" role="2Oq$k0">
                        <node concept="37vLTw" id="qh" role="2JrQYb">
                          <ref role="3cqZAo" node="q1" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qe" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="qi" role="37wK5m">
                        <ref role="37wK5l" node="oV" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qc" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="q3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="q4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="oX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="qj" role="3clF47">
        <node concept="3cpWs6" id="qm" role="3cqZAp">
          <node concept="3clFbT" id="qn" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qk" role="3clF45" />
      <node concept="3Tm1VV" id="ql" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="oY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="oZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="p0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="qo">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_ListAntiquotation_InferenceRule" />
    <node concept="3clFbW" id="qp" role="jymVt">
      <node concept="3clFbS" id="qx" role="3clF47" />
      <node concept="3Tm1VV" id="qy" role="1B3o_S" />
      <node concept="3cqZAl" id="qz" role="3clF45" />
    </node>
    <node concept="3clFb_" id="qq" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="q$" role="3clF45" />
      <node concept="37vLTG" id="q_" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="qE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qA" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="qB" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="qG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="qC" role="3clF47">
        <node concept="9aQIb" id="qH" role="3cqZAp">
          <node concept="3clFbS" id="qI" role="9aQI4">
            <node concept="3cpWs8" id="qK" role="3cqZAp">
              <node concept="3cpWsn" id="qN" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="qO" role="33vP2m">
                  <node concept="37vLTw" id="qQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="q_" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="qR" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                  </node>
                  <node concept="6wLe0" id="qS" role="lGtFl">
                    <property role="6wLej" value="1196864131532" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qL" role="3cqZAp">
              <node concept="3cpWsn" id="qT" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qU" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="qV" role="33vP2m">
                  <node concept="1pGfFk" id="qW" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qX" role="37wK5m">
                      <ref role="3cqZAo" node="qN" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qY" role="37wK5m" />
                    <node concept="Xl_RD" id="qZ" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="r0" role="37wK5m">
                      <property role="Xl_RC" value="1196864131532" />
                    </node>
                    <node concept="3cmrfG" id="r1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="r2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qM" role="3cqZAp">
              <node concept="1DoJHT" id="r3" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="r4" role="1EOqxR">
                  <node concept="3uibUv" id="rb" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="rc" role="10QFUP">
                    <node concept="3VmV3z" id="rd" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="rg" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="re" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="rh" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="rl" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ri" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="rj" role="37wK5m">
                        <property role="Xl_RC" value="1196864123848" />
                      </node>
                      <node concept="3clFbT" id="rk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="rf" role="lGtFl">
                      <property role="6wLej" value="1196864123848" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="r5" role="1EOqxR">
                  <node concept="3uibUv" id="rm" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="rn" role="10QFUP">
                    <node concept="_YKpA" id="ro" role="2c44tc">
                      <node concept="3Tqbb2" id="rp" role="_ZDj9" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="r6" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="r7" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="r8" role="1EOqxR">
                  <ref role="3cqZAo" node="qT" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="r9" role="1Ez5kq" />
                <node concept="3VmV3z" id="ra" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rq" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qJ" role="lGtFl">
            <property role="6wLej" value="1196864131532" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qr" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="rr" role="3clF45" />
      <node concept="3clFbS" id="rs" role="3clF47">
        <node concept="3cpWs6" id="ru" role="3cqZAp">
          <node concept="35c_gC" id="rv" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qs" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="rw" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="r$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="rx" role="3clF47">
        <node concept="9aQIb" id="r_" role="3cqZAp">
          <node concept="3clFbS" id="rA" role="9aQI4">
            <node concept="3cpWs6" id="rB" role="3cqZAp">
              <node concept="2ShNRf" id="rC" role="3cqZAk">
                <node concept="1pGfFk" id="rD" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="rE" role="37wK5m">
                    <node concept="2OqwBi" id="rG" role="2Oq$k0">
                      <node concept="liA8E" id="rI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="rJ" role="2Oq$k0">
                        <node concept="37vLTw" id="rK" role="2JrQYb">
                          <ref role="3cqZAo" node="rw" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="rL" role="37wK5m">
                        <ref role="37wK5l" node="qr" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rF" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ry" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="rz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qt" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="rM" role="3clF47">
        <node concept="3cpWs6" id="rP" role="3cqZAp">
          <node concept="3clFbT" id="rQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rN" role="3clF45" />
      <node concept="3Tm1VV" id="rO" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="qu" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="qv" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="qw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="rR">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_PropertyAntiquotation_InferenceRule" />
    <node concept="3clFbW" id="rS" role="jymVt">
      <node concept="3clFbS" id="s0" role="3clF47" />
      <node concept="3Tm1VV" id="s1" role="1B3o_S" />
      <node concept="3cqZAl" id="s2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="rT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="s3" role="3clF45" />
      <node concept="37vLTG" id="s4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="s9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="s5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sa" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="s6" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="sb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="s7" role="3clF47">
        <node concept="9aQIb" id="sc" role="3cqZAp">
          <node concept="3clFbS" id="sd" role="9aQI4">
            <node concept="3cpWs8" id="sf" role="3cqZAp">
              <node concept="3cpWsn" id="si" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="sj" role="33vP2m">
                  <node concept="37vLTw" id="sl" role="2Oq$k0">
                    <ref role="3cqZAo" node="s4" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="sm" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                  </node>
                  <node concept="6wLe0" id="sn" role="lGtFl">
                    <property role="6wLej" value="1196866840326" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="sk" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="sg" role="3cqZAp">
              <node concept="3cpWsn" id="so" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="sp" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="sq" role="33vP2m">
                  <node concept="1pGfFk" id="sr" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ss" role="37wK5m">
                      <ref role="3cqZAo" node="si" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="st" role="37wK5m" />
                    <node concept="Xl_RD" id="su" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="sv" role="37wK5m">
                      <property role="Xl_RC" value="1196866840326" />
                    </node>
                    <node concept="3cmrfG" id="sw" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="sx" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sh" role="3cqZAp">
              <node concept="1DoJHT" id="sy" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="sz" role="1EOqxR">
                  <node concept="3uibUv" id="sE" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="sF" role="10QFUP">
                    <node concept="3VmV3z" id="sG" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="sJ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="sH" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="sK" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="sO" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="sL" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="sM" role="37wK5m">
                        <property role="Xl_RC" value="1196866830959" />
                      </node>
                      <node concept="3clFbT" id="sN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="sI" role="lGtFl">
                      <property role="6wLej" value="1196866830959" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="s$" role="1EOqxR">
                  <node concept="3uibUv" id="sP" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="sQ" role="10QFUP">
                    <node concept="17QB3L" id="sR" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="s_" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="sA" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="sB" role="1EOqxR">
                  <ref role="3cqZAo" node="so" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="sC" role="1Ez5kq" />
                <node concept="3VmV3z" id="sD" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="sS" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="se" role="lGtFl">
            <property role="6wLej" value="1196866840326" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="sT" role="3clF45" />
      <node concept="3clFbS" id="sU" role="3clF47">
        <node concept="3cpWs6" id="sW" role="3cqZAp">
          <node concept="35c_gC" id="sX" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="sY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="t2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="sZ" role="3clF47">
        <node concept="9aQIb" id="t3" role="3cqZAp">
          <node concept="3clFbS" id="t4" role="9aQI4">
            <node concept="3cpWs6" id="t5" role="3cqZAp">
              <node concept="2ShNRf" id="t6" role="3cqZAk">
                <node concept="1pGfFk" id="t7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="t8" role="37wK5m">
                    <node concept="2OqwBi" id="ta" role="2Oq$k0">
                      <node concept="liA8E" id="tc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="td" role="2Oq$k0">
                        <node concept="37vLTw" id="te" role="2JrQYb">
                          <ref role="3cqZAo" node="sY" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="tf" role="37wK5m">
                        <ref role="37wK5l" node="rU" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="t9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="t0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="t1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="tg" role="3clF47">
        <node concept="3cpWs6" id="tj" role="3cqZAp">
          <node concept="3clFbT" id="tk" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="th" role="3clF45" />
      <node concept="3Tm1VV" id="ti" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="rX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="rY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="rZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="tl">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="typeof_Quotation_InferenceRule" />
    <node concept="3clFbW" id="tm" role="jymVt">
      <node concept="3clFbS" id="tu" role="3clF47" />
      <node concept="3Tm1VV" id="tv" role="1B3o_S" />
      <node concept="3cqZAl" id="tw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="tn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="tx" role="3clF45" />
      <node concept="37vLTG" id="ty" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="quotation" />
        <node concept="3Tqbb2" id="tB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="t$" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="tD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="t_" role="3clF47">
        <node concept="3cpWs8" id="tE" role="3cqZAp">
          <node concept="3cpWsn" id="tI" role="3cpWs9">
            <property role="TrG5h" value="quotationNode" />
            <node concept="3Tqbb2" id="tJ" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:hqc44pp" resolve="Quotation" />
            </node>
            <node concept="37vLTw" id="tK" role="33vP2m">
              <ref role="3cqZAo" node="ty" resolve="quotation" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="tF" role="3cqZAp">
          <node concept="3clFbS" id="tL" role="9aQI4">
            <node concept="3cpWs8" id="tN" role="3cqZAp">
              <node concept="3cpWsn" id="tQ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="tR" role="33vP2m">
                  <ref role="3cqZAo" node="tI" resolve="quotationNode" />
                  <node concept="6wLe0" id="tT" role="lGtFl">
                    <property role="6wLej" value="1196858483110" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="tS" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="tO" role="3cqZAp">
              <node concept="3cpWsn" id="tU" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="tV" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="tW" role="33vP2m">
                  <node concept="1pGfFk" id="tX" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="tY" role="37wK5m">
                      <ref role="3cqZAo" node="tQ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="tZ" role="37wK5m" />
                    <node concept="Xl_RD" id="u0" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="u1" role="37wK5m">
                      <property role="Xl_RC" value="1196858483110" />
                    </node>
                    <node concept="3cmrfG" id="u2" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="u3" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="tP" role="3cqZAp">
              <node concept="1DoJHT" id="u4" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="u5" role="1EOqxR">
                  <node concept="3uibUv" id="ua" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ub" role="10QFUP">
                    <node concept="3VmV3z" id="uc" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="uf" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ud" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ug" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="uk" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="uh" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ui" role="37wK5m">
                        <property role="Xl_RC" value="1196858483112" />
                      </node>
                      <node concept="3clFbT" id="uj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ue" role="lGtFl">
                      <property role="6wLej" value="1196858483112" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="u6" role="1EOqxR">
                  <node concept="3uibUv" id="ul" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="um" role="10QFUP">
                    <node concept="3Tqbb2" id="un" role="2c44tc">
                      <node concept="2c44tb" id="uo" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="up" role="2c44t1">
                          <node concept="2OqwBi" id="uq" role="2Oq$k0">
                            <node concept="2OqwBi" id="us" role="2Oq$k0">
                              <node concept="37vLTw" id="uu" role="2Oq$k0">
                                <ref role="3cqZAo" node="tI" resolve="quotationNode" />
                              </node>
                              <node concept="3TrEf2" id="uv" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                              </node>
                            </node>
                            <node concept="2yIwOk" id="ut" role="2OqNvi" />
                          </node>
                          <node concept="FGMqu" id="ur" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="u7" role="1EOqxR">
                  <ref role="3cqZAo" node="tU" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="u8" role="1Ez5kq" />
                <node concept="3VmV3z" id="u9" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="uw" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tM" role="lGtFl">
            <property role="6wLej" value="1196858483110" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="tG" role="3cqZAp">
          <node concept="3clFbS" id="ux" role="9aQI4">
            <node concept="3cpWs8" id="uz" role="3cqZAp">
              <node concept="3cpWsn" id="uA" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="uB" role="33vP2m">
                  <node concept="3TrEf2" id="uD" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pr" resolve="modelToCreate" />
                  </node>
                  <node concept="37vLTw" id="uE" role="2Oq$k0">
                    <ref role="3cqZAo" node="ty" resolve="quotation" />
                  </node>
                  <node concept="6wLe0" id="uF" role="lGtFl">
                    <property role="6wLej" value="3180306201267183159" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="uC" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="u$" role="3cqZAp">
              <node concept="3cpWsn" id="uG" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="uH" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="uI" role="33vP2m">
                  <node concept="1pGfFk" id="uJ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="uK" role="37wK5m">
                      <ref role="3cqZAo" node="uA" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="uL" role="37wK5m" />
                    <node concept="Xl_RD" id="uM" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="uN" role="37wK5m">
                      <property role="Xl_RC" value="3180306201267183159" />
                    </node>
                    <node concept="3cmrfG" id="uO" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="uP" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="u_" role="3cqZAp">
              <node concept="1DoJHT" id="uQ" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="uR" role="1EOqxR">
                  <node concept="3uibUv" id="uY" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="uZ" role="10QFUP">
                    <node concept="3VmV3z" id="v0" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="v3" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="v1" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="v4" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="v8" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="v5" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="v6" role="37wK5m">
                        <property role="Xl_RC" value="3180306201267183161" />
                      </node>
                      <node concept="3clFbT" id="v7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="v2" role="lGtFl">
                      <property role="6wLej" value="3180306201267183161" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="uS" role="1EOqxR">
                  <node concept="3uibUv" id="v9" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="va" role="10QFUP">
                    <node concept="3uibUv" id="vb" role="2c44tc">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="uT" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="uU" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="uV" role="1EOqxR">
                  <ref role="3cqZAo" node="uG" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="uW" role="1Ez5kq" />
                <node concept="3VmV3z" id="uX" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="vc" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="uy" role="lGtFl">
            <property role="6wLej" value="3180306201267183159" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="tH" role="3cqZAp">
          <node concept="3clFbS" id="vd" role="9aQI4">
            <node concept="3cpWs8" id="vf" role="3cqZAp">
              <node concept="3cpWsn" id="vi" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="vj" role="33vP2m">
                  <node concept="3TrEf2" id="vl" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:2KyHUfrw9K5" resolve="nodeId" />
                  </node>
                  <node concept="37vLTw" id="vm" role="2Oq$k0">
                    <ref role="3cqZAo" node="ty" resolve="quotation" />
                  </node>
                  <node concept="6wLe0" id="vn" role="lGtFl">
                    <property role="6wLej" value="3180306201267192129" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="vk" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vg" role="3cqZAp">
              <node concept="3cpWsn" id="vo" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="vp" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="vq" role="33vP2m">
                  <node concept="1pGfFk" id="vr" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="vs" role="37wK5m">
                      <ref role="3cqZAo" node="vi" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="vt" role="37wK5m" />
                    <node concept="Xl_RD" id="vu" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="vv" role="37wK5m">
                      <property role="Xl_RC" value="3180306201267192129" />
                    </node>
                    <node concept="3cmrfG" id="vw" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="vx" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vh" role="3cqZAp">
              <node concept="1DoJHT" id="vy" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="vz" role="1EOqxR">
                  <node concept="3uibUv" id="vE" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="vF" role="10QFUP">
                    <node concept="3VmV3z" id="vG" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="vJ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="vH" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="vK" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="vO" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="vL" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="vM" role="37wK5m">
                        <property role="Xl_RC" value="3180306201267192131" />
                      </node>
                      <node concept="3clFbT" id="vN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="vI" role="lGtFl">
                      <property role="6wLej" value="3180306201267192131" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="v$" role="1EOqxR">
                  <node concept="3uibUv" id="vP" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="vQ" role="10QFUP">
                    <node concept="3uibUv" id="vR" role="2c44tc">
                      <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="v_" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="vA" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="vB" role="1EOqxR">
                  <ref role="3cqZAo" node="vo" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="vC" role="1Ez5kq" />
                <node concept="3VmV3z" id="vD" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="vS" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ve" role="lGtFl">
            <property role="6wLej" value="3180306201267192129" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="to" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="vT" role="3clF45" />
      <node concept="3clFbS" id="vU" role="3clF47">
        <node concept="3cpWs6" id="vW" role="3cqZAp">
          <node concept="35c_gC" id="vX" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="vY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="w2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="vZ" role="3clF47">
        <node concept="9aQIb" id="w3" role="3cqZAp">
          <node concept="3clFbS" id="w4" role="9aQI4">
            <node concept="3cpWs6" id="w5" role="3cqZAp">
              <node concept="2ShNRf" id="w6" role="3cqZAk">
                <node concept="1pGfFk" id="w7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="w8" role="37wK5m">
                    <node concept="2OqwBi" id="wa" role="2Oq$k0">
                      <node concept="liA8E" id="wc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="wd" role="2Oq$k0">
                        <node concept="37vLTw" id="we" role="2JrQYb">
                          <ref role="3cqZAo" node="vY" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="wf" role="37wK5m">
                        <ref role="37wK5l" node="to" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="w9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="w0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="w1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="wg" role="3clF47">
        <node concept="3cpWs6" id="wj" role="3cqZAp">
          <node concept="3clFbT" id="wk" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="wh" role="3clF45" />
      <node concept="3Tm1VV" id="wi" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="tr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ts" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="tt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="wl">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_ReferenceAntiquotation_InferenceRule" />
    <node concept="3clFbW" id="wm" role="jymVt">
      <node concept="3clFbS" id="wu" role="3clF47" />
      <node concept="3Tm1VV" id="wv" role="1B3o_S" />
      <node concept="3cqZAl" id="ww" role="3clF45" />
    </node>
    <node concept="3clFb_" id="wn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="wx" role="3clF45" />
      <node concept="37vLTG" id="wy" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="wB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="wz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="wC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="w$" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="wD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="w_" role="3clF47">
        <node concept="9aQIb" id="wE" role="3cqZAp">
          <node concept="3clFbS" id="wF" role="9aQI4">
            <node concept="3cpWs8" id="wH" role="3cqZAp">
              <node concept="3cpWsn" id="wK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="wL" role="33vP2m">
                  <node concept="37vLTw" id="wN" role="2Oq$k0">
                    <ref role="3cqZAo" node="wy" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="wO" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                  </node>
                  <node concept="6wLe0" id="wP" role="lGtFl">
                    <property role="6wLej" value="1196864105033" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="wM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wI" role="3cqZAp">
              <node concept="3cpWsn" id="wQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="wR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="wS" role="33vP2m">
                  <node concept="1pGfFk" id="wT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="wU" role="37wK5m">
                      <ref role="3cqZAo" node="wK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="wV" role="37wK5m" />
                    <node concept="Xl_RD" id="wW" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="wX" role="37wK5m">
                      <property role="Xl_RC" value="1196864105033" />
                    </node>
                    <node concept="3cmrfG" id="wY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="wZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wJ" role="3cqZAp">
              <node concept="1DoJHT" id="x0" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="x1" role="1EOqxR">
                  <node concept="3uibUv" id="x8" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="x9" role="10QFUP">
                    <node concept="3VmV3z" id="xa" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="xd" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="xb" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="xe" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="xi" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="xf" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="xg" role="37wK5m">
                        <property role="Xl_RC" value="1196864100630" />
                      </node>
                      <node concept="3clFbT" id="xh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="xc" role="lGtFl">
                      <property role="6wLej" value="1196864100630" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="x2" role="1EOqxR">
                  <node concept="3uibUv" id="xj" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="xk" role="10QFUP">
                    <node concept="3Tqbb2" id="xl" role="2c44tc" />
                  </node>
                </node>
                <node concept="3clFbT" id="x3" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="x4" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="x5" role="1EOqxR">
                  <ref role="3cqZAo" node="wQ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="x6" role="1Ez5kq" />
                <node concept="3VmV3z" id="x7" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="xm" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="wG" role="lGtFl">
            <property role="6wLej" value="1196864105033" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wo" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="xn" role="3clF45" />
      <node concept="3clFbS" id="xo" role="3clF47">
        <node concept="3cpWs6" id="xq" role="3cqZAp">
          <node concept="35c_gC" id="xr" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="xs" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="xw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="xt" role="3clF47">
        <node concept="9aQIb" id="xx" role="3cqZAp">
          <node concept="3clFbS" id="xy" role="9aQI4">
            <node concept="3cpWs6" id="xz" role="3cqZAp">
              <node concept="2ShNRf" id="x$" role="3cqZAk">
                <node concept="1pGfFk" id="x_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="xA" role="37wK5m">
                    <node concept="2OqwBi" id="xC" role="2Oq$k0">
                      <node concept="liA8E" id="xE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="xF" role="2Oq$k0">
                        <node concept="37vLTw" id="xG" role="2JrQYb">
                          <ref role="3cqZAo" node="xs" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="xH" role="37wK5m">
                        <ref role="37wK5l" node="wo" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xB" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="xu" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="xv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="wq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="xI" role="3clF47">
        <node concept="3cpWs6" id="xL" role="3cqZAp">
          <node concept="3clFbT" id="xM" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xJ" role="3clF45" />
      <node concept="3Tm1VV" id="xK" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="wr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ws" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="wt" role="1B3o_S" />
  </node>
</model>

