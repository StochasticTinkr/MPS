<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f2aa38e(checkpoints/jetbrains.mps.samples.lambdaCalculus.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="esd5" ref="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="qjd" ref="r:d30b7004-00fd-4d3e-bdd6-6ae5346d9b86(jetbrains.mps.samples.lambdaCalculus.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="7c9e2807-94ad-4afc-adf0-aaee45eb2895" name="jetbrains.mps.samples.lambdaCalculus">
      <concept id="4530871765544139480" name="jetbrains.mps.samples.lambdaCalculus.structure.LambdaType" flags="ng" index="12Yx$5" />
      <concept id="4530871765544139482" name="jetbrains.mps.samples.lambdaCalculus.structure.NumberType" flags="ng" index="12Yx$7" />
      <concept id="4530871765544139496" name="jetbrains.mps.samples.lambdaCalculus.structure.FunctionType" flags="ng" index="12Yx$P">
        <child id="4530871765544139497" name="domain" index="12Yx$O" />
        <child id="4530871765544139498" name="range" index="12Yx$R" />
      </concept>
      <concept id="4530871765544139489" name="jetbrains.mps.samples.lambdaCalculus.structure.StringType" flags="ng" index="12Yx$W" />
    </language>
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
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
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="esd5:64smzoiTtpO" resolve="typeof_AbstractionVarRef" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="typeof_AbstractionVarRef" />
          <node concept="2$VJBW" id="m" role="385v07">
            <property role="2$VJBR" value="6997567109318694516" />
            <node concept="2x4n5u" id="n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="7H" resolve="typeof_AbstractionVarRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="esd5:1COcjILgjMT" resolve="typeof_BinaryNumericOperation" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="typeof_BinaryNumericOperation" />
          <node concept="2$VJBW" id="r" role="385v07">
            <property role="2$VJBR" value="1888188276221754553" />
            <node concept="2x4n5u" id="s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="b4" resolve="typeof_BinaryNumericOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="esd5:5KUFP9Dnrum" resolve="typeof_BinaryOperation" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="typeof_BinaryOperation" />
          <node concept="2$VJBW" id="w" role="385v07">
            <property role="2$VJBR" value="6645816968628516758" />
            <node concept="2x4n5u" id="x" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="v" role="39e2AY">
          <ref role="39e2AS" node="ek" resolve="typeof_BinaryOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="esd5:1COcjILgP9b" resolve="typeof_BinaryStringOperation" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="typeof_BinaryStringOperation" />
          <node concept="2$VJBW" id="_" role="385v07">
            <property role="2$VJBR" value="1888188276221891147" />
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
          <ref role="39e2AS" node="iP" resolve="typeof_BinaryStringOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="esd5:5KUFP9DnxEM" resolve="typeof_LambdaAbstraction" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="typeof_LambdaAbstraction" />
          <node concept="2$VJBW" id="E" role="385v07">
            <property role="2$VJBR" value="6645816968628542130" />
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
          <ref role="39e2AS" node="lZ" resolve="typeof_LambdaAbstraction_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8iqZ" resolve="typeof_LambdaApplication" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="typeof_LambdaApplication" />
          <node concept="2$VJBW" id="J" role="385v07">
            <property role="2$VJBR" value="4530871765544543935" />
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
          <ref role="39e2AS" node="t8" resolve="typeof_LambdaApplication_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="esd5:7wCsLoJL9VX" resolve="typeof_LambdaExpression" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_LambdaExpression" />
          <node concept="2$VJBW" id="O" role="385v07">
            <property role="2$VJBR" value="8658296822747668221" />
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
          <ref role="39e2AS" node="A8" resolve="typeof_LambdaExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="esd5:NsR6RVdgjk" resolve="typeof_LetExpression" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_LetExpression" />
          <node concept="2$VJBW" id="T" role="385v07">
            <property role="2$VJBR" value="926857988255581396" />
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
          <ref role="39e2AS" node="CL" resolve="typeof_LetExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="esd5:NsR6RVdb5g" resolve="typeof_LetRef" />
        <node concept="385nmt" id="W" role="385vvn">
          <property role="385vuF" value="typeof_LetRef" />
          <node concept="2$VJBW" id="Y" role="385v07">
            <property role="2$VJBR" value="926857988255560016" />
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
          <ref role="39e2AS" node="Hi" resolve="typeof_LetRef_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3hEZEcS5O0X" resolve="typeof_MultipleExpression" />
        <node concept="385nmt" id="11" role="385vvn">
          <property role="385vuF" value="typeof_MultipleExpression" />
          <node concept="2$VJBW" id="13" role="385v07">
            <property role="2$VJBR" value="3777111214477754429" />
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
          <ref role="39e2AS" node="OI" resolve="typeof_MultipleExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8eiE" resolve="typeof_NumericConstant" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="typeof_NumericConstant" />
          <node concept="2$VJBW" id="18" role="385v07">
            <property role="2$VJBR" value="4530871765544527018" />
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
          <ref role="39e2AS" node="Sb" resolve="typeof_NumericConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="esd5:7I18WQXygou" resolve="typeof_ParenthesisExpression" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="typeof_ParenthesisExpression" />
          <node concept="2$VJBW" id="1d" role="385v07">
            <property role="2$VJBR" value="8899433705215952414" />
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
          <ref role="39e2AS" node="Vl" resolve="typeof_ParenthesisExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8eiH" resolve="typeof_StringConstant" />
        <node concept="385nmt" id="1g" role="385vvn">
          <property role="385vuF" value="typeof_StringConstant" />
          <node concept="2$VJBW" id="1i" role="385v07">
            <property role="2$VJBR" value="4530871765544527021" />
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
          <ref role="39e2AS" node="YG" resolve="typeof_StringConstant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3XtRO1fj03x" resolve="typeof_Variable" />
        <node concept="385nmt" id="1l" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="2$VJBW" id="1n" role="385v07">
            <property role="2$VJBR" value="4566051064524832993" />
            <node concept="2x4n5u" id="1o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1m" role="39e2AY">
          <ref role="39e2AS" node="11Q" resolve="typeof_Variable_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="esd5:64smzoiTtpO" resolve="typeof_AbstractionVarRef" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="typeof_AbstractionVarRef" />
          <node concept="2$VJBW" id="1E" role="385v07">
            <property role="2$VJBR" value="6997567109318694516" />
            <node concept="2x4n5u" id="1F" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1G" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1D" role="39e2AY">
          <ref role="39e2AS" node="7L" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="esd5:1COcjILgjMT" resolve="typeof_BinaryNumericOperation" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="typeof_BinaryNumericOperation" />
          <node concept="2$VJBW" id="1J" role="385v07">
            <property role="2$VJBR" value="1888188276221754553" />
            <node concept="2x4n5u" id="1K" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="b8" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="esd5:5KUFP9Dnrum" resolve="typeof_BinaryOperation" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="typeof_BinaryOperation" />
          <node concept="2$VJBW" id="1O" role="385v07">
            <property role="2$VJBR" value="6645816968628516758" />
            <node concept="2x4n5u" id="1P" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="eo" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="esd5:1COcjILgP9b" resolve="typeof_BinaryStringOperation" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="typeof_BinaryStringOperation" />
          <node concept="2$VJBW" id="1T" role="385v07">
            <property role="2$VJBR" value="1888188276221891147" />
            <node concept="2x4n5u" id="1U" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="iT" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="esd5:5KUFP9DnxEM" resolve="typeof_LambdaAbstraction" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="typeof_LambdaAbstraction" />
          <node concept="2$VJBW" id="1Y" role="385v07">
            <property role="2$VJBR" value="6645816968628542130" />
            <node concept="2x4n5u" id="1Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="20" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="m3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8iqZ" resolve="typeof_LambdaApplication" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="typeof_LambdaApplication" />
          <node concept="2$VJBW" id="23" role="385v07">
            <property role="2$VJBR" value="4530871765544543935" />
            <node concept="2x4n5u" id="24" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="25" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="tc" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="esd5:7wCsLoJL9VX" resolve="typeof_LambdaExpression" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="typeof_LambdaExpression" />
          <node concept="2$VJBW" id="28" role="385v07">
            <property role="2$VJBR" value="8658296822747668221" />
            <node concept="2x4n5u" id="29" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="Ac" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="esd5:NsR6RVdgjk" resolve="typeof_LetExpression" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="typeof_LetExpression" />
          <node concept="2$VJBW" id="2d" role="385v07">
            <property role="2$VJBR" value="926857988255581396" />
            <node concept="2x4n5u" id="2e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="CP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="esd5:NsR6RVdb5g" resolve="typeof_LetRef" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="typeof_LetRef" />
          <node concept="2$VJBW" id="2i" role="385v07">
            <property role="2$VJBR" value="926857988255560016" />
            <node concept="2x4n5u" id="2j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="Hm" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3hEZEcS5O0X" resolve="typeof_MultipleExpression" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="typeof_MultipleExpression" />
          <node concept="2$VJBW" id="2n" role="385v07">
            <property role="2$VJBR" value="3777111214477754429" />
            <node concept="2x4n5u" id="2o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="OM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8eiE" resolve="typeof_NumericConstant" />
        <node concept="385nmt" id="2q" role="385vvn">
          <property role="385vuF" value="typeof_NumericConstant" />
          <node concept="2$VJBW" id="2s" role="385v07">
            <property role="2$VJBR" value="4530871765544527018" />
            <node concept="2x4n5u" id="2t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2r" role="39e2AY">
          <ref role="39e2AS" node="Sf" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="esd5:7I18WQXygou" resolve="typeof_ParenthesisExpression" />
        <node concept="385nmt" id="2v" role="385vvn">
          <property role="385vuF" value="typeof_ParenthesisExpression" />
          <node concept="2$VJBW" id="2x" role="385v07">
            <property role="2$VJBR" value="8899433705215952414" />
            <node concept="2x4n5u" id="2y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2w" role="39e2AY">
          <ref role="39e2AS" node="Vp" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8eiH" resolve="typeof_StringConstant" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="typeof_StringConstant" />
          <node concept="2$VJBW" id="2A" role="385v07">
            <property role="2$VJBR" value="4530871765544527021" />
            <node concept="2x4n5u" id="2B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="YK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3XtRO1fj03x" resolve="typeof_Variable" />
        <node concept="385nmt" id="2D" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="2$VJBW" id="2F" role="385v07">
            <property role="2$VJBR" value="4566051064524832993" />
            <node concept="2x4n5u" id="2G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2E" role="39e2AY">
          <ref role="39e2AS" node="11U" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2I" role="39e3Y0">
        <ref role="39e2AK" to="esd5:64smzoiTtpO" resolve="typeof_AbstractionVarRef" />
        <node concept="385nmt" id="2W" role="385vvn">
          <property role="385vuF" value="typeof_AbstractionVarRef" />
          <node concept="2$VJBW" id="2Y" role="385v07">
            <property role="2$VJBR" value="6997567109318694516" />
            <node concept="2x4n5u" id="2Z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="30" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2X" role="39e2AY">
          <ref role="39e2AS" node="7J" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2J" role="39e3Y0">
        <ref role="39e2AK" to="esd5:1COcjILgjMT" resolve="typeof_BinaryNumericOperation" />
        <node concept="385nmt" id="31" role="385vvn">
          <property role="385vuF" value="typeof_BinaryNumericOperation" />
          <node concept="2$VJBW" id="33" role="385v07">
            <property role="2$VJBR" value="1888188276221754553" />
            <node concept="2x4n5u" id="34" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="35" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="32" role="39e2AY">
          <ref role="39e2AS" node="b6" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2K" role="39e3Y0">
        <ref role="39e2AK" to="esd5:5KUFP9Dnrum" resolve="typeof_BinaryOperation" />
        <node concept="385nmt" id="36" role="385vvn">
          <property role="385vuF" value="typeof_BinaryOperation" />
          <node concept="2$VJBW" id="38" role="385v07">
            <property role="2$VJBR" value="6645816968628516758" />
            <node concept="2x4n5u" id="39" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="37" role="39e2AY">
          <ref role="39e2AS" node="em" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2L" role="39e3Y0">
        <ref role="39e2AK" to="esd5:1COcjILgP9b" resolve="typeof_BinaryStringOperation" />
        <node concept="385nmt" id="3b" role="385vvn">
          <property role="385vuF" value="typeof_BinaryStringOperation" />
          <node concept="2$VJBW" id="3d" role="385v07">
            <property role="2$VJBR" value="1888188276221891147" />
            <node concept="2x4n5u" id="3e" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3c" role="39e2AY">
          <ref role="39e2AS" node="iR" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2M" role="39e3Y0">
        <ref role="39e2AK" to="esd5:5KUFP9DnxEM" resolve="typeof_LambdaAbstraction" />
        <node concept="385nmt" id="3g" role="385vvn">
          <property role="385vuF" value="typeof_LambdaAbstraction" />
          <node concept="2$VJBW" id="3i" role="385v07">
            <property role="2$VJBR" value="6645816968628542130" />
            <node concept="2x4n5u" id="3j" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3h" role="39e2AY">
          <ref role="39e2AS" node="m1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2N" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8iqZ" resolve="typeof_LambdaApplication" />
        <node concept="385nmt" id="3l" role="385vvn">
          <property role="385vuF" value="typeof_LambdaApplication" />
          <node concept="2$VJBW" id="3n" role="385v07">
            <property role="2$VJBR" value="4530871765544543935" />
            <node concept="2x4n5u" id="3o" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3m" role="39e2AY">
          <ref role="39e2AS" node="ta" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2O" role="39e3Y0">
        <ref role="39e2AK" to="esd5:7wCsLoJL9VX" resolve="typeof_LambdaExpression" />
        <node concept="385nmt" id="3q" role="385vvn">
          <property role="385vuF" value="typeof_LambdaExpression" />
          <node concept="2$VJBW" id="3s" role="385v07">
            <property role="2$VJBR" value="8658296822747668221" />
            <node concept="2x4n5u" id="3t" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3r" role="39e2AY">
          <ref role="39e2AS" node="Aa" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2P" role="39e3Y0">
        <ref role="39e2AK" to="esd5:NsR6RVdgjk" resolve="typeof_LetExpression" />
        <node concept="385nmt" id="3v" role="385vvn">
          <property role="385vuF" value="typeof_LetExpression" />
          <node concept="2$VJBW" id="3x" role="385v07">
            <property role="2$VJBR" value="926857988255581396" />
            <node concept="2x4n5u" id="3y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3w" role="39e2AY">
          <ref role="39e2AS" node="CN" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2Q" role="39e3Y0">
        <ref role="39e2AK" to="esd5:NsR6RVdb5g" resolve="typeof_LetRef" />
        <node concept="385nmt" id="3$" role="385vvn">
          <property role="385vuF" value="typeof_LetRef" />
          <node concept="2$VJBW" id="3A" role="385v07">
            <property role="2$VJBR" value="926857988255560016" />
            <node concept="2x4n5u" id="3B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3_" role="39e2AY">
          <ref role="39e2AS" node="Hk" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2R" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3hEZEcS5O0X" resolve="typeof_MultipleExpression" />
        <node concept="385nmt" id="3D" role="385vvn">
          <property role="385vuF" value="typeof_MultipleExpression" />
          <node concept="2$VJBW" id="3F" role="385v07">
            <property role="2$VJBR" value="3777111214477754429" />
            <node concept="2x4n5u" id="3G" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3E" role="39e2AY">
          <ref role="39e2AS" node="OK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2S" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8eiE" resolve="typeof_NumericConstant" />
        <node concept="385nmt" id="3I" role="385vvn">
          <property role="385vuF" value="typeof_NumericConstant" />
          <node concept="2$VJBW" id="3K" role="385v07">
            <property role="2$VJBR" value="4530871765544527018" />
            <node concept="2x4n5u" id="3L" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3J" role="39e2AY">
          <ref role="39e2AS" node="Sd" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2T" role="39e3Y0">
        <ref role="39e2AK" to="esd5:7I18WQXygou" resolve="typeof_ParenthesisExpression" />
        <node concept="385nmt" id="3N" role="385vvn">
          <property role="385vuF" value="typeof_ParenthesisExpression" />
          <node concept="2$VJBW" id="3P" role="385v07">
            <property role="2$VJBR" value="8899433705215952414" />
            <node concept="2x4n5u" id="3Q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3O" role="39e2AY">
          <ref role="39e2AS" node="Vn" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2U" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3VwSXPW8eiH" resolve="typeof_StringConstant" />
        <node concept="385nmt" id="3S" role="385vvn">
          <property role="385vuF" value="typeof_StringConstant" />
          <node concept="2$VJBW" id="3U" role="385v07">
            <property role="2$VJBR" value="4530871765544527021" />
            <node concept="2x4n5u" id="3V" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3T" role="39e2AY">
          <ref role="39e2AS" node="YI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2V" role="39e3Y0">
        <ref role="39e2AK" to="esd5:3XtRO1fj03x" resolve="typeof_Variable" />
        <node concept="385nmt" id="3X" role="385vvn">
          <property role="385vuF" value="typeof_Variable" />
          <node concept="2$VJBW" id="3Z" role="385v07">
            <property role="2$VJBR" value="4566051064524832993" />
            <node concept="2x4n5u" id="40" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="41" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3Y" role="39e2AY">
          <ref role="39e2AS" node="11S" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="typeVarDeclaration" />
      <node concept="39e2AG" id="42" role="39e3Y0">
        <ref role="39e2AK" to="esd5:dHK7eIENHP" resolve="D" />
        <node concept="385nmt" id="47" role="385vvn">
          <property role="385vuF" value="D" />
          <node concept="2$VJBW" id="49" role="385v07">
            <property role="2$VJBR" value="247065157659474805" />
            <node concept="2x4n5u" id="4a" role="3iCydw">
              <property role="2x4mPI" value="TypeVarDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="4b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="48" role="39e2AY">
          <ref role="39e2AS" node="w3" />
        </node>
      </node>
      <node concept="39e2AG" id="43" role="39e3Y0">
        <ref role="39e2AK" to="esd5:5juWWWdBKRO" resolve="D" />
        <node concept="385nmt" id="4c" role="385vvn">
          <property role="385vuF" value="D" />
          <node concept="2$VJBW" id="4e" role="385v07">
            <property role="2$VJBR" value="6115593414628019700" />
            <node concept="2x4n5u" id="4f" role="3iCydw">
              <property role="2x4mPI" value="TypeVarDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="4g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4d" role="39e2AY">
          <ref role="39e2AS" node="p0" />
        </node>
      </node>
      <node concept="39e2AG" id="44" role="39e3Y0">
        <ref role="39e2AK" to="esd5:dHK7eIENHg" resolve="R" />
        <node concept="385nmt" id="4h" role="385vvn">
          <property role="385vuF" value="R" />
          <node concept="2$VJBW" id="4j" role="385v07">
            <property role="2$VJBR" value="247065157659474768" />
            <node concept="2x4n5u" id="4k" role="3iCydw">
              <property role="2x4mPI" value="TypeVarDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="4l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4i" role="39e2AY">
          <ref role="39e2AS" node="tP" />
        </node>
      </node>
      <node concept="39e2AG" id="45" role="39e3Y0">
        <ref role="39e2AK" to="esd5:yQfYEsMEKX" resolve="R" />
        <node concept="385nmt" id="4m" role="385vvn">
          <property role="385vuF" value="R" />
          <node concept="2$VJBW" id="4o" role="385v07">
            <property role="2$VJBR" value="627759474950188093" />
            <node concept="2x4n5u" id="4p" role="3iCydw">
              <property role="2x4mPI" value="TypeVarDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="4q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4n" role="39e2AY">
          <ref role="39e2AS" node="mG" />
        </node>
      </node>
      <node concept="39e2AG" id="46" role="39e3Y0">
        <ref role="39e2AK" to="esd5:pNts2DDJdF" resolve="v" />
        <node concept="385nmt" id="4r" role="385vvn">
          <property role="385vuF" value="v" />
          <node concept="2$VJBW" id="4t" role="385v07">
            <property role="2$VJBR" value="464844656889754475" />
            <node concept="2x4n5u" id="4u" role="3iCydw">
              <property role="2x4mPI" value="TypeVarDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="4v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4s" role="39e2AY">
          <ref role="39e2AS" node="Jo" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="4w" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4x" role="39e2AY">
          <ref role="39e2AS" node="4y" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4y">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="4z" role="jymVt">
      <node concept="3clFbS" id="4A" role="3clF47">
        <node concept="9aQIb" id="4D" role="3cqZAp">
          <node concept="3clFbS" id="4R" role="9aQI4">
            <node concept="3cpWs8" id="4S" role="3cqZAp">
              <node concept="3cpWsn" id="4U" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4V" role="33vP2m">
                  <node concept="1pGfFk" id="4X" role="2ShVmc">
                    <ref role="37wK5l" node="7I" resolve="typeof_AbstractionVarRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4W" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4T" role="3cqZAp">
              <node concept="2OqwBi" id="4Y" role="3clFbG">
                <node concept="liA8E" id="4Z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="51" role="37wK5m">
                    <ref role="3cqZAo" node="4U" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="50" role="2Oq$k0">
                  <node concept="Xjq3P" id="52" role="2Oq$k0" />
                  <node concept="2OwXpG" id="53" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4E" role="3cqZAp">
          <node concept="3clFbS" id="54" role="9aQI4">
            <node concept="3cpWs8" id="55" role="3cqZAp">
              <node concept="3cpWsn" id="57" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="58" role="33vP2m">
                  <node concept="1pGfFk" id="5a" role="2ShVmc">
                    <ref role="37wK5l" node="b5" resolve="typeof_BinaryNumericOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="59" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56" role="3cqZAp">
              <node concept="2OqwBi" id="5b" role="3clFbG">
                <node concept="liA8E" id="5c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5e" role="37wK5m">
                    <ref role="3cqZAo" node="57" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5d" role="2Oq$k0">
                  <node concept="Xjq3P" id="5f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4F" role="3cqZAp">
          <node concept="3clFbS" id="5h" role="9aQI4">
            <node concept="3cpWs8" id="5i" role="3cqZAp">
              <node concept="3cpWsn" id="5k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5l" role="33vP2m">
                  <node concept="1pGfFk" id="5n" role="2ShVmc">
                    <ref role="37wK5l" node="el" resolve="typeof_BinaryOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5j" role="3cqZAp">
              <node concept="2OqwBi" id="5o" role="3clFbG">
                <node concept="liA8E" id="5p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5r" role="37wK5m">
                    <ref role="3cqZAo" node="5k" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5q" role="2Oq$k0">
                  <node concept="Xjq3P" id="5s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4G" role="3cqZAp">
          <node concept="3clFbS" id="5u" role="9aQI4">
            <node concept="3cpWs8" id="5v" role="3cqZAp">
              <node concept="3cpWsn" id="5x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5y" role="33vP2m">
                  <node concept="1pGfFk" id="5$" role="2ShVmc">
                    <ref role="37wK5l" node="iQ" resolve="typeof_BinaryStringOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w" role="3cqZAp">
              <node concept="2OqwBi" id="5_" role="3clFbG">
                <node concept="liA8E" id="5A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5C" role="37wK5m">
                    <ref role="3cqZAo" node="5x" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5B" role="2Oq$k0">
                  <node concept="Xjq3P" id="5D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4H" role="3cqZAp">
          <node concept="3clFbS" id="5F" role="9aQI4">
            <node concept="3cpWs8" id="5G" role="3cqZAp">
              <node concept="3cpWsn" id="5I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5J" role="33vP2m">
                  <node concept="1pGfFk" id="5L" role="2ShVmc">
                    <ref role="37wK5l" node="m0" resolve="typeof_LambdaAbstraction_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5H" role="3cqZAp">
              <node concept="2OqwBi" id="5M" role="3clFbG">
                <node concept="liA8E" id="5N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5P" role="37wK5m">
                    <ref role="3cqZAo" node="5I" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5O" role="2Oq$k0">
                  <node concept="Xjq3P" id="5Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4I" role="3cqZAp">
          <node concept="3clFbS" id="5S" role="9aQI4">
            <node concept="3cpWs8" id="5T" role="3cqZAp">
              <node concept="3cpWsn" id="5V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5W" role="33vP2m">
                  <node concept="1pGfFk" id="5Y" role="2ShVmc">
                    <ref role="37wK5l" node="t9" resolve="typeof_LambdaApplication_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5U" role="3cqZAp">
              <node concept="2OqwBi" id="5Z" role="3clFbG">
                <node concept="liA8E" id="60" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="62" role="37wK5m">
                    <ref role="3cqZAo" node="5V" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="61" role="2Oq$k0">
                  <node concept="Xjq3P" id="63" role="2Oq$k0" />
                  <node concept="2OwXpG" id="64" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4J" role="3cqZAp">
          <node concept="3clFbS" id="65" role="9aQI4">
            <node concept="3cpWs8" id="66" role="3cqZAp">
              <node concept="3cpWsn" id="68" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="69" role="33vP2m">
                  <node concept="1pGfFk" id="6b" role="2ShVmc">
                    <ref role="37wK5l" node="A9" resolve="typeof_LambdaExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="67" role="3cqZAp">
              <node concept="2OqwBi" id="6c" role="3clFbG">
                <node concept="liA8E" id="6d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6f" role="37wK5m">
                    <ref role="3cqZAo" node="68" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6e" role="2Oq$k0">
                  <node concept="Xjq3P" id="6g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4K" role="3cqZAp">
          <node concept="3clFbS" id="6i" role="9aQI4">
            <node concept="3cpWs8" id="6j" role="3cqZAp">
              <node concept="3cpWsn" id="6l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6m" role="33vP2m">
                  <node concept="1pGfFk" id="6o" role="2ShVmc">
                    <ref role="37wK5l" node="CM" resolve="typeof_LetExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6k" role="3cqZAp">
              <node concept="2OqwBi" id="6p" role="3clFbG">
                <node concept="liA8E" id="6q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6s" role="37wK5m">
                    <ref role="3cqZAo" node="6l" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6r" role="2Oq$k0">
                  <node concept="Xjq3P" id="6t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4L" role="3cqZAp">
          <node concept="3clFbS" id="6v" role="9aQI4">
            <node concept="3cpWs8" id="6w" role="3cqZAp">
              <node concept="3cpWsn" id="6y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6z" role="33vP2m">
                  <node concept="1pGfFk" id="6_" role="2ShVmc">
                    <ref role="37wK5l" node="Hj" resolve="typeof_LetRef_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6x" role="3cqZAp">
              <node concept="2OqwBi" id="6A" role="3clFbG">
                <node concept="liA8E" id="6B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6D" role="37wK5m">
                    <ref role="3cqZAo" node="6y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6C" role="2Oq$k0">
                  <node concept="Xjq3P" id="6E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4M" role="3cqZAp">
          <node concept="3clFbS" id="6G" role="9aQI4">
            <node concept="3cpWs8" id="6H" role="3cqZAp">
              <node concept="3cpWsn" id="6J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6K" role="33vP2m">
                  <node concept="1pGfFk" id="6M" role="2ShVmc">
                    <ref role="37wK5l" node="OJ" resolve="typeof_MultipleExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6I" role="3cqZAp">
              <node concept="2OqwBi" id="6N" role="3clFbG">
                <node concept="liA8E" id="6O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6Q" role="37wK5m">
                    <ref role="3cqZAo" node="6J" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6P" role="2Oq$k0">
                  <node concept="Xjq3P" id="6R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4N" role="3cqZAp">
          <node concept="3clFbS" id="6T" role="9aQI4">
            <node concept="3cpWs8" id="6U" role="3cqZAp">
              <node concept="3cpWsn" id="6W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="6X" role="33vP2m">
                  <node concept="1pGfFk" id="6Z" role="2ShVmc">
                    <ref role="37wK5l" node="Sc" resolve="typeof_NumericConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6V" role="3cqZAp">
              <node concept="2OqwBi" id="70" role="3clFbG">
                <node concept="liA8E" id="71" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="73" role="37wK5m">
                    <ref role="3cqZAo" node="6W" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="72" role="2Oq$k0">
                  <node concept="Xjq3P" id="74" role="2Oq$k0" />
                  <node concept="2OwXpG" id="75" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4O" role="3cqZAp">
          <node concept="3clFbS" id="76" role="9aQI4">
            <node concept="3cpWs8" id="77" role="3cqZAp">
              <node concept="3cpWsn" id="79" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7a" role="33vP2m">
                  <node concept="1pGfFk" id="7c" role="2ShVmc">
                    <ref role="37wK5l" node="Vm" resolve="typeof_ParenthesisExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="78" role="3cqZAp">
              <node concept="2OqwBi" id="7d" role="3clFbG">
                <node concept="liA8E" id="7e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7g" role="37wK5m">
                    <ref role="3cqZAo" node="79" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7f" role="2Oq$k0">
                  <node concept="Xjq3P" id="7h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4P" role="3cqZAp">
          <node concept="3clFbS" id="7j" role="9aQI4">
            <node concept="3cpWs8" id="7k" role="3cqZAp">
              <node concept="3cpWsn" id="7m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7n" role="33vP2m">
                  <node concept="1pGfFk" id="7p" role="2ShVmc">
                    <ref role="37wK5l" node="YH" resolve="typeof_StringConstant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7l" role="3cqZAp">
              <node concept="2OqwBi" id="7q" role="3clFbG">
                <node concept="liA8E" id="7r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7t" role="37wK5m">
                    <ref role="3cqZAo" node="7m" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7s" role="2Oq$k0">
                  <node concept="Xjq3P" id="7u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4Q" role="3cqZAp">
          <node concept="3clFbS" id="7w" role="9aQI4">
            <node concept="3cpWs8" id="7x" role="3cqZAp">
              <node concept="3cpWsn" id="7z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="7$" role="33vP2m">
                  <node concept="1pGfFk" id="7A" role="2ShVmc">
                    <ref role="37wK5l" node="11R" resolve="typeof_Variable_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="7_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7y" role="3cqZAp">
              <node concept="2OqwBi" id="7B" role="3clFbG">
                <node concept="liA8E" id="7C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7E" role="37wK5m">
                    <ref role="3cqZAo" node="7z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7D" role="2Oq$k0">
                  <node concept="Xjq3P" id="7F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4B" role="1B3o_S" />
      <node concept="3cqZAl" id="4C" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4$" role="1B3o_S" />
    <node concept="3uibUv" id="4_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="7H">
    <property role="TrG5h" value="typeof_AbstractionVarRef_InferenceRule" />
    <node concept="3clFbW" id="7I" role="jymVt">
      <node concept="3clFbS" id="7R" role="3clF47">
        <node concept="cd27G" id="7V" role="lGtFl">
          <node concept="3u3nmq" id="7W" role="cd27D">
            <property role="3u3nmv" value="6997567109318694516" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7S" role="1B3o_S">
        <node concept="cd27G" id="7X" role="lGtFl">
          <node concept="3u3nmq" id="7Y" role="cd27D">
            <property role="3u3nmv" value="6997567109318694516" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7T" role="3clF45">
        <node concept="cd27G" id="7Z" role="lGtFl">
          <node concept="3u3nmq" id="80" role="cd27D">
            <property role="3u3nmv" value="6997567109318694516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7U" role="lGtFl">
        <node concept="3u3nmq" id="81" role="cd27D">
          <property role="3u3nmv" value="6997567109318694516" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="82" role="3clF45">
        <node concept="cd27G" id="89" role="lGtFl">
          <node concept="3u3nmq" id="8a" role="cd27D">
            <property role="3u3nmv" value="6997567109318694516" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="83" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="abstractionVarRef" />
        <node concept="3Tqbb2" id="8b" role="1tU5fm">
          <node concept="cd27G" id="8d" role="lGtFl">
            <node concept="3u3nmq" id="8e" role="cd27D">
              <property role="3u3nmv" value="6997567109318694516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8c" role="lGtFl">
          <node concept="3u3nmq" id="8f" role="cd27D">
            <property role="3u3nmv" value="6997567109318694516" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="84" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8g" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="8i" role="lGtFl">
            <node concept="3u3nmq" id="8j" role="cd27D">
              <property role="3u3nmv" value="6997567109318694516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8h" role="lGtFl">
          <node concept="3u3nmq" id="8k" role="cd27D">
            <property role="3u3nmv" value="6997567109318694516" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="85" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="8l" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="8n" role="lGtFl">
            <node concept="3u3nmq" id="8o" role="cd27D">
              <property role="3u3nmv" value="6997567109318694516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8m" role="lGtFl">
          <node concept="3u3nmq" id="8p" role="cd27D">
            <property role="3u3nmv" value="6997567109318694516" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="86" role="3clF47">
        <node concept="9aQIb" id="8q" role="3cqZAp">
          <node concept="3clFbS" id="8s" role="9aQI4">
            <node concept="3cpWs8" id="8v" role="3cqZAp">
              <node concept="3cpWsn" id="8y" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8z" role="33vP2m">
                  <ref role="3cqZAo" node="83" resolve="abstractionVarRef" />
                  <node concept="6wLe0" id="8_" role="lGtFl">
                    <property role="6wLej" value="6997567109318694523" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="8A" role="lGtFl">
                    <node concept="3u3nmq" id="8B" role="cd27D">
                      <property role="3u3nmv" value="6997567109318694522" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8w" role="3cqZAp">
              <node concept="3cpWsn" id="8C" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8D" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8E" role="33vP2m">
                  <node concept="1pGfFk" id="8F" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8G" role="37wK5m">
                      <ref role="3cqZAo" node="8y" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8H" role="37wK5m" />
                    <node concept="Xl_RD" id="8I" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8J" role="37wK5m">
                      <property role="Xl_RC" value="6997567109318694523" />
                    </node>
                    <node concept="3cmrfG" id="8K" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8L" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8x" role="3cqZAp">
              <node concept="1DoJHT" id="8M" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="8N" role="1EOqxR">
                  <node concept="3uibUv" id="8S" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8T" role="10QFUP">
                    <node concept="3VmV3z" id="8V" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8Z" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8W" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="90" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="94" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="91" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="92" role="37wK5m">
                        <property role="Xl_RC" value="6997567109318694520" />
                      </node>
                      <node concept="3clFbT" id="93" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8X" role="lGtFl">
                      <property role="6wLej" value="6997567109318694520" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="8Y" role="lGtFl">
                      <node concept="3u3nmq" id="95" role="cd27D">
                        <property role="3u3nmv" value="6997567109318694520" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8U" role="lGtFl">
                    <node concept="3u3nmq" id="96" role="cd27D">
                      <property role="3u3nmv" value="6997567109318694526" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8O" role="1EOqxR">
                  <node concept="3uibUv" id="97" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="98" role="10QFUP">
                    <node concept="3VmV3z" id="9a" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9e" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9b" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="9f" role="37wK5m">
                        <node concept="37vLTw" id="9j" role="2Oq$k0">
                          <ref role="3cqZAo" node="83" resolve="abstractionVarRef" />
                          <node concept="cd27G" id="9m" role="lGtFl">
                            <node concept="3u3nmq" id="9n" role="cd27D">
                              <property role="3u3nmv" value="6997567109318694530" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="9k" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:7M_MU5__DjX" resolve="variable" />
                          <node concept="cd27G" id="9o" role="lGtFl">
                            <node concept="3u3nmq" id="9p" role="cd27D">
                              <property role="3u3nmv" value="3100399657864839949" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9l" role="lGtFl">
                          <node concept="3u3nmq" id="9q" role="cd27D">
                            <property role="3u3nmv" value="6997567109318694531" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9g" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="9h" role="37wK5m">
                        <property role="Xl_RC" value="6997567109318694528" />
                      </node>
                      <node concept="3clFbT" id="9i" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="9c" role="lGtFl">
                      <property role="6wLej" value="6997567109318694528" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="9d" role="lGtFl">
                      <node concept="3u3nmq" id="9r" role="cd27D">
                        <property role="3u3nmv" value="6997567109318694528" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="99" role="lGtFl">
                    <node concept="3u3nmq" id="9s" role="cd27D">
                      <property role="3u3nmv" value="6997567109318694527" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8P" role="1EOqxR">
                  <ref role="3cqZAo" node="8C" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8Q" role="1Ez5kq" />
                <node concept="3VmV3z" id="8R" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9t" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8t" role="lGtFl">
            <property role="6wLej" value="6997567109318694523" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="8u" role="lGtFl">
            <node concept="3u3nmq" id="9u" role="cd27D">
              <property role="3u3nmv" value="6997567109318694523" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8r" role="lGtFl">
          <node concept="3u3nmq" id="9v" role="cd27D">
            <property role="3u3nmv" value="6997567109318694517" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="87" role="1B3o_S">
        <node concept="cd27G" id="9w" role="lGtFl">
          <node concept="3u3nmq" id="9x" role="cd27D">
            <property role="3u3nmv" value="6997567109318694516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="88" role="lGtFl">
        <node concept="3u3nmq" id="9y" role="cd27D">
          <property role="3u3nmv" value="6997567109318694516" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9z" role="3clF45">
        <node concept="cd27G" id="9B" role="lGtFl">
          <node concept="3u3nmq" id="9C" role="cd27D">
            <property role="3u3nmv" value="6997567109318694516" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9$" role="3clF47">
        <node concept="3cpWs6" id="9D" role="3cqZAp">
          <node concept="35c_gC" id="9F" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnZ_if" resolve="AbstractionVarRef" />
            <node concept="cd27G" id="9H" role="lGtFl">
              <node concept="3u3nmq" id="9I" role="cd27D">
                <property role="3u3nmv" value="6997567109318694516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9G" role="lGtFl">
            <node concept="3u3nmq" id="9J" role="cd27D">
              <property role="3u3nmv" value="6997567109318694516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9E" role="lGtFl">
          <node concept="3u3nmq" id="9K" role="cd27D">
            <property role="3u3nmv" value="6997567109318694516" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9_" role="1B3o_S">
        <node concept="cd27G" id="9L" role="lGtFl">
          <node concept="3u3nmq" id="9M" role="cd27D">
            <property role="3u3nmv" value="6997567109318694516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9A" role="lGtFl">
        <node concept="3u3nmq" id="9N" role="cd27D">
          <property role="3u3nmv" value="6997567109318694516" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9O" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9T" role="1tU5fm">
          <node concept="cd27G" id="9V" role="lGtFl">
            <node concept="3u3nmq" id="9W" role="cd27D">
              <property role="3u3nmv" value="6997567109318694516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9U" role="lGtFl">
          <node concept="3u3nmq" id="9X" role="cd27D">
            <property role="3u3nmv" value="6997567109318694516" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9P" role="3clF47">
        <node concept="9aQIb" id="9Y" role="3cqZAp">
          <node concept="3clFbS" id="a0" role="9aQI4">
            <node concept="3cpWs6" id="a2" role="3cqZAp">
              <node concept="2ShNRf" id="a4" role="3cqZAk">
                <node concept="1pGfFk" id="a6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="a8" role="37wK5m">
                    <node concept="2OqwBi" id="ab" role="2Oq$k0">
                      <node concept="liA8E" id="ae" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="ah" role="lGtFl">
                          <node concept="3u3nmq" id="ai" role="cd27D">
                            <property role="3u3nmv" value="6997567109318694516" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="af" role="2Oq$k0">
                        <node concept="37vLTw" id="aj" role="2JrQYb">
                          <ref role="3cqZAo" node="9O" resolve="argument" />
                          <node concept="cd27G" id="al" role="lGtFl">
                            <node concept="3u3nmq" id="am" role="cd27D">
                              <property role="3u3nmv" value="6997567109318694516" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ak" role="lGtFl">
                          <node concept="3u3nmq" id="an" role="cd27D">
                            <property role="3u3nmv" value="6997567109318694516" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ag" role="lGtFl">
                        <node concept="3u3nmq" id="ao" role="cd27D">
                          <property role="3u3nmv" value="6997567109318694516" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ac" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ap" role="37wK5m">
                        <ref role="37wK5l" node="7K" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="ar" role="lGtFl">
                          <node concept="3u3nmq" id="as" role="cd27D">
                            <property role="3u3nmv" value="6997567109318694516" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aq" role="lGtFl">
                        <node concept="3u3nmq" id="at" role="cd27D">
                          <property role="3u3nmv" value="6997567109318694516" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ad" role="lGtFl">
                      <node concept="3u3nmq" id="au" role="cd27D">
                        <property role="3u3nmv" value="6997567109318694516" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a9" role="37wK5m">
                    <node concept="cd27G" id="av" role="lGtFl">
                      <node concept="3u3nmq" id="aw" role="cd27D">
                        <property role="3u3nmv" value="6997567109318694516" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aa" role="lGtFl">
                    <node concept="3u3nmq" id="ax" role="cd27D">
                      <property role="3u3nmv" value="6997567109318694516" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a7" role="lGtFl">
                  <node concept="3u3nmq" id="ay" role="cd27D">
                    <property role="3u3nmv" value="6997567109318694516" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a5" role="lGtFl">
                <node concept="3u3nmq" id="az" role="cd27D">
                  <property role="3u3nmv" value="6997567109318694516" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a3" role="lGtFl">
              <node concept="3u3nmq" id="a$" role="cd27D">
                <property role="3u3nmv" value="6997567109318694516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a1" role="lGtFl">
            <node concept="3u3nmq" id="a_" role="cd27D">
              <property role="3u3nmv" value="6997567109318694516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9Z" role="lGtFl">
          <node concept="3u3nmq" id="aA" role="cd27D">
            <property role="3u3nmv" value="6997567109318694516" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9Q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="aB" role="lGtFl">
          <node concept="3u3nmq" id="aC" role="cd27D">
            <property role="3u3nmv" value="6997567109318694516" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9R" role="1B3o_S">
        <node concept="cd27G" id="aD" role="lGtFl">
          <node concept="3u3nmq" id="aE" role="cd27D">
            <property role="3u3nmv" value="6997567109318694516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9S" role="lGtFl">
        <node concept="3u3nmq" id="aF" role="cd27D">
          <property role="3u3nmv" value="6997567109318694516" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aG" role="3clF47">
        <node concept="3cpWs6" id="aK" role="3cqZAp">
          <node concept="3clFbT" id="aM" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="aO" role="lGtFl">
              <node concept="3u3nmq" id="aP" role="cd27D">
                <property role="3u3nmv" value="6997567109318694516" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aN" role="lGtFl">
            <node concept="3u3nmq" id="aQ" role="cd27D">
              <property role="3u3nmv" value="6997567109318694516" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aL" role="lGtFl">
          <node concept="3u3nmq" id="aR" role="cd27D">
            <property role="3u3nmv" value="6997567109318694516" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aH" role="3clF45">
        <node concept="cd27G" id="aS" role="lGtFl">
          <node concept="3u3nmq" id="aT" role="cd27D">
            <property role="3u3nmv" value="6997567109318694516" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aI" role="1B3o_S">
        <node concept="cd27G" id="aU" role="lGtFl">
          <node concept="3u3nmq" id="aV" role="cd27D">
            <property role="3u3nmv" value="6997567109318694516" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aJ" role="lGtFl">
        <node concept="3u3nmq" id="aW" role="cd27D">
          <property role="3u3nmv" value="6997567109318694516" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="aX" role="lGtFl">
        <node concept="3u3nmq" id="aY" role="cd27D">
          <property role="3u3nmv" value="6997567109318694516" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="aZ" role="lGtFl">
        <node concept="3u3nmq" id="b0" role="cd27D">
          <property role="3u3nmv" value="6997567109318694516" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7P" role="1B3o_S">
      <node concept="cd27G" id="b1" role="lGtFl">
        <node concept="3u3nmq" id="b2" role="cd27D">
          <property role="3u3nmv" value="6997567109318694516" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7Q" role="lGtFl">
      <node concept="3u3nmq" id="b3" role="cd27D">
        <property role="3u3nmv" value="6997567109318694516" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b4">
    <property role="TrG5h" value="typeof_BinaryNumericOperation_InferenceRule" />
    <node concept="3clFbW" id="b5" role="jymVt">
      <node concept="3clFbS" id="be" role="3clF47">
        <node concept="cd27G" id="bi" role="lGtFl">
          <node concept="3u3nmq" id="bj" role="cd27D">
            <property role="3u3nmv" value="1888188276221754553" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bf" role="1B3o_S">
        <node concept="cd27G" id="bk" role="lGtFl">
          <node concept="3u3nmq" id="bl" role="cd27D">
            <property role="3u3nmv" value="1888188276221754553" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bg" role="3clF45">
        <node concept="cd27G" id="bm" role="lGtFl">
          <node concept="3u3nmq" id="bn" role="cd27D">
            <property role="3u3nmv" value="1888188276221754553" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bh" role="lGtFl">
        <node concept="3u3nmq" id="bo" role="cd27D">
          <property role="3u3nmv" value="1888188276221754553" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="b6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bp" role="3clF45">
        <node concept="cd27G" id="bw" role="lGtFl">
          <node concept="3u3nmq" id="bx" role="cd27D">
            <property role="3u3nmv" value="1888188276221754553" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryNumericOperation" />
        <node concept="3Tqbb2" id="by" role="1tU5fm">
          <node concept="cd27G" id="b$" role="lGtFl">
            <node concept="3u3nmq" id="b_" role="cd27D">
              <property role="3u3nmv" value="1888188276221754553" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bz" role="lGtFl">
          <node concept="3u3nmq" id="bA" role="cd27D">
            <property role="3u3nmv" value="1888188276221754553" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="br" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="bD" role="lGtFl">
            <node concept="3u3nmq" id="bE" role="cd27D">
              <property role="3u3nmv" value="1888188276221754553" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bC" role="lGtFl">
          <node concept="3u3nmq" id="bF" role="cd27D">
            <property role="3u3nmv" value="1888188276221754553" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bs" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bG" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="bI" role="lGtFl">
            <node concept="3u3nmq" id="bJ" role="cd27D">
              <property role="3u3nmv" value="1888188276221754553" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bH" role="lGtFl">
          <node concept="3u3nmq" id="bK" role="cd27D">
            <property role="3u3nmv" value="1888188276221754553" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bt" role="3clF47">
        <node concept="9aQIb" id="bL" role="3cqZAp">
          <node concept="3clFbS" id="bN" role="9aQI4">
            <node concept="3cpWs8" id="bQ" role="3cqZAp">
              <node concept="3cpWsn" id="bT" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="bU" role="33vP2m">
                  <node concept="37vLTw" id="bW" role="2Oq$k0">
                    <ref role="3cqZAo" node="bq" resolve="binaryNumericOperation" />
                    <node concept="cd27G" id="c0" role="lGtFl">
                      <node concept="3u3nmq" id="c1" role="cd27D">
                        <property role="3u3nmv" value="1888188276221891116" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="bX" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:1Foaqqimw_s" resolve="left" />
                    <node concept="cd27G" id="c2" role="lGtFl">
                      <node concept="3u3nmq" id="c3" role="cd27D">
                        <property role="3u3nmv" value="1888188276221891121" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="bY" role="lGtFl">
                    <property role="6wLej" value="1888188276221891124" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="bZ" role="lGtFl">
                    <node concept="3u3nmq" id="c4" role="cd27D">
                      <property role="3u3nmv" value="1888188276221891117" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bR" role="3cqZAp">
              <node concept="3cpWsn" id="c5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="c6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="c7" role="33vP2m">
                  <node concept="1pGfFk" id="c8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="c9" role="37wK5m">
                      <ref role="3cqZAo" node="bT" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ca" role="37wK5m" />
                    <node concept="Xl_RD" id="cb" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cc" role="37wK5m">
                      <property role="Xl_RC" value="1888188276221891124" />
                    </node>
                    <node concept="3cmrfG" id="cd" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ce" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bS" role="3cqZAp">
              <node concept="1DoJHT" id="cf" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="cg" role="1EOqxR">
                  <node concept="3uibUv" id="cl" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="cm" role="10QFUP">
                    <node concept="3VmV3z" id="co" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cs" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="cp" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ct" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="cx" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="cu" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="cv" role="37wK5m">
                        <property role="Xl_RC" value="1888188276221891115" />
                      </node>
                      <node concept="3clFbT" id="cw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="cq" role="lGtFl">
                      <property role="6wLej" value="1888188276221891115" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="cr" role="lGtFl">
                      <node concept="3u3nmq" id="cy" role="cd27D">
                        <property role="3u3nmv" value="1888188276221891115" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cn" role="lGtFl">
                    <node concept="3u3nmq" id="cz" role="cd27D">
                      <property role="3u3nmv" value="1888188276221891127" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ch" role="1EOqxR">
                  <node concept="3uibUv" id="c$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="c_" role="10QFUP">
                    <node concept="12Yx$7" id="cB" role="2c44tc">
                      <node concept="cd27G" id="cD" role="lGtFl">
                        <node concept="3u3nmq" id="cE" role="cd27D">
                          <property role="3u3nmv" value="1888188276221891146" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cC" role="lGtFl">
                      <node concept="3u3nmq" id="cF" role="cd27D">
                        <property role="3u3nmv" value="1888188276221891144" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cA" role="lGtFl">
                    <node concept="3u3nmq" id="cG" role="cd27D">
                      <property role="3u3nmv" value="1888188276221891143" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ci" role="1EOqxR">
                  <ref role="3cqZAo" node="c5" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="cj" role="1Ez5kq" />
                <node concept="3VmV3z" id="ck" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cH" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bO" role="lGtFl">
            <property role="6wLej" value="1888188276221891124" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="bP" role="lGtFl">
            <node concept="3u3nmq" id="cI" role="cd27D">
              <property role="3u3nmv" value="1888188276221891124" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bM" role="lGtFl">
          <node concept="3u3nmq" id="cJ" role="cd27D">
            <property role="3u3nmv" value="1888188276221754554" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bu" role="1B3o_S">
        <node concept="cd27G" id="cK" role="lGtFl">
          <node concept="3u3nmq" id="cL" role="cd27D">
            <property role="3u3nmv" value="1888188276221754553" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bv" role="lGtFl">
        <node concept="3u3nmq" id="cM" role="cd27D">
          <property role="3u3nmv" value="1888188276221754553" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="b7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cN" role="3clF45">
        <node concept="cd27G" id="cR" role="lGtFl">
          <node concept="3u3nmq" id="cS" role="cd27D">
            <property role="3u3nmv" value="1888188276221754553" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cO" role="3clF47">
        <node concept="3cpWs6" id="cT" role="3cqZAp">
          <node concept="35c_gC" id="cV" role="3cqZAk">
            <ref role="35c_gD" to="qjd:1COcjILgjMO" resolve="BinaryNumericOperation" />
            <node concept="cd27G" id="cX" role="lGtFl">
              <node concept="3u3nmq" id="cY" role="cd27D">
                <property role="3u3nmv" value="1888188276221754553" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cW" role="lGtFl">
            <node concept="3u3nmq" id="cZ" role="cd27D">
              <property role="3u3nmv" value="1888188276221754553" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cU" role="lGtFl">
          <node concept="3u3nmq" id="d0" role="cd27D">
            <property role="3u3nmv" value="1888188276221754553" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cP" role="1B3o_S">
        <node concept="cd27G" id="d1" role="lGtFl">
          <node concept="3u3nmq" id="d2" role="cd27D">
            <property role="3u3nmv" value="1888188276221754553" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cQ" role="lGtFl">
        <node concept="3u3nmq" id="d3" role="cd27D">
          <property role="3u3nmv" value="1888188276221754553" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="b8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="d4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="d9" role="1tU5fm">
          <node concept="cd27G" id="db" role="lGtFl">
            <node concept="3u3nmq" id="dc" role="cd27D">
              <property role="3u3nmv" value="1888188276221754553" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="da" role="lGtFl">
          <node concept="3u3nmq" id="dd" role="cd27D">
            <property role="3u3nmv" value="1888188276221754553" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d5" role="3clF47">
        <node concept="9aQIb" id="de" role="3cqZAp">
          <node concept="3clFbS" id="dg" role="9aQI4">
            <node concept="3cpWs6" id="di" role="3cqZAp">
              <node concept="2ShNRf" id="dk" role="3cqZAk">
                <node concept="1pGfFk" id="dm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="do" role="37wK5m">
                    <node concept="2OqwBi" id="dr" role="2Oq$k0">
                      <node concept="liA8E" id="du" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="dx" role="lGtFl">
                          <node concept="3u3nmq" id="dy" role="cd27D">
                            <property role="3u3nmv" value="1888188276221754553" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="dv" role="2Oq$k0">
                        <node concept="37vLTw" id="dz" role="2JrQYb">
                          <ref role="3cqZAo" node="d4" resolve="argument" />
                          <node concept="cd27G" id="d_" role="lGtFl">
                            <node concept="3u3nmq" id="dA" role="cd27D">
                              <property role="3u3nmv" value="1888188276221754553" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="d$" role="lGtFl">
                          <node concept="3u3nmq" id="dB" role="cd27D">
                            <property role="3u3nmv" value="1888188276221754553" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dw" role="lGtFl">
                        <node concept="3u3nmq" id="dC" role="cd27D">
                          <property role="3u3nmv" value="1888188276221754553" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ds" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="dD" role="37wK5m">
                        <ref role="37wK5l" node="b7" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="dF" role="lGtFl">
                          <node concept="3u3nmq" id="dG" role="cd27D">
                            <property role="3u3nmv" value="1888188276221754553" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dE" role="lGtFl">
                        <node concept="3u3nmq" id="dH" role="cd27D">
                          <property role="3u3nmv" value="1888188276221754553" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dt" role="lGtFl">
                      <node concept="3u3nmq" id="dI" role="cd27D">
                        <property role="3u3nmv" value="1888188276221754553" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dp" role="37wK5m">
                    <node concept="cd27G" id="dJ" role="lGtFl">
                      <node concept="3u3nmq" id="dK" role="cd27D">
                        <property role="3u3nmv" value="1888188276221754553" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dq" role="lGtFl">
                    <node concept="3u3nmq" id="dL" role="cd27D">
                      <property role="3u3nmv" value="1888188276221754553" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dn" role="lGtFl">
                  <node concept="3u3nmq" id="dM" role="cd27D">
                    <property role="3u3nmv" value="1888188276221754553" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dl" role="lGtFl">
                <node concept="3u3nmq" id="dN" role="cd27D">
                  <property role="3u3nmv" value="1888188276221754553" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dj" role="lGtFl">
              <node concept="3u3nmq" id="dO" role="cd27D">
                <property role="3u3nmv" value="1888188276221754553" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dh" role="lGtFl">
            <node concept="3u3nmq" id="dP" role="cd27D">
              <property role="3u3nmv" value="1888188276221754553" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="df" role="lGtFl">
          <node concept="3u3nmq" id="dQ" role="cd27D">
            <property role="3u3nmv" value="1888188276221754553" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="dR" role="lGtFl">
          <node concept="3u3nmq" id="dS" role="cd27D">
            <property role="3u3nmv" value="1888188276221754553" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d7" role="1B3o_S">
        <node concept="cd27G" id="dT" role="lGtFl">
          <node concept="3u3nmq" id="dU" role="cd27D">
            <property role="3u3nmv" value="1888188276221754553" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d8" role="lGtFl">
        <node concept="3u3nmq" id="dV" role="cd27D">
          <property role="3u3nmv" value="1888188276221754553" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="b9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="dW" role="3clF47">
        <node concept="3cpWs6" id="e0" role="3cqZAp">
          <node concept="3clFbT" id="e2" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="e4" role="lGtFl">
              <node concept="3u3nmq" id="e5" role="cd27D">
                <property role="3u3nmv" value="1888188276221754553" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e3" role="lGtFl">
            <node concept="3u3nmq" id="e6" role="cd27D">
              <property role="3u3nmv" value="1888188276221754553" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e1" role="lGtFl">
          <node concept="3u3nmq" id="e7" role="cd27D">
            <property role="3u3nmv" value="1888188276221754553" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dX" role="3clF45">
        <node concept="cd27G" id="e8" role="lGtFl">
          <node concept="3u3nmq" id="e9" role="cd27D">
            <property role="3u3nmv" value="1888188276221754553" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dY" role="1B3o_S">
        <node concept="cd27G" id="ea" role="lGtFl">
          <node concept="3u3nmq" id="eb" role="cd27D">
            <property role="3u3nmv" value="1888188276221754553" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dZ" role="lGtFl">
        <node concept="3u3nmq" id="ec" role="cd27D">
          <property role="3u3nmv" value="1888188276221754553" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ba" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="ed" role="lGtFl">
        <node concept="3u3nmq" id="ee" role="cd27D">
          <property role="3u3nmv" value="1888188276221754553" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="ef" role="lGtFl">
        <node concept="3u3nmq" id="eg" role="cd27D">
          <property role="3u3nmv" value="1888188276221754553" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bc" role="1B3o_S">
      <node concept="cd27G" id="eh" role="lGtFl">
        <node concept="3u3nmq" id="ei" role="cd27D">
          <property role="3u3nmv" value="1888188276221754553" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bd" role="lGtFl">
      <node concept="3u3nmq" id="ej" role="cd27D">
        <property role="3u3nmv" value="1888188276221754553" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ek">
    <property role="TrG5h" value="typeof_BinaryOperation_InferenceRule" />
    <node concept="3clFbW" id="el" role="jymVt">
      <node concept="3clFbS" id="eu" role="3clF47">
        <node concept="cd27G" id="ey" role="lGtFl">
          <node concept="3u3nmq" id="ez" role="cd27D">
            <property role="3u3nmv" value="6645816968628516758" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ev" role="1B3o_S">
        <node concept="cd27G" id="e$" role="lGtFl">
          <node concept="3u3nmq" id="e_" role="cd27D">
            <property role="3u3nmv" value="6645816968628516758" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ew" role="3clF45">
        <node concept="cd27G" id="eA" role="lGtFl">
          <node concept="3u3nmq" id="eB" role="cd27D">
            <property role="3u3nmv" value="6645816968628516758" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ex" role="lGtFl">
        <node concept="3u3nmq" id="eC" role="cd27D">
          <property role="3u3nmv" value="6645816968628516758" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="em" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="eD" role="3clF45">
        <node concept="cd27G" id="eK" role="lGtFl">
          <node concept="3u3nmq" id="eL" role="cd27D">
            <property role="3u3nmv" value="6645816968628516758" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryOperation" />
        <node concept="3Tqbb2" id="eM" role="1tU5fm">
          <node concept="cd27G" id="eO" role="lGtFl">
            <node concept="3u3nmq" id="eP" role="cd27D">
              <property role="3u3nmv" value="6645816968628516758" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eN" role="lGtFl">
          <node concept="3u3nmq" id="eQ" role="cd27D">
            <property role="3u3nmv" value="6645816968628516758" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="eR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="eT" role="lGtFl">
            <node concept="3u3nmq" id="eU" role="cd27D">
              <property role="3u3nmv" value="6645816968628516758" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eS" role="lGtFl">
          <node concept="3u3nmq" id="eV" role="cd27D">
            <property role="3u3nmv" value="6645816968628516758" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="eW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="eY" role="lGtFl">
            <node concept="3u3nmq" id="eZ" role="cd27D">
              <property role="3u3nmv" value="6645816968628516758" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eX" role="lGtFl">
          <node concept="3u3nmq" id="f0" role="cd27D">
            <property role="3u3nmv" value="6645816968628516758" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eH" role="3clF47">
        <node concept="9aQIb" id="f1" role="3cqZAp">
          <node concept="3clFbS" id="f4" role="9aQI4">
            <node concept="3cpWs8" id="f7" role="3cqZAp">
              <node concept="3cpWsn" id="fa" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="fb" role="33vP2m">
                  <node concept="37vLTw" id="fd" role="2Oq$k0">
                    <ref role="3cqZAo" node="eE" resolve="binaryOperation" />
                    <node concept="cd27G" id="fh" role="lGtFl">
                      <node concept="3u3nmq" id="fi" role="cd27D">
                        <property role="3u3nmv" value="6645816968628541095" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="fe" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:1Foaqqimw_s" resolve="left" />
                    <node concept="cd27G" id="fj" role="lGtFl">
                      <node concept="3u3nmq" id="fk" role="cd27D">
                        <property role="3u3nmv" value="6645816968628541096" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="ff" role="lGtFl">
                    <property role="6wLej" value="6645816968628541097" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="fg" role="lGtFl">
                    <node concept="3u3nmq" id="fl" role="cd27D">
                      <property role="3u3nmv" value="6645816968628541094" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fc" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="f8" role="3cqZAp">
              <node concept="3cpWsn" id="fm" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fn" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fo" role="33vP2m">
                  <node concept="1pGfFk" id="fp" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fq" role="37wK5m">
                      <ref role="3cqZAo" node="fa" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="fr" role="37wK5m" />
                    <node concept="Xl_RD" id="fs" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ft" role="37wK5m">
                      <property role="Xl_RC" value="6645816968628541097" />
                    </node>
                    <node concept="3cmrfG" id="fu" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fv" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f9" role="3cqZAp">
              <node concept="1DoJHT" id="fw" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="fx" role="1EOqxR">
                  <node concept="3uibUv" id="fA" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="fB" role="10QFUP">
                    <node concept="3VmV3z" id="fD" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fH" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fE" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="fI" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="fM" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="fJ" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="fK" role="37wK5m">
                        <property role="Xl_RC" value="6645816968628541093" />
                      </node>
                      <node concept="3clFbT" id="fL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="fF" role="lGtFl">
                      <property role="6wLej" value="6645816968628541093" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="fG" role="lGtFl">
                      <node concept="3u3nmq" id="fN" role="cd27D">
                        <property role="3u3nmv" value="6645816968628541093" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fC" role="lGtFl">
                    <node concept="3u3nmq" id="fO" role="cd27D">
                      <property role="3u3nmv" value="6645816968628541100" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="fy" role="1EOqxR">
                  <node concept="3uibUv" id="fP" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="fQ" role="10QFUP">
                    <node concept="3VmV3z" id="fS" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fW" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fT" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="fX" role="37wK5m">
                        <node concept="37vLTw" id="g1" role="2Oq$k0">
                          <ref role="3cqZAo" node="eE" resolve="binaryOperation" />
                          <node concept="cd27G" id="g4" role="lGtFl">
                            <node concept="3u3nmq" id="g5" role="cd27D">
                              <property role="3u3nmv" value="1888188276221891132" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="g2" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:1Foaqqimw_t" resolve="right" />
                          <node concept="cd27G" id="g6" role="lGtFl">
                            <node concept="3u3nmq" id="g7" role="cd27D">
                              <property role="3u3nmv" value="1888188276221891133" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="g3" role="lGtFl">
                          <node concept="3u3nmq" id="g8" role="cd27D">
                            <property role="3u3nmv" value="1888188276221891131" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="fY" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="fZ" role="37wK5m">
                        <property role="Xl_RC" value="1888188276221891129" />
                      </node>
                      <node concept="3clFbT" id="g0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="fU" role="lGtFl">
                      <property role="6wLej" value="1888188276221891129" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="fV" role="lGtFl">
                      <node concept="3u3nmq" id="g9" role="cd27D">
                        <property role="3u3nmv" value="1888188276221891129" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fR" role="lGtFl">
                    <node concept="3u3nmq" id="ga" role="cd27D">
                      <property role="3u3nmv" value="1888188276221891128" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="fz" role="1EOqxR">
                  <ref role="3cqZAo" node="fm" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="f$" role="1Ez5kq" />
                <node concept="3VmV3z" id="f_" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gb" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="f5" role="lGtFl">
            <property role="6wLej" value="6645816968628541097" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="f6" role="lGtFl">
            <node concept="3u3nmq" id="gc" role="cd27D">
              <property role="3u3nmv" value="6645816968628541097" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f2" role="3cqZAp">
          <node concept="3clFbS" id="gd" role="9aQI4">
            <node concept="3cpWs8" id="gg" role="3cqZAp">
              <node concept="3cpWsn" id="gj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gk" role="33vP2m">
                  <ref role="3cqZAo" node="eE" resolve="binaryOperation" />
                  <node concept="6wLe0" id="gm" role="lGtFl">
                    <property role="6wLej" value="4530871765544565313" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="gn" role="lGtFl">
                    <node concept="3u3nmq" id="go" role="cd27D">
                      <property role="3u3nmv" value="4530871765544565319" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gl" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gh" role="3cqZAp">
              <node concept="3cpWsn" id="gp" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gr" role="33vP2m">
                  <node concept="1pGfFk" id="gs" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gt" role="37wK5m">
                      <ref role="3cqZAo" node="gj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gu" role="37wK5m" />
                    <node concept="Xl_RD" id="gv" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gw" role="37wK5m">
                      <property role="Xl_RC" value="4530871765544565313" />
                    </node>
                    <node concept="3cmrfG" id="gx" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gi" role="3cqZAp">
              <node concept="1DoJHT" id="gz" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="g$" role="1EOqxR">
                  <node concept="3uibUv" id="gD" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="gE" role="10QFUP">
                    <node concept="3VmV3z" id="gG" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gK" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gH" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="gL" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="gP" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gM" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="gN" role="37wK5m">
                        <property role="Xl_RC" value="4530871765544565317" />
                      </node>
                      <node concept="3clFbT" id="gO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="gI" role="lGtFl">
                      <property role="6wLej" value="4530871765544565317" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="gJ" role="lGtFl">
                      <node concept="3u3nmq" id="gQ" role="cd27D">
                        <property role="3u3nmv" value="4530871765544565317" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gF" role="lGtFl">
                    <node concept="3u3nmq" id="gR" role="cd27D">
                      <property role="3u3nmv" value="4530871765544565316" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="g_" role="1EOqxR">
                  <node concept="3uibUv" id="gS" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="gT" role="10QFUP">
                    <node concept="3VmV3z" id="gV" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gZ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gW" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="h0" role="37wK5m">
                        <node concept="37vLTw" id="h4" role="2Oq$k0">
                          <ref role="3cqZAo" node="eE" resolve="binaryOperation" />
                          <node concept="cd27G" id="h7" role="lGtFl">
                            <node concept="3u3nmq" id="h8" role="cd27D">
                              <property role="3u3nmv" value="1888188276221891137" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="h5" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:1Foaqqimw_t" resolve="right" />
                          <node concept="cd27G" id="h9" role="lGtFl">
                            <node concept="3u3nmq" id="ha" role="cd27D">
                              <property role="3u3nmv" value="1888188276221891138" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="h6" role="lGtFl">
                          <node concept="3u3nmq" id="hb" role="cd27D">
                            <property role="3u3nmv" value="1888188276221891136" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="h1" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="h2" role="37wK5m">
                        <property role="Xl_RC" value="1888188276221891135" />
                      </node>
                      <node concept="3clFbT" id="h3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="gX" role="lGtFl">
                      <property role="6wLej" value="1888188276221891135" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="gY" role="lGtFl">
                      <node concept="3u3nmq" id="hc" role="cd27D">
                        <property role="3u3nmv" value="1888188276221891135" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gU" role="lGtFl">
                    <node concept="3u3nmq" id="hd" role="cd27D">
                      <property role="3u3nmv" value="1888188276221891134" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="gA" role="1EOqxR">
                  <ref role="3cqZAo" node="gp" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="gB" role="1Ez5kq" />
                <node concept="3VmV3z" id="gC" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="he" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ge" role="lGtFl">
            <property role="6wLej" value="4530871765544565313" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="gf" role="lGtFl">
            <node concept="3u3nmq" id="hf" role="cd27D">
              <property role="3u3nmv" value="4530871765544565313" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f3" role="lGtFl">
          <node concept="3u3nmq" id="hg" role="cd27D">
            <property role="3u3nmv" value="6645816968628516759" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eI" role="1B3o_S">
        <node concept="cd27G" id="hh" role="lGtFl">
          <node concept="3u3nmq" id="hi" role="cd27D">
            <property role="3u3nmv" value="6645816968628516758" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eJ" role="lGtFl">
        <node concept="3u3nmq" id="hj" role="cd27D">
          <property role="3u3nmv" value="6645816968628516758" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="en" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hk" role="3clF45">
        <node concept="cd27G" id="ho" role="lGtFl">
          <node concept="3u3nmq" id="hp" role="cd27D">
            <property role="3u3nmv" value="6645816968628516758" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hl" role="3clF47">
        <node concept="3cpWs6" id="hq" role="3cqZAp">
          <node concept="35c_gC" id="hs" role="3cqZAk">
            <ref role="35c_gD" to="qjd:1Foaqqimw_r" resolve="BinaryOperation" />
            <node concept="cd27G" id="hu" role="lGtFl">
              <node concept="3u3nmq" id="hv" role="cd27D">
                <property role="3u3nmv" value="6645816968628516758" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ht" role="lGtFl">
            <node concept="3u3nmq" id="hw" role="cd27D">
              <property role="3u3nmv" value="6645816968628516758" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hr" role="lGtFl">
          <node concept="3u3nmq" id="hx" role="cd27D">
            <property role="3u3nmv" value="6645816968628516758" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hm" role="1B3o_S">
        <node concept="cd27G" id="hy" role="lGtFl">
          <node concept="3u3nmq" id="hz" role="cd27D">
            <property role="3u3nmv" value="6645816968628516758" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hn" role="lGtFl">
        <node concept="3u3nmq" id="h$" role="cd27D">
          <property role="3u3nmv" value="6645816968628516758" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eo" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="h_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hE" role="1tU5fm">
          <node concept="cd27G" id="hG" role="lGtFl">
            <node concept="3u3nmq" id="hH" role="cd27D">
              <property role="3u3nmv" value="6645816968628516758" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hF" role="lGtFl">
          <node concept="3u3nmq" id="hI" role="cd27D">
            <property role="3u3nmv" value="6645816968628516758" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hA" role="3clF47">
        <node concept="9aQIb" id="hJ" role="3cqZAp">
          <node concept="3clFbS" id="hL" role="9aQI4">
            <node concept="3cpWs6" id="hN" role="3cqZAp">
              <node concept="2ShNRf" id="hP" role="3cqZAk">
                <node concept="1pGfFk" id="hR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hT" role="37wK5m">
                    <node concept="2OqwBi" id="hW" role="2Oq$k0">
                      <node concept="liA8E" id="hZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="i2" role="lGtFl">
                          <node concept="3u3nmq" id="i3" role="cd27D">
                            <property role="3u3nmv" value="6645816968628516758" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="i0" role="2Oq$k0">
                        <node concept="37vLTw" id="i4" role="2JrQYb">
                          <ref role="3cqZAo" node="h_" resolve="argument" />
                          <node concept="cd27G" id="i6" role="lGtFl">
                            <node concept="3u3nmq" id="i7" role="cd27D">
                              <property role="3u3nmv" value="6645816968628516758" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="i5" role="lGtFl">
                          <node concept="3u3nmq" id="i8" role="cd27D">
                            <property role="3u3nmv" value="6645816968628516758" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="i1" role="lGtFl">
                        <node concept="3u3nmq" id="i9" role="cd27D">
                          <property role="3u3nmv" value="6645816968628516758" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ia" role="37wK5m">
                        <ref role="37wK5l" node="en" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="ic" role="lGtFl">
                          <node concept="3u3nmq" id="id" role="cd27D">
                            <property role="3u3nmv" value="6645816968628516758" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ib" role="lGtFl">
                        <node concept="3u3nmq" id="ie" role="cd27D">
                          <property role="3u3nmv" value="6645816968628516758" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hY" role="lGtFl">
                      <node concept="3u3nmq" id="if" role="cd27D">
                        <property role="3u3nmv" value="6645816968628516758" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="hU" role="37wK5m">
                    <node concept="cd27G" id="ig" role="lGtFl">
                      <node concept="3u3nmq" id="ih" role="cd27D">
                        <property role="3u3nmv" value="6645816968628516758" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hV" role="lGtFl">
                    <node concept="3u3nmq" id="ii" role="cd27D">
                      <property role="3u3nmv" value="6645816968628516758" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hS" role="lGtFl">
                  <node concept="3u3nmq" id="ij" role="cd27D">
                    <property role="3u3nmv" value="6645816968628516758" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hQ" role="lGtFl">
                <node concept="3u3nmq" id="ik" role="cd27D">
                  <property role="3u3nmv" value="6645816968628516758" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hO" role="lGtFl">
              <node concept="3u3nmq" id="il" role="cd27D">
                <property role="3u3nmv" value="6645816968628516758" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hM" role="lGtFl">
            <node concept="3u3nmq" id="im" role="cd27D">
              <property role="3u3nmv" value="6645816968628516758" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hK" role="lGtFl">
          <node concept="3u3nmq" id="in" role="cd27D">
            <property role="3u3nmv" value="6645816968628516758" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="io" role="lGtFl">
          <node concept="3u3nmq" id="ip" role="cd27D">
            <property role="3u3nmv" value="6645816968628516758" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hC" role="1B3o_S">
        <node concept="cd27G" id="iq" role="lGtFl">
          <node concept="3u3nmq" id="ir" role="cd27D">
            <property role="3u3nmv" value="6645816968628516758" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hD" role="lGtFl">
        <node concept="3u3nmq" id="is" role="cd27D">
          <property role="3u3nmv" value="6645816968628516758" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ep" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="it" role="3clF47">
        <node concept="3cpWs6" id="ix" role="3cqZAp">
          <node concept="3clFbT" id="iz" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="i_" role="lGtFl">
              <node concept="3u3nmq" id="iA" role="cd27D">
                <property role="3u3nmv" value="6645816968628516758" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i$" role="lGtFl">
            <node concept="3u3nmq" id="iB" role="cd27D">
              <property role="3u3nmv" value="6645816968628516758" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iy" role="lGtFl">
          <node concept="3u3nmq" id="iC" role="cd27D">
            <property role="3u3nmv" value="6645816968628516758" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iu" role="3clF45">
        <node concept="cd27G" id="iD" role="lGtFl">
          <node concept="3u3nmq" id="iE" role="cd27D">
            <property role="3u3nmv" value="6645816968628516758" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iv" role="1B3o_S">
        <node concept="cd27G" id="iF" role="lGtFl">
          <node concept="3u3nmq" id="iG" role="cd27D">
            <property role="3u3nmv" value="6645816968628516758" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iw" role="lGtFl">
        <node concept="3u3nmq" id="iH" role="cd27D">
          <property role="3u3nmv" value="6645816968628516758" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="eq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="iI" role="lGtFl">
        <node concept="3u3nmq" id="iJ" role="cd27D">
          <property role="3u3nmv" value="6645816968628516758" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="er" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="iK" role="lGtFl">
        <node concept="3u3nmq" id="iL" role="cd27D">
          <property role="3u3nmv" value="6645816968628516758" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="es" role="1B3o_S">
      <node concept="cd27G" id="iM" role="lGtFl">
        <node concept="3u3nmq" id="iN" role="cd27D">
          <property role="3u3nmv" value="6645816968628516758" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="et" role="lGtFl">
      <node concept="3u3nmq" id="iO" role="cd27D">
        <property role="3u3nmv" value="6645816968628516758" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iP">
    <property role="TrG5h" value="typeof_BinaryStringOperation_InferenceRule" />
    <node concept="3clFbW" id="iQ" role="jymVt">
      <node concept="3clFbS" id="iZ" role="3clF47">
        <node concept="cd27G" id="j3" role="lGtFl">
          <node concept="3u3nmq" id="j4" role="cd27D">
            <property role="3u3nmv" value="1888188276221891147" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j0" role="1B3o_S">
        <node concept="cd27G" id="j5" role="lGtFl">
          <node concept="3u3nmq" id="j6" role="cd27D">
            <property role="3u3nmv" value="1888188276221891147" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="j1" role="3clF45">
        <node concept="cd27G" id="j7" role="lGtFl">
          <node concept="3u3nmq" id="j8" role="cd27D">
            <property role="3u3nmv" value="1888188276221891147" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="j2" role="lGtFl">
        <node concept="3u3nmq" id="j9" role="cd27D">
          <property role="3u3nmv" value="1888188276221891147" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ja" role="3clF45">
        <node concept="cd27G" id="jh" role="lGtFl">
          <node concept="3u3nmq" id="ji" role="cd27D">
            <property role="3u3nmv" value="1888188276221891147" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jb" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryStringOperation" />
        <node concept="3Tqbb2" id="jj" role="1tU5fm">
          <node concept="cd27G" id="jl" role="lGtFl">
            <node concept="3u3nmq" id="jm" role="cd27D">
              <property role="3u3nmv" value="1888188276221891147" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jk" role="lGtFl">
          <node concept="3u3nmq" id="jn" role="cd27D">
            <property role="3u3nmv" value="1888188276221891147" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jo" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="jq" role="lGtFl">
            <node concept="3u3nmq" id="jr" role="cd27D">
              <property role="3u3nmv" value="1888188276221891147" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jp" role="lGtFl">
          <node concept="3u3nmq" id="js" role="cd27D">
            <property role="3u3nmv" value="1888188276221891147" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jd" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="jt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="jv" role="lGtFl">
            <node concept="3u3nmq" id="jw" role="cd27D">
              <property role="3u3nmv" value="1888188276221891147" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ju" role="lGtFl">
          <node concept="3u3nmq" id="jx" role="cd27D">
            <property role="3u3nmv" value="1888188276221891147" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="je" role="3clF47">
        <node concept="9aQIb" id="jy" role="3cqZAp">
          <node concept="3clFbS" id="j$" role="9aQI4">
            <node concept="3cpWs8" id="jB" role="3cqZAp">
              <node concept="3cpWsn" id="jE" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jF" role="33vP2m">
                  <ref role="3cqZAo" node="jb" resolve="binaryStringOperation" />
                  <node concept="6wLe0" id="jH" role="lGtFl">
                    <property role="6wLej" value="1888188276221891155" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="jI" role="lGtFl">
                    <node concept="3u3nmq" id="jJ" role="cd27D">
                      <property role="3u3nmv" value="1888188276221891154" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jC" role="3cqZAp">
              <node concept="3cpWsn" id="jK" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jL" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="jM" role="33vP2m">
                  <node concept="1pGfFk" id="jN" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="jO" role="37wK5m">
                      <ref role="3cqZAo" node="jE" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jP" role="37wK5m" />
                    <node concept="Xl_RD" id="jQ" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jR" role="37wK5m">
                      <property role="Xl_RC" value="1888188276221891155" />
                    </node>
                    <node concept="3cmrfG" id="jS" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jD" role="3cqZAp">
              <node concept="1DoJHT" id="jU" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="jV" role="1EOqxR">
                  <node concept="3uibUv" id="k0" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="k1" role="10QFUP">
                    <node concept="3VmV3z" id="k3" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="k7" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="k4" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="k8" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="kc" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="k9" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ka" role="37wK5m">
                        <property role="Xl_RC" value="1888188276221891152" />
                      </node>
                      <node concept="3clFbT" id="kb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="k5" role="lGtFl">
                      <property role="6wLej" value="1888188276221891152" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="k6" role="lGtFl">
                      <node concept="3u3nmq" id="kd" role="cd27D">
                        <property role="3u3nmv" value="1888188276221891152" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="k2" role="lGtFl">
                    <node concept="3u3nmq" id="ke" role="cd27D">
                      <property role="3u3nmv" value="1888188276221891158" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="jW" role="1EOqxR">
                  <node concept="3uibUv" id="kf" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="kg" role="10QFUP">
                    <node concept="12Yx$W" id="ki" role="2c44tc">
                      <node concept="cd27G" id="kk" role="lGtFl">
                        <node concept="3u3nmq" id="kl" role="cd27D">
                          <property role="3u3nmv" value="1888188276221891162" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kj" role="lGtFl">
                      <node concept="3u3nmq" id="km" role="cd27D">
                        <property role="3u3nmv" value="1888188276221891160" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kh" role="lGtFl">
                    <node concept="3u3nmq" id="kn" role="cd27D">
                      <property role="3u3nmv" value="1888188276221891159" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="jX" role="1EOqxR">
                  <ref role="3cqZAo" node="jK" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="jY" role="1Ez5kq" />
                <node concept="3VmV3z" id="jZ" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ko" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="j_" role="lGtFl">
            <property role="6wLej" value="1888188276221891155" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="jA" role="lGtFl">
            <node concept="3u3nmq" id="kp" role="cd27D">
              <property role="3u3nmv" value="1888188276221891155" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jz" role="lGtFl">
          <node concept="3u3nmq" id="kq" role="cd27D">
            <property role="3u3nmv" value="1888188276221891148" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jf" role="1B3o_S">
        <node concept="cd27G" id="kr" role="lGtFl">
          <node concept="3u3nmq" id="ks" role="cd27D">
            <property role="3u3nmv" value="1888188276221891147" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jg" role="lGtFl">
        <node concept="3u3nmq" id="kt" role="cd27D">
          <property role="3u3nmv" value="1888188276221891147" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ku" role="3clF45">
        <node concept="cd27G" id="ky" role="lGtFl">
          <node concept="3u3nmq" id="kz" role="cd27D">
            <property role="3u3nmv" value="1888188276221891147" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kv" role="3clF47">
        <node concept="3cpWs6" id="k$" role="3cqZAp">
          <node concept="35c_gC" id="kA" role="3cqZAk">
            <ref role="35c_gD" to="qjd:1COcjILgjMQ" resolve="BinaryStringOperation" />
            <node concept="cd27G" id="kC" role="lGtFl">
              <node concept="3u3nmq" id="kD" role="cd27D">
                <property role="3u3nmv" value="1888188276221891147" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kB" role="lGtFl">
            <node concept="3u3nmq" id="kE" role="cd27D">
              <property role="3u3nmv" value="1888188276221891147" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k_" role="lGtFl">
          <node concept="3u3nmq" id="kF" role="cd27D">
            <property role="3u3nmv" value="1888188276221891147" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kw" role="1B3o_S">
        <node concept="cd27G" id="kG" role="lGtFl">
          <node concept="3u3nmq" id="kH" role="cd27D">
            <property role="3u3nmv" value="1888188276221891147" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kx" role="lGtFl">
        <node concept="3u3nmq" id="kI" role="cd27D">
          <property role="3u3nmv" value="1888188276221891147" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="kO" role="1tU5fm">
          <node concept="cd27G" id="kQ" role="lGtFl">
            <node concept="3u3nmq" id="kR" role="cd27D">
              <property role="3u3nmv" value="1888188276221891147" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kP" role="lGtFl">
          <node concept="3u3nmq" id="kS" role="cd27D">
            <property role="3u3nmv" value="1888188276221891147" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kK" role="3clF47">
        <node concept="9aQIb" id="kT" role="3cqZAp">
          <node concept="3clFbS" id="kV" role="9aQI4">
            <node concept="3cpWs6" id="kX" role="3cqZAp">
              <node concept="2ShNRf" id="kZ" role="3cqZAk">
                <node concept="1pGfFk" id="l1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="l3" role="37wK5m">
                    <node concept="2OqwBi" id="l6" role="2Oq$k0">
                      <node concept="liA8E" id="l9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="lc" role="lGtFl">
                          <node concept="3u3nmq" id="ld" role="cd27D">
                            <property role="3u3nmv" value="1888188276221891147" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="la" role="2Oq$k0">
                        <node concept="37vLTw" id="le" role="2JrQYb">
                          <ref role="3cqZAo" node="kJ" resolve="argument" />
                          <node concept="cd27G" id="lg" role="lGtFl">
                            <node concept="3u3nmq" id="lh" role="cd27D">
                              <property role="3u3nmv" value="1888188276221891147" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lf" role="lGtFl">
                          <node concept="3u3nmq" id="li" role="cd27D">
                            <property role="3u3nmv" value="1888188276221891147" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lb" role="lGtFl">
                        <node concept="3u3nmq" id="lj" role="cd27D">
                          <property role="3u3nmv" value="1888188276221891147" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="lk" role="37wK5m">
                        <ref role="37wK5l" node="iS" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="lm" role="lGtFl">
                          <node concept="3u3nmq" id="ln" role="cd27D">
                            <property role="3u3nmv" value="1888188276221891147" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ll" role="lGtFl">
                        <node concept="3u3nmq" id="lo" role="cd27D">
                          <property role="3u3nmv" value="1888188276221891147" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="l8" role="lGtFl">
                      <node concept="3u3nmq" id="lp" role="cd27D">
                        <property role="3u3nmv" value="1888188276221891147" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="l4" role="37wK5m">
                    <node concept="cd27G" id="lq" role="lGtFl">
                      <node concept="3u3nmq" id="lr" role="cd27D">
                        <property role="3u3nmv" value="1888188276221891147" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="l5" role="lGtFl">
                    <node concept="3u3nmq" id="ls" role="cd27D">
                      <property role="3u3nmv" value="1888188276221891147" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l2" role="lGtFl">
                  <node concept="3u3nmq" id="lt" role="cd27D">
                    <property role="3u3nmv" value="1888188276221891147" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l0" role="lGtFl">
                <node concept="3u3nmq" id="lu" role="cd27D">
                  <property role="3u3nmv" value="1888188276221891147" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kY" role="lGtFl">
              <node concept="3u3nmq" id="lv" role="cd27D">
                <property role="3u3nmv" value="1888188276221891147" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kW" role="lGtFl">
            <node concept="3u3nmq" id="lw" role="cd27D">
              <property role="3u3nmv" value="1888188276221891147" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kU" role="lGtFl">
          <node concept="3u3nmq" id="lx" role="cd27D">
            <property role="3u3nmv" value="1888188276221891147" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="ly" role="lGtFl">
          <node concept="3u3nmq" id="lz" role="cd27D">
            <property role="3u3nmv" value="1888188276221891147" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kM" role="1B3o_S">
        <node concept="cd27G" id="l$" role="lGtFl">
          <node concept="3u3nmq" id="l_" role="cd27D">
            <property role="3u3nmv" value="1888188276221891147" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kN" role="lGtFl">
        <node concept="3u3nmq" id="lA" role="cd27D">
          <property role="3u3nmv" value="1888188276221891147" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="lB" role="3clF47">
        <node concept="3cpWs6" id="lF" role="3cqZAp">
          <node concept="3clFbT" id="lH" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="lJ" role="lGtFl">
              <node concept="3u3nmq" id="lK" role="cd27D">
                <property role="3u3nmv" value="1888188276221891147" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lI" role="lGtFl">
            <node concept="3u3nmq" id="lL" role="cd27D">
              <property role="3u3nmv" value="1888188276221891147" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lG" role="lGtFl">
          <node concept="3u3nmq" id="lM" role="cd27D">
            <property role="3u3nmv" value="1888188276221891147" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lC" role="3clF45">
        <node concept="cd27G" id="lN" role="lGtFl">
          <node concept="3u3nmq" id="lO" role="cd27D">
            <property role="3u3nmv" value="1888188276221891147" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lD" role="1B3o_S">
        <node concept="cd27G" id="lP" role="lGtFl">
          <node concept="3u3nmq" id="lQ" role="cd27D">
            <property role="3u3nmv" value="1888188276221891147" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lE" role="lGtFl">
        <node concept="3u3nmq" id="lR" role="cd27D">
          <property role="3u3nmv" value="1888188276221891147" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="iV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="lS" role="lGtFl">
        <node concept="3u3nmq" id="lT" role="cd27D">
          <property role="3u3nmv" value="1888188276221891147" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="iW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="lU" role="lGtFl">
        <node concept="3u3nmq" id="lV" role="cd27D">
          <property role="3u3nmv" value="1888188276221891147" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="iX" role="1B3o_S">
      <node concept="cd27G" id="lW" role="lGtFl">
        <node concept="3u3nmq" id="lX" role="cd27D">
          <property role="3u3nmv" value="1888188276221891147" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="iY" role="lGtFl">
      <node concept="3u3nmq" id="lY" role="cd27D">
        <property role="3u3nmv" value="1888188276221891147" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lZ">
    <property role="TrG5h" value="typeof_LambdaAbstraction_InferenceRule" />
    <node concept="3clFbW" id="m0" role="jymVt">
      <node concept="3clFbS" id="m9" role="3clF47">
        <node concept="cd27G" id="md" role="lGtFl">
          <node concept="3u3nmq" id="me" role="cd27D">
            <property role="3u3nmv" value="6645816968628542130" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ma" role="1B3o_S">
        <node concept="cd27G" id="mf" role="lGtFl">
          <node concept="3u3nmq" id="mg" role="cd27D">
            <property role="3u3nmv" value="6645816968628542130" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="mb" role="3clF45">
        <node concept="cd27G" id="mh" role="lGtFl">
          <node concept="3u3nmq" id="mi" role="cd27D">
            <property role="3u3nmv" value="6645816968628542130" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mc" role="lGtFl">
        <node concept="3u3nmq" id="mj" role="cd27D">
          <property role="3u3nmv" value="6645816968628542130" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="m1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="mk" role="3clF45">
        <node concept="cd27G" id="mr" role="lGtFl">
          <node concept="3u3nmq" id="ms" role="cd27D">
            <property role="3u3nmv" value="6645816968628542130" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ml" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lambdaAbstraction" />
        <node concept="3Tqbb2" id="mt" role="1tU5fm">
          <node concept="cd27G" id="mv" role="lGtFl">
            <node concept="3u3nmq" id="mw" role="cd27D">
              <property role="3u3nmv" value="6645816968628542130" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mu" role="lGtFl">
          <node concept="3u3nmq" id="mx" role="cd27D">
            <property role="3u3nmv" value="6645816968628542130" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mm" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="my" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="m$" role="lGtFl">
            <node concept="3u3nmq" id="m_" role="cd27D">
              <property role="3u3nmv" value="6645816968628542130" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mz" role="lGtFl">
          <node concept="3u3nmq" id="mA" role="cd27D">
            <property role="3u3nmv" value="6645816968628542130" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mn" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="mB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="mD" role="lGtFl">
            <node concept="3u3nmq" id="mE" role="cd27D">
              <property role="3u3nmv" value="6645816968628542130" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mC" role="lGtFl">
          <node concept="3u3nmq" id="mF" role="cd27D">
            <property role="3u3nmv" value="6645816968628542130" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mo" role="3clF47">
        <node concept="3cpWs8" id="mG" role="3cqZAp">
          <node concept="3cpWsn" id="mO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="R_typevar_627759474950188093" />
            <node concept="2OqwBi" id="mQ" role="33vP2m">
              <node concept="3VmV3z" id="mS" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="mU" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="mT" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="mR" role="1tU5fm" />
          </node>
          <node concept="cd27G" id="mP" role="lGtFl">
            <node concept="3u3nmq" id="mV" role="cd27D">
              <property role="3u3nmv" value="627759474950188093" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="mH" role="3cqZAp">
          <node concept="3clFbS" id="mW" role="9aQI4">
            <node concept="3cpWs8" id="mZ" role="3cqZAp">
              <node concept="3cpWsn" id="n2" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="n3" role="33vP2m">
                  <node concept="37vLTw" id="n5" role="2Oq$k0">
                    <ref role="3cqZAo" node="ml" resolve="lambdaAbstraction" />
                    <node concept="cd27G" id="n9" role="lGtFl">
                      <node concept="3u3nmq" id="na" role="cd27D">
                        <property role="3u3nmv" value="627759474950193618" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="n6" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:3vh6UvnVyR5" resolve="body" />
                    <node concept="cd27G" id="nb" role="lGtFl">
                      <node concept="3u3nmq" id="nc" role="cd27D">
                        <property role="3u3nmv" value="627759474950193619" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="n7" role="lGtFl">
                    <property role="6wLej" value="627759474950193612" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="n8" role="lGtFl">
                    <node concept="3u3nmq" id="nd" role="cd27D">
                      <property role="3u3nmv" value="627759474950193617" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="n4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="n0" role="3cqZAp">
              <node concept="3cpWsn" id="ne" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="nf" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ng" role="33vP2m">
                  <node concept="1pGfFk" id="nh" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ni" role="37wK5m">
                      <ref role="3cqZAo" node="n2" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="nj" role="37wK5m" />
                    <node concept="Xl_RD" id="nk" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="nl" role="37wK5m">
                      <property role="Xl_RC" value="627759474950193612" />
                    </node>
                    <node concept="3cmrfG" id="nm" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="nn" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n1" role="3cqZAp">
              <node concept="1DoJHT" id="no" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="np" role="1EOqxR">
                  <node concept="3uibUv" id="nu" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="nv" role="10QFUP">
                    <node concept="3VmV3z" id="nx" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="n_" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ny" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="nA" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="nE" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="nB" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="nC" role="37wK5m">
                        <property role="Xl_RC" value="627759474950193616" />
                      </node>
                      <node concept="3clFbT" id="nD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="nz" role="lGtFl">
                      <property role="6wLej" value="627759474950193616" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="n$" role="lGtFl">
                      <node concept="3u3nmq" id="nF" role="cd27D">
                        <property role="3u3nmv" value="627759474950193616" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nw" role="lGtFl">
                    <node concept="3u3nmq" id="nG" role="cd27D">
                      <property role="3u3nmv" value="627759474950193615" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="nq" role="1EOqxR">
                  <node concept="3uibUv" id="nH" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="nI" role="10QFUP">
                    <node concept="3VmV3z" id="nK" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nN" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="nL" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                      <node concept="37vLTw" id="nO" role="37wK5m">
                        <ref role="3cqZAo" node="mO" resolve="R_typevar_627759474950188093" />
                      </node>
                    </node>
                    <node concept="cd27G" id="nM" role="lGtFl">
                      <node concept="3u3nmq" id="nP" role="cd27D">
                        <property role="3u3nmv" value="627759474950193614" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nJ" role="lGtFl">
                    <node concept="3u3nmq" id="nQ" role="cd27D">
                      <property role="3u3nmv" value="627759474950193613" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="nr" role="1EOqxR">
                  <ref role="3cqZAo" node="ne" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ns" role="1Ez5kq" />
                <node concept="3VmV3z" id="nt" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="nR" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mX" role="lGtFl">
            <property role="6wLej" value="627759474950193612" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="mY" role="lGtFl">
            <node concept="3u3nmq" id="nS" role="cd27D">
              <property role="3u3nmv" value="627759474950193612" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mI" role="3cqZAp">
          <node concept="3cpWsn" id="nT" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="nV" role="1tU5fm">
              <node concept="cd27G" id="nY" role="lGtFl">
                <node concept="3u3nmq" id="nZ" role="cd27D">
                  <property role="3u3nmv" value="627759474950193490" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="nW" role="33vP2m">
              <node concept="3VmV3z" id="o0" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="o3" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="o1" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                <node concept="37vLTw" id="o4" role="37wK5m">
                  <ref role="3cqZAo" node="mO" resolve="R_typevar_627759474950188093" />
                </node>
              </node>
              <node concept="cd27G" id="o2" role="lGtFl">
                <node concept="3u3nmq" id="o5" role="cd27D">
                  <property role="3u3nmv" value="627759474950193624" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nX" role="lGtFl">
              <node concept="3u3nmq" id="o6" role="cd27D">
                <property role="3u3nmv" value="627759474950193489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nU" role="lGtFl">
            <node concept="3u3nmq" id="o7" role="cd27D">
              <property role="3u3nmv" value="627759474950193488" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mJ" role="3cqZAp">
          <node concept="3cpWsn" id="o8" role="3cpWs9">
            <property role="TrG5h" value="reversedNodes" />
            <node concept="2I9FWS" id="oa" role="1tU5fm">
              <ref role="2I9WkF" to="qjd:3vh6UvnVcY1" resolve="AbstractionVariable" />
              <node concept="cd27G" id="od" role="lGtFl">
                <node concept="3u3nmq" id="oe" role="cd27D">
                  <property role="3u3nmv" value="6997567109318329763" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ob" role="33vP2m">
              <node concept="2T8Vx0" id="of" role="2ShVmc">
                <node concept="2I9FWS" id="oh" role="2T96Bj">
                  <ref role="2I9WkF" to="qjd:3vh6UvnVcY1" resolve="AbstractionVariable" />
                  <node concept="cd27G" id="oj" role="lGtFl">
                    <node concept="3u3nmq" id="ok" role="cd27D">
                      <property role="3u3nmv" value="6997567109318355546" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oi" role="lGtFl">
                  <node concept="3u3nmq" id="ol" role="cd27D">
                    <property role="3u3nmv" value="6997567109318355545" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="og" role="lGtFl">
                <node concept="3u3nmq" id="om" role="cd27D">
                  <property role="3u3nmv" value="6997567109318355544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oc" role="lGtFl">
              <node concept="3u3nmq" id="on" role="cd27D">
                <property role="3u3nmv" value="6997567109318329762" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o9" role="lGtFl">
            <node concept="3u3nmq" id="oo" role="cd27D">
              <property role="3u3nmv" value="6997567109318329761" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="mK" role="3cqZAp">
          <node concept="3clFbS" id="op" role="2LFqv$">
            <node concept="3clFbF" id="ot" role="3cqZAp">
              <node concept="2OqwBi" id="ov" role="3clFbG">
                <node concept="37vLTw" id="ox" role="2Oq$k0">
                  <ref role="3cqZAo" node="o8" resolve="reversedNodes" />
                  <node concept="cd27G" id="o$" role="lGtFl">
                    <node concept="3u3nmq" id="o_" role="cd27D">
                      <property role="3u3nmv" value="4265636116363076714" />
                    </node>
                  </node>
                </node>
                <node concept="2Ke4WJ" id="oy" role="2OqNvi">
                  <node concept="37vLTw" id="oA" role="25WWJ7">
                    <ref role="3cqZAo" node="or" resolve="node" />
                    <node concept="cd27G" id="oC" role="lGtFl">
                      <node concept="3u3nmq" id="oD" role="cd27D">
                        <property role="3u3nmv" value="4265636116363065793" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oB" role="lGtFl">
                    <node concept="3u3nmq" id="oE" role="cd27D">
                      <property role="3u3nmv" value="6997567109318507664" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oz" role="lGtFl">
                  <node concept="3u3nmq" id="oF" role="cd27D">
                    <property role="3u3nmv" value="6997567109318355511" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ow" role="lGtFl">
                <node concept="3u3nmq" id="oG" role="cd27D">
                  <property role="3u3nmv" value="6997567109318355510" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ou" role="lGtFl">
              <node concept="3u3nmq" id="oH" role="cd27D">
                <property role="3u3nmv" value="6997567109318334061" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="oq" role="1DdaDG">
            <node concept="37vLTw" id="oI" role="2Oq$k0">
              <ref role="3cqZAo" node="ml" resolve="lambdaAbstraction" />
              <node concept="cd27G" id="oL" role="lGtFl">
                <node concept="3u3nmq" id="oM" role="cd27D">
                  <property role="3u3nmv" value="6997567109318334079" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="oJ" role="2OqNvi">
              <ref role="3TtcxE" to="qjd:3vh6UvnVyQT" resolve="variable" />
              <node concept="cd27G" id="oN" role="lGtFl">
                <node concept="3u3nmq" id="oO" role="cd27D">
                  <property role="3u3nmv" value="8981808925914833029" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oK" role="lGtFl">
              <node concept="3u3nmq" id="oP" role="cd27D">
                <property role="3u3nmv" value="6997567109318334084" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="or" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="oQ" role="1tU5fm">
              <ref role="ehGHo" to="qjd:3vh6UvnVcY1" resolve="AbstractionVariable" />
              <node concept="cd27G" id="oS" role="lGtFl">
                <node concept="3u3nmq" id="oT" role="cd27D">
                  <property role="3u3nmv" value="6997567109318334074" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oR" role="lGtFl">
              <node concept="3u3nmq" id="oU" role="cd27D">
                <property role="3u3nmv" value="6997567109318334064" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="os" role="lGtFl">
            <node concept="3u3nmq" id="oV" role="cd27D">
              <property role="3u3nmv" value="6997567109318334060" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="mL" role="3cqZAp">
          <node concept="3clFbS" id="oW" role="2LFqv$">
            <node concept="3cpWs8" id="p0" role="3cqZAp">
              <node concept="3cpWsn" id="p4" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="D_typevar_6115593414628019700" />
                <node concept="2OqwBi" id="p6" role="33vP2m">
                  <node concept="3VmV3z" id="p8" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="pa" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="p9" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="p7" role="1tU5fm" />
              </node>
              <node concept="cd27G" id="p5" role="lGtFl">
                <node concept="3u3nmq" id="pb" role="cd27D">
                  <property role="3u3nmv" value="6115593414628019700" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="p1" role="3cqZAp">
              <node concept="3clFbS" id="pc" role="9aQI4">
                <node concept="3cpWs8" id="pf" role="3cqZAp">
                  <node concept="3cpWsn" id="pi" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="pj" role="33vP2m">
                      <ref role="3cqZAo" node="oY" resolve="node" />
                      <node concept="6wLe0" id="pl" role="lGtFl">
                        <property role="6wLej" value="627759474950193423" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="cd27G" id="pm" role="lGtFl">
                        <node concept="3u3nmq" id="pn" role="cd27D">
                          <property role="3u3nmv" value="4265636116363112140" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="pk" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="pg" role="3cqZAp">
                  <node concept="3cpWsn" id="po" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="pp" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="pq" role="33vP2m">
                      <node concept="1pGfFk" id="pr" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ps" role="37wK5m">
                          <ref role="3cqZAo" node="pi" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="pt" role="37wK5m" />
                        <node concept="Xl_RD" id="pu" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pv" role="37wK5m">
                          <property role="Xl_RC" value="627759474950193423" />
                        </node>
                        <node concept="3cmrfG" id="pw" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="px" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ph" role="3cqZAp">
                  <node concept="1DoJHT" id="py" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="pz" role="1EOqxR">
                      <node concept="3uibUv" id="pC" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="pD" role="10QFUP">
                        <node concept="3VmV3z" id="pF" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="pJ" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="pG" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="pK" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="pO" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="pL" role="37wK5m">
                            <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="pM" role="37wK5m">
                            <property role="Xl_RC" value="627759474950193434" />
                          </node>
                          <node concept="3clFbT" id="pN" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="pH" role="lGtFl">
                          <property role="6wLej" value="627759474950193434" />
                          <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="cd27G" id="pI" role="lGtFl">
                          <node concept="3u3nmq" id="pP" role="cd27D">
                            <property role="3u3nmv" value="627759474950193434" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pE" role="lGtFl">
                        <node concept="3u3nmq" id="pQ" role="cd27D">
                          <property role="3u3nmv" value="627759474950193433" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="p$" role="1EOqxR">
                      <node concept="3uibUv" id="pR" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="pS" role="10QFUP">
                        <node concept="3VmV3z" id="pU" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="pX" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="pV" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                          <node concept="37vLTw" id="pY" role="37wK5m">
                            <ref role="3cqZAo" node="p4" resolve="D_typevar_6115593414628019700" />
                          </node>
                        </node>
                        <node concept="cd27G" id="pW" role="lGtFl">
                          <node concept="3u3nmq" id="pZ" role="cd27D">
                            <property role="3u3nmv" value="627759474950193502" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pT" role="lGtFl">
                        <node concept="3u3nmq" id="q0" role="cd27D">
                          <property role="3u3nmv" value="627759474950193501" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="p_" role="1EOqxR">
                      <ref role="3cqZAo" node="po" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="pA" role="1Ez5kq" />
                    <node concept="3VmV3z" id="pB" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="q1" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="pd" role="lGtFl">
                <property role="6wLej" value="627759474950193423" />
                <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
              </node>
              <node concept="cd27G" id="pe" role="lGtFl">
                <node concept="3u3nmq" id="q2" role="cd27D">
                  <property role="3u3nmv" value="627759474950193423" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p2" role="3cqZAp">
              <node concept="37vLTI" id="q3" role="3clFbG">
                <node concept="37vLTw" id="q5" role="37vLTJ">
                  <ref role="3cqZAo" node="nT" resolve="result" />
                  <node concept="cd27G" id="q8" role="lGtFl">
                    <node concept="3u3nmq" id="q9" role="cd27D">
                      <property role="3u3nmv" value="4265636116363086331" />
                    </node>
                  </node>
                </node>
                <node concept="2c44tf" id="q6" role="37vLTx">
                  <node concept="12Yx$P" id="qa" role="2c44tc">
                    <node concept="12Yx$5" id="qc" role="12Yx$O">
                      <node concept="2c44te" id="qf" role="lGtFl">
                        <node concept="2OqwBi" id="qh" role="2c44t1">
                          <node concept="3VmV3z" id="qj" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="qm" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="qk" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                            <node concept="37vLTw" id="qn" role="37wK5m">
                              <ref role="3cqZAo" node="p4" resolve="D_typevar_6115593414628019700" />
                            </node>
                          </node>
                          <node concept="cd27G" id="ql" role="lGtFl">
                            <node concept="3u3nmq" id="qo" role="cd27D">
                              <property role="3u3nmv" value="6997567109318355529" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qi" role="lGtFl">
                          <node concept="3u3nmq" id="qp" role="cd27D">
                            <property role="3u3nmv" value="6997567109318355524" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qg" role="lGtFl">
                        <node concept="3u3nmq" id="qq" role="cd27D">
                          <property role="3u3nmv" value="6997567109318355523" />
                        </node>
                      </node>
                    </node>
                    <node concept="12Yx$5" id="qd" role="12Yx$R">
                      <node concept="2c44te" id="qr" role="lGtFl">
                        <node concept="37vLTw" id="qt" role="2c44t1">
                          <ref role="3cqZAo" node="nT" resolve="result" />
                          <node concept="cd27G" id="qv" role="lGtFl">
                            <node concept="3u3nmq" id="qw" role="cd27D">
                              <property role="3u3nmv" value="4265636116363091514" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qu" role="lGtFl">
                          <node concept="3u3nmq" id="qx" role="cd27D">
                            <property role="3u3nmv" value="6997567109318355527" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qs" role="lGtFl">
                        <node concept="3u3nmq" id="qy" role="cd27D">
                          <property role="3u3nmv" value="6997567109318355526" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qe" role="lGtFl">
                      <node concept="3u3nmq" id="qz" role="cd27D">
                        <property role="3u3nmv" value="6997567109318355522" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qb" role="lGtFl">
                    <node concept="3u3nmq" id="q$" role="cd27D">
                      <property role="3u3nmv" value="6997567109318355521" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="q7" role="lGtFl">
                  <node concept="3u3nmq" id="q_" role="cd27D">
                    <property role="3u3nmv" value="6997567109318355519" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q4" role="lGtFl">
                <node concept="3u3nmq" id="qA" role="cd27D">
                  <property role="3u3nmv" value="6997567109318355518" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p3" role="lGtFl">
              <node concept="3u3nmq" id="qB" role="cd27D">
                <property role="3u3nmv" value="627759474950185099" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="oX" role="1DdaDG">
            <ref role="3cqZAo" node="o8" resolve="reversedNodes" />
            <node concept="cd27G" id="qC" role="lGtFl">
              <node concept="3u3nmq" id="qD" role="cd27D">
                <property role="3u3nmv" value="4265636116363105617" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="oY" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="qE" role="1tU5fm">
              <ref role="ehGHo" to="qjd:3vh6UvnVcY1" resolve="AbstractionVariable" />
              <node concept="cd27G" id="qG" role="lGtFl">
                <node concept="3u3nmq" id="qH" role="cd27D">
                  <property role="3u3nmv" value="627759474950185106" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qF" role="lGtFl">
              <node concept="3u3nmq" id="qI" role="cd27D">
                <property role="3u3nmv" value="627759474950185102" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oZ" role="lGtFl">
            <node concept="3u3nmq" id="qJ" role="cd27D">
              <property role="3u3nmv" value="627759474950185098" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="mM" role="3cqZAp">
          <node concept="3clFbS" id="qK" role="9aQI4">
            <node concept="3cpWs8" id="qN" role="3cqZAp">
              <node concept="3cpWsn" id="qQ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="qR" role="33vP2m">
                  <ref role="3cqZAo" node="ml" resolve="lambdaAbstraction" />
                  <node concept="6wLe0" id="qT" role="lGtFl">
                    <property role="6wLej" value="6115593414628019716" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="qU" role="lGtFl">
                    <node concept="3u3nmq" id="qV" role="cd27D">
                      <property role="3u3nmv" value="6115593414628019733" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qS" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qO" role="3cqZAp">
              <node concept="3cpWsn" id="qW" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qX" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="qY" role="33vP2m">
                  <node concept="1pGfFk" id="qZ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="r0" role="37wK5m">
                      <ref role="3cqZAo" node="qQ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="r1" role="37wK5m" />
                    <node concept="Xl_RD" id="r2" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="r3" role="37wK5m">
                      <property role="Xl_RC" value="6115593414628019716" />
                    </node>
                    <node concept="3cmrfG" id="r4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="r5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qP" role="3cqZAp">
              <node concept="1DoJHT" id="r6" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="r7" role="1EOqxR">
                  <node concept="3uibUv" id="rc" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="rd" role="10QFUP">
                    <node concept="3VmV3z" id="rf" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="rj" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="rg" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="rk" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ro" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="rl" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="rm" role="37wK5m">
                        <property role="Xl_RC" value="6115593414628019727" />
                      </node>
                      <node concept="3clFbT" id="rn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="rh" role="lGtFl">
                      <property role="6wLej" value="6115593414628019727" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="ri" role="lGtFl">
                      <node concept="3u3nmq" id="rp" role="cd27D">
                        <property role="3u3nmv" value="6115593414628019727" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="re" role="lGtFl">
                    <node concept="3u3nmq" id="rq" role="cd27D">
                      <property role="3u3nmv" value="6115593414628019726" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="r8" role="1EOqxR">
                  <node concept="3uibUv" id="rr" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="rs" role="10QFUP">
                    <ref role="3cqZAo" node="nT" resolve="result" />
                    <node concept="cd27G" id="ru" role="lGtFl">
                      <node concept="3u3nmq" id="rv" role="cd27D">
                        <property role="3u3nmv" value="4265636116363093561" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rt" role="lGtFl">
                    <node concept="3u3nmq" id="rw" role="cd27D">
                      <property role="3u3nmv" value="627759474950193531" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="r9" role="1EOqxR">
                  <ref role="3cqZAo" node="qW" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ra" role="1Ez5kq" />
                <node concept="3VmV3z" id="rb" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="rx" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qL" role="lGtFl">
            <property role="6wLej" value="6115593414628019716" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="qM" role="lGtFl">
            <node concept="3u3nmq" id="ry" role="cd27D">
              <property role="3u3nmv" value="6115593414628019716" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mN" role="lGtFl">
          <node concept="3u3nmq" id="rz" role="cd27D">
            <property role="3u3nmv" value="6645816968628542131" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mp" role="1B3o_S">
        <node concept="cd27G" id="r$" role="lGtFl">
          <node concept="3u3nmq" id="r_" role="cd27D">
            <property role="3u3nmv" value="6645816968628542130" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mq" role="lGtFl">
        <node concept="3u3nmq" id="rA" role="cd27D">
          <property role="3u3nmv" value="6645816968628542130" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="m2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="rB" role="3clF45">
        <node concept="cd27G" id="rF" role="lGtFl">
          <node concept="3u3nmq" id="rG" role="cd27D">
            <property role="3u3nmv" value="6645816968628542130" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rC" role="3clF47">
        <node concept="3cpWs6" id="rH" role="3cqZAp">
          <node concept="35c_gC" id="rJ" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnVcY0" resolve="LambdaAbstraction" />
            <node concept="cd27G" id="rL" role="lGtFl">
              <node concept="3u3nmq" id="rM" role="cd27D">
                <property role="3u3nmv" value="6645816968628542130" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rK" role="lGtFl">
            <node concept="3u3nmq" id="rN" role="cd27D">
              <property role="3u3nmv" value="6645816968628542130" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rI" role="lGtFl">
          <node concept="3u3nmq" id="rO" role="cd27D">
            <property role="3u3nmv" value="6645816968628542130" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rD" role="1B3o_S">
        <node concept="cd27G" id="rP" role="lGtFl">
          <node concept="3u3nmq" id="rQ" role="cd27D">
            <property role="3u3nmv" value="6645816968628542130" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rE" role="lGtFl">
        <node concept="3u3nmq" id="rR" role="cd27D">
          <property role="3u3nmv" value="6645816968628542130" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="m3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="rS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="rX" role="1tU5fm">
          <node concept="cd27G" id="rZ" role="lGtFl">
            <node concept="3u3nmq" id="s0" role="cd27D">
              <property role="3u3nmv" value="6645816968628542130" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rY" role="lGtFl">
          <node concept="3u3nmq" id="s1" role="cd27D">
            <property role="3u3nmv" value="6645816968628542130" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rT" role="3clF47">
        <node concept="9aQIb" id="s2" role="3cqZAp">
          <node concept="3clFbS" id="s4" role="9aQI4">
            <node concept="3cpWs6" id="s6" role="3cqZAp">
              <node concept="2ShNRf" id="s8" role="3cqZAk">
                <node concept="1pGfFk" id="sa" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="sc" role="37wK5m">
                    <node concept="2OqwBi" id="sf" role="2Oq$k0">
                      <node concept="liA8E" id="si" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="sl" role="lGtFl">
                          <node concept="3u3nmq" id="sm" role="cd27D">
                            <property role="3u3nmv" value="6645816968628542130" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="sj" role="2Oq$k0">
                        <node concept="37vLTw" id="sn" role="2JrQYb">
                          <ref role="3cqZAo" node="rS" resolve="argument" />
                          <node concept="cd27G" id="sp" role="lGtFl">
                            <node concept="3u3nmq" id="sq" role="cd27D">
                              <property role="3u3nmv" value="6645816968628542130" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="so" role="lGtFl">
                          <node concept="3u3nmq" id="sr" role="cd27D">
                            <property role="3u3nmv" value="6645816968628542130" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sk" role="lGtFl">
                        <node concept="3u3nmq" id="ss" role="cd27D">
                          <property role="3u3nmv" value="6645816968628542130" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="st" role="37wK5m">
                        <ref role="37wK5l" node="m2" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="sv" role="lGtFl">
                          <node concept="3u3nmq" id="sw" role="cd27D">
                            <property role="3u3nmv" value="6645816968628542130" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="su" role="lGtFl">
                        <node concept="3u3nmq" id="sx" role="cd27D">
                          <property role="3u3nmv" value="6645816968628542130" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sh" role="lGtFl">
                      <node concept="3u3nmq" id="sy" role="cd27D">
                        <property role="3u3nmv" value="6645816968628542130" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sd" role="37wK5m">
                    <node concept="cd27G" id="sz" role="lGtFl">
                      <node concept="3u3nmq" id="s$" role="cd27D">
                        <property role="3u3nmv" value="6645816968628542130" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="se" role="lGtFl">
                    <node concept="3u3nmq" id="s_" role="cd27D">
                      <property role="3u3nmv" value="6645816968628542130" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sb" role="lGtFl">
                  <node concept="3u3nmq" id="sA" role="cd27D">
                    <property role="3u3nmv" value="6645816968628542130" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s9" role="lGtFl">
                <node concept="3u3nmq" id="sB" role="cd27D">
                  <property role="3u3nmv" value="6645816968628542130" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s7" role="lGtFl">
              <node concept="3u3nmq" id="sC" role="cd27D">
                <property role="3u3nmv" value="6645816968628542130" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s5" role="lGtFl">
            <node concept="3u3nmq" id="sD" role="cd27D">
              <property role="3u3nmv" value="6645816968628542130" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s3" role="lGtFl">
          <node concept="3u3nmq" id="sE" role="cd27D">
            <property role="3u3nmv" value="6645816968628542130" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="sF" role="lGtFl">
          <node concept="3u3nmq" id="sG" role="cd27D">
            <property role="3u3nmv" value="6645816968628542130" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rV" role="1B3o_S">
        <node concept="cd27G" id="sH" role="lGtFl">
          <node concept="3u3nmq" id="sI" role="cd27D">
            <property role="3u3nmv" value="6645816968628542130" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rW" role="lGtFl">
        <node concept="3u3nmq" id="sJ" role="cd27D">
          <property role="3u3nmv" value="6645816968628542130" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="m4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="sK" role="3clF47">
        <node concept="3cpWs6" id="sO" role="3cqZAp">
          <node concept="3clFbT" id="sQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="sS" role="lGtFl">
              <node concept="3u3nmq" id="sT" role="cd27D">
                <property role="3u3nmv" value="6645816968628542130" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sR" role="lGtFl">
            <node concept="3u3nmq" id="sU" role="cd27D">
              <property role="3u3nmv" value="6645816968628542130" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sP" role="lGtFl">
          <node concept="3u3nmq" id="sV" role="cd27D">
            <property role="3u3nmv" value="6645816968628542130" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sL" role="3clF45">
        <node concept="cd27G" id="sW" role="lGtFl">
          <node concept="3u3nmq" id="sX" role="cd27D">
            <property role="3u3nmv" value="6645816968628542130" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sM" role="1B3o_S">
        <node concept="cd27G" id="sY" role="lGtFl">
          <node concept="3u3nmq" id="sZ" role="cd27D">
            <property role="3u3nmv" value="6645816968628542130" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sN" role="lGtFl">
        <node concept="3u3nmq" id="t0" role="cd27D">
          <property role="3u3nmv" value="6645816968628542130" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="m5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="t1" role="lGtFl">
        <node concept="3u3nmq" id="t2" role="cd27D">
          <property role="3u3nmv" value="6645816968628542130" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="m6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="t3" role="lGtFl">
        <node concept="3u3nmq" id="t4" role="cd27D">
          <property role="3u3nmv" value="6645816968628542130" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="m7" role="1B3o_S">
      <node concept="cd27G" id="t5" role="lGtFl">
        <node concept="3u3nmq" id="t6" role="cd27D">
          <property role="3u3nmv" value="6645816968628542130" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="m8" role="lGtFl">
      <node concept="3u3nmq" id="t7" role="cd27D">
        <property role="3u3nmv" value="6645816968628542130" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="t8">
    <property role="TrG5h" value="typeof_LambdaApplication_InferenceRule" />
    <node concept="3clFbW" id="t9" role="jymVt">
      <node concept="3clFbS" id="ti" role="3clF47">
        <node concept="cd27G" id="tm" role="lGtFl">
          <node concept="3u3nmq" id="tn" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tj" role="1B3o_S">
        <node concept="cd27G" id="to" role="lGtFl">
          <node concept="3u3nmq" id="tp" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="tk" role="3clF45">
        <node concept="cd27G" id="tq" role="lGtFl">
          <node concept="3u3nmq" id="tr" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tl" role="lGtFl">
        <node concept="3u3nmq" id="ts" role="cd27D">
          <property role="3u3nmv" value="4530871765544543935" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ta" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="tt" role="3clF45">
        <node concept="cd27G" id="t$" role="lGtFl">
          <node concept="3u3nmq" id="t_" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tu" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lambdaApplication" />
        <node concept="3Tqbb2" id="tA" role="1tU5fm">
          <node concept="cd27G" id="tC" role="lGtFl">
            <node concept="3u3nmq" id="tD" role="cd27D">
              <property role="3u3nmv" value="4530871765544543935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tB" role="lGtFl">
          <node concept="3u3nmq" id="tE" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="tH" role="lGtFl">
            <node concept="3u3nmq" id="tI" role="cd27D">
              <property role="3u3nmv" value="4530871765544543935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tG" role="lGtFl">
          <node concept="3u3nmq" id="tJ" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tw" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="tK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="tM" role="lGtFl">
            <node concept="3u3nmq" id="tN" role="cd27D">
              <property role="3u3nmv" value="4530871765544543935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tL" role="lGtFl">
          <node concept="3u3nmq" id="tO" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tx" role="3clF47">
        <node concept="3cpWs8" id="tP" role="3cqZAp">
          <node concept="3cpWsn" id="tX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="R_typevar_247065157659474768" />
            <node concept="2OqwBi" id="tZ" role="33vP2m">
              <node concept="3VmV3z" id="u1" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="u3" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="u2" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="u0" role="1tU5fm" />
          </node>
          <node concept="cd27G" id="tY" role="lGtFl">
            <node concept="3u3nmq" id="u4" role="cd27D">
              <property role="3u3nmv" value="247065157659474768" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="tQ" role="3cqZAp">
          <node concept="3clFbS" id="u5" role="9aQI4">
            <node concept="3cpWs8" id="u8" role="3cqZAp">
              <node concept="3cpWsn" id="ub" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="uc" role="33vP2m">
                  <ref role="3cqZAo" node="tu" resolve="lambdaApplication" />
                  <node concept="6wLe0" id="ue" role="lGtFl">
                    <property role="6wLej" value="247065157659474769" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="uf" role="lGtFl">
                    <node concept="3u3nmq" id="ug" role="cd27D">
                      <property role="3u3nmv" value="247065157659474842" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ud" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="u9" role="3cqZAp">
              <node concept="3cpWsn" id="uh" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ui" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="uj" role="33vP2m">
                  <node concept="1pGfFk" id="uk" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ul" role="37wK5m">
                      <ref role="3cqZAo" node="ub" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="um" role="37wK5m" />
                    <node concept="Xl_RD" id="un" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="uo" role="37wK5m">
                      <property role="Xl_RC" value="247065157659474769" />
                    </node>
                    <node concept="3cmrfG" id="up" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="uq" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ua" role="3cqZAp">
              <node concept="1DoJHT" id="ur" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="us" role="1EOqxR">
                  <node concept="3uibUv" id="ux" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="uy" role="10QFUP">
                    <node concept="3VmV3z" id="u$" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="uC" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="u_" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="uD" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="uH" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="uE" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="uF" role="37wK5m">
                        <property role="Xl_RC" value="247065157659474773" />
                      </node>
                      <node concept="3clFbT" id="uG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="uA" role="lGtFl">
                      <property role="6wLej" value="247065157659474773" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="uB" role="lGtFl">
                      <node concept="3u3nmq" id="uI" role="cd27D">
                        <property role="3u3nmv" value="247065157659474773" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uz" role="lGtFl">
                    <node concept="3u3nmq" id="uJ" role="cd27D">
                      <property role="3u3nmv" value="247065157659474772" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ut" role="1EOqxR">
                  <node concept="3uibUv" id="uK" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="uL" role="10QFUP">
                    <node concept="3VmV3z" id="uN" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="uQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="uO" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                      <node concept="37vLTw" id="uR" role="37wK5m">
                        <ref role="3cqZAo" node="tX" resolve="R_typevar_247065157659474768" />
                      </node>
                    </node>
                    <node concept="cd27G" id="uP" role="lGtFl">
                      <node concept="3u3nmq" id="uS" role="cd27D">
                        <property role="3u3nmv" value="247065157659474771" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uM" role="lGtFl">
                    <node concept="3u3nmq" id="uT" role="cd27D">
                      <property role="3u3nmv" value="247065157659474770" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="uu" role="1EOqxR">
                  <ref role="3cqZAo" node="uh" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="uv" role="1Ez5kq" />
                <node concept="3VmV3z" id="uw" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="uU" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="u6" role="lGtFl">
            <property role="6wLej" value="247065157659474769" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="u7" role="lGtFl">
            <node concept="3u3nmq" id="uV" role="cd27D">
              <property role="3u3nmv" value="247065157659474769" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tR" role="3cqZAp">
          <node concept="3cpWsn" id="uW" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="uY" role="1tU5fm">
              <node concept="cd27G" id="v1" role="lGtFl">
                <node concept="3u3nmq" id="v2" role="cd27D">
                  <property role="3u3nmv" value="247065157659474779" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="uZ" role="33vP2m">
              <node concept="3VmV3z" id="v3" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="v6" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="v4" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                <node concept="37vLTw" id="v7" role="37wK5m">
                  <ref role="3cqZAo" node="tX" resolve="R_typevar_247065157659474768" />
                </node>
              </node>
              <node concept="cd27G" id="v5" role="lGtFl">
                <node concept="3u3nmq" id="v8" role="cd27D">
                  <property role="3u3nmv" value="247065157659474780" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="v0" role="lGtFl">
              <node concept="3u3nmq" id="v9" role="cd27D">
                <property role="3u3nmv" value="247065157659474778" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uX" role="lGtFl">
            <node concept="3u3nmq" id="va" role="cd27D">
              <property role="3u3nmv" value="247065157659474777" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tS" role="3cqZAp">
          <node concept="3cpWsn" id="vb" role="3cpWs9">
            <property role="TrG5h" value="reversedNodes" />
            <node concept="2I9FWS" id="vd" role="1tU5fm">
              <ref role="2I9WkF" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
              <node concept="cd27G" id="vg" role="lGtFl">
                <node concept="3u3nmq" id="vh" role="cd27D">
                  <property role="3u3nmv" value="247065157659474787" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ve" role="33vP2m">
              <node concept="2T8Vx0" id="vi" role="2ShVmc">
                <node concept="2I9FWS" id="vk" role="2T96Bj">
                  <ref role="2I9WkF" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
                  <node concept="cd27G" id="vm" role="lGtFl">
                    <node concept="3u3nmq" id="vn" role="cd27D">
                      <property role="3u3nmv" value="247065157659474790" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vl" role="lGtFl">
                  <node concept="3u3nmq" id="vo" role="cd27D">
                    <property role="3u3nmv" value="247065157659474789" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vj" role="lGtFl">
                <node concept="3u3nmq" id="vp" role="cd27D">
                  <property role="3u3nmv" value="247065157659474788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vf" role="lGtFl">
              <node concept="3u3nmq" id="vq" role="cd27D">
                <property role="3u3nmv" value="247065157659474786" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vc" role="lGtFl">
            <node concept="3u3nmq" id="vr" role="cd27D">
              <property role="3u3nmv" value="247065157659474785" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="tT" role="3cqZAp">
          <node concept="3clFbS" id="vs" role="2LFqv$">
            <node concept="3clFbF" id="vw" role="3cqZAp">
              <node concept="2OqwBi" id="vy" role="3clFbG">
                <node concept="37vLTw" id="v$" role="2Oq$k0">
                  <ref role="3cqZAo" node="vb" resolve="reversedNodes" />
                  <node concept="cd27G" id="vB" role="lGtFl">
                    <node concept="3u3nmq" id="vC" role="cd27D">
                      <property role="3u3nmv" value="4265636116363088607" />
                    </node>
                  </node>
                </node>
                <node concept="2Ke4WJ" id="v_" role="2OqNvi">
                  <node concept="37vLTw" id="vD" role="25WWJ7">
                    <ref role="3cqZAo" node="vu" resolve="node" />
                    <node concept="cd27G" id="vF" role="lGtFl">
                      <node concept="3u3nmq" id="vG" role="cd27D">
                        <property role="3u3nmv" value="4265636116363111437" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vE" role="lGtFl">
                    <node concept="3u3nmq" id="vH" role="cd27D">
                      <property role="3u3nmv" value="247065157659474796" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vA" role="lGtFl">
                  <node concept="3u3nmq" id="vI" role="cd27D">
                    <property role="3u3nmv" value="247065157659474794" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vz" role="lGtFl">
                <node concept="3u3nmq" id="vJ" role="cd27D">
                  <property role="3u3nmv" value="247065157659474793" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vx" role="lGtFl">
              <node concept="3u3nmq" id="vK" role="cd27D">
                <property role="3u3nmv" value="247065157659474792" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vt" role="1DdaDG">
            <node concept="37vLTw" id="vL" role="2Oq$k0">
              <ref role="3cqZAo" node="tu" resolve="lambdaApplication" />
              <node concept="cd27G" id="vO" role="lGtFl">
                <node concept="3u3nmq" id="vP" role="cd27D">
                  <property role="3u3nmv" value="247065157659474843" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="vM" role="2OqNvi">
              <ref role="3TtcxE" to="qjd:3vh6UvnVyRx" resolve="argument" />
              <node concept="cd27G" id="vQ" role="lGtFl">
                <node concept="3u3nmq" id="vR" role="cd27D">
                  <property role="3u3nmv" value="247065157659496211" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vN" role="lGtFl">
              <node concept="3u3nmq" id="vS" role="cd27D">
                <property role="3u3nmv" value="247065157659474798" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="vu" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="vT" role="1tU5fm">
              <ref role="ehGHo" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
              <node concept="cd27G" id="vV" role="lGtFl">
                <node concept="3u3nmq" id="vW" role="cd27D">
                  <property role="3u3nmv" value="247065157659474802" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vU" role="lGtFl">
              <node concept="3u3nmq" id="vX" role="cd27D">
                <property role="3u3nmv" value="247065157659474801" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vv" role="lGtFl">
            <node concept="3u3nmq" id="vY" role="cd27D">
              <property role="3u3nmv" value="247065157659474791" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="tU" role="3cqZAp">
          <node concept="3clFbS" id="vZ" role="2LFqv$">
            <node concept="3cpWs8" id="w3" role="3cqZAp">
              <node concept="3cpWsn" id="w7" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="D_typevar_247065157659474805" />
                <node concept="2OqwBi" id="w9" role="33vP2m">
                  <node concept="3VmV3z" id="wb" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="wd" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="wc" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="wa" role="1tU5fm" />
              </node>
              <node concept="cd27G" id="w8" role="lGtFl">
                <node concept="3u3nmq" id="we" role="cd27D">
                  <property role="3u3nmv" value="247065157659474805" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="w4" role="3cqZAp">
              <node concept="3clFbS" id="wf" role="3clFbx">
                <node concept="9aQIb" id="wj" role="3cqZAp">
                  <node concept="3clFbS" id="wl" role="9aQI4">
                    <node concept="3cpWs8" id="wo" role="3cqZAp">
                      <node concept="3cpWsn" id="wr" role="3cpWs9">
                        <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                        <node concept="37vLTw" id="ws" role="33vP2m">
                          <ref role="3cqZAo" node="w1" resolve="node" />
                          <node concept="6wLe0" id="wu" role="lGtFl">
                            <property role="6wLej" value="1751004816843855988" />
                            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                          </node>
                          <node concept="cd27G" id="wv" role="lGtFl">
                            <node concept="3u3nmq" id="ww" role="cd27D">
                              <property role="3u3nmv" value="1751004816843854100" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="wt" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="wp" role="3cqZAp">
                      <node concept="3cpWsn" id="wx" role="3cpWs9">
                        <property role="TrG5h" value="_info_12389875345" />
                        <node concept="3uibUv" id="wy" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                        </node>
                        <node concept="2ShNRf" id="wz" role="33vP2m">
                          <node concept="1pGfFk" id="w$" role="2ShVmc">
                            <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                            <node concept="37vLTw" id="w_" role="37wK5m">
                              <ref role="3cqZAo" node="wr" resolve="_nodeToCheck_1029348928467" />
                            </node>
                            <node concept="10Nm6u" id="wA" role="37wK5m" />
                            <node concept="Xl_RD" id="wB" role="37wK5m">
                              <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="wC" role="37wK5m">
                              <property role="Xl_RC" value="1751004816843855988" />
                            </node>
                            <node concept="3cmrfG" id="wD" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="10Nm6u" id="wE" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="wq" role="3cqZAp">
                      <node concept="1DoJHT" id="wF" role="3clFbG">
                        <property role="1Dpdpm" value="createEquation" />
                        <node concept="10QFUN" id="wG" role="1EOqxR">
                          <node concept="3uibUv" id="wL" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="wM" role="10QFUP">
                            <node concept="3VmV3z" id="wO" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="wS" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="wP" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="3VmV3z" id="wT" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="wX" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="wU" role="37wK5m">
                                <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="wV" role="37wK5m">
                                <property role="Xl_RC" value="1751004816843853984" />
                              </node>
                              <node concept="3clFbT" id="wW" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="wQ" role="lGtFl">
                              <property role="6wLej" value="1751004816843853984" />
                              <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                            </node>
                            <node concept="cd27G" id="wR" role="lGtFl">
                              <node concept="3u3nmq" id="wY" role="cd27D">
                                <property role="3u3nmv" value="1751004816843853984" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="wN" role="lGtFl">
                            <node concept="3u3nmq" id="wZ" role="cd27D">
                              <property role="3u3nmv" value="1751004816843855991" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="wH" role="1EOqxR">
                          <node concept="3uibUv" id="x0" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="x1" role="10QFUP">
                            <node concept="3VmV3z" id="x3" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="x7" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="x4" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                              <node concept="2OqwBi" id="x8" role="37wK5m">
                                <node concept="37vLTw" id="xc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="tu" resolve="lambdaApplication" />
                                  <node concept="cd27G" id="xf" role="lGtFl">
                                    <node concept="3u3nmq" id="xg" role="cd27D">
                                      <property role="3u3nmv" value="1751004816843856481" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="xd" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qjd:3vh6UvnVyRw" resolve="function" />
                                  <node concept="cd27G" id="xh" role="lGtFl">
                                    <node concept="3u3nmq" id="xi" role="cd27D">
                                      <property role="3u3nmv" value="1751004816843864712" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="xe" role="lGtFl">
                                  <node concept="3u3nmq" id="xj" role="cd27D">
                                    <property role="3u3nmv" value="1751004816843857000" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="x9" role="37wK5m">
                                <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="xa" role="37wK5m">
                                <property role="Xl_RC" value="1751004816843856460" />
                              </node>
                              <node concept="3clFbT" id="xb" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="x5" role="lGtFl">
                              <property role="6wLej" value="1751004816843856460" />
                              <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                            </node>
                            <node concept="cd27G" id="x6" role="lGtFl">
                              <node concept="3u3nmq" id="xk" role="cd27D">
                                <property role="3u3nmv" value="1751004816843856460" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="x2" role="lGtFl">
                            <node concept="3u3nmq" id="xl" role="cd27D">
                              <property role="3u3nmv" value="1751004816843856464" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="wI" role="1EOqxR">
                          <ref role="3cqZAo" node="wx" resolve="_info_12389875345" />
                        </node>
                        <node concept="3cqZAl" id="wJ" role="1Ez5kq" />
                        <node concept="3VmV3z" id="wK" role="1EMhIo">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="xm" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="wm" role="lGtFl">
                    <property role="6wLej" value="1751004816843855988" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="wn" role="lGtFl">
                    <node concept="3u3nmq" id="xn" role="cd27D">
                      <property role="3u3nmv" value="1751004816843855988" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wk" role="lGtFl">
                  <node concept="3u3nmq" id="xo" role="cd27D">
                    <property role="3u3nmv" value="1751004816843685475" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="wg" role="3clFbw">
                <node concept="2OqwBi" id="xp" role="3uHU7w">
                  <node concept="1PxgMI" id="xs" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="xv" role="3oSUPX">
                      <ref role="cht4Q" to="qjd:3vh6UvnZ_if" resolve="AbstractionVarRef" />
                      <node concept="cd27G" id="xy" role="lGtFl">
                        <node concept="3u3nmq" id="xz" role="cd27D">
                          <property role="3u3nmv" value="1751004816843745219" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="xw" role="1m5AlR">
                      <node concept="37vLTw" id="x$" role="2Oq$k0">
                        <ref role="3cqZAo" node="tu" resolve="lambdaApplication" />
                        <node concept="cd27G" id="xB" role="lGtFl">
                          <node concept="3u3nmq" id="xC" role="cd27D">
                            <property role="3u3nmv" value="1751004816843710700" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="x_" role="2OqNvi">
                        <ref role="3Tt5mk" to="qjd:3vh6UvnVyRw" resolve="function" />
                        <node concept="cd27G" id="xD" role="lGtFl">
                          <node concept="3u3nmq" id="xE" role="cd27D">
                            <property role="3u3nmv" value="1751004816843717264" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xA" role="lGtFl">
                        <node concept="3u3nmq" id="xF" role="cd27D">
                          <property role="3u3nmv" value="1751004816843711577" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xx" role="lGtFl">
                      <node concept="3u3nmq" id="xG" role="cd27D">
                        <property role="3u3nmv" value="1751004816843740040" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="xt" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:7M_MU5__DjX" resolve="variable" />
                    <node concept="cd27G" id="xH" role="lGtFl">
                      <node concept="3u3nmq" id="xI" role="cd27D">
                        <property role="3u3nmv" value="1751004816843853238" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xu" role="lGtFl">
                    <node concept="3u3nmq" id="xJ" role="cd27D">
                      <property role="3u3nmv" value="1751004816843746368" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="xq" role="3uHU7B">
                  <node concept="1PxgMI" id="xK" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="xN" role="3oSUPX">
                      <ref role="cht4Q" to="qjd:3vh6UvnZ_if" resolve="AbstractionVarRef" />
                      <node concept="cd27G" id="xQ" role="lGtFl">
                        <node concept="3u3nmq" id="xR" role="cd27D">
                          <property role="3u3nmv" value="1751004816843689799" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="xO" role="1m5AlR">
                      <ref role="3cqZAo" node="w1" resolve="node" />
                      <node concept="cd27G" id="xS" role="lGtFl">
                        <node concept="3u3nmq" id="xT" role="cd27D">
                          <property role="3u3nmv" value="1751004816843685506" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xP" role="lGtFl">
                      <node concept="3u3nmq" id="xU" role="cd27D">
                        <property role="3u3nmv" value="1751004816843688982" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="xL" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:7M_MU5__DjX" resolve="variable" />
                    <node concept="cd27G" id="xV" role="lGtFl">
                      <node concept="3u3nmq" id="xW" role="cd27D">
                        <property role="3u3nmv" value="1751004816843692027" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xM" role="lGtFl">
                    <node concept="3u3nmq" id="xX" role="cd27D">
                      <property role="3u3nmv" value="1751004816843690773" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xr" role="lGtFl">
                  <node concept="3u3nmq" id="xY" role="cd27D">
                    <property role="3u3nmv" value="1751004816843709987" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="wh" role="9aQIa">
                <node concept="3clFbS" id="xZ" role="9aQI4">
                  <node concept="9aQIb" id="y1" role="3cqZAp">
                    <node concept="3clFbS" id="y3" role="9aQI4">
                      <node concept="3cpWs8" id="y6" role="3cqZAp">
                        <node concept="3cpWsn" id="y9" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="ya" role="33vP2m">
                            <ref role="3cqZAo" node="w1" resolve="node" />
                            <node concept="6wLe0" id="yc" role="lGtFl">
                              <property role="6wLej" value="247065157659474806" />
                              <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                            </node>
                            <node concept="cd27G" id="yd" role="lGtFl">
                              <node concept="3u3nmq" id="ye" role="cd27D">
                                <property role="3u3nmv" value="4265636116363082278" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="yb" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="y7" role="3cqZAp">
                        <node concept="3cpWsn" id="yf" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="yg" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="yh" role="33vP2m">
                            <node concept="1pGfFk" id="yi" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="yj" role="37wK5m">
                                <ref role="3cqZAo" node="y9" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="yk" role="37wK5m" />
                              <node concept="Xl_RD" id="yl" role="37wK5m">
                                <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="ym" role="37wK5m">
                                <property role="Xl_RC" value="247065157659474806" />
                              </node>
                              <node concept="3cmrfG" id="yn" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="yo" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="y8" role="3cqZAp">
                        <node concept="1DoJHT" id="yp" role="3clFbG">
                          <property role="1Dpdpm" value="createEquation" />
                          <node concept="10QFUN" id="yq" role="1EOqxR">
                            <node concept="3uibUv" id="yv" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="yw" role="10QFUP">
                              <node concept="3VmV3z" id="yy" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="yA" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="yz" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                <node concept="3VmV3z" id="yB" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="yF" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="yC" role="37wK5m">
                                  <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="yD" role="37wK5m">
                                  <property role="Xl_RC" value="247065157659474810" />
                                </node>
                                <node concept="3clFbT" id="yE" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="y$" role="lGtFl">
                                <property role="6wLej" value="247065157659474810" />
                                <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                              </node>
                              <node concept="cd27G" id="y_" role="lGtFl">
                                <node concept="3u3nmq" id="yG" role="cd27D">
                                  <property role="3u3nmv" value="247065157659474810" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yx" role="lGtFl">
                              <node concept="3u3nmq" id="yH" role="cd27D">
                                <property role="3u3nmv" value="247065157659474809" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="yr" role="1EOqxR">
                            <node concept="3uibUv" id="yI" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="yJ" role="10QFUP">
                              <node concept="3VmV3z" id="yL" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="yO" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="yM" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                                <node concept="37vLTw" id="yP" role="37wK5m">
                                  <ref role="3cqZAo" node="w7" resolve="D_typevar_247065157659474805" />
                                </node>
                              </node>
                              <node concept="cd27G" id="yN" role="lGtFl">
                                <node concept="3u3nmq" id="yQ" role="cd27D">
                                  <property role="3u3nmv" value="247065157659474808" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yK" role="lGtFl">
                              <node concept="3u3nmq" id="yR" role="cd27D">
                                <property role="3u3nmv" value="247065157659474807" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="ys" role="1EOqxR">
                            <ref role="3cqZAo" node="yf" resolve="_info_12389875345" />
                          </node>
                          <node concept="3cqZAl" id="yt" role="1Ez5kq" />
                          <node concept="3VmV3z" id="yu" role="1EMhIo">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="yS" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="y4" role="lGtFl">
                      <property role="6wLej" value="247065157659474806" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="y5" role="lGtFl">
                      <node concept="3u3nmq" id="yT" role="cd27D">
                        <property role="3u3nmv" value="247065157659474806" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="y2" role="lGtFl">
                    <node concept="3u3nmq" id="yU" role="cd27D">
                      <property role="3u3nmv" value="1751004816843883345" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="y0" role="lGtFl">
                  <node concept="3u3nmq" id="yV" role="cd27D">
                    <property role="3u3nmv" value="1751004816843883344" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wi" role="lGtFl">
                <node concept="3u3nmq" id="yW" role="cd27D">
                  <property role="3u3nmv" value="1751004816843685473" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="w5" role="3cqZAp">
              <node concept="37vLTI" id="yX" role="3clFbG">
                <node concept="37vLTw" id="yZ" role="37vLTJ">
                  <ref role="3cqZAo" node="uW" resolve="result" />
                  <node concept="cd27G" id="z2" role="lGtFl">
                    <node concept="3u3nmq" id="z3" role="cd27D">
                      <property role="3u3nmv" value="4265636116363065642" />
                    </node>
                  </node>
                </node>
                <node concept="2c44tf" id="z0" role="37vLTx">
                  <node concept="12Yx$P" id="z4" role="2c44tc">
                    <node concept="12Yx$5" id="z6" role="12Yx$O">
                      <node concept="2c44te" id="z9" role="lGtFl">
                        <node concept="2OqwBi" id="zb" role="2c44t1">
                          <node concept="3VmV3z" id="zd" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="zg" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ze" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                            <node concept="37vLTw" id="zh" role="37wK5m">
                              <ref role="3cqZAo" node="w7" resolve="D_typevar_247065157659474805" />
                            </node>
                          </node>
                          <node concept="cd27G" id="zf" role="lGtFl">
                            <node concept="3u3nmq" id="zi" role="cd27D">
                              <property role="3u3nmv" value="247065157659474819" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zc" role="lGtFl">
                          <node concept="3u3nmq" id="zj" role="cd27D">
                            <property role="3u3nmv" value="247065157659474818" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="za" role="lGtFl">
                        <node concept="3u3nmq" id="zk" role="cd27D">
                          <property role="3u3nmv" value="247065157659474817" />
                        </node>
                      </node>
                    </node>
                    <node concept="12Yx$5" id="z7" role="12Yx$R">
                      <node concept="2c44te" id="zl" role="lGtFl">
                        <node concept="37vLTw" id="zn" role="2c44t1">
                          <ref role="3cqZAo" node="uW" resolve="result" />
                          <node concept="cd27G" id="zp" role="lGtFl">
                            <node concept="3u3nmq" id="zq" role="cd27D">
                              <property role="3u3nmv" value="4265636116363078677" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zo" role="lGtFl">
                          <node concept="3u3nmq" id="zr" role="cd27D">
                            <property role="3u3nmv" value="247065157659474821" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zm" role="lGtFl">
                        <node concept="3u3nmq" id="zs" role="cd27D">
                          <property role="3u3nmv" value="247065157659474820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="z8" role="lGtFl">
                      <node concept="3u3nmq" id="zt" role="cd27D">
                        <property role="3u3nmv" value="247065157659474816" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="z5" role="lGtFl">
                    <node concept="3u3nmq" id="zu" role="cd27D">
                      <property role="3u3nmv" value="247065157659474815" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="z1" role="lGtFl">
                  <node concept="3u3nmq" id="zv" role="cd27D">
                    <property role="3u3nmv" value="247065157659474813" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yY" role="lGtFl">
                <node concept="3u3nmq" id="zw" role="cd27D">
                  <property role="3u3nmv" value="247065157659474812" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w6" role="lGtFl">
              <node concept="3u3nmq" id="zx" role="cd27D">
                <property role="3u3nmv" value="247065157659474804" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="w0" role="1DdaDG">
            <ref role="3cqZAo" node="vb" resolve="reversedNodes" />
            <node concept="cd27G" id="zy" role="lGtFl">
              <node concept="3u3nmq" id="zz" role="cd27D">
                <property role="3u3nmv" value="4265636116363108338" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="w1" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="z$" role="1tU5fm">
              <ref role="ehGHo" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
              <node concept="cd27G" id="zA" role="lGtFl">
                <node concept="3u3nmq" id="zB" role="cd27D">
                  <property role="3u3nmv" value="247065157659474825" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="z_" role="lGtFl">
              <node concept="3u3nmq" id="zC" role="cd27D">
                <property role="3u3nmv" value="247065157659474824" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w2" role="lGtFl">
            <node concept="3u3nmq" id="zD" role="cd27D">
              <property role="3u3nmv" value="247065157659474803" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="tV" role="3cqZAp">
          <node concept="3clFbS" id="zE" role="9aQI4">
            <node concept="3cpWs8" id="zH" role="3cqZAp">
              <node concept="3cpWsn" id="zK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="zL" role="33vP2m">
                  <node concept="37vLTw" id="zN" role="2Oq$k0">
                    <ref role="3cqZAo" node="tu" resolve="lambdaApplication" />
                    <node concept="cd27G" id="zR" role="lGtFl">
                      <node concept="3u3nmq" id="zS" role="cd27D">
                        <property role="3u3nmv" value="247065157659496243" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="zO" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:3vh6UvnVyRw" resolve="function" />
                    <node concept="cd27G" id="zT" role="lGtFl">
                      <node concept="3u3nmq" id="zU" role="cd27D">
                        <property role="3u3nmv" value="247065157659496248" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="zP" role="lGtFl">
                    <property role="6wLej" value="247065157659474826" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="zQ" role="lGtFl">
                    <node concept="3u3nmq" id="zV" role="cd27D">
                      <property role="3u3nmv" value="247065157659496244" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zI" role="3cqZAp">
              <node concept="3cpWsn" id="zW" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="zX" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="zY" role="33vP2m">
                  <node concept="1pGfFk" id="zZ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="$0" role="37wK5m">
                      <ref role="3cqZAo" node="zK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="$1" role="37wK5m" />
                    <node concept="Xl_RD" id="$2" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="$3" role="37wK5m">
                      <property role="Xl_RC" value="247065157659474826" />
                    </node>
                    <node concept="3cmrfG" id="$4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="$5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zJ" role="3cqZAp">
              <node concept="1DoJHT" id="$6" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="$7" role="1EOqxR">
                  <node concept="3uibUv" id="$c" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="$d" role="10QFUP">
                    <node concept="3VmV3z" id="$f" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="$j" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$g" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="$k" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="$o" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="$l" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="$m" role="37wK5m">
                        <property role="Xl_RC" value="247065157659474830" />
                      </node>
                      <node concept="3clFbT" id="$n" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="$h" role="lGtFl">
                      <property role="6wLej" value="247065157659474830" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="$i" role="lGtFl">
                      <node concept="3u3nmq" id="$p" role="cd27D">
                        <property role="3u3nmv" value="247065157659474830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$e" role="lGtFl">
                    <node concept="3u3nmq" id="$q" role="cd27D">
                      <property role="3u3nmv" value="247065157659474829" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="$8" role="1EOqxR">
                  <node concept="3uibUv" id="$r" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="$s" role="10QFUP">
                    <ref role="3cqZAo" node="uW" resolve="result" />
                    <node concept="cd27G" id="$u" role="lGtFl">
                      <node concept="3u3nmq" id="$v" role="cd27D">
                        <property role="3u3nmv" value="4265636116363106309" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$t" role="lGtFl">
                    <node concept="3u3nmq" id="$w" role="cd27D">
                      <property role="3u3nmv" value="247065157659474827" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="$9" role="1EOqxR">
                  <ref role="3cqZAo" node="zW" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="$a" role="1Ez5kq" />
                <node concept="3VmV3z" id="$b" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="$x" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="zF" role="lGtFl">
            <property role="6wLej" value="247065157659474826" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="zG" role="lGtFl">
            <node concept="3u3nmq" id="$y" role="cd27D">
              <property role="3u3nmv" value="247065157659474826" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tW" role="lGtFl">
          <node concept="3u3nmq" id="$z" role="cd27D">
            <property role="3u3nmv" value="4530871765544543936" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ty" role="1B3o_S">
        <node concept="cd27G" id="$$" role="lGtFl">
          <node concept="3u3nmq" id="$_" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tz" role="lGtFl">
        <node concept="3u3nmq" id="$A" role="cd27D">
          <property role="3u3nmv" value="4530871765544543935" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="$B" role="3clF45">
        <node concept="cd27G" id="$F" role="lGtFl">
          <node concept="3u3nmq" id="$G" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$C" role="3clF47">
        <node concept="3cpWs6" id="$H" role="3cqZAp">
          <node concept="35c_gC" id="$J" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnVyRt" resolve="LambdaApplication" />
            <node concept="cd27G" id="$L" role="lGtFl">
              <node concept="3u3nmq" id="$M" role="cd27D">
                <property role="3u3nmv" value="4530871765544543935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$K" role="lGtFl">
            <node concept="3u3nmq" id="$N" role="cd27D">
              <property role="3u3nmv" value="4530871765544543935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$I" role="lGtFl">
          <node concept="3u3nmq" id="$O" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$D" role="1B3o_S">
        <node concept="cd27G" id="$P" role="lGtFl">
          <node concept="3u3nmq" id="$Q" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$E" role="lGtFl">
        <node concept="3u3nmq" id="$R" role="cd27D">
          <property role="3u3nmv" value="4530871765544543935" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="$S" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="$X" role="1tU5fm">
          <node concept="cd27G" id="$Z" role="lGtFl">
            <node concept="3u3nmq" id="_0" role="cd27D">
              <property role="3u3nmv" value="4530871765544543935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$Y" role="lGtFl">
          <node concept="3u3nmq" id="_1" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$T" role="3clF47">
        <node concept="9aQIb" id="_2" role="3cqZAp">
          <node concept="3clFbS" id="_4" role="9aQI4">
            <node concept="3cpWs6" id="_6" role="3cqZAp">
              <node concept="2ShNRf" id="_8" role="3cqZAk">
                <node concept="1pGfFk" id="_a" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="_c" role="37wK5m">
                    <node concept="2OqwBi" id="_f" role="2Oq$k0">
                      <node concept="liA8E" id="_i" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="_l" role="lGtFl">
                          <node concept="3u3nmq" id="_m" role="cd27D">
                            <property role="3u3nmv" value="4530871765544543935" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="_j" role="2Oq$k0">
                        <node concept="37vLTw" id="_n" role="2JrQYb">
                          <ref role="3cqZAo" node="$S" resolve="argument" />
                          <node concept="cd27G" id="_p" role="lGtFl">
                            <node concept="3u3nmq" id="_q" role="cd27D">
                              <property role="3u3nmv" value="4530871765544543935" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_o" role="lGtFl">
                          <node concept="3u3nmq" id="_r" role="cd27D">
                            <property role="3u3nmv" value="4530871765544543935" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_k" role="lGtFl">
                        <node concept="3u3nmq" id="_s" role="cd27D">
                          <property role="3u3nmv" value="4530871765544543935" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_g" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="_t" role="37wK5m">
                        <ref role="37wK5l" node="tb" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="_v" role="lGtFl">
                          <node concept="3u3nmq" id="_w" role="cd27D">
                            <property role="3u3nmv" value="4530871765544543935" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_u" role="lGtFl">
                        <node concept="3u3nmq" id="_x" role="cd27D">
                          <property role="3u3nmv" value="4530871765544543935" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_h" role="lGtFl">
                      <node concept="3u3nmq" id="_y" role="cd27D">
                        <property role="3u3nmv" value="4530871765544543935" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_d" role="37wK5m">
                    <node concept="cd27G" id="_z" role="lGtFl">
                      <node concept="3u3nmq" id="_$" role="cd27D">
                        <property role="3u3nmv" value="4530871765544543935" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_e" role="lGtFl">
                    <node concept="3u3nmq" id="__" role="cd27D">
                      <property role="3u3nmv" value="4530871765544543935" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_b" role="lGtFl">
                  <node concept="3u3nmq" id="_A" role="cd27D">
                    <property role="3u3nmv" value="4530871765544543935" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_9" role="lGtFl">
                <node concept="3u3nmq" id="_B" role="cd27D">
                  <property role="3u3nmv" value="4530871765544543935" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_7" role="lGtFl">
              <node concept="3u3nmq" id="_C" role="cd27D">
                <property role="3u3nmv" value="4530871765544543935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_5" role="lGtFl">
            <node concept="3u3nmq" id="_D" role="cd27D">
              <property role="3u3nmv" value="4530871765544543935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_3" role="lGtFl">
          <node concept="3u3nmq" id="_E" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$U" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="_F" role="lGtFl">
          <node concept="3u3nmq" id="_G" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$V" role="1B3o_S">
        <node concept="cd27G" id="_H" role="lGtFl">
          <node concept="3u3nmq" id="_I" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$W" role="lGtFl">
        <node concept="3u3nmq" id="_J" role="cd27D">
          <property role="3u3nmv" value="4530871765544543935" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="td" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="_K" role="3clF47">
        <node concept="3cpWs6" id="_O" role="3cqZAp">
          <node concept="3clFbT" id="_Q" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="_S" role="lGtFl">
              <node concept="3u3nmq" id="_T" role="cd27D">
                <property role="3u3nmv" value="4530871765544543935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_R" role="lGtFl">
            <node concept="3u3nmq" id="_U" role="cd27D">
              <property role="3u3nmv" value="4530871765544543935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_P" role="lGtFl">
          <node concept="3u3nmq" id="_V" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_L" role="3clF45">
        <node concept="cd27G" id="_W" role="lGtFl">
          <node concept="3u3nmq" id="_X" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_M" role="1B3o_S">
        <node concept="cd27G" id="_Y" role="lGtFl">
          <node concept="3u3nmq" id="_Z" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_N" role="lGtFl">
        <node concept="3u3nmq" id="A0" role="cd27D">
          <property role="3u3nmv" value="4530871765544543935" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="te" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="A1" role="lGtFl">
        <node concept="3u3nmq" id="A2" role="cd27D">
          <property role="3u3nmv" value="4530871765544543935" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="tf" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="A3" role="lGtFl">
        <node concept="3u3nmq" id="A4" role="cd27D">
          <property role="3u3nmv" value="4530871765544543935" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="tg" role="1B3o_S">
      <node concept="cd27G" id="A5" role="lGtFl">
        <node concept="3u3nmq" id="A6" role="cd27D">
          <property role="3u3nmv" value="4530871765544543935" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="th" role="lGtFl">
      <node concept="3u3nmq" id="A7" role="cd27D">
        <property role="3u3nmv" value="4530871765544543935" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A8">
    <property role="TrG5h" value="typeof_LambdaExpression_InferenceRule" />
    <node concept="3clFbW" id="A9" role="jymVt">
      <node concept="3clFbS" id="Ai" role="3clF47">
        <node concept="cd27G" id="Am" role="lGtFl">
          <node concept="3u3nmq" id="An" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Aj" role="1B3o_S">
        <node concept="cd27G" id="Ao" role="lGtFl">
          <node concept="3u3nmq" id="Ap" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Ak" role="3clF45">
        <node concept="cd27G" id="Aq" role="lGtFl">
          <node concept="3u3nmq" id="Ar" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Al" role="lGtFl">
        <node concept="3u3nmq" id="As" role="cd27D">
          <property role="3u3nmv" value="8658296822747668221" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Aa" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="At" role="3clF45">
        <node concept="cd27G" id="A$" role="lGtFl">
          <node concept="3u3nmq" id="A_" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Au" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="AA" role="1tU5fm">
          <node concept="cd27G" id="AC" role="lGtFl">
            <node concept="3u3nmq" id="AD" role="cd27D">
              <property role="3u3nmv" value="8658296822747668221" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AB" role="lGtFl">
          <node concept="3u3nmq" id="AE" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Av" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="AF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="AH" role="lGtFl">
            <node concept="3u3nmq" id="AI" role="cd27D">
              <property role="3u3nmv" value="8658296822747668221" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AG" role="lGtFl">
          <node concept="3u3nmq" id="AJ" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Aw" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="AK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="AM" role="lGtFl">
            <node concept="3u3nmq" id="AN" role="cd27D">
              <property role="3u3nmv" value="8658296822747668221" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AL" role="lGtFl">
          <node concept="3u3nmq" id="AO" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ax" role="3clF47">
        <node concept="3clFbF" id="AP" role="3cqZAp">
          <node concept="2OqwBi" id="AR" role="3clFbG">
            <node concept="3VmV3z" id="AT" role="2Oq$k0">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="AX" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="liA8E" id="AU" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
              <node concept="2OqwBi" id="AY" role="37wK5m">
                <node concept="37vLTw" id="B2" role="2Oq$k0">
                  <ref role="3cqZAo" node="Au" resolve="expression" />
                  <node concept="cd27G" id="B5" role="lGtFl">
                    <node concept="3u3nmq" id="B6" role="cd27D">
                      <property role="3u3nmv" value="8658296822747668288" />
                    </node>
                  </node>
                </node>
                <node concept="1mfA1w" id="B3" role="2OqNvi">
                  <node concept="cd27G" id="B7" role="lGtFl">
                    <node concept="3u3nmq" id="B8" role="cd27D">
                      <property role="3u3nmv" value="8658296822747671080" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="B4" role="lGtFl">
                  <node concept="3u3nmq" id="B9" role="cd27D">
                    <property role="3u3nmv" value="8658296822747668678" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="AZ" role="37wK5m">
                <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
              </node>
              <node concept="Xl_RD" id="B0" role="37wK5m">
                <property role="Xl_RC" value="8658296822747668237" />
              </node>
              <node concept="3clFbT" id="B1" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="6wLe0" id="AV" role="lGtFl">
              <property role="6wLej" value="8658296822747668237" />
              <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
            </node>
            <node concept="cd27G" id="AW" role="lGtFl">
              <node concept="3u3nmq" id="Ba" role="cd27D">
                <property role="3u3nmv" value="8658296822747668237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AS" role="lGtFl">
            <node concept="3u3nmq" id="Bb" role="cd27D">
              <property role="3u3nmv" value="8658296822747668239" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AQ" role="lGtFl">
          <node concept="3u3nmq" id="Bc" role="cd27D">
            <property role="3u3nmv" value="8658296822747668222" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ay" role="1B3o_S">
        <node concept="cd27G" id="Bd" role="lGtFl">
          <node concept="3u3nmq" id="Be" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Az" role="lGtFl">
        <node concept="3u3nmq" id="Bf" role="cd27D">
          <property role="3u3nmv" value="8658296822747668221" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ab" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Bg" role="3clF45">
        <node concept="cd27G" id="Bk" role="lGtFl">
          <node concept="3u3nmq" id="Bl" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Bh" role="3clF47">
        <node concept="3cpWs6" id="Bm" role="3cqZAp">
          <node concept="35c_gC" id="Bo" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
            <node concept="cd27G" id="Bq" role="lGtFl">
              <node concept="3u3nmq" id="Br" role="cd27D">
                <property role="3u3nmv" value="8658296822747668221" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bp" role="lGtFl">
            <node concept="3u3nmq" id="Bs" role="cd27D">
              <property role="3u3nmv" value="8658296822747668221" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bn" role="lGtFl">
          <node concept="3u3nmq" id="Bt" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bi" role="1B3o_S">
        <node concept="cd27G" id="Bu" role="lGtFl">
          <node concept="3u3nmq" id="Bv" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Bj" role="lGtFl">
        <node concept="3u3nmq" id="Bw" role="cd27D">
          <property role="3u3nmv" value="8658296822747668221" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ac" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Bx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="BA" role="1tU5fm">
          <node concept="cd27G" id="BC" role="lGtFl">
            <node concept="3u3nmq" id="BD" role="cd27D">
              <property role="3u3nmv" value="8658296822747668221" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BB" role="lGtFl">
          <node concept="3u3nmq" id="BE" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="By" role="3clF47">
        <node concept="9aQIb" id="BF" role="3cqZAp">
          <node concept="3clFbS" id="BH" role="9aQI4">
            <node concept="3cpWs6" id="BJ" role="3cqZAp">
              <node concept="2ShNRf" id="BL" role="3cqZAk">
                <node concept="1pGfFk" id="BN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="BP" role="37wK5m">
                    <node concept="2OqwBi" id="BS" role="2Oq$k0">
                      <node concept="liA8E" id="BV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="BY" role="lGtFl">
                          <node concept="3u3nmq" id="BZ" role="cd27D">
                            <property role="3u3nmv" value="8658296822747668221" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="BW" role="2Oq$k0">
                        <node concept="37vLTw" id="C0" role="2JrQYb">
                          <ref role="3cqZAo" node="Bx" resolve="argument" />
                          <node concept="cd27G" id="C2" role="lGtFl">
                            <node concept="3u3nmq" id="C3" role="cd27D">
                              <property role="3u3nmv" value="8658296822747668221" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="C1" role="lGtFl">
                          <node concept="3u3nmq" id="C4" role="cd27D">
                            <property role="3u3nmv" value="8658296822747668221" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BX" role="lGtFl">
                        <node concept="3u3nmq" id="C5" role="cd27D">
                          <property role="3u3nmv" value="8658296822747668221" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="C6" role="37wK5m">
                        <ref role="37wK5l" node="Ab" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="C8" role="lGtFl">
                          <node concept="3u3nmq" id="C9" role="cd27D">
                            <property role="3u3nmv" value="8658296822747668221" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="C7" role="lGtFl">
                        <node concept="3u3nmq" id="Ca" role="cd27D">
                          <property role="3u3nmv" value="8658296822747668221" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BU" role="lGtFl">
                      <node concept="3u3nmq" id="Cb" role="cd27D">
                        <property role="3u3nmv" value="8658296822747668221" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="BQ" role="37wK5m">
                    <node concept="cd27G" id="Cc" role="lGtFl">
                      <node concept="3u3nmq" id="Cd" role="cd27D">
                        <property role="3u3nmv" value="8658296822747668221" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="BR" role="lGtFl">
                    <node concept="3u3nmq" id="Ce" role="cd27D">
                      <property role="3u3nmv" value="8658296822747668221" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BO" role="lGtFl">
                  <node concept="3u3nmq" id="Cf" role="cd27D">
                    <property role="3u3nmv" value="8658296822747668221" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BM" role="lGtFl">
                <node concept="3u3nmq" id="Cg" role="cd27D">
                  <property role="3u3nmv" value="8658296822747668221" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BK" role="lGtFl">
              <node concept="3u3nmq" id="Ch" role="cd27D">
                <property role="3u3nmv" value="8658296822747668221" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BI" role="lGtFl">
            <node concept="3u3nmq" id="Ci" role="cd27D">
              <property role="3u3nmv" value="8658296822747668221" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BG" role="lGtFl">
          <node concept="3u3nmq" id="Cj" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Bz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Ck" role="lGtFl">
          <node concept="3u3nmq" id="Cl" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="B$" role="1B3o_S">
        <node concept="cd27G" id="Cm" role="lGtFl">
          <node concept="3u3nmq" id="Cn" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="B_" role="lGtFl">
        <node concept="3u3nmq" id="Co" role="cd27D">
          <property role="3u3nmv" value="8658296822747668221" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ad" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Cp" role="3clF47">
        <node concept="3cpWs6" id="Ct" role="3cqZAp">
          <node concept="3clFbT" id="Cv" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="Cx" role="lGtFl">
              <node concept="3u3nmq" id="Cy" role="cd27D">
                <property role="3u3nmv" value="8658296822747668221" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cw" role="lGtFl">
            <node concept="3u3nmq" id="Cz" role="cd27D">
              <property role="3u3nmv" value="8658296822747668221" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cu" role="lGtFl">
          <node concept="3u3nmq" id="C$" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Cq" role="3clF45">
        <node concept="cd27G" id="C_" role="lGtFl">
          <node concept="3u3nmq" id="CA" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cr" role="1B3o_S">
        <node concept="cd27G" id="CB" role="lGtFl">
          <node concept="3u3nmq" id="CC" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Cs" role="lGtFl">
        <node concept="3u3nmq" id="CD" role="cd27D">
          <property role="3u3nmv" value="8658296822747668221" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ae" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="CE" role="lGtFl">
        <node concept="3u3nmq" id="CF" role="cd27D">
          <property role="3u3nmv" value="8658296822747668221" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Af" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="CG" role="lGtFl">
        <node concept="3u3nmq" id="CH" role="cd27D">
          <property role="3u3nmv" value="8658296822747668221" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Ag" role="1B3o_S">
      <node concept="cd27G" id="CI" role="lGtFl">
        <node concept="3u3nmq" id="CJ" role="cd27D">
          <property role="3u3nmv" value="8658296822747668221" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ah" role="lGtFl">
      <node concept="3u3nmq" id="CK" role="cd27D">
        <property role="3u3nmv" value="8658296822747668221" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CL">
    <property role="TrG5h" value="typeof_LetExpression_InferenceRule" />
    <node concept="3clFbW" id="CM" role="jymVt">
      <node concept="3clFbS" id="CV" role="3clF47">
        <node concept="cd27G" id="CZ" role="lGtFl">
          <node concept="3u3nmq" id="D0" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CW" role="1B3o_S">
        <node concept="cd27G" id="D1" role="lGtFl">
          <node concept="3u3nmq" id="D2" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="CX" role="3clF45">
        <node concept="cd27G" id="D3" role="lGtFl">
          <node concept="3u3nmq" id="D4" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="CY" role="lGtFl">
        <node concept="3u3nmq" id="D5" role="cd27D">
          <property role="3u3nmv" value="926857988255581396" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="CN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="D6" role="3clF45">
        <node concept="cd27G" id="Dd" role="lGtFl">
          <node concept="3u3nmq" id="De" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="D7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="letExpression" />
        <node concept="3Tqbb2" id="Df" role="1tU5fm">
          <node concept="cd27G" id="Dh" role="lGtFl">
            <node concept="3u3nmq" id="Di" role="cd27D">
              <property role="3u3nmv" value="926857988255581396" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Dg" role="lGtFl">
          <node concept="3u3nmq" id="Dj" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="D8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Dk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Dm" role="lGtFl">
            <node concept="3u3nmq" id="Dn" role="cd27D">
              <property role="3u3nmv" value="926857988255581396" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Dl" role="lGtFl">
          <node concept="3u3nmq" id="Do" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="D9" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Dp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Dr" role="lGtFl">
            <node concept="3u3nmq" id="Ds" role="cd27D">
              <property role="3u3nmv" value="926857988255581396" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Dq" role="lGtFl">
          <node concept="3u3nmq" id="Dt" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Da" role="3clF47">
        <node concept="9aQIb" id="Du" role="3cqZAp">
          <node concept="3clFbS" id="Dx" role="9aQI4">
            <node concept="3cpWs8" id="D$" role="3cqZAp">
              <node concept="3cpWsn" id="DB" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="DC" role="33vP2m">
                  <node concept="37vLTw" id="DE" role="2Oq$k0">
                    <ref role="3cqZAo" node="D7" resolve="letExpression" />
                    <node concept="cd27G" id="DI" role="lGtFl">
                      <node concept="3u3nmq" id="DJ" role="cd27D">
                        <property role="3u3nmv" value="8648463567088554709" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="DF" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:7g7qneGHqWK" resolve="variable" />
                    <node concept="cd27G" id="DK" role="lGtFl">
                      <node concept="3u3nmq" id="DL" role="cd27D">
                        <property role="3u3nmv" value="8981808925914833037" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="DG" role="lGtFl">
                    <property role="6wLej" value="8648463567088576075" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="DH" role="lGtFl">
                    <node concept="3u3nmq" id="DM" role="cd27D">
                      <property role="3u3nmv" value="8648463567088554710" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="DD" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="D_" role="3cqZAp">
              <node concept="3cpWsn" id="DN" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="DO" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="DP" role="33vP2m">
                  <node concept="1pGfFk" id="DQ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="DR" role="37wK5m">
                      <ref role="3cqZAo" node="DB" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="DS" role="37wK5m" />
                    <node concept="Xl_RD" id="DT" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="DU" role="37wK5m">
                      <property role="Xl_RC" value="8648463567088576075" />
                    </node>
                    <node concept="3cmrfG" id="DV" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="DW" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DA" role="3cqZAp">
              <node concept="1DoJHT" id="DX" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="DY" role="1EOqxR">
                  <node concept="3uibUv" id="E3" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="E4" role="10QFUP">
                    <node concept="3VmV3z" id="E6" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Ea" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="E7" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="Eb" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Ef" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Ec" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Ed" role="37wK5m">
                        <property role="Xl_RC" value="8648463567088554707" />
                      </node>
                      <node concept="3clFbT" id="Ee" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="E8" role="lGtFl">
                      <property role="6wLej" value="8648463567088554707" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="E9" role="lGtFl">
                      <node concept="3u3nmq" id="Eg" role="cd27D">
                        <property role="3u3nmv" value="8648463567088554707" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="E5" role="lGtFl">
                    <node concept="3u3nmq" id="Eh" role="cd27D">
                      <property role="3u3nmv" value="8648463567088576078" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="DZ" role="1EOqxR">
                  <node concept="3uibUv" id="Ei" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Ej" role="10QFUP">
                    <node concept="3VmV3z" id="El" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Ep" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Em" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="Eq" role="37wK5m">
                        <node concept="37vLTw" id="Eu" role="2Oq$k0">
                          <ref role="3cqZAo" node="D7" resolve="letExpression" />
                          <node concept="cd27G" id="Ex" role="lGtFl">
                            <node concept="3u3nmq" id="Ey" role="cd27D">
                              <property role="3u3nmv" value="8648463567088576082" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="Ev" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:4ibC_jHJWuw" resolve="value" />
                          <node concept="cd27G" id="Ez" role="lGtFl">
                            <node concept="3u3nmq" id="E$" role="cd27D">
                              <property role="3u3nmv" value="8648463567088576087" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ew" role="lGtFl">
                          <node concept="3u3nmq" id="E_" role="cd27D">
                            <property role="3u3nmv" value="8648463567088576083" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Er" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Es" role="37wK5m">
                        <property role="Xl_RC" value="8648463567088576080" />
                      </node>
                      <node concept="3clFbT" id="Et" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="En" role="lGtFl">
                      <property role="6wLej" value="8648463567088576080" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="Eo" role="lGtFl">
                      <node concept="3u3nmq" id="EA" role="cd27D">
                        <property role="3u3nmv" value="8648463567088576080" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ek" role="lGtFl">
                    <node concept="3u3nmq" id="EB" role="cd27D">
                      <property role="3u3nmv" value="8648463567088576079" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="E0" role="1EOqxR">
                  <ref role="3cqZAo" node="DN" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="E1" role="1Ez5kq" />
                <node concept="3VmV3z" id="E2" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="EC" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Dy" role="lGtFl">
            <property role="6wLej" value="8648463567088576075" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="Dz" role="lGtFl">
            <node concept="3u3nmq" id="ED" role="cd27D">
              <property role="3u3nmv" value="8648463567088576075" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Dv" role="3cqZAp">
          <node concept="3clFbS" id="EE" role="9aQI4">
            <node concept="3cpWs8" id="EH" role="3cqZAp">
              <node concept="3cpWsn" id="EK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="EL" role="33vP2m">
                  <ref role="3cqZAo" node="D7" resolve="letExpression" />
                  <node concept="6wLe0" id="EN" role="lGtFl">
                    <property role="6wLej" value="2952945671068962366" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="EO" role="lGtFl">
                    <node concept="3u3nmq" id="EP" role="cd27D">
                      <property role="3u3nmv" value="2952945671068962365" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="EM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="EI" role="3cqZAp">
              <node concept="3cpWsn" id="EQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ER" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ES" role="33vP2m">
                  <node concept="1pGfFk" id="ET" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="EU" role="37wK5m">
                      <ref role="3cqZAo" node="EK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="EV" role="37wK5m" />
                    <node concept="Xl_RD" id="EW" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="EX" role="37wK5m">
                      <property role="Xl_RC" value="2952945671068962366" />
                    </node>
                    <node concept="3cmrfG" id="EY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="EZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="EJ" role="3cqZAp">
              <node concept="1DoJHT" id="F0" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="F1" role="1EOqxR">
                  <node concept="3uibUv" id="F6" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="F7" role="10QFUP">
                    <node concept="3VmV3z" id="F9" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Fd" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Fa" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="Fe" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Fi" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Ff" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Fg" role="37wK5m">
                        <property role="Xl_RC" value="2952945671068962363" />
                      </node>
                      <node concept="3clFbT" id="Fh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Fb" role="lGtFl">
                      <property role="6wLej" value="2952945671068962363" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="Fc" role="lGtFl">
                      <node concept="3u3nmq" id="Fj" role="cd27D">
                        <property role="3u3nmv" value="2952945671068962363" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="F8" role="lGtFl">
                    <node concept="3u3nmq" id="Fk" role="cd27D">
                      <property role="3u3nmv" value="2952945671068962369" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="F2" role="1EOqxR">
                  <node concept="3uibUv" id="Fl" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Fm" role="10QFUP">
                    <node concept="3VmV3z" id="Fo" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Fs" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Fp" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="Ft" role="37wK5m">
                        <node concept="37vLTw" id="Fx" role="2Oq$k0">
                          <ref role="3cqZAo" node="D7" resolve="letExpression" />
                          <node concept="cd27G" id="F$" role="lGtFl">
                            <node concept="3u3nmq" id="F_" role="cd27D">
                              <property role="3u3nmv" value="2952945671068962373" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="Fy" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:4ibC_jHJWux" resolve="expression" />
                          <node concept="cd27G" id="FA" role="lGtFl">
                            <node concept="3u3nmq" id="FB" role="cd27D">
                              <property role="3u3nmv" value="2952945671068983709" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Fz" role="lGtFl">
                          <node concept="3u3nmq" id="FC" role="cd27D">
                            <property role="3u3nmv" value="2952945671068962374" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Fu" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Fv" role="37wK5m">
                        <property role="Xl_RC" value="2952945671068962371" />
                      </node>
                      <node concept="3clFbT" id="Fw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Fq" role="lGtFl">
                      <property role="6wLej" value="2952945671068962371" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="Fr" role="lGtFl">
                      <node concept="3u3nmq" id="FD" role="cd27D">
                        <property role="3u3nmv" value="2952945671068962371" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Fn" role="lGtFl">
                    <node concept="3u3nmq" id="FE" role="cd27D">
                      <property role="3u3nmv" value="2952945671068962370" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="F3" role="1EOqxR">
                  <ref role="3cqZAo" node="EQ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="F4" role="1Ez5kq" />
                <node concept="3VmV3z" id="F5" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="FF" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="EF" role="lGtFl">
            <property role="6wLej" value="2952945671068962366" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="EG" role="lGtFl">
            <node concept="3u3nmq" id="FG" role="cd27D">
              <property role="3u3nmv" value="2952945671068962366" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Dw" role="lGtFl">
          <node concept="3u3nmq" id="FH" role="cd27D">
            <property role="3u3nmv" value="926857988255581397" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Db" role="1B3o_S">
        <node concept="cd27G" id="FI" role="lGtFl">
          <node concept="3u3nmq" id="FJ" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Dc" role="lGtFl">
        <node concept="3u3nmq" id="FK" role="cd27D">
          <property role="3u3nmv" value="926857988255581396" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="CO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="FL" role="3clF45">
        <node concept="cd27G" id="FP" role="lGtFl">
          <node concept="3u3nmq" id="FQ" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="FM" role="3clF47">
        <node concept="3cpWs6" id="FR" role="3cqZAp">
          <node concept="35c_gC" id="FT" role="3cqZAk">
            <ref role="35c_gD" to="qjd:4ibC_jHJWuv" resolve="LetExpression" />
            <node concept="cd27G" id="FV" role="lGtFl">
              <node concept="3u3nmq" id="FW" role="cd27D">
                <property role="3u3nmv" value="926857988255581396" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FU" role="lGtFl">
            <node concept="3u3nmq" id="FX" role="cd27D">
              <property role="3u3nmv" value="926857988255581396" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FS" role="lGtFl">
          <node concept="3u3nmq" id="FY" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FN" role="1B3o_S">
        <node concept="cd27G" id="FZ" role="lGtFl">
          <node concept="3u3nmq" id="G0" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FO" role="lGtFl">
        <node concept="3u3nmq" id="G1" role="cd27D">
          <property role="3u3nmv" value="926857988255581396" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="CP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="G2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="G7" role="1tU5fm">
          <node concept="cd27G" id="G9" role="lGtFl">
            <node concept="3u3nmq" id="Ga" role="cd27D">
              <property role="3u3nmv" value="926857988255581396" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="G8" role="lGtFl">
          <node concept="3u3nmq" id="Gb" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="G3" role="3clF47">
        <node concept="9aQIb" id="Gc" role="3cqZAp">
          <node concept="3clFbS" id="Ge" role="9aQI4">
            <node concept="3cpWs6" id="Gg" role="3cqZAp">
              <node concept="2ShNRf" id="Gi" role="3cqZAk">
                <node concept="1pGfFk" id="Gk" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Gm" role="37wK5m">
                    <node concept="2OqwBi" id="Gp" role="2Oq$k0">
                      <node concept="liA8E" id="Gs" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="Gv" role="lGtFl">
                          <node concept="3u3nmq" id="Gw" role="cd27D">
                            <property role="3u3nmv" value="926857988255581396" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Gt" role="2Oq$k0">
                        <node concept="37vLTw" id="Gx" role="2JrQYb">
                          <ref role="3cqZAo" node="G2" resolve="argument" />
                          <node concept="cd27G" id="Gz" role="lGtFl">
                            <node concept="3u3nmq" id="G$" role="cd27D">
                              <property role="3u3nmv" value="926857988255581396" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Gy" role="lGtFl">
                          <node concept="3u3nmq" id="G_" role="cd27D">
                            <property role="3u3nmv" value="926857988255581396" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Gu" role="lGtFl">
                        <node concept="3u3nmq" id="GA" role="cd27D">
                          <property role="3u3nmv" value="926857988255581396" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="GB" role="37wK5m">
                        <ref role="37wK5l" node="CO" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="GD" role="lGtFl">
                          <node concept="3u3nmq" id="GE" role="cd27D">
                            <property role="3u3nmv" value="926857988255581396" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="GC" role="lGtFl">
                        <node concept="3u3nmq" id="GF" role="cd27D">
                          <property role="3u3nmv" value="926857988255581396" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Gr" role="lGtFl">
                      <node concept="3u3nmq" id="GG" role="cd27D">
                        <property role="3u3nmv" value="926857988255581396" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Gn" role="37wK5m">
                    <node concept="cd27G" id="GH" role="lGtFl">
                      <node concept="3u3nmq" id="GI" role="cd27D">
                        <property role="3u3nmv" value="926857988255581396" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Go" role="lGtFl">
                    <node concept="3u3nmq" id="GJ" role="cd27D">
                      <property role="3u3nmv" value="926857988255581396" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gl" role="lGtFl">
                  <node concept="3u3nmq" id="GK" role="cd27D">
                    <property role="3u3nmv" value="926857988255581396" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gj" role="lGtFl">
                <node concept="3u3nmq" id="GL" role="cd27D">
                  <property role="3u3nmv" value="926857988255581396" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gh" role="lGtFl">
              <node concept="3u3nmq" id="GM" role="cd27D">
                <property role="3u3nmv" value="926857988255581396" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gf" role="lGtFl">
            <node concept="3u3nmq" id="GN" role="cd27D">
              <property role="3u3nmv" value="926857988255581396" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gd" role="lGtFl">
          <node concept="3u3nmq" id="GO" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="GP" role="lGtFl">
          <node concept="3u3nmq" id="GQ" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G5" role="1B3o_S">
        <node concept="cd27G" id="GR" role="lGtFl">
          <node concept="3u3nmq" id="GS" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="G6" role="lGtFl">
        <node concept="3u3nmq" id="GT" role="cd27D">
          <property role="3u3nmv" value="926857988255581396" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="CQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="GU" role="3clF47">
        <node concept="3cpWs6" id="GY" role="3cqZAp">
          <node concept="3clFbT" id="H0" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="H2" role="lGtFl">
              <node concept="3u3nmq" id="H3" role="cd27D">
                <property role="3u3nmv" value="926857988255581396" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H1" role="lGtFl">
            <node concept="3u3nmq" id="H4" role="cd27D">
              <property role="3u3nmv" value="926857988255581396" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GZ" role="lGtFl">
          <node concept="3u3nmq" id="H5" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="GV" role="3clF45">
        <node concept="cd27G" id="H6" role="lGtFl">
          <node concept="3u3nmq" id="H7" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GW" role="1B3o_S">
        <node concept="cd27G" id="H8" role="lGtFl">
          <node concept="3u3nmq" id="H9" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="GX" role="lGtFl">
        <node concept="3u3nmq" id="Ha" role="cd27D">
          <property role="3u3nmv" value="926857988255581396" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="CR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Hb" role="lGtFl">
        <node concept="3u3nmq" id="Hc" role="cd27D">
          <property role="3u3nmv" value="926857988255581396" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="CS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Hd" role="lGtFl">
        <node concept="3u3nmq" id="He" role="cd27D">
          <property role="3u3nmv" value="926857988255581396" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="CT" role="1B3o_S">
      <node concept="cd27G" id="Hf" role="lGtFl">
        <node concept="3u3nmq" id="Hg" role="cd27D">
          <property role="3u3nmv" value="926857988255581396" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="CU" role="lGtFl">
      <node concept="3u3nmq" id="Hh" role="cd27D">
        <property role="3u3nmv" value="926857988255581396" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Hi">
    <property role="TrG5h" value="typeof_LetRef_InferenceRule" />
    <node concept="3clFbW" id="Hj" role="jymVt">
      <node concept="3clFbS" id="Hs" role="3clF47">
        <node concept="cd27G" id="Hw" role="lGtFl">
          <node concept="3u3nmq" id="Hx" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ht" role="1B3o_S">
        <node concept="cd27G" id="Hy" role="lGtFl">
          <node concept="3u3nmq" id="Hz" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Hu" role="3clF45">
        <node concept="cd27G" id="H$" role="lGtFl">
          <node concept="3u3nmq" id="H_" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Hv" role="lGtFl">
        <node concept="3u3nmq" id="HA" role="cd27D">
          <property role="3u3nmv" value="926857988255560016" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Hk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="HB" role="3clF45">
        <node concept="cd27G" id="HI" role="lGtFl">
          <node concept="3u3nmq" id="HJ" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HC" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="letRef" />
        <node concept="3Tqbb2" id="HK" role="1tU5fm">
          <node concept="cd27G" id="HM" role="lGtFl">
            <node concept="3u3nmq" id="HN" role="cd27D">
              <property role="3u3nmv" value="926857988255560016" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HL" role="lGtFl">
          <node concept="3u3nmq" id="HO" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HD" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="HP" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="HR" role="lGtFl">
            <node concept="3u3nmq" id="HS" role="cd27D">
              <property role="3u3nmv" value="926857988255560016" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HQ" role="lGtFl">
          <node concept="3u3nmq" id="HT" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HE" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="HU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="HW" role="lGtFl">
            <node concept="3u3nmq" id="HX" role="cd27D">
              <property role="3u3nmv" value="926857988255560016" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HV" role="lGtFl">
          <node concept="3u3nmq" id="HY" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="HF" role="3clF47">
        <node concept="3clFbH" id="HZ" role="3cqZAp">
          <node concept="cd27G" id="I5" role="lGtFl">
            <node concept="3u3nmq" id="I6" role="cd27D">
              <property role="3u3nmv" value="926857988255646367" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="I0" role="3cqZAp">
          <node concept="3cpWsn" id="I7" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="I9" role="1tU5fm">
              <node concept="cd27G" id="Ic" role="lGtFl">
                <node concept="3u3nmq" id="Id" role="cd27D">
                  <property role="3u3nmv" value="926857988255721986" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Ia" role="33vP2m">
              <node concept="2OqwBi" id="Ie" role="2Oq$k0">
                <node concept="3VmV3z" id="Ih" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Il" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Ii" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                  <node concept="2OqwBi" id="Im" role="37wK5m">
                    <node concept="1PxgMI" id="Iq" role="2Oq$k0">
                      <node concept="2OqwBi" id="It" role="1m5AlR">
                        <node concept="2OqwBi" id="Iw" role="2Oq$k0">
                          <node concept="37vLTw" id="Iz" role="2Oq$k0">
                            <ref role="3cqZAo" node="HC" resolve="letRef" />
                            <node concept="cd27G" id="IA" role="lGtFl">
                              <node concept="3u3nmq" id="IB" role="cd27D">
                                <property role="3u3nmv" value="926857988255646353" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="I$" role="2OqNvi">
                            <ref role="3Tt5mk" to="qjd:7M_MU5__DjW" resolve="variable" />
                            <node concept="cd27G" id="IC" role="lGtFl">
                              <node concept="3u3nmq" id="ID" role="cd27D">
                                <property role="3u3nmv" value="3100399657864839971" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="I_" role="lGtFl">
                            <node concept="3u3nmq" id="IE" role="cd27D">
                              <property role="3u3nmv" value="926857988255721960" />
                            </node>
                          </node>
                        </node>
                        <node concept="1mfA1w" id="Ix" role="2OqNvi">
                          <node concept="cd27G" id="IF" role="lGtFl">
                            <node concept="3u3nmq" id="IG" role="cd27D">
                              <property role="3u3nmv" value="464844656889912493" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Iy" role="lGtFl">
                          <node concept="3u3nmq" id="IH" role="cd27D">
                            <property role="3u3nmv" value="464844656889912488" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="Iu" role="3oSUPX">
                        <ref role="cht4Q" to="qjd:4ibC_jHJWuv" resolve="LetExpression" />
                        <node concept="cd27G" id="II" role="lGtFl">
                          <node concept="3u3nmq" id="IJ" role="cd27D">
                            <property role="3u3nmv" value="8089793891579196090" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Iv" role="lGtFl">
                        <node concept="3u3nmq" id="IK" role="cd27D">
                          <property role="3u3nmv" value="464844656889912495" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Ir" role="2OqNvi">
                      <ref role="3Tt5mk" to="qjd:4ibC_jHJWuw" resolve="value" />
                      <node concept="cd27G" id="IL" role="lGtFl">
                        <node concept="3u3nmq" id="IM" role="cd27D">
                          <property role="3u3nmv" value="464844656889912504" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Is" role="lGtFl">
                      <node concept="3u3nmq" id="IN" role="cd27D">
                        <property role="3u3nmv" value="464844656889912499" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="In" role="37wK5m">
                    <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="Io" role="37wK5m">
                    <property role="Xl_RC" value="926857988255646351" />
                  </node>
                  <node concept="3clFbT" id="Ip" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="6wLe0" id="Ij" role="lGtFl">
                  <property role="6wLej" value="926857988255646351" />
                  <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                </node>
                <node concept="cd27G" id="Ik" role="lGtFl">
                  <node concept="3u3nmq" id="IO" role="cd27D">
                    <property role="3u3nmv" value="926857988255646351" />
                  </node>
                </node>
              </node>
              <node concept="1$rogu" id="If" role="2OqNvi">
                <node concept="cd27G" id="IP" role="lGtFl">
                  <node concept="3u3nmq" id="IQ" role="cd27D">
                    <property role="3u3nmv" value="926857988255646358" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ig" role="lGtFl">
                <node concept="3u3nmq" id="IR" role="cd27D">
                  <property role="3u3nmv" value="926857988255646354" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ib" role="lGtFl">
              <node concept="3u3nmq" id="IS" role="cd27D">
                <property role="3u3nmv" value="926857988255721984" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="I8" role="lGtFl">
            <node concept="3u3nmq" id="IT" role="cd27D">
              <property role="3u3nmv" value="926857988255721981" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="I1" role="3cqZAp">
          <node concept="3cpWsn" id="IU" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="3rvAFt" id="IW" role="1tU5fm">
              <node concept="17QB3L" id="IZ" role="3rvQeY">
                <node concept="cd27G" id="J2" role="lGtFl">
                  <node concept="3u3nmq" id="J3" role="cd27D">
                    <property role="3u3nmv" value="199058371937604877" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="J0" role="3rvSg0">
                <ref role="ehGHo" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                <node concept="cd27G" id="J4" role="lGtFl">
                  <node concept="3u3nmq" id="J5" role="cd27D">
                    <property role="3u3nmv" value="1028109749174459407" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="J1" role="lGtFl">
                <node concept="3u3nmq" id="J6" role="cd27D">
                  <property role="3u3nmv" value="926857988255722008" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="IX" role="33vP2m">
              <node concept="3rGOSV" id="J7" role="2ShVmc">
                <node concept="17QB3L" id="J9" role="3rHrn6">
                  <node concept="cd27G" id="Jc" role="lGtFl">
                    <node concept="3u3nmq" id="Jd" role="cd27D">
                      <property role="3u3nmv" value="199058371937604878" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="Ja" role="3rHtpV">
                  <ref role="ehGHo" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                  <node concept="cd27G" id="Je" role="lGtFl">
                    <node concept="3u3nmq" id="Jf" role="cd27D">
                      <property role="3u3nmv" value="1028109749174459456" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jb" role="lGtFl">
                  <node concept="3u3nmq" id="Jg" role="cd27D">
                    <property role="3u3nmv" value="926857988255724992" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="J8" role="lGtFl">
                <node concept="3u3nmq" id="Jh" role="cd27D">
                  <property role="3u3nmv" value="926857988255724991" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IY" role="lGtFl">
              <node concept="3u3nmq" id="Ji" role="cd27D">
                <property role="3u3nmv" value="926857988255722007" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IV" role="lGtFl">
            <node concept="3u3nmq" id="Jj" role="cd27D">
              <property role="3u3nmv" value="926857988255722006" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="I2" role="3cqZAp">
          <node concept="3clFbS" id="Jk" role="2LFqv$">
            <node concept="3cpWs8" id="Jo" role="3cqZAp">
              <node concept="3cpWsn" id="Jt" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="v_typevar_464844656889754475" />
                <node concept="2OqwBi" id="Jv" role="33vP2m">
                  <node concept="3VmV3z" id="Jx" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="Jz" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Jy" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="Jw" role="1tU5fm" />
              </node>
              <node concept="cd27G" id="Ju" role="lGtFl">
                <node concept="3u3nmq" id="J$" role="cd27D">
                  <property role="3u3nmv" value="464844656889754475" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Jp" role="3cqZAp">
              <node concept="3cpWsn" id="J_" role="3cpWs9">
                <property role="TrG5h" value="varNode" />
                <node concept="3Tqbb2" id="JB" role="1tU5fm">
                  <node concept="cd27G" id="JE" role="lGtFl">
                    <node concept="3u3nmq" id="JF" role="cd27D">
                      <property role="3u3nmv" value="464844656889778880" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="JC" role="33vP2m">
                  <node concept="3VmV3z" id="JG" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="JJ" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="JH" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                    <node concept="37vLTw" id="JK" role="37wK5m">
                      <ref role="3cqZAo" node="Jt" resolve="v_typevar_464844656889754475" />
                    </node>
                  </node>
                  <node concept="cd27G" id="JI" role="lGtFl">
                    <node concept="3u3nmq" id="JL" role="cd27D">
                      <property role="3u3nmv" value="464844656889778882" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JD" role="lGtFl">
                  <node concept="3u3nmq" id="JM" role="cd27D">
                    <property role="3u3nmv" value="464844656889778879" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JA" role="lGtFl">
                <node concept="3u3nmq" id="JN" role="cd27D">
                  <property role="3u3nmv" value="464844656889778878" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Jq" role="3cqZAp">
              <node concept="3fqX7Q" id="JO" role="3clFbw">
                <node concept="2OqwBi" id="JS" role="3fr31v">
                  <node concept="37vLTw" id="JU" role="2Oq$k0">
                    <ref role="3cqZAo" node="IU" resolve="map" />
                    <node concept="cd27G" id="JX" role="lGtFl">
                      <node concept="3u3nmq" id="JY" role="cd27D">
                        <property role="3u3nmv" value="4265636116363074084" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Nt0df" id="JV" role="2OqNvi">
                    <node concept="2OqwBi" id="JZ" role="38cxEo">
                      <node concept="37vLTw" id="K1" role="2Oq$k0">
                        <ref role="3cqZAo" node="Jl" resolve="t" />
                        <node concept="cd27G" id="K4" role="lGtFl">
                          <node concept="3u3nmq" id="K5" role="cd27D">
                            <property role="3u3nmv" value="4265636116363073544" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="K2" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <node concept="cd27G" id="K6" role="lGtFl">
                          <node concept="3u3nmq" id="K7" role="cd27D">
                            <property role="3u3nmv" value="464844656889754483" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="K3" role="lGtFl">
                        <node concept="3u3nmq" id="K8" role="cd27D">
                          <property role="3u3nmv" value="464844656889754481" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="K0" role="lGtFl">
                      <node concept="3u3nmq" id="K9" role="cd27D">
                        <property role="3u3nmv" value="464844656889754480" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="JW" role="lGtFl">
                    <node concept="3u3nmq" id="Ka" role="cd27D">
                      <property role="3u3nmv" value="464844656889754478" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JT" role="lGtFl">
                  <node concept="3u3nmq" id="Kb" role="cd27D">
                    <property role="3u3nmv" value="464844656889754477" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="JP" role="3clFbx">
                <node concept="3clFbF" id="Kc" role="3cqZAp">
                  <node concept="37vLTI" id="Ke" role="3clFbG">
                    <node concept="1PxgMI" id="Kg" role="37vLTx">
                      <node concept="2OqwBi" id="Kj" role="1m5AlR">
                        <node concept="3VmV3z" id="Km" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="Kp" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Kn" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                          <node concept="37vLTw" id="Kq" role="37wK5m">
                            <ref role="3cqZAo" node="Jt" resolve="v_typevar_464844656889754475" />
                          </node>
                        </node>
                        <node concept="cd27G" id="Ko" role="lGtFl">
                          <node concept="3u3nmq" id="Kr" role="cd27D">
                            <property role="3u3nmv" value="464844656889754488" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="Kk" role="3oSUPX">
                        <ref role="cht4Q" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                        <node concept="cd27G" id="Ks" role="lGtFl">
                          <node concept="3u3nmq" id="Kt" role="cd27D">
                            <property role="3u3nmv" value="8089793891579196081" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Kl" role="lGtFl">
                        <node concept="3u3nmq" id="Ku" role="cd27D">
                          <property role="3u3nmv" value="464844656889754487" />
                        </node>
                      </node>
                    </node>
                    <node concept="3EllGN" id="Kh" role="37vLTJ">
                      <node concept="2OqwBi" id="Kv" role="3ElVtu">
                        <node concept="37vLTw" id="Ky" role="2Oq$k0">
                          <ref role="3cqZAo" node="Jl" resolve="t" />
                          <node concept="cd27G" id="K_" role="lGtFl">
                            <node concept="3u3nmq" id="KA" role="cd27D">
                              <property role="3u3nmv" value="4265636116363108985" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="Kz" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <node concept="cd27G" id="KB" role="lGtFl">
                            <node concept="3u3nmq" id="KC" role="cd27D">
                              <property role="3u3nmv" value="464844656889754492" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="K$" role="lGtFl">
                          <node concept="3u3nmq" id="KD" role="cd27D">
                            <property role="3u3nmv" value="464844656889754490" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Kw" role="3ElQJh">
                        <ref role="3cqZAo" node="IU" resolve="map" />
                        <node concept="cd27G" id="KE" role="lGtFl">
                          <node concept="3u3nmq" id="KF" role="cd27D">
                            <property role="3u3nmv" value="4265636116363084923" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Kx" role="lGtFl">
                        <node concept="3u3nmq" id="KG" role="cd27D">
                          <property role="3u3nmv" value="464844656889754489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ki" role="lGtFl">
                      <node concept="3u3nmq" id="KH" role="cd27D">
                        <property role="3u3nmv" value="464844656889754486" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Kf" role="lGtFl">
                    <node concept="3u3nmq" id="KI" role="cd27D">
                      <property role="3u3nmv" value="464844656889754485" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Kd" role="lGtFl">
                  <node concept="3u3nmq" id="KJ" role="cd27D">
                    <property role="3u3nmv" value="464844656889754484" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="JQ" role="9aQIa">
                <node concept="3clFbS" id="KK" role="9aQI4">
                  <node concept="9aQIb" id="KM" role="3cqZAp">
                    <node concept="3clFbS" id="KO" role="9aQI4">
                      <node concept="3cpWs8" id="KR" role="3cqZAp">
                        <node concept="3cpWsn" id="KU" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="KV" role="33vP2m">
                            <ref role="3cqZAo" node="HC" resolve="letRef" />
                            <node concept="6wLe0" id="KX" role="lGtFl">
                              <property role="6wLej" value="464844656889754494" />
                              <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                              <node concept="cd27G" id="KZ" role="lGtFl">
                                <node concept="3u3nmq" id="L0" role="cd27D">
                                  <property role="3u3nmv" value="464844656889754494" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="KY" role="lGtFl">
                              <node concept="3u3nmq" id="L1" role="cd27D">
                                <property role="3u3nmv" value="464844656889754494" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="KW" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="KS" role="3cqZAp">
                        <node concept="3cpWsn" id="L2" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="L3" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="L4" role="33vP2m">
                            <node concept="1pGfFk" id="L5" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="L6" role="37wK5m">
                                <ref role="3cqZAo" node="KU" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="L7" role="37wK5m" />
                              <node concept="Xl_RD" id="L8" role="37wK5m">
                                <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="L9" role="37wK5m">
                                <property role="Xl_RC" value="464844656889754494" />
                              </node>
                              <node concept="3cmrfG" id="La" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="Lb" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="KT" role="3cqZAp">
                        <node concept="1DoJHT" id="Lc" role="3clFbG">
                          <property role="1Dpdpm" value="createEquation" />
                          <node concept="10QFUN" id="Ld" role="1EOqxR">
                            <node concept="3uibUv" id="Li" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="Lj" role="10QFUP">
                              <node concept="3VmV3z" id="Ll" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="Lo" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Lm" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                                <node concept="37vLTw" id="Lp" role="37wK5m">
                                  <ref role="3cqZAo" node="Jt" resolve="v_typevar_464844656889754475" />
                                </node>
                              </node>
                              <node concept="cd27G" id="Ln" role="lGtFl">
                                <node concept="3u3nmq" id="Lq" role="cd27D">
                                  <property role="3u3nmv" value="464844656889754502" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Lk" role="lGtFl">
                              <node concept="3u3nmq" id="Lr" role="cd27D">
                                <property role="3u3nmv" value="464844656889754501" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="Le" role="1EOqxR">
                            <node concept="3uibUv" id="Ls" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="3EllGN" id="Lt" role="10QFUP">
                              <node concept="37vLTw" id="Lv" role="3ElQJh">
                                <ref role="3cqZAo" node="IU" resolve="map" />
                                <node concept="cd27G" id="Ly" role="lGtFl">
                                  <node concept="3u3nmq" id="Lz" role="cd27D">
                                    <property role="3u3nmv" value="4265636116363086335" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Lw" role="3ElVtu">
                                <node concept="37vLTw" id="L$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Jl" resolve="t" />
                                  <node concept="cd27G" id="LB" role="lGtFl">
                                    <node concept="3u3nmq" id="LC" role="cd27D">
                                      <property role="3u3nmv" value="4265636116363109453" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="L_" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <node concept="cd27G" id="LD" role="lGtFl">
                                    <node concept="3u3nmq" id="LE" role="cd27D">
                                      <property role="3u3nmv" value="464844656889754500" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="LA" role="lGtFl">
                                  <node concept="3u3nmq" id="LF" role="cd27D">
                                    <property role="3u3nmv" value="464844656889754498" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Lx" role="lGtFl">
                                <node concept="3u3nmq" id="LG" role="cd27D">
                                  <property role="3u3nmv" value="464844656889754496" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Lu" role="lGtFl">
                              <node concept="3u3nmq" id="LH" role="cd27D">
                                <property role="3u3nmv" value="464844656889754495" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Lf" role="1EOqxR">
                            <ref role="3cqZAo" node="L2" resolve="_info_12389875345" />
                          </node>
                          <node concept="3cqZAl" id="Lg" role="1Ez5kq" />
                          <node concept="3VmV3z" id="Lh" role="1EMhIo">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="LI" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="KP" role="lGtFl">
                      <property role="6wLej" value="464844656889754494" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="KQ" role="lGtFl">
                      <node concept="3u3nmq" id="LJ" role="cd27D">
                        <property role="3u3nmv" value="464844656889754494" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="KN" role="lGtFl">
                    <node concept="3u3nmq" id="LK" role="cd27D">
                      <property role="3u3nmv" value="464844656889778887" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KL" role="lGtFl">
                  <node concept="3u3nmq" id="LL" role="cd27D">
                    <property role="3u3nmv" value="464844656889778886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JR" role="lGtFl">
                <node concept="3u3nmq" id="LM" role="cd27D">
                  <property role="3u3nmv" value="464844656889754476" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Jr" role="3cqZAp">
              <node concept="2OqwBi" id="LN" role="3clFbG">
                <node concept="37vLTw" id="LP" role="2Oq$k0">
                  <ref role="3cqZAo" node="Jl" resolve="t" />
                  <node concept="cd27G" id="LS" role="lGtFl">
                    <node concept="3u3nmq" id="LT" role="cd27D">
                      <property role="3u3nmv" value="4265636116363089316" />
                    </node>
                  </node>
                </node>
                <node concept="1P9Npp" id="LQ" role="2OqNvi">
                  <node concept="37vLTw" id="LU" role="1P9ThW">
                    <ref role="3cqZAo" node="J_" resolve="varNode" />
                    <node concept="cd27G" id="LW" role="lGtFl">
                      <node concept="3u3nmq" id="LX" role="cd27D">
                        <property role="3u3nmv" value="4265636116363071634" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="LV" role="lGtFl">
                    <node concept="3u3nmq" id="LY" role="cd27D">
                      <property role="3u3nmv" value="464844656889778872" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LR" role="lGtFl">
                  <node concept="3u3nmq" id="LZ" role="cd27D">
                    <property role="3u3nmv" value="464844656889754541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LO" role="lGtFl">
                <node concept="3u3nmq" id="M0" role="cd27D">
                  <property role="3u3nmv" value="464844656889754539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Js" role="lGtFl">
              <node concept="3u3nmq" id="M1" role="cd27D">
                <property role="3u3nmv" value="403206377113602941" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Jl" role="1Duv9x">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="M2" role="1tU5fm">
              <ref role="ehGHo" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
              <node concept="cd27G" id="M4" role="lGtFl">
                <node concept="3u3nmq" id="M5" role="cd27D">
                  <property role="3u3nmv" value="403206377113602950" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="M3" role="lGtFl">
              <node concept="3u3nmq" id="M6" role="cd27D">
                <property role="3u3nmv" value="403206377113602944" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Jm" role="1DdaDG">
            <node concept="37vLTw" id="M7" role="2Oq$k0">
              <ref role="3cqZAo" node="I7" resolve="type" />
              <node concept="cd27G" id="Ma" role="lGtFl">
                <node concept="3u3nmq" id="Mb" role="cd27D">
                  <property role="3u3nmv" value="4265636116363074108" />
                </node>
              </node>
            </node>
            <node concept="2Rf3mk" id="M8" role="2OqNvi">
              <node concept="1xMEDy" id="Mc" role="1xVPHs">
                <node concept="chp4Y" id="Me" role="ri$Ld">
                  <ref role="cht4Q" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                  <node concept="cd27G" id="Mg" role="lGtFl">
                    <node concept="3u3nmq" id="Mh" role="cd27D">
                      <property role="3u3nmv" value="403206377113602959" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Mf" role="lGtFl">
                  <node concept="3u3nmq" id="Mi" role="cd27D">
                    <property role="3u3nmv" value="403206377113602958" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Md" role="lGtFl">
                <node concept="3u3nmq" id="Mj" role="cd27D">
                  <property role="3u3nmv" value="403206377113602957" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="M9" role="lGtFl">
              <node concept="3u3nmq" id="Mk" role="cd27D">
                <property role="3u3nmv" value="403206377113602955" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jn" role="lGtFl">
            <node concept="3u3nmq" id="Ml" role="cd27D">
              <property role="3u3nmv" value="403206377113602940" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="I3" role="3cqZAp">
          <node concept="3clFbS" id="Mm" role="9aQI4">
            <node concept="3cpWs8" id="Mp" role="3cqZAp">
              <node concept="3cpWsn" id="Ms" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Mt" role="33vP2m">
                  <ref role="3cqZAo" node="HC" resolve="letRef" />
                  <node concept="6wLe0" id="Mv" role="lGtFl">
                    <property role="6wLej" value="403206377113910078" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="Mw" role="lGtFl">
                    <node concept="3u3nmq" id="Mx" role="cd27D">
                      <property role="3u3nmv" value="403206377113910077" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Mu" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Mq" role="3cqZAp">
              <node concept="3cpWsn" id="My" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Mz" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="M$" role="33vP2m">
                  <node concept="1pGfFk" id="M_" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="MA" role="37wK5m">
                      <ref role="3cqZAo" node="Ms" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="MB" role="37wK5m" />
                    <node concept="Xl_RD" id="MC" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="MD" role="37wK5m">
                      <property role="Xl_RC" value="403206377113910078" />
                    </node>
                    <node concept="3cmrfG" id="ME" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="MF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Mr" role="3cqZAp">
              <node concept="1DoJHT" id="MG" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="MH" role="1EOqxR">
                  <node concept="3uibUv" id="MM" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="MN" role="10QFUP">
                    <node concept="3VmV3z" id="MP" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="MT" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="MQ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="MU" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="MY" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="MV" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="MW" role="37wK5m">
                        <property role="Xl_RC" value="403206377113910075" />
                      </node>
                      <node concept="3clFbT" id="MX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="MR" role="lGtFl">
                      <property role="6wLej" value="403206377113910075" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="MS" role="lGtFl">
                      <node concept="3u3nmq" id="MZ" role="cd27D">
                        <property role="3u3nmv" value="403206377113910075" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="MO" role="lGtFl">
                    <node concept="3u3nmq" id="N0" role="cd27D">
                      <property role="3u3nmv" value="403206377113910081" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="MI" role="1EOqxR">
                  <node concept="3uibUv" id="N1" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="N2" role="10QFUP">
                    <ref role="3cqZAo" node="I7" resolve="type" />
                    <node concept="cd27G" id="N4" role="lGtFl">
                      <node concept="3u3nmq" id="N5" role="cd27D">
                        <property role="3u3nmv" value="4265636116363087972" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="N3" role="lGtFl">
                    <node concept="3u3nmq" id="N6" role="cd27D">
                      <property role="3u3nmv" value="403206377113910082" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="MJ" role="1EOqxR">
                  <ref role="3cqZAo" node="My" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="MK" role="1Ez5kq" />
                <node concept="3VmV3z" id="ML" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="N7" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Mn" role="lGtFl">
            <property role="6wLej" value="403206377113910078" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="Mo" role="lGtFl">
            <node concept="3u3nmq" id="N8" role="cd27D">
              <property role="3u3nmv" value="403206377113910078" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="I4" role="lGtFl">
          <node concept="3u3nmq" id="N9" role="cd27D">
            <property role="3u3nmv" value="926857988255560017" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HG" role="1B3o_S">
        <node concept="cd27G" id="Na" role="lGtFl">
          <node concept="3u3nmq" id="Nb" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="HH" role="lGtFl">
        <node concept="3u3nmq" id="Nc" role="cd27D">
          <property role="3u3nmv" value="926857988255560016" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Hl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Nd" role="3clF45">
        <node concept="cd27G" id="Nh" role="lGtFl">
          <node concept="3u3nmq" id="Ni" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ne" role="3clF47">
        <node concept="3cpWs6" id="Nj" role="3cqZAp">
          <node concept="35c_gC" id="Nl" role="3cqZAk">
            <ref role="35c_gD" to="qjd:4ibC_jHLM5G" resolve="LetRef" />
            <node concept="cd27G" id="Nn" role="lGtFl">
              <node concept="3u3nmq" id="No" role="cd27D">
                <property role="3u3nmv" value="926857988255560016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Nm" role="lGtFl">
            <node concept="3u3nmq" id="Np" role="cd27D">
              <property role="3u3nmv" value="926857988255560016" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Nk" role="lGtFl">
          <node concept="3u3nmq" id="Nq" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nf" role="1B3o_S">
        <node concept="cd27G" id="Nr" role="lGtFl">
          <node concept="3u3nmq" id="Ns" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ng" role="lGtFl">
        <node concept="3u3nmq" id="Nt" role="cd27D">
          <property role="3u3nmv" value="926857988255560016" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Hm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Nu" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Nz" role="1tU5fm">
          <node concept="cd27G" id="N_" role="lGtFl">
            <node concept="3u3nmq" id="NA" role="cd27D">
              <property role="3u3nmv" value="926857988255560016" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="N$" role="lGtFl">
          <node concept="3u3nmq" id="NB" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Nv" role="3clF47">
        <node concept="9aQIb" id="NC" role="3cqZAp">
          <node concept="3clFbS" id="NE" role="9aQI4">
            <node concept="3cpWs6" id="NG" role="3cqZAp">
              <node concept="2ShNRf" id="NI" role="3cqZAk">
                <node concept="1pGfFk" id="NK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="NM" role="37wK5m">
                    <node concept="2OqwBi" id="NP" role="2Oq$k0">
                      <node concept="liA8E" id="NS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="NV" role="lGtFl">
                          <node concept="3u3nmq" id="NW" role="cd27D">
                            <property role="3u3nmv" value="926857988255560016" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="NT" role="2Oq$k0">
                        <node concept="37vLTw" id="NX" role="2JrQYb">
                          <ref role="3cqZAo" node="Nu" resolve="argument" />
                          <node concept="cd27G" id="NZ" role="lGtFl">
                            <node concept="3u3nmq" id="O0" role="cd27D">
                              <property role="3u3nmv" value="926857988255560016" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="NY" role="lGtFl">
                          <node concept="3u3nmq" id="O1" role="cd27D">
                            <property role="3u3nmv" value="926857988255560016" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="NU" role="lGtFl">
                        <node concept="3u3nmq" id="O2" role="cd27D">
                          <property role="3u3nmv" value="926857988255560016" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="NQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="O3" role="37wK5m">
                        <ref role="37wK5l" node="Hl" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="O5" role="lGtFl">
                          <node concept="3u3nmq" id="O6" role="cd27D">
                            <property role="3u3nmv" value="926857988255560016" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="O4" role="lGtFl">
                        <node concept="3u3nmq" id="O7" role="cd27D">
                          <property role="3u3nmv" value="926857988255560016" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="NR" role="lGtFl">
                      <node concept="3u3nmq" id="O8" role="cd27D">
                        <property role="3u3nmv" value="926857988255560016" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="NN" role="37wK5m">
                    <node concept="cd27G" id="O9" role="lGtFl">
                      <node concept="3u3nmq" id="Oa" role="cd27D">
                        <property role="3u3nmv" value="926857988255560016" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="NO" role="lGtFl">
                    <node concept="3u3nmq" id="Ob" role="cd27D">
                      <property role="3u3nmv" value="926857988255560016" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="NL" role="lGtFl">
                  <node concept="3u3nmq" id="Oc" role="cd27D">
                    <property role="3u3nmv" value="926857988255560016" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NJ" role="lGtFl">
                <node concept="3u3nmq" id="Od" role="cd27D">
                  <property role="3u3nmv" value="926857988255560016" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NH" role="lGtFl">
              <node concept="3u3nmq" id="Oe" role="cd27D">
                <property role="3u3nmv" value="926857988255560016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NF" role="lGtFl">
            <node concept="3u3nmq" id="Of" role="cd27D">
              <property role="3u3nmv" value="926857988255560016" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ND" role="lGtFl">
          <node concept="3u3nmq" id="Og" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Nw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Oh" role="lGtFl">
          <node concept="3u3nmq" id="Oi" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nx" role="1B3o_S">
        <node concept="cd27G" id="Oj" role="lGtFl">
          <node concept="3u3nmq" id="Ok" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ny" role="lGtFl">
        <node concept="3u3nmq" id="Ol" role="cd27D">
          <property role="3u3nmv" value="926857988255560016" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Hn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Om" role="3clF47">
        <node concept="3cpWs6" id="Oq" role="3cqZAp">
          <node concept="3clFbT" id="Os" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="Ou" role="lGtFl">
              <node concept="3u3nmq" id="Ov" role="cd27D">
                <property role="3u3nmv" value="926857988255560016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ot" role="lGtFl">
            <node concept="3u3nmq" id="Ow" role="cd27D">
              <property role="3u3nmv" value="926857988255560016" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Or" role="lGtFl">
          <node concept="3u3nmq" id="Ox" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="On" role="3clF45">
        <node concept="cd27G" id="Oy" role="lGtFl">
          <node concept="3u3nmq" id="Oz" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Oo" role="1B3o_S">
        <node concept="cd27G" id="O$" role="lGtFl">
          <node concept="3u3nmq" id="O_" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Op" role="lGtFl">
        <node concept="3u3nmq" id="OA" role="cd27D">
          <property role="3u3nmv" value="926857988255560016" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ho" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="OB" role="lGtFl">
        <node concept="3u3nmq" id="OC" role="cd27D">
          <property role="3u3nmv" value="926857988255560016" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Hp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="OD" role="lGtFl">
        <node concept="3u3nmq" id="OE" role="cd27D">
          <property role="3u3nmv" value="926857988255560016" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Hq" role="1B3o_S">
      <node concept="cd27G" id="OF" role="lGtFl">
        <node concept="3u3nmq" id="OG" role="cd27D">
          <property role="3u3nmv" value="926857988255560016" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Hr" role="lGtFl">
      <node concept="3u3nmq" id="OH" role="cd27D">
        <property role="3u3nmv" value="926857988255560016" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="OI">
    <property role="TrG5h" value="typeof_MultipleExpression_InferenceRule" />
    <node concept="3clFbW" id="OJ" role="jymVt">
      <node concept="3clFbS" id="OS" role="3clF47">
        <node concept="cd27G" id="OW" role="lGtFl">
          <node concept="3u3nmq" id="OX" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OT" role="1B3o_S">
        <node concept="cd27G" id="OY" role="lGtFl">
          <node concept="3u3nmq" id="OZ" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="OU" role="3clF45">
        <node concept="cd27G" id="P0" role="lGtFl">
          <node concept="3u3nmq" id="P1" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="OV" role="lGtFl">
        <node concept="3u3nmq" id="P2" role="cd27D">
          <property role="3u3nmv" value="3777111214477754429" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="OK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="P3" role="3clF45">
        <node concept="cd27G" id="Pa" role="lGtFl">
          <node concept="3u3nmq" id="Pb" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="P4" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="multipleExpression" />
        <node concept="3Tqbb2" id="Pc" role="1tU5fm">
          <node concept="cd27G" id="Pe" role="lGtFl">
            <node concept="3u3nmq" id="Pf" role="cd27D">
              <property role="3u3nmv" value="3777111214477754429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pd" role="lGtFl">
          <node concept="3u3nmq" id="Pg" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="P5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Ph" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Pj" role="lGtFl">
            <node concept="3u3nmq" id="Pk" role="cd27D">
              <property role="3u3nmv" value="3777111214477754429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pi" role="lGtFl">
          <node concept="3u3nmq" id="Pl" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="P6" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Pm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Po" role="lGtFl">
            <node concept="3u3nmq" id="Pp" role="cd27D">
              <property role="3u3nmv" value="3777111214477754429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pn" role="lGtFl">
          <node concept="3u3nmq" id="Pq" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="P7" role="3clF47">
        <node concept="9aQIb" id="Pr" role="3cqZAp">
          <node concept="3clFbS" id="Pt" role="9aQI4">
            <node concept="3cpWs8" id="Pw" role="3cqZAp">
              <node concept="3cpWsn" id="Pz" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="P$" role="33vP2m">
                  <ref role="3cqZAo" node="P4" resolve="multipleExpression" />
                  <node concept="6wLe0" id="PA" role="lGtFl">
                    <property role="6wLej" value="3777111214477757400" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="PB" role="lGtFl">
                    <node concept="3u3nmq" id="PC" role="cd27D">
                      <property role="3u3nmv" value="3777111214477757399" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="P_" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Px" role="3cqZAp">
              <node concept="3cpWsn" id="PD" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="PE" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="PF" role="33vP2m">
                  <node concept="1pGfFk" id="PG" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="PH" role="37wK5m">
                      <ref role="3cqZAo" node="Pz" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="PI" role="37wK5m" />
                    <node concept="Xl_RD" id="PJ" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="PK" role="37wK5m">
                      <property role="Xl_RC" value="3777111214477757400" />
                    </node>
                    <node concept="3cmrfG" id="PL" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="PM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Py" role="3cqZAp">
              <node concept="1DoJHT" id="PN" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="PO" role="1EOqxR">
                  <node concept="3uibUv" id="PT" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="PU" role="10QFUP">
                    <node concept="3VmV3z" id="PW" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Q0" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="PX" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="Q1" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Q5" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Q2" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Q3" role="37wK5m">
                        <property role="Xl_RC" value="3777111214477754433" />
                      </node>
                      <node concept="3clFbT" id="Q4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="PY" role="lGtFl">
                      <property role="6wLej" value="3777111214477754433" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="PZ" role="lGtFl">
                      <node concept="3u3nmq" id="Q6" role="cd27D">
                        <property role="3u3nmv" value="3777111214477754433" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="PV" role="lGtFl">
                    <node concept="3u3nmq" id="Q7" role="cd27D">
                      <property role="3u3nmv" value="3777111214477757403" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="PP" role="1EOqxR">
                  <node concept="3uibUv" id="Q8" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Q9" role="10QFUP">
                    <node concept="3VmV3z" id="Qb" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Qf" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Qc" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="Qg" role="37wK5m">
                        <node concept="2OqwBi" id="Qk" role="2Oq$k0">
                          <node concept="37vLTw" id="Qn" role="2Oq$k0">
                            <ref role="3cqZAo" node="P4" resolve="multipleExpression" />
                            <node concept="cd27G" id="Qq" role="lGtFl">
                              <node concept="3u3nmq" id="Qr" role="cd27D">
                                <property role="3u3nmv" value="3777111214477757407" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="Qo" role="2OqNvi">
                            <ref role="3TtcxE" to="qjd:1mRmPjLtH6$" resolve="expressions" />
                            <node concept="cd27G" id="Qs" role="lGtFl">
                              <node concept="3u3nmq" id="Qt" role="cd27D">
                                <property role="3u3nmv" value="3777111214477778772" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Qp" role="lGtFl">
                            <node concept="3u3nmq" id="Qu" role="cd27D">
                              <property role="3u3nmv" value="3777111214477757408" />
                            </node>
                          </node>
                        </node>
                        <node concept="1yVyf7" id="Ql" role="2OqNvi">
                          <node concept="cd27G" id="Qv" role="lGtFl">
                            <node concept="3u3nmq" id="Qw" role="cd27D">
                              <property role="3u3nmv" value="3777111214477849132" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Qm" role="lGtFl">
                          <node concept="3u3nmq" id="Qx" role="cd27D">
                            <property role="3u3nmv" value="3777111214477849116" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Qh" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Qi" role="37wK5m">
                        <property role="Xl_RC" value="3777111214477757405" />
                      </node>
                      <node concept="3clFbT" id="Qj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Qd" role="lGtFl">
                      <property role="6wLej" value="3777111214477757405" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="Qe" role="lGtFl">
                      <node concept="3u3nmq" id="Qy" role="cd27D">
                        <property role="3u3nmv" value="3777111214477757405" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Qa" role="lGtFl">
                    <node concept="3u3nmq" id="Qz" role="cd27D">
                      <property role="3u3nmv" value="3777111214477757404" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="PQ" role="1EOqxR">
                  <ref role="3cqZAo" node="PD" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="PR" role="1Ez5kq" />
                <node concept="3VmV3z" id="PS" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Q$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Pu" role="lGtFl">
            <property role="6wLej" value="3777111214477757400" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="Pv" role="lGtFl">
            <node concept="3u3nmq" id="Q_" role="cd27D">
              <property role="3u3nmv" value="3777111214477757400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ps" role="lGtFl">
          <node concept="3u3nmq" id="QA" role="cd27D">
            <property role="3u3nmv" value="3777111214477754430" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="P8" role="1B3o_S">
        <node concept="cd27G" id="QB" role="lGtFl">
          <node concept="3u3nmq" id="QC" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="P9" role="lGtFl">
        <node concept="3u3nmq" id="QD" role="cd27D">
          <property role="3u3nmv" value="3777111214477754429" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="OL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="QE" role="3clF45">
        <node concept="cd27G" id="QI" role="lGtFl">
          <node concept="3u3nmq" id="QJ" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="QF" role="3clF47">
        <node concept="3cpWs6" id="QK" role="3cqZAp">
          <node concept="35c_gC" id="QM" role="3cqZAk">
            <ref role="35c_gD" to="qjd:1mRmPjLtH6z" resolve="MultipleExpression" />
            <node concept="cd27G" id="QO" role="lGtFl">
              <node concept="3u3nmq" id="QP" role="cd27D">
                <property role="3u3nmv" value="3777111214477754429" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QN" role="lGtFl">
            <node concept="3u3nmq" id="QQ" role="cd27D">
              <property role="3u3nmv" value="3777111214477754429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QL" role="lGtFl">
          <node concept="3u3nmq" id="QR" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QG" role="1B3o_S">
        <node concept="cd27G" id="QS" role="lGtFl">
          <node concept="3u3nmq" id="QT" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="QH" role="lGtFl">
        <node concept="3u3nmq" id="QU" role="cd27D">
          <property role="3u3nmv" value="3777111214477754429" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="OM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="QV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="R0" role="1tU5fm">
          <node concept="cd27G" id="R2" role="lGtFl">
            <node concept="3u3nmq" id="R3" role="cd27D">
              <property role="3u3nmv" value="3777111214477754429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R1" role="lGtFl">
          <node concept="3u3nmq" id="R4" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="QW" role="3clF47">
        <node concept="9aQIb" id="R5" role="3cqZAp">
          <node concept="3clFbS" id="R7" role="9aQI4">
            <node concept="3cpWs6" id="R9" role="3cqZAp">
              <node concept="2ShNRf" id="Rb" role="3cqZAk">
                <node concept="1pGfFk" id="Rd" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Rf" role="37wK5m">
                    <node concept="2OqwBi" id="Ri" role="2Oq$k0">
                      <node concept="liA8E" id="Rl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="Ro" role="lGtFl">
                          <node concept="3u3nmq" id="Rp" role="cd27D">
                            <property role="3u3nmv" value="3777111214477754429" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Rm" role="2Oq$k0">
                        <node concept="37vLTw" id="Rq" role="2JrQYb">
                          <ref role="3cqZAo" node="QV" resolve="argument" />
                          <node concept="cd27G" id="Rs" role="lGtFl">
                            <node concept="3u3nmq" id="Rt" role="cd27D">
                              <property role="3u3nmv" value="3777111214477754429" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Rr" role="lGtFl">
                          <node concept="3u3nmq" id="Ru" role="cd27D">
                            <property role="3u3nmv" value="3777111214477754429" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Rn" role="lGtFl">
                        <node concept="3u3nmq" id="Rv" role="cd27D">
                          <property role="3u3nmv" value="3777111214477754429" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Rj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Rw" role="37wK5m">
                        <ref role="37wK5l" node="OL" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Ry" role="lGtFl">
                          <node concept="3u3nmq" id="Rz" role="cd27D">
                            <property role="3u3nmv" value="3777111214477754429" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Rx" role="lGtFl">
                        <node concept="3u3nmq" id="R$" role="cd27D">
                          <property role="3u3nmv" value="3777111214477754429" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Rk" role="lGtFl">
                      <node concept="3u3nmq" id="R_" role="cd27D">
                        <property role="3u3nmv" value="3777111214477754429" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Rg" role="37wK5m">
                    <node concept="cd27G" id="RA" role="lGtFl">
                      <node concept="3u3nmq" id="RB" role="cd27D">
                        <property role="3u3nmv" value="3777111214477754429" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Rh" role="lGtFl">
                    <node concept="3u3nmq" id="RC" role="cd27D">
                      <property role="3u3nmv" value="3777111214477754429" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Re" role="lGtFl">
                  <node concept="3u3nmq" id="RD" role="cd27D">
                    <property role="3u3nmv" value="3777111214477754429" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rc" role="lGtFl">
                <node concept="3u3nmq" id="RE" role="cd27D">
                  <property role="3u3nmv" value="3777111214477754429" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ra" role="lGtFl">
              <node concept="3u3nmq" id="RF" role="cd27D">
                <property role="3u3nmv" value="3777111214477754429" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="R8" role="lGtFl">
            <node concept="3u3nmq" id="RG" role="cd27D">
              <property role="3u3nmv" value="3777111214477754429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R6" role="lGtFl">
          <node concept="3u3nmq" id="RH" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="QX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="RI" role="lGtFl">
          <node concept="3u3nmq" id="RJ" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QY" role="1B3o_S">
        <node concept="cd27G" id="RK" role="lGtFl">
          <node concept="3u3nmq" id="RL" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="QZ" role="lGtFl">
        <node concept="3u3nmq" id="RM" role="cd27D">
          <property role="3u3nmv" value="3777111214477754429" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ON" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="RN" role="3clF47">
        <node concept="3cpWs6" id="RR" role="3cqZAp">
          <node concept="3clFbT" id="RT" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="RV" role="lGtFl">
              <node concept="3u3nmq" id="RW" role="cd27D">
                <property role="3u3nmv" value="3777111214477754429" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RU" role="lGtFl">
            <node concept="3u3nmq" id="RX" role="cd27D">
              <property role="3u3nmv" value="3777111214477754429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RS" role="lGtFl">
          <node concept="3u3nmq" id="RY" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="RO" role="3clF45">
        <node concept="cd27G" id="RZ" role="lGtFl">
          <node concept="3u3nmq" id="S0" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RP" role="1B3o_S">
        <node concept="cd27G" id="S1" role="lGtFl">
          <node concept="3u3nmq" id="S2" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="RQ" role="lGtFl">
        <node concept="3u3nmq" id="S3" role="cd27D">
          <property role="3u3nmv" value="3777111214477754429" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="OO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="S4" role="lGtFl">
        <node concept="3u3nmq" id="S5" role="cd27D">
          <property role="3u3nmv" value="3777111214477754429" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="OP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="S6" role="lGtFl">
        <node concept="3u3nmq" id="S7" role="cd27D">
          <property role="3u3nmv" value="3777111214477754429" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="OQ" role="1B3o_S">
      <node concept="cd27G" id="S8" role="lGtFl">
        <node concept="3u3nmq" id="S9" role="cd27D">
          <property role="3u3nmv" value="3777111214477754429" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="OR" role="lGtFl">
      <node concept="3u3nmq" id="Sa" role="cd27D">
        <property role="3u3nmv" value="3777111214477754429" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Sb">
    <property role="TrG5h" value="typeof_NumericConstant_InferenceRule" />
    <node concept="3clFbW" id="Sc" role="jymVt">
      <node concept="3clFbS" id="Sl" role="3clF47">
        <node concept="cd27G" id="Sp" role="lGtFl">
          <node concept="3u3nmq" id="Sq" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Sm" role="1B3o_S">
        <node concept="cd27G" id="Sr" role="lGtFl">
          <node concept="3u3nmq" id="Ss" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Sn" role="3clF45">
        <node concept="cd27G" id="St" role="lGtFl">
          <node concept="3u3nmq" id="Su" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="So" role="lGtFl">
        <node concept="3u3nmq" id="Sv" role="cd27D">
          <property role="3u3nmv" value="4530871765544527018" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Sd" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Sw" role="3clF45">
        <node concept="cd27G" id="SB" role="lGtFl">
          <node concept="3u3nmq" id="SC" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Sx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="numericConstant" />
        <node concept="3Tqbb2" id="SD" role="1tU5fm">
          <node concept="cd27G" id="SF" role="lGtFl">
            <node concept="3u3nmq" id="SG" role="cd27D">
              <property role="3u3nmv" value="4530871765544527018" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="SE" role="lGtFl">
          <node concept="3u3nmq" id="SH" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Sy" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="SI" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="SK" role="lGtFl">
            <node concept="3u3nmq" id="SL" role="cd27D">
              <property role="3u3nmv" value="4530871765544527018" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="SJ" role="lGtFl">
          <node concept="3u3nmq" id="SM" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Sz" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="SN" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="SP" role="lGtFl">
            <node concept="3u3nmq" id="SQ" role="cd27D">
              <property role="3u3nmv" value="4530871765544527018" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="SO" role="lGtFl">
          <node concept="3u3nmq" id="SR" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="S$" role="3clF47">
        <node concept="9aQIb" id="SS" role="3cqZAp">
          <node concept="3clFbS" id="SU" role="9aQI4">
            <node concept="3cpWs8" id="SX" role="3cqZAp">
              <node concept="3cpWsn" id="T0" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="T1" role="33vP2m">
                  <ref role="3cqZAo" node="Sx" resolve="numericConstant" />
                  <node concept="6wLe0" id="T3" role="lGtFl">
                    <property role="6wLej" value="4530871765544543924" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="T4" role="lGtFl">
                    <node concept="3u3nmq" id="T5" role="cd27D">
                      <property role="3u3nmv" value="4530871765544543930" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="T2" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="SY" role="3cqZAp">
              <node concept="3cpWsn" id="T6" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="T7" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="T8" role="33vP2m">
                  <node concept="1pGfFk" id="T9" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Ta" role="37wK5m">
                      <ref role="3cqZAo" node="T0" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Tb" role="37wK5m" />
                    <node concept="Xl_RD" id="Tc" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Td" role="37wK5m">
                      <property role="Xl_RC" value="4530871765544543924" />
                    </node>
                    <node concept="3cmrfG" id="Te" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Tf" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SZ" role="3cqZAp">
              <node concept="1DoJHT" id="Tg" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="Th" role="1EOqxR">
                  <node concept="3uibUv" id="Tm" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Tn" role="10QFUP">
                    <node concept="3VmV3z" id="Tp" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Tt" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Tq" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="Tu" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Ty" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Tv" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Tw" role="37wK5m">
                        <property role="Xl_RC" value="4530871765544543928" />
                      </node>
                      <node concept="3clFbT" id="Tx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Tr" role="lGtFl">
                      <property role="6wLej" value="4530871765544543928" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="Ts" role="lGtFl">
                      <node concept="3u3nmq" id="Tz" role="cd27D">
                        <property role="3u3nmv" value="4530871765544543928" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="To" role="lGtFl">
                    <node concept="3u3nmq" id="T$" role="cd27D">
                      <property role="3u3nmv" value="4530871765544543927" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="Ti" role="1EOqxR">
                  <node concept="3uibUv" id="T_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="TA" role="10QFUP">
                    <node concept="12Yx$7" id="TC" role="2c44tc">
                      <node concept="cd27G" id="TE" role="lGtFl">
                        <node concept="3u3nmq" id="TF" role="cd27D">
                          <property role="3u3nmv" value="4530871765544543934" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="TD" role="lGtFl">
                      <node concept="3u3nmq" id="TG" role="cd27D">
                        <property role="3u3nmv" value="4530871765544543932" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="TB" role="lGtFl">
                    <node concept="3u3nmq" id="TH" role="cd27D">
                      <property role="3u3nmv" value="4530871765544543931" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Tj" role="1EOqxR">
                  <ref role="3cqZAo" node="T6" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="Tk" role="1Ez5kq" />
                <node concept="3VmV3z" id="Tl" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="TI" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="SV" role="lGtFl">
            <property role="6wLej" value="4530871765544543924" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="SW" role="lGtFl">
            <node concept="3u3nmq" id="TJ" role="cd27D">
              <property role="3u3nmv" value="4530871765544543924" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ST" role="lGtFl">
          <node concept="3u3nmq" id="TK" role="cd27D">
            <property role="3u3nmv" value="4530871765544527019" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="S_" role="1B3o_S">
        <node concept="cd27G" id="TL" role="lGtFl">
          <node concept="3u3nmq" id="TM" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="SA" role="lGtFl">
        <node concept="3u3nmq" id="TN" role="cd27D">
          <property role="3u3nmv" value="4530871765544527018" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Se" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="TO" role="3clF45">
        <node concept="cd27G" id="TS" role="lGtFl">
          <node concept="3u3nmq" id="TT" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="TP" role="3clF47">
        <node concept="3cpWs6" id="TU" role="3cqZAp">
          <node concept="35c_gC" id="TW" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnVyRl" resolve="NumericConstant" />
            <node concept="cd27G" id="TY" role="lGtFl">
              <node concept="3u3nmq" id="TZ" role="cd27D">
                <property role="3u3nmv" value="4530871765544527018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TX" role="lGtFl">
            <node concept="3u3nmq" id="U0" role="cd27D">
              <property role="3u3nmv" value="4530871765544527018" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TV" role="lGtFl">
          <node concept="3u3nmq" id="U1" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TQ" role="1B3o_S">
        <node concept="cd27G" id="U2" role="lGtFl">
          <node concept="3u3nmq" id="U3" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="TR" role="lGtFl">
        <node concept="3u3nmq" id="U4" role="cd27D">
          <property role="3u3nmv" value="4530871765544527018" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Sf" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="U5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Ua" role="1tU5fm">
          <node concept="cd27G" id="Uc" role="lGtFl">
            <node concept="3u3nmq" id="Ud" role="cd27D">
              <property role="3u3nmv" value="4530871765544527018" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ub" role="lGtFl">
          <node concept="3u3nmq" id="Ue" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="U6" role="3clF47">
        <node concept="9aQIb" id="Uf" role="3cqZAp">
          <node concept="3clFbS" id="Uh" role="9aQI4">
            <node concept="3cpWs6" id="Uj" role="3cqZAp">
              <node concept="2ShNRf" id="Ul" role="3cqZAk">
                <node concept="1pGfFk" id="Un" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Up" role="37wK5m">
                    <node concept="2OqwBi" id="Us" role="2Oq$k0">
                      <node concept="liA8E" id="Uv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="Uy" role="lGtFl">
                          <node concept="3u3nmq" id="Uz" role="cd27D">
                            <property role="3u3nmv" value="4530871765544527018" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Uw" role="2Oq$k0">
                        <node concept="37vLTw" id="U$" role="2JrQYb">
                          <ref role="3cqZAo" node="U5" resolve="argument" />
                          <node concept="cd27G" id="UA" role="lGtFl">
                            <node concept="3u3nmq" id="UB" role="cd27D">
                              <property role="3u3nmv" value="4530871765544527018" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="U_" role="lGtFl">
                          <node concept="3u3nmq" id="UC" role="cd27D">
                            <property role="3u3nmv" value="4530871765544527018" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ux" role="lGtFl">
                        <node concept="3u3nmq" id="UD" role="cd27D">
                          <property role="3u3nmv" value="4530871765544527018" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ut" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="UE" role="37wK5m">
                        <ref role="37wK5l" node="Se" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="UG" role="lGtFl">
                          <node concept="3u3nmq" id="UH" role="cd27D">
                            <property role="3u3nmv" value="4530871765544527018" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="UF" role="lGtFl">
                        <node concept="3u3nmq" id="UI" role="cd27D">
                          <property role="3u3nmv" value="4530871765544527018" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Uu" role="lGtFl">
                      <node concept="3u3nmq" id="UJ" role="cd27D">
                        <property role="3u3nmv" value="4530871765544527018" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Uq" role="37wK5m">
                    <node concept="cd27G" id="UK" role="lGtFl">
                      <node concept="3u3nmq" id="UL" role="cd27D">
                        <property role="3u3nmv" value="4530871765544527018" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ur" role="lGtFl">
                    <node concept="3u3nmq" id="UM" role="cd27D">
                      <property role="3u3nmv" value="4530871765544527018" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Uo" role="lGtFl">
                  <node concept="3u3nmq" id="UN" role="cd27D">
                    <property role="3u3nmv" value="4530871765544527018" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Um" role="lGtFl">
                <node concept="3u3nmq" id="UO" role="cd27D">
                  <property role="3u3nmv" value="4530871765544527018" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Uk" role="lGtFl">
              <node concept="3u3nmq" id="UP" role="cd27D">
                <property role="3u3nmv" value="4530871765544527018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ui" role="lGtFl">
            <node concept="3u3nmq" id="UQ" role="cd27D">
              <property role="3u3nmv" value="4530871765544527018" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ug" role="lGtFl">
          <node concept="3u3nmq" id="UR" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="U7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="US" role="lGtFl">
          <node concept="3u3nmq" id="UT" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="U8" role="1B3o_S">
        <node concept="cd27G" id="UU" role="lGtFl">
          <node concept="3u3nmq" id="UV" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="U9" role="lGtFl">
        <node concept="3u3nmq" id="UW" role="cd27D">
          <property role="3u3nmv" value="4530871765544527018" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Sg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="UX" role="3clF47">
        <node concept="3cpWs6" id="V1" role="3cqZAp">
          <node concept="3clFbT" id="V3" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="V5" role="lGtFl">
              <node concept="3u3nmq" id="V6" role="cd27D">
                <property role="3u3nmv" value="4530871765544527018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="V4" role="lGtFl">
            <node concept="3u3nmq" id="V7" role="cd27D">
              <property role="3u3nmv" value="4530871765544527018" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V2" role="lGtFl">
          <node concept="3u3nmq" id="V8" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="UY" role="3clF45">
        <node concept="cd27G" id="V9" role="lGtFl">
          <node concept="3u3nmq" id="Va" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UZ" role="1B3o_S">
        <node concept="cd27G" id="Vb" role="lGtFl">
          <node concept="3u3nmq" id="Vc" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="V0" role="lGtFl">
        <node concept="3u3nmq" id="Vd" role="cd27D">
          <property role="3u3nmv" value="4530871765544527018" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Sh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Ve" role="lGtFl">
        <node concept="3u3nmq" id="Vf" role="cd27D">
          <property role="3u3nmv" value="4530871765544527018" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Si" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Vg" role="lGtFl">
        <node concept="3u3nmq" id="Vh" role="cd27D">
          <property role="3u3nmv" value="4530871765544527018" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Sj" role="1B3o_S">
      <node concept="cd27G" id="Vi" role="lGtFl">
        <node concept="3u3nmq" id="Vj" role="cd27D">
          <property role="3u3nmv" value="4530871765544527018" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Sk" role="lGtFl">
      <node concept="3u3nmq" id="Vk" role="cd27D">
        <property role="3u3nmv" value="4530871765544527018" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Vl">
    <property role="TrG5h" value="typeof_ParenthesisExpression_InferenceRule" />
    <node concept="3clFbW" id="Vm" role="jymVt">
      <node concept="3clFbS" id="Vv" role="3clF47">
        <node concept="cd27G" id="Vz" role="lGtFl">
          <node concept="3u3nmq" id="V$" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vw" role="1B3o_S">
        <node concept="cd27G" id="V_" role="lGtFl">
          <node concept="3u3nmq" id="VA" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Vx" role="3clF45">
        <node concept="cd27G" id="VB" role="lGtFl">
          <node concept="3u3nmq" id="VC" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Vy" role="lGtFl">
        <node concept="3u3nmq" id="VD" role="cd27D">
          <property role="3u3nmv" value="8899433705215952414" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Vn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="VE" role="3clF45">
        <node concept="cd27G" id="VL" role="lGtFl">
          <node concept="3u3nmq" id="VM" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parenthesisExpression" />
        <node concept="3Tqbb2" id="VN" role="1tU5fm">
          <node concept="cd27G" id="VP" role="lGtFl">
            <node concept="3u3nmq" id="VQ" role="cd27D">
              <property role="3u3nmv" value="8899433705215952414" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VO" role="lGtFl">
          <node concept="3u3nmq" id="VR" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="VS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="VU" role="lGtFl">
            <node concept="3u3nmq" id="VV" role="cd27D">
              <property role="3u3nmv" value="8899433705215952414" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VT" role="lGtFl">
          <node concept="3u3nmq" id="VW" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VH" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="VX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="VZ" role="lGtFl">
            <node concept="3u3nmq" id="W0" role="cd27D">
              <property role="3u3nmv" value="8899433705215952414" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VY" role="lGtFl">
          <node concept="3u3nmq" id="W1" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="VI" role="3clF47">
        <node concept="9aQIb" id="W2" role="3cqZAp">
          <node concept="3clFbS" id="W4" role="9aQI4">
            <node concept="3cpWs8" id="W7" role="3cqZAp">
              <node concept="3cpWsn" id="Wa" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Wb" role="33vP2m">
                  <ref role="3cqZAo" node="VF" resolve="parenthesisExpression" />
                  <node concept="6wLe0" id="Wd" role="lGtFl">
                    <property role="6wLej" value="8899433705215955377" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="We" role="lGtFl">
                    <node concept="3u3nmq" id="Wf" role="cd27D">
                      <property role="3u3nmv" value="8899433705215955376" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Wc" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="W8" role="3cqZAp">
              <node concept="3cpWsn" id="Wg" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Wh" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Wi" role="33vP2m">
                  <node concept="1pGfFk" id="Wj" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Wk" role="37wK5m">
                      <ref role="3cqZAo" node="Wa" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Wl" role="37wK5m" />
                    <node concept="Xl_RD" id="Wm" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Wn" role="37wK5m">
                      <property role="Xl_RC" value="8899433705215955377" />
                    </node>
                    <node concept="3cmrfG" id="Wo" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Wp" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="W9" role="3cqZAp">
              <node concept="1DoJHT" id="Wq" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="Wr" role="1EOqxR">
                  <node concept="3uibUv" id="Ww" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Wx" role="10QFUP">
                    <node concept="3VmV3z" id="Wz" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="WB" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="W$" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="WC" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="WG" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="WD" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="WE" role="37wK5m">
                        <property role="Xl_RC" value="8899433705215952418" />
                      </node>
                      <node concept="3clFbT" id="WF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="W_" role="lGtFl">
                      <property role="6wLej" value="8899433705215952418" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="WA" role="lGtFl">
                      <node concept="3u3nmq" id="WH" role="cd27D">
                        <property role="3u3nmv" value="8899433705215952418" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Wy" role="lGtFl">
                    <node concept="3u3nmq" id="WI" role="cd27D">
                      <property role="3u3nmv" value="8899433705215955380" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="Ws" role="1EOqxR">
                  <node concept="3uibUv" id="WJ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="WK" role="10QFUP">
                    <node concept="3VmV3z" id="WM" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="WQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="WN" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="WR" role="37wK5m">
                        <node concept="37vLTw" id="WV" role="2Oq$k0">
                          <ref role="3cqZAo" node="VF" resolve="parenthesisExpression" />
                          <node concept="cd27G" id="WY" role="lGtFl">
                            <node concept="3u3nmq" id="WZ" role="cd27D">
                              <property role="3u3nmv" value="8899433705215955384" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="WW" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:3sPZqPiq7Hq" resolve="expression" />
                          <node concept="cd27G" id="X0" role="lGtFl">
                            <node concept="3u3nmq" id="X1" role="cd27D">
                              <property role="3u3nmv" value="8899433705215976720" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="WX" role="lGtFl">
                          <node concept="3u3nmq" id="X2" role="cd27D">
                            <property role="3u3nmv" value="8899433705215955385" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="WS" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="WT" role="37wK5m">
                        <property role="Xl_RC" value="8899433705215955382" />
                      </node>
                      <node concept="3clFbT" id="WU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="WO" role="lGtFl">
                      <property role="6wLej" value="8899433705215955382" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="WP" role="lGtFl">
                      <node concept="3u3nmq" id="X3" role="cd27D">
                        <property role="3u3nmv" value="8899433705215955382" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="WL" role="lGtFl">
                    <node concept="3u3nmq" id="X4" role="cd27D">
                      <property role="3u3nmv" value="8899433705215955381" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Wt" role="1EOqxR">
                  <ref role="3cqZAo" node="Wg" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="Wu" role="1Ez5kq" />
                <node concept="3VmV3z" id="Wv" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="X5" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="W5" role="lGtFl">
            <property role="6wLej" value="8899433705215955377" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="W6" role="lGtFl">
            <node concept="3u3nmq" id="X6" role="cd27D">
              <property role="3u3nmv" value="8899433705215955377" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="W3" role="lGtFl">
          <node concept="3u3nmq" id="X7" role="cd27D">
            <property role="3u3nmv" value="8899433705215952415" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VJ" role="1B3o_S">
        <node concept="cd27G" id="X8" role="lGtFl">
          <node concept="3u3nmq" id="X9" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="VK" role="lGtFl">
        <node concept="3u3nmq" id="Xa" role="cd27D">
          <property role="3u3nmv" value="8899433705215952414" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Vo" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Xb" role="3clF45">
        <node concept="cd27G" id="Xf" role="lGtFl">
          <node concept="3u3nmq" id="Xg" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Xc" role="3clF47">
        <node concept="3cpWs6" id="Xh" role="3cqZAp">
          <node concept="35c_gC" id="Xj" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3sPZqPiq7Hp" resolve="ParenthesisExpression" />
            <node concept="cd27G" id="Xl" role="lGtFl">
              <node concept="3u3nmq" id="Xm" role="cd27D">
                <property role="3u3nmv" value="8899433705215952414" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xk" role="lGtFl">
            <node concept="3u3nmq" id="Xn" role="cd27D">
              <property role="3u3nmv" value="8899433705215952414" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Xi" role="lGtFl">
          <node concept="3u3nmq" id="Xo" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Xd" role="1B3o_S">
        <node concept="cd27G" id="Xp" role="lGtFl">
          <node concept="3u3nmq" id="Xq" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Xe" role="lGtFl">
        <node concept="3u3nmq" id="Xr" role="cd27D">
          <property role="3u3nmv" value="8899433705215952414" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Vp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Xs" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Xx" role="1tU5fm">
          <node concept="cd27G" id="Xz" role="lGtFl">
            <node concept="3u3nmq" id="X$" role="cd27D">
              <property role="3u3nmv" value="8899433705215952414" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Xy" role="lGtFl">
          <node concept="3u3nmq" id="X_" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Xt" role="3clF47">
        <node concept="9aQIb" id="XA" role="3cqZAp">
          <node concept="3clFbS" id="XC" role="9aQI4">
            <node concept="3cpWs6" id="XE" role="3cqZAp">
              <node concept="2ShNRf" id="XG" role="3cqZAk">
                <node concept="1pGfFk" id="XI" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="XK" role="37wK5m">
                    <node concept="2OqwBi" id="XN" role="2Oq$k0">
                      <node concept="liA8E" id="XQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="XT" role="lGtFl">
                          <node concept="3u3nmq" id="XU" role="cd27D">
                            <property role="3u3nmv" value="8899433705215952414" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="XR" role="2Oq$k0">
                        <node concept="37vLTw" id="XV" role="2JrQYb">
                          <ref role="3cqZAo" node="Xs" resolve="argument" />
                          <node concept="cd27G" id="XX" role="lGtFl">
                            <node concept="3u3nmq" id="XY" role="cd27D">
                              <property role="3u3nmv" value="8899433705215952414" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="XW" role="lGtFl">
                          <node concept="3u3nmq" id="XZ" role="cd27D">
                            <property role="3u3nmv" value="8899433705215952414" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="XS" role="lGtFl">
                        <node concept="3u3nmq" id="Y0" role="cd27D">
                          <property role="3u3nmv" value="8899433705215952414" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="XO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Y1" role="37wK5m">
                        <ref role="37wK5l" node="Vo" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Y3" role="lGtFl">
                          <node concept="3u3nmq" id="Y4" role="cd27D">
                            <property role="3u3nmv" value="8899433705215952414" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Y2" role="lGtFl">
                        <node concept="3u3nmq" id="Y5" role="cd27D">
                          <property role="3u3nmv" value="8899433705215952414" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="XP" role="lGtFl">
                      <node concept="3u3nmq" id="Y6" role="cd27D">
                        <property role="3u3nmv" value="8899433705215952414" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="XL" role="37wK5m">
                    <node concept="cd27G" id="Y7" role="lGtFl">
                      <node concept="3u3nmq" id="Y8" role="cd27D">
                        <property role="3u3nmv" value="8899433705215952414" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="XM" role="lGtFl">
                    <node concept="3u3nmq" id="Y9" role="cd27D">
                      <property role="3u3nmv" value="8899433705215952414" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="XJ" role="lGtFl">
                  <node concept="3u3nmq" id="Ya" role="cd27D">
                    <property role="3u3nmv" value="8899433705215952414" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="XH" role="lGtFl">
                <node concept="3u3nmq" id="Yb" role="cd27D">
                  <property role="3u3nmv" value="8899433705215952414" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XF" role="lGtFl">
              <node concept="3u3nmq" id="Yc" role="cd27D">
                <property role="3u3nmv" value="8899433705215952414" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XD" role="lGtFl">
            <node concept="3u3nmq" id="Yd" role="cd27D">
              <property role="3u3nmv" value="8899433705215952414" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="XB" role="lGtFl">
          <node concept="3u3nmq" id="Ye" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Xu" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Yf" role="lGtFl">
          <node concept="3u3nmq" id="Yg" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Xv" role="1B3o_S">
        <node concept="cd27G" id="Yh" role="lGtFl">
          <node concept="3u3nmq" id="Yi" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Xw" role="lGtFl">
        <node concept="3u3nmq" id="Yj" role="cd27D">
          <property role="3u3nmv" value="8899433705215952414" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Vq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Yk" role="3clF47">
        <node concept="3cpWs6" id="Yo" role="3cqZAp">
          <node concept="3clFbT" id="Yq" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="Ys" role="lGtFl">
              <node concept="3u3nmq" id="Yt" role="cd27D">
                <property role="3u3nmv" value="8899433705215952414" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yr" role="lGtFl">
            <node concept="3u3nmq" id="Yu" role="cd27D">
              <property role="3u3nmv" value="8899433705215952414" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Yp" role="lGtFl">
          <node concept="3u3nmq" id="Yv" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Yl" role="3clF45">
        <node concept="cd27G" id="Yw" role="lGtFl">
          <node concept="3u3nmq" id="Yx" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ym" role="1B3o_S">
        <node concept="cd27G" id="Yy" role="lGtFl">
          <node concept="3u3nmq" id="Yz" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Yn" role="lGtFl">
        <node concept="3u3nmq" id="Y$" role="cd27D">
          <property role="3u3nmv" value="8899433705215952414" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Vr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Y_" role="lGtFl">
        <node concept="3u3nmq" id="YA" role="cd27D">
          <property role="3u3nmv" value="8899433705215952414" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Vs" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="YB" role="lGtFl">
        <node concept="3u3nmq" id="YC" role="cd27D">
          <property role="3u3nmv" value="8899433705215952414" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Vt" role="1B3o_S">
      <node concept="cd27G" id="YD" role="lGtFl">
        <node concept="3u3nmq" id="YE" role="cd27D">
          <property role="3u3nmv" value="8899433705215952414" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Vu" role="lGtFl">
      <node concept="3u3nmq" id="YF" role="cd27D">
        <property role="3u3nmv" value="8899433705215952414" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="YG">
    <property role="TrG5h" value="typeof_StringConstant_InferenceRule" />
    <node concept="3clFbW" id="YH" role="jymVt">
      <node concept="3clFbS" id="YQ" role="3clF47">
        <node concept="cd27G" id="YU" role="lGtFl">
          <node concept="3u3nmq" id="YV" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YR" role="1B3o_S">
        <node concept="cd27G" id="YW" role="lGtFl">
          <node concept="3u3nmq" id="YX" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="YS" role="3clF45">
        <node concept="cd27G" id="YY" role="lGtFl">
          <node concept="3u3nmq" id="YZ" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="YT" role="lGtFl">
        <node concept="3u3nmq" id="Z0" role="cd27D">
          <property role="3u3nmv" value="4530871765544527021" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="YI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Z1" role="3clF45">
        <node concept="cd27G" id="Z8" role="lGtFl">
          <node concept="3u3nmq" id="Z9" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Z2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="stringConstant" />
        <node concept="3Tqbb2" id="Za" role="1tU5fm">
          <node concept="cd27G" id="Zc" role="lGtFl">
            <node concept="3u3nmq" id="Zd" role="cd27D">
              <property role="3u3nmv" value="4530871765544527021" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zb" role="lGtFl">
          <node concept="3u3nmq" id="Ze" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Z3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Zf" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Zh" role="lGtFl">
            <node concept="3u3nmq" id="Zi" role="cd27D">
              <property role="3u3nmv" value="4530871765544527021" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zg" role="lGtFl">
          <node concept="3u3nmq" id="Zj" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Z4" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Zk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Zm" role="lGtFl">
            <node concept="3u3nmq" id="Zn" role="cd27D">
              <property role="3u3nmv" value="4530871765544527021" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zl" role="lGtFl">
          <node concept="3u3nmq" id="Zo" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Z5" role="3clF47">
        <node concept="9aQIb" id="Zp" role="3cqZAp">
          <node concept="3clFbS" id="Zr" role="9aQI4">
            <node concept="3cpWs8" id="Zu" role="3cqZAp">
              <node concept="3cpWsn" id="Zx" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Zy" role="33vP2m">
                  <ref role="3cqZAo" node="Z2" resolve="stringConstant" />
                  <node concept="6wLe0" id="Z$" role="lGtFl">
                    <property role="6wLej" value="4530871765544529988" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="Z_" role="lGtFl">
                    <node concept="3u3nmq" id="ZA" role="cd27D">
                      <property role="3u3nmv" value="4530871765544543919" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Zz" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Zv" role="3cqZAp">
              <node concept="3cpWsn" id="ZB" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ZC" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ZD" role="33vP2m">
                  <node concept="1pGfFk" id="ZE" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ZF" role="37wK5m">
                      <ref role="3cqZAo" node="Zx" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ZG" role="37wK5m" />
                    <node concept="Xl_RD" id="ZH" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ZI" role="37wK5m">
                      <property role="Xl_RC" value="4530871765544529988" />
                    </node>
                    <node concept="3cmrfG" id="ZJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ZK" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Zw" role="3cqZAp">
              <node concept="1DoJHT" id="ZL" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ZM" role="1EOqxR">
                  <node concept="3uibUv" id="ZR" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ZS" role="10QFUP">
                    <node concept="3VmV3z" id="ZU" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ZY" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ZV" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ZZ" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="103" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="100" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="101" role="37wK5m">
                        <property role="Xl_RC" value="4530871765544529992" />
                      </node>
                      <node concept="3clFbT" id="102" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ZW" role="lGtFl">
                      <property role="6wLej" value="4530871765544529992" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="ZX" role="lGtFl">
                      <node concept="3u3nmq" id="104" role="cd27D">
                        <property role="3u3nmv" value="4530871765544529992" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ZT" role="lGtFl">
                    <node concept="3u3nmq" id="105" role="cd27D">
                      <property role="3u3nmv" value="4530871765544529991" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ZN" role="1EOqxR">
                  <node concept="3uibUv" id="106" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="107" role="10QFUP">
                    <node concept="12Yx$W" id="109" role="2c44tc">
                      <node concept="cd27G" id="10b" role="lGtFl">
                        <node concept="3u3nmq" id="10c" role="cd27D">
                          <property role="3u3nmv" value="4530871765544543923" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="10a" role="lGtFl">
                      <node concept="3u3nmq" id="10d" role="cd27D">
                        <property role="3u3nmv" value="4530871765544543921" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="108" role="lGtFl">
                    <node concept="3u3nmq" id="10e" role="cd27D">
                      <property role="3u3nmv" value="4530871765544543920" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ZO" role="1EOqxR">
                  <ref role="3cqZAo" node="ZB" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ZP" role="1Ez5kq" />
                <node concept="3VmV3z" id="ZQ" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="10f" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Zs" role="lGtFl">
            <property role="6wLej" value="4530871765544529988" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="Zt" role="lGtFl">
            <node concept="3u3nmq" id="10g" role="cd27D">
              <property role="3u3nmv" value="4530871765544529988" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zq" role="lGtFl">
          <node concept="3u3nmq" id="10h" role="cd27D">
            <property role="3u3nmv" value="4530871765544527022" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Z6" role="1B3o_S">
        <node concept="cd27G" id="10i" role="lGtFl">
          <node concept="3u3nmq" id="10j" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Z7" role="lGtFl">
        <node concept="3u3nmq" id="10k" role="cd27D">
          <property role="3u3nmv" value="4530871765544527021" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="YJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="10l" role="3clF45">
        <node concept="cd27G" id="10p" role="lGtFl">
          <node concept="3u3nmq" id="10q" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="10m" role="3clF47">
        <node concept="3cpWs6" id="10r" role="3cqZAp">
          <node concept="35c_gC" id="10t" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnVyR8" resolve="StringConstant" />
            <node concept="cd27G" id="10v" role="lGtFl">
              <node concept="3u3nmq" id="10w" role="cd27D">
                <property role="3u3nmv" value="4530871765544527021" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10u" role="lGtFl">
            <node concept="3u3nmq" id="10x" role="cd27D">
              <property role="3u3nmv" value="4530871765544527021" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10s" role="lGtFl">
          <node concept="3u3nmq" id="10y" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10n" role="1B3o_S">
        <node concept="cd27G" id="10z" role="lGtFl">
          <node concept="3u3nmq" id="10$" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="10o" role="lGtFl">
        <node concept="3u3nmq" id="10_" role="cd27D">
          <property role="3u3nmv" value="4530871765544527021" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="YK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="10A" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="10F" role="1tU5fm">
          <node concept="cd27G" id="10H" role="lGtFl">
            <node concept="3u3nmq" id="10I" role="cd27D">
              <property role="3u3nmv" value="4530871765544527021" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10G" role="lGtFl">
          <node concept="3u3nmq" id="10J" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="10B" role="3clF47">
        <node concept="9aQIb" id="10K" role="3cqZAp">
          <node concept="3clFbS" id="10M" role="9aQI4">
            <node concept="3cpWs6" id="10O" role="3cqZAp">
              <node concept="2ShNRf" id="10Q" role="3cqZAk">
                <node concept="1pGfFk" id="10S" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="10U" role="37wK5m">
                    <node concept="2OqwBi" id="10X" role="2Oq$k0">
                      <node concept="liA8E" id="110" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="113" role="lGtFl">
                          <node concept="3u3nmq" id="114" role="cd27D">
                            <property role="3u3nmv" value="4530871765544527021" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="111" role="2Oq$k0">
                        <node concept="37vLTw" id="115" role="2JrQYb">
                          <ref role="3cqZAo" node="10A" resolve="argument" />
                          <node concept="cd27G" id="117" role="lGtFl">
                            <node concept="3u3nmq" id="118" role="cd27D">
                              <property role="3u3nmv" value="4530871765544527021" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="116" role="lGtFl">
                          <node concept="3u3nmq" id="119" role="cd27D">
                            <property role="3u3nmv" value="4530871765544527021" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="112" role="lGtFl">
                        <node concept="3u3nmq" id="11a" role="cd27D">
                          <property role="3u3nmv" value="4530871765544527021" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10Y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="11b" role="37wK5m">
                        <ref role="37wK5l" node="YJ" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="11d" role="lGtFl">
                          <node concept="3u3nmq" id="11e" role="cd27D">
                            <property role="3u3nmv" value="4530871765544527021" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11c" role="lGtFl">
                        <node concept="3u3nmq" id="11f" role="cd27D">
                          <property role="3u3nmv" value="4530871765544527021" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="10Z" role="lGtFl">
                      <node concept="3u3nmq" id="11g" role="cd27D">
                        <property role="3u3nmv" value="4530871765544527021" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="10V" role="37wK5m">
                    <node concept="cd27G" id="11h" role="lGtFl">
                      <node concept="3u3nmq" id="11i" role="cd27D">
                        <property role="3u3nmv" value="4530871765544527021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="10W" role="lGtFl">
                    <node concept="3u3nmq" id="11j" role="cd27D">
                      <property role="3u3nmv" value="4530871765544527021" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10T" role="lGtFl">
                  <node concept="3u3nmq" id="11k" role="cd27D">
                    <property role="3u3nmv" value="4530871765544527021" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10R" role="lGtFl">
                <node concept="3u3nmq" id="11l" role="cd27D">
                  <property role="3u3nmv" value="4530871765544527021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10P" role="lGtFl">
              <node concept="3u3nmq" id="11m" role="cd27D">
                <property role="3u3nmv" value="4530871765544527021" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10N" role="lGtFl">
            <node concept="3u3nmq" id="11n" role="cd27D">
              <property role="3u3nmv" value="4530871765544527021" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10L" role="lGtFl">
          <node concept="3u3nmq" id="11o" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="10C" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="11p" role="lGtFl">
          <node concept="3u3nmq" id="11q" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10D" role="1B3o_S">
        <node concept="cd27G" id="11r" role="lGtFl">
          <node concept="3u3nmq" id="11s" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="10E" role="lGtFl">
        <node concept="3u3nmq" id="11t" role="cd27D">
          <property role="3u3nmv" value="4530871765544527021" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="YL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="11u" role="3clF47">
        <node concept="3cpWs6" id="11y" role="3cqZAp">
          <node concept="3clFbT" id="11$" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="11A" role="lGtFl">
              <node concept="3u3nmq" id="11B" role="cd27D">
                <property role="3u3nmv" value="4530871765544527021" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11_" role="lGtFl">
            <node concept="3u3nmq" id="11C" role="cd27D">
              <property role="3u3nmv" value="4530871765544527021" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11z" role="lGtFl">
          <node concept="3u3nmq" id="11D" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="11v" role="3clF45">
        <node concept="cd27G" id="11E" role="lGtFl">
          <node concept="3u3nmq" id="11F" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11w" role="1B3o_S">
        <node concept="cd27G" id="11G" role="lGtFl">
          <node concept="3u3nmq" id="11H" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="11x" role="lGtFl">
        <node concept="3u3nmq" id="11I" role="cd27D">
          <property role="3u3nmv" value="4530871765544527021" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="YM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="11J" role="lGtFl">
        <node concept="3u3nmq" id="11K" role="cd27D">
          <property role="3u3nmv" value="4530871765544527021" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="YN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="11L" role="lGtFl">
        <node concept="3u3nmq" id="11M" role="cd27D">
          <property role="3u3nmv" value="4530871765544527021" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="YO" role="1B3o_S">
      <node concept="cd27G" id="11N" role="lGtFl">
        <node concept="3u3nmq" id="11O" role="cd27D">
          <property role="3u3nmv" value="4530871765544527021" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="YP" role="lGtFl">
      <node concept="3u3nmq" id="11P" role="cd27D">
        <property role="3u3nmv" value="4530871765544527021" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="11Q">
    <property role="TrG5h" value="typeof_Variable_InferenceRule" />
    <node concept="3clFbW" id="11R" role="jymVt">
      <node concept="3clFbS" id="120" role="3clF47">
        <node concept="cd27G" id="124" role="lGtFl">
          <node concept="3u3nmq" id="125" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="121" role="1B3o_S">
        <node concept="cd27G" id="126" role="lGtFl">
          <node concept="3u3nmq" id="127" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="122" role="3clF45">
        <node concept="cd27G" id="128" role="lGtFl">
          <node concept="3u3nmq" id="129" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="123" role="lGtFl">
        <node concept="3u3nmq" id="12a" role="cd27D">
          <property role="3u3nmv" value="4566051064524832993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="11S" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="12b" role="3clF45">
        <node concept="cd27G" id="12i" role="lGtFl">
          <node concept="3u3nmq" id="12j" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="var" />
        <node concept="3Tqbb2" id="12k" role="1tU5fm">
          <node concept="cd27G" id="12m" role="lGtFl">
            <node concept="3u3nmq" id="12n" role="cd27D">
              <property role="3u3nmv" value="4566051064524832993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12l" role="lGtFl">
          <node concept="3u3nmq" id="12o" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="12p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="12r" role="lGtFl">
            <node concept="3u3nmq" id="12s" role="cd27D">
              <property role="3u3nmv" value="4566051064524832993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12q" role="lGtFl">
          <node concept="3u3nmq" id="12t" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12e" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="12u" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="12w" role="lGtFl">
            <node concept="3u3nmq" id="12x" role="cd27D">
              <property role="3u3nmv" value="4566051064524832993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12v" role="lGtFl">
          <node concept="3u3nmq" id="12y" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="12f" role="3clF47">
        <node concept="3clFbF" id="12z" role="3cqZAp">
          <node concept="2OqwBi" id="12_" role="3clFbG">
            <node concept="3VmV3z" id="12B" role="2Oq$k0">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="12F" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="liA8E" id="12C" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
              <node concept="2OqwBi" id="12G" role="37wK5m">
                <node concept="37vLTw" id="12K" role="2Oq$k0">
                  <ref role="3cqZAo" node="12c" resolve="var" />
                  <node concept="cd27G" id="12N" role="lGtFl">
                    <node concept="3u3nmq" id="12O" role="cd27D">
                      <property role="3u3nmv" value="8658296822747452371" />
                    </node>
                  </node>
                </node>
                <node concept="1mfA1w" id="12L" role="2OqNvi">
                  <node concept="cd27G" id="12P" role="lGtFl">
                    <node concept="3u3nmq" id="12Q" role="cd27D">
                      <property role="3u3nmv" value="8658296822747456818" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12M" role="lGtFl">
                  <node concept="3u3nmq" id="12R" role="cd27D">
                    <property role="3u3nmv" value="8658296822747452831" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="12H" role="37wK5m">
                <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
              </node>
              <node concept="Xl_RD" id="12I" role="37wK5m">
                <property role="Xl_RC" value="8658296822747452346" />
              </node>
              <node concept="3clFbT" id="12J" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="6wLe0" id="12D" role="lGtFl">
              <property role="6wLej" value="8658296822747452346" />
              <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
            </node>
            <node concept="cd27G" id="12E" role="lGtFl">
              <node concept="3u3nmq" id="12S" role="cd27D">
                <property role="3u3nmv" value="8658296822747452346" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12A" role="lGtFl">
            <node concept="3u3nmq" id="12T" role="cd27D">
              <property role="3u3nmv" value="8658296822747452348" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12$" role="lGtFl">
          <node concept="3u3nmq" id="12U" role="cd27D">
            <property role="3u3nmv" value="4566051064524832994" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12g" role="1B3o_S">
        <node concept="cd27G" id="12V" role="lGtFl">
          <node concept="3u3nmq" id="12W" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="12h" role="lGtFl">
        <node concept="3u3nmq" id="12X" role="cd27D">
          <property role="3u3nmv" value="4566051064524832993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="11T" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="12Y" role="3clF45">
        <node concept="cd27G" id="132" role="lGtFl">
          <node concept="3u3nmq" id="133" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="12Z" role="3clF47">
        <node concept="3cpWs6" id="134" role="3cqZAp">
          <node concept="35c_gC" id="136" role="3cqZAk">
            <ref role="35c_gD" to="qjd:4zrttnsimGi" resolve="Variable" />
            <node concept="cd27G" id="138" role="lGtFl">
              <node concept="3u3nmq" id="139" role="cd27D">
                <property role="3u3nmv" value="4566051064524832993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="137" role="lGtFl">
            <node concept="3u3nmq" id="13a" role="cd27D">
              <property role="3u3nmv" value="4566051064524832993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="135" role="lGtFl">
          <node concept="3u3nmq" id="13b" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="130" role="1B3o_S">
        <node concept="cd27G" id="13c" role="lGtFl">
          <node concept="3u3nmq" id="13d" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="131" role="lGtFl">
        <node concept="3u3nmq" id="13e" role="cd27D">
          <property role="3u3nmv" value="4566051064524832993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="11U" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="13f" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="13k" role="1tU5fm">
          <node concept="cd27G" id="13m" role="lGtFl">
            <node concept="3u3nmq" id="13n" role="cd27D">
              <property role="3u3nmv" value="4566051064524832993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13l" role="lGtFl">
          <node concept="3u3nmq" id="13o" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13g" role="3clF47">
        <node concept="9aQIb" id="13p" role="3cqZAp">
          <node concept="3clFbS" id="13r" role="9aQI4">
            <node concept="3cpWs6" id="13t" role="3cqZAp">
              <node concept="2ShNRf" id="13v" role="3cqZAk">
                <node concept="1pGfFk" id="13x" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="13z" role="37wK5m">
                    <node concept="2OqwBi" id="13A" role="2Oq$k0">
                      <node concept="liA8E" id="13D" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="13G" role="lGtFl">
                          <node concept="3u3nmq" id="13H" role="cd27D">
                            <property role="3u3nmv" value="4566051064524832993" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="13E" role="2Oq$k0">
                        <node concept="37vLTw" id="13I" role="2JrQYb">
                          <ref role="3cqZAo" node="13f" resolve="argument" />
                          <node concept="cd27G" id="13K" role="lGtFl">
                            <node concept="3u3nmq" id="13L" role="cd27D">
                              <property role="3u3nmv" value="4566051064524832993" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="13J" role="lGtFl">
                          <node concept="3u3nmq" id="13M" role="cd27D">
                            <property role="3u3nmv" value="4566051064524832993" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="13F" role="lGtFl">
                        <node concept="3u3nmq" id="13N" role="cd27D">
                          <property role="3u3nmv" value="4566051064524832993" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="13B" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="13O" role="37wK5m">
                        <ref role="37wK5l" node="11T" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="13Q" role="lGtFl">
                          <node concept="3u3nmq" id="13R" role="cd27D">
                            <property role="3u3nmv" value="4566051064524832993" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="13P" role="lGtFl">
                        <node concept="3u3nmq" id="13S" role="cd27D">
                          <property role="3u3nmv" value="4566051064524832993" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13C" role="lGtFl">
                      <node concept="3u3nmq" id="13T" role="cd27D">
                        <property role="3u3nmv" value="4566051064524832993" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="13$" role="37wK5m">
                    <node concept="cd27G" id="13U" role="lGtFl">
                      <node concept="3u3nmq" id="13V" role="cd27D">
                        <property role="3u3nmv" value="4566051064524832993" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="13_" role="lGtFl">
                    <node concept="3u3nmq" id="13W" role="cd27D">
                      <property role="3u3nmv" value="4566051064524832993" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13y" role="lGtFl">
                  <node concept="3u3nmq" id="13X" role="cd27D">
                    <property role="3u3nmv" value="4566051064524832993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13w" role="lGtFl">
                <node concept="3u3nmq" id="13Y" role="cd27D">
                  <property role="3u3nmv" value="4566051064524832993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13u" role="lGtFl">
              <node concept="3u3nmq" id="13Z" role="cd27D">
                <property role="3u3nmv" value="4566051064524832993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13s" role="lGtFl">
            <node concept="3u3nmq" id="140" role="cd27D">
              <property role="3u3nmv" value="4566051064524832993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13q" role="lGtFl">
          <node concept="3u3nmq" id="141" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="13h" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="142" role="lGtFl">
          <node concept="3u3nmq" id="143" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13i" role="1B3o_S">
        <node concept="cd27G" id="144" role="lGtFl">
          <node concept="3u3nmq" id="145" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13j" role="lGtFl">
        <node concept="3u3nmq" id="146" role="cd27D">
          <property role="3u3nmv" value="4566051064524832993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="11V" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="147" role="3clF47">
        <node concept="3cpWs6" id="14b" role="3cqZAp">
          <node concept="3clFbT" id="14d" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="14f" role="lGtFl">
              <node concept="3u3nmq" id="14g" role="cd27D">
                <property role="3u3nmv" value="4566051064524832993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14e" role="lGtFl">
            <node concept="3u3nmq" id="14h" role="cd27D">
              <property role="3u3nmv" value="4566051064524832993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14c" role="lGtFl">
          <node concept="3u3nmq" id="14i" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="148" role="3clF45">
        <node concept="cd27G" id="14j" role="lGtFl">
          <node concept="3u3nmq" id="14k" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="149" role="1B3o_S">
        <node concept="cd27G" id="14l" role="lGtFl">
          <node concept="3u3nmq" id="14m" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="14a" role="lGtFl">
        <node concept="3u3nmq" id="14n" role="cd27D">
          <property role="3u3nmv" value="4566051064524832993" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="11W" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="14o" role="lGtFl">
        <node concept="3u3nmq" id="14p" role="cd27D">
          <property role="3u3nmv" value="4566051064524832993" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="11X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="14q" role="lGtFl">
        <node concept="3u3nmq" id="14r" role="cd27D">
          <property role="3u3nmv" value="4566051064524832993" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="11Y" role="1B3o_S">
      <node concept="cd27G" id="14s" role="lGtFl">
        <node concept="3u3nmq" id="14t" role="cd27D">
          <property role="3u3nmv" value="4566051064524832993" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="11Z" role="lGtFl">
      <node concept="3u3nmq" id="14u" role="cd27D">
        <property role="3u3nmv" value="4566051064524832993" />
      </node>
    </node>
  </node>
</model>

