<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f256e35(checkpoints/jetbrains.mps.lang.extension.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="hw2q" ref="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="7jhi" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.pattern(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="w0jm" ref="r:d209fa1f-db47-4e3b-92ec-6c4d44d11cab(jetbrains.mps.lang.extension.behavior)" />
    <import index="bmr5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.structure(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpdt" ref="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" />
    <import index="tpdu" ref="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf$Xq" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes">
      <concept id="1159268661480" name="jetbrains.mps.baseLanguage.blTypes.structure.PrimitiveTypeRef" flags="ig" index="3DMZB_">
        <reference id="1159268661479" name="descriptor" index="3DMZBE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ExtensionPointType_supertypes_SubtypingRule" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="9" role="3clF47" />
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3cqZAl" id="b" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperTypes" />
      <node concept="_YKpA" id="c" role="3clF45">
        <node concept="3uibUv" id="i" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="ept" />
        <node concept="3Tqbb2" id="j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <node concept="3cpWs6" id="m" role="3cqZAp">
          <node concept="2ShNRf" id="n" role="3cqZAk">
            <node concept="Tc6Ow" id="o" role="2ShVmc">
              <node concept="3Tqbb2" id="p" role="HW$YZ">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="2c44tf" id="q" role="HW$Y0">
                <node concept="3uibUv" id="r" role="2c44tc">
                  <ref role="3uigEE" to="bmr5:~ExtensionPoint" resolve="ExtensionPoint" />
                  <node concept="33vP2l" id="s" role="11_B2D">
                    <node concept="2c44te" id="t" role="lGtFl">
                      <node concept="2OqwBi" id="u" role="2c44t1">
                        <node concept="2OqwBi" id="v" role="2Oq$k0">
                          <node concept="37vLTw" id="x" role="2Oq$k0">
                            <ref role="3cqZAo" node="d" resolve="ept" />
                          </node>
                          <node concept="3TrEf2" id="y" role="2OqNvi">
                            <ref role="3Tt5mk" to="v54s:2KgYA8kbFkT" resolve="extensionPoint" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="w" role="2OqNvi">
                          <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
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
      <node concept="3Tm1VV" id="h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="z" role="3clF45" />
      <node concept="3clFbS" id="$" role="3clF47">
        <node concept="3cpWs6" id="A" role="3cqZAp">
          <node concept="35c_gC" id="B" role="3cqZAk">
            <ref role="35c_gD" to="v54s:2KgYA8kbFkS" resolve="ExtensionPointType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="C" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="D" role="3clF47">
        <node concept="9aQIb" id="H" role="3cqZAp">
          <node concept="3clFbS" id="I" role="9aQI4">
            <node concept="3cpWs6" id="J" role="3cqZAp">
              <node concept="2ShNRf" id="K" role="3cqZAk">
                <node concept="1pGfFk" id="L" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="M" role="37wK5m">
                    <node concept="2OqwBi" id="O" role="2Oq$k0">
                      <node concept="liA8E" id="Q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="R" role="2Oq$k0">
                        <node concept="37vLTw" id="S" role="2JrQYb">
                          <ref role="3cqZAo" node="C" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="P" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="T" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="N" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="E" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="F" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="U" role="3clF47">
        <node concept="3cpWs6" id="X" role="3cqZAp">
          <node concept="3clFbT" id="Y" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="V" role="1B3o_S" />
      <node concept="10P_77" id="W" role="3clF45" />
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="Z">
    <node concept="39e2AJ" id="10" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:2KgYA8kbGOJ" resolve="ExtensionPointType_supertypes" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="ExtensionPointType_supertypes" />
          <node concept="2$VJBW" id="1g" role="385v07">
            <property role="2$VJBR" value="3175313036448550191" />
            <node concept="2x4n5u" id="1h" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="1i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ExtensionPointType_supertypes_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:1QReUKIFbxC" resolve="check_ExtensionPointDeclaration" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="check_ExtensionPointDeclaration" />
          <node concept="2$VJBW" id="1l" role="385v07">
            <property role="2$VJBR" value="2141245758541445224" />
            <node concept="2x4n5u" id="1m" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="52" resolve="check_ExtensionPointDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:aRphP9VEJw" resolve="check_IHasUniqueId" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="check_IHasUniqueId" />
          <node concept="2$VJBW" id="1q" role="385v07">
            <property role="2$VJBR" value="195736285282741216" />
            <node concept="2x4n5u" id="1r" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1p" role="39e2AY">
          <ref role="39e2AS" node="6p" resolve="check_IHasUniqueId_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:66AaOfxkOUM" resolve="typeof_ExtensionFieldReference" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="typeof_ExtensionFieldReference" />
          <node concept="2$VJBW" id="1v" role="385v07">
            <property role="2$VJBR" value="7036359038356115122" />
            <node concept="2x4n5u" id="1w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="7S" resolve="typeof_ExtensionFieldReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:6XJvNHU5VOm" resolve="typeof_ExtensionObjectGetter" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="typeof_ExtensionObjectGetter" />
          <node concept="2$VJBW" id="1$" role="385v07">
            <property role="2$VJBR" value="8029776554053057814" />
            <node concept="2x4n5u" id="1_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="9l" resolve="typeof_ExtensionObjectGetter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:5JRjEZJSeHi" resolve="typeof_ExtensionPointExpression" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="typeof_ExtensionPointExpression" />
          <node concept="2$VJBW" id="1D" role="385v07">
            <property role="2$VJBR" value="6626851894249712466" />
            <node concept="2x4n5u" id="1E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="aL" resolve="typeof_ExtensionPointExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:2KgYA8kbNrA" resolve="typeof_GetExtensionObjectsOperation" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="typeof_GetExtensionObjectsOperation" />
          <node concept="2$VJBW" id="1I" role="385v07">
            <property role="2$VJBR" value="3175313036448577254" />
            <node concept="2x4n5u" id="1J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="cg" resolve="typeof_GetExtensionObjectsOperation_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="11" role="39e2AI">
      <property role="39e3Y2" value="coercedNode" />
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:3tZJV06a2SO" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="coerce" />
          <node concept="2$VJBW" id="1O" role="385v07">
            <property role="2$VJBR" value="3999125756866735668" />
            <node concept="2x4n5u" id="1P" role="3iCydw">
              <property role="2x4mPI" value="CoerceStatement" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f0i4pro1" />
              <node concept="2V$Bhx" id="1Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="eo" resolve="coercedNode_gzb1x_b0d0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="12" role="39e2AI">
      <property role="39e3Y2" value="coercedPattern" />
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:3tZJV06a2SO" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="coerce" />
          <node concept="2$VJBW" id="1U" role="385v07">
            <property role="2$VJBR" value="3999125756866735668" />
            <node concept="2x4n5u" id="1V" role="3iCydw">
              <property role="2x4mPI" value="CoerceStatement" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f0i4pro1" />
              <node concept="2V$Bhx" id="1W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="ek" resolve="pattern_gzb1x_b0d0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="13" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:2KgYA8kbGOJ" resolve="ExtensionPointType_supertypes" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="ExtensionPointType_supertypes" />
          <node concept="2$VJBW" id="26" role="385v07">
            <property role="2$VJBR" value="3175313036448550191" />
            <node concept="2x4n5u" id="27" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="28" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:1QReUKIFbxC" resolve="check_ExtensionPointDeclaration" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="check_ExtensionPointDeclaration" />
          <node concept="2$VJBW" id="2b" role="385v07">
            <property role="2$VJBR" value="2141245758541445224" />
            <node concept="2x4n5u" id="2c" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="56" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:aRphP9VEJw" resolve="check_IHasUniqueId" />
        <node concept="385nmt" id="2e" role="385vvn">
          <property role="385vuF" value="check_IHasUniqueId" />
          <node concept="2$VJBW" id="2g" role="385v07">
            <property role="2$VJBR" value="195736285282741216" />
            <node concept="2x4n5u" id="2h" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2f" role="39e2AY">
          <ref role="39e2AS" node="6t" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:66AaOfxkOUM" resolve="typeof_ExtensionFieldReference" />
        <node concept="385nmt" id="2j" role="385vvn">
          <property role="385vuF" value="typeof_ExtensionFieldReference" />
          <node concept="2$VJBW" id="2l" role="385v07">
            <property role="2$VJBR" value="7036359038356115122" />
            <node concept="2x4n5u" id="2m" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2k" role="39e2AY">
          <ref role="39e2AS" node="7W" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:6XJvNHU5VOm" resolve="typeof_ExtensionObjectGetter" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="typeof_ExtensionObjectGetter" />
          <node concept="2$VJBW" id="2q" role="385v07">
            <property role="2$VJBR" value="8029776554053057814" />
            <node concept="2x4n5u" id="2r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="9p" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:5JRjEZJSeHi" resolve="typeof_ExtensionPointExpression" />
        <node concept="385nmt" id="2t" role="385vvn">
          <property role="385vuF" value="typeof_ExtensionPointExpression" />
          <node concept="2$VJBW" id="2v" role="385v07">
            <property role="2$VJBR" value="6626851894249712466" />
            <node concept="2x4n5u" id="2w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2u" role="39e2AY">
          <ref role="39e2AS" node="aP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="23" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:2KgYA8kbNrA" resolve="typeof_GetExtensionObjectsOperation" />
        <node concept="385nmt" id="2y" role="385vvn">
          <property role="385vuF" value="typeof_GetExtensionObjectsOperation" />
          <node concept="2$VJBW" id="2$" role="385v07">
            <property role="2$VJBR" value="3175313036448577254" />
            <node concept="2x4n5u" id="2_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2z" role="39e2AY">
          <ref role="39e2AS" node="ck" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="14" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2B" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:2KgYA8kbGOJ" resolve="ExtensionPointType_supertypes" />
        <node concept="385nmt" id="2I" role="385vvn">
          <property role="385vuF" value="ExtensionPointType_supertypes" />
          <node concept="2$VJBW" id="2K" role="385v07">
            <property role="2$VJBR" value="3175313036448550191" />
            <node concept="2x4n5u" id="2L" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="2M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2J" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="getSubOrSuperTypes" />
        </node>
      </node>
      <node concept="39e2AG" id="2C" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:1QReUKIFbxC" resolve="check_ExtensionPointDeclaration" />
        <node concept="385nmt" id="2N" role="385vvn">
          <property role="385vuF" value="check_ExtensionPointDeclaration" />
          <node concept="2$VJBW" id="2P" role="385v07">
            <property role="2$VJBR" value="2141245758541445224" />
            <node concept="2x4n5u" id="2Q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="54" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2D" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:aRphP9VEJw" resolve="check_IHasUniqueId" />
        <node concept="385nmt" id="2S" role="385vvn">
          <property role="385vuF" value="check_IHasUniqueId" />
          <node concept="2$VJBW" id="2U" role="385v07">
            <property role="2$VJBR" value="195736285282741216" />
            <node concept="2x4n5u" id="2V" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2T" role="39e2AY">
          <ref role="39e2AS" node="6r" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2E" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:66AaOfxkOUM" resolve="typeof_ExtensionFieldReference" />
        <node concept="385nmt" id="2X" role="385vvn">
          <property role="385vuF" value="typeof_ExtensionFieldReference" />
          <node concept="2$VJBW" id="2Z" role="385v07">
            <property role="2$VJBR" value="7036359038356115122" />
            <node concept="2x4n5u" id="30" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="31" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2Y" role="39e2AY">
          <ref role="39e2AS" node="7U" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2F" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:6XJvNHU5VOm" resolve="typeof_ExtensionObjectGetter" />
        <node concept="385nmt" id="32" role="385vvn">
          <property role="385vuF" value="typeof_ExtensionObjectGetter" />
          <node concept="2$VJBW" id="34" role="385v07">
            <property role="2$VJBR" value="8029776554053057814" />
            <node concept="2x4n5u" id="35" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="36" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="33" role="39e2AY">
          <ref role="39e2AS" node="9n" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2G" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:5JRjEZJSeHi" resolve="typeof_ExtensionPointExpression" />
        <node concept="385nmt" id="37" role="385vvn">
          <property role="385vuF" value="typeof_ExtensionPointExpression" />
          <node concept="2$VJBW" id="39" role="385v07">
            <property role="2$VJBR" value="6626851894249712466" />
            <node concept="2x4n5u" id="3a" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="38" role="39e2AY">
          <ref role="39e2AS" node="aN" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:2KgYA8kbNrA" resolve="typeof_GetExtensionObjectsOperation" />
        <node concept="385nmt" id="3c" role="385vvn">
          <property role="385vuF" value="typeof_GetExtensionObjectsOperation" />
          <node concept="2$VJBW" id="3e" role="385v07">
            <property role="2$VJBR" value="3175313036448577254" />
            <node concept="2x4n5u" id="3f" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3d" role="39e2AY">
          <ref role="39e2AS" node="ci" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="15" role="39e2AI">
      <property role="39e3Y2" value="typeVarDeclaration" />
      <node concept="39e2AG" id="3h" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:3tZJV06a5G6" resolve="EP" />
        <node concept="385nmt" id="3i" role="385vvn">
          <property role="385vuF" value="EP" />
          <node concept="2$VJBW" id="3k" role="385v07">
            <property role="2$VJBR" value="3999125756866747142" />
            <node concept="2x4n5u" id="3l" role="3iCydw">
              <property role="2x4mPI" value="TypeVarDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="3m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3j" role="39e2AY">
          <ref role="39e2AS" node="c_" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="16" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="3n" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="3o" role="39e2AY">
          <ref role="39e2AS" node="3p" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3p">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="3q" role="jymVt">
      <node concept="3clFbS" id="3t" role="3clF47">
        <node concept="9aQIb" id="3w" role="3cqZAp">
          <node concept="3clFbS" id="3B" role="9aQI4">
            <node concept="3cpWs8" id="3C" role="3cqZAp">
              <node concept="3cpWsn" id="3E" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3F" role="33vP2m">
                  <node concept="1pGfFk" id="3H" role="2ShVmc">
                    <ref role="37wK5l" node="7T" resolve="typeof_ExtensionFieldReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3D" role="3cqZAp">
              <node concept="2OqwBi" id="3I" role="3clFbG">
                <node concept="liA8E" id="3J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3L" role="37wK5m">
                    <ref role="3cqZAo" node="3E" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3K" role="2Oq$k0">
                  <node concept="Xjq3P" id="3M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3x" role="3cqZAp">
          <node concept="3clFbS" id="3O" role="9aQI4">
            <node concept="3cpWs8" id="3P" role="3cqZAp">
              <node concept="3cpWsn" id="3R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3S" role="33vP2m">
                  <node concept="1pGfFk" id="3U" role="2ShVmc">
                    <ref role="37wK5l" node="9m" resolve="typeof_ExtensionObjectGetter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Q" role="3cqZAp">
              <node concept="2OqwBi" id="3V" role="3clFbG">
                <node concept="liA8E" id="3W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3Y" role="37wK5m">
                    <ref role="3cqZAo" node="3R" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3X" role="2Oq$k0">
                  <node concept="Xjq3P" id="3Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="40" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3y" role="3cqZAp">
          <node concept="3clFbS" id="41" role="9aQI4">
            <node concept="3cpWs8" id="42" role="3cqZAp">
              <node concept="3cpWsn" id="44" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="45" role="33vP2m">
                  <node concept="1pGfFk" id="47" role="2ShVmc">
                    <ref role="37wK5l" node="aM" resolve="typeof_ExtensionPointExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="46" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="43" role="3cqZAp">
              <node concept="2OqwBi" id="48" role="3clFbG">
                <node concept="liA8E" id="49" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4b" role="37wK5m">
                    <ref role="3cqZAo" node="44" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4a" role="2Oq$k0">
                  <node concept="Xjq3P" id="4c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3z" role="3cqZAp">
          <node concept="3clFbS" id="4e" role="9aQI4">
            <node concept="3cpWs8" id="4f" role="3cqZAp">
              <node concept="3cpWsn" id="4h" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4i" role="33vP2m">
                  <node concept="1pGfFk" id="4k" role="2ShVmc">
                    <ref role="37wK5l" node="ch" resolve="typeof_GetExtensionObjectsOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4j" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4g" role="3cqZAp">
              <node concept="2OqwBi" id="4l" role="3clFbG">
                <node concept="liA8E" id="4m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4o" role="37wK5m">
                    <ref role="3cqZAo" node="4h" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4n" role="2Oq$k0">
                  <node concept="Xjq3P" id="4p" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4q" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3$" role="3cqZAp">
          <node concept="3clFbS" id="4r" role="9aQI4">
            <node concept="3cpWs8" id="4s" role="3cqZAp">
              <node concept="3cpWsn" id="4u" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4w" role="33vP2m">
                  <node concept="1pGfFk" id="4x" role="2ShVmc">
                    <ref role="37wK5l" node="53" resolve="check_ExtensionPointDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4t" role="3cqZAp">
              <node concept="2OqwBi" id="4y" role="3clFbG">
                <node concept="2OqwBi" id="4z" role="2Oq$k0">
                  <node concept="Xjq3P" id="4_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4B" role="37wK5m">
                    <ref role="3cqZAo" node="4u" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3_" role="3cqZAp">
          <node concept="3clFbS" id="4C" role="9aQI4">
            <node concept="3cpWs8" id="4D" role="3cqZAp">
              <node concept="3cpWsn" id="4F" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4G" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4H" role="33vP2m">
                  <node concept="1pGfFk" id="4I" role="2ShVmc">
                    <ref role="37wK5l" node="6q" resolve="check_IHasUniqueId_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4E" role="3cqZAp">
              <node concept="2OqwBi" id="4J" role="3clFbG">
                <node concept="2OqwBi" id="4K" role="2Oq$k0">
                  <node concept="Xjq3P" id="4M" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4N" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4O" role="37wK5m">
                    <ref role="3cqZAo" node="4F" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3A" role="3cqZAp">
          <node concept="3clFbS" id="4P" role="9aQI4">
            <node concept="3cpWs8" id="4Q" role="3cqZAp">
              <node concept="3cpWsn" id="4S" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="4T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4U" role="33vP2m">
                  <node concept="1pGfFk" id="4V" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="ExtensionPointType_supertypes_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4R" role="3cqZAp">
              <node concept="2OqwBi" id="4W" role="3clFbG">
                <node concept="2OqwBi" id="4X" role="2Oq$k0">
                  <node concept="2OwXpG" id="4Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="50" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="4Y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="51" role="37wK5m">
                    <ref role="3cqZAo" node="4S" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3u" role="1B3o_S" />
      <node concept="3cqZAl" id="3v" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3r" role="1B3o_S" />
    <node concept="3uibUv" id="3s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="52">
    <property role="3GE5qa" value="overlapping" />
    <property role="TrG5h" value="check_ExtensionPointDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="53" role="jymVt">
      <node concept="3clFbS" id="5b" role="3clF47" />
      <node concept="3Tm1VV" id="5c" role="1B3o_S" />
      <node concept="3cqZAl" id="5d" role="3clF45" />
    </node>
    <node concept="3clFb_" id="54" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="5e" role="3clF45" />
      <node concept="37vLTG" id="5f" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="extensionPoint" />
        <node concept="3Tqbb2" id="5k" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5g" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5l" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5h" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5m" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="5i" role="3clF47">
        <node concept="3clFbJ" id="5n" role="3cqZAp">
          <node concept="3fqX7Q" id="5o" role="3clFbw">
            <node concept="3fqX7Q" id="5r" role="3fr31v">
              <node concept="2OqwBi" id="5s" role="3fr31v">
                <node concept="2OqwBi" id="5t" role="2Oq$k0">
                  <node concept="2YIFZM" id="5v" role="2Oq$k0">
                    <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                    <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  </node>
                  <node concept="liA8E" id="5w" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                  </node>
                </node>
                <node concept="liA8E" id="5u" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean):boolean" resolve="isSubtype" />
                  <node concept="2OqwBi" id="5x" role="37wK5m">
                    <node concept="37vLTw" id="5$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5f" resolve="extensionPoint" />
                    </node>
                    <node concept="3TrEf2" id="5_" role="2OqNvi">
                      <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5y" role="37wK5m">
                    <node concept="2c44tf" id="5A" role="2Oq$k0">
                      <node concept="3DMZB_" id="5C" role="2c44tc">
                        <ref role="3DMZBE" to="tpdu:hqvUXrO" resolve="Primitive" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5B" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpdt:gRDMZzB" resolve="descriptor" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="5z" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5p" role="3clFbx">
            <node concept="3cpWs8" id="5D" role="3cqZAp">
              <node concept="3cpWsn" id="5F" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <node concept="3uibUv" id="5G" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="5H" role="33vP2m">
                  <node concept="1pGfFk" id="5I" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5E" role="3cqZAp">
              <node concept="3cpWsn" id="5J" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="5K" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="5L" role="33vP2m">
                  <node concept="3VmV3z" id="5M" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="5O" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5N" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                    <node concept="2OqwBi" id="5P" role="37wK5m">
                      <node concept="37vLTw" id="5V" role="2Oq$k0">
                        <ref role="3cqZAo" node="5f" resolve="extensionPoint" />
                      </node>
                      <node concept="3TrEf2" id="5W" role="2OqNvi">
                        <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5Q" role="37wK5m">
                      <property role="Xl_RC" value="primitive types not allowed" />
                    </node>
                    <node concept="Xl_RD" id="5R" role="37wK5m">
                      <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5S" role="37wK5m">
                      <property role="Xl_RC" value="2141245758541445226" />
                    </node>
                    <node concept="10Nm6u" id="5T" role="37wK5m" />
                    <node concept="37vLTw" id="5U" role="37wK5m">
                      <ref role="3cqZAo" node="5F" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5q" role="lGtFl">
            <property role="6wLej" value="2141245758541445226" />
            <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="55" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5X" role="3clF45" />
      <node concept="3clFbS" id="5Y" role="3clF47">
        <node concept="3cpWs6" id="60" role="3cqZAp">
          <node concept="35c_gC" id="61" role="3cqZAk">
            <ref role="35c_gD" to="v54s:3f064wGFUBm" resolve="ExtensionPointDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="56" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="62" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="66" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="63" role="3clF47">
        <node concept="9aQIb" id="67" role="3cqZAp">
          <node concept="3clFbS" id="68" role="9aQI4">
            <node concept="3cpWs6" id="69" role="3cqZAp">
              <node concept="2ShNRf" id="6a" role="3cqZAk">
                <node concept="1pGfFk" id="6b" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6c" role="37wK5m">
                    <node concept="2OqwBi" id="6e" role="2Oq$k0">
                      <node concept="liA8E" id="6g" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6h" role="2Oq$k0">
                        <node concept="37vLTw" id="6i" role="2JrQYb">
                          <ref role="3cqZAo" node="62" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6f" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6j" role="37wK5m">
                        <ref role="37wK5l" node="55" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6d" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="64" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="65" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="57" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6k" role="3clF47">
        <node concept="3cpWs6" id="6n" role="3cqZAp">
          <node concept="3clFbT" id="6o" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6l" role="3clF45" />
      <node concept="3Tm1VV" id="6m" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="58" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="59" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5a" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6p">
    <property role="TrG5h" value="check_IHasUniqueId_NonTypesystemRule" />
    <node concept="3clFbW" id="6q" role="jymVt">
      <node concept="3clFbS" id="6y" role="3clF47" />
      <node concept="3Tm1VV" id="6z" role="1B3o_S" />
      <node concept="3cqZAl" id="6$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6r" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6_" role="3clF45" />
      <node concept="37vLTG" id="6A" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6B" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6G" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6C" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6H" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6D" role="3clF47">
        <node concept="2Gpval" id="6I" role="3cqZAp">
          <node concept="2GrKxI" id="6J" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="3clFbS" id="6K" role="2LFqv$">
            <node concept="3clFbJ" id="6M" role="3cqZAp">
              <node concept="3clFbS" id="6N" role="3clFbx">
                <node concept="3clFbJ" id="6P" role="3cqZAp">
                  <node concept="3fqX7Q" id="6Q" role="3clFbw">
                    <node concept="17QLQc" id="6T" role="3fr31v">
                      <node concept="2OqwBi" id="6U" role="3uHU7B">
                        <node concept="2GrUjf" id="6W" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6J" resolve="root" />
                        </node>
                        <node concept="2qgKlT" id="6X" role="2OqNvi">
                          <ref role="37wK5l" to="w0jm:3vRuGRRXlj" resolve="getId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6V" role="3uHU7w">
                        <node concept="37vLTw" id="6Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="6A" resolve="node" />
                        </node>
                        <node concept="2qgKlT" id="6Z" role="2OqNvi">
                          <ref role="37wK5l" to="w0jm:3vRuGRRXlj" resolve="getId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6R" role="3clFbx">
                    <node concept="3cpWs8" id="70" role="3cqZAp">
                      <node concept="3cpWsn" id="72" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="73" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="74" role="33vP2m">
                          <node concept="1pGfFk" id="75" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="71" role="3cqZAp">
                      <node concept="3cpWsn" id="76" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="77" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="78" role="33vP2m">
                          <node concept="3VmV3z" id="79" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="7b" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7a" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="7c" role="37wK5m">
                              <ref role="3cqZAo" node="6A" resolve="node" />
                            </node>
                            <node concept="3cpWs3" id="7d" role="37wK5m">
                              <node concept="Xl_RD" id="7i" role="3uHU7B">
                                <property role="Xl_RC" value="Duplicated name: " />
                              </node>
                              <node concept="2OqwBi" id="7j" role="3uHU7w">
                                <node concept="37vLTw" id="7k" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6A" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="7l" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7e" role="37wK5m">
                              <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="7f" role="37wK5m">
                              <property role="Xl_RC" value="195736285282743922" />
                            </node>
                            <node concept="10Nm6u" id="7g" role="37wK5m" />
                            <node concept="37vLTw" id="7h" role="37wK5m">
                              <ref role="3cqZAo" node="72" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="6S" role="lGtFl">
                    <property role="6wLej" value="195736285282743922" />
                    <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6O" role="3clFbw">
                <node concept="37vLTw" id="7m" role="3uHU7w">
                  <ref role="3cqZAo" node="6A" resolve="node" />
                </node>
                <node concept="2GrUjf" id="7n" role="3uHU7B">
                  <ref role="2Gs0qQ" node="6J" resolve="root" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6L" role="2GsD0m">
            <node concept="2OqwBi" id="7o" role="2Oq$k0">
              <node concept="37vLTw" id="7q" role="2Oq$k0">
                <ref role="3cqZAo" node="6A" resolve="node" />
              </node>
              <node concept="I4A8Y" id="7r" role="2OqNvi" />
            </node>
            <node concept="2RRcyG" id="7p" role="2OqNvi">
              <ref role="2RRcyH" to="v54s:aRphP9VDPM" resolve="IRootWithUniqueName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6E" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6s" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7s" role="3clF45" />
      <node concept="3clFbS" id="7t" role="3clF47">
        <node concept="3cpWs6" id="7v" role="3cqZAp">
          <node concept="35c_gC" id="7w" role="3cqZAk">
            <ref role="35c_gD" to="v54s:aRphP9VDPM" resolve="IRootWithUniqueName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6t" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="7x" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="7_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7y" role="3clF47">
        <node concept="9aQIb" id="7A" role="3cqZAp">
          <node concept="3clFbS" id="7B" role="9aQI4">
            <node concept="3cpWs6" id="7C" role="3cqZAp">
              <node concept="2ShNRf" id="7D" role="3cqZAk">
                <node concept="1pGfFk" id="7E" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="7F" role="37wK5m">
                    <node concept="2OqwBi" id="7H" role="2Oq$k0">
                      <node concept="liA8E" id="7J" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="7K" role="2Oq$k0">
                        <node concept="37vLTw" id="7L" role="2JrQYb">
                          <ref role="3cqZAo" node="7x" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7I" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7M" role="37wK5m">
                        <ref role="37wK5l" node="6s" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7G" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="7$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6u" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7N" role="3clF47">
        <node concept="3cpWs6" id="7Q" role="3cqZAp">
          <node concept="3clFbT" id="7R" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7O" role="3clF45" />
      <node concept="3Tm1VV" id="7P" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6v" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6w" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6x" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7S">
    <property role="TrG5h" value="typeof_ExtensionFieldReference_InferenceRule" />
    <node concept="3clFbW" id="7T" role="jymVt">
      <node concept="3clFbS" id="81" role="3clF47" />
      <node concept="3Tm1VV" id="82" role="1B3o_S" />
      <node concept="3cqZAl" id="83" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7U" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="84" role="3clF45" />
      <node concept="37vLTG" id="85" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="efr" />
        <node concept="3Tqbb2" id="8a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="86" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8b" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="87" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8c" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="88" role="3clF47">
        <node concept="9aQIb" id="8d" role="3cqZAp">
          <node concept="3clFbS" id="8e" role="9aQI4">
            <node concept="3cpWs8" id="8g" role="3cqZAp">
              <node concept="3cpWsn" id="8j" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8k" role="33vP2m">
                  <ref role="3cqZAo" node="85" resolve="efr" />
                  <node concept="6wLe0" id="8m" role="lGtFl">
                    <property role="6wLej" value="7036359038356115138" />
                    <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8l" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8h" role="3cqZAp">
              <node concept="3cpWsn" id="8n" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8o" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8p" role="33vP2m">
                  <node concept="1pGfFk" id="8q" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8r" role="37wK5m">
                      <ref role="3cqZAo" node="8j" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8s" role="37wK5m" />
                    <node concept="Xl_RD" id="8t" role="37wK5m">
                      <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8u" role="37wK5m">
                      <property role="Xl_RC" value="7036359038356115138" />
                    </node>
                    <node concept="3cmrfG" id="8v" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8w" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8i" role="3cqZAp">
              <node concept="1DoJHT" id="8x" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="8y" role="1EOqxR">
                  <node concept="3uibUv" id="8B" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8C" role="10QFUP">
                    <node concept="3VmV3z" id="8D" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8G" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8E" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="8H" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="8L" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8I" role="37wK5m">
                        <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8J" role="37wK5m">
                        <property role="Xl_RC" value="7036359038356115126" />
                      </node>
                      <node concept="3clFbT" id="8K" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8F" role="lGtFl">
                      <property role="6wLej" value="7036359038356115126" />
                      <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8z" role="1EOqxR">
                  <node concept="3uibUv" id="8M" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8N" role="10QFUP">
                    <node concept="2OqwBi" id="8O" role="2Oq$k0">
                      <node concept="37vLTw" id="8Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="85" resolve="efr" />
                      </node>
                      <node concept="3TrEf2" id="8R" role="2OqNvi">
                        <ref role="3Tt5mk" to="v54s:66AaOfxkOUv" resolve="declaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="8P" role="2OqNvi">
                      <ref role="3Tt5mk" to="v54s:66AaOfxkOUt" resolve="fieldType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8$" role="1EOqxR">
                  <ref role="3cqZAo" node="8n" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8_" role="1Ez5kq" />
                <node concept="3VmV3z" id="8A" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8S" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8f" role="lGtFl">
            <property role="6wLej" value="7036359038356115138" />
            <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="89" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7V" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8T" role="3clF45" />
      <node concept="3clFbS" id="8U" role="3clF47">
        <node concept="3cpWs6" id="8W" role="3cqZAp">
          <node concept="35c_gC" id="8X" role="3cqZAk">
            <ref role="35c_gD" to="v54s:66AaOfxkOUu" resolve="ExtensionFieldReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7W" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8Y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="92" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8Z" role="3clF47">
        <node concept="9aQIb" id="93" role="3cqZAp">
          <node concept="3clFbS" id="94" role="9aQI4">
            <node concept="3cpWs6" id="95" role="3cqZAp">
              <node concept="2ShNRf" id="96" role="3cqZAk">
                <node concept="1pGfFk" id="97" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="98" role="37wK5m">
                    <node concept="2OqwBi" id="9a" role="2Oq$k0">
                      <node concept="liA8E" id="9c" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9d" role="2Oq$k0">
                        <node concept="37vLTw" id="9e" role="2JrQYb">
                          <ref role="3cqZAo" node="8Y" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9b" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9f" role="37wK5m">
                        <ref role="37wK5l" node="7V" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="99" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="90" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="91" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7X" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9g" role="3clF47">
        <node concept="3cpWs6" id="9j" role="3cqZAp">
          <node concept="3clFbT" id="9k" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9h" role="3clF45" />
      <node concept="3Tm1VV" id="9i" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7Y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7Z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="80" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9l">
    <property role="TrG5h" value="typeof_ExtensionObjectGetter_InferenceRule" />
    <node concept="3clFbW" id="9m" role="jymVt">
      <node concept="3clFbS" id="9u" role="3clF47" />
      <node concept="3Tm1VV" id="9v" role="1B3o_S" />
      <node concept="3cqZAl" id="9w" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9n" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9x" role="3clF45" />
      <node concept="37vLTG" id="9y" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="eog" />
        <node concept="3Tqbb2" id="9B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9z" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9C" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9$" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9D" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9_" role="3clF47">
        <node concept="9aQIb" id="9E" role="3cqZAp">
          <node concept="3clFbS" id="9F" role="9aQI4">
            <node concept="3cpWs8" id="9H" role="3cqZAp">
              <node concept="3cpWsn" id="9K" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9L" role="33vP2m">
                  <ref role="3cqZAo" node="9y" resolve="eog" />
                  <node concept="6wLe0" id="9N" role="lGtFl">
                    <property role="6wLej" value="7261386713308408619" />
                    <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9M" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9I" role="3cqZAp">
              <node concept="3cpWsn" id="9O" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9P" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9Q" role="33vP2m">
                  <node concept="1pGfFk" id="9R" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9S" role="37wK5m">
                      <ref role="3cqZAo" node="9K" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9T" role="37wK5m" />
                    <node concept="Xl_RD" id="9U" role="37wK5m">
                      <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9V" role="37wK5m">
                      <property role="Xl_RC" value="7261386713308408619" />
                    </node>
                    <node concept="3cmrfG" id="9W" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9X" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9J" role="3cqZAp">
              <node concept="1DoJHT" id="9Y" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="9Z" role="1EOqxR">
                  <node concept="3uibUv" id="a6" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="a7" role="10QFUP">
                    <node concept="37vLTw" id="a8" role="2Oq$k0">
                      <ref role="3cqZAo" node="9y" resolve="eog" />
                    </node>
                    <node concept="2qgKlT" id="a9" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="a0" role="1EOqxR">
                  <node concept="3uibUv" id="aa" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ab" role="10QFUP">
                    <node concept="2OqwBi" id="ac" role="2Oq$k0">
                      <node concept="1PxgMI" id="ae" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="2OqwBi" id="ag" role="1m5AlR">
                          <node concept="37vLTw" id="ai" role="2Oq$k0">
                            <ref role="3cqZAo" node="9y" resolve="eog" />
                          </node>
                          <node concept="1mfA1w" id="aj" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="ah" role="3oSUPX">
                          <ref role="cht4Q" to="v54s:3f064wGFUBk" resolve="ExtensionDeclaration" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="af" role="2OqNvi">
                        <ref role="3Tt5mk" to="v54s:3f064wGFUBl" resolve="extensionPoint" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ad" role="2OqNvi">
                      <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="a1" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="a2" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="a3" role="1EOqxR">
                  <ref role="3cqZAo" node="9O" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="a4" role="1Ez5kq" />
                <node concept="3VmV3z" id="a5" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ak" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9G" role="lGtFl">
            <property role="6wLej" value="7261386713308408619" />
            <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9o" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="al" role="3clF45" />
      <node concept="3clFbS" id="am" role="3clF47">
        <node concept="3cpWs6" id="ao" role="3cqZAp">
          <node concept="35c_gC" id="ap" role="3cqZAk">
            <ref role="35c_gD" to="v54s:6XJvNHU5Sl_" resolve="ExtensionObjectGetter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="an" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9p" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="aq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="au" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ar" role="3clF47">
        <node concept="9aQIb" id="av" role="3cqZAp">
          <node concept="3clFbS" id="aw" role="9aQI4">
            <node concept="3cpWs6" id="ax" role="3cqZAp">
              <node concept="2ShNRf" id="ay" role="3cqZAk">
                <node concept="1pGfFk" id="az" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="a$" role="37wK5m">
                    <node concept="2OqwBi" id="aA" role="2Oq$k0">
                      <node concept="liA8E" id="aC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="aD" role="2Oq$k0">
                        <node concept="37vLTw" id="aE" role="2JrQYb">
                          <ref role="3cqZAo" node="aq" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="aF" role="37wK5m">
                        <ref role="37wK5l" node="9o" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="as" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="at" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aG" role="3clF47">
        <node concept="3cpWs6" id="aJ" role="3cqZAp">
          <node concept="3clFbT" id="aK" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aH" role="3clF45" />
      <node concept="3Tm1VV" id="aI" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9r" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9t" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aL">
    <property role="TrG5h" value="typeof_ExtensionPointExpression_InferenceRule" />
    <node concept="3clFbW" id="aM" role="jymVt">
      <node concept="3clFbS" id="aU" role="3clF47" />
      <node concept="3Tm1VV" id="aV" role="1B3o_S" />
      <node concept="3cqZAl" id="aW" role="3clF45" />
    </node>
    <node concept="3clFb_" id="aN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aX" role="3clF45" />
      <node concept="37vLTG" id="aY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="epe" />
        <node concept="3Tqbb2" id="b3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="b4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="b0" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="b5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="b1" role="3clF47">
        <node concept="9aQIb" id="b6" role="3cqZAp">
          <node concept="3clFbS" id="b7" role="9aQI4">
            <node concept="3cpWs8" id="b9" role="3cqZAp">
              <node concept="3cpWsn" id="bc" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bd" role="33vP2m">
                  <ref role="3cqZAo" node="aY" resolve="epe" />
                  <node concept="6wLe0" id="bf" role="lGtFl">
                    <property role="6wLej" value="6626851894249791047" />
                    <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="be" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ba" role="3cqZAp">
              <node concept="3cpWsn" id="bg" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bh" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bi" role="33vP2m">
                  <node concept="1pGfFk" id="bj" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bk" role="37wK5m">
                      <ref role="3cqZAo" node="bc" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bl" role="37wK5m" />
                    <node concept="Xl_RD" id="bm" role="37wK5m">
                      <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bn" role="37wK5m">
                      <property role="Xl_RC" value="6626851894249791047" />
                    </node>
                    <node concept="3cmrfG" id="bo" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bp" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bb" role="3cqZAp">
              <node concept="1DoJHT" id="bq" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="br" role="1EOqxR">
                  <node concept="3uibUv" id="bw" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bx" role="10QFUP">
                    <node concept="3VmV3z" id="by" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="b_" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bz" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="bA" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="bE" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bB" role="37wK5m">
                        <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="bC" role="37wK5m">
                        <property role="Xl_RC" value="6626851894249791042" />
                      </node>
                      <node concept="3clFbT" id="bD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="b$" role="lGtFl">
                      <property role="6wLej" value="6626851894249791042" />
                      <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="bs" role="1EOqxR">
                  <node concept="3uibUv" id="bF" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="bG" role="10QFUP">
                    <node concept="2pJPED" id="bH" role="2pJPEn">
                      <ref role="2pJxaS" to="v54s:2KgYA8kbFkS" resolve="ExtensionPointType" />
                      <node concept="2pIpSj" id="bI" role="2pJxcM">
                        <ref role="2pIpSl" to="v54s:2KgYA8kbFkT" resolve="extensionPoint" />
                        <node concept="36biLy" id="bJ" role="2pJxcZ">
                          <node concept="2OqwBi" id="bK" role="36biLW">
                            <node concept="37vLTw" id="bL" role="2Oq$k0">
                              <ref role="3cqZAo" node="aY" resolve="epe" />
                            </node>
                            <node concept="3TrEf2" id="bM" role="2OqNvi">
                              <ref role="3Tt5mk" to="v54s:5JRjEZJSeHl" resolve="extensionPoint" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="bt" role="1EOqxR">
                  <ref role="3cqZAo" node="bg" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="bu" role="1Ez5kq" />
                <node concept="3VmV3z" id="bv" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="b8" role="lGtFl">
            <property role="6wLej" value="6626851894249791047" />
            <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bO" role="3clF45" />
      <node concept="3clFbS" id="bP" role="3clF47">
        <node concept="3cpWs6" id="bR" role="3cqZAp">
          <node concept="35c_gC" id="bS" role="3cqZAk">
            <ref role="35c_gD" to="v54s:5JRjEZJSe_0" resolve="ExtensionPointExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bU" role="3clF47">
        <node concept="9aQIb" id="bY" role="3cqZAp">
          <node concept="3clFbS" id="bZ" role="9aQI4">
            <node concept="3cpWs6" id="c0" role="3cqZAp">
              <node concept="2ShNRf" id="c1" role="3cqZAk">
                <node concept="1pGfFk" id="c2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="c3" role="37wK5m">
                    <node concept="2OqwBi" id="c5" role="2Oq$k0">
                      <node concept="liA8E" id="c7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="c8" role="2Oq$k0">
                        <node concept="37vLTw" id="c9" role="2JrQYb">
                          <ref role="3cqZAo" node="bT" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="c6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ca" role="37wK5m">
                        <ref role="37wK5l" node="aO" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="c4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="bW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cb" role="3clF47">
        <node concept="3cpWs6" id="ce" role="3cqZAp">
          <node concept="3clFbT" id="cf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cc" role="3clF45" />
      <node concept="3Tm1VV" id="cd" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="aR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="cg">
    <property role="TrG5h" value="typeof_GetExtensionObjectsOperation_InferenceRule" />
    <node concept="3clFbW" id="ch" role="jymVt">
      <node concept="3clFbS" id="cp" role="3clF47" />
      <node concept="3Tm1VV" id="cq" role="1B3o_S" />
      <node concept="3cqZAl" id="cr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ci" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="cs" role="3clF45" />
      <node concept="37vLTG" id="ct" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="geoo" />
        <node concept="3Tqbb2" id="cy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="cu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="cv" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="c$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="cw" role="3clF47">
        <node concept="3cpWs8" id="c_" role="3cqZAp">
          <node concept="3cpWsn" id="cD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="EP_typevar_3999125756866747142" />
            <node concept="2OqwBi" id="cE" role="33vP2m">
              <node concept="3VmV3z" id="cG" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="cI" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="cH" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="cF" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="cA" role="3cqZAp">
          <node concept="3fqX7Q" id="cJ" role="3clFbw">
            <node concept="1DoJHT" id="cM" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="cN" role="1Ez5kq" />
              <node concept="3VmV3z" id="cO" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="cP" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="cK" role="3clFbx">
            <node concept="9aQIb" id="cQ" role="3cqZAp">
              <node concept="3clFbS" id="cR" role="9aQI4">
                <node concept="3cpWs8" id="cS" role="3cqZAp">
                  <node concept="3cpWsn" id="cV" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="cW" role="33vP2m">
                      <node concept="37vLTw" id="cY" role="2Oq$k0">
                        <ref role="3cqZAo" node="ct" resolve="geoo" />
                      </node>
                      <node concept="2qgKlT" id="cZ" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                      </node>
                      <node concept="6wLe0" id="d0" role="lGtFl">
                        <property role="6wLej" value="3175313036448577342" />
                        <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="cX" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cT" role="3cqZAp">
                  <node concept="3cpWsn" id="d1" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="d2" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="d3" role="33vP2m">
                      <node concept="1pGfFk" id="d4" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="d5" role="37wK5m">
                          <ref role="3cqZAo" node="cV" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="d6" role="37wK5m" />
                        <node concept="Xl_RD" id="d7" role="37wK5m">
                          <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="d8" role="37wK5m">
                          <property role="Xl_RC" value="3175313036448577342" />
                        </node>
                        <node concept="3cmrfG" id="d9" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="da" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cU" role="3cqZAp">
                  <node concept="1DoJHT" id="db" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="dc" role="1EOqxR">
                      <node concept="3uibUv" id="dj" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="dk" role="10QFUP">
                        <node concept="3VmV3z" id="dl" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="do" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="dm" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="dp" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="dt" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="dq" role="37wK5m">
                            <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="dr" role="37wK5m">
                            <property role="Xl_RC" value="3175313036448577335" />
                          </node>
                          <node concept="3clFbT" id="ds" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="dn" role="lGtFl">
                          <property role="6wLej" value="3175313036448577335" />
                          <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="dd" role="1EOqxR">
                      <node concept="3uibUv" id="du" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="dv" role="10QFUP">
                        <node concept="Sf$Xq" id="dw" role="2c44tc">
                          <node concept="2c44tb" id="dx" role="lGtFl">
                            <property role="P3scX" value="c0080a47-7e37-4558-bee9-9ae18e690549/3175313036448544056/3175313036448544057" />
                            <property role="2qtEX8" value="extensionPoint" />
                            <node concept="2OqwBi" id="dy" role="2c44t1">
                              <node concept="3VmV3z" id="dz" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="d_" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="d$" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                                <node concept="37vLTw" id="dA" role="37wK5m">
                                  <ref role="3cqZAo" node="cD" resolve="EP_typevar_3999125756866747142" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="de" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="df" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="dg" role="1EOqxR">
                      <ref role="3cqZAo" node="d1" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="dh" role="1Ez5kq" />
                    <node concept="3VmV3z" id="di" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dB" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cL" role="lGtFl">
            <property role="6wLej" value="3175313036448577342" />
            <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="cB" role="3cqZAp" />
        <node concept="9aQIb" id="cC" role="3cqZAp">
          <node concept="3clFbS" id="dC" role="9aQI4">
            <node concept="3cpWs8" id="dE" role="3cqZAp">
              <node concept="3cpWsn" id="dG" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="operandType" />
                <node concept="3uibUv" id="dH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="dI" role="33vP2m">
                  <node concept="3VmV3z" id="dJ" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="dM" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="dK" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                    <node concept="2OqwBi" id="dN" role="37wK5m">
                      <node concept="37vLTw" id="dR" role="2Oq$k0">
                        <ref role="3cqZAo" node="ct" resolve="geoo" />
                      </node>
                      <node concept="2qgKlT" id="dS" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="dO" role="37wK5m">
                      <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dP" role="37wK5m">
                      <property role="Xl_RC" value="3999125756866734019" />
                    </node>
                    <node concept="3clFbT" id="dQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="dL" role="lGtFl">
                    <property role="6wLej" value="3999125756866734019" />
                    <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dF" role="3cqZAp">
              <node concept="2OqwBi" id="dT" role="3clFbG">
                <node concept="3VmV3z" id="dU" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dW" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="dV" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean):void" resolve="whenConcrete" />
                  <node concept="37vLTw" id="dX" role="37wK5m">
                    <ref role="3cqZAo" node="dG" resolve="operandType" />
                  </node>
                  <node concept="2ShNRf" id="dY" role="37wK5m">
                    <node concept="YeOm9" id="e3" role="2ShVmc">
                      <node concept="1Y3b0j" id="e4" role="YeSDq">
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="e5" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="e7" role="1B3o_S" />
                          <node concept="3cqZAl" id="e8" role="3clF45" />
                          <node concept="3clFbS" id="e9" role="3clF47">
                            <node concept="3cpWs8" id="ea" role="3cqZAp">
                              <node concept="3cpWsn" id="ed" role="3cpWs9">
                                <property role="TrG5h" value="objectType" />
                                <node concept="3Tqbb2" id="ee" role="1tU5fm" />
                                <node concept="10Nm6u" id="ef" role="33vP2m" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="eb" role="3cqZAp">
                              <node concept="3clFbS" id="eg" role="9aQI4">
                                <node concept="3cpWs8" id="eh" role="3cqZAp">
                                  <node concept="3cpWsn" id="ek" role="3cpWs9">
                                    <property role="TrG5h" value="pattern_gzb1x_b0d0" />
                                    <node concept="2YIFZM" id="el" role="33vP2m">
                                      <ref role="37wK5l" to="qurh:~HUtil.createMatchingPatternByConcept(org.jetbrains.mps.openapi.language.SConcept):jetbrains.mps.lang.pattern.IMatchingPattern" resolve="createMatchingPatternByConcept" />
                                      <ref role="1Pybhc" to="qurh:~HUtil" resolve="HUtil" />
                                      <node concept="35c_gC" id="en" role="37wK5m">
                                        <ref role="35c_gD" to="v54s:2KgYA8kbFkS" resolve="ExtensionPointType" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="em" role="1tU5fm">
                                      <ref role="3uigEE" to="7jhi:~IMatchingPattern" resolve="IMatchingPattern" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="ei" role="3cqZAp">
                                  <node concept="3cpWsn" id="eo" role="3cpWs9">
                                    <property role="TrG5h" value="coercedNode_gzb1x_b0d0" />
                                    <node concept="2OqwBi" id="ep" role="33vP2m">
                                      <node concept="2OqwBi" id="er" role="2Oq$k0">
                                        <node concept="2YIFZM" id="et" role="2Oq$k0">
                                          <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                                          <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                                        </node>
                                        <node concept="liA8E" id="eu" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeChecker.getRuntimeSupport():jetbrains.mps.lang.typesystem.runtime.RuntimeSupport" resolve="getRuntimeSupport" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="es" role="2OqNvi">
                                        <ref role="37wK5l" to="qurh:~RuntimeSupport.coerce_(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.lang.pattern.IMatchingPattern,boolean,jetbrains.mps.typesystem.inference.TypeCheckingContext):org.jetbrains.mps.openapi.model.SNode" resolve="coerce_" />
                                        <node concept="2OqwBi" id="ev" role="37wK5m">
                                          <node concept="3VmV3z" id="ex" role="2Oq$k0">
                                            <property role="3VnrPo" value="typeCheckingContext" />
                                            <node concept="3uibUv" id="ez" role="3Vn4Tt">
                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="ey" role="2OqNvi">
                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getExpandedNode" />
                                            <node concept="3VmV3z" id="e$" role="37wK5m">
                                              <property role="3VnrPo" value="operandType" />
                                              <node concept="3uibUv" id="e_" role="3Vn4Tt">
                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="ew" role="37wK5m">
                                          <ref role="3cqZAo" node="ek" resolve="pattern_gzb1x_b0d0" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tqbb2" id="eq" role="1tU5fm" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="ej" role="3cqZAp">
                                  <node concept="3y3z36" id="eA" role="3clFbw">
                                    <node concept="10Nm6u" id="eD" role="3uHU7w" />
                                    <node concept="37vLTw" id="eE" role="3uHU7B">
                                      <ref role="3cqZAo" node="eo" resolve="coercedNode_gzb1x_b0d0" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="eB" role="3clFbx">
                                    <node concept="3clFbF" id="eF" role="3cqZAp">
                                      <node concept="37vLTI" id="eG" role="3clFbG">
                                        <node concept="2OqwBi" id="eH" role="37vLTx">
                                          <node concept="2OqwBi" id="eJ" role="2Oq$k0">
                                            <node concept="37vLTw" id="eL" role="2Oq$k0">
                                              <ref role="3cqZAo" node="eo" resolve="coercedNode_gzb1x_b0d0" />
                                            </node>
                                            <node concept="3TrEf2" id="eM" role="2OqNvi">
                                              <ref role="3Tt5mk" to="v54s:2KgYA8kbFkT" resolve="extensionPoint" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="eK" role="2OqNvi">
                                            <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="eI" role="37vLTJ">
                                          <ref role="3cqZAo" node="ed" resolve="objectType" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="eC" role="9aQIa" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="ec" role="3cqZAp">
                              <node concept="3clFbS" id="eN" role="9aQI4">
                                <node concept="3cpWs8" id="eP" role="3cqZAp">
                                  <node concept="3cpWsn" id="eS" role="3cpWs9">
                                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                    <node concept="37vLTw" id="eT" role="33vP2m">
                                      <ref role="3cqZAo" node="ct" resolve="geoo" />
                                      <node concept="6wLe0" id="eV" role="lGtFl">
                                        <property role="6wLej" value="3175313036448577264" />
                                        <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="eU" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="eQ" role="3cqZAp">
                                  <node concept="3cpWsn" id="eW" role="3cpWs9">
                                    <property role="TrG5h" value="_info_12389875345" />
                                    <node concept="3uibUv" id="eX" role="1tU5fm">
                                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                    </node>
                                    <node concept="2ShNRf" id="eY" role="33vP2m">
                                      <node concept="1pGfFk" id="eZ" role="2ShVmc">
                                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                        <node concept="37vLTw" id="f0" role="37wK5m">
                                          <ref role="3cqZAo" node="eS" resolve="_nodeToCheck_1029348928467" />
                                        </node>
                                        <node concept="10Nm6u" id="f1" role="37wK5m" />
                                        <node concept="Xl_RD" id="f2" role="37wK5m">
                                          <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="f3" role="37wK5m">
                                          <property role="Xl_RC" value="3175313036448577264" />
                                        </node>
                                        <node concept="3cmrfG" id="f4" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="10Nm6u" id="f5" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="eR" role="3cqZAp">
                                  <node concept="1DoJHT" id="f6" role="3clFbG">
                                    <property role="1Dpdpm" value="createEquation" />
                                    <node concept="10QFUN" id="f7" role="1EOqxR">
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
                                            <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="fk" role="37wK5m">
                                            <property role="Xl_RC" value="3175313036448577258" />
                                          </node>
                                          <node concept="3clFbT" id="fl" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                        <node concept="6wLe0" id="fg" role="lGtFl">
                                          <property role="6wLej" value="3175313036448577258" />
                                          <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="10QFUN" id="f8" role="1EOqxR">
                                      <node concept="3uibUv" id="fn" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                      <node concept="2c44tf" id="fo" role="10QFUP">
                                        <node concept="A3Dl8" id="fp" role="2c44tc">
                                          <node concept="33vP2l" id="fq" role="A3Ik2">
                                            <node concept="2c44te" id="fr" role="lGtFl">
                                              <node concept="37vLTw" id="fs" role="2c44t1">
                                                <ref role="3cqZAo" node="ed" resolve="objectType" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="f9" role="1EOqxR">
                                      <ref role="3cqZAo" node="eW" resolve="_info_12389875345" />
                                    </node>
                                    <node concept="3cqZAl" id="fa" role="1Ez5kq" />
                                    <node concept="3VmV3z" id="fb" role="1EMhIo">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="ft" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="eO" role="lGtFl">
                                <property role="6wLej" value="3175313036448577264" />
                                <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="e6" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="dZ" role="37wK5m">
                    <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="e0" role="37wK5m">
                    <property role="Xl_RC" value="3999125756866733643" />
                  </node>
                  <node concept="3clFbT" id="e1" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="e2" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dD" role="lGtFl">
            <property role="6wLej" value="3999125756866733643" />
            <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fu" role="3clF45" />
      <node concept="3clFbS" id="fv" role="3clF47">
        <node concept="3cpWs6" id="fx" role="3cqZAp">
          <node concept="35c_gC" id="fy" role="3cqZAk">
            <ref role="35c_gD" to="v54s:2KgYA8kbJt7" resolve="GetExtensionObjectsOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ck" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="f$" role="3clF47">
        <node concept="9aQIb" id="fC" role="3cqZAp">
          <node concept="3clFbS" id="fD" role="9aQI4">
            <node concept="3cpWs6" id="fE" role="3cqZAp">
              <node concept="2ShNRf" id="fF" role="3cqZAk">
                <node concept="1pGfFk" id="fG" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="fH" role="37wK5m">
                    <node concept="2OqwBi" id="fJ" role="2Oq$k0">
                      <node concept="liA8E" id="fL" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="fM" role="2Oq$k0">
                        <node concept="37vLTw" id="fN" role="2JrQYb">
                          <ref role="3cqZAo" node="fz" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fO" role="37wK5m">
                        <ref role="37wK5l" node="cj" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fI" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="f_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="fA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fP" role="3clF47">
        <node concept="3cpWs6" id="fS" role="3cqZAp">
          <node concept="3clFbT" id="fT" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fQ" role="3clF45" />
      <node concept="3Tm1VV" id="fR" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="cm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="cn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="co" role="1B3o_S" />
  </node>
</model>

