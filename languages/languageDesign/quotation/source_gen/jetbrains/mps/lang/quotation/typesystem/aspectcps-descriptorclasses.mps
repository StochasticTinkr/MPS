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
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
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
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
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
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="9U" resolve="check_Antiquotation_NonTypesystemRule" />
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
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="eb" resolve="check_LightQuotationNode_NonTypesystemRule" />
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
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="k0" resolve="check_ListAntiquotation_NonTypesystemRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="$" role="39e2AY">
          <ref role="39e2AS" node="oh" resolve="typeof_Antiquotation_InferenceRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="rz" resolve="typeof_LightAntiquotation_InferenceRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="J2" resolve="typeof_LightQuotation_InferenceRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="N" role="39e2AY">
          <ref role="39e2AS" node="uU" resolve="typeof_LightQuotationLinkList_InferenceRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="_H" resolve="typeof_LightQuotationLinkValue_InferenceRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="10" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="X" role="39e2AY">
          <ref role="39e2AS" node="Fe" resolve="typeof_LightQuotationPropertyValue_InferenceRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="15" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="12" role="39e2AY">
          <ref role="39e2AS" node="Mu" resolve="typeof_ListAntiquotation_InferenceRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="PN" resolve="typeof_PropertyAntiquotation_InferenceRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="T5" resolve="typeof_Quotation_InferenceRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1h" role="39e2AY">
          <ref role="39e2AS" node="YL" resolve="typeof_ReferenceAntiquotation_InferenceRule" />
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
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="9Y" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="ef" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="k4" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="ol" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="rB" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="J6" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="24" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="21" role="39e2AY">
          <ref role="39e2AS" node="uY" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="29" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="26" role="39e2AY">
          <ref role="39e2AS" node="_L" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2b" role="39e2AY">
          <ref role="39e2AS" node="Fi" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="My" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2l" role="39e2AY">
          <ref role="39e2AS" node="PR" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2q" role="39e2AY">
          <ref role="39e2AS" node="T9" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="YP" resolve="isApplicableAndPattern" />
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
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2L" role="39e2AY">
          <ref role="39e2AS" node="9W" resolve="applyRule" />
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
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2Q" role="39e2AY">
          <ref role="39e2AS" node="ed" resolve="applyRule" />
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
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2V" role="39e2AY">
          <ref role="39e2AS" node="k2" resolve="applyRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="33" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="30" role="39e2AY">
          <ref role="39e2AS" node="oj" resolve="applyRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="38" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="35" role="39e2AY">
          <ref role="39e2AS" node="r_" resolve="applyRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3a" role="39e2AY">
          <ref role="39e2AS" node="J4" resolve="applyRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3f" role="39e2AY">
          <ref role="39e2AS" node="uW" resolve="applyRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3k" role="39e2AY">
          <ref role="39e2AS" node="_J" resolve="applyRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3p" role="39e2AY">
          <ref role="39e2AS" node="Fg" resolve="applyRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3u" role="39e2AY">
          <ref role="39e2AS" node="Mw" resolve="applyRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3z" role="39e2AY">
          <ref role="39e2AS" node="PP" resolve="applyRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3C" role="39e2AY">
          <ref role="39e2AS" node="T7" resolve="applyRule" />
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
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3H" role="39e2AY">
          <ref role="39e2AS" node="YN" resolve="applyRule" />
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
              <property role="2x4n5l" value="f0xxmy3h" />
              <node concept="2V$Bhx" id="3R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3O" role="39e2AY">
          <ref role="39e2AS" node="aZ" resolve="matchedNode_6y0fd_b0" />
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
              <property role="2x4n5l" value="f0xxmy3h" />
              <node concept="2V$Bhx" id="3W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3T" role="39e2AY">
          <ref role="39e2AS" node="l5" resolve="matchedNode_5jb8fe_b0" />
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
                    <ref role="37wK5l" node="oi" resolve="typeof_Antiquotation_InferenceRule" />
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
                    <ref role="37wK5l" node="r$" resolve="typeof_LightAntiquotation_InferenceRule" />
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
                    <ref role="37wK5l" node="J3" resolve="typeof_LightQuotation_InferenceRule" />
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
                    <ref role="37wK5l" node="uV" resolve="typeof_LightQuotationLinkList_InferenceRule" />
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
                    <ref role="37wK5l" node="_I" resolve="typeof_LightQuotationLinkValue_InferenceRule" />
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
                    <ref role="37wK5l" node="Ff" resolve="typeof_LightQuotationPropertyValue_InferenceRule" />
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
                    <ref role="37wK5l" node="Mv" resolve="typeof_ListAntiquotation_InferenceRule" />
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
                    <ref role="37wK5l" node="PO" resolve="typeof_PropertyAntiquotation_InferenceRule" />
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
                    <ref role="37wK5l" node="T6" resolve="typeof_Quotation_InferenceRule" />
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
                    <ref role="37wK5l" node="YM" resolve="typeof_ReferenceAntiquotation_InferenceRule" />
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
                    <ref role="37wK5l" node="9V" resolve="check_Antiquotation_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="ec" resolve="check_LightQuotationNode_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="k1" resolve="check_ListAntiquotation_NonTypesystemRule" />
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
      <node concept="3clFbS" id="7a" role="3clF47">
        <node concept="XkiVB" id="7e" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="7g" role="37wK5m">
            <node concept="1pGfFk" id="7i" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="7k" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                <node concept="cd27G" id="7n" role="lGtFl">
                  <node concept="3u3nmq" id="7o" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514600" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7l" role="37wK5m">
                <property role="Xl_RC" value="8182547171709514600" />
                <node concept="cd27G" id="7p" role="lGtFl">
                  <node concept="3u3nmq" id="7q" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7m" role="lGtFl">
                <node concept="3u3nmq" id="7r" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514600" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7j" role="lGtFl">
              <node concept="3u3nmq" id="7s" role="cd27D">
                <property role="3u3nmv" value="8182547171709514600" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7h" role="lGtFl">
            <node concept="3u3nmq" id="7t" role="cd27D">
              <property role="3u3nmv" value="8182547171709514600" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7f" role="lGtFl">
          <node concept="3u3nmq" id="7u" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7b" role="3clF45">
        <node concept="cd27G" id="7v" role="lGtFl">
          <node concept="3u3nmq" id="7w" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7c" role="1B3o_S">
        <node concept="cd27G" id="7x" role="lGtFl">
          <node concept="3u3nmq" id="7y" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7d" role="lGtFl">
        <node concept="3u3nmq" id="7z" role="cd27D">
          <property role="3u3nmv" value="8182547171709514600" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="74" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="7$" role="1B3o_S">
        <node concept="cd27G" id="7D" role="lGtFl">
          <node concept="3u3nmq" id="7E" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7_" role="3clF47">
        <node concept="3clFbF" id="7F" role="3cqZAp">
          <node concept="3cpWs3" id="7H" role="3clFbG">
            <node concept="3cpWs3" id="7J" role="3uHU7B">
              <node concept="Xl_RD" id="7M" role="3uHU7B">
                <property role="Xl_RC" value="Initialize `" />
                <node concept="cd27G" id="7P" role="lGtFl">
                  <node concept="3u3nmq" id="7Q" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514614" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7N" role="3uHU7w">
                <node concept="1eOMI4" id="7R" role="2Oq$k0">
                  <node concept="10QFUN" id="7U" role="1eOMHV">
                    <node concept="3Tqbb2" id="7W" role="10QFUM">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      <node concept="cd27G" id="7Y" role="lGtFl">
                        <node concept="3u3nmq" id="7Z" role="cd27D">
                          <property role="3u3nmv" value="8182547171709514607" />
                        </node>
                      </node>
                    </node>
                    <node concept="AH0OO" id="7X" role="10QFUP">
                      <node concept="3cmrfG" id="80" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="81" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="82" role="1EOqxR">
                          <property role="Xl_RC" value="link" />
                        </node>
                        <node concept="10Q1$e" id="83" role="1Ez5kq">
                          <node concept="3uibUv" id="85" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="84" role="1EMhIo">
                          <ref role="1HBi2w" node="72" resolve="addLinkValue_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7V" role="lGtFl">
                    <node concept="3u3nmq" id="86" role="cd27D">
                      <property role="3u3nmv" value="8182547171709514627" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7S" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                  <node concept="cd27G" id="87" role="lGtFl">
                    <node concept="3u3nmq" id="88" role="cd27D">
                      <property role="3u3nmv" value="8182547171709514651" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7T" role="lGtFl">
                  <node concept="3u3nmq" id="89" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514646" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7O" role="lGtFl">
                <node concept="3u3nmq" id="8a" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514624" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7K" role="3uHU7w">
              <property role="Xl_RC" value="'" />
              <node concept="cd27G" id="8b" role="lGtFl">
                <node concept="3u3nmq" id="8c" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7L" role="lGtFl">
              <node concept="3u3nmq" id="8d" role="cd27D">
                <property role="3u3nmv" value="8182547171709514671" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7I" role="lGtFl">
            <node concept="3u3nmq" id="8e" role="cd27D">
              <property role="3u3nmv" value="8182547171709514613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7G" role="lGtFl">
          <node concept="3u3nmq" id="8f" role="cd27D">
            <property role="3u3nmv" value="8182547171709514612" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7A" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="8i" role="lGtFl">
            <node concept="3u3nmq" id="8j" role="cd27D">
              <property role="3u3nmv" value="8182547171709514600" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8h" role="lGtFl">
          <node concept="3u3nmq" id="8k" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7B" role="3clF45">
        <node concept="cd27G" id="8l" role="lGtFl">
          <node concept="3u3nmq" id="8m" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7C" role="lGtFl">
        <node concept="3u3nmq" id="8n" role="cd27D">
          <property role="3u3nmv" value="8182547171709514600" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="75" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="8o" role="3clF47">
        <node concept="3cpWs8" id="8t" role="3cqZAp">
          <node concept="3cpWsn" id="8x" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="3Tqbb2" id="8z" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              <node concept="cd27G" id="8A" role="lGtFl">
                <node concept="3u3nmq" id="8B" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514782" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8$" role="33vP2m">
              <node concept="3zrR0B" id="8C" role="2ShVmc">
                <node concept="3Tqbb2" id="8E" role="3zrR0E">
                  <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <node concept="cd27G" id="8G" role="lGtFl">
                    <node concept="3u3nmq" id="8H" role="cd27D">
                      <property role="3u3nmv" value="8182547171709514836" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8F" role="lGtFl">
                  <node concept="3u3nmq" id="8I" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514835" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8D" role="lGtFl">
                <node concept="3u3nmq" id="8J" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514833" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8_" role="lGtFl">
              <node concept="3u3nmq" id="8K" role="cd27D">
                <property role="3u3nmv" value="8182547171709514781" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8y" role="lGtFl">
            <node concept="3u3nmq" id="8L" role="cd27D">
              <property role="3u3nmv" value="8182547171709514780" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8u" role="3cqZAp">
          <node concept="37vLTI" id="8M" role="3clFbG">
            <node concept="2OqwBi" id="8O" role="37vLTJ">
              <node concept="37vLTw" id="8R" role="2Oq$k0">
                <ref role="3cqZAo" node="8x" resolve="val" />
                <node concept="cd27G" id="8U" role="lGtFl">
                  <node concept="3u3nmq" id="8V" role="cd27D">
                    <property role="3u3nmv" value="4265636116363069022" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="8S" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                <node concept="cd27G" id="8W" role="lGtFl">
                  <node concept="3u3nmq" id="8X" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514865" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8T" role="lGtFl">
                <node concept="3u3nmq" id="8Y" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514859" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="8P" role="37vLTx">
              <node concept="10QFUN" id="8Z" role="1eOMHV">
                <node concept="3Tqbb2" id="91" role="10QFUM">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  <node concept="cd27G" id="93" role="lGtFl">
                    <node concept="3u3nmq" id="94" role="cd27D">
                      <property role="3u3nmv" value="8182547171709514607" />
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="92" role="10QFUP">
                  <node concept="3cmrfG" id="95" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="96" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="97" role="1EOqxR">
                      <property role="Xl_RC" value="link" />
                    </node>
                    <node concept="10Q1$e" id="98" role="1Ez5kq">
                      <node concept="3uibUv" id="9a" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="99" role="1EMhIo">
                      <ref role="1HBi2w" node="72" resolve="addLinkValue_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="90" role="lGtFl">
                <node concept="3u3nmq" id="9b" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8Q" role="lGtFl">
              <node concept="3u3nmq" id="9c" role="cd27D">
                <property role="3u3nmv" value="8182547171709514866" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8N" role="lGtFl">
            <node concept="3u3nmq" id="9d" role="cd27D">
              <property role="3u3nmv" value="8182547171709514839" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8v" role="3cqZAp">
          <node concept="2OqwBi" id="9e" role="3clFbG">
            <node concept="2OqwBi" id="9g" role="2Oq$k0">
              <node concept="1PxgMI" id="9j" role="2Oq$k0">
                <node concept="Q6c8r" id="9m" role="1m5AlR">
                  <node concept="cd27G" id="9p" role="lGtFl">
                    <node concept="3u3nmq" id="9q" role="cd27D">
                      <property role="3u3nmv" value="8182547171709514676" />
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="9n" role="3oSUPX">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                  <node concept="cd27G" id="9r" role="lGtFl">
                    <node concept="3u3nmq" id="9s" role="cd27D">
                      <property role="3u3nmv" value="8089793891579194418" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9o" role="lGtFl">
                  <node concept="3u3nmq" id="9t" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514719" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="9k" role="2OqNvi">
                <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                <node concept="cd27G" id="9u" role="lGtFl">
                  <node concept="3u3nmq" id="9v" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514745" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9l" role="lGtFl">
                <node concept="3u3nmq" id="9w" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514739" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="9h" role="2OqNvi">
              <node concept="37vLTw" id="9x" role="25WWJ7">
                <ref role="3cqZAo" node="8x" resolve="val" />
                <node concept="cd27G" id="9z" role="lGtFl">
                  <node concept="3u3nmq" id="9$" role="cd27D">
                    <property role="3u3nmv" value="4265636116363084912" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9y" role="lGtFl">
                <node concept="3u3nmq" id="9_" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514777" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9i" role="lGtFl">
              <node concept="3u3nmq" id="9A" role="cd27D">
                <property role="3u3nmv" value="8182547171709514765" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9f" role="lGtFl">
            <node concept="3u3nmq" id="9B" role="cd27D">
              <property role="3u3nmv" value="8182547171709514675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8w" role="lGtFl">
          <node concept="3u3nmq" id="9C" role="cd27D">
            <property role="3u3nmv" value="8182547171709514602" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8p" role="3clF45">
        <node concept="cd27G" id="9D" role="lGtFl">
          <node concept="3u3nmq" id="9E" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8q" role="1B3o_S">
        <node concept="cd27G" id="9F" role="lGtFl">
          <node concept="3u3nmq" id="9G" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8r" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9J" role="lGtFl">
            <node concept="3u3nmq" id="9K" role="cd27D">
              <property role="3u3nmv" value="8182547171709514600" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9I" role="lGtFl">
          <node concept="3u3nmq" id="9L" role="cd27D">
            <property role="3u3nmv" value="8182547171709514600" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8s" role="lGtFl">
        <node concept="3u3nmq" id="9M" role="cd27D">
          <property role="3u3nmv" value="8182547171709514600" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="76" role="1B3o_S">
      <node concept="cd27G" id="9N" role="lGtFl">
        <node concept="3u3nmq" id="9O" role="cd27D">
          <property role="3u3nmv" value="8182547171709514600" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="77" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <node concept="cd27G" id="9P" role="lGtFl">
        <node concept="3u3nmq" id="9Q" role="cd27D">
          <property role="3u3nmv" value="8182547171709514600" />
        </node>
      </node>
    </node>
    <node concept="6wLe0" id="78" role="lGtFl">
      <property role="6wLej" value="8182547171709514600" />
      <property role="6wLeW" value="jetbrains.mps.lang.quotation.typesystem" />
      <node concept="cd27G" id="9R" role="lGtFl">
        <node concept="3u3nmq" id="9S" role="cd27D">
          <property role="3u3nmv" value="8182547171709514600" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="79" role="lGtFl">
      <node concept="3u3nmq" id="9T" role="cd27D">
        <property role="3u3nmv" value="8182547171709514600" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9U">
    <property role="TrG5h" value="check_Antiquotation_NonTypesystemRule" />
    <node concept="3clFbW" id="9V" role="jymVt">
      <node concept="3clFbS" id="a4" role="3clF47">
        <node concept="cd27G" id="a8" role="lGtFl">
          <node concept="3u3nmq" id="a9" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a5" role="1B3o_S">
        <node concept="cd27G" id="aa" role="lGtFl">
          <node concept="3u3nmq" id="ab" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="a6" role="3clF45">
        <node concept="cd27G" id="ac" role="lGtFl">
          <node concept="3u3nmq" id="ad" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="a7" role="lGtFl">
        <node concept="3u3nmq" id="ae" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9W" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="af" role="3clF45">
        <node concept="cd27G" id="am" role="lGtFl">
          <node concept="3u3nmq" id="an" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ag" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="antiquotation" />
        <node concept="3Tqbb2" id="ao" role="1tU5fm">
          <node concept="cd27G" id="aq" role="lGtFl">
            <node concept="3u3nmq" id="ar" role="cd27D">
              <property role="3u3nmv" value="1202840492692" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ap" role="lGtFl">
          <node concept="3u3nmq" id="as" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ah" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="at" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="av" role="lGtFl">
            <node concept="3u3nmq" id="aw" role="cd27D">
              <property role="3u3nmv" value="1202840492692" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="au" role="lGtFl">
          <node concept="3u3nmq" id="ax" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ai" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="ay" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="a$" role="lGtFl">
            <node concept="3u3nmq" id="a_" role="cd27D">
              <property role="3u3nmv" value="1202840492692" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="az" role="lGtFl">
          <node concept="3u3nmq" id="aA" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aj" role="3clF47">
        <node concept="3cpWs8" id="aB" role="3cqZAp">
          <node concept="3cpWsn" id="aE" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <node concept="3Tqbb2" id="aG" role="1tU5fm">
              <node concept="cd27G" id="aJ" role="lGtFl">
                <node concept="3u3nmq" id="aK" role="cd27D">
                  <property role="3u3nmv" value="1202840626669" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="aH" role="33vP2m">
              <node concept="37vLTw" id="aL" role="2Oq$k0">
                <ref role="3cqZAo" node="ag" resolve="antiquotation" />
                <node concept="cd27G" id="aO" role="lGtFl">
                  <node concept="3u3nmq" id="aP" role="cd27D">
                    <property role="3u3nmv" value="1202840626671" />
                  </node>
                </node>
              </node>
              <node concept="1mfA1w" id="aM" role="2OqNvi">
                <node concept="cd27G" id="aQ" role="lGtFl">
                  <node concept="3u3nmq" id="aR" role="cd27D">
                    <property role="3u3nmv" value="1202840626672" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aN" role="lGtFl">
                <node concept="3u3nmq" id="aS" role="cd27D">
                  <property role="3u3nmv" value="1204227848781" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aI" role="lGtFl">
              <node concept="3u3nmq" id="aT" role="cd27D">
                <property role="3u3nmv" value="1202840626668" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aF" role="lGtFl">
            <node concept="3u3nmq" id="aU" role="cd27D">
              <property role="3u3nmv" value="1202840626667" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="aC" role="3cqZAp">
          <node concept="3clFbS" id="aV" role="9aQI4">
            <node concept="3cpWs8" id="aX" role="3cqZAp">
              <node concept="3cpWsn" id="aZ" role="3cpWs9">
                <property role="TrG5h" value="matchedNode_6y0fd_b0" />
                <node concept="2OqwBi" id="b0" role="33vP2m">
                  <node concept="37vLTw" id="b2" role="2Oq$k0">
                    <ref role="3cqZAo" node="aE" resolve="annotatedNode" />
                    <node concept="cd27G" id="b5" role="lGtFl">
                      <node concept="3u3nmq" id="b6" role="cd27D">
                        <property role="3u3nmv" value="4265636116363071347" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mfA1w" id="b3" role="2OqNvi">
                    <node concept="cd27G" id="b7" role="lGtFl">
                      <node concept="3u3nmq" id="b8" role="cd27D">
                        <property role="3u3nmv" value="1202840729911" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b4" role="lGtFl">
                    <node concept="3u3nmq" id="b9" role="cd27D">
                      <property role="3u3nmv" value="1204227915576" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="b1" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="aY" role="3cqZAp">
              <node concept="3clFbS" id="ba" role="9aQI4">
                <node concept="3cpWs8" id="bc" role="3cqZAp">
                  <node concept="3cpWsn" id="bf" role="3cpWs9">
                    <property role="TrG5h" value="matches_6y0fd_a1a" />
                    <node concept="10P_77" id="bg" role="1tU5fm" />
                    <node concept="3clFbT" id="bh" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="bd" role="3cqZAp">
                  <node concept="3clFbS" id="bi" role="9aQI4">
                    <node concept="3cpWs8" id="bj" role="3cqZAp">
                      <node concept="3cpWsn" id="bl" role="3cpWs9">
                        <property role="TrG5h" value="matchingNode_6y0fd_a1a" />
                        <node concept="2OqwBi" id="bm" role="33vP2m">
                          <node concept="37vLTw" id="bo" role="2Oq$k0">
                            <ref role="3cqZAo" node="aE" resolve="annotatedNode" />
                            <node concept="cd27G" id="br" role="lGtFl">
                              <node concept="3u3nmq" id="bs" role="cd27D">
                                <property role="3u3nmv" value="4265636116363071347" />
                              </node>
                            </node>
                          </node>
                          <node concept="1mfA1w" id="bp" role="2OqNvi">
                            <node concept="cd27G" id="bt" role="lGtFl">
                              <node concept="3u3nmq" id="bu" role="cd27D">
                                <property role="3u3nmv" value="1202840729911" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bq" role="lGtFl">
                            <node concept="3u3nmq" id="bv" role="cd27D">
                              <property role="3u3nmv" value="1204227915576" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="bn" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="bk" role="3cqZAp">
                      <node concept="3clFbS" id="bw" role="3clFbx">
                        <node concept="3clFbF" id="by" role="3cqZAp">
                          <node concept="37vLTI" id="bz" role="3clFbG">
                            <node concept="2OqwBi" id="b$" role="37vLTx">
                              <node concept="2OqwBi" id="bA" role="2Oq$k0">
                                <node concept="2JrnkZ" id="bC" role="2Oq$k0">
                                  <node concept="37vLTw" id="bE" role="2JrQYb">
                                    <ref role="3cqZAo" node="bl" resolve="matchingNode_6y0fd_a1a" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="bD" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="liA8E" id="bB" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                                <node concept="35c_gC" id="bF" role="37wK5m">
                                  <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="b_" role="37vLTJ">
                              <ref role="3cqZAo" node="bf" resolve="matches_6y0fd_a1a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="bx" role="3clFbw">
                        <node concept="10Nm6u" id="bG" role="3uHU7w" />
                        <node concept="37vLTw" id="bH" role="3uHU7B">
                          <ref role="3cqZAo" node="bl" resolve="matchingNode_6y0fd_a1a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="be" role="3cqZAp">
                  <node concept="37vLTw" id="bI" role="3clFbw">
                    <ref role="3cqZAo" node="bf" resolve="matches_6y0fd_a1a" />
                  </node>
                  <node concept="3clFbS" id="bJ" role="3clFbx">
                    <node concept="9aQIb" id="bK" role="3cqZAp">
                      <node concept="3clFbS" id="bL" role="9aQI4">
                        <node concept="3clFbJ" id="bM" role="3cqZAp">
                          <node concept="3clFbC" id="bO" role="3clFbw">
                            <node concept="37vLTw" id="bR" role="3uHU7w">
                              <ref role="3cqZAo" node="aE" resolve="annotatedNode" />
                              <node concept="cd27G" id="bU" role="lGtFl">
                                <node concept="3u3nmq" id="bV" role="cd27D">
                                  <property role="3u3nmv" value="4265636116363110719" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="bS" role="3uHU7B">
                              <node concept="37vLTw" id="bW" role="2Oq$k0">
                                <ref role="3cqZAo" node="aZ" resolve="matchedNode_6y0fd_b0" />
                                <node concept="cd27G" id="bZ" role="lGtFl">
                                  <node concept="3u3nmq" id="c0" role="cd27D">
                                    <property role="3u3nmv" value="1202840742916" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="bX" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                                <node concept="cd27G" id="c1" role="lGtFl">
                                  <node concept="3u3nmq" id="c2" role="cd27D">
                                    <property role="3u3nmv" value="1202840748186" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="bY" role="lGtFl">
                                <node concept="3u3nmq" id="c3" role="cd27D">
                                  <property role="3u3nmv" value="1204227959299" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bT" role="lGtFl">
                              <node concept="3u3nmq" id="c4" role="cd27D">
                                <property role="3u3nmv" value="1202840751312" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="bP" role="3clFbx">
                            <node concept="9aQIb" id="c5" role="3cqZAp">
                              <node concept="3clFbS" id="c7" role="9aQI4">
                                <node concept="3cpWs8" id="ca" role="3cqZAp">
                                  <node concept="3cpWsn" id="cc" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <node concept="3uibUv" id="cd" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="ce" role="33vP2m">
                                      <node concept="1pGfFk" id="cf" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="cb" role="3cqZAp">
                                  <node concept="3cpWsn" id="cg" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="ch" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="ci" role="33vP2m">
                                      <node concept="3VmV3z" id="cj" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="cl" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="ck" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="cm" role="37wK5m">
                                          <ref role="3cqZAo" node="ag" resolve="antiquotation" />
                                          <node concept="cd27G" id="cs" role="lGtFl">
                                            <node concept="3u3nmq" id="ct" role="cd27D">
                                              <property role="3u3nmv" value="1202840793821" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="cn" role="37wK5m">
                                          <property role="Xl_RC" value="node antiquotation should not be used on a quoted node itself" />
                                          <node concept="cd27G" id="cu" role="lGtFl">
                                            <node concept="3u3nmq" id="cv" role="cd27D">
                                              <property role="3u3nmv" value="1202840755976" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="co" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="cp" role="37wK5m">
                                          <property role="Xl_RC" value="1202840754879" />
                                        </node>
                                        <node concept="10Nm6u" id="cq" role="37wK5m" />
                                        <node concept="37vLTw" id="cr" role="37wK5m">
                                          <ref role="3cqZAo" node="cc" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="c8" role="lGtFl">
                                <property role="6wLej" value="1202840754879" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="cd27G" id="c9" role="lGtFl">
                                <node concept="3u3nmq" id="cw" role="cd27D">
                                  <property role="3u3nmv" value="1202840754879" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="c6" role="lGtFl">
                              <node concept="3u3nmq" id="cx" role="cd27D">
                                <property role="3u3nmv" value="1202840741587" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bQ" role="lGtFl">
                            <node concept="3u3nmq" id="cy" role="cd27D">
                              <property role="3u3nmv" value="1202840741585" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bN" role="lGtFl">
                          <node concept="3u3nmq" id="cz" role="cd27D">
                            <property role="3u3nmv" value="1202840723687" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bb" role="lGtFl">
                <node concept="3u3nmq" id="c$" role="cd27D">
                  <property role="3u3nmv" value="1202840723685" />
                </node>
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aW" role="lGtFl">
            <node concept="3u3nmq" id="c_" role="cd27D">
              <property role="3u3nmv" value="1202840723683" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aD" role="lGtFl">
          <node concept="3u3nmq" id="cA" role="cd27D">
            <property role="3u3nmv" value="1202840492693" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ak" role="1B3o_S">
        <node concept="cd27G" id="cB" role="lGtFl">
          <node concept="3u3nmq" id="cC" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="al" role="lGtFl">
        <node concept="3u3nmq" id="cD" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9X" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cE" role="3clF45">
        <node concept="cd27G" id="cI" role="lGtFl">
          <node concept="3u3nmq" id="cJ" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cF" role="3clF47">
        <node concept="3cpWs6" id="cK" role="3cqZAp">
          <node concept="35c_gC" id="cM" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44po" resolve="Antiquotation" />
            <node concept="cd27G" id="cO" role="lGtFl">
              <node concept="3u3nmq" id="cP" role="cd27D">
                <property role="3u3nmv" value="1202840492692" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cN" role="lGtFl">
            <node concept="3u3nmq" id="cQ" role="cd27D">
              <property role="3u3nmv" value="1202840492692" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cL" role="lGtFl">
          <node concept="3u3nmq" id="cR" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cG" role="1B3o_S">
        <node concept="cd27G" id="cS" role="lGtFl">
          <node concept="3u3nmq" id="cT" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cH" role="lGtFl">
        <node concept="3u3nmq" id="cU" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9Y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="d0" role="1tU5fm">
          <node concept="cd27G" id="d2" role="lGtFl">
            <node concept="3u3nmq" id="d3" role="cd27D">
              <property role="3u3nmv" value="1202840492692" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d1" role="lGtFl">
          <node concept="3u3nmq" id="d4" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cW" role="3clF47">
        <node concept="9aQIb" id="d5" role="3cqZAp">
          <node concept="3clFbS" id="d7" role="9aQI4">
            <node concept="3cpWs6" id="d9" role="3cqZAp">
              <node concept="2ShNRf" id="db" role="3cqZAk">
                <node concept="1pGfFk" id="dd" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="df" role="37wK5m">
                    <node concept="2OqwBi" id="di" role="2Oq$k0">
                      <node concept="liA8E" id="dl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="do" role="lGtFl">
                          <node concept="3u3nmq" id="dp" role="cd27D">
                            <property role="3u3nmv" value="1202840492692" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="dm" role="2Oq$k0">
                        <node concept="37vLTw" id="dq" role="2JrQYb">
                          <ref role="3cqZAo" node="cV" resolve="argument" />
                          <node concept="cd27G" id="ds" role="lGtFl">
                            <node concept="3u3nmq" id="dt" role="cd27D">
                              <property role="3u3nmv" value="1202840492692" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dr" role="lGtFl">
                          <node concept="3u3nmq" id="du" role="cd27D">
                            <property role="3u3nmv" value="1202840492692" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dn" role="lGtFl">
                        <node concept="3u3nmq" id="dv" role="cd27D">
                          <property role="3u3nmv" value="1202840492692" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dw" role="37wK5m">
                        <ref role="37wK5l" node="9X" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="dy" role="lGtFl">
                          <node concept="3u3nmq" id="dz" role="cd27D">
                            <property role="3u3nmv" value="1202840492692" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dx" role="lGtFl">
                        <node concept="3u3nmq" id="d$" role="cd27D">
                          <property role="3u3nmv" value="1202840492692" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dk" role="lGtFl">
                      <node concept="3u3nmq" id="d_" role="cd27D">
                        <property role="3u3nmv" value="1202840492692" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dg" role="37wK5m">
                    <node concept="cd27G" id="dA" role="lGtFl">
                      <node concept="3u3nmq" id="dB" role="cd27D">
                        <property role="3u3nmv" value="1202840492692" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dh" role="lGtFl">
                    <node concept="3u3nmq" id="dC" role="cd27D">
                      <property role="3u3nmv" value="1202840492692" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="de" role="lGtFl">
                  <node concept="3u3nmq" id="dD" role="cd27D">
                    <property role="3u3nmv" value="1202840492692" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dc" role="lGtFl">
                <node concept="3u3nmq" id="dE" role="cd27D">
                  <property role="3u3nmv" value="1202840492692" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="da" role="lGtFl">
              <node concept="3u3nmq" id="dF" role="cd27D">
                <property role="3u3nmv" value="1202840492692" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d8" role="lGtFl">
            <node concept="3u3nmq" id="dG" role="cd27D">
              <property role="3u3nmv" value="1202840492692" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d6" role="lGtFl">
          <node concept="3u3nmq" id="dH" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="dI" role="lGtFl">
          <node concept="3u3nmq" id="dJ" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cY" role="1B3o_S">
        <node concept="cd27G" id="dK" role="lGtFl">
          <node concept="3u3nmq" id="dL" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cZ" role="lGtFl">
        <node concept="3u3nmq" id="dM" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9Z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dN" role="3clF47">
        <node concept="3cpWs6" id="dR" role="3cqZAp">
          <node concept="3clFbT" id="dT" role="3cqZAk">
            <node concept="cd27G" id="dV" role="lGtFl">
              <node concept="3u3nmq" id="dW" role="cd27D">
                <property role="3u3nmv" value="1202840492692" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dU" role="lGtFl">
            <node concept="3u3nmq" id="dX" role="cd27D">
              <property role="3u3nmv" value="1202840492692" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dS" role="lGtFl">
          <node concept="3u3nmq" id="dY" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dO" role="3clF45">
        <node concept="cd27G" id="dZ" role="lGtFl">
          <node concept="3u3nmq" id="e0" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dP" role="1B3o_S">
        <node concept="cd27G" id="e1" role="lGtFl">
          <node concept="3u3nmq" id="e2" role="cd27D">
            <property role="3u3nmv" value="1202840492692" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dQ" role="lGtFl">
        <node concept="3u3nmq" id="e3" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="a0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="e4" role="lGtFl">
        <node concept="3u3nmq" id="e5" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="a1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="e6" role="lGtFl">
        <node concept="3u3nmq" id="e7" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="a2" role="1B3o_S">
      <node concept="cd27G" id="e8" role="lGtFl">
        <node concept="3u3nmq" id="e9" role="cd27D">
          <property role="3u3nmv" value="1202840492692" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="a3" role="lGtFl">
      <node concept="3u3nmq" id="ea" role="cd27D">
        <property role="3u3nmv" value="1202840492692" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eb">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="check_LightQuotationNode_NonTypesystemRule" />
    <node concept="3clFbW" id="ec" role="jymVt">
      <node concept="3clFbS" id="el" role="3clF47">
        <node concept="cd27G" id="ep" role="lGtFl">
          <node concept="3u3nmq" id="eq" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="em" role="1B3o_S">
        <node concept="cd27G" id="er" role="lGtFl">
          <node concept="3u3nmq" id="es" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="en" role="3clF45">
        <node concept="cd27G" id="et" role="lGtFl">
          <node concept="3u3nmq" id="eu" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eo" role="lGtFl">
        <node concept="3u3nmq" id="ev" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ed" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ew" role="3clF45">
        <node concept="cd27G" id="eB" role="lGtFl">
          <node concept="3u3nmq" id="eC" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ex" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="eD" role="1tU5fm">
          <node concept="cd27G" id="eF" role="lGtFl">
            <node concept="3u3nmq" id="eG" role="cd27D">
              <property role="3u3nmv" value="8182547171709513208" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eE" role="lGtFl">
          <node concept="3u3nmq" id="eH" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ey" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="eI" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="eK" role="lGtFl">
            <node concept="3u3nmq" id="eL" role="cd27D">
              <property role="3u3nmv" value="8182547171709513208" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eJ" role="lGtFl">
          <node concept="3u3nmq" id="eM" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ez" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="eN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="eP" role="lGtFl">
            <node concept="3u3nmq" id="eQ" role="cd27D">
              <property role="3u3nmv" value="8182547171709513208" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eO" role="lGtFl">
          <node concept="3u3nmq" id="eR" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="e$" role="3clF47">
        <node concept="2Gpval" id="eS" role="3cqZAp">
          <node concept="2GrKxI" id="eU" role="2Gsz3X">
            <property role="TrG5h" value="link" />
            <node concept="cd27G" id="eY" role="lGtFl">
              <node concept="3u3nmq" id="eZ" role="cd27D">
                <property role="3u3nmv" value="8182547171709513212" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eV" role="2GsD0m">
            <node concept="2OqwBi" id="f0" role="2Oq$k0">
              <node concept="2OqwBi" id="f3" role="2Oq$k0">
                <node concept="37vLTw" id="f6" role="2Oq$k0">
                  <ref role="3cqZAo" node="ex" resolve="node" />
                  <node concept="cd27G" id="f9" role="lGtFl">
                    <node concept="3u3nmq" id="fa" role="cd27D">
                      <property role="3u3nmv" value="8182547171709513215" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="f7" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                  <node concept="cd27G" id="fb" role="lGtFl">
                    <node concept="3u3nmq" id="fc" role="cd27D">
                      <property role="3u3nmv" value="8182547171709513240" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f8" role="lGtFl">
                  <node concept="3u3nmq" id="fd" role="cd27D">
                    <property role="3u3nmv" value="8182547171709513234" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="f4" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                <node concept="cd27G" id="fe" role="lGtFl">
                  <node concept="3u3nmq" id="ff" role="cd27D">
                    <property role="3u3nmv" value="8182547171709513266" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f5" role="lGtFl">
                <node concept="3u3nmq" id="fg" role="cd27D">
                  <property role="3u3nmv" value="8182547171709513260" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="f1" role="2OqNvi">
              <node concept="1bVj0M" id="fh" role="23t8la">
                <node concept="3clFbS" id="fj" role="1bW5cS">
                  <node concept="3clFbF" id="fm" role="3cqZAp">
                    <node concept="22lmx$" id="fo" role="3clFbG">
                      <node concept="2OqwBi" id="fq" role="3uHU7w">
                        <node concept="2OqwBi" id="ft" role="2Oq$k0">
                          <node concept="37vLTw" id="fw" role="2Oq$k0">
                            <ref role="3cqZAo" node="fk" resolve="it" />
                            <node concept="cd27G" id="fz" role="lGtFl">
                              <node concept="3u3nmq" id="f$" role="cd27D">
                                <property role="3u3nmv" value="3021153905151716858" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="fx" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                            <node concept="cd27G" id="f_" role="lGtFl">
                              <node concept="3u3nmq" id="fA" role="cd27D">
                                <property role="3u3nmv" value="8182547171709514346" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fy" role="lGtFl">
                            <node concept="3u3nmq" id="fB" role="cd27D">
                              <property role="3u3nmv" value="8182547171709514341" />
                            </node>
                          </node>
                        </node>
                        <node concept="3t7uKx" id="fu" role="2OqNvi">
                          <node concept="uoxfO" id="fC" role="3t7uKA">
                            <ref role="uo_Cq" to="tpce:fLJekj6" />
                            <node concept="cd27G" id="fE" role="lGtFl">
                              <node concept="3u3nmq" id="fF" role="cd27D">
                                <property role="3u3nmv" value="8182547171709514373" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fD" role="lGtFl">
                            <node concept="3u3nmq" id="fG" role="cd27D">
                              <property role="3u3nmv" value="8182547171709514372" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fv" role="lGtFl">
                          <node concept="3u3nmq" id="fH" role="cd27D">
                            <property role="3u3nmv" value="8182547171709514366" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="fr" role="3uHU7B">
                        <node concept="2OqwBi" id="fI" role="2Oq$k0">
                          <node concept="37vLTw" id="fL" role="2Oq$k0">
                            <ref role="3cqZAo" node="fk" resolve="it" />
                            <node concept="cd27G" id="fO" role="lGtFl">
                              <node concept="3u3nmq" id="fP" role="cd27D">
                                <property role="3u3nmv" value="3021153905151611118" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="fM" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                            <node concept="cd27G" id="fQ" role="lGtFl">
                              <node concept="3u3nmq" id="fR" role="cd27D">
                                <property role="3u3nmv" value="8182547171709513593" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fN" role="lGtFl">
                            <node concept="3u3nmq" id="fS" role="cd27D">
                              <property role="3u3nmv" value="8182547171709513316" />
                            </node>
                          </node>
                        </node>
                        <node concept="3t7uKx" id="fJ" role="2OqNvi">
                          <node concept="uoxfO" id="fT" role="3t7uKA">
                            <ref role="uo_Cq" to="tpce:fLJekj4" />
                            <node concept="cd27G" id="fV" role="lGtFl">
                              <node concept="3u3nmq" id="fW" role="cd27D">
                                <property role="3u3nmv" value="8182547171709514300" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fU" role="lGtFl">
                            <node concept="3u3nmq" id="fX" role="cd27D">
                              <property role="3u3nmv" value="8182547171709514299" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fK" role="lGtFl">
                          <node concept="3u3nmq" id="fY" role="cd27D">
                            <property role="3u3nmv" value="8182547171709513613" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fs" role="lGtFl">
                        <node concept="3u3nmq" id="fZ" role="cd27D">
                          <property role="3u3nmv" value="8182547171709514319" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fp" role="lGtFl">
                      <node concept="3u3nmq" id="g0" role="cd27D">
                        <property role="3u3nmv" value="8182547171709513296" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fn" role="lGtFl">
                    <node concept="3u3nmq" id="g1" role="cd27D">
                      <property role="3u3nmv" value="8182547171709513293" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="fk" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="g2" role="1tU5fm">
                    <node concept="cd27G" id="g4" role="lGtFl">
                      <node concept="3u3nmq" id="g5" role="cd27D">
                        <property role="3u3nmv" value="8182547171709513295" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="g3" role="lGtFl">
                    <node concept="3u3nmq" id="g6" role="cd27D">
                      <property role="3u3nmv" value="8182547171709513294" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fl" role="lGtFl">
                  <node concept="3u3nmq" id="g7" role="cd27D">
                    <property role="3u3nmv" value="8182547171709513292" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fi" role="lGtFl">
                <node concept="3u3nmq" id="g8" role="cd27D">
                  <property role="3u3nmv" value="8182547171709513291" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f2" role="lGtFl">
              <node concept="3u3nmq" id="g9" role="cd27D">
                <property role="3u3nmv" value="8182547171709513285" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="eW" role="2LFqv$">
            <node concept="3clFbJ" id="ga" role="3cqZAp">
              <node concept="3fqX7Q" id="gc" role="3clFbw">
                <node concept="2OqwBi" id="gf" role="3fr31v">
                  <node concept="2OqwBi" id="gh" role="2Oq$k0">
                    <node concept="37vLTw" id="gk" role="2Oq$k0">
                      <ref role="3cqZAo" node="ex" resolve="node" />
                      <node concept="cd27G" id="gn" role="lGtFl">
                        <node concept="3u3nmq" id="go" role="cd27D">
                          <property role="3u3nmv" value="8182547171709514488" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="gl" role="2OqNvi">
                      <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                      <node concept="cd27G" id="gp" role="lGtFl">
                        <node concept="3u3nmq" id="gq" role="cd27D">
                          <property role="3u3nmv" value="8182547171709514489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gm" role="lGtFl">
                      <node concept="3u3nmq" id="gr" role="cd27D">
                        <property role="3u3nmv" value="8182547171709514487" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="gi" role="2OqNvi">
                    <node concept="1bVj0M" id="gs" role="23t8la">
                      <node concept="3clFbS" id="gu" role="1bW5cS">
                        <node concept="3clFbF" id="gx" role="3cqZAp">
                          <node concept="1Wc70l" id="gz" role="3clFbG">
                            <node concept="3clFbC" id="g_" role="3uHU7w">
                              <node concept="2GrUjf" id="gC" role="3uHU7w">
                                <ref role="2Gs0qQ" node="eU" resolve="link" />
                                <node concept="cd27G" id="gF" role="lGtFl">
                                  <node concept="3u3nmq" id="gG" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709514543" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="gD" role="3uHU7B">
                                <node concept="1PxgMI" id="gH" role="2Oq$k0">
                                  <node concept="37vLTw" id="gK" role="1m5AlR">
                                    <ref role="3cqZAo" node="gv" resolve="it" />
                                    <node concept="cd27G" id="gN" role="lGtFl">
                                      <node concept="3u3nmq" id="gO" role="cd27D">
                                        <property role="3u3nmv" value="3021153905151718951" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="gL" role="3oSUPX">
                                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                    <node concept="cd27G" id="gP" role="lGtFl">
                                      <node concept="3u3nmq" id="gQ" role="cd27D">
                                        <property role="3u3nmv" value="8089793891579194430" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gM" role="lGtFl">
                                    <node concept="3u3nmq" id="gR" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709514513" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="gI" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                  <node concept="cd27G" id="gS" role="lGtFl">
                                    <node concept="3u3nmq" id="gT" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709514539" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gJ" role="lGtFl">
                                  <node concept="3u3nmq" id="gU" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709514533" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="gE" role="lGtFl">
                                <node concept="3u3nmq" id="gV" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709514540" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="gA" role="3uHU7B">
                              <node concept="37vLTw" id="gW" role="2Oq$k0">
                                <ref role="3cqZAo" node="gv" resolve="it" />
                                <node concept="cd27G" id="gZ" role="lGtFl">
                                  <node concept="3u3nmq" id="h0" role="cd27D">
                                    <property role="3u3nmv" value="3021153905151302468" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="gX" role="2OqNvi">
                                <node concept="chp4Y" id="h1" role="cj9EA">
                                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                  <node concept="cd27G" id="h3" role="lGtFl">
                                    <node concept="3u3nmq" id="h4" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709514497" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="h2" role="lGtFl">
                                  <node concept="3u3nmq" id="h5" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709514496" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="gY" role="lGtFl">
                                <node concept="3u3nmq" id="h6" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709514494" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gB" role="lGtFl">
                              <node concept="3u3nmq" id="h7" role="cd27D">
                                <property role="3u3nmv" value="8182547171709514509" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="g$" role="lGtFl">
                            <node concept="3u3nmq" id="h8" role="cd27D">
                              <property role="3u3nmv" value="8182547171709514493" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gy" role="lGtFl">
                          <node concept="3u3nmq" id="h9" role="cd27D">
                            <property role="3u3nmv" value="8182547171709514492" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="gv" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="ha" role="1tU5fm">
                          <node concept="cd27G" id="hc" role="lGtFl">
                            <node concept="3u3nmq" id="hd" role="cd27D">
                              <property role="3u3nmv" value="8182547171709514499" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hb" role="lGtFl">
                          <node concept="3u3nmq" id="he" role="cd27D">
                            <property role="3u3nmv" value="8182547171709514498" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gw" role="lGtFl">
                        <node concept="3u3nmq" id="hf" role="cd27D">
                          <property role="3u3nmv" value="8182547171709514491" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gt" role="lGtFl">
                      <node concept="3u3nmq" id="hg" role="cd27D">
                        <property role="3u3nmv" value="8182547171709514490" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gj" role="lGtFl">
                    <node concept="3u3nmq" id="hh" role="cd27D">
                      <property role="3u3nmv" value="8182547171709514486" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gg" role="lGtFl">
                  <node concept="3u3nmq" id="hi" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514485" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="gd" role="3clFbx">
                <node concept="9aQIb" id="hj" role="3cqZAp">
                  <node concept="3clFbS" id="hl" role="9aQI4">
                    <node concept="3cpWs8" id="ho" role="3cqZAp">
                      <node concept="3cpWsn" id="hr" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="hs" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="ht" role="33vP2m">
                          <node concept="1pGfFk" id="hu" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="hp" role="3cqZAp">
                      <node concept="3cpWsn" id="hv" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="hw" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="hx" role="33vP2m">
                          <node concept="3VmV3z" id="hy" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="h$" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="hz" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="h_" role="37wK5m">
                              <ref role="3cqZAo" node="ex" resolve="node" />
                              <node concept="cd27G" id="hF" role="lGtFl">
                                <node concept="3u3nmq" id="hG" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709514599" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="hA" role="37wK5m">
                              <node concept="3cpWs3" id="hH" role="3uHU7B">
                                <node concept="Xl_RD" id="hK" role="3uHU7B">
                                  <property role="Xl_RC" value="required link is not initialized `" />
                                  <node concept="cd27G" id="hN" role="lGtFl">
                                    <node concept="3u3nmq" id="hO" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709514547" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="hL" role="3uHU7w">
                                  <node concept="2GrUjf" id="hP" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="eU" resolve="link" />
                                    <node concept="cd27G" id="hS" role="lGtFl">
                                      <node concept="3u3nmq" id="hT" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709514560" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="hQ" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                    <node concept="cd27G" id="hU" role="lGtFl">
                                      <node concept="3u3nmq" id="hV" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709514594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hR" role="lGtFl">
                                    <node concept="3u3nmq" id="hW" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709514588" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="hM" role="lGtFl">
                                  <node concept="3u3nmq" id="hX" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709514557" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="hI" role="3uHU7w">
                                <property role="Xl_RC" value="'" />
                                <node concept="cd27G" id="hY" role="lGtFl">
                                  <node concept="3u3nmq" id="hZ" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709514598" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="hJ" role="lGtFl">
                                <node concept="3u3nmq" id="i0" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709514595" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="hB" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="hC" role="37wK5m">
                              <property role="Xl_RC" value="8182547171709514544" />
                            </node>
                            <node concept="10Nm6u" id="hD" role="37wK5m" />
                            <node concept="37vLTw" id="hE" role="37wK5m">
                              <ref role="3cqZAo" node="hr" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="hq" role="3cqZAp">
                      <node concept="3clFbS" id="i1" role="9aQI4">
                        <node concept="3cpWs8" id="i2" role="3cqZAp">
                          <node concept="3cpWsn" id="i5" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="i6" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="i7" role="33vP2m">
                              <node concept="1pGfFk" id="i8" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="i9" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.quotation.typesystem.addLinkValue_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="ia" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="i3" role="3cqZAp">
                          <node concept="2OqwBi" id="ib" role="3clFbG">
                            <node concept="37vLTw" id="ic" role="2Oq$k0">
                              <ref role="3cqZAo" node="i5" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="id" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="ie" role="37wK5m">
                                <property role="Xl_RC" value="link" />
                              </node>
                              <node concept="2GrUjf" id="if" role="37wK5m">
                                <ref role="2Gs0qQ" node="eU" resolve="link" />
                                <node concept="cd27G" id="ig" role="lGtFl">
                                  <node concept="3u3nmq" id="ih" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709514610" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="i4" role="3cqZAp">
                          <node concept="2OqwBi" id="ii" role="3clFbG">
                            <node concept="37vLTw" id="ij" role="2Oq$k0">
                              <ref role="3cqZAo" node="hv" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="ik" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="il" role="37wK5m">
                                <ref role="3cqZAo" node="i5" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="hm" role="lGtFl">
                    <property role="6wLej" value="8182547171709514544" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="hn" role="lGtFl">
                    <node concept="3u3nmq" id="im" role="cd27D">
                      <property role="3u3nmv" value="8182547171709514544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hk" role="lGtFl">
                  <node concept="3u3nmq" id="in" role="cd27D">
                    <property role="3u3nmv" value="8182547171709514376" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ge" role="lGtFl">
                <node concept="3u3nmq" id="io" role="cd27D">
                  <property role="3u3nmv" value="8182547171709514374" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gb" role="lGtFl">
              <node concept="3u3nmq" id="ip" role="cd27D">
                <property role="3u3nmv" value="8182547171709513214" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eX" role="lGtFl">
            <node concept="3u3nmq" id="iq" role="cd27D">
              <property role="3u3nmv" value="8182547171709513211" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eT" role="lGtFl">
          <node concept="3u3nmq" id="ir" role="cd27D">
            <property role="3u3nmv" value="8182547171709513209" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e_" role="1B3o_S">
        <node concept="cd27G" id="is" role="lGtFl">
          <node concept="3u3nmq" id="it" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eA" role="lGtFl">
        <node concept="3u3nmq" id="iu" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ee" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="iv" role="3clF45">
        <node concept="cd27G" id="iz" role="lGtFl">
          <node concept="3u3nmq" id="i$" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iw" role="3clF47">
        <node concept="3cpWs6" id="i_" role="3cqZAp">
          <node concept="35c_gC" id="iB" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
            <node concept="cd27G" id="iD" role="lGtFl">
              <node concept="3u3nmq" id="iE" role="cd27D">
                <property role="3u3nmv" value="8182547171709513208" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iC" role="lGtFl">
            <node concept="3u3nmq" id="iF" role="cd27D">
              <property role="3u3nmv" value="8182547171709513208" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iA" role="lGtFl">
          <node concept="3u3nmq" id="iG" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ix" role="1B3o_S">
        <node concept="cd27G" id="iH" role="lGtFl">
          <node concept="3u3nmq" id="iI" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iy" role="lGtFl">
        <node concept="3u3nmq" id="iJ" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ef" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="iK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="iP" role="1tU5fm">
          <node concept="cd27G" id="iR" role="lGtFl">
            <node concept="3u3nmq" id="iS" role="cd27D">
              <property role="3u3nmv" value="8182547171709513208" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iQ" role="lGtFl">
          <node concept="3u3nmq" id="iT" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iL" role="3clF47">
        <node concept="9aQIb" id="iU" role="3cqZAp">
          <node concept="3clFbS" id="iW" role="9aQI4">
            <node concept="3cpWs6" id="iY" role="3cqZAp">
              <node concept="2ShNRf" id="j0" role="3cqZAk">
                <node concept="1pGfFk" id="j2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="j4" role="37wK5m">
                    <node concept="2OqwBi" id="j7" role="2Oq$k0">
                      <node concept="liA8E" id="ja" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="jd" role="lGtFl">
                          <node concept="3u3nmq" id="je" role="cd27D">
                            <property role="3u3nmv" value="8182547171709513208" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="jb" role="2Oq$k0">
                        <node concept="37vLTw" id="jf" role="2JrQYb">
                          <ref role="3cqZAo" node="iK" resolve="argument" />
                          <node concept="cd27G" id="jh" role="lGtFl">
                            <node concept="3u3nmq" id="ji" role="cd27D">
                              <property role="3u3nmv" value="8182547171709513208" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jg" role="lGtFl">
                          <node concept="3u3nmq" id="jj" role="cd27D">
                            <property role="3u3nmv" value="8182547171709513208" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jc" role="lGtFl">
                        <node concept="3u3nmq" id="jk" role="cd27D">
                          <property role="3u3nmv" value="8182547171709513208" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="jl" role="37wK5m">
                        <ref role="37wK5l" node="ee" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="jn" role="lGtFl">
                          <node concept="3u3nmq" id="jo" role="cd27D">
                            <property role="3u3nmv" value="8182547171709513208" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jm" role="lGtFl">
                        <node concept="3u3nmq" id="jp" role="cd27D">
                          <property role="3u3nmv" value="8182547171709513208" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="j9" role="lGtFl">
                      <node concept="3u3nmq" id="jq" role="cd27D">
                        <property role="3u3nmv" value="8182547171709513208" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="j5" role="37wK5m">
                    <node concept="cd27G" id="jr" role="lGtFl">
                      <node concept="3u3nmq" id="js" role="cd27D">
                        <property role="3u3nmv" value="8182547171709513208" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="j6" role="lGtFl">
                    <node concept="3u3nmq" id="jt" role="cd27D">
                      <property role="3u3nmv" value="8182547171709513208" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j3" role="lGtFl">
                  <node concept="3u3nmq" id="ju" role="cd27D">
                    <property role="3u3nmv" value="8182547171709513208" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j1" role="lGtFl">
                <node concept="3u3nmq" id="jv" role="cd27D">
                  <property role="3u3nmv" value="8182547171709513208" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iZ" role="lGtFl">
              <node concept="3u3nmq" id="jw" role="cd27D">
                <property role="3u3nmv" value="8182547171709513208" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iX" role="lGtFl">
            <node concept="3u3nmq" id="jx" role="cd27D">
              <property role="3u3nmv" value="8182547171709513208" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iV" role="lGtFl">
          <node concept="3u3nmq" id="jy" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="jz" role="lGtFl">
          <node concept="3u3nmq" id="j$" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iN" role="1B3o_S">
        <node concept="cd27G" id="j_" role="lGtFl">
          <node concept="3u3nmq" id="jA" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iO" role="lGtFl">
        <node concept="3u3nmq" id="jB" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="jC" role="3clF47">
        <node concept="3cpWs6" id="jG" role="3cqZAp">
          <node concept="3clFbT" id="jI" role="3cqZAk">
            <node concept="cd27G" id="jK" role="lGtFl">
              <node concept="3u3nmq" id="jL" role="cd27D">
                <property role="3u3nmv" value="8182547171709513208" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jJ" role="lGtFl">
            <node concept="3u3nmq" id="jM" role="cd27D">
              <property role="3u3nmv" value="8182547171709513208" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jH" role="lGtFl">
          <node concept="3u3nmq" id="jN" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="jD" role="3clF45">
        <node concept="cd27G" id="jO" role="lGtFl">
          <node concept="3u3nmq" id="jP" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jE" role="1B3o_S">
        <node concept="cd27G" id="jQ" role="lGtFl">
          <node concept="3u3nmq" id="jR" role="cd27D">
            <property role="3u3nmv" value="8182547171709513208" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jF" role="lGtFl">
        <node concept="3u3nmq" id="jS" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="eh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="jT" role="lGtFl">
        <node concept="3u3nmq" id="jU" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ei" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="jV" role="lGtFl">
        <node concept="3u3nmq" id="jW" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ej" role="1B3o_S">
      <node concept="cd27G" id="jX" role="lGtFl">
        <node concept="3u3nmq" id="jY" role="cd27D">
          <property role="3u3nmv" value="8182547171709513208" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ek" role="lGtFl">
      <node concept="3u3nmq" id="jZ" role="cd27D">
        <property role="3u3nmv" value="8182547171709513208" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k0">
    <property role="TrG5h" value="check_ListAntiquotation_NonTypesystemRule" />
    <node concept="3clFbW" id="k1" role="jymVt">
      <node concept="3clFbS" id="ka" role="3clF47">
        <node concept="cd27G" id="ke" role="lGtFl">
          <node concept="3u3nmq" id="kf" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kb" role="1B3o_S">
        <node concept="cd27G" id="kg" role="lGtFl">
          <node concept="3u3nmq" id="kh" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="kc" role="3clF45">
        <node concept="cd27G" id="ki" role="lGtFl">
          <node concept="3u3nmq" id="kj" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kd" role="lGtFl">
        <node concept="3u3nmq" id="kk" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="k2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="kl" role="3clF45">
        <node concept="cd27G" id="ks" role="lGtFl">
          <node concept="3u3nmq" id="kt" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="km" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="listAntiquotation" />
        <node concept="3Tqbb2" id="ku" role="1tU5fm">
          <node concept="cd27G" id="kw" role="lGtFl">
            <node concept="3u3nmq" id="kx" role="cd27D">
              <property role="3u3nmv" value="1202840527640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kv" role="lGtFl">
          <node concept="3u3nmq" id="ky" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="k_" role="lGtFl">
            <node concept="3u3nmq" id="kA" role="cd27D">
              <property role="3u3nmv" value="1202840527640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k$" role="lGtFl">
          <node concept="3u3nmq" id="kB" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ko" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="kC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="kE" role="lGtFl">
            <node concept="3u3nmq" id="kF" role="cd27D">
              <property role="3u3nmv" value="1202840527640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kD" role="lGtFl">
          <node concept="3u3nmq" id="kG" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kp" role="3clF47">
        <node concept="3cpWs8" id="kH" role="3cqZAp">
          <node concept="3cpWsn" id="kK" role="3cpWs9">
            <property role="TrG5h" value="annotatedNode" />
            <node concept="3Tqbb2" id="kM" role="1tU5fm">
              <node concept="cd27G" id="kP" role="lGtFl">
                <node concept="3u3nmq" id="kQ" role="cd27D">
                  <property role="3u3nmv" value="1202840835237" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="kN" role="33vP2m">
              <node concept="37vLTw" id="kR" role="2Oq$k0">
                <ref role="3cqZAo" node="km" resolve="listAntiquotation" />
                <node concept="cd27G" id="kU" role="lGtFl">
                  <node concept="3u3nmq" id="kV" role="cd27D">
                    <property role="3u3nmv" value="1202840839414" />
                  </node>
                </node>
              </node>
              <node concept="1mfA1w" id="kS" role="2OqNvi">
                <node concept="cd27G" id="kW" role="lGtFl">
                  <node concept="3u3nmq" id="kX" role="cd27D">
                    <property role="3u3nmv" value="1202840835240" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kT" role="lGtFl">
                <node concept="3u3nmq" id="kY" role="cd27D">
                  <property role="3u3nmv" value="1204227884042" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kO" role="lGtFl">
              <node concept="3u3nmq" id="kZ" role="cd27D">
                <property role="3u3nmv" value="1202840835236" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kL" role="lGtFl">
            <node concept="3u3nmq" id="l0" role="cd27D">
              <property role="3u3nmv" value="1202840835235" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="kI" role="3cqZAp">
          <node concept="3clFbS" id="l1" role="9aQI4">
            <node concept="3cpWs8" id="l3" role="3cqZAp">
              <node concept="3cpWsn" id="l5" role="3cpWs9">
                <property role="TrG5h" value="matchedNode_5jb8fe_b0" />
                <node concept="2OqwBi" id="l6" role="33vP2m">
                  <node concept="37vLTw" id="l8" role="2Oq$k0">
                    <ref role="3cqZAo" node="kK" resolve="annotatedNode" />
                    <node concept="cd27G" id="lb" role="lGtFl">
                      <node concept="3u3nmq" id="lc" role="cd27D">
                        <property role="3u3nmv" value="4265636116363108284" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mfA1w" id="l9" role="2OqNvi">
                    <node concept="cd27G" id="ld" role="lGtFl">
                      <node concept="3u3nmq" id="le" role="cd27D">
                        <property role="3u3nmv" value="1202840835243" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="la" role="lGtFl">
                    <node concept="3u3nmq" id="lf" role="cd27D">
                      <property role="3u3nmv" value="1204227841532" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="l7" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="l4" role="3cqZAp">
              <node concept="3clFbS" id="lg" role="9aQI4">
                <node concept="3cpWs8" id="li" role="3cqZAp">
                  <node concept="3cpWsn" id="ll" role="3cpWs9">
                    <property role="TrG5h" value="matches_5jb8fe_a1a" />
                    <node concept="10P_77" id="lm" role="1tU5fm" />
                    <node concept="3clFbT" id="ln" role="33vP2m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="lj" role="3cqZAp">
                  <node concept="3clFbS" id="lo" role="9aQI4">
                    <node concept="3cpWs8" id="lp" role="3cqZAp">
                      <node concept="3cpWsn" id="lr" role="3cpWs9">
                        <property role="TrG5h" value="matchingNode_5jb8fe_a1a" />
                        <node concept="2OqwBi" id="ls" role="33vP2m">
                          <node concept="37vLTw" id="lu" role="2Oq$k0">
                            <ref role="3cqZAo" node="kK" resolve="annotatedNode" />
                            <node concept="cd27G" id="lx" role="lGtFl">
                              <node concept="3u3nmq" id="ly" role="cd27D">
                                <property role="3u3nmv" value="4265636116363108284" />
                              </node>
                            </node>
                          </node>
                          <node concept="1mfA1w" id="lv" role="2OqNvi">
                            <node concept="cd27G" id="lz" role="lGtFl">
                              <node concept="3u3nmq" id="l$" role="cd27D">
                                <property role="3u3nmv" value="1202840835243" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lw" role="lGtFl">
                            <node concept="3u3nmq" id="l_" role="cd27D">
                              <property role="3u3nmv" value="1204227841532" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="lt" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="lq" role="3cqZAp">
                      <node concept="3clFbS" id="lA" role="3clFbx">
                        <node concept="3clFbF" id="lC" role="3cqZAp">
                          <node concept="37vLTI" id="lD" role="3clFbG">
                            <node concept="2OqwBi" id="lE" role="37vLTx">
                              <node concept="2OqwBi" id="lG" role="2Oq$k0">
                                <node concept="2JrnkZ" id="lI" role="2Oq$k0">
                                  <node concept="37vLTw" id="lK" role="2JrQYb">
                                    <ref role="3cqZAo" node="lr" resolve="matchingNode_5jb8fe_a1a" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="lJ" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                                </node>
                              </node>
                              <node concept="liA8E" id="lH" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                                <node concept="35c_gC" id="lL" role="37wK5m">
                                  <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="lF" role="37vLTJ">
                              <ref role="3cqZAo" node="ll" resolve="matches_5jb8fe_a1a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="lB" role="3clFbw">
                        <node concept="10Nm6u" id="lM" role="3uHU7w" />
                        <node concept="37vLTw" id="lN" role="3uHU7B">
                          <ref role="3cqZAo" node="lr" resolve="matchingNode_5jb8fe_a1a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="lk" role="3cqZAp">
                  <node concept="37vLTw" id="lO" role="3clFbw">
                    <ref role="3cqZAo" node="ll" resolve="matches_5jb8fe_a1a" />
                  </node>
                  <node concept="3clFbS" id="lP" role="3clFbx">
                    <node concept="9aQIb" id="lQ" role="3cqZAp">
                      <node concept="3clFbS" id="lR" role="9aQI4">
                        <node concept="3clFbJ" id="lS" role="3cqZAp">
                          <node concept="3clFbC" id="lU" role="3clFbw">
                            <node concept="37vLTw" id="lX" role="3uHU7w">
                              <ref role="3cqZAo" node="kK" resolve="annotatedNode" />
                              <node concept="cd27G" id="m0" role="lGtFl">
                                <node concept="3u3nmq" id="m1" role="cd27D">
                                  <property role="3u3nmv" value="4265636116363083722" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="lY" role="3uHU7B">
                              <node concept="37vLTw" id="m2" role="2Oq$k0">
                                <ref role="3cqZAo" node="l5" resolve="matchedNode_5jb8fe_b0" />
                                <node concept="cd27G" id="m5" role="lGtFl">
                                  <node concept="3u3nmq" id="m6" role="cd27D">
                                    <property role="3u3nmv" value="1202840835253" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="m3" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                                <node concept="cd27G" id="m7" role="lGtFl">
                                  <node concept="3u3nmq" id="m8" role="cd27D">
                                    <property role="3u3nmv" value="1202840835252" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="m4" role="lGtFl">
                                <node concept="3u3nmq" id="m9" role="cd27D">
                                  <property role="3u3nmv" value="1204227831262" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="lZ" role="lGtFl">
                              <node concept="3u3nmq" id="ma" role="cd27D">
                                <property role="3u3nmv" value="1202840835249" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="lV" role="3clFbx">
                            <node concept="9aQIb" id="mb" role="3cqZAp">
                              <node concept="3clFbS" id="md" role="9aQI4">
                                <node concept="3cpWs8" id="mg" role="3cqZAp">
                                  <node concept="3cpWsn" id="mi" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <node concept="3uibUv" id="mj" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="mk" role="33vP2m">
                                      <node concept="1pGfFk" id="ml" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="mh" role="3cqZAp">
                                  <node concept="3cpWsn" id="mm" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="mn" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="mo" role="33vP2m">
                                      <node concept="3VmV3z" id="mp" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="mr" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="mq" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="ms" role="37wK5m">
                                          <ref role="3cqZAo" node="km" resolve="listAntiquotation" />
                                          <node concept="cd27G" id="my" role="lGtFl">
                                            <node concept="3u3nmq" id="mz" role="cd27D">
                                              <property role="3u3nmv" value="1202840842978" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="mt" role="37wK5m">
                                          <property role="Xl_RC" value="list antiquotation should not be used on a quoted node itself" />
                                          <node concept="cd27G" id="m$" role="lGtFl">
                                            <node concept="3u3nmq" id="m_" role="cd27D">
                                              <property role="3u3nmv" value="1202840835256" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="mu" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="mv" role="37wK5m">
                                          <property role="Xl_RC" value="1202840835255" />
                                        </node>
                                        <node concept="10Nm6u" id="mw" role="37wK5m" />
                                        <node concept="37vLTw" id="mx" role="37wK5m">
                                          <ref role="3cqZAo" node="mi" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="me" role="lGtFl">
                                <property role="6wLej" value="1202840835255" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="cd27G" id="mf" role="lGtFl">
                                <node concept="3u3nmq" id="mA" role="cd27D">
                                  <property role="3u3nmv" value="1202840835255" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mc" role="lGtFl">
                              <node concept="3u3nmq" id="mB" role="cd27D">
                                <property role="3u3nmv" value="1202840835254" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lW" role="lGtFl">
                            <node concept="3u3nmq" id="mC" role="cd27D">
                              <property role="3u3nmv" value="1202840835248" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lT" role="lGtFl">
                          <node concept="3u3nmq" id="mD" role="cd27D">
                            <property role="3u3nmv" value="1202840835247" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lh" role="lGtFl">
                <node concept="3u3nmq" id="mE" role="cd27D">
                  <property role="3u3nmv" value="1202840835245" />
                </node>
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l2" role="lGtFl">
            <node concept="3u3nmq" id="mF" role="cd27D">
              <property role="3u3nmv" value="1202840835241" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kJ" role="lGtFl">
          <node concept="3u3nmq" id="mG" role="cd27D">
            <property role="3u3nmv" value="1202840527641" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kq" role="1B3o_S">
        <node concept="cd27G" id="mH" role="lGtFl">
          <node concept="3u3nmq" id="mI" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kr" role="lGtFl">
        <node concept="3u3nmq" id="mJ" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="k3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="mK" role="3clF45">
        <node concept="cd27G" id="mO" role="lGtFl">
          <node concept="3u3nmq" id="mP" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mL" role="3clF47">
        <node concept="3cpWs6" id="mQ" role="3cqZAp">
          <node concept="35c_gC" id="mS" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
            <node concept="cd27G" id="mU" role="lGtFl">
              <node concept="3u3nmq" id="mV" role="cd27D">
                <property role="3u3nmv" value="1202840527640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mT" role="lGtFl">
            <node concept="3u3nmq" id="mW" role="cd27D">
              <property role="3u3nmv" value="1202840527640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mR" role="lGtFl">
          <node concept="3u3nmq" id="mX" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mM" role="1B3o_S">
        <node concept="cd27G" id="mY" role="lGtFl">
          <node concept="3u3nmq" id="mZ" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mN" role="lGtFl">
        <node concept="3u3nmq" id="n0" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="k4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="n1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="n6" role="1tU5fm">
          <node concept="cd27G" id="n8" role="lGtFl">
            <node concept="3u3nmq" id="n9" role="cd27D">
              <property role="3u3nmv" value="1202840527640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n7" role="lGtFl">
          <node concept="3u3nmq" id="na" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="n2" role="3clF47">
        <node concept="9aQIb" id="nb" role="3cqZAp">
          <node concept="3clFbS" id="nd" role="9aQI4">
            <node concept="3cpWs6" id="nf" role="3cqZAp">
              <node concept="2ShNRf" id="nh" role="3cqZAk">
                <node concept="1pGfFk" id="nj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="nl" role="37wK5m">
                    <node concept="2OqwBi" id="no" role="2Oq$k0">
                      <node concept="liA8E" id="nr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="nu" role="lGtFl">
                          <node concept="3u3nmq" id="nv" role="cd27D">
                            <property role="3u3nmv" value="1202840527640" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="ns" role="2Oq$k0">
                        <node concept="37vLTw" id="nw" role="2JrQYb">
                          <ref role="3cqZAo" node="n1" resolve="argument" />
                          <node concept="cd27G" id="ny" role="lGtFl">
                            <node concept="3u3nmq" id="nz" role="cd27D">
                              <property role="3u3nmv" value="1202840527640" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nx" role="lGtFl">
                          <node concept="3u3nmq" id="n$" role="cd27D">
                            <property role="3u3nmv" value="1202840527640" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nt" role="lGtFl">
                        <node concept="3u3nmq" id="n_" role="cd27D">
                          <property role="3u3nmv" value="1202840527640" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="np" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="nA" role="37wK5m">
                        <ref role="37wK5l" node="k3" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="nC" role="lGtFl">
                          <node concept="3u3nmq" id="nD" role="cd27D">
                            <property role="3u3nmv" value="1202840527640" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nB" role="lGtFl">
                        <node concept="3u3nmq" id="nE" role="cd27D">
                          <property role="3u3nmv" value="1202840527640" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nq" role="lGtFl">
                      <node concept="3u3nmq" id="nF" role="cd27D">
                        <property role="3u3nmv" value="1202840527640" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nm" role="37wK5m">
                    <node concept="cd27G" id="nG" role="lGtFl">
                      <node concept="3u3nmq" id="nH" role="cd27D">
                        <property role="3u3nmv" value="1202840527640" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nn" role="lGtFl">
                    <node concept="3u3nmq" id="nI" role="cd27D">
                      <property role="3u3nmv" value="1202840527640" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nk" role="lGtFl">
                  <node concept="3u3nmq" id="nJ" role="cd27D">
                    <property role="3u3nmv" value="1202840527640" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ni" role="lGtFl">
                <node concept="3u3nmq" id="nK" role="cd27D">
                  <property role="3u3nmv" value="1202840527640" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ng" role="lGtFl">
              <node concept="3u3nmq" id="nL" role="cd27D">
                <property role="3u3nmv" value="1202840527640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ne" role="lGtFl">
            <node concept="3u3nmq" id="nM" role="cd27D">
              <property role="3u3nmv" value="1202840527640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nc" role="lGtFl">
          <node concept="3u3nmq" id="nN" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="n3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="nO" role="lGtFl">
          <node concept="3u3nmq" id="nP" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n4" role="1B3o_S">
        <node concept="cd27G" id="nQ" role="lGtFl">
          <node concept="3u3nmq" id="nR" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="n5" role="lGtFl">
        <node concept="3u3nmq" id="nS" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="k5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="nT" role="3clF47">
        <node concept="3cpWs6" id="nX" role="3cqZAp">
          <node concept="3clFbT" id="nZ" role="3cqZAk">
            <node concept="cd27G" id="o1" role="lGtFl">
              <node concept="3u3nmq" id="o2" role="cd27D">
                <property role="3u3nmv" value="1202840527640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o0" role="lGtFl">
            <node concept="3u3nmq" id="o3" role="cd27D">
              <property role="3u3nmv" value="1202840527640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nY" role="lGtFl">
          <node concept="3u3nmq" id="o4" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nU" role="3clF45">
        <node concept="cd27G" id="o5" role="lGtFl">
          <node concept="3u3nmq" id="o6" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nV" role="1B3o_S">
        <node concept="cd27G" id="o7" role="lGtFl">
          <node concept="3u3nmq" id="o8" role="cd27D">
            <property role="3u3nmv" value="1202840527640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nW" role="lGtFl">
        <node concept="3u3nmq" id="o9" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="k6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="oa" role="lGtFl">
        <node concept="3u3nmq" id="ob" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="k7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="oc" role="lGtFl">
        <node concept="3u3nmq" id="od" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="k8" role="1B3o_S">
      <node concept="cd27G" id="oe" role="lGtFl">
        <node concept="3u3nmq" id="of" role="cd27D">
          <property role="3u3nmv" value="1202840527640" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="k9" role="lGtFl">
      <node concept="3u3nmq" id="og" role="cd27D">
        <property role="3u3nmv" value="1202840527640" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oh">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_Antiquotation_InferenceRule" />
    <node concept="3clFbW" id="oi" role="jymVt">
      <node concept="3clFbS" id="or" role="3clF47">
        <node concept="cd27G" id="ov" role="lGtFl">
          <node concept="3u3nmq" id="ow" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="os" role="1B3o_S">
        <node concept="cd27G" id="ox" role="lGtFl">
          <node concept="3u3nmq" id="oy" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ot" role="3clF45">
        <node concept="cd27G" id="oz" role="lGtFl">
          <node concept="3u3nmq" id="o$" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ou" role="lGtFl">
        <node concept="3u3nmq" id="o_" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="oj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="oA" role="3clF45">
        <node concept="cd27G" id="oH" role="lGtFl">
          <node concept="3u3nmq" id="oI" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="oJ" role="1tU5fm">
          <node concept="cd27G" id="oL" role="lGtFl">
            <node concept="3u3nmq" id="oM" role="cd27D">
              <property role="3u3nmv" value="1196863835659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oK" role="lGtFl">
          <node concept="3u3nmq" id="oN" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="oO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="oQ" role="lGtFl">
            <node concept="3u3nmq" id="oR" role="cd27D">
              <property role="3u3nmv" value="1196863835659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oP" role="lGtFl">
          <node concept="3u3nmq" id="oS" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oD" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="oT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="oV" role="lGtFl">
            <node concept="3u3nmq" id="oW" role="cd27D">
              <property role="3u3nmv" value="1196863835659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oU" role="lGtFl">
          <node concept="3u3nmq" id="oX" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oE" role="3clF47">
        <node concept="9aQIb" id="oY" role="3cqZAp">
          <node concept="3clFbS" id="p0" role="9aQI4">
            <node concept="3cpWs8" id="p3" role="3cqZAp">
              <node concept="3cpWsn" id="p6" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="p7" role="33vP2m">
                  <node concept="37vLTw" id="p9" role="2Oq$k0">
                    <ref role="3cqZAo" node="oB" resolve="nodeToCheck" />
                    <node concept="cd27G" id="pd" role="lGtFl">
                      <node concept="3u3nmq" id="pe" role="cd27D">
                        <property role="3u3nmv" value="1196864206419" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="pa" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                    <node concept="cd27G" id="pf" role="lGtFl">
                      <node concept="3u3nmq" id="pg" role="cd27D">
                        <property role="3u3nmv" value="1196864206420" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="pb" role="lGtFl">
                    <property role="6wLej" value="1196863846268" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="pc" role="lGtFl">
                    <node concept="3u3nmq" id="ph" role="cd27D">
                      <property role="3u3nmv" value="1204227880433" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="p8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="p4" role="3cqZAp">
              <node concept="3cpWsn" id="pi" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pj" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pk" role="33vP2m">
                  <node concept="1pGfFk" id="pl" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="pm" role="37wK5m">
                      <ref role="3cqZAo" node="p6" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pn" role="37wK5m" />
                    <node concept="Xl_RD" id="po" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="pp" role="37wK5m">
                      <property role="Xl_RC" value="1196863846268" />
                    </node>
                    <node concept="3cmrfG" id="pq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p5" role="3cqZAp">
              <node concept="1DoJHT" id="ps" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="pt" role="1EOqxR">
                  <node concept="3uibUv" id="p$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="p_" role="10QFUP">
                    <node concept="3VmV3z" id="pB" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="pF" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="pC" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="pG" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="pK" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="pH" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="pI" role="37wK5m">
                        <property role="Xl_RC" value="1196864206417" />
                      </node>
                      <node concept="3clFbT" id="pJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="pD" role="lGtFl">
                      <property role="6wLej" value="1196864206417" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="cd27G" id="pE" role="lGtFl">
                      <node concept="3u3nmq" id="pL" role="cd27D">
                        <property role="3u3nmv" value="1196864206417" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pA" role="lGtFl">
                    <node concept="3u3nmq" id="pM" role="cd27D">
                      <property role="3u3nmv" value="1196863846270" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="pu" role="1EOqxR">
                  <node concept="3uibUv" id="pN" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="pO" role="10QFUP">
                    <node concept="3Tqbb2" id="pQ" role="2c44tc">
                      <node concept="cd27G" id="pS" role="lGtFl">
                        <node concept="3u3nmq" id="pT" role="cd27D">
                          <property role="3u3nmv" value="1196864075657" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pR" role="lGtFl">
                      <node concept="3u3nmq" id="pU" role="cd27D">
                        <property role="3u3nmv" value="1196864072644" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pP" role="lGtFl">
                    <node concept="3u3nmq" id="pV" role="cd27D">
                      <property role="3u3nmv" value="1196864072643" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="pv" role="1EOqxR" />
                <node concept="3clFbT" id="pw" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="px" role="1EOqxR">
                  <ref role="3cqZAo" node="pi" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="py" role="1Ez5kq" />
                <node concept="3VmV3z" id="pz" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pW" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="p1" role="lGtFl">
            <property role="6wLej" value="1196863846268" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="p2" role="lGtFl">
            <node concept="3u3nmq" id="pX" role="cd27D">
              <property role="3u3nmv" value="1196863846268" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oZ" role="lGtFl">
          <node concept="3u3nmq" id="pY" role="cd27D">
            <property role="3u3nmv" value="1196863835660" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oF" role="1B3o_S">
        <node concept="cd27G" id="pZ" role="lGtFl">
          <node concept="3u3nmq" id="q0" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oG" role="lGtFl">
        <node concept="3u3nmq" id="q1" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ok" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="q2" role="3clF45">
        <node concept="cd27G" id="q6" role="lGtFl">
          <node concept="3u3nmq" id="q7" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="q3" role="3clF47">
        <node concept="3cpWs6" id="q8" role="3cqZAp">
          <node concept="35c_gC" id="qa" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44po" resolve="Antiquotation" />
            <node concept="cd27G" id="qc" role="lGtFl">
              <node concept="3u3nmq" id="qd" role="cd27D">
                <property role="3u3nmv" value="1196863835659" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qb" role="lGtFl">
            <node concept="3u3nmq" id="qe" role="cd27D">
              <property role="3u3nmv" value="1196863835659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="q9" role="lGtFl">
          <node concept="3u3nmq" id="qf" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q4" role="1B3o_S">
        <node concept="cd27G" id="qg" role="lGtFl">
          <node concept="3u3nmq" id="qh" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="q5" role="lGtFl">
        <node concept="3u3nmq" id="qi" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ol" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="qj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="qo" role="1tU5fm">
          <node concept="cd27G" id="qq" role="lGtFl">
            <node concept="3u3nmq" id="qr" role="cd27D">
              <property role="3u3nmv" value="1196863835659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qp" role="lGtFl">
          <node concept="3u3nmq" id="qs" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qk" role="3clF47">
        <node concept="9aQIb" id="qt" role="3cqZAp">
          <node concept="3clFbS" id="qv" role="9aQI4">
            <node concept="3cpWs6" id="qx" role="3cqZAp">
              <node concept="2ShNRf" id="qz" role="3cqZAk">
                <node concept="1pGfFk" id="q_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="qB" role="37wK5m">
                    <node concept="2OqwBi" id="qE" role="2Oq$k0">
                      <node concept="liA8E" id="qH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="qK" role="lGtFl">
                          <node concept="3u3nmq" id="qL" role="cd27D">
                            <property role="3u3nmv" value="1196863835659" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="qI" role="2Oq$k0">
                        <node concept="37vLTw" id="qM" role="2JrQYb">
                          <ref role="3cqZAo" node="qj" resolve="argument" />
                          <node concept="cd27G" id="qO" role="lGtFl">
                            <node concept="3u3nmq" id="qP" role="cd27D">
                              <property role="3u3nmv" value="1196863835659" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qN" role="lGtFl">
                          <node concept="3u3nmq" id="qQ" role="cd27D">
                            <property role="3u3nmv" value="1196863835659" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qJ" role="lGtFl">
                        <node concept="3u3nmq" id="qR" role="cd27D">
                          <property role="3u3nmv" value="1196863835659" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="qS" role="37wK5m">
                        <ref role="37wK5l" node="ok" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="qU" role="lGtFl">
                          <node concept="3u3nmq" id="qV" role="cd27D">
                            <property role="3u3nmv" value="1196863835659" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qT" role="lGtFl">
                        <node concept="3u3nmq" id="qW" role="cd27D">
                          <property role="3u3nmv" value="1196863835659" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qG" role="lGtFl">
                      <node concept="3u3nmq" id="qX" role="cd27D">
                        <property role="3u3nmv" value="1196863835659" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qC" role="37wK5m">
                    <node concept="cd27G" id="qY" role="lGtFl">
                      <node concept="3u3nmq" id="qZ" role="cd27D">
                        <property role="3u3nmv" value="1196863835659" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qD" role="lGtFl">
                    <node concept="3u3nmq" id="r0" role="cd27D">
                      <property role="3u3nmv" value="1196863835659" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qA" role="lGtFl">
                  <node concept="3u3nmq" id="r1" role="cd27D">
                    <property role="3u3nmv" value="1196863835659" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q$" role="lGtFl">
                <node concept="3u3nmq" id="r2" role="cd27D">
                  <property role="3u3nmv" value="1196863835659" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qy" role="lGtFl">
              <node concept="3u3nmq" id="r3" role="cd27D">
                <property role="3u3nmv" value="1196863835659" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qw" role="lGtFl">
            <node concept="3u3nmq" id="r4" role="cd27D">
              <property role="3u3nmv" value="1196863835659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qu" role="lGtFl">
          <node concept="3u3nmq" id="r5" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ql" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="r6" role="lGtFl">
          <node concept="3u3nmq" id="r7" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qm" role="1B3o_S">
        <node concept="cd27G" id="r8" role="lGtFl">
          <node concept="3u3nmq" id="r9" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qn" role="lGtFl">
        <node concept="3u3nmq" id="ra" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="om" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="rb" role="3clF47">
        <node concept="3cpWs6" id="rf" role="3cqZAp">
          <node concept="3clFbT" id="rh" role="3cqZAk">
            <node concept="cd27G" id="rj" role="lGtFl">
              <node concept="3u3nmq" id="rk" role="cd27D">
                <property role="3u3nmv" value="1196863835659" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ri" role="lGtFl">
            <node concept="3u3nmq" id="rl" role="cd27D">
              <property role="3u3nmv" value="1196863835659" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rg" role="lGtFl">
          <node concept="3u3nmq" id="rm" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rc" role="3clF45">
        <node concept="cd27G" id="rn" role="lGtFl">
          <node concept="3u3nmq" id="ro" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rd" role="1B3o_S">
        <node concept="cd27G" id="rp" role="lGtFl">
          <node concept="3u3nmq" id="rq" role="cd27D">
            <property role="3u3nmv" value="1196863835659" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="re" role="lGtFl">
        <node concept="3u3nmq" id="rr" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="on" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="rs" role="lGtFl">
        <node concept="3u3nmq" id="rt" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="oo" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="ru" role="lGtFl">
        <node concept="3u3nmq" id="rv" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="op" role="1B3o_S">
      <node concept="cd27G" id="rw" role="lGtFl">
        <node concept="3u3nmq" id="rx" role="cd27D">
          <property role="3u3nmv" value="1196863835659" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="oq" role="lGtFl">
      <node concept="3u3nmq" id="ry" role="cd27D">
        <property role="3u3nmv" value="1196863835659" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rz">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightAntiquotation_InferenceRule" />
    <node concept="3clFbW" id="r$" role="jymVt">
      <node concept="3clFbS" id="rH" role="3clF47">
        <node concept="cd27G" id="rL" role="lGtFl">
          <node concept="3u3nmq" id="rM" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rI" role="1B3o_S">
        <node concept="cd27G" id="rN" role="lGtFl">
          <node concept="3u3nmq" id="rO" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="rJ" role="3clF45">
        <node concept="cd27G" id="rP" role="lGtFl">
          <node concept="3u3nmq" id="rQ" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rK" role="lGtFl">
        <node concept="3u3nmq" id="rR" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="r_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="rS" role="3clF45">
        <node concept="cd27G" id="rZ" role="lGtFl">
          <node concept="3u3nmq" id="s0" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="aq" />
        <node concept="3Tqbb2" id="s1" role="1tU5fm">
          <node concept="cd27G" id="s3" role="lGtFl">
            <node concept="3u3nmq" id="s4" role="cd27D">
              <property role="3u3nmv" value="8182547171709873351" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s2" role="lGtFl">
          <node concept="3u3nmq" id="s5" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="s6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="s8" role="lGtFl">
            <node concept="3u3nmq" id="s9" role="cd27D">
              <property role="3u3nmv" value="8182547171709873351" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s7" role="lGtFl">
          <node concept="3u3nmq" id="sa" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rV" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="sb" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="sd" role="lGtFl">
            <node concept="3u3nmq" id="se" role="cd27D">
              <property role="3u3nmv" value="8182547171709873351" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sc" role="lGtFl">
          <node concept="3u3nmq" id="sf" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rW" role="3clF47">
        <node concept="9aQIb" id="sg" role="3cqZAp">
          <node concept="3clFbS" id="si" role="9aQI4">
            <node concept="3cpWs8" id="sl" role="3cqZAp">
              <node concept="3cpWsn" id="so" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="sp" role="33vP2m">
                  <ref role="3cqZAo" node="rT" resolve="aq" />
                  <node concept="6wLe0" id="sr" role="lGtFl">
                    <property role="6wLej" value="8182547171709873376" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="ss" role="lGtFl">
                    <node concept="3u3nmq" id="st" role="cd27D">
                      <property role="3u3nmv" value="8182547171709873357" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="sm" role="3cqZAp">
              <node concept="3cpWsn" id="su" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="sv" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="sw" role="33vP2m">
                  <node concept="1pGfFk" id="sx" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="sy" role="37wK5m">
                      <ref role="3cqZAo" node="so" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="sz" role="37wK5m" />
                    <node concept="Xl_RD" id="s$" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="s_" role="37wK5m">
                      <property role="Xl_RC" value="8182547171709873376" />
                    </node>
                    <node concept="3cmrfG" id="sA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="sB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sn" role="3cqZAp">
              <node concept="1DoJHT" id="sC" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="sD" role="1EOqxR">
                  <node concept="3uibUv" id="sI" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="sJ" role="10QFUP">
                    <node concept="3VmV3z" id="sL" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="sP" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="sM" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="sQ" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="sU" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="sR" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="sS" role="37wK5m">
                        <property role="Xl_RC" value="8182547171709873355" />
                      </node>
                      <node concept="3clFbT" id="sT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="sN" role="lGtFl">
                      <property role="6wLej" value="8182547171709873355" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="cd27G" id="sO" role="lGtFl">
                      <node concept="3u3nmq" id="sV" role="cd27D">
                        <property role="3u3nmv" value="8182547171709873355" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sK" role="lGtFl">
                    <node concept="3u3nmq" id="sW" role="cd27D">
                      <property role="3u3nmv" value="8182547171709873379" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="sE" role="1EOqxR">
                  <node concept="3uibUv" id="sX" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="sY" role="10QFUP">
                    <node concept="3VmV3z" id="t0" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="t4" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="t1" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="t5" role="37wK5m">
                        <node concept="37vLTw" id="t9" role="2Oq$k0">
                          <ref role="3cqZAo" node="rT" resolve="aq" />
                          <node concept="cd27G" id="tc" role="lGtFl">
                            <node concept="3u3nmq" id="td" role="cd27D">
                              <property role="3u3nmv" value="8182547171709873401" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="ta" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
                          <node concept="cd27G" id="te" role="lGtFl">
                            <node concept="3u3nmq" id="tf" role="cd27D">
                              <property role="3u3nmv" value="8182547171709873426" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tb" role="lGtFl">
                          <node concept="3u3nmq" id="tg" role="cd27D">
                            <property role="3u3nmv" value="8182547171709873420" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="t6" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="t7" role="37wK5m">
                        <property role="Xl_RC" value="8182547171709873381" />
                      </node>
                      <node concept="3clFbT" id="t8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="t2" role="lGtFl">
                      <property role="6wLej" value="8182547171709873381" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="cd27G" id="t3" role="lGtFl">
                      <node concept="3u3nmq" id="th" role="cd27D">
                        <property role="3u3nmv" value="8182547171709873381" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sZ" role="lGtFl">
                    <node concept="3u3nmq" id="ti" role="cd27D">
                      <property role="3u3nmv" value="8182547171709873380" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="sF" role="1EOqxR">
                  <ref role="3cqZAo" node="su" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="sG" role="1Ez5kq" />
                <node concept="3VmV3z" id="sH" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="tj" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="sj" role="lGtFl">
            <property role="6wLej" value="8182547171709873376" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="sk" role="lGtFl">
            <node concept="3u3nmq" id="tk" role="cd27D">
              <property role="3u3nmv" value="8182547171709873376" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sh" role="lGtFl">
          <node concept="3u3nmq" id="tl" role="cd27D">
            <property role="3u3nmv" value="8182547171709873352" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rX" role="1B3o_S">
        <node concept="cd27G" id="tm" role="lGtFl">
          <node concept="3u3nmq" id="tn" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rY" role="lGtFl">
        <node concept="3u3nmq" id="to" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rA" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="tp" role="3clF45">
        <node concept="cd27G" id="tt" role="lGtFl">
          <node concept="3u3nmq" id="tu" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tq" role="3clF47">
        <node concept="3cpWs6" id="tv" role="3cqZAp">
          <node concept="35c_gC" id="tx" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
            <node concept="cd27G" id="tz" role="lGtFl">
              <node concept="3u3nmq" id="t$" role="cd27D">
                <property role="3u3nmv" value="8182547171709873351" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ty" role="lGtFl">
            <node concept="3u3nmq" id="t_" role="cd27D">
              <property role="3u3nmv" value="8182547171709873351" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tw" role="lGtFl">
          <node concept="3u3nmq" id="tA" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tr" role="1B3o_S">
        <node concept="cd27G" id="tB" role="lGtFl">
          <node concept="3u3nmq" id="tC" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ts" role="lGtFl">
        <node concept="3u3nmq" id="tD" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rB" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="tE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="tJ" role="1tU5fm">
          <node concept="cd27G" id="tL" role="lGtFl">
            <node concept="3u3nmq" id="tM" role="cd27D">
              <property role="3u3nmv" value="8182547171709873351" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tK" role="lGtFl">
          <node concept="3u3nmq" id="tN" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tF" role="3clF47">
        <node concept="9aQIb" id="tO" role="3cqZAp">
          <node concept="3clFbS" id="tQ" role="9aQI4">
            <node concept="3cpWs6" id="tS" role="3cqZAp">
              <node concept="2ShNRf" id="tU" role="3cqZAk">
                <node concept="1pGfFk" id="tW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="tY" role="37wK5m">
                    <node concept="2OqwBi" id="u1" role="2Oq$k0">
                      <node concept="liA8E" id="u4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="u7" role="lGtFl">
                          <node concept="3u3nmq" id="u8" role="cd27D">
                            <property role="3u3nmv" value="8182547171709873351" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="u5" role="2Oq$k0">
                        <node concept="37vLTw" id="u9" role="2JrQYb">
                          <ref role="3cqZAo" node="tE" resolve="argument" />
                          <node concept="cd27G" id="ub" role="lGtFl">
                            <node concept="3u3nmq" id="uc" role="cd27D">
                              <property role="3u3nmv" value="8182547171709873351" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ua" role="lGtFl">
                          <node concept="3u3nmq" id="ud" role="cd27D">
                            <property role="3u3nmv" value="8182547171709873351" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="u6" role="lGtFl">
                        <node concept="3u3nmq" id="ue" role="cd27D">
                          <property role="3u3nmv" value="8182547171709873351" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="u2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="uf" role="37wK5m">
                        <ref role="37wK5l" node="rA" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="uh" role="lGtFl">
                          <node concept="3u3nmq" id="ui" role="cd27D">
                            <property role="3u3nmv" value="8182547171709873351" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ug" role="lGtFl">
                        <node concept="3u3nmq" id="uj" role="cd27D">
                          <property role="3u3nmv" value="8182547171709873351" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="u3" role="lGtFl">
                      <node concept="3u3nmq" id="uk" role="cd27D">
                        <property role="3u3nmv" value="8182547171709873351" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tZ" role="37wK5m">
                    <node concept="cd27G" id="ul" role="lGtFl">
                      <node concept="3u3nmq" id="um" role="cd27D">
                        <property role="3u3nmv" value="8182547171709873351" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="u0" role="lGtFl">
                    <node concept="3u3nmq" id="un" role="cd27D">
                      <property role="3u3nmv" value="8182547171709873351" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tX" role="lGtFl">
                  <node concept="3u3nmq" id="uo" role="cd27D">
                    <property role="3u3nmv" value="8182547171709873351" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tV" role="lGtFl">
                <node concept="3u3nmq" id="up" role="cd27D">
                  <property role="3u3nmv" value="8182547171709873351" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tT" role="lGtFl">
              <node concept="3u3nmq" id="uq" role="cd27D">
                <property role="3u3nmv" value="8182547171709873351" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tR" role="lGtFl">
            <node concept="3u3nmq" id="ur" role="cd27D">
              <property role="3u3nmv" value="8182547171709873351" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tP" role="lGtFl">
          <node concept="3u3nmq" id="us" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="ut" role="lGtFl">
          <node concept="3u3nmq" id="uu" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tH" role="1B3o_S">
        <node concept="cd27G" id="uv" role="lGtFl">
          <node concept="3u3nmq" id="uw" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tI" role="lGtFl">
        <node concept="3u3nmq" id="ux" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rC" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="uy" role="3clF47">
        <node concept="3cpWs6" id="uA" role="3cqZAp">
          <node concept="3clFbT" id="uC" role="3cqZAk">
            <node concept="cd27G" id="uE" role="lGtFl">
              <node concept="3u3nmq" id="uF" role="cd27D">
                <property role="3u3nmv" value="8182547171709873351" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uD" role="lGtFl">
            <node concept="3u3nmq" id="uG" role="cd27D">
              <property role="3u3nmv" value="8182547171709873351" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uB" role="lGtFl">
          <node concept="3u3nmq" id="uH" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uz" role="3clF45">
        <node concept="cd27G" id="uI" role="lGtFl">
          <node concept="3u3nmq" id="uJ" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u$" role="1B3o_S">
        <node concept="cd27G" id="uK" role="lGtFl">
          <node concept="3u3nmq" id="uL" role="cd27D">
            <property role="3u3nmv" value="8182547171709873351" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="u_" role="lGtFl">
        <node concept="3u3nmq" id="uM" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="rD" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="uN" role="lGtFl">
        <node concept="3u3nmq" id="uO" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="rE" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="uP" role="lGtFl">
        <node concept="3u3nmq" id="uQ" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="rF" role="1B3o_S">
      <node concept="cd27G" id="uR" role="lGtFl">
        <node concept="3u3nmq" id="uS" role="cd27D">
          <property role="3u3nmv" value="8182547171709873351" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="rG" role="lGtFl">
      <node concept="3u3nmq" id="uT" role="cd27D">
        <property role="3u3nmv" value="8182547171709873351" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uU">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightQuotationLinkList_InferenceRule" />
    <node concept="3clFbW" id="uV" role="jymVt">
      <node concept="3clFbS" id="v4" role="3clF47">
        <node concept="cd27G" id="v8" role="lGtFl">
          <node concept="3u3nmq" id="v9" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v5" role="1B3o_S">
        <node concept="cd27G" id="va" role="lGtFl">
          <node concept="3u3nmq" id="vb" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="v6" role="3clF45">
        <node concept="cd27G" id="vc" role="lGtFl">
          <node concept="3u3nmq" id="vd" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="v7" role="lGtFl">
        <node concept="3u3nmq" id="ve" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="uW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="vf" role="3clF45">
        <node concept="cd27G" id="vm" role="lGtFl">
          <node concept="3u3nmq" id="vn" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="list" />
        <node concept="3Tqbb2" id="vo" role="1tU5fm">
          <node concept="cd27G" id="vq" role="lGtFl">
            <node concept="3u3nmq" id="vr" role="cd27D">
              <property role="3u3nmv" value="8182547171709952572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vp" role="lGtFl">
          <node concept="3u3nmq" id="vs" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vt" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="vv" role="lGtFl">
            <node concept="3u3nmq" id="vw" role="cd27D">
              <property role="3u3nmv" value="8182547171709952572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vu" role="lGtFl">
          <node concept="3u3nmq" id="vx" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vi" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="vy" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="v$" role="lGtFl">
            <node concept="3u3nmq" id="v_" role="cd27D">
              <property role="3u3nmv" value="8182547171709952572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vz" role="lGtFl">
          <node concept="3u3nmq" id="vA" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vj" role="3clF47">
        <node concept="3cpWs8" id="vB" role="3cqZAp">
          <node concept="3cpWsn" id="vH" role="3cpWs9">
            <property role="TrG5h" value="lval" />
            <node concept="3Tqbb2" id="vJ" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
              <node concept="cd27G" id="vM" role="lGtFl">
                <node concept="3u3nmq" id="vN" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952635" />
                </node>
              </node>
            </node>
            <node concept="1PxgMI" id="vK" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="vO" role="1m5AlR">
                <node concept="37vLTw" id="vR" role="2Oq$k0">
                  <ref role="3cqZAo" node="vg" resolve="list" />
                  <node concept="cd27G" id="vU" role="lGtFl">
                    <node concept="3u3nmq" id="vV" role="cd27D">
                      <property role="3u3nmv" value="8182547171709952637" />
                    </node>
                  </node>
                </node>
                <node concept="1mfA1w" id="vS" role="2OqNvi">
                  <node concept="cd27G" id="vW" role="lGtFl">
                    <node concept="3u3nmq" id="vX" role="cd27D">
                      <property role="3u3nmv" value="8182547171709952661" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vT" role="lGtFl">
                  <node concept="3u3nmq" id="vY" role="cd27D">
                    <property role="3u3nmv" value="8182547171709952656" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="vP" role="3oSUPX">
                <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                <node concept="cd27G" id="vZ" role="lGtFl">
                  <node concept="3u3nmq" id="w0" role="cd27D">
                    <property role="3u3nmv" value="8089793891579194431" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vQ" role="lGtFl">
                <node concept="3u3nmq" id="w1" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vL" role="lGtFl">
              <node concept="3u3nmq" id="w2" role="cd27D">
                <property role="3u3nmv" value="8182547171709952634" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vI" role="lGtFl">
            <node concept="3u3nmq" id="w3" role="cd27D">
              <property role="3u3nmv" value="8182547171709952633" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vC" role="3cqZAp">
          <node concept="3cpWsn" id="w4" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="w6" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
              <node concept="cd27G" id="w8" role="lGtFl">
                <node concept="3u3nmq" id="w9" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952818" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w7" role="lGtFl">
              <node concept="3u3nmq" id="wa" role="cd27D">
                <property role="3u3nmv" value="8182547171709952817" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w5" role="lGtFl">
            <node concept="3u3nmq" id="wb" role="cd27D">
              <property role="3u3nmv" value="8182547171709952816" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vD" role="3cqZAp">
          <node concept="3clFbS" id="wc" role="3clFbx">
            <node concept="3clFbF" id="wg" role="3cqZAp">
              <node concept="37vLTI" id="wi" role="3clFbG">
                <node concept="37vLTw" id="wk" role="37vLTJ">
                  <ref role="3cqZAo" node="w4" resolve="type" />
                  <node concept="cd27G" id="wn" role="lGtFl">
                    <node concept="3u3nmq" id="wo" role="cd27D">
                      <property role="3u3nmv" value="4265636116363085159" />
                    </node>
                  </node>
                </node>
                <node concept="2c44tf" id="wl" role="37vLTx">
                  <node concept="3Tqbb2" id="wp" role="2c44tc">
                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    <node concept="2c44tb" id="wr" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                      <node concept="2OqwBi" id="wt" role="2c44t1">
                        <node concept="2OqwBi" id="wv" role="2Oq$k0">
                          <node concept="37vLTw" id="wy" role="2Oq$k0">
                            <ref role="3cqZAo" node="vH" resolve="lval" />
                            <node concept="cd27G" id="w_" role="lGtFl">
                              <node concept="3u3nmq" id="wA" role="cd27D">
                                <property role="3u3nmv" value="4265636116363083913" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="wz" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                            <node concept="cd27G" id="wB" role="lGtFl">
                              <node concept="3u3nmq" id="wC" role="cd27D">
                                <property role="3u3nmv" value="8182547171709952780" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="w$" role="lGtFl">
                            <node concept="3u3nmq" id="wD" role="cd27D">
                              <property role="3u3nmv" value="8182547171709952778" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="ww" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                          <node concept="cd27G" id="wE" role="lGtFl">
                            <node concept="3u3nmq" id="wF" role="cd27D">
                              <property role="3u3nmv" value="8182547171709952781" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wx" role="lGtFl">
                          <node concept="3u3nmq" id="wG" role="cd27D">
                            <property role="3u3nmv" value="8182547171709952777" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wu" role="lGtFl">
                        <node concept="3u3nmq" id="wH" role="cd27D">
                          <property role="3u3nmv" value="8182547171709952776" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ws" role="lGtFl">
                      <node concept="3u3nmq" id="wI" role="cd27D">
                        <property role="3u3nmv" value="8182547171709952775" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wq" role="lGtFl">
                    <node concept="3u3nmq" id="wJ" role="cd27D">
                      <property role="3u3nmv" value="8182547171709952774" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wm" role="lGtFl">
                  <node concept="3u3nmq" id="wK" role="cd27D">
                    <property role="3u3nmv" value="8182547171709952864" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wj" role="lGtFl">
                <node concept="3u3nmq" id="wL" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952844" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wh" role="lGtFl">
              <node concept="3u3nmq" id="wM" role="cd27D">
                <property role="3u3nmv" value="8182547171709952771" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wd" role="3clFbw">
            <node concept="2OqwBi" id="wN" role="2Oq$k0">
              <node concept="37vLTw" id="wQ" role="2Oq$k0">
                <ref role="3cqZAo" node="vH" resolve="lval" />
                <node concept="cd27G" id="wT" role="lGtFl">
                  <node concept="3u3nmq" id="wU" role="cd27D">
                    <property role="3u3nmv" value="4265636116363115839" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="wR" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                <node concept="cd27G" id="wV" role="lGtFl">
                  <node concept="3u3nmq" id="wW" role="cd27D">
                    <property role="3u3nmv" value="8182547171709952790" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wS" role="lGtFl">
                <node concept="3u3nmq" id="wX" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952788" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="wO" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              <node concept="cd27G" id="wY" role="lGtFl">
                <node concept="3u3nmq" id="wZ" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wP" role="lGtFl">
              <node concept="3u3nmq" id="x0" role="cd27D">
                <property role="3u3nmv" value="8182547171709952787" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="we" role="9aQIa">
            <node concept="3clFbS" id="x1" role="9aQI4">
              <node concept="3clFbF" id="x3" role="3cqZAp">
                <node concept="37vLTI" id="x5" role="3clFbG">
                  <node concept="37vLTw" id="x7" role="37vLTJ">
                    <ref role="3cqZAo" node="w4" resolve="type" />
                    <node concept="cd27G" id="xa" role="lGtFl">
                      <node concept="3u3nmq" id="xb" role="cd27D">
                        <property role="3u3nmv" value="4265636116363073175" />
                      </node>
                    </node>
                  </node>
                  <node concept="2c44tf" id="x8" role="37vLTx">
                    <node concept="A3Dl8" id="xc" role="2c44tc">
                      <node concept="3Tqbb2" id="xe" role="A3Ik2">
                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <node concept="2c44tb" id="xg" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <node concept="2OqwBi" id="xi" role="2c44t1">
                            <node concept="2OqwBi" id="xk" role="2Oq$k0">
                              <node concept="37vLTw" id="xn" role="2Oq$k0">
                                <ref role="3cqZAo" node="vH" resolve="lval" />
                                <node concept="cd27G" id="xq" role="lGtFl">
                                  <node concept="3u3nmq" id="xr" role="cd27D">
                                    <property role="3u3nmv" value="4265636116363091747" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="xo" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                <node concept="cd27G" id="xs" role="lGtFl">
                                  <node concept="3u3nmq" id="xt" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709952803" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="xp" role="lGtFl">
                                <node concept="3u3nmq" id="xu" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709952801" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="xl" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                              <node concept="cd27G" id="xv" role="lGtFl">
                                <node concept="3u3nmq" id="xw" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709952804" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xm" role="lGtFl">
                              <node concept="3u3nmq" id="xx" role="cd27D">
                                <property role="3u3nmv" value="8182547171709952800" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xj" role="lGtFl">
                            <node concept="3u3nmq" id="xy" role="cd27D">
                              <property role="3u3nmv" value="8182547171709952799" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xh" role="lGtFl">
                          <node concept="3u3nmq" id="xz" role="cd27D">
                            <property role="3u3nmv" value="8182547171709952798" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xf" role="lGtFl">
                        <node concept="3u3nmq" id="x$" role="cd27D">
                          <property role="3u3nmv" value="8182547171709952797" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xd" role="lGtFl">
                      <node concept="3u3nmq" id="x_" role="cd27D">
                        <property role="3u3nmv" value="8182547171709952796" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="x9" role="lGtFl">
                    <node concept="3u3nmq" id="xA" role="cd27D">
                      <property role="3u3nmv" value="8182547171709952887" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x6" role="lGtFl">
                  <node concept="3u3nmq" id="xB" role="cd27D">
                    <property role="3u3nmv" value="8182547171709952867" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x4" role="lGtFl">
                <node concept="3u3nmq" id="xC" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952793" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x2" role="lGtFl">
              <node concept="3u3nmq" id="xD" role="cd27D">
                <property role="3u3nmv" value="8182547171709952792" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wf" role="lGtFl">
            <node concept="3u3nmq" id="xE" role="cd27D">
              <property role="3u3nmv" value="8182547171709952770" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="vE" role="3cqZAp">
          <node concept="3clFbS" id="xF" role="9aQI4">
            <node concept="3cpWs8" id="xI" role="3cqZAp">
              <node concept="3cpWsn" id="xL" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="xM" role="33vP2m">
                  <ref role="3cqZAo" node="vg" resolve="list" />
                  <node concept="6wLe0" id="xO" role="lGtFl">
                    <property role="6wLej" value="7838325468139342753" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="xP" role="lGtFl">
                    <node concept="3u3nmq" id="xQ" role="cd27D">
                      <property role="3u3nmv" value="7838325468139342960" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xN" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xJ" role="3cqZAp">
              <node concept="3cpWsn" id="xR" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="xS" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="xT" role="33vP2m">
                  <node concept="1pGfFk" id="xU" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="xV" role="37wK5m">
                      <ref role="3cqZAo" node="xL" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="xW" role="37wK5m" />
                    <node concept="Xl_RD" id="xX" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="xY" role="37wK5m">
                      <property role="Xl_RC" value="7838325468139342753" />
                    </node>
                    <node concept="3cmrfG" id="xZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="y0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xK" role="3cqZAp">
              <node concept="1DoJHT" id="y1" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="y2" role="1EOqxR">
                  <node concept="3uibUv" id="y9" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ya" role="10QFUP">
                    <node concept="3VmV3z" id="yc" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="yg" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="yd" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="yh" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="yl" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="yi" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="yj" role="37wK5m">
                        <property role="Xl_RC" value="7838325468139342927" />
                      </node>
                      <node concept="3clFbT" id="yk" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ye" role="lGtFl">
                      <property role="6wLej" value="7838325468139342927" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="cd27G" id="yf" role="lGtFl">
                      <node concept="3u3nmq" id="ym" role="cd27D">
                        <property role="3u3nmv" value="7838325468139342927" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yb" role="lGtFl">
                    <node concept="3u3nmq" id="yn" role="cd27D">
                      <property role="3u3nmv" value="7838325468139342931" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="y3" role="1EOqxR">
                  <node concept="3uibUv" id="yo" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="yp" role="10QFUP">
                    <ref role="3cqZAo" node="w4" resolve="type" />
                    <node concept="cd27G" id="yr" role="lGtFl">
                      <node concept="3u3nmq" id="ys" role="cd27D">
                        <property role="3u3nmv" value="7838325468139342994" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yq" role="lGtFl">
                    <node concept="3u3nmq" id="yt" role="cd27D">
                      <property role="3u3nmv" value="7838325468139342995" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="y4" role="1EOqxR" />
                <node concept="3clFbT" id="y5" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="y6" role="1EOqxR">
                  <ref role="3cqZAo" node="xR" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="y7" role="1Ez5kq" />
                <node concept="3VmV3z" id="y8" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="yu" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xG" role="lGtFl">
            <property role="6wLej" value="7838325468139342753" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="xH" role="lGtFl">
            <node concept="3u3nmq" id="yv" role="cd27D">
              <property role="3u3nmv" value="7838325468139342753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vF" role="3cqZAp">
          <node concept="2OqwBi" id="yw" role="3clFbG">
            <node concept="2OqwBi" id="yy" role="2Oq$k0">
              <node concept="37vLTw" id="y_" role="2Oq$k0">
                <ref role="3cqZAo" node="vg" resolve="list" />
                <node concept="cd27G" id="yC" role="lGtFl">
                  <node concept="3u3nmq" id="yD" role="cd27D">
                    <property role="3u3nmv" value="8182547171709952576" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="yA" role="2OqNvi">
                <ref role="3TtcxE" to="tp3r:76efOMRCHWN" resolve="nodes" />
                <node concept="cd27G" id="yE" role="lGtFl">
                  <node concept="3u3nmq" id="yF" role="cd27D">
                    <property role="3u3nmv" value="8182547171709952601" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yB" role="lGtFl">
                <node concept="3u3nmq" id="yG" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952595" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="yz" role="2OqNvi">
              <node concept="1bVj0M" id="yH" role="23t8la">
                <node concept="3clFbS" id="yJ" role="1bW5cS">
                  <node concept="9aQIb" id="yM" role="3cqZAp">
                    <node concept="3clFbS" id="yO" role="9aQI4">
                      <node concept="3cpWs8" id="yR" role="3cqZAp">
                        <node concept="3cpWsn" id="yU" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="yV" role="33vP2m">
                            <ref role="3cqZAo" node="yK" resolve="it" />
                            <node concept="6wLe0" id="yX" role="lGtFl">
                              <property role="6wLej" value="8182547171709952709" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="cd27G" id="yY" role="lGtFl">
                              <node concept="3u3nmq" id="yZ" role="cd27D">
                                <property role="3u3nmv" value="3021153905151512367" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="yW" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="yS" role="3cqZAp">
                        <node concept="3cpWsn" id="z0" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="z1" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="z2" role="33vP2m">
                            <node concept="1pGfFk" id="z3" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="z4" role="37wK5m">
                                <ref role="3cqZAo" node="yU" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="z5" role="37wK5m" />
                              <node concept="Xl_RD" id="z6" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="z7" role="37wK5m">
                                <property role="Xl_RC" value="8182547171709952709" />
                              </node>
                              <node concept="3cmrfG" id="z8" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="z9" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="yT" role="3cqZAp">
                        <node concept="1DoJHT" id="za" role="3clFbG">
                          <property role="1Dpdpm" value="createLessThanInequality" />
                          <node concept="10QFUN" id="zb" role="1EOqxR">
                            <node concept="3uibUv" id="zi" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="zj" role="10QFUP">
                              <node concept="3VmV3z" id="zl" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="zp" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="zm" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                <node concept="3VmV3z" id="zq" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="zu" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="zr" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="zs" role="37wK5m">
                                  <property role="Xl_RC" value="8182547171709952688" />
                                </node>
                                <node concept="3clFbT" id="zt" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="zn" role="lGtFl">
                                <property role="6wLej" value="8182547171709952688" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="cd27G" id="zo" role="lGtFl">
                                <node concept="3u3nmq" id="zv" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709952688" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zk" role="lGtFl">
                              <node concept="3u3nmq" id="zw" role="cd27D">
                                <property role="3u3nmv" value="8182547171709952712" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="zc" role="1EOqxR">
                            <node concept="3uibUv" id="zx" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="zy" role="10QFUP">
                              <node concept="3Tqbb2" id="z$" role="2c44tc">
                                <node concept="2c44tb" id="zA" role="lGtFl">
                                  <property role="2qtEX8" value="concept" />
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                  <node concept="2OqwBi" id="zC" role="2c44t1">
                                    <node concept="2OqwBi" id="zE" role="2Oq$k0">
                                      <node concept="37vLTw" id="zH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="vH" resolve="lval" />
                                        <node concept="cd27G" id="zK" role="lGtFl">
                                          <node concept="3u3nmq" id="zL" role="cd27D">
                                            <property role="3u3nmv" value="7838325468139345688" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="zI" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                        <node concept="cd27G" id="zM" role="lGtFl">
                                          <node concept="3u3nmq" id="zN" role="cd27D">
                                            <property role="3u3nmv" value="7838325468139345689" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="zJ" role="lGtFl">
                                        <node concept="3u3nmq" id="zO" role="cd27D">
                                          <property role="3u3nmv" value="7838325468139345687" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="zF" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                      <node concept="cd27G" id="zP" role="lGtFl">
                                        <node concept="3u3nmq" id="zQ" role="cd27D">
                                          <property role="3u3nmv" value="7838325468139345690" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="zG" role="lGtFl">
                                      <node concept="3u3nmq" id="zR" role="cd27D">
                                        <property role="3u3nmv" value="7838325468139345686" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zD" role="lGtFl">
                                    <node concept="3u3nmq" id="zS" role="cd27D">
                                      <property role="3u3nmv" value="7838325468139345060" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="zB" role="lGtFl">
                                  <node concept="3u3nmq" id="zT" role="cd27D">
                                    <property role="3u3nmv" value="7838325468139344460" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="z_" role="lGtFl">
                                <node concept="3u3nmq" id="zU" role="cd27D">
                                  <property role="3u3nmv" value="7838325468139343863" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zz" role="lGtFl">
                              <node concept="3u3nmq" id="zV" role="cd27D">
                                <property role="3u3nmv" value="7838325468139343867" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="zd" role="1EOqxR" />
                          <node concept="3clFbT" id="ze" role="1EOqxR">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="zf" role="1EOqxR">
                            <ref role="3cqZAo" node="z0" resolve="_info_12389875345" />
                          </node>
                          <node concept="3cqZAl" id="zg" role="1Ez5kq" />
                          <node concept="3VmV3z" id="zh" role="1EMhIo">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="zW" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="yP" role="lGtFl">
                      <property role="6wLej" value="8182547171709952709" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="cd27G" id="yQ" role="lGtFl">
                      <node concept="3u3nmq" id="zX" role="cd27D">
                        <property role="3u3nmv" value="8182547171709952709" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yN" role="lGtFl">
                    <node concept="3u3nmq" id="zY" role="cd27D">
                      <property role="3u3nmv" value="8182547171709952629" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="yK" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="zZ" role="1tU5fm">
                    <node concept="cd27G" id="$1" role="lGtFl">
                      <node concept="3u3nmq" id="$2" role="cd27D">
                        <property role="3u3nmv" value="8182547171709952631" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$0" role="lGtFl">
                    <node concept="3u3nmq" id="$3" role="cd27D">
                      <property role="3u3nmv" value="8182547171709952630" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yL" role="lGtFl">
                  <node concept="3u3nmq" id="$4" role="cd27D">
                    <property role="3u3nmv" value="8182547171709952628" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yI" role="lGtFl">
                <node concept="3u3nmq" id="$5" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952627" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y$" role="lGtFl">
              <node concept="3u3nmq" id="$6" role="cd27D">
                <property role="3u3nmv" value="8182547171709952621" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yx" role="lGtFl">
            <node concept="3u3nmq" id="$7" role="cd27D">
              <property role="3u3nmv" value="8182547171709952575" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vG" role="lGtFl">
          <node concept="3u3nmq" id="$8" role="cd27D">
            <property role="3u3nmv" value="8182547171709952573" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vk" role="1B3o_S">
        <node concept="cd27G" id="$9" role="lGtFl">
          <node concept="3u3nmq" id="$a" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vl" role="lGtFl">
        <node concept="3u3nmq" id="$b" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="uX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="$c" role="3clF45">
        <node concept="cd27G" id="$g" role="lGtFl">
          <node concept="3u3nmq" id="$h" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$d" role="3clF47">
        <node concept="3cpWs6" id="$i" role="3cqZAp">
          <node concept="35c_gC" id="$k" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
            <node concept="cd27G" id="$m" role="lGtFl">
              <node concept="3u3nmq" id="$n" role="cd27D">
                <property role="3u3nmv" value="8182547171709952572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$l" role="lGtFl">
            <node concept="3u3nmq" id="$o" role="cd27D">
              <property role="3u3nmv" value="8182547171709952572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$j" role="lGtFl">
          <node concept="3u3nmq" id="$p" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$e" role="1B3o_S">
        <node concept="cd27G" id="$q" role="lGtFl">
          <node concept="3u3nmq" id="$r" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$f" role="lGtFl">
        <node concept="3u3nmq" id="$s" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="uY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="$t" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="$y" role="1tU5fm">
          <node concept="cd27G" id="$$" role="lGtFl">
            <node concept="3u3nmq" id="$_" role="cd27D">
              <property role="3u3nmv" value="8182547171709952572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$z" role="lGtFl">
          <node concept="3u3nmq" id="$A" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$u" role="3clF47">
        <node concept="9aQIb" id="$B" role="3cqZAp">
          <node concept="3clFbS" id="$D" role="9aQI4">
            <node concept="3cpWs6" id="$F" role="3cqZAp">
              <node concept="2ShNRf" id="$H" role="3cqZAk">
                <node concept="1pGfFk" id="$J" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="$L" role="37wK5m">
                    <node concept="2OqwBi" id="$O" role="2Oq$k0">
                      <node concept="liA8E" id="$R" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="$U" role="lGtFl">
                          <node concept="3u3nmq" id="$V" role="cd27D">
                            <property role="3u3nmv" value="8182547171709952572" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="$S" role="2Oq$k0">
                        <node concept="37vLTw" id="$W" role="2JrQYb">
                          <ref role="3cqZAo" node="$t" resolve="argument" />
                          <node concept="cd27G" id="$Y" role="lGtFl">
                            <node concept="3u3nmq" id="$Z" role="cd27D">
                              <property role="3u3nmv" value="8182547171709952572" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$X" role="lGtFl">
                          <node concept="3u3nmq" id="_0" role="cd27D">
                            <property role="3u3nmv" value="8182547171709952572" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$T" role="lGtFl">
                        <node concept="3u3nmq" id="_1" role="cd27D">
                          <property role="3u3nmv" value="8182547171709952572" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$P" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="_2" role="37wK5m">
                        <ref role="37wK5l" node="uX" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="_4" role="lGtFl">
                          <node concept="3u3nmq" id="_5" role="cd27D">
                            <property role="3u3nmv" value="8182547171709952572" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_3" role="lGtFl">
                        <node concept="3u3nmq" id="_6" role="cd27D">
                          <property role="3u3nmv" value="8182547171709952572" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$Q" role="lGtFl">
                      <node concept="3u3nmq" id="_7" role="cd27D">
                        <property role="3u3nmv" value="8182547171709952572" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$M" role="37wK5m">
                    <node concept="cd27G" id="_8" role="lGtFl">
                      <node concept="3u3nmq" id="_9" role="cd27D">
                        <property role="3u3nmv" value="8182547171709952572" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$N" role="lGtFl">
                    <node concept="3u3nmq" id="_a" role="cd27D">
                      <property role="3u3nmv" value="8182547171709952572" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$K" role="lGtFl">
                  <node concept="3u3nmq" id="_b" role="cd27D">
                    <property role="3u3nmv" value="8182547171709952572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$I" role="lGtFl">
                <node concept="3u3nmq" id="_c" role="cd27D">
                  <property role="3u3nmv" value="8182547171709952572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$G" role="lGtFl">
              <node concept="3u3nmq" id="_d" role="cd27D">
                <property role="3u3nmv" value="8182547171709952572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$E" role="lGtFl">
            <node concept="3u3nmq" id="_e" role="cd27D">
              <property role="3u3nmv" value="8182547171709952572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$C" role="lGtFl">
          <node concept="3u3nmq" id="_f" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$v" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="_g" role="lGtFl">
          <node concept="3u3nmq" id="_h" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$w" role="1B3o_S">
        <node concept="cd27G" id="_i" role="lGtFl">
          <node concept="3u3nmq" id="_j" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$x" role="lGtFl">
        <node concept="3u3nmq" id="_k" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="uZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="_l" role="3clF47">
        <node concept="3cpWs6" id="_p" role="3cqZAp">
          <node concept="3clFbT" id="_r" role="3cqZAk">
            <node concept="cd27G" id="_t" role="lGtFl">
              <node concept="3u3nmq" id="_u" role="cd27D">
                <property role="3u3nmv" value="8182547171709952572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_s" role="lGtFl">
            <node concept="3u3nmq" id="_v" role="cd27D">
              <property role="3u3nmv" value="8182547171709952572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_q" role="lGtFl">
          <node concept="3u3nmq" id="_w" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_m" role="3clF45">
        <node concept="cd27G" id="_x" role="lGtFl">
          <node concept="3u3nmq" id="_y" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_n" role="1B3o_S">
        <node concept="cd27G" id="_z" role="lGtFl">
          <node concept="3u3nmq" id="_$" role="cd27D">
            <property role="3u3nmv" value="8182547171709952572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_o" role="lGtFl">
        <node concept="3u3nmq" id="__" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="v0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="_A" role="lGtFl">
        <node concept="3u3nmq" id="_B" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="v1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="_C" role="lGtFl">
        <node concept="3u3nmq" id="_D" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="v2" role="1B3o_S">
      <node concept="cd27G" id="_E" role="lGtFl">
        <node concept="3u3nmq" id="_F" role="cd27D">
          <property role="3u3nmv" value="8182547171709952572" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="v3" role="lGtFl">
      <node concept="3u3nmq" id="_G" role="cd27D">
        <property role="3u3nmv" value="8182547171709952572" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_H">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightQuotationLinkValue_InferenceRule" />
    <node concept="3clFbW" id="_I" role="jymVt">
      <node concept="3clFbS" id="_R" role="3clF47">
        <node concept="cd27G" id="_V" role="lGtFl">
          <node concept="3u3nmq" id="_W" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_S" role="1B3o_S">
        <node concept="cd27G" id="_X" role="lGtFl">
          <node concept="3u3nmq" id="_Y" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="_T" role="3clF45">
        <node concept="cd27G" id="_Z" role="lGtFl">
          <node concept="3u3nmq" id="A0" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_U" role="lGtFl">
        <node concept="3u3nmq" id="A1" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="_J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="A2" role="3clF45">
        <node concept="cd27G" id="A9" role="lGtFl">
          <node concept="3u3nmq" id="Aa" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="A3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="val" />
        <node concept="3Tqbb2" id="Ab" role="1tU5fm">
          <node concept="cd27G" id="Ad" role="lGtFl">
            <node concept="3u3nmq" id="Ae" role="cd27D">
              <property role="3u3nmv" value="8182547171709456980" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ac" role="lGtFl">
          <node concept="3u3nmq" id="Af" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="A4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Ag" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Ai" role="lGtFl">
            <node concept="3u3nmq" id="Aj" role="cd27D">
              <property role="3u3nmv" value="8182547171709456980" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ah" role="lGtFl">
          <node concept="3u3nmq" id="Ak" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="A5" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Al" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="An" role="lGtFl">
            <node concept="3u3nmq" id="Ao" role="cd27D">
              <property role="3u3nmv" value="8182547171709456980" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Am" role="lGtFl">
          <node concept="3u3nmq" id="Ap" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="A6" role="3clF47">
        <node concept="3clFbJ" id="Aq" role="3cqZAp">
          <node concept="3clFbS" id="As" role="3clFbx">
            <node concept="3clFbJ" id="Aw" role="3cqZAp">
              <node concept="3fqX7Q" id="Ay" role="3clFbw">
                <node concept="1DoJHT" id="AA" role="3fr31v">
                  <property role="1Dpdpm" value="isSingleTypeComputation" />
                  <node concept="10P_77" id="AB" role="1Ez5kq" />
                  <node concept="3VmV3z" id="AC" role="1EMhIo">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="AD" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Az" role="3clFbx">
                <node concept="9aQIb" id="AE" role="3cqZAp">
                  <node concept="3clFbS" id="AF" role="9aQI4">
                    <node concept="3cpWs8" id="AG" role="3cqZAp">
                      <node concept="3cpWsn" id="AJ" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="2OqwBi" id="AK" role="33vP2m">
                          <node concept="37vLTw" id="AM" role="2Oq$k0">
                            <ref role="3cqZAo" node="A3" resolve="val" />
                            <node concept="cd27G" id="AQ" role="lGtFl">
                              <node concept="3u3nmq" id="AR" role="cd27D">
                                <property role="3u3nmv" value="8182547171709456986" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="AN" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                            <node concept="cd27G" id="AS" role="lGtFl">
                              <node concept="3u3nmq" id="AT" role="cd27D">
                                <property role="3u3nmv" value="1006429225401295814" />
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="AO" role="lGtFl">
                            <property role="6wLej" value="8182547171709457029" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="cd27G" id="AP" role="lGtFl">
                            <node concept="3u3nmq" id="AU" role="cd27D">
                              <property role="3u3nmv" value="8182547171709457005" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="AL" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="AH" role="3cqZAp">
                      <node concept="3cpWsn" id="AV" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="AW" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="AX" role="33vP2m">
                          <node concept="1pGfFk" id="AY" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="AZ" role="37wK5m">
                              <ref role="3cqZAo" node="AJ" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="B0" role="37wK5m" />
                            <node concept="Xl_RD" id="B1" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="B2" role="37wK5m">
                              <property role="Xl_RC" value="8182547171709457029" />
                            </node>
                            <node concept="3cmrfG" id="B3" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="B4" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="AI" role="3cqZAp">
                      <node concept="1DoJHT" id="B5" role="3clFbG">
                        <property role="1Dpdpm" value="createLessThanInequality" />
                        <node concept="10QFUN" id="B6" role="1EOqxR">
                          <node concept="3uibUv" id="Bd" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="Be" role="10QFUP">
                            <node concept="3VmV3z" id="Bg" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="Bk" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Bh" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="3VmV3z" id="Bl" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="Bp" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="Bm" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="Bn" role="37wK5m">
                                <property role="Xl_RC" value="8182547171709456984" />
                              </node>
                              <node concept="3clFbT" id="Bo" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="Bi" role="lGtFl">
                              <property role="6wLej" value="8182547171709456984" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="cd27G" id="Bj" role="lGtFl">
                              <node concept="3u3nmq" id="Bq" role="cd27D">
                                <property role="3u3nmv" value="8182547171709456984" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Bf" role="lGtFl">
                            <node concept="3u3nmq" id="Br" role="cd27D">
                              <property role="3u3nmv" value="8182547171709457032" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="B7" role="1EOqxR">
                          <node concept="3uibUv" id="Bs" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="Bt" role="10QFUP">
                            <node concept="3Tqbb2" id="Bv" role="2c44tc">
                              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                              <node concept="2c44tb" id="Bx" role="lGtFl">
                                <property role="2qtEX8" value="concept" />
                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                <node concept="2OqwBi" id="Bz" role="2c44t1">
                                  <node concept="2OqwBi" id="B_" role="2Oq$k0">
                                    <node concept="37vLTw" id="BC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="A3" resolve="val" />
                                      <node concept="cd27G" id="BF" role="lGtFl">
                                        <node concept="3u3nmq" id="BG" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709457742" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="BD" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                      <node concept="cd27G" id="BH" role="lGtFl">
                                        <node concept="3u3nmq" id="BI" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709457766" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="BE" role="lGtFl">
                                      <node concept="3u3nmq" id="BJ" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709457761" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="BA" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                    <node concept="cd27G" id="BK" role="lGtFl">
                                      <node concept="3u3nmq" id="BL" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709457793" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="BB" role="lGtFl">
                                    <node concept="3u3nmq" id="BM" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709457786" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="B$" role="lGtFl">
                                  <node concept="3u3nmq" id="BN" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709457740" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="By" role="lGtFl">
                                <node concept="3u3nmq" id="BO" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709457036" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Bw" role="lGtFl">
                              <node concept="3u3nmq" id="BP" role="cd27D">
                                <property role="3u3nmv" value="8182547171709457034" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Bu" role="lGtFl">
                            <node concept="3u3nmq" id="BQ" role="cd27D">
                              <property role="3u3nmv" value="8182547171709457033" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbT" id="B8" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="B9" role="1EOqxR">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="Ba" role="1EOqxR">
                          <ref role="3cqZAo" node="AV" resolve="_info_12389875345" />
                        </node>
                        <node concept="3cqZAl" id="Bb" role="1Ez5kq" />
                        <node concept="3VmV3z" id="Bc" role="1EMhIo">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="BR" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="A$" role="lGtFl">
                <property role="6wLej" value="8182547171709457029" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
              </node>
              <node concept="cd27G" id="A_" role="lGtFl">
                <node concept="3u3nmq" id="BS" role="cd27D">
                  <property role="3u3nmv" value="8182547171709457029" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ax" role="lGtFl">
              <node concept="3u3nmq" id="BT" role="cd27D">
                <property role="3u3nmv" value="8182547171709457040" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="At" role="3clFbw">
            <node concept="2OqwBi" id="BU" role="2Oq$k0">
              <node concept="37vLTw" id="BX" role="2Oq$k0">
                <ref role="3cqZAo" node="A3" resolve="val" />
                <node concept="cd27G" id="C0" role="lGtFl">
                  <node concept="3u3nmq" id="C1" role="cd27D">
                    <property role="3u3nmv" value="8182547171709457043" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="BY" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                <node concept="cd27G" id="C2" role="lGtFl">
                  <node concept="3u3nmq" id="C3" role="cd27D">
                    <property role="3u3nmv" value="8182547171709457068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BZ" role="lGtFl">
                <node concept="3u3nmq" id="C4" role="cd27D">
                  <property role="3u3nmv" value="8182547171709457062" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="BV" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              <node concept="cd27G" id="C5" role="lGtFl">
                <node concept="3u3nmq" id="C6" role="cd27D">
                  <property role="3u3nmv" value="8182547171709457094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BW" role="lGtFl">
              <node concept="3u3nmq" id="C7" role="cd27D">
                <property role="3u3nmv" value="8182547171709457088" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Au" role="9aQIa">
            <node concept="3clFbS" id="C8" role="9aQI4">
              <node concept="3clFbJ" id="Ca" role="3cqZAp">
                <node concept="3fqX7Q" id="Cc" role="3clFbw">
                  <node concept="1DoJHT" id="Cg" role="3fr31v">
                    <property role="1Dpdpm" value="isSingleTypeComputation" />
                    <node concept="10P_77" id="Ch" role="1Ez5kq" />
                    <node concept="3VmV3z" id="Ci" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Cj" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="Cd" role="3clFbx">
                  <node concept="9aQIb" id="Ck" role="3cqZAp">
                    <node concept="3clFbS" id="Cl" role="9aQI4">
                      <node concept="3cpWs8" id="Cm" role="3cqZAp">
                        <node concept="3cpWsn" id="Cp" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="2OqwBi" id="Cq" role="33vP2m">
                            <node concept="37vLTw" id="Cs" role="2Oq$k0">
                              <ref role="3cqZAo" node="A3" resolve="val" />
                              <node concept="cd27G" id="Cw" role="lGtFl">
                                <node concept="3u3nmq" id="Cx" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709457738" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="Ct" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                              <node concept="cd27G" id="Cy" role="lGtFl">
                                <node concept="3u3nmq" id="Cz" role="cd27D">
                                  <property role="3u3nmv" value="1006429225401295811" />
                                </node>
                              </node>
                            </node>
                            <node concept="6wLe0" id="Cu" role="lGtFl">
                              <property role="6wLej" value="8182547171709457731" />
                              <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                            </node>
                            <node concept="cd27G" id="Cv" role="lGtFl">
                              <node concept="3u3nmq" id="C$" role="cd27D">
                                <property role="3u3nmv" value="8182547171709457737" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="Cr" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="Cn" role="3cqZAp">
                        <node concept="3cpWsn" id="C_" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="CA" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="CB" role="33vP2m">
                            <node concept="1pGfFk" id="CC" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="CD" role="37wK5m">
                                <ref role="3cqZAo" node="Cp" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="CE" role="37wK5m" />
                              <node concept="Xl_RD" id="CF" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="CG" role="37wK5m">
                                <property role="Xl_RC" value="8182547171709457731" />
                              </node>
                              <node concept="3cmrfG" id="CH" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="CI" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Co" role="3cqZAp">
                        <node concept="1DoJHT" id="CJ" role="3clFbG">
                          <property role="1Dpdpm" value="createLessThanInequality" />
                          <node concept="10QFUN" id="CK" role="1EOqxR">
                            <node concept="3uibUv" id="CR" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="CS" role="10QFUP">
                              <node concept="3VmV3z" id="CU" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="CY" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="CV" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                <node concept="3VmV3z" id="CZ" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="D3" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="D0" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="D1" role="37wK5m">
                                  <property role="Xl_RC" value="8182547171709457736" />
                                </node>
                                <node concept="3clFbT" id="D2" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="CW" role="lGtFl">
                                <property role="6wLej" value="8182547171709457736" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                              </node>
                              <node concept="cd27G" id="CX" role="lGtFl">
                                <node concept="3u3nmq" id="D4" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709457736" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="CT" role="lGtFl">
                              <node concept="3u3nmq" id="D5" role="cd27D">
                                <property role="3u3nmv" value="8182547171709457735" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="CL" role="1EOqxR">
                            <node concept="3uibUv" id="D6" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2c44tf" id="D7" role="10QFUP">
                              <node concept="A3Dl8" id="D9" role="2c44tc">
                                <node concept="3Tqbb2" id="Db" role="A3Ik2">
                                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                  <node concept="2c44tb" id="Dd" role="lGtFl">
                                    <property role="2qtEX8" value="concept" />
                                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                    <node concept="2OqwBi" id="Df" role="2c44t1">
                                      <node concept="2OqwBi" id="Dh" role="2Oq$k0">
                                        <node concept="37vLTw" id="Dk" role="2Oq$k0">
                                          <ref role="3cqZAo" node="A3" resolve="val" />
                                          <node concept="cd27G" id="Dn" role="lGtFl">
                                            <node concept="3u3nmq" id="Do" role="cd27D">
                                              <property role="3u3nmv" value="8182547171709457801" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="Dl" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                          <node concept="cd27G" id="Dp" role="lGtFl">
                                            <node concept="3u3nmq" id="Dq" role="cd27D">
                                              <property role="3u3nmv" value="8182547171709457802" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Dm" role="lGtFl">
                                          <node concept="3u3nmq" id="Dr" role="cd27D">
                                            <property role="3u3nmv" value="8182547171709457800" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="Di" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                        <node concept="cd27G" id="Ds" role="lGtFl">
                                          <node concept="3u3nmq" id="Dt" role="cd27D">
                                            <property role="3u3nmv" value="8182547171709457803" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Dj" role="lGtFl">
                                        <node concept="3u3nmq" id="Du" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709457799" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Dg" role="lGtFl">
                                      <node concept="3u3nmq" id="Dv" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709457797" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="De" role="lGtFl">
                                    <node concept="3u3nmq" id="Dw" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709457796" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Dc" role="lGtFl">
                                  <node concept="3u3nmq" id="Dx" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709457794" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Da" role="lGtFl">
                                <node concept="3u3nmq" id="Dy" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709457733" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="D8" role="lGtFl">
                              <node concept="3u3nmq" id="Dz" role="cd27D">
                                <property role="3u3nmv" value="8182547171709457732" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="CM" role="1EOqxR">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="CN" role="1EOqxR">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="37vLTw" id="CO" role="1EOqxR">
                            <ref role="3cqZAo" node="C_" resolve="_info_12389875345" />
                          </node>
                          <node concept="3cqZAl" id="CP" role="1Ez5kq" />
                          <node concept="3VmV3z" id="CQ" role="1EMhIo">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="D$" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="Ce" role="lGtFl">
                  <property role="6wLej" value="8182547171709457731" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                </node>
                <node concept="cd27G" id="Cf" role="lGtFl">
                  <node concept="3u3nmq" id="D_" role="cd27D">
                    <property role="3u3nmv" value="8182547171709457731" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cb" role="lGtFl">
                <node concept="3u3nmq" id="DA" role="cd27D">
                  <property role="3u3nmv" value="8182547171709457730" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="C9" role="lGtFl">
              <node concept="3u3nmq" id="DB" role="cd27D">
                <property role="3u3nmv" value="8182547171709457729" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Av" role="lGtFl">
            <node concept="3u3nmq" id="DC" role="cd27D">
              <property role="3u3nmv" value="8182547171709457039" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ar" role="lGtFl">
          <node concept="3u3nmq" id="DD" role="cd27D">
            <property role="3u3nmv" value="8182547171709456981" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A7" role="1B3o_S">
        <node concept="cd27G" id="DE" role="lGtFl">
          <node concept="3u3nmq" id="DF" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="A8" role="lGtFl">
        <node concept="3u3nmq" id="DG" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="_K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="DH" role="3clF45">
        <node concept="cd27G" id="DL" role="lGtFl">
          <node concept="3u3nmq" id="DM" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="DI" role="3clF47">
        <node concept="3cpWs6" id="DN" role="3cqZAp">
          <node concept="35c_gC" id="DP" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
            <node concept="cd27G" id="DR" role="lGtFl">
              <node concept="3u3nmq" id="DS" role="cd27D">
                <property role="3u3nmv" value="8182547171709456980" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DQ" role="lGtFl">
            <node concept="3u3nmq" id="DT" role="cd27D">
              <property role="3u3nmv" value="8182547171709456980" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DO" role="lGtFl">
          <node concept="3u3nmq" id="DU" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DJ" role="1B3o_S">
        <node concept="cd27G" id="DV" role="lGtFl">
          <node concept="3u3nmq" id="DW" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="DK" role="lGtFl">
        <node concept="3u3nmq" id="DX" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="_L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="DY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="E3" role="1tU5fm">
          <node concept="cd27G" id="E5" role="lGtFl">
            <node concept="3u3nmq" id="E6" role="cd27D">
              <property role="3u3nmv" value="8182547171709456980" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="E4" role="lGtFl">
          <node concept="3u3nmq" id="E7" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="DZ" role="3clF47">
        <node concept="9aQIb" id="E8" role="3cqZAp">
          <node concept="3clFbS" id="Ea" role="9aQI4">
            <node concept="3cpWs6" id="Ec" role="3cqZAp">
              <node concept="2ShNRf" id="Ee" role="3cqZAk">
                <node concept="1pGfFk" id="Eg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ei" role="37wK5m">
                    <node concept="2OqwBi" id="El" role="2Oq$k0">
                      <node concept="liA8E" id="Eo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="Er" role="lGtFl">
                          <node concept="3u3nmq" id="Es" role="cd27D">
                            <property role="3u3nmv" value="8182547171709456980" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Ep" role="2Oq$k0">
                        <node concept="37vLTw" id="Et" role="2JrQYb">
                          <ref role="3cqZAo" node="DY" resolve="argument" />
                          <node concept="cd27G" id="Ev" role="lGtFl">
                            <node concept="3u3nmq" id="Ew" role="cd27D">
                              <property role="3u3nmv" value="8182547171709456980" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Eu" role="lGtFl">
                          <node concept="3u3nmq" id="Ex" role="cd27D">
                            <property role="3u3nmv" value="8182547171709456980" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Eq" role="lGtFl">
                        <node concept="3u3nmq" id="Ey" role="cd27D">
                          <property role="3u3nmv" value="8182547171709456980" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Em" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Ez" role="37wK5m">
                        <ref role="37wK5l" node="_K" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="E_" role="lGtFl">
                          <node concept="3u3nmq" id="EA" role="cd27D">
                            <property role="3u3nmv" value="8182547171709456980" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="E$" role="lGtFl">
                        <node concept="3u3nmq" id="EB" role="cd27D">
                          <property role="3u3nmv" value="8182547171709456980" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="En" role="lGtFl">
                      <node concept="3u3nmq" id="EC" role="cd27D">
                        <property role="3u3nmv" value="8182547171709456980" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ej" role="37wK5m">
                    <node concept="cd27G" id="ED" role="lGtFl">
                      <node concept="3u3nmq" id="EE" role="cd27D">
                        <property role="3u3nmv" value="8182547171709456980" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ek" role="lGtFl">
                    <node concept="3u3nmq" id="EF" role="cd27D">
                      <property role="3u3nmv" value="8182547171709456980" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Eh" role="lGtFl">
                  <node concept="3u3nmq" id="EG" role="cd27D">
                    <property role="3u3nmv" value="8182547171709456980" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ef" role="lGtFl">
                <node concept="3u3nmq" id="EH" role="cd27D">
                  <property role="3u3nmv" value="8182547171709456980" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ed" role="lGtFl">
              <node concept="3u3nmq" id="EI" role="cd27D">
                <property role="3u3nmv" value="8182547171709456980" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Eb" role="lGtFl">
            <node concept="3u3nmq" id="EJ" role="cd27D">
              <property role="3u3nmv" value="8182547171709456980" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="E9" role="lGtFl">
          <node concept="3u3nmq" id="EK" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="E0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="EL" role="lGtFl">
          <node concept="3u3nmq" id="EM" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E1" role="1B3o_S">
        <node concept="cd27G" id="EN" role="lGtFl">
          <node concept="3u3nmq" id="EO" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="E2" role="lGtFl">
        <node concept="3u3nmq" id="EP" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="_M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="EQ" role="3clF47">
        <node concept="3cpWs6" id="EU" role="3cqZAp">
          <node concept="3clFbT" id="EW" role="3cqZAk">
            <node concept="cd27G" id="EY" role="lGtFl">
              <node concept="3u3nmq" id="EZ" role="cd27D">
                <property role="3u3nmv" value="8182547171709456980" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EX" role="lGtFl">
            <node concept="3u3nmq" id="F0" role="cd27D">
              <property role="3u3nmv" value="8182547171709456980" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="EV" role="lGtFl">
          <node concept="3u3nmq" id="F1" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ER" role="3clF45">
        <node concept="cd27G" id="F2" role="lGtFl">
          <node concept="3u3nmq" id="F3" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ES" role="1B3o_S">
        <node concept="cd27G" id="F4" role="lGtFl">
          <node concept="3u3nmq" id="F5" role="cd27D">
            <property role="3u3nmv" value="8182547171709456980" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ET" role="lGtFl">
        <node concept="3u3nmq" id="F6" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="_N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="F7" role="lGtFl">
        <node concept="3u3nmq" id="F8" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="_O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="F9" role="lGtFl">
        <node concept="3u3nmq" id="Fa" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="_P" role="1B3o_S">
      <node concept="cd27G" id="Fb" role="lGtFl">
        <node concept="3u3nmq" id="Fc" role="cd27D">
          <property role="3u3nmv" value="8182547171709456980" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="_Q" role="lGtFl">
      <node concept="3u3nmq" id="Fd" role="cd27D">
        <property role="3u3nmv" value="8182547171709456980" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fe">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="typeof_LightQuotationPropertyValue_InferenceRule" />
    <node concept="3clFbW" id="Ff" role="jymVt">
      <node concept="3clFbS" id="Fo" role="3clF47">
        <node concept="cd27G" id="Fs" role="lGtFl">
          <node concept="3u3nmq" id="Ft" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fp" role="1B3o_S">
        <node concept="cd27G" id="Fu" role="lGtFl">
          <node concept="3u3nmq" id="Fv" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Fq" role="3clF45">
        <node concept="cd27G" id="Fw" role="lGtFl">
          <node concept="3u3nmq" id="Fx" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Fr" role="lGtFl">
        <node concept="3u3nmq" id="Fy" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Fg" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Fz" role="3clF45">
        <node concept="cd27G" id="FE" role="lGtFl">
          <node concept="3u3nmq" id="FF" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="F$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="val" />
        <node concept="3Tqbb2" id="FG" role="1tU5fm">
          <node concept="cd27G" id="FI" role="lGtFl">
            <node concept="3u3nmq" id="FJ" role="cd27D">
              <property role="3u3nmv" value="8182547171709457804" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FH" role="lGtFl">
          <node concept="3u3nmq" id="FK" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="F_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="FL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="FN" role="lGtFl">
            <node concept="3u3nmq" id="FO" role="cd27D">
              <property role="3u3nmv" value="8182547171709457804" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FM" role="lGtFl">
          <node concept="3u3nmq" id="FP" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FA" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="FQ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="FS" role="lGtFl">
            <node concept="3u3nmq" id="FT" role="cd27D">
              <property role="3u3nmv" value="8182547171709457804" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FR" role="lGtFl">
          <node concept="3u3nmq" id="FU" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="FB" role="3clF47">
        <node concept="3cpWs8" id="FV" role="3cqZAp">
          <node concept="3cpWsn" id="FY" role="3cpWs9">
            <property role="TrG5h" value="dataType" />
            <node concept="3Tqbb2" id="G0" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
              <node concept="cd27G" id="G3" role="lGtFl">
                <node concept="3u3nmq" id="G4" role="cd27D">
                  <property role="3u3nmv" value="8182547171709457974" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="G1" role="33vP2m">
              <node concept="2OqwBi" id="G5" role="2Oq$k0">
                <node concept="37vLTw" id="G8" role="2Oq$k0">
                  <ref role="3cqZAo" node="F$" resolve="val" />
                  <node concept="cd27G" id="Gb" role="lGtFl">
                    <node concept="3u3nmq" id="Gc" role="cd27D">
                      <property role="3u3nmv" value="8182547171709457977" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="G9" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
                  <node concept="cd27G" id="Gd" role="lGtFl">
                    <node concept="3u3nmq" id="Ge" role="cd27D">
                      <property role="3u3nmv" value="8182547171709457978" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ga" role="lGtFl">
                  <node concept="3u3nmq" id="Gf" role="cd27D">
                    <property role="3u3nmv" value="8182547171709457976" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="G6" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                <node concept="cd27G" id="Gg" role="lGtFl">
                  <node concept="3u3nmq" id="Gh" role="cd27D">
                    <property role="3u3nmv" value="8182547171709457979" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G7" role="lGtFl">
                <node concept="3u3nmq" id="Gi" role="cd27D">
                  <property role="3u3nmv" value="8182547171709457975" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G2" role="lGtFl">
              <node concept="3u3nmq" id="Gj" role="cd27D">
                <property role="3u3nmv" value="8182547171709457973" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FZ" role="lGtFl">
            <node concept="3u3nmq" id="Gk" role="cd27D">
              <property role="3u3nmv" value="8182547171709457972" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="FW" role="3cqZAp">
          <node concept="3fqX7Q" id="Gl" role="3clFbw">
            <node concept="1DoJHT" id="Gp" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="Gq" role="1Ez5kq" />
              <node concept="3VmV3z" id="Gr" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="Gs" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Gm" role="3clFbx">
            <node concept="9aQIb" id="Gt" role="3cqZAp">
              <node concept="3clFbS" id="Gu" role="9aQI4">
                <node concept="3cpWs8" id="Gv" role="3cqZAp">
                  <node concept="3cpWsn" id="Gy" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="Gz" role="33vP2m">
                      <node concept="37vLTw" id="G_" role="2Oq$k0">
                        <ref role="3cqZAo" node="F$" resolve="val" />
                        <node concept="cd27G" id="GD" role="lGtFl">
                          <node concept="3u3nmq" id="GE" role="cd27D">
                            <property role="3u3nmv" value="8182547171709457896" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="GA" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                        <node concept="cd27G" id="GF" role="lGtFl">
                          <node concept="3u3nmq" id="GG" role="cd27D">
                            <property role="3u3nmv" value="8182547171709457921" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="GB" role="lGtFl">
                        <property role="6wLej" value="8182547171709457965" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="cd27G" id="GC" role="lGtFl">
                        <node concept="3u3nmq" id="GH" role="cd27D">
                          <property role="3u3nmv" value="8182547171709457915" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="G$" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Gw" role="3cqZAp">
                  <node concept="3cpWsn" id="GI" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="GJ" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="GK" role="33vP2m">
                      <node concept="1pGfFk" id="GL" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="GM" role="37wK5m">
                          <ref role="3cqZAo" node="Gy" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="GN" role="37wK5m" />
                        <node concept="Xl_RD" id="GO" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="GP" role="37wK5m">
                          <property role="Xl_RC" value="8182547171709457965" />
                        </node>
                        <node concept="3cmrfG" id="GQ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="GR" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Gx" role="3cqZAp">
                  <node concept="1DoJHT" id="GS" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="GT" role="1EOqxR">
                      <node concept="3uibUv" id="H0" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="H1" role="10QFUP">
                        <node concept="3VmV3z" id="H3" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="H7" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="H4" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="H8" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="Hc" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="H9" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="Ha" role="37wK5m">
                            <property role="Xl_RC" value="8182547171709457945" />
                          </node>
                          <node concept="3clFbT" id="Hb" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="H5" role="lGtFl">
                          <property role="6wLej" value="8182547171709457945" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                        </node>
                        <node concept="cd27G" id="H6" role="lGtFl">
                          <node concept="3u3nmq" id="Hd" role="cd27D">
                            <property role="3u3nmv" value="8182547171709457945" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="H2" role="lGtFl">
                        <node concept="3u3nmq" id="He" role="cd27D">
                          <property role="3u3nmv" value="8182547171709457968" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="GU" role="1EOqxR">
                      <node concept="3uibUv" id="Hf" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="Hg" role="10QFUP">
                        <node concept="37vLTw" id="Hi" role="2Oq$k0">
                          <ref role="3cqZAo" node="FY" resolve="dataType" />
                          <node concept="cd27G" id="Hl" role="lGtFl">
                            <node concept="3u3nmq" id="Hm" role="cd27D">
                              <property role="3u3nmv" value="4265636116363068504" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="Hj" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
                          <node concept="cd27G" id="Hn" role="lGtFl">
                            <node concept="3u3nmq" id="Ho" role="cd27D">
                              <property role="3u3nmv" value="8182547171709458147" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Hk" role="lGtFl">
                          <node concept="3u3nmq" id="Hp" role="cd27D">
                            <property role="3u3nmv" value="8182547171709458141" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Hh" role="lGtFl">
                        <node concept="3u3nmq" id="Hq" role="cd27D">
                          <property role="3u3nmv" value="8182547171709458121" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="GV" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="GW" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="GX" role="1EOqxR">
                      <ref role="3cqZAo" node="GI" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="GY" role="1Ez5kq" />
                    <node concept="3VmV3z" id="GZ" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Hr" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Gn" role="lGtFl">
            <property role="6wLej" value="8182547171709457965" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="Go" role="lGtFl">
            <node concept="3u3nmq" id="Hs" role="cd27D">
              <property role="3u3nmv" value="8182547171709457965" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FX" role="lGtFl">
          <node concept="3u3nmq" id="Ht" role="cd27D">
            <property role="3u3nmv" value="8182547171709457805" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FC" role="1B3o_S">
        <node concept="cd27G" id="Hu" role="lGtFl">
          <node concept="3u3nmq" id="Hv" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FD" role="lGtFl">
        <node concept="3u3nmq" id="Hw" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Fh" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Hx" role="3clF45">
        <node concept="cd27G" id="H_" role="lGtFl">
          <node concept="3u3nmq" id="HA" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Hy" role="3clF47">
        <node concept="3cpWs6" id="HB" role="3cqZAp">
          <node concept="35c_gC" id="HD" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
            <node concept="cd27G" id="HF" role="lGtFl">
              <node concept="3u3nmq" id="HG" role="cd27D">
                <property role="3u3nmv" value="8182547171709457804" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HE" role="lGtFl">
            <node concept="3u3nmq" id="HH" role="cd27D">
              <property role="3u3nmv" value="8182547171709457804" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HC" role="lGtFl">
          <node concept="3u3nmq" id="HI" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hz" role="1B3o_S">
        <node concept="cd27G" id="HJ" role="lGtFl">
          <node concept="3u3nmq" id="HK" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="H$" role="lGtFl">
        <node concept="3u3nmq" id="HL" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Fi" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="HM" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="HR" role="1tU5fm">
          <node concept="cd27G" id="HT" role="lGtFl">
            <node concept="3u3nmq" id="HU" role="cd27D">
              <property role="3u3nmv" value="8182547171709457804" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HS" role="lGtFl">
          <node concept="3u3nmq" id="HV" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="HN" role="3clF47">
        <node concept="9aQIb" id="HW" role="3cqZAp">
          <node concept="3clFbS" id="HY" role="9aQI4">
            <node concept="3cpWs6" id="I0" role="3cqZAp">
              <node concept="2ShNRf" id="I2" role="3cqZAk">
                <node concept="1pGfFk" id="I4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="I6" role="37wK5m">
                    <node concept="2OqwBi" id="I9" role="2Oq$k0">
                      <node concept="liA8E" id="Ic" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="If" role="lGtFl">
                          <node concept="3u3nmq" id="Ig" role="cd27D">
                            <property role="3u3nmv" value="8182547171709457804" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Id" role="2Oq$k0">
                        <node concept="37vLTw" id="Ih" role="2JrQYb">
                          <ref role="3cqZAo" node="HM" resolve="argument" />
                          <node concept="cd27G" id="Ij" role="lGtFl">
                            <node concept="3u3nmq" id="Ik" role="cd27D">
                              <property role="3u3nmv" value="8182547171709457804" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ii" role="lGtFl">
                          <node concept="3u3nmq" id="Il" role="cd27D">
                            <property role="3u3nmv" value="8182547171709457804" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ie" role="lGtFl">
                        <node concept="3u3nmq" id="Im" role="cd27D">
                          <property role="3u3nmv" value="8182547171709457804" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ia" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="In" role="37wK5m">
                        <ref role="37wK5l" node="Fh" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Ip" role="lGtFl">
                          <node concept="3u3nmq" id="Iq" role="cd27D">
                            <property role="3u3nmv" value="8182547171709457804" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Io" role="lGtFl">
                        <node concept="3u3nmq" id="Ir" role="cd27D">
                          <property role="3u3nmv" value="8182547171709457804" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ib" role="lGtFl">
                      <node concept="3u3nmq" id="Is" role="cd27D">
                        <property role="3u3nmv" value="8182547171709457804" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="I7" role="37wK5m">
                    <node concept="cd27G" id="It" role="lGtFl">
                      <node concept="3u3nmq" id="Iu" role="cd27D">
                        <property role="3u3nmv" value="8182547171709457804" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="I8" role="lGtFl">
                    <node concept="3u3nmq" id="Iv" role="cd27D">
                      <property role="3u3nmv" value="8182547171709457804" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="I5" role="lGtFl">
                  <node concept="3u3nmq" id="Iw" role="cd27D">
                    <property role="3u3nmv" value="8182547171709457804" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="I3" role="lGtFl">
                <node concept="3u3nmq" id="Ix" role="cd27D">
                  <property role="3u3nmv" value="8182547171709457804" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="I1" role="lGtFl">
              <node concept="3u3nmq" id="Iy" role="cd27D">
                <property role="3u3nmv" value="8182547171709457804" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HZ" role="lGtFl">
            <node concept="3u3nmq" id="Iz" role="cd27D">
              <property role="3u3nmv" value="8182547171709457804" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HX" role="lGtFl">
          <node concept="3u3nmq" id="I$" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="HO" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="I_" role="lGtFl">
          <node concept="3u3nmq" id="IA" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HP" role="1B3o_S">
        <node concept="cd27G" id="IB" role="lGtFl">
          <node concept="3u3nmq" id="IC" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="HQ" role="lGtFl">
        <node concept="3u3nmq" id="ID" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Fj" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="IE" role="3clF47">
        <node concept="3cpWs6" id="II" role="3cqZAp">
          <node concept="3clFbT" id="IK" role="3cqZAk">
            <node concept="cd27G" id="IM" role="lGtFl">
              <node concept="3u3nmq" id="IN" role="cd27D">
                <property role="3u3nmv" value="8182547171709457804" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IL" role="lGtFl">
            <node concept="3u3nmq" id="IO" role="cd27D">
              <property role="3u3nmv" value="8182547171709457804" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="IJ" role="lGtFl">
          <node concept="3u3nmq" id="IP" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="IF" role="3clF45">
        <node concept="cd27G" id="IQ" role="lGtFl">
          <node concept="3u3nmq" id="IR" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IG" role="1B3o_S">
        <node concept="cd27G" id="IS" role="lGtFl">
          <node concept="3u3nmq" id="IT" role="cd27D">
            <property role="3u3nmv" value="8182547171709457804" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="IH" role="lGtFl">
        <node concept="3u3nmq" id="IU" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Fk" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="IV" role="lGtFl">
        <node concept="3u3nmq" id="IW" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Fl" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="IX" role="lGtFl">
        <node concept="3u3nmq" id="IY" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Fm" role="1B3o_S">
      <node concept="cd27G" id="IZ" role="lGtFl">
        <node concept="3u3nmq" id="J0" role="cd27D">
          <property role="3u3nmv" value="8182547171709457804" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Fn" role="lGtFl">
      <node concept="3u3nmq" id="J1" role="cd27D">
        <property role="3u3nmv" value="8182547171709457804" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="J2">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="typeof_LightQuotation_InferenceRule" />
    <node concept="3clFbW" id="J3" role="jymVt">
      <node concept="3clFbS" id="Jc" role="3clF47">
        <node concept="cd27G" id="Jg" role="lGtFl">
          <node concept="3u3nmq" id="Jh" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jd" role="1B3o_S">
        <node concept="cd27G" id="Ji" role="lGtFl">
          <node concept="3u3nmq" id="Jj" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Je" role="3clF45">
        <node concept="cd27G" id="Jk" role="lGtFl">
          <node concept="3u3nmq" id="Jl" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Jf" role="lGtFl">
        <node concept="3u3nmq" id="Jm" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="J4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Jn" role="3clF45">
        <node concept="cd27G" id="Ju" role="lGtFl">
          <node concept="3u3nmq" id="Jv" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Jo" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="qlight" />
        <node concept="3Tqbb2" id="Jw" role="1tU5fm">
          <node concept="cd27G" id="Jy" role="lGtFl">
            <node concept="3u3nmq" id="Jz" role="cd27D">
              <property role="3u3nmv" value="5455284157993989832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Jx" role="lGtFl">
          <node concept="3u3nmq" id="J$" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Jp" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="J_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="JB" role="lGtFl">
            <node concept="3u3nmq" id="JC" role="cd27D">
              <property role="3u3nmv" value="5455284157993989832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JA" role="lGtFl">
          <node concept="3u3nmq" id="JD" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Jq" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="JE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="JG" role="lGtFl">
            <node concept="3u3nmq" id="JH" role="cd27D">
              <property role="3u3nmv" value="5455284157993989832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JF" role="lGtFl">
          <node concept="3u3nmq" id="JI" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Jr" role="3clF47">
        <node concept="9aQIb" id="JJ" role="3cqZAp">
          <node concept="3clFbS" id="JL" role="9aQI4">
            <node concept="3cpWs8" id="JO" role="3cqZAp">
              <node concept="3cpWsn" id="JR" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="JS" role="33vP2m">
                  <ref role="3cqZAo" node="Jo" resolve="qlight" />
                  <node concept="6wLe0" id="JU" role="lGtFl">
                    <property role="6wLej" value="5455284157993994816" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="JV" role="lGtFl">
                    <node concept="3u3nmq" id="JW" role="cd27D">
                      <property role="3u3nmv" value="5455284157993994820" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="JT" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="JP" role="3cqZAp">
              <node concept="3cpWsn" id="JX" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="JY" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="JZ" role="33vP2m">
                  <node concept="1pGfFk" id="K0" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="K1" role="37wK5m">
                      <ref role="3cqZAo" node="JR" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="K2" role="37wK5m" />
                    <node concept="Xl_RD" id="K3" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="K4" role="37wK5m">
                      <property role="Xl_RC" value="5455284157993994816" />
                    </node>
                    <node concept="3cmrfG" id="K5" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="K6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="JQ" role="3cqZAp">
              <node concept="1DoJHT" id="K7" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="K8" role="1EOqxR">
                  <node concept="3uibUv" id="Kd" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Ke" role="10QFUP">
                    <node concept="3VmV3z" id="Kg" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Kk" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Kh" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="Kl" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Kp" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Km" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Kn" role="37wK5m">
                        <property role="Xl_RC" value="5455284157993994794" />
                      </node>
                      <node concept="3clFbT" id="Ko" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Ki" role="lGtFl">
                      <property role="6wLej" value="5455284157993994794" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="cd27G" id="Kj" role="lGtFl">
                      <node concept="3u3nmq" id="Kq" role="cd27D">
                        <property role="3u3nmv" value="5455284157993994794" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Kf" role="lGtFl">
                    <node concept="3u3nmq" id="Kr" role="cd27D">
                      <property role="3u3nmv" value="5455284157993994819" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="K9" role="1EOqxR">
                  <node concept="3uibUv" id="Ks" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="Kt" role="10QFUP">
                    <node concept="3Tqbb2" id="Kv" role="2c44tc">
                      <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      <node concept="2c44tb" id="Kx" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="Kz" role="2c44t1">
                          <node concept="2OqwBi" id="K_" role="2Oq$k0">
                            <node concept="37vLTw" id="KC" role="2Oq$k0">
                              <ref role="3cqZAo" node="Jo" resolve="qlight" />
                              <node concept="cd27G" id="KF" role="lGtFl">
                                <node concept="3u3nmq" id="KG" role="cd27D">
                                  <property role="3u3nmv" value="5455284157993994880" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="KD" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Eu" resolve="quotedNode" />
                              <node concept="cd27G" id="KH" role="lGtFl">
                                <node concept="3u3nmq" id="KI" role="cd27D">
                                  <property role="3u3nmv" value="5455284157993994905" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="KE" role="lGtFl">
                              <node concept="3u3nmq" id="KJ" role="cd27D">
                                <property role="3u3nmv" value="5455284157993994899" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="KA" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                            <node concept="cd27G" id="KK" role="lGtFl">
                              <node concept="3u3nmq" id="KL" role="cd27D">
                                <property role="3u3nmv" value="5455284157993994931" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="KB" role="lGtFl">
                            <node concept="3u3nmq" id="KM" role="cd27D">
                              <property role="3u3nmv" value="5455284157993994925" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="K$" role="lGtFl">
                          <node concept="3u3nmq" id="KN" role="cd27D">
                            <property role="3u3nmv" value="5455284157993994878" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ky" role="lGtFl">
                        <node concept="3u3nmq" id="KO" role="cd27D">
                          <property role="3u3nmv" value="5455284157993994877" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Kw" role="lGtFl">
                      <node concept="3u3nmq" id="KP" role="cd27D">
                        <property role="3u3nmv" value="5455284157993994875" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ku" role="lGtFl">
                    <node concept="3u3nmq" id="KQ" role="cd27D">
                      <property role="3u3nmv" value="5455284157993994874" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Ka" role="1EOqxR">
                  <ref role="3cqZAo" node="JX" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="Kb" role="1Ez5kq" />
                <node concept="3VmV3z" id="Kc" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="KR" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="JM" role="lGtFl">
            <property role="6wLej" value="5455284157993994816" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="JN" role="lGtFl">
            <node concept="3u3nmq" id="KS" role="cd27D">
              <property role="3u3nmv" value="5455284157993994816" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JK" role="lGtFl">
          <node concept="3u3nmq" id="KT" role="cd27D">
            <property role="3u3nmv" value="5455284157993989833" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Js" role="1B3o_S">
        <node concept="cd27G" id="KU" role="lGtFl">
          <node concept="3u3nmq" id="KV" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Jt" role="lGtFl">
        <node concept="3u3nmq" id="KW" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="J5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="KX" role="3clF45">
        <node concept="cd27G" id="L1" role="lGtFl">
          <node concept="3u3nmq" id="L2" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="KY" role="3clF47">
        <node concept="3cpWs6" id="L3" role="3cqZAp">
          <node concept="35c_gC" id="L5" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
            <node concept="cd27G" id="L7" role="lGtFl">
              <node concept="3u3nmq" id="L8" role="cd27D">
                <property role="3u3nmv" value="5455284157993989832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="L6" role="lGtFl">
            <node concept="3u3nmq" id="L9" role="cd27D">
              <property role="3u3nmv" value="5455284157993989832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="L4" role="lGtFl">
          <node concept="3u3nmq" id="La" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KZ" role="1B3o_S">
        <node concept="cd27G" id="Lb" role="lGtFl">
          <node concept="3u3nmq" id="Lc" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="L0" role="lGtFl">
        <node concept="3u3nmq" id="Ld" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="J6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Le" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Lj" role="1tU5fm">
          <node concept="cd27G" id="Ll" role="lGtFl">
            <node concept="3u3nmq" id="Lm" role="cd27D">
              <property role="3u3nmv" value="5455284157993989832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lk" role="lGtFl">
          <node concept="3u3nmq" id="Ln" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Lf" role="3clF47">
        <node concept="9aQIb" id="Lo" role="3cqZAp">
          <node concept="3clFbS" id="Lq" role="9aQI4">
            <node concept="3cpWs6" id="Ls" role="3cqZAp">
              <node concept="2ShNRf" id="Lu" role="3cqZAk">
                <node concept="1pGfFk" id="Lw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ly" role="37wK5m">
                    <node concept="2OqwBi" id="L_" role="2Oq$k0">
                      <node concept="liA8E" id="LC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="LF" role="lGtFl">
                          <node concept="3u3nmq" id="LG" role="cd27D">
                            <property role="3u3nmv" value="5455284157993989832" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="LD" role="2Oq$k0">
                        <node concept="37vLTw" id="LH" role="2JrQYb">
                          <ref role="3cqZAo" node="Le" resolve="argument" />
                          <node concept="cd27G" id="LJ" role="lGtFl">
                            <node concept="3u3nmq" id="LK" role="cd27D">
                              <property role="3u3nmv" value="5455284157993989832" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="LI" role="lGtFl">
                          <node concept="3u3nmq" id="LL" role="cd27D">
                            <property role="3u3nmv" value="5455284157993989832" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="LE" role="lGtFl">
                        <node concept="3u3nmq" id="LM" role="cd27D">
                          <property role="3u3nmv" value="5455284157993989832" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="LN" role="37wK5m">
                        <ref role="37wK5l" node="J5" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="LP" role="lGtFl">
                          <node concept="3u3nmq" id="LQ" role="cd27D">
                            <property role="3u3nmv" value="5455284157993989832" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="LO" role="lGtFl">
                        <node concept="3u3nmq" id="LR" role="cd27D">
                          <property role="3u3nmv" value="5455284157993989832" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="LB" role="lGtFl">
                      <node concept="3u3nmq" id="LS" role="cd27D">
                        <property role="3u3nmv" value="5455284157993989832" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Lz" role="37wK5m">
                    <node concept="cd27G" id="LT" role="lGtFl">
                      <node concept="3u3nmq" id="LU" role="cd27D">
                        <property role="3u3nmv" value="5455284157993989832" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="L$" role="lGtFl">
                    <node concept="3u3nmq" id="LV" role="cd27D">
                      <property role="3u3nmv" value="5455284157993989832" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Lx" role="lGtFl">
                  <node concept="3u3nmq" id="LW" role="cd27D">
                    <property role="3u3nmv" value="5455284157993989832" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Lv" role="lGtFl">
                <node concept="3u3nmq" id="LX" role="cd27D">
                  <property role="3u3nmv" value="5455284157993989832" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lt" role="lGtFl">
              <node concept="3u3nmq" id="LY" role="cd27D">
                <property role="3u3nmv" value="5455284157993989832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lr" role="lGtFl">
            <node concept="3u3nmq" id="LZ" role="cd27D">
              <property role="3u3nmv" value="5455284157993989832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lp" role="lGtFl">
          <node concept="3u3nmq" id="M0" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Lg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="M1" role="lGtFl">
          <node concept="3u3nmq" id="M2" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lh" role="1B3o_S">
        <node concept="cd27G" id="M3" role="lGtFl">
          <node concept="3u3nmq" id="M4" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Li" role="lGtFl">
        <node concept="3u3nmq" id="M5" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="J7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="M6" role="3clF47">
        <node concept="3cpWs6" id="Ma" role="3cqZAp">
          <node concept="3clFbT" id="Mc" role="3cqZAk">
            <node concept="cd27G" id="Me" role="lGtFl">
              <node concept="3u3nmq" id="Mf" role="cd27D">
                <property role="3u3nmv" value="5455284157993989832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Md" role="lGtFl">
            <node concept="3u3nmq" id="Mg" role="cd27D">
              <property role="3u3nmv" value="5455284157993989832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Mb" role="lGtFl">
          <node concept="3u3nmq" id="Mh" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="M7" role="3clF45">
        <node concept="cd27G" id="Mi" role="lGtFl">
          <node concept="3u3nmq" id="Mj" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="M8" role="1B3o_S">
        <node concept="cd27G" id="Mk" role="lGtFl">
          <node concept="3u3nmq" id="Ml" role="cd27D">
            <property role="3u3nmv" value="5455284157993989832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="M9" role="lGtFl">
        <node concept="3u3nmq" id="Mm" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="J8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Mn" role="lGtFl">
        <node concept="3u3nmq" id="Mo" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="J9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Mp" role="lGtFl">
        <node concept="3u3nmq" id="Mq" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Ja" role="1B3o_S">
      <node concept="cd27G" id="Mr" role="lGtFl">
        <node concept="3u3nmq" id="Ms" role="cd27D">
          <property role="3u3nmv" value="5455284157993989832" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Jb" role="lGtFl">
      <node concept="3u3nmq" id="Mt" role="cd27D">
        <property role="3u3nmv" value="5455284157993989832" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Mu">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_ListAntiquotation_InferenceRule" />
    <node concept="3clFbW" id="Mv" role="jymVt">
      <node concept="3clFbS" id="MC" role="3clF47">
        <node concept="cd27G" id="MG" role="lGtFl">
          <node concept="3u3nmq" id="MH" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MD" role="1B3o_S">
        <node concept="cd27G" id="MI" role="lGtFl">
          <node concept="3u3nmq" id="MJ" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ME" role="3clF45">
        <node concept="cd27G" id="MK" role="lGtFl">
          <node concept="3u3nmq" id="ML" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="MF" role="lGtFl">
        <node concept="3u3nmq" id="MM" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Mw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="MN" role="3clF45">
        <node concept="cd27G" id="MU" role="lGtFl">
          <node concept="3u3nmq" id="MV" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="MO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="MW" role="1tU5fm">
          <node concept="cd27G" id="MY" role="lGtFl">
            <node concept="3u3nmq" id="MZ" role="cd27D">
              <property role="3u3nmv" value="1196864120832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="MX" role="lGtFl">
          <node concept="3u3nmq" id="N0" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="MP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="N1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="N3" role="lGtFl">
            <node concept="3u3nmq" id="N4" role="cd27D">
              <property role="3u3nmv" value="1196864120832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="N2" role="lGtFl">
          <node concept="3u3nmq" id="N5" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="MQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="N6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="N8" role="lGtFl">
            <node concept="3u3nmq" id="N9" role="cd27D">
              <property role="3u3nmv" value="1196864120832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="N7" role="lGtFl">
          <node concept="3u3nmq" id="Na" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="MR" role="3clF47">
        <node concept="9aQIb" id="Nb" role="3cqZAp">
          <node concept="3clFbS" id="Nd" role="9aQI4">
            <node concept="3cpWs8" id="Ng" role="3cqZAp">
              <node concept="3cpWsn" id="Nj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="Nk" role="33vP2m">
                  <node concept="37vLTw" id="Nm" role="2Oq$k0">
                    <ref role="3cqZAo" node="MO" resolve="nodeToCheck" />
                    <node concept="cd27G" id="Nq" role="lGtFl">
                      <node concept="3u3nmq" id="Nr" role="cd27D">
                        <property role="3u3nmv" value="1196864126237" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Nn" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                    <node concept="cd27G" id="Ns" role="lGtFl">
                      <node concept="3u3nmq" id="Nt" role="cd27D">
                        <property role="3u3nmv" value="1196864128442" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="No" role="lGtFl">
                    <property role="6wLej" value="1196864131532" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="Np" role="lGtFl">
                    <node concept="3u3nmq" id="Nu" role="cd27D">
                      <property role="3u3nmv" value="1204227928633" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Nl" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Nh" role="3cqZAp">
              <node concept="3cpWsn" id="Nv" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Nw" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Nx" role="33vP2m">
                  <node concept="1pGfFk" id="Ny" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Nz" role="37wK5m">
                      <ref role="3cqZAo" node="Nj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="N$" role="37wK5m" />
                    <node concept="Xl_RD" id="N_" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="NA" role="37wK5m">
                      <property role="Xl_RC" value="1196864131532" />
                    </node>
                    <node concept="3cmrfG" id="NB" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="NC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ni" role="3cqZAp">
              <node concept="1DoJHT" id="ND" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="NE" role="1EOqxR">
                  <node concept="3uibUv" id="NL" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="NM" role="10QFUP">
                    <node concept="3VmV3z" id="NO" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="NS" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="NP" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="NT" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="NX" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="NU" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="NV" role="37wK5m">
                        <property role="Xl_RC" value="1196864123848" />
                      </node>
                      <node concept="3clFbT" id="NW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="NQ" role="lGtFl">
                      <property role="6wLej" value="1196864123848" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="cd27G" id="NR" role="lGtFl">
                      <node concept="3u3nmq" id="NY" role="cd27D">
                        <property role="3u3nmv" value="1196864123848" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="NN" role="lGtFl">
                    <node concept="3u3nmq" id="NZ" role="cd27D">
                      <property role="3u3nmv" value="1196864131534" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="NF" role="1EOqxR">
                  <node concept="3uibUv" id="O0" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="O1" role="10QFUP">
                    <node concept="_YKpA" id="O3" role="2c44tc">
                      <node concept="3Tqbb2" id="O5" role="_ZDj9">
                        <node concept="cd27G" id="O7" role="lGtFl">
                          <node concept="3u3nmq" id="O8" role="cd27D">
                            <property role="3u3nmv" value="1196864163233" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="O6" role="lGtFl">
                        <node concept="3u3nmq" id="O9" role="cd27D">
                          <property role="3u3nmv" value="1196864158503" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="O4" role="lGtFl">
                      <node concept="3u3nmq" id="Oa" role="cd27D">
                        <property role="3u3nmv" value="1196864133783" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="O2" role="lGtFl">
                    <node concept="3u3nmq" id="Ob" role="cd27D">
                      <property role="3u3nmv" value="1196864133782" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="NG" role="1EOqxR" />
                <node concept="3clFbT" id="NH" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="NI" role="1EOqxR">
                  <ref role="3cqZAo" node="Nv" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="NJ" role="1Ez5kq" />
                <node concept="3VmV3z" id="NK" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Oc" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Ne" role="lGtFl">
            <property role="6wLej" value="1196864131532" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="Nf" role="lGtFl">
            <node concept="3u3nmq" id="Od" role="cd27D">
              <property role="3u3nmv" value="1196864131532" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Nc" role="lGtFl">
          <node concept="3u3nmq" id="Oe" role="cd27D">
            <property role="3u3nmv" value="1196864120833" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MS" role="1B3o_S">
        <node concept="cd27G" id="Of" role="lGtFl">
          <node concept="3u3nmq" id="Og" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="MT" role="lGtFl">
        <node concept="3u3nmq" id="Oh" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Mx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Oi" role="3clF45">
        <node concept="cd27G" id="Om" role="lGtFl">
          <node concept="3u3nmq" id="On" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Oj" role="3clF47">
        <node concept="3cpWs6" id="Oo" role="3cqZAp">
          <node concept="35c_gC" id="Oq" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
            <node concept="cd27G" id="Os" role="lGtFl">
              <node concept="3u3nmq" id="Ot" role="cd27D">
                <property role="3u3nmv" value="1196864120832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Or" role="lGtFl">
            <node concept="3u3nmq" id="Ou" role="cd27D">
              <property role="3u3nmv" value="1196864120832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Op" role="lGtFl">
          <node concept="3u3nmq" id="Ov" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ok" role="1B3o_S">
        <node concept="cd27G" id="Ow" role="lGtFl">
          <node concept="3u3nmq" id="Ox" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ol" role="lGtFl">
        <node concept="3u3nmq" id="Oy" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="My" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Oz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="OC" role="1tU5fm">
          <node concept="cd27G" id="OE" role="lGtFl">
            <node concept="3u3nmq" id="OF" role="cd27D">
              <property role="3u3nmv" value="1196864120832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="OD" role="lGtFl">
          <node concept="3u3nmq" id="OG" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="O$" role="3clF47">
        <node concept="9aQIb" id="OH" role="3cqZAp">
          <node concept="3clFbS" id="OJ" role="9aQI4">
            <node concept="3cpWs6" id="OL" role="3cqZAp">
              <node concept="2ShNRf" id="ON" role="3cqZAk">
                <node concept="1pGfFk" id="OP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="OR" role="37wK5m">
                    <node concept="2OqwBi" id="OU" role="2Oq$k0">
                      <node concept="liA8E" id="OX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="P0" role="lGtFl">
                          <node concept="3u3nmq" id="P1" role="cd27D">
                            <property role="3u3nmv" value="1196864120832" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="OY" role="2Oq$k0">
                        <node concept="37vLTw" id="P2" role="2JrQYb">
                          <ref role="3cqZAo" node="Oz" resolve="argument" />
                          <node concept="cd27G" id="P4" role="lGtFl">
                            <node concept="3u3nmq" id="P5" role="cd27D">
                              <property role="3u3nmv" value="1196864120832" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="P3" role="lGtFl">
                          <node concept="3u3nmq" id="P6" role="cd27D">
                            <property role="3u3nmv" value="1196864120832" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="OZ" role="lGtFl">
                        <node concept="3u3nmq" id="P7" role="cd27D">
                          <property role="3u3nmv" value="1196864120832" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="OV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="P8" role="37wK5m">
                        <ref role="37wK5l" node="Mx" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Pa" role="lGtFl">
                          <node concept="3u3nmq" id="Pb" role="cd27D">
                            <property role="3u3nmv" value="1196864120832" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="P9" role="lGtFl">
                        <node concept="3u3nmq" id="Pc" role="cd27D">
                          <property role="3u3nmv" value="1196864120832" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="OW" role="lGtFl">
                      <node concept="3u3nmq" id="Pd" role="cd27D">
                        <property role="3u3nmv" value="1196864120832" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="OS" role="37wK5m">
                    <node concept="cd27G" id="Pe" role="lGtFl">
                      <node concept="3u3nmq" id="Pf" role="cd27D">
                        <property role="3u3nmv" value="1196864120832" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="OT" role="lGtFl">
                    <node concept="3u3nmq" id="Pg" role="cd27D">
                      <property role="3u3nmv" value="1196864120832" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OQ" role="lGtFl">
                  <node concept="3u3nmq" id="Ph" role="cd27D">
                    <property role="3u3nmv" value="1196864120832" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OO" role="lGtFl">
                <node concept="3u3nmq" id="Pi" role="cd27D">
                  <property role="3u3nmv" value="1196864120832" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OM" role="lGtFl">
              <node concept="3u3nmq" id="Pj" role="cd27D">
                <property role="3u3nmv" value="1196864120832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OK" role="lGtFl">
            <node concept="3u3nmq" id="Pk" role="cd27D">
              <property role="3u3nmv" value="1196864120832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="OI" role="lGtFl">
          <node concept="3u3nmq" id="Pl" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="O_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Pm" role="lGtFl">
          <node concept="3u3nmq" id="Pn" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OA" role="1B3o_S">
        <node concept="cd27G" id="Po" role="lGtFl">
          <node concept="3u3nmq" id="Pp" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="OB" role="lGtFl">
        <node concept="3u3nmq" id="Pq" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Mz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Pr" role="3clF47">
        <node concept="3cpWs6" id="Pv" role="3cqZAp">
          <node concept="3clFbT" id="Px" role="3cqZAk">
            <node concept="cd27G" id="Pz" role="lGtFl">
              <node concept="3u3nmq" id="P$" role="cd27D">
                <property role="3u3nmv" value="1196864120832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Py" role="lGtFl">
            <node concept="3u3nmq" id="P_" role="cd27D">
              <property role="3u3nmv" value="1196864120832" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pw" role="lGtFl">
          <node concept="3u3nmq" id="PA" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ps" role="3clF45">
        <node concept="cd27G" id="PB" role="lGtFl">
          <node concept="3u3nmq" id="PC" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Pt" role="1B3o_S">
        <node concept="cd27G" id="PD" role="lGtFl">
          <node concept="3u3nmq" id="PE" role="cd27D">
            <property role="3u3nmv" value="1196864120832" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Pu" role="lGtFl">
        <node concept="3u3nmq" id="PF" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="M$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="PG" role="lGtFl">
        <node concept="3u3nmq" id="PH" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="M_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="PI" role="lGtFl">
        <node concept="3u3nmq" id="PJ" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="MA" role="1B3o_S">
      <node concept="cd27G" id="PK" role="lGtFl">
        <node concept="3u3nmq" id="PL" role="cd27D">
          <property role="3u3nmv" value="1196864120832" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="MB" role="lGtFl">
      <node concept="3u3nmq" id="PM" role="cd27D">
        <property role="3u3nmv" value="1196864120832" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="PN">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_PropertyAntiquotation_InferenceRule" />
    <node concept="3clFbW" id="PO" role="jymVt">
      <node concept="3clFbS" id="PX" role="3clF47">
        <node concept="cd27G" id="Q1" role="lGtFl">
          <node concept="3u3nmq" id="Q2" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PY" role="1B3o_S">
        <node concept="cd27G" id="Q3" role="lGtFl">
          <node concept="3u3nmq" id="Q4" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="PZ" role="3clF45">
        <node concept="cd27G" id="Q5" role="lGtFl">
          <node concept="3u3nmq" id="Q6" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Q0" role="lGtFl">
        <node concept="3u3nmq" id="Q7" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="PP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Q8" role="3clF45">
        <node concept="cd27G" id="Qf" role="lGtFl">
          <node concept="3u3nmq" id="Qg" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Q9" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="Qh" role="1tU5fm">
          <node concept="cd27G" id="Qj" role="lGtFl">
            <node concept="3u3nmq" id="Qk" role="cd27D">
              <property role="3u3nmv" value="1196866827112" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qi" role="lGtFl">
          <node concept="3u3nmq" id="Ql" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Qa" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Qm" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Qo" role="lGtFl">
            <node concept="3u3nmq" id="Qp" role="cd27D">
              <property role="3u3nmv" value="1196866827112" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qn" role="lGtFl">
          <node concept="3u3nmq" id="Qq" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Qb" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Qr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Qt" role="lGtFl">
            <node concept="3u3nmq" id="Qu" role="cd27D">
              <property role="3u3nmv" value="1196866827112" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qs" role="lGtFl">
          <node concept="3u3nmq" id="Qv" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Qc" role="3clF47">
        <node concept="9aQIb" id="Qw" role="3cqZAp">
          <node concept="3clFbS" id="Qy" role="9aQI4">
            <node concept="3cpWs8" id="Q_" role="3cqZAp">
              <node concept="3cpWsn" id="QC" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="QD" role="33vP2m">
                  <node concept="37vLTw" id="QF" role="2Oq$k0">
                    <ref role="3cqZAo" node="Q9" resolve="nodeToCheck" />
                    <node concept="cd27G" id="QJ" role="lGtFl">
                      <node concept="3u3nmq" id="QK" role="cd27D">
                        <property role="3u3nmv" value="1196866834555" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="QG" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                    <node concept="cd27G" id="QL" role="lGtFl">
                      <node concept="3u3nmq" id="QM" role="cd27D">
                        <property role="3u3nmv" value="1196866836637" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="QH" role="lGtFl">
                    <property role="6wLej" value="1196866840326" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="QI" role="lGtFl">
                    <node concept="3u3nmq" id="QN" role="cd27D">
                      <property role="3u3nmv" value="1204227888442" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="QE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="QA" role="3cqZAp">
              <node concept="3cpWsn" id="QO" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="QP" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="QQ" role="33vP2m">
                  <node concept="1pGfFk" id="QR" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="QS" role="37wK5m">
                      <ref role="3cqZAo" node="QC" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="QT" role="37wK5m" />
                    <node concept="Xl_RD" id="QU" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="QV" role="37wK5m">
                      <property role="Xl_RC" value="1196866840326" />
                    </node>
                    <node concept="3cmrfG" id="QW" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="QX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QB" role="3cqZAp">
              <node concept="1DoJHT" id="QY" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="QZ" role="1EOqxR">
                  <node concept="3uibUv" id="R6" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="R7" role="10QFUP">
                    <node concept="3VmV3z" id="R9" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Rd" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Ra" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="Re" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Ri" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Rf" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Rg" role="37wK5m">
                        <property role="Xl_RC" value="1196866830959" />
                      </node>
                      <node concept="3clFbT" id="Rh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Rb" role="lGtFl">
                      <property role="6wLej" value="1196866830959" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="cd27G" id="Rc" role="lGtFl">
                      <node concept="3u3nmq" id="Rj" role="cd27D">
                        <property role="3u3nmv" value="1196866830959" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="R8" role="lGtFl">
                    <node concept="3u3nmq" id="Rk" role="cd27D">
                      <property role="3u3nmv" value="1196866840328" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="R0" role="1EOqxR">
                  <node concept="3uibUv" id="Rl" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="Rm" role="10QFUP">
                    <node concept="17QB3L" id="Ro" role="2c44tc">
                      <node concept="cd27G" id="Rq" role="lGtFl">
                        <node concept="3u3nmq" id="Rr" role="cd27D">
                          <property role="3u3nmv" value="1225192786116" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Rp" role="lGtFl">
                      <node concept="3u3nmq" id="Rs" role="cd27D">
                        <property role="3u3nmv" value="1196866844268" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Rn" role="lGtFl">
                    <node concept="3u3nmq" id="Rt" role="cd27D">
                      <property role="3u3nmv" value="1196866844267" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="R1" role="1EOqxR" />
                <node concept="3clFbT" id="R2" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="R3" role="1EOqxR">
                  <ref role="3cqZAo" node="QO" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="R4" role="1Ez5kq" />
                <node concept="3VmV3z" id="R5" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Ru" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Qz" role="lGtFl">
            <property role="6wLej" value="1196866840326" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="Q$" role="lGtFl">
            <node concept="3u3nmq" id="Rv" role="cd27D">
              <property role="3u3nmv" value="1196866840326" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qx" role="lGtFl">
          <node concept="3u3nmq" id="Rw" role="cd27D">
            <property role="3u3nmv" value="1196866827113" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qd" role="1B3o_S">
        <node concept="cd27G" id="Rx" role="lGtFl">
          <node concept="3u3nmq" id="Ry" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Qe" role="lGtFl">
        <node concept="3u3nmq" id="Rz" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="PQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="R$" role="3clF45">
        <node concept="cd27G" id="RC" role="lGtFl">
          <node concept="3u3nmq" id="RD" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="R_" role="3clF47">
        <node concept="3cpWs6" id="RE" role="3cqZAp">
          <node concept="35c_gC" id="RG" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
            <node concept="cd27G" id="RI" role="lGtFl">
              <node concept="3u3nmq" id="RJ" role="cd27D">
                <property role="3u3nmv" value="1196866827112" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RH" role="lGtFl">
            <node concept="3u3nmq" id="RK" role="cd27D">
              <property role="3u3nmv" value="1196866827112" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RF" role="lGtFl">
          <node concept="3u3nmq" id="RL" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RA" role="1B3o_S">
        <node concept="cd27G" id="RM" role="lGtFl">
          <node concept="3u3nmq" id="RN" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="RB" role="lGtFl">
        <node concept="3u3nmq" id="RO" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="PR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="RP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="RU" role="1tU5fm">
          <node concept="cd27G" id="RW" role="lGtFl">
            <node concept="3u3nmq" id="RX" role="cd27D">
              <property role="3u3nmv" value="1196866827112" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RV" role="lGtFl">
          <node concept="3u3nmq" id="RY" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="RQ" role="3clF47">
        <node concept="9aQIb" id="RZ" role="3cqZAp">
          <node concept="3clFbS" id="S1" role="9aQI4">
            <node concept="3cpWs6" id="S3" role="3cqZAp">
              <node concept="2ShNRf" id="S5" role="3cqZAk">
                <node concept="1pGfFk" id="S7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="S9" role="37wK5m">
                    <node concept="2OqwBi" id="Sc" role="2Oq$k0">
                      <node concept="liA8E" id="Sf" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="Si" role="lGtFl">
                          <node concept="3u3nmq" id="Sj" role="cd27D">
                            <property role="3u3nmv" value="1196866827112" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Sg" role="2Oq$k0">
                        <node concept="37vLTw" id="Sk" role="2JrQYb">
                          <ref role="3cqZAo" node="RP" resolve="argument" />
                          <node concept="cd27G" id="Sm" role="lGtFl">
                            <node concept="3u3nmq" id="Sn" role="cd27D">
                              <property role="3u3nmv" value="1196866827112" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Sl" role="lGtFl">
                          <node concept="3u3nmq" id="So" role="cd27D">
                            <property role="3u3nmv" value="1196866827112" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Sh" role="lGtFl">
                        <node concept="3u3nmq" id="Sp" role="cd27D">
                          <property role="3u3nmv" value="1196866827112" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Sd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Sq" role="37wK5m">
                        <ref role="37wK5l" node="PQ" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Ss" role="lGtFl">
                          <node concept="3u3nmq" id="St" role="cd27D">
                            <property role="3u3nmv" value="1196866827112" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Sr" role="lGtFl">
                        <node concept="3u3nmq" id="Su" role="cd27D">
                          <property role="3u3nmv" value="1196866827112" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Se" role="lGtFl">
                      <node concept="3u3nmq" id="Sv" role="cd27D">
                        <property role="3u3nmv" value="1196866827112" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Sa" role="37wK5m">
                    <node concept="cd27G" id="Sw" role="lGtFl">
                      <node concept="3u3nmq" id="Sx" role="cd27D">
                        <property role="3u3nmv" value="1196866827112" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Sb" role="lGtFl">
                    <node concept="3u3nmq" id="Sy" role="cd27D">
                      <property role="3u3nmv" value="1196866827112" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="S8" role="lGtFl">
                  <node concept="3u3nmq" id="Sz" role="cd27D">
                    <property role="3u3nmv" value="1196866827112" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="S6" role="lGtFl">
                <node concept="3u3nmq" id="S$" role="cd27D">
                  <property role="3u3nmv" value="1196866827112" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="S4" role="lGtFl">
              <node concept="3u3nmq" id="S_" role="cd27D">
                <property role="3u3nmv" value="1196866827112" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="S2" role="lGtFl">
            <node concept="3u3nmq" id="SA" role="cd27D">
              <property role="3u3nmv" value="1196866827112" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="S0" role="lGtFl">
          <node concept="3u3nmq" id="SB" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="RR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="SC" role="lGtFl">
          <node concept="3u3nmq" id="SD" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RS" role="1B3o_S">
        <node concept="cd27G" id="SE" role="lGtFl">
          <node concept="3u3nmq" id="SF" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="RT" role="lGtFl">
        <node concept="3u3nmq" id="SG" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="PS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="SH" role="3clF47">
        <node concept="3cpWs6" id="SL" role="3cqZAp">
          <node concept="3clFbT" id="SN" role="3cqZAk">
            <node concept="cd27G" id="SP" role="lGtFl">
              <node concept="3u3nmq" id="SQ" role="cd27D">
                <property role="3u3nmv" value="1196866827112" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SO" role="lGtFl">
            <node concept="3u3nmq" id="SR" role="cd27D">
              <property role="3u3nmv" value="1196866827112" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="SM" role="lGtFl">
          <node concept="3u3nmq" id="SS" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="SI" role="3clF45">
        <node concept="cd27G" id="ST" role="lGtFl">
          <node concept="3u3nmq" id="SU" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SJ" role="1B3o_S">
        <node concept="cd27G" id="SV" role="lGtFl">
          <node concept="3u3nmq" id="SW" role="cd27D">
            <property role="3u3nmv" value="1196866827112" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="SK" role="lGtFl">
        <node concept="3u3nmq" id="SX" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="PT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="SY" role="lGtFl">
        <node concept="3u3nmq" id="SZ" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="PU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="T0" role="lGtFl">
        <node concept="3u3nmq" id="T1" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="PV" role="1B3o_S">
      <node concept="cd27G" id="T2" role="lGtFl">
        <node concept="3u3nmq" id="T3" role="cd27D">
          <property role="3u3nmv" value="1196866827112" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="PW" role="lGtFl">
      <node concept="3u3nmq" id="T4" role="cd27D">
        <property role="3u3nmv" value="1196866827112" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="T5">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="typeof_Quotation_InferenceRule" />
    <node concept="3clFbW" id="T6" role="jymVt">
      <node concept="3clFbS" id="Tf" role="3clF47">
        <node concept="cd27G" id="Tj" role="lGtFl">
          <node concept="3u3nmq" id="Tk" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Tg" role="1B3o_S">
        <node concept="cd27G" id="Tl" role="lGtFl">
          <node concept="3u3nmq" id="Tm" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Th" role="3clF45">
        <node concept="cd27G" id="Tn" role="lGtFl">
          <node concept="3u3nmq" id="To" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ti" role="lGtFl">
        <node concept="3u3nmq" id="Tp" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="T7" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Tq" role="3clF45">
        <node concept="cd27G" id="Tx" role="lGtFl">
          <node concept="3u3nmq" id="Ty" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Tr" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="quotation" />
        <node concept="3Tqbb2" id="Tz" role="1tU5fm">
          <node concept="cd27G" id="T_" role="lGtFl">
            <node concept="3u3nmq" id="TA" role="cd27D">
              <property role="3u3nmv" value="1196352592946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="T$" role="lGtFl">
          <node concept="3u3nmq" id="TB" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ts" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="TC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="TE" role="lGtFl">
            <node concept="3u3nmq" id="TF" role="cd27D">
              <property role="3u3nmv" value="1196352592946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TD" role="lGtFl">
          <node concept="3u3nmq" id="TG" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Tt" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="TH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="TJ" role="lGtFl">
            <node concept="3u3nmq" id="TK" role="cd27D">
              <property role="3u3nmv" value="1196352592946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TI" role="lGtFl">
          <node concept="3u3nmq" id="TL" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Tu" role="3clF47">
        <node concept="3cpWs8" id="TM" role="3cqZAp">
          <node concept="3cpWsn" id="TR" role="3cpWs9">
            <property role="TrG5h" value="quotationNode" />
            <node concept="3Tqbb2" id="TT" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:hqc44pp" resolve="Quotation" />
              <node concept="cd27G" id="TW" role="lGtFl">
                <node concept="3u3nmq" id="TX" role="cd27D">
                  <property role="3u3nmv" value="1196352592950" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="TU" role="33vP2m">
              <ref role="3cqZAo" node="Tr" resolve="quotation" />
              <node concept="cd27G" id="TY" role="lGtFl">
                <node concept="3u3nmq" id="TZ" role="cd27D">
                  <property role="3u3nmv" value="1196352592951" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TV" role="lGtFl">
              <node concept="3u3nmq" id="U0" role="cd27D">
                <property role="3u3nmv" value="1196352592949" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TS" role="lGtFl">
            <node concept="3u3nmq" id="U1" role="cd27D">
              <property role="3u3nmv" value="1196352592948" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="TN" role="3cqZAp">
          <node concept="3clFbS" id="U2" role="9aQI4">
            <node concept="3cpWs8" id="U5" role="3cqZAp">
              <node concept="3cpWsn" id="U8" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="U9" role="33vP2m">
                  <ref role="3cqZAo" node="TR" resolve="quotationNode" />
                  <node concept="6wLe0" id="Ub" role="lGtFl">
                    <property role="6wLej" value="1196858483110" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="Uc" role="lGtFl">
                    <node concept="3u3nmq" id="Ud" role="cd27D">
                      <property role="3u3nmv" value="4265636116363087500" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ua" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="U6" role="3cqZAp">
              <node concept="3cpWsn" id="Ue" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Uf" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Ug" role="33vP2m">
                  <node concept="1pGfFk" id="Uh" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Ui" role="37wK5m">
                      <ref role="3cqZAo" node="U8" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Uj" role="37wK5m" />
                    <node concept="Xl_RD" id="Uk" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Ul" role="37wK5m">
                      <property role="Xl_RC" value="1196858483110" />
                    </node>
                    <node concept="3cmrfG" id="Um" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Un" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="U7" role="3cqZAp">
              <node concept="1DoJHT" id="Uo" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="Up" role="1EOqxR">
                  <node concept="3uibUv" id="Uu" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Uv" role="10QFUP">
                    <node concept="3VmV3z" id="Ux" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="U_" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Uy" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="UA" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="UE" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="UB" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="UC" role="37wK5m">
                        <property role="Xl_RC" value="1196858483112" />
                      </node>
                      <node concept="3clFbT" id="UD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Uz" role="lGtFl">
                      <property role="6wLej" value="1196858483112" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="cd27G" id="U$" role="lGtFl">
                      <node concept="3u3nmq" id="UF" role="cd27D">
                        <property role="3u3nmv" value="1196858483112" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Uw" role="lGtFl">
                    <node concept="3u3nmq" id="UG" role="cd27D">
                      <property role="3u3nmv" value="1196858483111" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="Uq" role="1EOqxR">
                  <node concept="3uibUv" id="UH" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="UI" role="10QFUP">
                    <node concept="3Tqbb2" id="UK" role="2c44tc">
                      <node concept="2c44tb" id="UM" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="UO" role="2c44t1">
                          <node concept="2OqwBi" id="UQ" role="2Oq$k0">
                            <node concept="2OqwBi" id="UT" role="2Oq$k0">
                              <node concept="37vLTw" id="UW" role="2Oq$k0">
                                <ref role="3cqZAo" node="TR" resolve="quotationNode" />
                                <node concept="cd27G" id="UZ" role="lGtFl">
                                  <node concept="3u3nmq" id="V0" role="cd27D">
                                    <property role="3u3nmv" value="4265636116363105521" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="UX" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                                <node concept="cd27G" id="V1" role="lGtFl">
                                  <node concept="3u3nmq" id="V2" role="cd27D">
                                    <property role="3u3nmv" value="1196858476592" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="UY" role="lGtFl">
                                <node concept="3u3nmq" id="V3" role="cd27D">
                                  <property role="3u3nmv" value="1204227930876" />
                                </node>
                              </node>
                            </node>
                            <node concept="2yIwOk" id="UU" role="2OqNvi">
                              <node concept="cd27G" id="V4" role="lGtFl">
                                <node concept="3u3nmq" id="V5" role="cd27D">
                                  <property role="3u3nmv" value="5495892681291772947" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="UV" role="lGtFl">
                              <node concept="3u3nmq" id="V6" role="cd27D">
                                <property role="3u3nmv" value="1204227883823" />
                              </node>
                            </node>
                          </node>
                          <node concept="FGMqu" id="UR" role="2OqNvi">
                            <node concept="cd27G" id="V7" role="lGtFl">
                              <node concept="3u3nmq" id="V8" role="cd27D">
                                <property role="3u3nmv" value="5495892681291775722" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="US" role="lGtFl">
                            <node concept="3u3nmq" id="V9" role="cd27D">
                              <property role="3u3nmv" value="5495892681291774196" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="UP" role="lGtFl">
                          <node concept="3u3nmq" id="Va" role="cd27D">
                            <property role="3u3nmv" value="1196858476588" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="UN" role="lGtFl">
                        <node concept="3u3nmq" id="Vb" role="cd27D">
                          <property role="3u3nmv" value="1196858476565" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="UL" role="lGtFl">
                      <node concept="3u3nmq" id="Vc" role="cd27D">
                        <property role="3u3nmv" value="1196858476564" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="UJ" role="lGtFl">
                    <node concept="3u3nmq" id="Vd" role="cd27D">
                      <property role="3u3nmv" value="1196858483113" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Ur" role="1EOqxR">
                  <ref role="3cqZAo" node="Ue" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="Us" role="1Ez5kq" />
                <node concept="3VmV3z" id="Ut" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Ve" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="U3" role="lGtFl">
            <property role="6wLej" value="1196858483110" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="U4" role="lGtFl">
            <node concept="3u3nmq" id="Vf" role="cd27D">
              <property role="3u3nmv" value="1196858483110" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="TO" role="3cqZAp">
          <node concept="3clFbS" id="Vg" role="9aQI4">
            <node concept="3cpWs8" id="Vj" role="3cqZAp">
              <node concept="3cpWsn" id="Vm" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="Vn" role="33vP2m">
                  <node concept="3TrEf2" id="Vp" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pr" resolve="modelToCreate" />
                    <node concept="cd27G" id="Vt" role="lGtFl">
                      <node concept="3u3nmq" id="Vu" role="cd27D">
                        <property role="3u3nmv" value="3180306201267183163" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Vq" role="2Oq$k0">
                    <ref role="3cqZAo" node="Tr" resolve="quotation" />
                    <node concept="cd27G" id="Vv" role="lGtFl">
                      <node concept="3u3nmq" id="Vw" role="cd27D">
                        <property role="3u3nmv" value="3180306201267183164" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Vr" role="lGtFl">
                    <property role="6wLej" value="3180306201267183159" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="Vs" role="lGtFl">
                    <node concept="3u3nmq" id="Vx" role="cd27D">
                      <property role="3u3nmv" value="3180306201267183162" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Vo" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Vk" role="3cqZAp">
              <node concept="3cpWsn" id="Vy" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Vz" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="V$" role="33vP2m">
                  <node concept="1pGfFk" id="V_" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="VA" role="37wK5m">
                      <ref role="3cqZAo" node="Vm" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="VB" role="37wK5m" />
                    <node concept="Xl_RD" id="VC" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="VD" role="37wK5m">
                      <property role="Xl_RC" value="3180306201267183159" />
                    </node>
                    <node concept="3cmrfG" id="VE" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="VF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Vl" role="3cqZAp">
              <node concept="1DoJHT" id="VG" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="VH" role="1EOqxR">
                  <node concept="3uibUv" id="VO" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="VP" role="10QFUP">
                    <node concept="3VmV3z" id="VR" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="VV" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="VS" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="VW" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="W0" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="VX" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="VY" role="37wK5m">
                        <property role="Xl_RC" value="3180306201267183161" />
                      </node>
                      <node concept="3clFbT" id="VZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="VT" role="lGtFl">
                      <property role="6wLej" value="3180306201267183161" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="cd27G" id="VU" role="lGtFl">
                      <node concept="3u3nmq" id="W1" role="cd27D">
                        <property role="3u3nmv" value="3180306201267183161" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="VQ" role="lGtFl">
                    <node concept="3u3nmq" id="W2" role="cd27D">
                      <property role="3u3nmv" value="3180306201267183160" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="VI" role="1EOqxR">
                  <node concept="3uibUv" id="W3" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="W4" role="10QFUP">
                    <node concept="3uibUv" id="W6" role="2c44tc">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      <node concept="cd27G" id="W8" role="lGtFl">
                        <node concept="3u3nmq" id="W9" role="cd27D">
                          <property role="3u3nmv" value="3180306201267192127" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="W7" role="lGtFl">
                      <node concept="3u3nmq" id="Wa" role="cd27D">
                        <property role="3u3nmv" value="3180306201267183166" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="W5" role="lGtFl">
                    <node concept="3u3nmq" id="Wb" role="cd27D">
                      <property role="3u3nmv" value="3180306201267183165" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="VJ" role="1EOqxR" />
                <node concept="3clFbT" id="VK" role="1EOqxR" />
                <node concept="37vLTw" id="VL" role="1EOqxR">
                  <ref role="3cqZAo" node="Vy" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="VM" role="1Ez5kq" />
                <node concept="3VmV3z" id="VN" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Wc" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Vh" role="lGtFl">
            <property role="6wLej" value="3180306201267183159" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="Vi" role="lGtFl">
            <node concept="3u3nmq" id="Wd" role="cd27D">
              <property role="3u3nmv" value="3180306201267183159" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="TP" role="3cqZAp">
          <node concept="3clFbS" id="We" role="9aQI4">
            <node concept="3cpWs8" id="Wh" role="3cqZAp">
              <node concept="3cpWsn" id="Wk" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="Wl" role="33vP2m">
                  <node concept="3TrEf2" id="Wn" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:2KyHUfrw9K5" resolve="nodeId" />
                    <node concept="cd27G" id="Wr" role="lGtFl">
                      <node concept="3u3nmq" id="Ws" role="cd27D">
                        <property role="3u3nmv" value="3180306201267192147" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Wo" role="2Oq$k0">
                    <ref role="3cqZAo" node="Tr" resolve="quotation" />
                    <node concept="cd27G" id="Wt" role="lGtFl">
                      <node concept="3u3nmq" id="Wu" role="cd27D">
                        <property role="3u3nmv" value="3180306201267192134" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Wp" role="lGtFl">
                    <property role="6wLej" value="3180306201267192129" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="Wq" role="lGtFl">
                    <node concept="3u3nmq" id="Wv" role="cd27D">
                      <property role="3u3nmv" value="3180306201267192132" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Wm" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Wi" role="3cqZAp">
              <node concept="3cpWsn" id="Ww" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Wx" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Wy" role="33vP2m">
                  <node concept="1pGfFk" id="Wz" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="W$" role="37wK5m">
                      <ref role="3cqZAo" node="Wk" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="W_" role="37wK5m" />
                    <node concept="Xl_RD" id="WA" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="WB" role="37wK5m">
                      <property role="Xl_RC" value="3180306201267192129" />
                    </node>
                    <node concept="3cmrfG" id="WC" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="WD" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Wj" role="3cqZAp">
              <node concept="1DoJHT" id="WE" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="WF" role="1EOqxR">
                  <node concept="3uibUv" id="WM" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="WN" role="10QFUP">
                    <node concept="3VmV3z" id="WP" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="WT" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="WQ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="WU" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="WY" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="WV" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="WW" role="37wK5m">
                        <property role="Xl_RC" value="3180306201267192131" />
                      </node>
                      <node concept="3clFbT" id="WX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="WR" role="lGtFl">
                      <property role="6wLej" value="3180306201267192131" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="cd27G" id="WS" role="lGtFl">
                      <node concept="3u3nmq" id="WZ" role="cd27D">
                        <property role="3u3nmv" value="3180306201267192131" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="WO" role="lGtFl">
                    <node concept="3u3nmq" id="X0" role="cd27D">
                      <property role="3u3nmv" value="3180306201267192130" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="WG" role="1EOqxR">
                  <node concept="3uibUv" id="X1" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="X2" role="10QFUP">
                    <node concept="3uibUv" id="X4" role="2c44tc">
                      <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                      <node concept="cd27G" id="X6" role="lGtFl">
                        <node concept="3u3nmq" id="X7" role="cd27D">
                          <property role="3u3nmv" value="3180306201267192150" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="X5" role="lGtFl">
                      <node concept="3u3nmq" id="X8" role="cd27D">
                        <property role="3u3nmv" value="3180306201267192136" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="X3" role="lGtFl">
                    <node concept="3u3nmq" id="X9" role="cd27D">
                      <property role="3u3nmv" value="3180306201267192135" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="WH" role="1EOqxR" />
                <node concept="3clFbT" id="WI" role="1EOqxR" />
                <node concept="37vLTw" id="WJ" role="1EOqxR">
                  <ref role="3cqZAo" node="Ww" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="WK" role="1Ez5kq" />
                <node concept="3VmV3z" id="WL" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Xa" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Wf" role="lGtFl">
            <property role="6wLej" value="3180306201267192129" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="Wg" role="lGtFl">
            <node concept="3u3nmq" id="Xb" role="cd27D">
              <property role="3u3nmv" value="3180306201267192129" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TQ" role="lGtFl">
          <node concept="3u3nmq" id="Xc" role="cd27D">
            <property role="3u3nmv" value="1196352592947" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Tv" role="1B3o_S">
        <node concept="cd27G" id="Xd" role="lGtFl">
          <node concept="3u3nmq" id="Xe" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Tw" role="lGtFl">
        <node concept="3u3nmq" id="Xf" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="T8" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Xg" role="3clF45">
        <node concept="cd27G" id="Xk" role="lGtFl">
          <node concept="3u3nmq" id="Xl" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Xh" role="3clF47">
        <node concept="3cpWs6" id="Xm" role="3cqZAp">
          <node concept="35c_gC" id="Xo" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pp" resolve="Quotation" />
            <node concept="cd27G" id="Xq" role="lGtFl">
              <node concept="3u3nmq" id="Xr" role="cd27D">
                <property role="3u3nmv" value="1196352592946" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xp" role="lGtFl">
            <node concept="3u3nmq" id="Xs" role="cd27D">
              <property role="3u3nmv" value="1196352592946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Xn" role="lGtFl">
          <node concept="3u3nmq" id="Xt" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Xi" role="1B3o_S">
        <node concept="cd27G" id="Xu" role="lGtFl">
          <node concept="3u3nmq" id="Xv" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Xj" role="lGtFl">
        <node concept="3u3nmq" id="Xw" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="T9" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Xx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="XA" role="1tU5fm">
          <node concept="cd27G" id="XC" role="lGtFl">
            <node concept="3u3nmq" id="XD" role="cd27D">
              <property role="3u3nmv" value="1196352592946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="XB" role="lGtFl">
          <node concept="3u3nmq" id="XE" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Xy" role="3clF47">
        <node concept="9aQIb" id="XF" role="3cqZAp">
          <node concept="3clFbS" id="XH" role="9aQI4">
            <node concept="3cpWs6" id="XJ" role="3cqZAp">
              <node concept="2ShNRf" id="XL" role="3cqZAk">
                <node concept="1pGfFk" id="XN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="XP" role="37wK5m">
                    <node concept="2OqwBi" id="XS" role="2Oq$k0">
                      <node concept="liA8E" id="XV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="XY" role="lGtFl">
                          <node concept="3u3nmq" id="XZ" role="cd27D">
                            <property role="3u3nmv" value="1196352592946" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="XW" role="2Oq$k0">
                        <node concept="37vLTw" id="Y0" role="2JrQYb">
                          <ref role="3cqZAo" node="Xx" resolve="argument" />
                          <node concept="cd27G" id="Y2" role="lGtFl">
                            <node concept="3u3nmq" id="Y3" role="cd27D">
                              <property role="3u3nmv" value="1196352592946" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Y1" role="lGtFl">
                          <node concept="3u3nmq" id="Y4" role="cd27D">
                            <property role="3u3nmv" value="1196352592946" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="XX" role="lGtFl">
                        <node concept="3u3nmq" id="Y5" role="cd27D">
                          <property role="3u3nmv" value="1196352592946" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="XT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Y6" role="37wK5m">
                        <ref role="37wK5l" node="T8" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Y8" role="lGtFl">
                          <node concept="3u3nmq" id="Y9" role="cd27D">
                            <property role="3u3nmv" value="1196352592946" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Y7" role="lGtFl">
                        <node concept="3u3nmq" id="Ya" role="cd27D">
                          <property role="3u3nmv" value="1196352592946" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="XU" role="lGtFl">
                      <node concept="3u3nmq" id="Yb" role="cd27D">
                        <property role="3u3nmv" value="1196352592946" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="XQ" role="37wK5m">
                    <node concept="cd27G" id="Yc" role="lGtFl">
                      <node concept="3u3nmq" id="Yd" role="cd27D">
                        <property role="3u3nmv" value="1196352592946" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="XR" role="lGtFl">
                    <node concept="3u3nmq" id="Ye" role="cd27D">
                      <property role="3u3nmv" value="1196352592946" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="XO" role="lGtFl">
                  <node concept="3u3nmq" id="Yf" role="cd27D">
                    <property role="3u3nmv" value="1196352592946" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="XM" role="lGtFl">
                <node concept="3u3nmq" id="Yg" role="cd27D">
                  <property role="3u3nmv" value="1196352592946" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XK" role="lGtFl">
              <node concept="3u3nmq" id="Yh" role="cd27D">
                <property role="3u3nmv" value="1196352592946" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XI" role="lGtFl">
            <node concept="3u3nmq" id="Yi" role="cd27D">
              <property role="3u3nmv" value="1196352592946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="XG" role="lGtFl">
          <node concept="3u3nmq" id="Yj" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Xz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Yk" role="lGtFl">
          <node concept="3u3nmq" id="Yl" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="X$" role="1B3o_S">
        <node concept="cd27G" id="Ym" role="lGtFl">
          <node concept="3u3nmq" id="Yn" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="X_" role="lGtFl">
        <node concept="3u3nmq" id="Yo" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ta" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Yp" role="3clF47">
        <node concept="3cpWs6" id="Yt" role="3cqZAp">
          <node concept="3clFbT" id="Yv" role="3cqZAk">
            <node concept="cd27G" id="Yx" role="lGtFl">
              <node concept="3u3nmq" id="Yy" role="cd27D">
                <property role="3u3nmv" value="1196352592946" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yw" role="lGtFl">
            <node concept="3u3nmq" id="Yz" role="cd27D">
              <property role="3u3nmv" value="1196352592946" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Yu" role="lGtFl">
          <node concept="3u3nmq" id="Y$" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Yq" role="3clF45">
        <node concept="cd27G" id="Y_" role="lGtFl">
          <node concept="3u3nmq" id="YA" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Yr" role="1B3o_S">
        <node concept="cd27G" id="YB" role="lGtFl">
          <node concept="3u3nmq" id="YC" role="cd27D">
            <property role="3u3nmv" value="1196352592946" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ys" role="lGtFl">
        <node concept="3u3nmq" id="YD" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Tb" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="YE" role="lGtFl">
        <node concept="3u3nmq" id="YF" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Tc" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="YG" role="lGtFl">
        <node concept="3u3nmq" id="YH" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Td" role="1B3o_S">
      <node concept="cd27G" id="YI" role="lGtFl">
        <node concept="3u3nmq" id="YJ" role="cd27D">
          <property role="3u3nmv" value="1196352592946" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Te" role="lGtFl">
      <node concept="3u3nmq" id="YK" role="cd27D">
        <property role="3u3nmv" value="1196352592946" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="YL">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="typeof_ReferenceAntiquotation_InferenceRule" />
    <node concept="3clFbW" id="YM" role="jymVt">
      <node concept="3clFbS" id="YV" role="3clF47">
        <node concept="cd27G" id="YZ" role="lGtFl">
          <node concept="3u3nmq" id="Z0" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YW" role="1B3o_S">
        <node concept="cd27G" id="Z1" role="lGtFl">
          <node concept="3u3nmq" id="Z2" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="YX" role="3clF45">
        <node concept="cd27G" id="Z3" role="lGtFl">
          <node concept="3u3nmq" id="Z4" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="YY" role="lGtFl">
        <node concept="3u3nmq" id="Z5" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="YN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Z6" role="3clF45">
        <node concept="cd27G" id="Zd" role="lGtFl">
          <node concept="3u3nmq" id="Ze" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Z7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="Zf" role="1tU5fm">
          <node concept="cd27G" id="Zh" role="lGtFl">
            <node concept="3u3nmq" id="Zi" role="cd27D">
              <property role="3u3nmv" value="1196864098675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zg" role="lGtFl">
          <node concept="3u3nmq" id="Zj" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Z8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Zk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Zm" role="lGtFl">
            <node concept="3u3nmq" id="Zn" role="cd27D">
              <property role="3u3nmv" value="1196864098675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zl" role="lGtFl">
          <node concept="3u3nmq" id="Zo" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Z9" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Zp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Zr" role="lGtFl">
            <node concept="3u3nmq" id="Zs" role="cd27D">
              <property role="3u3nmv" value="1196864098675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zq" role="lGtFl">
          <node concept="3u3nmq" id="Zt" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Za" role="3clF47">
        <node concept="9aQIb" id="Zu" role="3cqZAp">
          <node concept="3clFbS" id="Zw" role="9aQI4">
            <node concept="3cpWs8" id="Zz" role="3cqZAp">
              <node concept="3cpWsn" id="ZA" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="ZB" role="33vP2m">
                  <node concept="37vLTw" id="ZD" role="2Oq$k0">
                    <ref role="3cqZAo" node="Z7" resolve="nodeToCheck" />
                    <node concept="cd27G" id="ZH" role="lGtFl">
                      <node concept="3u3nmq" id="ZI" role="cd27D">
                        <property role="3u3nmv" value="1196864102130" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="ZE" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
                    <node concept="cd27G" id="ZJ" role="lGtFl">
                      <node concept="3u3nmq" id="ZK" role="cd27D">
                        <property role="3u3nmv" value="1196864199073" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="ZF" role="lGtFl">
                    <property role="6wLej" value="1196864105033" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                  </node>
                  <node concept="cd27G" id="ZG" role="lGtFl">
                    <node concept="3u3nmq" id="ZL" role="cd27D">
                      <property role="3u3nmv" value="1204227919398" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ZC" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Z$" role="3cqZAp">
              <node concept="3cpWsn" id="ZM" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ZN" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ZO" role="33vP2m">
                  <node concept="1pGfFk" id="ZP" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ZQ" role="37wK5m">
                      <ref role="3cqZAo" node="ZA" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ZR" role="37wK5m" />
                    <node concept="Xl_RD" id="ZS" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ZT" role="37wK5m">
                      <property role="Xl_RC" value="1196864105033" />
                    </node>
                    <node concept="3cmrfG" id="ZU" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ZV" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Z_" role="3cqZAp">
              <node concept="1DoJHT" id="ZW" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="ZX" role="1EOqxR">
                  <node concept="3uibUv" id="104" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="105" role="10QFUP">
                    <node concept="3VmV3z" id="107" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="10b" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="108" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="10c" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="10g" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="10d" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="10e" role="37wK5m">
                        <property role="Xl_RC" value="1196864100630" />
                      </node>
                      <node concept="3clFbT" id="10f" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="109" role="lGtFl">
                      <property role="6wLej" value="1196864100630" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
                    </node>
                    <node concept="cd27G" id="10a" role="lGtFl">
                      <node concept="3u3nmq" id="10h" role="cd27D">
                        <property role="3u3nmv" value="1196864100630" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="106" role="lGtFl">
                    <node concept="3u3nmq" id="10i" role="cd27D">
                      <property role="3u3nmv" value="1196864105035" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ZY" role="1EOqxR">
                  <node concept="3uibUv" id="10j" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="10k" role="10QFUP">
                    <node concept="3Tqbb2" id="10m" role="2c44tc">
                      <node concept="cd27G" id="10o" role="lGtFl">
                        <node concept="3u3nmq" id="10p" role="cd27D">
                          <property role="3u3nmv" value="1196864110891" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="10n" role="lGtFl">
                      <node concept="3u3nmq" id="10q" role="cd27D">
                        <property role="3u3nmv" value="1196864108424" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="10l" role="lGtFl">
                    <node concept="3u3nmq" id="10r" role="cd27D">
                      <property role="3u3nmv" value="1196864108423" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="ZZ" role="1EOqxR" />
                <node concept="3clFbT" id="100" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="101" role="1EOqxR">
                  <ref role="3cqZAo" node="ZM" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="102" role="1Ez5kq" />
                <node concept="3VmV3z" id="103" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="10s" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Zx" role="lGtFl">
            <property role="6wLej" value="1196864105033" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)" />
          </node>
          <node concept="cd27G" id="Zy" role="lGtFl">
            <node concept="3u3nmq" id="10t" role="cd27D">
              <property role="3u3nmv" value="1196864105033" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zv" role="lGtFl">
          <node concept="3u3nmq" id="10u" role="cd27D">
            <property role="3u3nmv" value="1196864098676" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Zb" role="1B3o_S">
        <node concept="cd27G" id="10v" role="lGtFl">
          <node concept="3u3nmq" id="10w" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Zc" role="lGtFl">
        <node concept="3u3nmq" id="10x" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="YO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="10y" role="3clF45">
        <node concept="cd27G" id="10A" role="lGtFl">
          <node concept="3u3nmq" id="10B" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="10z" role="3clF47">
        <node concept="3cpWs6" id="10C" role="3cqZAp">
          <node concept="35c_gC" id="10E" role="3cqZAk">
            <ref role="35c_gD" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
            <node concept="cd27G" id="10G" role="lGtFl">
              <node concept="3u3nmq" id="10H" role="cd27D">
                <property role="3u3nmv" value="1196864098675" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10F" role="lGtFl">
            <node concept="3u3nmq" id="10I" role="cd27D">
              <property role="3u3nmv" value="1196864098675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10D" role="lGtFl">
          <node concept="3u3nmq" id="10J" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10$" role="1B3o_S">
        <node concept="cd27G" id="10K" role="lGtFl">
          <node concept="3u3nmq" id="10L" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="10_" role="lGtFl">
        <node concept="3u3nmq" id="10M" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="YP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="10N" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="10S" role="1tU5fm">
          <node concept="cd27G" id="10U" role="lGtFl">
            <node concept="3u3nmq" id="10V" role="cd27D">
              <property role="3u3nmv" value="1196864098675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10T" role="lGtFl">
          <node concept="3u3nmq" id="10W" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="10O" role="3clF47">
        <node concept="9aQIb" id="10X" role="3cqZAp">
          <node concept="3clFbS" id="10Z" role="9aQI4">
            <node concept="3cpWs6" id="111" role="3cqZAp">
              <node concept="2ShNRf" id="113" role="3cqZAk">
                <node concept="1pGfFk" id="115" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="117" role="37wK5m">
                    <node concept="2OqwBi" id="11a" role="2Oq$k0">
                      <node concept="liA8E" id="11d" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="11g" role="lGtFl">
                          <node concept="3u3nmq" id="11h" role="cd27D">
                            <property role="3u3nmv" value="1196864098675" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="11e" role="2Oq$k0">
                        <node concept="37vLTw" id="11i" role="2JrQYb">
                          <ref role="3cqZAo" node="10N" resolve="argument" />
                          <node concept="cd27G" id="11k" role="lGtFl">
                            <node concept="3u3nmq" id="11l" role="cd27D">
                              <property role="3u3nmv" value="1196864098675" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="11j" role="lGtFl">
                          <node concept="3u3nmq" id="11m" role="cd27D">
                            <property role="3u3nmv" value="1196864098675" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11f" role="lGtFl">
                        <node concept="3u3nmq" id="11n" role="cd27D">
                          <property role="3u3nmv" value="1196864098675" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11b" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="11o" role="37wK5m">
                        <ref role="37wK5l" node="YO" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="11q" role="lGtFl">
                          <node concept="3u3nmq" id="11r" role="cd27D">
                            <property role="3u3nmv" value="1196864098675" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11p" role="lGtFl">
                        <node concept="3u3nmq" id="11s" role="cd27D">
                          <property role="3u3nmv" value="1196864098675" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="11c" role="lGtFl">
                      <node concept="3u3nmq" id="11t" role="cd27D">
                        <property role="3u3nmv" value="1196864098675" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="118" role="37wK5m">
                    <node concept="cd27G" id="11u" role="lGtFl">
                      <node concept="3u3nmq" id="11v" role="cd27D">
                        <property role="3u3nmv" value="1196864098675" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="119" role="lGtFl">
                    <node concept="3u3nmq" id="11w" role="cd27D">
                      <property role="3u3nmv" value="1196864098675" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="116" role="lGtFl">
                  <node concept="3u3nmq" id="11x" role="cd27D">
                    <property role="3u3nmv" value="1196864098675" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="114" role="lGtFl">
                <node concept="3u3nmq" id="11y" role="cd27D">
                  <property role="3u3nmv" value="1196864098675" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="112" role="lGtFl">
              <node concept="3u3nmq" id="11z" role="cd27D">
                <property role="3u3nmv" value="1196864098675" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="110" role="lGtFl">
            <node concept="3u3nmq" id="11$" role="cd27D">
              <property role="3u3nmv" value="1196864098675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10Y" role="lGtFl">
          <node concept="3u3nmq" id="11_" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="10P" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="11A" role="lGtFl">
          <node concept="3u3nmq" id="11B" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10Q" role="1B3o_S">
        <node concept="cd27G" id="11C" role="lGtFl">
          <node concept="3u3nmq" id="11D" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="10R" role="lGtFl">
        <node concept="3u3nmq" id="11E" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="YQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="11F" role="3clF47">
        <node concept="3cpWs6" id="11J" role="3cqZAp">
          <node concept="3clFbT" id="11L" role="3cqZAk">
            <node concept="cd27G" id="11N" role="lGtFl">
              <node concept="3u3nmq" id="11O" role="cd27D">
                <property role="3u3nmv" value="1196864098675" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11M" role="lGtFl">
            <node concept="3u3nmq" id="11P" role="cd27D">
              <property role="3u3nmv" value="1196864098675" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11K" role="lGtFl">
          <node concept="3u3nmq" id="11Q" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="11G" role="3clF45">
        <node concept="cd27G" id="11R" role="lGtFl">
          <node concept="3u3nmq" id="11S" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11H" role="1B3o_S">
        <node concept="cd27G" id="11T" role="lGtFl">
          <node concept="3u3nmq" id="11U" role="cd27D">
            <property role="3u3nmv" value="1196864098675" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="11I" role="lGtFl">
        <node concept="3u3nmq" id="11V" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="YR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="11W" role="lGtFl">
        <node concept="3u3nmq" id="11X" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="YS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="11Y" role="lGtFl">
        <node concept="3u3nmq" id="11Z" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="YT" role="1B3o_S">
      <node concept="cd27G" id="120" role="lGtFl">
        <node concept="3u3nmq" id="121" role="cd27D">
          <property role="3u3nmv" value="1196864098675" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="YU" role="lGtFl">
      <node concept="3u3nmq" id="122" role="cd27D">
        <property role="3u3nmv" value="1196864098675" />
      </node>
    </node>
  </node>
</model>

