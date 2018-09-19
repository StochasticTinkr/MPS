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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
          <ref role="39e2AS" node="An" resolve="typeof_LambdaExpression_InferenceRule" />
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
          <ref role="39e2AS" node="D0" resolve="typeof_LetExpression_InferenceRule" />
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
          <ref role="39e2AS" node="Hx" resolve="typeof_LetRef_InferenceRule" />
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
          <ref role="39e2AS" node="OX" resolve="typeof_MultipleExpression_InferenceRule" />
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
          <ref role="39e2AS" node="Sq" resolve="typeof_NumericConstant_InferenceRule" />
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
          <ref role="39e2AS" node="V$" resolve="typeof_ParenthesisExpression_InferenceRule" />
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
          <ref role="39e2AS" node="YV" resolve="typeof_StringConstant_InferenceRule" />
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
          <ref role="39e2AS" node="125" resolve="typeof_Variable_InferenceRule" />
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
          <ref role="39e2AS" node="Ar" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="D4" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="H_" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="P1" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Su" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="VC" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="YZ" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="129" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Ap" resolve="applyRule" />
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
          <ref role="39e2AS" node="D2" resolve="applyRule" />
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
          <ref role="39e2AS" node="Hz" resolve="applyRule" />
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
          <ref role="39e2AS" node="OZ" resolve="applyRule" />
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
          <ref role="39e2AS" node="Ss" resolve="applyRule" />
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
          <ref role="39e2AS" node="VA" resolve="applyRule" />
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
          <ref role="39e2AS" node="YX" resolve="applyRule" />
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
          <ref role="39e2AS" node="127" resolve="applyRule" />
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
          <ref role="39e2AS" node="JB" />
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
                    <ref role="37wK5l" node="Ao" resolve="typeof_LambdaExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="D1" resolve="typeof_LetExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="Hy" resolve="typeof_LetRef_InferenceRule" />
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
                    <ref role="37wK5l" node="OY" resolve="typeof_MultipleExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="Sr" resolve="typeof_NumericConstant_InferenceRule" />
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
                    <ref role="37wK5l" node="V_" resolve="typeof_ParenthesisExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="YW" resolve="typeof_StringConstant_InferenceRule" />
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
                    <ref role="37wK5l" node="126" resolve="typeof_Variable_InferenceRule" />
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
              <node concept="1Wc70l" id="wg" role="3clFbw">
                <node concept="2OqwBi" id="xp" role="3uHU7B">
                  <node concept="37vLTw" id="xs" role="2Oq$k0">
                    <ref role="3cqZAo" node="w1" resolve="node" />
                    <node concept="cd27G" id="xv" role="lGtFl">
                      <node concept="3u3nmq" id="xw" role="cd27D">
                        <property role="3u3nmv" value="1751004816844187495" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="xt" role="2OqNvi">
                    <node concept="chp4Y" id="xx" role="cj9EA">
                      <ref role="cht4Q" to="qjd:3vh6UvnZ_if" resolve="AbstractionVarRef" />
                      <node concept="cd27G" id="xz" role="lGtFl">
                        <node concept="3u3nmq" id="x$" role="cd27D">
                          <property role="3u3nmv" value="1751004816844192012" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xy" role="lGtFl">
                      <node concept="3u3nmq" id="x_" role="cd27D">
                        <property role="3u3nmv" value="1751004816844191732" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xu" role="lGtFl">
                    <node concept="3u3nmq" id="xA" role="cd27D">
                      <property role="3u3nmv" value="1751004816844188071" />
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="xq" role="3uHU7w">
                  <node concept="2OqwBi" id="xB" role="3uHU7w">
                    <node concept="1PxgMI" id="xE" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="xH" role="3oSUPX">
                        <ref role="cht4Q" to="qjd:3vh6UvnZ_if" resolve="AbstractionVarRef" />
                        <node concept="cd27G" id="xK" role="lGtFl">
                          <node concept="3u3nmq" id="xL" role="cd27D">
                            <property role="3u3nmv" value="1751004816843745219" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="xI" role="1m5AlR">
                        <node concept="37vLTw" id="xM" role="2Oq$k0">
                          <ref role="3cqZAo" node="tu" resolve="lambdaApplication" />
                          <node concept="cd27G" id="xP" role="lGtFl">
                            <node concept="3u3nmq" id="xQ" role="cd27D">
                              <property role="3u3nmv" value="1751004816843710700" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="xN" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:3vh6UvnVyRw" resolve="function" />
                          <node concept="cd27G" id="xR" role="lGtFl">
                            <node concept="3u3nmq" id="xS" role="cd27D">
                              <property role="3u3nmv" value="1751004816843717264" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xO" role="lGtFl">
                          <node concept="3u3nmq" id="xT" role="cd27D">
                            <property role="3u3nmv" value="1751004816843711577" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xJ" role="lGtFl">
                        <node concept="3u3nmq" id="xU" role="cd27D">
                          <property role="3u3nmv" value="1751004816843740040" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="xF" role="2OqNvi">
                      <ref role="3Tt5mk" to="qjd:7M_MU5__DjX" resolve="variable" />
                      <node concept="cd27G" id="xV" role="lGtFl">
                        <node concept="3u3nmq" id="xW" role="cd27D">
                          <property role="3u3nmv" value="1751004816843853238" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xG" role="lGtFl">
                      <node concept="3u3nmq" id="xX" role="cd27D">
                        <property role="3u3nmv" value="1751004816843746368" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="xC" role="3uHU7B">
                    <node concept="1PxgMI" id="xY" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="y1" role="3oSUPX">
                        <ref role="cht4Q" to="qjd:3vh6UvnZ_if" resolve="AbstractionVarRef" />
                        <node concept="cd27G" id="y4" role="lGtFl">
                          <node concept="3u3nmq" id="y5" role="cd27D">
                            <property role="3u3nmv" value="1751004816843689799" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="y2" role="1m5AlR">
                        <ref role="3cqZAo" node="w1" resolve="node" />
                        <node concept="cd27G" id="y6" role="lGtFl">
                          <node concept="3u3nmq" id="y7" role="cd27D">
                            <property role="3u3nmv" value="1751004816843685506" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="y3" role="lGtFl">
                        <node concept="3u3nmq" id="y8" role="cd27D">
                          <property role="3u3nmv" value="1751004816843688982" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="xZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="qjd:7M_MU5__DjX" resolve="variable" />
                      <node concept="cd27G" id="y9" role="lGtFl">
                        <node concept="3u3nmq" id="ya" role="cd27D">
                          <property role="3u3nmv" value="1751004816843692027" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="y0" role="lGtFl">
                      <node concept="3u3nmq" id="yb" role="cd27D">
                        <property role="3u3nmv" value="1751004816843690773" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xD" role="lGtFl">
                    <node concept="3u3nmq" id="yc" role="cd27D">
                      <property role="3u3nmv" value="1751004816843709987" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xr" role="lGtFl">
                  <node concept="3u3nmq" id="yd" role="cd27D">
                    <property role="3u3nmv" value="1751004816844181839" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="wh" role="9aQIa">
                <node concept="3clFbS" id="ye" role="9aQI4">
                  <node concept="9aQIb" id="yg" role="3cqZAp">
                    <node concept="3clFbS" id="yi" role="9aQI4">
                      <node concept="3cpWs8" id="yl" role="3cqZAp">
                        <node concept="3cpWsn" id="yo" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="yp" role="33vP2m">
                            <ref role="3cqZAo" node="w1" resolve="node" />
                            <node concept="6wLe0" id="yr" role="lGtFl">
                              <property role="6wLej" value="247065157659474806" />
                              <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                            </node>
                            <node concept="cd27G" id="ys" role="lGtFl">
                              <node concept="3u3nmq" id="yt" role="cd27D">
                                <property role="3u3nmv" value="4265636116363082278" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="yq" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="ym" role="3cqZAp">
                        <node concept="3cpWsn" id="yu" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="yv" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="yw" role="33vP2m">
                            <node concept="1pGfFk" id="yx" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="yy" role="37wK5m">
                                <ref role="3cqZAo" node="yo" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="yz" role="37wK5m" />
                              <node concept="Xl_RD" id="y$" role="37wK5m">
                                <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="y_" role="37wK5m">
                                <property role="Xl_RC" value="247065157659474806" />
                              </node>
                              <node concept="3cmrfG" id="yA" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="yB" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="yn" role="3cqZAp">
                        <node concept="1DoJHT" id="yC" role="3clFbG">
                          <property role="1Dpdpm" value="createEquation" />
                          <node concept="10QFUN" id="yD" role="1EOqxR">
                            <node concept="3uibUv" id="yI" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="yJ" role="10QFUP">
                              <node concept="3VmV3z" id="yL" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="yP" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="yM" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                <node concept="3VmV3z" id="yQ" role="37wK5m">
                                  <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                  <node concept="3uibUv" id="yU" role="3Vn4Tt">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="yR" role="37wK5m">
                                  <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="yS" role="37wK5m">
                                  <property role="Xl_RC" value="247065157659474810" />
                                </node>
                                <node concept="3clFbT" id="yT" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="6wLe0" id="yN" role="lGtFl">
                                <property role="6wLej" value="247065157659474810" />
                                <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                              </node>
                              <node concept="cd27G" id="yO" role="lGtFl">
                                <node concept="3u3nmq" id="yV" role="cd27D">
                                  <property role="3u3nmv" value="247065157659474810" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yK" role="lGtFl">
                              <node concept="3u3nmq" id="yW" role="cd27D">
                                <property role="3u3nmv" value="247065157659474809" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="yE" role="1EOqxR">
                            <node concept="3uibUv" id="yX" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="yY" role="10QFUP">
                              <node concept="3VmV3z" id="z0" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="z3" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="z1" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                                <node concept="37vLTw" id="z4" role="37wK5m">
                                  <ref role="3cqZAo" node="w7" resolve="D_typevar_247065157659474805" />
                                </node>
                              </node>
                              <node concept="cd27G" id="z2" role="lGtFl">
                                <node concept="3u3nmq" id="z5" role="cd27D">
                                  <property role="3u3nmv" value="247065157659474808" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yZ" role="lGtFl">
                              <node concept="3u3nmq" id="z6" role="cd27D">
                                <property role="3u3nmv" value="247065157659474807" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="yF" role="1EOqxR">
                            <ref role="3cqZAo" node="yu" resolve="_info_12389875345" />
                          </node>
                          <node concept="3cqZAl" id="yG" role="1Ez5kq" />
                          <node concept="3VmV3z" id="yH" role="1EMhIo">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="z7" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="yj" role="lGtFl">
                      <property role="6wLej" value="247065157659474806" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="yk" role="lGtFl">
                      <node concept="3u3nmq" id="z8" role="cd27D">
                        <property role="3u3nmv" value="247065157659474806" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yh" role="lGtFl">
                    <node concept="3u3nmq" id="z9" role="cd27D">
                      <property role="3u3nmv" value="1751004816843883345" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yf" role="lGtFl">
                  <node concept="3u3nmq" id="za" role="cd27D">
                    <property role="3u3nmv" value="1751004816843883344" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wi" role="lGtFl">
                <node concept="3u3nmq" id="zb" role="cd27D">
                  <property role="3u3nmv" value="1751004816843685473" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="w5" role="3cqZAp">
              <node concept="37vLTI" id="zc" role="3clFbG">
                <node concept="37vLTw" id="ze" role="37vLTJ">
                  <ref role="3cqZAo" node="uW" resolve="result" />
                  <node concept="cd27G" id="zh" role="lGtFl">
                    <node concept="3u3nmq" id="zi" role="cd27D">
                      <property role="3u3nmv" value="4265636116363065642" />
                    </node>
                  </node>
                </node>
                <node concept="2c44tf" id="zf" role="37vLTx">
                  <node concept="12Yx$P" id="zj" role="2c44tc">
                    <node concept="12Yx$5" id="zl" role="12Yx$O">
                      <node concept="2c44te" id="zo" role="lGtFl">
                        <node concept="2OqwBi" id="zq" role="2c44t1">
                          <node concept="3VmV3z" id="zs" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="zv" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="zt" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                            <node concept="37vLTw" id="zw" role="37wK5m">
                              <ref role="3cqZAo" node="w7" resolve="D_typevar_247065157659474805" />
                            </node>
                          </node>
                          <node concept="cd27G" id="zu" role="lGtFl">
                            <node concept="3u3nmq" id="zx" role="cd27D">
                              <property role="3u3nmv" value="247065157659474819" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zr" role="lGtFl">
                          <node concept="3u3nmq" id="zy" role="cd27D">
                            <property role="3u3nmv" value="247065157659474818" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zp" role="lGtFl">
                        <node concept="3u3nmq" id="zz" role="cd27D">
                          <property role="3u3nmv" value="247065157659474817" />
                        </node>
                      </node>
                    </node>
                    <node concept="12Yx$5" id="zm" role="12Yx$R">
                      <node concept="2c44te" id="z$" role="lGtFl">
                        <node concept="37vLTw" id="zA" role="2c44t1">
                          <ref role="3cqZAo" node="uW" resolve="result" />
                          <node concept="cd27G" id="zC" role="lGtFl">
                            <node concept="3u3nmq" id="zD" role="cd27D">
                              <property role="3u3nmv" value="4265636116363078677" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zB" role="lGtFl">
                          <node concept="3u3nmq" id="zE" role="cd27D">
                            <property role="3u3nmv" value="247065157659474821" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="z_" role="lGtFl">
                        <node concept="3u3nmq" id="zF" role="cd27D">
                          <property role="3u3nmv" value="247065157659474820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zn" role="lGtFl">
                      <node concept="3u3nmq" id="zG" role="cd27D">
                        <property role="3u3nmv" value="247065157659474816" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zk" role="lGtFl">
                    <node concept="3u3nmq" id="zH" role="cd27D">
                      <property role="3u3nmv" value="247065157659474815" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zg" role="lGtFl">
                  <node concept="3u3nmq" id="zI" role="cd27D">
                    <property role="3u3nmv" value="247065157659474813" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zd" role="lGtFl">
                <node concept="3u3nmq" id="zJ" role="cd27D">
                  <property role="3u3nmv" value="247065157659474812" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w6" role="lGtFl">
              <node concept="3u3nmq" id="zK" role="cd27D">
                <property role="3u3nmv" value="247065157659474804" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="w0" role="1DdaDG">
            <ref role="3cqZAo" node="vb" resolve="reversedNodes" />
            <node concept="cd27G" id="zL" role="lGtFl">
              <node concept="3u3nmq" id="zM" role="cd27D">
                <property role="3u3nmv" value="4265636116363108338" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="w1" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="zN" role="1tU5fm">
              <ref role="ehGHo" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
              <node concept="cd27G" id="zP" role="lGtFl">
                <node concept="3u3nmq" id="zQ" role="cd27D">
                  <property role="3u3nmv" value="247065157659474825" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zO" role="lGtFl">
              <node concept="3u3nmq" id="zR" role="cd27D">
                <property role="3u3nmv" value="247065157659474824" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w2" role="lGtFl">
            <node concept="3u3nmq" id="zS" role="cd27D">
              <property role="3u3nmv" value="247065157659474803" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="tV" role="3cqZAp">
          <node concept="3clFbS" id="zT" role="9aQI4">
            <node concept="3cpWs8" id="zW" role="3cqZAp">
              <node concept="3cpWsn" id="zZ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="$0" role="33vP2m">
                  <node concept="37vLTw" id="$2" role="2Oq$k0">
                    <ref role="3cqZAo" node="tu" resolve="lambdaApplication" />
                    <node concept="cd27G" id="$6" role="lGtFl">
                      <node concept="3u3nmq" id="$7" role="cd27D">
                        <property role="3u3nmv" value="247065157659496243" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="$3" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:3vh6UvnVyRw" resolve="function" />
                    <node concept="cd27G" id="$8" role="lGtFl">
                      <node concept="3u3nmq" id="$9" role="cd27D">
                        <property role="3u3nmv" value="247065157659496248" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="$4" role="lGtFl">
                    <property role="6wLej" value="247065157659474826" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="$5" role="lGtFl">
                    <node concept="3u3nmq" id="$a" role="cd27D">
                      <property role="3u3nmv" value="247065157659496244" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zX" role="3cqZAp">
              <node concept="3cpWsn" id="$b" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="$c" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="$d" role="33vP2m">
                  <node concept="1pGfFk" id="$e" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="$f" role="37wK5m">
                      <ref role="3cqZAo" node="zZ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="$g" role="37wK5m" />
                    <node concept="Xl_RD" id="$h" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="$i" role="37wK5m">
                      <property role="Xl_RC" value="247065157659474826" />
                    </node>
                    <node concept="3cmrfG" id="$j" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="$k" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zY" role="3cqZAp">
              <node concept="1DoJHT" id="$l" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="$m" role="1EOqxR">
                  <node concept="3uibUv" id="$r" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="$s" role="10QFUP">
                    <node concept="3VmV3z" id="$u" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="$y" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="$v" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="$z" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="$B" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="$$" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="$_" role="37wK5m">
                        <property role="Xl_RC" value="247065157659474830" />
                      </node>
                      <node concept="3clFbT" id="$A" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="$w" role="lGtFl">
                      <property role="6wLej" value="247065157659474830" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="$x" role="lGtFl">
                      <node concept="3u3nmq" id="$C" role="cd27D">
                        <property role="3u3nmv" value="247065157659474830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$t" role="lGtFl">
                    <node concept="3u3nmq" id="$D" role="cd27D">
                      <property role="3u3nmv" value="247065157659474829" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="$n" role="1EOqxR">
                  <node concept="3uibUv" id="$E" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="$F" role="10QFUP">
                    <ref role="3cqZAo" node="uW" resolve="result" />
                    <node concept="cd27G" id="$H" role="lGtFl">
                      <node concept="3u3nmq" id="$I" role="cd27D">
                        <property role="3u3nmv" value="4265636116363106309" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$G" role="lGtFl">
                    <node concept="3u3nmq" id="$J" role="cd27D">
                      <property role="3u3nmv" value="247065157659474827" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="$o" role="1EOqxR">
                  <ref role="3cqZAo" node="$b" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="$p" role="1Ez5kq" />
                <node concept="3VmV3z" id="$q" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="$K" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="zU" role="lGtFl">
            <property role="6wLej" value="247065157659474826" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="zV" role="lGtFl">
            <node concept="3u3nmq" id="$L" role="cd27D">
              <property role="3u3nmv" value="247065157659474826" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tW" role="lGtFl">
          <node concept="3u3nmq" id="$M" role="cd27D">
            <property role="3u3nmv" value="4530871765544543936" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ty" role="1B3o_S">
        <node concept="cd27G" id="$N" role="lGtFl">
          <node concept="3u3nmq" id="$O" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tz" role="lGtFl">
        <node concept="3u3nmq" id="$P" role="cd27D">
          <property role="3u3nmv" value="4530871765544543935" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="$Q" role="3clF45">
        <node concept="cd27G" id="$U" role="lGtFl">
          <node concept="3u3nmq" id="$V" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$R" role="3clF47">
        <node concept="3cpWs6" id="$W" role="3cqZAp">
          <node concept="35c_gC" id="$Y" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnVyRt" resolve="LambdaApplication" />
            <node concept="cd27G" id="_0" role="lGtFl">
              <node concept="3u3nmq" id="_1" role="cd27D">
                <property role="3u3nmv" value="4530871765544543935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$Z" role="lGtFl">
            <node concept="3u3nmq" id="_2" role="cd27D">
              <property role="3u3nmv" value="4530871765544543935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$X" role="lGtFl">
          <node concept="3u3nmq" id="_3" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$S" role="1B3o_S">
        <node concept="cd27G" id="_4" role="lGtFl">
          <node concept="3u3nmq" id="_5" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$T" role="lGtFl">
        <node concept="3u3nmq" id="_6" role="cd27D">
          <property role="3u3nmv" value="4530871765544543935" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="_7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="_c" role="1tU5fm">
          <node concept="cd27G" id="_e" role="lGtFl">
            <node concept="3u3nmq" id="_f" role="cd27D">
              <property role="3u3nmv" value="4530871765544543935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_d" role="lGtFl">
          <node concept="3u3nmq" id="_g" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_8" role="3clF47">
        <node concept="9aQIb" id="_h" role="3cqZAp">
          <node concept="3clFbS" id="_j" role="9aQI4">
            <node concept="3cpWs6" id="_l" role="3cqZAp">
              <node concept="2ShNRf" id="_n" role="3cqZAk">
                <node concept="1pGfFk" id="_p" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="_r" role="37wK5m">
                    <node concept="2OqwBi" id="_u" role="2Oq$k0">
                      <node concept="liA8E" id="_x" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="_$" role="lGtFl">
                          <node concept="3u3nmq" id="__" role="cd27D">
                            <property role="3u3nmv" value="4530871765544543935" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="_y" role="2Oq$k0">
                        <node concept="37vLTw" id="_A" role="2JrQYb">
                          <ref role="3cqZAo" node="_7" resolve="argument" />
                          <node concept="cd27G" id="_C" role="lGtFl">
                            <node concept="3u3nmq" id="_D" role="cd27D">
                              <property role="3u3nmv" value="4530871765544543935" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_B" role="lGtFl">
                          <node concept="3u3nmq" id="_E" role="cd27D">
                            <property role="3u3nmv" value="4530871765544543935" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_z" role="lGtFl">
                        <node concept="3u3nmq" id="_F" role="cd27D">
                          <property role="3u3nmv" value="4530871765544543935" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_v" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="_G" role="37wK5m">
                        <ref role="37wK5l" node="tb" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="_I" role="lGtFl">
                          <node concept="3u3nmq" id="_J" role="cd27D">
                            <property role="3u3nmv" value="4530871765544543935" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_H" role="lGtFl">
                        <node concept="3u3nmq" id="_K" role="cd27D">
                          <property role="3u3nmv" value="4530871765544543935" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_w" role="lGtFl">
                      <node concept="3u3nmq" id="_L" role="cd27D">
                        <property role="3u3nmv" value="4530871765544543935" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_s" role="37wK5m">
                    <node concept="cd27G" id="_M" role="lGtFl">
                      <node concept="3u3nmq" id="_N" role="cd27D">
                        <property role="3u3nmv" value="4530871765544543935" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_t" role="lGtFl">
                    <node concept="3u3nmq" id="_O" role="cd27D">
                      <property role="3u3nmv" value="4530871765544543935" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_q" role="lGtFl">
                  <node concept="3u3nmq" id="_P" role="cd27D">
                    <property role="3u3nmv" value="4530871765544543935" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_o" role="lGtFl">
                <node concept="3u3nmq" id="_Q" role="cd27D">
                  <property role="3u3nmv" value="4530871765544543935" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_m" role="lGtFl">
              <node concept="3u3nmq" id="_R" role="cd27D">
                <property role="3u3nmv" value="4530871765544543935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_k" role="lGtFl">
            <node concept="3u3nmq" id="_S" role="cd27D">
              <property role="3u3nmv" value="4530871765544543935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_i" role="lGtFl">
          <node concept="3u3nmq" id="_T" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="_U" role="lGtFl">
          <node concept="3u3nmq" id="_V" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_a" role="1B3o_S">
        <node concept="cd27G" id="_W" role="lGtFl">
          <node concept="3u3nmq" id="_X" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_b" role="lGtFl">
        <node concept="3u3nmq" id="_Y" role="cd27D">
          <property role="3u3nmv" value="4530871765544543935" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="td" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="_Z" role="3clF47">
        <node concept="3cpWs6" id="A3" role="3cqZAp">
          <node concept="3clFbT" id="A5" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="A7" role="lGtFl">
              <node concept="3u3nmq" id="A8" role="cd27D">
                <property role="3u3nmv" value="4530871765544543935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="A6" role="lGtFl">
            <node concept="3u3nmq" id="A9" role="cd27D">
              <property role="3u3nmv" value="4530871765544543935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="A4" role="lGtFl">
          <node concept="3u3nmq" id="Aa" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="A0" role="3clF45">
        <node concept="cd27G" id="Ab" role="lGtFl">
          <node concept="3u3nmq" id="Ac" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A1" role="1B3o_S">
        <node concept="cd27G" id="Ad" role="lGtFl">
          <node concept="3u3nmq" id="Ae" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="A2" role="lGtFl">
        <node concept="3u3nmq" id="Af" role="cd27D">
          <property role="3u3nmv" value="4530871765544543935" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="te" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Ag" role="lGtFl">
        <node concept="3u3nmq" id="Ah" role="cd27D">
          <property role="3u3nmv" value="4530871765544543935" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="tf" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Ai" role="lGtFl">
        <node concept="3u3nmq" id="Aj" role="cd27D">
          <property role="3u3nmv" value="4530871765544543935" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="tg" role="1B3o_S">
      <node concept="cd27G" id="Ak" role="lGtFl">
        <node concept="3u3nmq" id="Al" role="cd27D">
          <property role="3u3nmv" value="4530871765544543935" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="th" role="lGtFl">
      <node concept="3u3nmq" id="Am" role="cd27D">
        <property role="3u3nmv" value="4530871765544543935" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="An">
    <property role="TrG5h" value="typeof_LambdaExpression_InferenceRule" />
    <node concept="3clFbW" id="Ao" role="jymVt">
      <node concept="3clFbS" id="Ax" role="3clF47">
        <node concept="cd27G" id="A_" role="lGtFl">
          <node concept="3u3nmq" id="AA" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ay" role="1B3o_S">
        <node concept="cd27G" id="AB" role="lGtFl">
          <node concept="3u3nmq" id="AC" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Az" role="3clF45">
        <node concept="cd27G" id="AD" role="lGtFl">
          <node concept="3u3nmq" id="AE" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="A$" role="lGtFl">
        <node concept="3u3nmq" id="AF" role="cd27D">
          <property role="3u3nmv" value="8658296822747668221" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ap" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="AG" role="3clF45">
        <node concept="cd27G" id="AN" role="lGtFl">
          <node concept="3u3nmq" id="AO" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="AP" role="1tU5fm">
          <node concept="cd27G" id="AR" role="lGtFl">
            <node concept="3u3nmq" id="AS" role="cd27D">
              <property role="3u3nmv" value="8658296822747668221" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AQ" role="lGtFl">
          <node concept="3u3nmq" id="AT" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="AU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="AW" role="lGtFl">
            <node concept="3u3nmq" id="AX" role="cd27D">
              <property role="3u3nmv" value="8658296822747668221" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AV" role="lGtFl">
          <node concept="3u3nmq" id="AY" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="AZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="B1" role="lGtFl">
            <node concept="3u3nmq" id="B2" role="cd27D">
              <property role="3u3nmv" value="8658296822747668221" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="B0" role="lGtFl">
          <node concept="3u3nmq" id="B3" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="AK" role="3clF47">
        <node concept="3clFbF" id="B4" role="3cqZAp">
          <node concept="2OqwBi" id="B6" role="3clFbG">
            <node concept="3VmV3z" id="B8" role="2Oq$k0">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="Bc" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="liA8E" id="B9" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
              <node concept="2OqwBi" id="Bd" role="37wK5m">
                <node concept="37vLTw" id="Bh" role="2Oq$k0">
                  <ref role="3cqZAo" node="AH" resolve="expression" />
                  <node concept="cd27G" id="Bk" role="lGtFl">
                    <node concept="3u3nmq" id="Bl" role="cd27D">
                      <property role="3u3nmv" value="8658296822747668288" />
                    </node>
                  </node>
                </node>
                <node concept="1mfA1w" id="Bi" role="2OqNvi">
                  <node concept="cd27G" id="Bm" role="lGtFl">
                    <node concept="3u3nmq" id="Bn" role="cd27D">
                      <property role="3u3nmv" value="8658296822747671080" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bj" role="lGtFl">
                  <node concept="3u3nmq" id="Bo" role="cd27D">
                    <property role="3u3nmv" value="8658296822747668678" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="Be" role="37wK5m">
                <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
              </node>
              <node concept="Xl_RD" id="Bf" role="37wK5m">
                <property role="Xl_RC" value="8658296822747668237" />
              </node>
              <node concept="3clFbT" id="Bg" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="6wLe0" id="Ba" role="lGtFl">
              <property role="6wLej" value="8658296822747668237" />
              <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
            </node>
            <node concept="cd27G" id="Bb" role="lGtFl">
              <node concept="3u3nmq" id="Bp" role="cd27D">
                <property role="3u3nmv" value="8658296822747668237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B7" role="lGtFl">
            <node concept="3u3nmq" id="Bq" role="cd27D">
              <property role="3u3nmv" value="8658296822747668239" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="B5" role="lGtFl">
          <node concept="3u3nmq" id="Br" role="cd27D">
            <property role="3u3nmv" value="8658296822747668222" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AL" role="1B3o_S">
        <node concept="cd27G" id="Bs" role="lGtFl">
          <node concept="3u3nmq" id="Bt" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AM" role="lGtFl">
        <node concept="3u3nmq" id="Bu" role="cd27D">
          <property role="3u3nmv" value="8658296822747668221" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Aq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Bv" role="3clF45">
        <node concept="cd27G" id="Bz" role="lGtFl">
          <node concept="3u3nmq" id="B$" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Bw" role="3clF47">
        <node concept="3cpWs6" id="B_" role="3cqZAp">
          <node concept="35c_gC" id="BB" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
            <node concept="cd27G" id="BD" role="lGtFl">
              <node concept="3u3nmq" id="BE" role="cd27D">
                <property role="3u3nmv" value="8658296822747668221" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BC" role="lGtFl">
            <node concept="3u3nmq" id="BF" role="cd27D">
              <property role="3u3nmv" value="8658296822747668221" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BA" role="lGtFl">
          <node concept="3u3nmq" id="BG" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bx" role="1B3o_S">
        <node concept="cd27G" id="BH" role="lGtFl">
          <node concept="3u3nmq" id="BI" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="By" role="lGtFl">
        <node concept="3u3nmq" id="BJ" role="cd27D">
          <property role="3u3nmv" value="8658296822747668221" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ar" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="BK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="BP" role="1tU5fm">
          <node concept="cd27G" id="BR" role="lGtFl">
            <node concept="3u3nmq" id="BS" role="cd27D">
              <property role="3u3nmv" value="8658296822747668221" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BQ" role="lGtFl">
          <node concept="3u3nmq" id="BT" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="BL" role="3clF47">
        <node concept="9aQIb" id="BU" role="3cqZAp">
          <node concept="3clFbS" id="BW" role="9aQI4">
            <node concept="3cpWs6" id="BY" role="3cqZAp">
              <node concept="2ShNRf" id="C0" role="3cqZAk">
                <node concept="1pGfFk" id="C2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="C4" role="37wK5m">
                    <node concept="2OqwBi" id="C7" role="2Oq$k0">
                      <node concept="liA8E" id="Ca" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="Cd" role="lGtFl">
                          <node concept="3u3nmq" id="Ce" role="cd27D">
                            <property role="3u3nmv" value="8658296822747668221" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Cb" role="2Oq$k0">
                        <node concept="37vLTw" id="Cf" role="2JrQYb">
                          <ref role="3cqZAo" node="BK" resolve="argument" />
                          <node concept="cd27G" id="Ch" role="lGtFl">
                            <node concept="3u3nmq" id="Ci" role="cd27D">
                              <property role="3u3nmv" value="8658296822747668221" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Cg" role="lGtFl">
                          <node concept="3u3nmq" id="Cj" role="cd27D">
                            <property role="3u3nmv" value="8658296822747668221" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Cc" role="lGtFl">
                        <node concept="3u3nmq" id="Ck" role="cd27D">
                          <property role="3u3nmv" value="8658296822747668221" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="C8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Cl" role="37wK5m">
                        <ref role="37wK5l" node="Aq" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Cn" role="lGtFl">
                          <node concept="3u3nmq" id="Co" role="cd27D">
                            <property role="3u3nmv" value="8658296822747668221" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Cm" role="lGtFl">
                        <node concept="3u3nmq" id="Cp" role="cd27D">
                          <property role="3u3nmv" value="8658296822747668221" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="C9" role="lGtFl">
                      <node concept="3u3nmq" id="Cq" role="cd27D">
                        <property role="3u3nmv" value="8658296822747668221" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="C5" role="37wK5m">
                    <node concept="cd27G" id="Cr" role="lGtFl">
                      <node concept="3u3nmq" id="Cs" role="cd27D">
                        <property role="3u3nmv" value="8658296822747668221" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="C6" role="lGtFl">
                    <node concept="3u3nmq" id="Ct" role="cd27D">
                      <property role="3u3nmv" value="8658296822747668221" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="C3" role="lGtFl">
                  <node concept="3u3nmq" id="Cu" role="cd27D">
                    <property role="3u3nmv" value="8658296822747668221" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C1" role="lGtFl">
                <node concept="3u3nmq" id="Cv" role="cd27D">
                  <property role="3u3nmv" value="8658296822747668221" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BZ" role="lGtFl">
              <node concept="3u3nmq" id="Cw" role="cd27D">
                <property role="3u3nmv" value="8658296822747668221" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BX" role="lGtFl">
            <node concept="3u3nmq" id="Cx" role="cd27D">
              <property role="3u3nmv" value="8658296822747668221" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BV" role="lGtFl">
          <node concept="3u3nmq" id="Cy" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="BM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Cz" role="lGtFl">
          <node concept="3u3nmq" id="C$" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BN" role="1B3o_S">
        <node concept="cd27G" id="C_" role="lGtFl">
          <node concept="3u3nmq" id="CA" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="BO" role="lGtFl">
        <node concept="3u3nmq" id="CB" role="cd27D">
          <property role="3u3nmv" value="8658296822747668221" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="As" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="CC" role="3clF47">
        <node concept="3cpWs6" id="CG" role="3cqZAp">
          <node concept="3clFbT" id="CI" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="CK" role="lGtFl">
              <node concept="3u3nmq" id="CL" role="cd27D">
                <property role="3u3nmv" value="8658296822747668221" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CJ" role="lGtFl">
            <node concept="3u3nmq" id="CM" role="cd27D">
              <property role="3u3nmv" value="8658296822747668221" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CH" role="lGtFl">
          <node concept="3u3nmq" id="CN" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="CD" role="3clF45">
        <node concept="cd27G" id="CO" role="lGtFl">
          <node concept="3u3nmq" id="CP" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CE" role="1B3o_S">
        <node concept="cd27G" id="CQ" role="lGtFl">
          <node concept="3u3nmq" id="CR" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="CF" role="lGtFl">
        <node concept="3u3nmq" id="CS" role="cd27D">
          <property role="3u3nmv" value="8658296822747668221" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="At" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="CT" role="lGtFl">
        <node concept="3u3nmq" id="CU" role="cd27D">
          <property role="3u3nmv" value="8658296822747668221" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Au" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="CV" role="lGtFl">
        <node concept="3u3nmq" id="CW" role="cd27D">
          <property role="3u3nmv" value="8658296822747668221" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Av" role="1B3o_S">
      <node concept="cd27G" id="CX" role="lGtFl">
        <node concept="3u3nmq" id="CY" role="cd27D">
          <property role="3u3nmv" value="8658296822747668221" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Aw" role="lGtFl">
      <node concept="3u3nmq" id="CZ" role="cd27D">
        <property role="3u3nmv" value="8658296822747668221" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="D0">
    <property role="TrG5h" value="typeof_LetExpression_InferenceRule" />
    <node concept="3clFbW" id="D1" role="jymVt">
      <node concept="3clFbS" id="Da" role="3clF47">
        <node concept="cd27G" id="De" role="lGtFl">
          <node concept="3u3nmq" id="Df" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Db" role="1B3o_S">
        <node concept="cd27G" id="Dg" role="lGtFl">
          <node concept="3u3nmq" id="Dh" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Dc" role="3clF45">
        <node concept="cd27G" id="Di" role="lGtFl">
          <node concept="3u3nmq" id="Dj" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Dd" role="lGtFl">
        <node concept="3u3nmq" id="Dk" role="cd27D">
          <property role="3u3nmv" value="926857988255581396" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="D2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Dl" role="3clF45">
        <node concept="cd27G" id="Ds" role="lGtFl">
          <node concept="3u3nmq" id="Dt" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Dm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="letExpression" />
        <node concept="3Tqbb2" id="Du" role="1tU5fm">
          <node concept="cd27G" id="Dw" role="lGtFl">
            <node concept="3u3nmq" id="Dx" role="cd27D">
              <property role="3u3nmv" value="926857988255581396" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Dv" role="lGtFl">
          <node concept="3u3nmq" id="Dy" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Dn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Dz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="D_" role="lGtFl">
            <node concept="3u3nmq" id="DA" role="cd27D">
              <property role="3u3nmv" value="926857988255581396" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D$" role="lGtFl">
          <node concept="3u3nmq" id="DB" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Do" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="DC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="DE" role="lGtFl">
            <node concept="3u3nmq" id="DF" role="cd27D">
              <property role="3u3nmv" value="926857988255581396" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DD" role="lGtFl">
          <node concept="3u3nmq" id="DG" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Dp" role="3clF47">
        <node concept="9aQIb" id="DH" role="3cqZAp">
          <node concept="3clFbS" id="DK" role="9aQI4">
            <node concept="3cpWs8" id="DN" role="3cqZAp">
              <node concept="3cpWsn" id="DQ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="DR" role="33vP2m">
                  <node concept="37vLTw" id="DT" role="2Oq$k0">
                    <ref role="3cqZAo" node="Dm" resolve="letExpression" />
                    <node concept="cd27G" id="DX" role="lGtFl">
                      <node concept="3u3nmq" id="DY" role="cd27D">
                        <property role="3u3nmv" value="8648463567088554709" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="DU" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:7g7qneGHqWK" resolve="variable" />
                    <node concept="cd27G" id="DZ" role="lGtFl">
                      <node concept="3u3nmq" id="E0" role="cd27D">
                        <property role="3u3nmv" value="8981808925914833037" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="DV" role="lGtFl">
                    <property role="6wLej" value="8648463567088576075" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="DW" role="lGtFl">
                    <node concept="3u3nmq" id="E1" role="cd27D">
                      <property role="3u3nmv" value="8648463567088554710" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="DS" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="DO" role="3cqZAp">
              <node concept="3cpWsn" id="E2" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="E3" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="E4" role="33vP2m">
                  <node concept="1pGfFk" id="E5" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="E6" role="37wK5m">
                      <ref role="3cqZAo" node="DQ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="E7" role="37wK5m" />
                    <node concept="Xl_RD" id="E8" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="E9" role="37wK5m">
                      <property role="Xl_RC" value="8648463567088576075" />
                    </node>
                    <node concept="3cmrfG" id="Ea" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Eb" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DP" role="3cqZAp">
              <node concept="1DoJHT" id="Ec" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="Ed" role="1EOqxR">
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
                      <node concept="3VmV3z" id="Eq" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Eu" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Er" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Es" role="37wK5m">
                        <property role="Xl_RC" value="8648463567088554707" />
                      </node>
                      <node concept="3clFbT" id="Et" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="En" role="lGtFl">
                      <property role="6wLej" value="8648463567088554707" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="Eo" role="lGtFl">
                      <node concept="3u3nmq" id="Ev" role="cd27D">
                        <property role="3u3nmv" value="8648463567088554707" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ek" role="lGtFl">
                    <node concept="3u3nmq" id="Ew" role="cd27D">
                      <property role="3u3nmv" value="8648463567088576078" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="Ee" role="1EOqxR">
                  <node concept="3uibUv" id="Ex" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Ey" role="10QFUP">
                    <node concept="3VmV3z" id="E$" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="EC" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="E_" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="ED" role="37wK5m">
                        <node concept="37vLTw" id="EH" role="2Oq$k0">
                          <ref role="3cqZAo" node="Dm" resolve="letExpression" />
                          <node concept="cd27G" id="EK" role="lGtFl">
                            <node concept="3u3nmq" id="EL" role="cd27D">
                              <property role="3u3nmv" value="8648463567088576082" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="EI" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:4ibC_jHJWuw" resolve="value" />
                          <node concept="cd27G" id="EM" role="lGtFl">
                            <node concept="3u3nmq" id="EN" role="cd27D">
                              <property role="3u3nmv" value="8648463567088576087" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="EJ" role="lGtFl">
                          <node concept="3u3nmq" id="EO" role="cd27D">
                            <property role="3u3nmv" value="8648463567088576083" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="EE" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="EF" role="37wK5m">
                        <property role="Xl_RC" value="8648463567088576080" />
                      </node>
                      <node concept="3clFbT" id="EG" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="EA" role="lGtFl">
                      <property role="6wLej" value="8648463567088576080" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="EB" role="lGtFl">
                      <node concept="3u3nmq" id="EP" role="cd27D">
                        <property role="3u3nmv" value="8648463567088576080" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ez" role="lGtFl">
                    <node concept="3u3nmq" id="EQ" role="cd27D">
                      <property role="3u3nmv" value="8648463567088576079" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Ef" role="1EOqxR">
                  <ref role="3cqZAo" node="E2" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="Eg" role="1Ez5kq" />
                <node concept="3VmV3z" id="Eh" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ER" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="DL" role="lGtFl">
            <property role="6wLej" value="8648463567088576075" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="DM" role="lGtFl">
            <node concept="3u3nmq" id="ES" role="cd27D">
              <property role="3u3nmv" value="8648463567088576075" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="DI" role="3cqZAp">
          <node concept="3clFbS" id="ET" role="9aQI4">
            <node concept="3cpWs8" id="EW" role="3cqZAp">
              <node concept="3cpWsn" id="EZ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="F0" role="33vP2m">
                  <ref role="3cqZAo" node="Dm" resolve="letExpression" />
                  <node concept="6wLe0" id="F2" role="lGtFl">
                    <property role="6wLej" value="2952945671068962366" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="F3" role="lGtFl">
                    <node concept="3u3nmq" id="F4" role="cd27D">
                      <property role="3u3nmv" value="2952945671068962365" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="F1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="EX" role="3cqZAp">
              <node concept="3cpWsn" id="F5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="F6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="F7" role="33vP2m">
                  <node concept="1pGfFk" id="F8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="F9" role="37wK5m">
                      <ref role="3cqZAo" node="EZ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Fa" role="37wK5m" />
                    <node concept="Xl_RD" id="Fb" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Fc" role="37wK5m">
                      <property role="Xl_RC" value="2952945671068962366" />
                    </node>
                    <node concept="3cmrfG" id="Fd" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Fe" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="EY" role="3cqZAp">
              <node concept="1DoJHT" id="Ff" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="Fg" role="1EOqxR">
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
                      <node concept="3VmV3z" id="Ft" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Fx" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Fu" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Fv" role="37wK5m">
                        <property role="Xl_RC" value="2952945671068962363" />
                      </node>
                      <node concept="3clFbT" id="Fw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Fq" role="lGtFl">
                      <property role="6wLej" value="2952945671068962363" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="Fr" role="lGtFl">
                      <node concept="3u3nmq" id="Fy" role="cd27D">
                        <property role="3u3nmv" value="2952945671068962363" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Fn" role="lGtFl">
                    <node concept="3u3nmq" id="Fz" role="cd27D">
                      <property role="3u3nmv" value="2952945671068962369" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="Fh" role="1EOqxR">
                  <node concept="3uibUv" id="F$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="F_" role="10QFUP">
                    <node concept="3VmV3z" id="FB" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="FF" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="FC" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="FG" role="37wK5m">
                        <node concept="37vLTw" id="FK" role="2Oq$k0">
                          <ref role="3cqZAo" node="Dm" resolve="letExpression" />
                          <node concept="cd27G" id="FN" role="lGtFl">
                            <node concept="3u3nmq" id="FO" role="cd27D">
                              <property role="3u3nmv" value="2952945671068962373" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="FL" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:4ibC_jHJWux" resolve="expression" />
                          <node concept="cd27G" id="FP" role="lGtFl">
                            <node concept="3u3nmq" id="FQ" role="cd27D">
                              <property role="3u3nmv" value="2952945671068983709" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="FM" role="lGtFl">
                          <node concept="3u3nmq" id="FR" role="cd27D">
                            <property role="3u3nmv" value="2952945671068962374" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="FH" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="FI" role="37wK5m">
                        <property role="Xl_RC" value="2952945671068962371" />
                      </node>
                      <node concept="3clFbT" id="FJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="FD" role="lGtFl">
                      <property role="6wLej" value="2952945671068962371" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="FE" role="lGtFl">
                      <node concept="3u3nmq" id="FS" role="cd27D">
                        <property role="3u3nmv" value="2952945671068962371" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="FA" role="lGtFl">
                    <node concept="3u3nmq" id="FT" role="cd27D">
                      <property role="3u3nmv" value="2952945671068962370" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Fi" role="1EOqxR">
                  <ref role="3cqZAo" node="F5" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="Fj" role="1Ez5kq" />
                <node concept="3VmV3z" id="Fk" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="FU" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="EU" role="lGtFl">
            <property role="6wLej" value="2952945671068962366" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="EV" role="lGtFl">
            <node concept="3u3nmq" id="FV" role="cd27D">
              <property role="3u3nmv" value="2952945671068962366" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DJ" role="lGtFl">
          <node concept="3u3nmq" id="FW" role="cd27D">
            <property role="3u3nmv" value="926857988255581397" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dq" role="1B3o_S">
        <node concept="cd27G" id="FX" role="lGtFl">
          <node concept="3u3nmq" id="FY" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Dr" role="lGtFl">
        <node concept="3u3nmq" id="FZ" role="cd27D">
          <property role="3u3nmv" value="926857988255581396" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="D3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="G0" role="3clF45">
        <node concept="cd27G" id="G4" role="lGtFl">
          <node concept="3u3nmq" id="G5" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="G1" role="3clF47">
        <node concept="3cpWs6" id="G6" role="3cqZAp">
          <node concept="35c_gC" id="G8" role="3cqZAk">
            <ref role="35c_gD" to="qjd:4ibC_jHJWuv" resolve="LetExpression" />
            <node concept="cd27G" id="Ga" role="lGtFl">
              <node concept="3u3nmq" id="Gb" role="cd27D">
                <property role="3u3nmv" value="926857988255581396" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G9" role="lGtFl">
            <node concept="3u3nmq" id="Gc" role="cd27D">
              <property role="3u3nmv" value="926857988255581396" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="G7" role="lGtFl">
          <node concept="3u3nmq" id="Gd" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G2" role="1B3o_S">
        <node concept="cd27G" id="Ge" role="lGtFl">
          <node concept="3u3nmq" id="Gf" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="G3" role="lGtFl">
        <node concept="3u3nmq" id="Gg" role="cd27D">
          <property role="3u3nmv" value="926857988255581396" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="D4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Gh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Gm" role="1tU5fm">
          <node concept="cd27G" id="Go" role="lGtFl">
            <node concept="3u3nmq" id="Gp" role="cd27D">
              <property role="3u3nmv" value="926857988255581396" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gn" role="lGtFl">
          <node concept="3u3nmq" id="Gq" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Gi" role="3clF47">
        <node concept="9aQIb" id="Gr" role="3cqZAp">
          <node concept="3clFbS" id="Gt" role="9aQI4">
            <node concept="3cpWs6" id="Gv" role="3cqZAp">
              <node concept="2ShNRf" id="Gx" role="3cqZAk">
                <node concept="1pGfFk" id="Gz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="G_" role="37wK5m">
                    <node concept="2OqwBi" id="GC" role="2Oq$k0">
                      <node concept="liA8E" id="GF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="GI" role="lGtFl">
                          <node concept="3u3nmq" id="GJ" role="cd27D">
                            <property role="3u3nmv" value="926857988255581396" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="GG" role="2Oq$k0">
                        <node concept="37vLTw" id="GK" role="2JrQYb">
                          <ref role="3cqZAo" node="Gh" resolve="argument" />
                          <node concept="cd27G" id="GM" role="lGtFl">
                            <node concept="3u3nmq" id="GN" role="cd27D">
                              <property role="3u3nmv" value="926857988255581396" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="GL" role="lGtFl">
                          <node concept="3u3nmq" id="GO" role="cd27D">
                            <property role="3u3nmv" value="926857988255581396" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="GH" role="lGtFl">
                        <node concept="3u3nmq" id="GP" role="cd27D">
                          <property role="3u3nmv" value="926857988255581396" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="GQ" role="37wK5m">
                        <ref role="37wK5l" node="D3" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="GS" role="lGtFl">
                          <node concept="3u3nmq" id="GT" role="cd27D">
                            <property role="3u3nmv" value="926857988255581396" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="GR" role="lGtFl">
                        <node concept="3u3nmq" id="GU" role="cd27D">
                          <property role="3u3nmv" value="926857988255581396" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="GE" role="lGtFl">
                      <node concept="3u3nmq" id="GV" role="cd27D">
                        <property role="3u3nmv" value="926857988255581396" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="GA" role="37wK5m">
                    <node concept="cd27G" id="GW" role="lGtFl">
                      <node concept="3u3nmq" id="GX" role="cd27D">
                        <property role="3u3nmv" value="926857988255581396" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="GB" role="lGtFl">
                    <node concept="3u3nmq" id="GY" role="cd27D">
                      <property role="3u3nmv" value="926857988255581396" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="G$" role="lGtFl">
                  <node concept="3u3nmq" id="GZ" role="cd27D">
                    <property role="3u3nmv" value="926857988255581396" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gy" role="lGtFl">
                <node concept="3u3nmq" id="H0" role="cd27D">
                  <property role="3u3nmv" value="926857988255581396" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gw" role="lGtFl">
              <node concept="3u3nmq" id="H1" role="cd27D">
                <property role="3u3nmv" value="926857988255581396" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gu" role="lGtFl">
            <node concept="3u3nmq" id="H2" role="cd27D">
              <property role="3u3nmv" value="926857988255581396" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gs" role="lGtFl">
          <node concept="3u3nmq" id="H3" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Gj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="H4" role="lGtFl">
          <node concept="3u3nmq" id="H5" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gk" role="1B3o_S">
        <node concept="cd27G" id="H6" role="lGtFl">
          <node concept="3u3nmq" id="H7" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Gl" role="lGtFl">
        <node concept="3u3nmq" id="H8" role="cd27D">
          <property role="3u3nmv" value="926857988255581396" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="D5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="H9" role="3clF47">
        <node concept="3cpWs6" id="Hd" role="3cqZAp">
          <node concept="3clFbT" id="Hf" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="Hh" role="lGtFl">
              <node concept="3u3nmq" id="Hi" role="cd27D">
                <property role="3u3nmv" value="926857988255581396" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hg" role="lGtFl">
            <node concept="3u3nmq" id="Hj" role="cd27D">
              <property role="3u3nmv" value="926857988255581396" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="He" role="lGtFl">
          <node concept="3u3nmq" id="Hk" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ha" role="3clF45">
        <node concept="cd27G" id="Hl" role="lGtFl">
          <node concept="3u3nmq" id="Hm" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hb" role="1B3o_S">
        <node concept="cd27G" id="Hn" role="lGtFl">
          <node concept="3u3nmq" id="Ho" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Hc" role="lGtFl">
        <node concept="3u3nmq" id="Hp" role="cd27D">
          <property role="3u3nmv" value="926857988255581396" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="D6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Hq" role="lGtFl">
        <node concept="3u3nmq" id="Hr" role="cd27D">
          <property role="3u3nmv" value="926857988255581396" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="D7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Hs" role="lGtFl">
        <node concept="3u3nmq" id="Ht" role="cd27D">
          <property role="3u3nmv" value="926857988255581396" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="D8" role="1B3o_S">
      <node concept="cd27G" id="Hu" role="lGtFl">
        <node concept="3u3nmq" id="Hv" role="cd27D">
          <property role="3u3nmv" value="926857988255581396" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="D9" role="lGtFl">
      <node concept="3u3nmq" id="Hw" role="cd27D">
        <property role="3u3nmv" value="926857988255581396" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Hx">
    <property role="TrG5h" value="typeof_LetRef_InferenceRule" />
    <node concept="3clFbW" id="Hy" role="jymVt">
      <node concept="3clFbS" id="HF" role="3clF47">
        <node concept="cd27G" id="HJ" role="lGtFl">
          <node concept="3u3nmq" id="HK" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HG" role="1B3o_S">
        <node concept="cd27G" id="HL" role="lGtFl">
          <node concept="3u3nmq" id="HM" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="HH" role="3clF45">
        <node concept="cd27G" id="HN" role="lGtFl">
          <node concept="3u3nmq" id="HO" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="HI" role="lGtFl">
        <node concept="3u3nmq" id="HP" role="cd27D">
          <property role="3u3nmv" value="926857988255560016" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Hz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="HQ" role="3clF45">
        <node concept="cd27G" id="HX" role="lGtFl">
          <node concept="3u3nmq" id="HY" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="letRef" />
        <node concept="3Tqbb2" id="HZ" role="1tU5fm">
          <node concept="cd27G" id="I1" role="lGtFl">
            <node concept="3u3nmq" id="I2" role="cd27D">
              <property role="3u3nmv" value="926857988255560016" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="I0" role="lGtFl">
          <node concept="3u3nmq" id="I3" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="I4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="I6" role="lGtFl">
            <node concept="3u3nmq" id="I7" role="cd27D">
              <property role="3u3nmv" value="926857988255560016" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="I5" role="lGtFl">
          <node concept="3u3nmq" id="I8" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="I9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Ib" role="lGtFl">
            <node concept="3u3nmq" id="Ic" role="cd27D">
              <property role="3u3nmv" value="926857988255560016" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ia" role="lGtFl">
          <node concept="3u3nmq" id="Id" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="HU" role="3clF47">
        <node concept="3clFbH" id="Ie" role="3cqZAp">
          <node concept="cd27G" id="Ik" role="lGtFl">
            <node concept="3u3nmq" id="Il" role="cd27D">
              <property role="3u3nmv" value="926857988255646367" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="If" role="3cqZAp">
          <node concept="3cpWsn" id="Im" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="Io" role="1tU5fm">
              <node concept="cd27G" id="Ir" role="lGtFl">
                <node concept="3u3nmq" id="Is" role="cd27D">
                  <property role="3u3nmv" value="926857988255721986" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Ip" role="33vP2m">
              <node concept="2OqwBi" id="It" role="2Oq$k0">
                <node concept="3VmV3z" id="Iw" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="I$" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Ix" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                  <node concept="2OqwBi" id="I_" role="37wK5m">
                    <node concept="1PxgMI" id="ID" role="2Oq$k0">
                      <node concept="2OqwBi" id="IG" role="1m5AlR">
                        <node concept="2OqwBi" id="IJ" role="2Oq$k0">
                          <node concept="37vLTw" id="IM" role="2Oq$k0">
                            <ref role="3cqZAo" node="HR" resolve="letRef" />
                            <node concept="cd27G" id="IP" role="lGtFl">
                              <node concept="3u3nmq" id="IQ" role="cd27D">
                                <property role="3u3nmv" value="926857988255646353" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="IN" role="2OqNvi">
                            <ref role="3Tt5mk" to="qjd:7M_MU5__DjW" resolve="variable" />
                            <node concept="cd27G" id="IR" role="lGtFl">
                              <node concept="3u3nmq" id="IS" role="cd27D">
                                <property role="3u3nmv" value="3100399657864839971" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="IO" role="lGtFl">
                            <node concept="3u3nmq" id="IT" role="cd27D">
                              <property role="3u3nmv" value="926857988255721960" />
                            </node>
                          </node>
                        </node>
                        <node concept="1mfA1w" id="IK" role="2OqNvi">
                          <node concept="cd27G" id="IU" role="lGtFl">
                            <node concept="3u3nmq" id="IV" role="cd27D">
                              <property role="3u3nmv" value="464844656889912493" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="IL" role="lGtFl">
                          <node concept="3u3nmq" id="IW" role="cd27D">
                            <property role="3u3nmv" value="464844656889912488" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="IH" role="3oSUPX">
                        <ref role="cht4Q" to="qjd:4ibC_jHJWuv" resolve="LetExpression" />
                        <node concept="cd27G" id="IX" role="lGtFl">
                          <node concept="3u3nmq" id="IY" role="cd27D">
                            <property role="3u3nmv" value="8089793891579196090" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="II" role="lGtFl">
                        <node concept="3u3nmq" id="IZ" role="cd27D">
                          <property role="3u3nmv" value="464844656889912495" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="IE" role="2OqNvi">
                      <ref role="3Tt5mk" to="qjd:4ibC_jHJWuw" resolve="value" />
                      <node concept="cd27G" id="J0" role="lGtFl">
                        <node concept="3u3nmq" id="J1" role="cd27D">
                          <property role="3u3nmv" value="464844656889912504" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="IF" role="lGtFl">
                      <node concept="3u3nmq" id="J2" role="cd27D">
                        <property role="3u3nmv" value="464844656889912499" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="IA" role="37wK5m">
                    <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="IB" role="37wK5m">
                    <property role="Xl_RC" value="926857988255646351" />
                  </node>
                  <node concept="3clFbT" id="IC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="6wLe0" id="Iy" role="lGtFl">
                  <property role="6wLej" value="926857988255646351" />
                  <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                </node>
                <node concept="cd27G" id="Iz" role="lGtFl">
                  <node concept="3u3nmq" id="J3" role="cd27D">
                    <property role="3u3nmv" value="926857988255646351" />
                  </node>
                </node>
              </node>
              <node concept="1$rogu" id="Iu" role="2OqNvi">
                <node concept="cd27G" id="J4" role="lGtFl">
                  <node concept="3u3nmq" id="J5" role="cd27D">
                    <property role="3u3nmv" value="926857988255646358" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Iv" role="lGtFl">
                <node concept="3u3nmq" id="J6" role="cd27D">
                  <property role="3u3nmv" value="926857988255646354" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Iq" role="lGtFl">
              <node concept="3u3nmq" id="J7" role="cd27D">
                <property role="3u3nmv" value="926857988255721984" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="In" role="lGtFl">
            <node concept="3u3nmq" id="J8" role="cd27D">
              <property role="3u3nmv" value="926857988255721981" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ig" role="3cqZAp">
          <node concept="3cpWsn" id="J9" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="3rvAFt" id="Jb" role="1tU5fm">
              <node concept="17QB3L" id="Je" role="3rvQeY">
                <node concept="cd27G" id="Jh" role="lGtFl">
                  <node concept="3u3nmq" id="Ji" role="cd27D">
                    <property role="3u3nmv" value="199058371937604877" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="Jf" role="3rvSg0">
                <ref role="ehGHo" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                <node concept="cd27G" id="Jj" role="lGtFl">
                  <node concept="3u3nmq" id="Jk" role="cd27D">
                    <property role="3u3nmv" value="1028109749174459407" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jg" role="lGtFl">
                <node concept="3u3nmq" id="Jl" role="cd27D">
                  <property role="3u3nmv" value="926857988255722008" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Jc" role="33vP2m">
              <node concept="3rGOSV" id="Jm" role="2ShVmc">
                <node concept="17QB3L" id="Jo" role="3rHrn6">
                  <node concept="cd27G" id="Jr" role="lGtFl">
                    <node concept="3u3nmq" id="Js" role="cd27D">
                      <property role="3u3nmv" value="199058371937604878" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="Jp" role="3rHtpV">
                  <ref role="ehGHo" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                  <node concept="cd27G" id="Jt" role="lGtFl">
                    <node concept="3u3nmq" id="Ju" role="cd27D">
                      <property role="3u3nmv" value="1028109749174459456" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jq" role="lGtFl">
                  <node concept="3u3nmq" id="Jv" role="cd27D">
                    <property role="3u3nmv" value="926857988255724992" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jn" role="lGtFl">
                <node concept="3u3nmq" id="Jw" role="cd27D">
                  <property role="3u3nmv" value="926857988255724991" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jd" role="lGtFl">
              <node concept="3u3nmq" id="Jx" role="cd27D">
                <property role="3u3nmv" value="926857988255722007" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ja" role="lGtFl">
            <node concept="3u3nmq" id="Jy" role="cd27D">
              <property role="3u3nmv" value="926857988255722006" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Ih" role="3cqZAp">
          <node concept="3clFbS" id="Jz" role="2LFqv$">
            <node concept="3cpWs8" id="JB" role="3cqZAp">
              <node concept="3cpWsn" id="JG" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="v_typevar_464844656889754475" />
                <node concept="2OqwBi" id="JI" role="33vP2m">
                  <node concept="3VmV3z" id="JK" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="JM" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="JL" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="JJ" role="1tU5fm" />
              </node>
              <node concept="cd27G" id="JH" role="lGtFl">
                <node concept="3u3nmq" id="JN" role="cd27D">
                  <property role="3u3nmv" value="464844656889754475" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="JC" role="3cqZAp">
              <node concept="3cpWsn" id="JO" role="3cpWs9">
                <property role="TrG5h" value="varNode" />
                <node concept="3Tqbb2" id="JQ" role="1tU5fm">
                  <node concept="cd27G" id="JT" role="lGtFl">
                    <node concept="3u3nmq" id="JU" role="cd27D">
                      <property role="3u3nmv" value="464844656889778880" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="JR" role="33vP2m">
                  <node concept="3VmV3z" id="JV" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="JY" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="JW" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                    <node concept="37vLTw" id="JZ" role="37wK5m">
                      <ref role="3cqZAo" node="JG" resolve="v_typevar_464844656889754475" />
                    </node>
                  </node>
                  <node concept="cd27G" id="JX" role="lGtFl">
                    <node concept="3u3nmq" id="K0" role="cd27D">
                      <property role="3u3nmv" value="464844656889778882" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JS" role="lGtFl">
                  <node concept="3u3nmq" id="K1" role="cd27D">
                    <property role="3u3nmv" value="464844656889778879" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JP" role="lGtFl">
                <node concept="3u3nmq" id="K2" role="cd27D">
                  <property role="3u3nmv" value="464844656889778878" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="JD" role="3cqZAp">
              <node concept="3fqX7Q" id="K3" role="3clFbw">
                <node concept="2OqwBi" id="K7" role="3fr31v">
                  <node concept="37vLTw" id="K9" role="2Oq$k0">
                    <ref role="3cqZAo" node="J9" resolve="map" />
                    <node concept="cd27G" id="Kc" role="lGtFl">
                      <node concept="3u3nmq" id="Kd" role="cd27D">
                        <property role="3u3nmv" value="4265636116363074084" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Nt0df" id="Ka" role="2OqNvi">
                    <node concept="2OqwBi" id="Ke" role="38cxEo">
                      <node concept="37vLTw" id="Kg" role="2Oq$k0">
                        <ref role="3cqZAo" node="J$" resolve="t" />
                        <node concept="cd27G" id="Kj" role="lGtFl">
                          <node concept="3u3nmq" id="Kk" role="cd27D">
                            <property role="3u3nmv" value="4265636116363073544" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="Kh" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <node concept="cd27G" id="Kl" role="lGtFl">
                          <node concept="3u3nmq" id="Km" role="cd27D">
                            <property role="3u3nmv" value="464844656889754483" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ki" role="lGtFl">
                        <node concept="3u3nmq" id="Kn" role="cd27D">
                          <property role="3u3nmv" value="464844656889754481" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Kf" role="lGtFl">
                      <node concept="3u3nmq" id="Ko" role="cd27D">
                        <property role="3u3nmv" value="464844656889754480" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Kb" role="lGtFl">
                    <node concept="3u3nmq" id="Kp" role="cd27D">
                      <property role="3u3nmv" value="464844656889754478" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="K8" role="lGtFl">
                  <node concept="3u3nmq" id="Kq" role="cd27D">
                    <property role="3u3nmv" value="464844656889754477" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="K4" role="3clFbx">
                <node concept="3clFbF" id="Kr" role="3cqZAp">
                  <node concept="37vLTI" id="Kt" role="3clFbG">
                    <node concept="1PxgMI" id="Kv" role="37vLTx">
                      <node concept="2OqwBi" id="Ky" role="1m5AlR">
                        <node concept="3VmV3z" id="K_" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="KC" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="KA" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                          <node concept="37vLTw" id="KD" role="37wK5m">
                            <ref role="3cqZAo" node="JG" resolve="v_typevar_464844656889754475" />
                          </node>
                        </node>
                        <node concept="cd27G" id="KB" role="lGtFl">
                          <node concept="3u3nmq" id="KE" role="cd27D">
                            <property role="3u3nmv" value="464844656889754488" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="Kz" role="3oSUPX">
                        <ref role="cht4Q" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                        <node concept="cd27G" id="KF" role="lGtFl">
                          <node concept="3u3nmq" id="KG" role="cd27D">
                            <property role="3u3nmv" value="8089793891579196081" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="K$" role="lGtFl">
                        <node concept="3u3nmq" id="KH" role="cd27D">
                          <property role="3u3nmv" value="464844656889754487" />
                        </node>
                      </node>
                    </node>
                    <node concept="3EllGN" id="Kw" role="37vLTJ">
                      <node concept="2OqwBi" id="KI" role="3ElVtu">
                        <node concept="37vLTw" id="KL" role="2Oq$k0">
                          <ref role="3cqZAo" node="J$" resolve="t" />
                          <node concept="cd27G" id="KO" role="lGtFl">
                            <node concept="3u3nmq" id="KP" role="cd27D">
                              <property role="3u3nmv" value="4265636116363108985" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="KM" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <node concept="cd27G" id="KQ" role="lGtFl">
                            <node concept="3u3nmq" id="KR" role="cd27D">
                              <property role="3u3nmv" value="464844656889754492" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="KN" role="lGtFl">
                          <node concept="3u3nmq" id="KS" role="cd27D">
                            <property role="3u3nmv" value="464844656889754490" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="KJ" role="3ElQJh">
                        <ref role="3cqZAo" node="J9" resolve="map" />
                        <node concept="cd27G" id="KT" role="lGtFl">
                          <node concept="3u3nmq" id="KU" role="cd27D">
                            <property role="3u3nmv" value="4265636116363084923" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="KK" role="lGtFl">
                        <node concept="3u3nmq" id="KV" role="cd27D">
                          <property role="3u3nmv" value="464844656889754489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Kx" role="lGtFl">
                      <node concept="3u3nmq" id="KW" role="cd27D">
                        <property role="3u3nmv" value="464844656889754486" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ku" role="lGtFl">
                    <node concept="3u3nmq" id="KX" role="cd27D">
                      <property role="3u3nmv" value="464844656889754485" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ks" role="lGtFl">
                  <node concept="3u3nmq" id="KY" role="cd27D">
                    <property role="3u3nmv" value="464844656889754484" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="K5" role="9aQIa">
                <node concept="3clFbS" id="KZ" role="9aQI4">
                  <node concept="9aQIb" id="L1" role="3cqZAp">
                    <node concept="3clFbS" id="L3" role="9aQI4">
                      <node concept="3cpWs8" id="L6" role="3cqZAp">
                        <node concept="3cpWsn" id="L9" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="La" role="33vP2m">
                            <ref role="3cqZAo" node="HR" resolve="letRef" />
                            <node concept="6wLe0" id="Lc" role="lGtFl">
                              <property role="6wLej" value="464844656889754494" />
                              <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                              <node concept="cd27G" id="Le" role="lGtFl">
                                <node concept="3u3nmq" id="Lf" role="cd27D">
                                  <property role="3u3nmv" value="464844656889754494" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Ld" role="lGtFl">
                              <node concept="3u3nmq" id="Lg" role="cd27D">
                                <property role="3u3nmv" value="464844656889754494" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="Lb" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="L7" role="3cqZAp">
                        <node concept="3cpWsn" id="Lh" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="Li" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="Lj" role="33vP2m">
                            <node concept="1pGfFk" id="Lk" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="Ll" role="37wK5m">
                                <ref role="3cqZAo" node="L9" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="Lm" role="37wK5m" />
                              <node concept="Xl_RD" id="Ln" role="37wK5m">
                                <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="Lo" role="37wK5m">
                                <property role="Xl_RC" value="464844656889754494" />
                              </node>
                              <node concept="3cmrfG" id="Lp" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="Lq" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="L8" role="3cqZAp">
                        <node concept="1DoJHT" id="Lr" role="3clFbG">
                          <property role="1Dpdpm" value="createEquation" />
                          <node concept="10QFUN" id="Ls" role="1EOqxR">
                            <node concept="3uibUv" id="Lx" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="Ly" role="10QFUP">
                              <node concept="3VmV3z" id="L$" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="LB" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="L_" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                                <node concept="37vLTw" id="LC" role="37wK5m">
                                  <ref role="3cqZAo" node="JG" resolve="v_typevar_464844656889754475" />
                                </node>
                              </node>
                              <node concept="cd27G" id="LA" role="lGtFl">
                                <node concept="3u3nmq" id="LD" role="cd27D">
                                  <property role="3u3nmv" value="464844656889754502" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Lz" role="lGtFl">
                              <node concept="3u3nmq" id="LE" role="cd27D">
                                <property role="3u3nmv" value="464844656889754501" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="Lt" role="1EOqxR">
                            <node concept="3uibUv" id="LF" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="3EllGN" id="LG" role="10QFUP">
                              <node concept="37vLTw" id="LI" role="3ElQJh">
                                <ref role="3cqZAo" node="J9" resolve="map" />
                                <node concept="cd27G" id="LL" role="lGtFl">
                                  <node concept="3u3nmq" id="LM" role="cd27D">
                                    <property role="3u3nmv" value="4265636116363086335" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="LJ" role="3ElVtu">
                                <node concept="37vLTw" id="LN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="J$" resolve="t" />
                                  <node concept="cd27G" id="LQ" role="lGtFl">
                                    <node concept="3u3nmq" id="LR" role="cd27D">
                                      <property role="3u3nmv" value="4265636116363109453" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="LO" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <node concept="cd27G" id="LS" role="lGtFl">
                                    <node concept="3u3nmq" id="LT" role="cd27D">
                                      <property role="3u3nmv" value="464844656889754500" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="LP" role="lGtFl">
                                  <node concept="3u3nmq" id="LU" role="cd27D">
                                    <property role="3u3nmv" value="464844656889754498" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="LK" role="lGtFl">
                                <node concept="3u3nmq" id="LV" role="cd27D">
                                  <property role="3u3nmv" value="464844656889754496" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="LH" role="lGtFl">
                              <node concept="3u3nmq" id="LW" role="cd27D">
                                <property role="3u3nmv" value="464844656889754495" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Lu" role="1EOqxR">
                            <ref role="3cqZAo" node="Lh" resolve="_info_12389875345" />
                          </node>
                          <node concept="3cqZAl" id="Lv" role="1Ez5kq" />
                          <node concept="3VmV3z" id="Lw" role="1EMhIo">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="LX" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="L4" role="lGtFl">
                      <property role="6wLej" value="464844656889754494" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="L5" role="lGtFl">
                      <node concept="3u3nmq" id="LY" role="cd27D">
                        <property role="3u3nmv" value="464844656889754494" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="L2" role="lGtFl">
                    <node concept="3u3nmq" id="LZ" role="cd27D">
                      <property role="3u3nmv" value="464844656889778887" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="L0" role="lGtFl">
                  <node concept="3u3nmq" id="M0" role="cd27D">
                    <property role="3u3nmv" value="464844656889778886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K6" role="lGtFl">
                <node concept="3u3nmq" id="M1" role="cd27D">
                  <property role="3u3nmv" value="464844656889754476" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="JE" role="3cqZAp">
              <node concept="2OqwBi" id="M2" role="3clFbG">
                <node concept="37vLTw" id="M4" role="2Oq$k0">
                  <ref role="3cqZAo" node="J$" resolve="t" />
                  <node concept="cd27G" id="M7" role="lGtFl">
                    <node concept="3u3nmq" id="M8" role="cd27D">
                      <property role="3u3nmv" value="4265636116363089316" />
                    </node>
                  </node>
                </node>
                <node concept="1P9Npp" id="M5" role="2OqNvi">
                  <node concept="37vLTw" id="M9" role="1P9ThW">
                    <ref role="3cqZAo" node="JO" resolve="varNode" />
                    <node concept="cd27G" id="Mb" role="lGtFl">
                      <node concept="3u3nmq" id="Mc" role="cd27D">
                        <property role="3u3nmv" value="4265636116363071634" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ma" role="lGtFl">
                    <node concept="3u3nmq" id="Md" role="cd27D">
                      <property role="3u3nmv" value="464844656889778872" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="M6" role="lGtFl">
                  <node concept="3u3nmq" id="Me" role="cd27D">
                    <property role="3u3nmv" value="464844656889754541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M3" role="lGtFl">
                <node concept="3u3nmq" id="Mf" role="cd27D">
                  <property role="3u3nmv" value="464844656889754539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JF" role="lGtFl">
              <node concept="3u3nmq" id="Mg" role="cd27D">
                <property role="3u3nmv" value="403206377113602941" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="J$" role="1Duv9x">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="Mh" role="1tU5fm">
              <ref role="ehGHo" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
              <node concept="cd27G" id="Mj" role="lGtFl">
                <node concept="3u3nmq" id="Mk" role="cd27D">
                  <property role="3u3nmv" value="403206377113602950" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mi" role="lGtFl">
              <node concept="3u3nmq" id="Ml" role="cd27D">
                <property role="3u3nmv" value="403206377113602944" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="J_" role="1DdaDG">
            <node concept="37vLTw" id="Mm" role="2Oq$k0">
              <ref role="3cqZAo" node="Im" resolve="type" />
              <node concept="cd27G" id="Mp" role="lGtFl">
                <node concept="3u3nmq" id="Mq" role="cd27D">
                  <property role="3u3nmv" value="4265636116363074108" />
                </node>
              </node>
            </node>
            <node concept="2Rf3mk" id="Mn" role="2OqNvi">
              <node concept="1xMEDy" id="Mr" role="1xVPHs">
                <node concept="chp4Y" id="Mt" role="ri$Ld">
                  <ref role="cht4Q" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                  <node concept="cd27G" id="Mv" role="lGtFl">
                    <node concept="3u3nmq" id="Mw" role="cd27D">
                      <property role="3u3nmv" value="403206377113602959" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Mu" role="lGtFl">
                  <node concept="3u3nmq" id="Mx" role="cd27D">
                    <property role="3u3nmv" value="403206377113602958" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ms" role="lGtFl">
                <node concept="3u3nmq" id="My" role="cd27D">
                  <property role="3u3nmv" value="403206377113602957" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mo" role="lGtFl">
              <node concept="3u3nmq" id="Mz" role="cd27D">
                <property role="3u3nmv" value="403206377113602955" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JA" role="lGtFl">
            <node concept="3u3nmq" id="M$" role="cd27D">
              <property role="3u3nmv" value="403206377113602940" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Ii" role="3cqZAp">
          <node concept="3clFbS" id="M_" role="9aQI4">
            <node concept="3cpWs8" id="MC" role="3cqZAp">
              <node concept="3cpWsn" id="MF" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="MG" role="33vP2m">
                  <ref role="3cqZAo" node="HR" resolve="letRef" />
                  <node concept="6wLe0" id="MI" role="lGtFl">
                    <property role="6wLej" value="403206377113910078" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="MJ" role="lGtFl">
                    <node concept="3u3nmq" id="MK" role="cd27D">
                      <property role="3u3nmv" value="403206377113910077" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="MH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="MD" role="3cqZAp">
              <node concept="3cpWsn" id="ML" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="MM" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="MN" role="33vP2m">
                  <node concept="1pGfFk" id="MO" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="MP" role="37wK5m">
                      <ref role="3cqZAo" node="MF" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="MQ" role="37wK5m" />
                    <node concept="Xl_RD" id="MR" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="MS" role="37wK5m">
                      <property role="Xl_RC" value="403206377113910078" />
                    </node>
                    <node concept="3cmrfG" id="MT" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="MU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ME" role="3cqZAp">
              <node concept="1DoJHT" id="MV" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="MW" role="1EOqxR">
                  <node concept="3uibUv" id="N1" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="N2" role="10QFUP">
                    <node concept="3VmV3z" id="N4" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="N8" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="N5" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="N9" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Nd" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Na" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Nb" role="37wK5m">
                        <property role="Xl_RC" value="403206377113910075" />
                      </node>
                      <node concept="3clFbT" id="Nc" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="N6" role="lGtFl">
                      <property role="6wLej" value="403206377113910075" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="N7" role="lGtFl">
                      <node concept="3u3nmq" id="Ne" role="cd27D">
                        <property role="3u3nmv" value="403206377113910075" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="N3" role="lGtFl">
                    <node concept="3u3nmq" id="Nf" role="cd27D">
                      <property role="3u3nmv" value="403206377113910081" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="MX" role="1EOqxR">
                  <node concept="3uibUv" id="Ng" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="Nh" role="10QFUP">
                    <ref role="3cqZAo" node="Im" resolve="type" />
                    <node concept="cd27G" id="Nj" role="lGtFl">
                      <node concept="3u3nmq" id="Nk" role="cd27D">
                        <property role="3u3nmv" value="4265636116363087972" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ni" role="lGtFl">
                    <node concept="3u3nmq" id="Nl" role="cd27D">
                      <property role="3u3nmv" value="403206377113910082" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="MY" role="1EOqxR">
                  <ref role="3cqZAo" node="ML" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="MZ" role="1Ez5kq" />
                <node concept="3VmV3z" id="N0" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Nm" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="MA" role="lGtFl">
            <property role="6wLej" value="403206377113910078" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="MB" role="lGtFl">
            <node concept="3u3nmq" id="Nn" role="cd27D">
              <property role="3u3nmv" value="403206377113910078" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ij" role="lGtFl">
          <node concept="3u3nmq" id="No" role="cd27D">
            <property role="3u3nmv" value="926857988255560017" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HV" role="1B3o_S">
        <node concept="cd27G" id="Np" role="lGtFl">
          <node concept="3u3nmq" id="Nq" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="HW" role="lGtFl">
        <node concept="3u3nmq" id="Nr" role="cd27D">
          <property role="3u3nmv" value="926857988255560016" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="H$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Ns" role="3clF45">
        <node concept="cd27G" id="Nw" role="lGtFl">
          <node concept="3u3nmq" id="Nx" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Nt" role="3clF47">
        <node concept="3cpWs6" id="Ny" role="3cqZAp">
          <node concept="35c_gC" id="N$" role="3cqZAk">
            <ref role="35c_gD" to="qjd:4ibC_jHLM5G" resolve="LetRef" />
            <node concept="cd27G" id="NA" role="lGtFl">
              <node concept="3u3nmq" id="NB" role="cd27D">
                <property role="3u3nmv" value="926857988255560016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="N_" role="lGtFl">
            <node concept="3u3nmq" id="NC" role="cd27D">
              <property role="3u3nmv" value="926857988255560016" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Nz" role="lGtFl">
          <node concept="3u3nmq" id="ND" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nu" role="1B3o_S">
        <node concept="cd27G" id="NE" role="lGtFl">
          <node concept="3u3nmq" id="NF" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Nv" role="lGtFl">
        <node concept="3u3nmq" id="NG" role="cd27D">
          <property role="3u3nmv" value="926857988255560016" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="H_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="NH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="NM" role="1tU5fm">
          <node concept="cd27G" id="NO" role="lGtFl">
            <node concept="3u3nmq" id="NP" role="cd27D">
              <property role="3u3nmv" value="926857988255560016" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="NN" role="lGtFl">
          <node concept="3u3nmq" id="NQ" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="NI" role="3clF47">
        <node concept="9aQIb" id="NR" role="3cqZAp">
          <node concept="3clFbS" id="NT" role="9aQI4">
            <node concept="3cpWs6" id="NV" role="3cqZAp">
              <node concept="2ShNRf" id="NX" role="3cqZAk">
                <node concept="1pGfFk" id="NZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="O1" role="37wK5m">
                    <node concept="2OqwBi" id="O4" role="2Oq$k0">
                      <node concept="liA8E" id="O7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="Oa" role="lGtFl">
                          <node concept="3u3nmq" id="Ob" role="cd27D">
                            <property role="3u3nmv" value="926857988255560016" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="O8" role="2Oq$k0">
                        <node concept="37vLTw" id="Oc" role="2JrQYb">
                          <ref role="3cqZAo" node="NH" resolve="argument" />
                          <node concept="cd27G" id="Oe" role="lGtFl">
                            <node concept="3u3nmq" id="Of" role="cd27D">
                              <property role="3u3nmv" value="926857988255560016" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Od" role="lGtFl">
                          <node concept="3u3nmq" id="Og" role="cd27D">
                            <property role="3u3nmv" value="926857988255560016" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="O9" role="lGtFl">
                        <node concept="3u3nmq" id="Oh" role="cd27D">
                          <property role="3u3nmv" value="926857988255560016" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="O5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Oi" role="37wK5m">
                        <ref role="37wK5l" node="H$" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Ok" role="lGtFl">
                          <node concept="3u3nmq" id="Ol" role="cd27D">
                            <property role="3u3nmv" value="926857988255560016" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Oj" role="lGtFl">
                        <node concept="3u3nmq" id="Om" role="cd27D">
                          <property role="3u3nmv" value="926857988255560016" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="O6" role="lGtFl">
                      <node concept="3u3nmq" id="On" role="cd27D">
                        <property role="3u3nmv" value="926857988255560016" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="O2" role="37wK5m">
                    <node concept="cd27G" id="Oo" role="lGtFl">
                      <node concept="3u3nmq" id="Op" role="cd27D">
                        <property role="3u3nmv" value="926857988255560016" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="O3" role="lGtFl">
                    <node concept="3u3nmq" id="Oq" role="cd27D">
                      <property role="3u3nmv" value="926857988255560016" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="O0" role="lGtFl">
                  <node concept="3u3nmq" id="Or" role="cd27D">
                    <property role="3u3nmv" value="926857988255560016" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NY" role="lGtFl">
                <node concept="3u3nmq" id="Os" role="cd27D">
                  <property role="3u3nmv" value="926857988255560016" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NW" role="lGtFl">
              <node concept="3u3nmq" id="Ot" role="cd27D">
                <property role="3u3nmv" value="926857988255560016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NU" role="lGtFl">
            <node concept="3u3nmq" id="Ou" role="cd27D">
              <property role="3u3nmv" value="926857988255560016" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="NS" role="lGtFl">
          <node concept="3u3nmq" id="Ov" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="NJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Ow" role="lGtFl">
          <node concept="3u3nmq" id="Ox" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NK" role="1B3o_S">
        <node concept="cd27G" id="Oy" role="lGtFl">
          <node concept="3u3nmq" id="Oz" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="NL" role="lGtFl">
        <node concept="3u3nmq" id="O$" role="cd27D">
          <property role="3u3nmv" value="926857988255560016" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="HA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="O_" role="3clF47">
        <node concept="3cpWs6" id="OD" role="3cqZAp">
          <node concept="3clFbT" id="OF" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="OH" role="lGtFl">
              <node concept="3u3nmq" id="OI" role="cd27D">
                <property role="3u3nmv" value="926857988255560016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OG" role="lGtFl">
            <node concept="3u3nmq" id="OJ" role="cd27D">
              <property role="3u3nmv" value="926857988255560016" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="OE" role="lGtFl">
          <node concept="3u3nmq" id="OK" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="OA" role="3clF45">
        <node concept="cd27G" id="OL" role="lGtFl">
          <node concept="3u3nmq" id="OM" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OB" role="1B3o_S">
        <node concept="cd27G" id="ON" role="lGtFl">
          <node concept="3u3nmq" id="OO" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="OC" role="lGtFl">
        <node concept="3u3nmq" id="OP" role="cd27D">
          <property role="3u3nmv" value="926857988255560016" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="HB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="OQ" role="lGtFl">
        <node concept="3u3nmq" id="OR" role="cd27D">
          <property role="3u3nmv" value="926857988255560016" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="HC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="OS" role="lGtFl">
        <node concept="3u3nmq" id="OT" role="cd27D">
          <property role="3u3nmv" value="926857988255560016" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="HD" role="1B3o_S">
      <node concept="cd27G" id="OU" role="lGtFl">
        <node concept="3u3nmq" id="OV" role="cd27D">
          <property role="3u3nmv" value="926857988255560016" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="HE" role="lGtFl">
      <node concept="3u3nmq" id="OW" role="cd27D">
        <property role="3u3nmv" value="926857988255560016" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="OX">
    <property role="TrG5h" value="typeof_MultipleExpression_InferenceRule" />
    <node concept="3clFbW" id="OY" role="jymVt">
      <node concept="3clFbS" id="P7" role="3clF47">
        <node concept="cd27G" id="Pb" role="lGtFl">
          <node concept="3u3nmq" id="Pc" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="P8" role="1B3o_S">
        <node concept="cd27G" id="Pd" role="lGtFl">
          <node concept="3u3nmq" id="Pe" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="P9" role="3clF45">
        <node concept="cd27G" id="Pf" role="lGtFl">
          <node concept="3u3nmq" id="Pg" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Pa" role="lGtFl">
        <node concept="3u3nmq" id="Ph" role="cd27D">
          <property role="3u3nmv" value="3777111214477754429" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="OZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Pi" role="3clF45">
        <node concept="cd27G" id="Pp" role="lGtFl">
          <node concept="3u3nmq" id="Pq" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="multipleExpression" />
        <node concept="3Tqbb2" id="Pr" role="1tU5fm">
          <node concept="cd27G" id="Pt" role="lGtFl">
            <node concept="3u3nmq" id="Pu" role="cd27D">
              <property role="3u3nmv" value="3777111214477754429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ps" role="lGtFl">
          <node concept="3u3nmq" id="Pv" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Pw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Py" role="lGtFl">
            <node concept="3u3nmq" id="Pz" role="cd27D">
              <property role="3u3nmv" value="3777111214477754429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Px" role="lGtFl">
          <node concept="3u3nmq" id="P$" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pl" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="P_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="PB" role="lGtFl">
            <node concept="3u3nmq" id="PC" role="cd27D">
              <property role="3u3nmv" value="3777111214477754429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PA" role="lGtFl">
          <node concept="3u3nmq" id="PD" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Pm" role="3clF47">
        <node concept="9aQIb" id="PE" role="3cqZAp">
          <node concept="3clFbS" id="PG" role="9aQI4">
            <node concept="3cpWs8" id="PJ" role="3cqZAp">
              <node concept="3cpWsn" id="PM" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="PN" role="33vP2m">
                  <ref role="3cqZAo" node="Pj" resolve="multipleExpression" />
                  <node concept="6wLe0" id="PP" role="lGtFl">
                    <property role="6wLej" value="3777111214477757400" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="PQ" role="lGtFl">
                    <node concept="3u3nmq" id="PR" role="cd27D">
                      <property role="3u3nmv" value="3777111214477757399" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="PO" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="PK" role="3cqZAp">
              <node concept="3cpWsn" id="PS" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="PT" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="PU" role="33vP2m">
                  <node concept="1pGfFk" id="PV" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="PW" role="37wK5m">
                      <ref role="3cqZAo" node="PM" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="PX" role="37wK5m" />
                    <node concept="Xl_RD" id="PY" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="PZ" role="37wK5m">
                      <property role="Xl_RC" value="3777111214477757400" />
                    </node>
                    <node concept="3cmrfG" id="Q0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Q1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PL" role="3cqZAp">
              <node concept="1DoJHT" id="Q2" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="Q3" role="1EOqxR">
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
                      <node concept="3VmV3z" id="Qg" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Qk" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Qh" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Qi" role="37wK5m">
                        <property role="Xl_RC" value="3777111214477754433" />
                      </node>
                      <node concept="3clFbT" id="Qj" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Qd" role="lGtFl">
                      <property role="6wLej" value="3777111214477754433" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="Qe" role="lGtFl">
                      <node concept="3u3nmq" id="Ql" role="cd27D">
                        <property role="3u3nmv" value="3777111214477754433" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Qa" role="lGtFl">
                    <node concept="3u3nmq" id="Qm" role="cd27D">
                      <property role="3u3nmv" value="3777111214477757403" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="Q4" role="1EOqxR">
                  <node concept="3uibUv" id="Qn" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Qo" role="10QFUP">
                    <node concept="3VmV3z" id="Qq" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Qu" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Qr" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="Qv" role="37wK5m">
                        <node concept="2OqwBi" id="Qz" role="2Oq$k0">
                          <node concept="37vLTw" id="QA" role="2Oq$k0">
                            <ref role="3cqZAo" node="Pj" resolve="multipleExpression" />
                            <node concept="cd27G" id="QD" role="lGtFl">
                              <node concept="3u3nmq" id="QE" role="cd27D">
                                <property role="3u3nmv" value="3777111214477757407" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="QB" role="2OqNvi">
                            <ref role="3TtcxE" to="qjd:1mRmPjLtH6$" resolve="expressions" />
                            <node concept="cd27G" id="QF" role="lGtFl">
                              <node concept="3u3nmq" id="QG" role="cd27D">
                                <property role="3u3nmv" value="3777111214477778772" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="QC" role="lGtFl">
                            <node concept="3u3nmq" id="QH" role="cd27D">
                              <property role="3u3nmv" value="3777111214477757408" />
                            </node>
                          </node>
                        </node>
                        <node concept="1yVyf7" id="Q$" role="2OqNvi">
                          <node concept="cd27G" id="QI" role="lGtFl">
                            <node concept="3u3nmq" id="QJ" role="cd27D">
                              <property role="3u3nmv" value="3777111214477849132" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Q_" role="lGtFl">
                          <node concept="3u3nmq" id="QK" role="cd27D">
                            <property role="3u3nmv" value="3777111214477849116" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Qw" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Qx" role="37wK5m">
                        <property role="Xl_RC" value="3777111214477757405" />
                      </node>
                      <node concept="3clFbT" id="Qy" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Qs" role="lGtFl">
                      <property role="6wLej" value="3777111214477757405" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="Qt" role="lGtFl">
                      <node concept="3u3nmq" id="QL" role="cd27D">
                        <property role="3u3nmv" value="3777111214477757405" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Qp" role="lGtFl">
                    <node concept="3u3nmq" id="QM" role="cd27D">
                      <property role="3u3nmv" value="3777111214477757404" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Q5" role="1EOqxR">
                  <ref role="3cqZAo" node="PS" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="Q6" role="1Ez5kq" />
                <node concept="3VmV3z" id="Q7" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="QN" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="PH" role="lGtFl">
            <property role="6wLej" value="3777111214477757400" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="PI" role="lGtFl">
            <node concept="3u3nmq" id="QO" role="cd27D">
              <property role="3u3nmv" value="3777111214477757400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PF" role="lGtFl">
          <node concept="3u3nmq" id="QP" role="cd27D">
            <property role="3u3nmv" value="3777111214477754430" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Pn" role="1B3o_S">
        <node concept="cd27G" id="QQ" role="lGtFl">
          <node concept="3u3nmq" id="QR" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Po" role="lGtFl">
        <node concept="3u3nmq" id="QS" role="cd27D">
          <property role="3u3nmv" value="3777111214477754429" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="P0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="QT" role="3clF45">
        <node concept="cd27G" id="QX" role="lGtFl">
          <node concept="3u3nmq" id="QY" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="QU" role="3clF47">
        <node concept="3cpWs6" id="QZ" role="3cqZAp">
          <node concept="35c_gC" id="R1" role="3cqZAk">
            <ref role="35c_gD" to="qjd:1mRmPjLtH6z" resolve="MultipleExpression" />
            <node concept="cd27G" id="R3" role="lGtFl">
              <node concept="3u3nmq" id="R4" role="cd27D">
                <property role="3u3nmv" value="3777111214477754429" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="R2" role="lGtFl">
            <node concept="3u3nmq" id="R5" role="cd27D">
              <property role="3u3nmv" value="3777111214477754429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R0" role="lGtFl">
          <node concept="3u3nmq" id="R6" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QV" role="1B3o_S">
        <node concept="cd27G" id="R7" role="lGtFl">
          <node concept="3u3nmq" id="R8" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="QW" role="lGtFl">
        <node concept="3u3nmq" id="R9" role="cd27D">
          <property role="3u3nmv" value="3777111214477754429" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="P1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Ra" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Rf" role="1tU5fm">
          <node concept="cd27G" id="Rh" role="lGtFl">
            <node concept="3u3nmq" id="Ri" role="cd27D">
              <property role="3u3nmv" value="3777111214477754429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Rg" role="lGtFl">
          <node concept="3u3nmq" id="Rj" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Rb" role="3clF47">
        <node concept="9aQIb" id="Rk" role="3cqZAp">
          <node concept="3clFbS" id="Rm" role="9aQI4">
            <node concept="3cpWs6" id="Ro" role="3cqZAp">
              <node concept="2ShNRf" id="Rq" role="3cqZAk">
                <node concept="1pGfFk" id="Rs" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ru" role="37wK5m">
                    <node concept="2OqwBi" id="Rx" role="2Oq$k0">
                      <node concept="liA8E" id="R$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="RB" role="lGtFl">
                          <node concept="3u3nmq" id="RC" role="cd27D">
                            <property role="3u3nmv" value="3777111214477754429" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="R_" role="2Oq$k0">
                        <node concept="37vLTw" id="RD" role="2JrQYb">
                          <ref role="3cqZAo" node="Ra" resolve="argument" />
                          <node concept="cd27G" id="RF" role="lGtFl">
                            <node concept="3u3nmq" id="RG" role="cd27D">
                              <property role="3u3nmv" value="3777111214477754429" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="RE" role="lGtFl">
                          <node concept="3u3nmq" id="RH" role="cd27D">
                            <property role="3u3nmv" value="3777111214477754429" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="RA" role="lGtFl">
                        <node concept="3u3nmq" id="RI" role="cd27D">
                          <property role="3u3nmv" value="3777111214477754429" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ry" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="RJ" role="37wK5m">
                        <ref role="37wK5l" node="P0" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="RL" role="lGtFl">
                          <node concept="3u3nmq" id="RM" role="cd27D">
                            <property role="3u3nmv" value="3777111214477754429" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="RK" role="lGtFl">
                        <node concept="3u3nmq" id="RN" role="cd27D">
                          <property role="3u3nmv" value="3777111214477754429" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Rz" role="lGtFl">
                      <node concept="3u3nmq" id="RO" role="cd27D">
                        <property role="3u3nmv" value="3777111214477754429" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Rv" role="37wK5m">
                    <node concept="cd27G" id="RP" role="lGtFl">
                      <node concept="3u3nmq" id="RQ" role="cd27D">
                        <property role="3u3nmv" value="3777111214477754429" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Rw" role="lGtFl">
                    <node concept="3u3nmq" id="RR" role="cd27D">
                      <property role="3u3nmv" value="3777111214477754429" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Rt" role="lGtFl">
                  <node concept="3u3nmq" id="RS" role="cd27D">
                    <property role="3u3nmv" value="3777111214477754429" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rr" role="lGtFl">
                <node concept="3u3nmq" id="RT" role="cd27D">
                  <property role="3u3nmv" value="3777111214477754429" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rp" role="lGtFl">
              <node concept="3u3nmq" id="RU" role="cd27D">
                <property role="3u3nmv" value="3777111214477754429" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rn" role="lGtFl">
            <node concept="3u3nmq" id="RV" role="cd27D">
              <property role="3u3nmv" value="3777111214477754429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Rl" role="lGtFl">
          <node concept="3u3nmq" id="RW" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Rc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="RX" role="lGtFl">
          <node concept="3u3nmq" id="RY" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Rd" role="1B3o_S">
        <node concept="cd27G" id="RZ" role="lGtFl">
          <node concept="3u3nmq" id="S0" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Re" role="lGtFl">
        <node concept="3u3nmq" id="S1" role="cd27D">
          <property role="3u3nmv" value="3777111214477754429" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="P2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="S2" role="3clF47">
        <node concept="3cpWs6" id="S6" role="3cqZAp">
          <node concept="3clFbT" id="S8" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="Sa" role="lGtFl">
              <node concept="3u3nmq" id="Sb" role="cd27D">
                <property role="3u3nmv" value="3777111214477754429" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="S9" role="lGtFl">
            <node concept="3u3nmq" id="Sc" role="cd27D">
              <property role="3u3nmv" value="3777111214477754429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="S7" role="lGtFl">
          <node concept="3u3nmq" id="Sd" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="S3" role="3clF45">
        <node concept="cd27G" id="Se" role="lGtFl">
          <node concept="3u3nmq" id="Sf" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="S4" role="1B3o_S">
        <node concept="cd27G" id="Sg" role="lGtFl">
          <node concept="3u3nmq" id="Sh" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="S5" role="lGtFl">
        <node concept="3u3nmq" id="Si" role="cd27D">
          <property role="3u3nmv" value="3777111214477754429" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="P3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Sj" role="lGtFl">
        <node concept="3u3nmq" id="Sk" role="cd27D">
          <property role="3u3nmv" value="3777111214477754429" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="P4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Sl" role="lGtFl">
        <node concept="3u3nmq" id="Sm" role="cd27D">
          <property role="3u3nmv" value="3777111214477754429" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="P5" role="1B3o_S">
      <node concept="cd27G" id="Sn" role="lGtFl">
        <node concept="3u3nmq" id="So" role="cd27D">
          <property role="3u3nmv" value="3777111214477754429" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="P6" role="lGtFl">
      <node concept="3u3nmq" id="Sp" role="cd27D">
        <property role="3u3nmv" value="3777111214477754429" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Sq">
    <property role="TrG5h" value="typeof_NumericConstant_InferenceRule" />
    <node concept="3clFbW" id="Sr" role="jymVt">
      <node concept="3clFbS" id="S$" role="3clF47">
        <node concept="cd27G" id="SC" role="lGtFl">
          <node concept="3u3nmq" id="SD" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="S_" role="1B3o_S">
        <node concept="cd27G" id="SE" role="lGtFl">
          <node concept="3u3nmq" id="SF" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="SA" role="3clF45">
        <node concept="cd27G" id="SG" role="lGtFl">
          <node concept="3u3nmq" id="SH" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="SB" role="lGtFl">
        <node concept="3u3nmq" id="SI" role="cd27D">
          <property role="3u3nmv" value="4530871765544527018" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ss" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="SJ" role="3clF45">
        <node concept="cd27G" id="SQ" role="lGtFl">
          <node concept="3u3nmq" id="SR" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="SK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="numericConstant" />
        <node concept="3Tqbb2" id="SS" role="1tU5fm">
          <node concept="cd27G" id="SU" role="lGtFl">
            <node concept="3u3nmq" id="SV" role="cd27D">
              <property role="3u3nmv" value="4530871765544527018" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ST" role="lGtFl">
          <node concept="3u3nmq" id="SW" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="SL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="SX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="SZ" role="lGtFl">
            <node concept="3u3nmq" id="T0" role="cd27D">
              <property role="3u3nmv" value="4530871765544527018" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="SY" role="lGtFl">
          <node concept="3u3nmq" id="T1" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="SM" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="T2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="T4" role="lGtFl">
            <node concept="3u3nmq" id="T5" role="cd27D">
              <property role="3u3nmv" value="4530871765544527018" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="T3" role="lGtFl">
          <node concept="3u3nmq" id="T6" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="SN" role="3clF47">
        <node concept="9aQIb" id="T7" role="3cqZAp">
          <node concept="3clFbS" id="T9" role="9aQI4">
            <node concept="3cpWs8" id="Tc" role="3cqZAp">
              <node concept="3cpWsn" id="Tf" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Tg" role="33vP2m">
                  <ref role="3cqZAo" node="SK" resolve="numericConstant" />
                  <node concept="6wLe0" id="Ti" role="lGtFl">
                    <property role="6wLej" value="4530871765544543924" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="Tj" role="lGtFl">
                    <node concept="3u3nmq" id="Tk" role="cd27D">
                      <property role="3u3nmv" value="4530871765544543930" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Th" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Td" role="3cqZAp">
              <node concept="3cpWsn" id="Tl" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Tm" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Tn" role="33vP2m">
                  <node concept="1pGfFk" id="To" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Tp" role="37wK5m">
                      <ref role="3cqZAo" node="Tf" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Tq" role="37wK5m" />
                    <node concept="Xl_RD" id="Tr" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Ts" role="37wK5m">
                      <property role="Xl_RC" value="4530871765544543924" />
                    </node>
                    <node concept="3cmrfG" id="Tt" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Tu" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Te" role="3cqZAp">
              <node concept="1DoJHT" id="Tv" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="Tw" role="1EOqxR">
                  <node concept="3uibUv" id="T_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="TA" role="10QFUP">
                    <node concept="3VmV3z" id="TC" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="TG" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="TD" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="TH" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="TL" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="TI" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="TJ" role="37wK5m">
                        <property role="Xl_RC" value="4530871765544543928" />
                      </node>
                      <node concept="3clFbT" id="TK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="TE" role="lGtFl">
                      <property role="6wLej" value="4530871765544543928" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="TF" role="lGtFl">
                      <node concept="3u3nmq" id="TM" role="cd27D">
                        <property role="3u3nmv" value="4530871765544543928" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="TB" role="lGtFl">
                    <node concept="3u3nmq" id="TN" role="cd27D">
                      <property role="3u3nmv" value="4530871765544543927" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="Tx" role="1EOqxR">
                  <node concept="3uibUv" id="TO" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="TP" role="10QFUP">
                    <node concept="12Yx$7" id="TR" role="2c44tc">
                      <node concept="cd27G" id="TT" role="lGtFl">
                        <node concept="3u3nmq" id="TU" role="cd27D">
                          <property role="3u3nmv" value="4530871765544543934" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="TS" role="lGtFl">
                      <node concept="3u3nmq" id="TV" role="cd27D">
                        <property role="3u3nmv" value="4530871765544543932" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="TQ" role="lGtFl">
                    <node concept="3u3nmq" id="TW" role="cd27D">
                      <property role="3u3nmv" value="4530871765544543931" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Ty" role="1EOqxR">
                  <ref role="3cqZAo" node="Tl" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="Tz" role="1Ez5kq" />
                <node concept="3VmV3z" id="T$" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="TX" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Ta" role="lGtFl">
            <property role="6wLej" value="4530871765544543924" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="Tb" role="lGtFl">
            <node concept="3u3nmq" id="TY" role="cd27D">
              <property role="3u3nmv" value="4530871765544543924" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="T8" role="lGtFl">
          <node concept="3u3nmq" id="TZ" role="cd27D">
            <property role="3u3nmv" value="4530871765544527019" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SO" role="1B3o_S">
        <node concept="cd27G" id="U0" role="lGtFl">
          <node concept="3u3nmq" id="U1" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="SP" role="lGtFl">
        <node concept="3u3nmq" id="U2" role="cd27D">
          <property role="3u3nmv" value="4530871765544527018" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="St" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="U3" role="3clF45">
        <node concept="cd27G" id="U7" role="lGtFl">
          <node concept="3u3nmq" id="U8" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="U4" role="3clF47">
        <node concept="3cpWs6" id="U9" role="3cqZAp">
          <node concept="35c_gC" id="Ub" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnVyRl" resolve="NumericConstant" />
            <node concept="cd27G" id="Ud" role="lGtFl">
              <node concept="3u3nmq" id="Ue" role="cd27D">
                <property role="3u3nmv" value="4530871765544527018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Uc" role="lGtFl">
            <node concept="3u3nmq" id="Uf" role="cd27D">
              <property role="3u3nmv" value="4530871765544527018" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ua" role="lGtFl">
          <node concept="3u3nmq" id="Ug" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="U5" role="1B3o_S">
        <node concept="cd27G" id="Uh" role="lGtFl">
          <node concept="3u3nmq" id="Ui" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="U6" role="lGtFl">
        <node concept="3u3nmq" id="Uj" role="cd27D">
          <property role="3u3nmv" value="4530871765544527018" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Su" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Uk" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Up" role="1tU5fm">
          <node concept="cd27G" id="Ur" role="lGtFl">
            <node concept="3u3nmq" id="Us" role="cd27D">
              <property role="3u3nmv" value="4530871765544527018" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Uq" role="lGtFl">
          <node concept="3u3nmq" id="Ut" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ul" role="3clF47">
        <node concept="9aQIb" id="Uu" role="3cqZAp">
          <node concept="3clFbS" id="Uw" role="9aQI4">
            <node concept="3cpWs6" id="Uy" role="3cqZAp">
              <node concept="2ShNRf" id="U$" role="3cqZAk">
                <node concept="1pGfFk" id="UA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="UC" role="37wK5m">
                    <node concept="2OqwBi" id="UF" role="2Oq$k0">
                      <node concept="liA8E" id="UI" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="UL" role="lGtFl">
                          <node concept="3u3nmq" id="UM" role="cd27D">
                            <property role="3u3nmv" value="4530871765544527018" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="UJ" role="2Oq$k0">
                        <node concept="37vLTw" id="UN" role="2JrQYb">
                          <ref role="3cqZAo" node="Uk" resolve="argument" />
                          <node concept="cd27G" id="UP" role="lGtFl">
                            <node concept="3u3nmq" id="UQ" role="cd27D">
                              <property role="3u3nmv" value="4530871765544527018" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="UO" role="lGtFl">
                          <node concept="3u3nmq" id="UR" role="cd27D">
                            <property role="3u3nmv" value="4530871765544527018" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="UK" role="lGtFl">
                        <node concept="3u3nmq" id="US" role="cd27D">
                          <property role="3u3nmv" value="4530871765544527018" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="UT" role="37wK5m">
                        <ref role="37wK5l" node="St" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="UV" role="lGtFl">
                          <node concept="3u3nmq" id="UW" role="cd27D">
                            <property role="3u3nmv" value="4530871765544527018" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="UU" role="lGtFl">
                        <node concept="3u3nmq" id="UX" role="cd27D">
                          <property role="3u3nmv" value="4530871765544527018" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="UH" role="lGtFl">
                      <node concept="3u3nmq" id="UY" role="cd27D">
                        <property role="3u3nmv" value="4530871765544527018" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="UD" role="37wK5m">
                    <node concept="cd27G" id="UZ" role="lGtFl">
                      <node concept="3u3nmq" id="V0" role="cd27D">
                        <property role="3u3nmv" value="4530871765544527018" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="UE" role="lGtFl">
                    <node concept="3u3nmq" id="V1" role="cd27D">
                      <property role="3u3nmv" value="4530871765544527018" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="UB" role="lGtFl">
                  <node concept="3u3nmq" id="V2" role="cd27D">
                    <property role="3u3nmv" value="4530871765544527018" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U_" role="lGtFl">
                <node concept="3u3nmq" id="V3" role="cd27D">
                  <property role="3u3nmv" value="4530871765544527018" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Uz" role="lGtFl">
              <node concept="3u3nmq" id="V4" role="cd27D">
                <property role="3u3nmv" value="4530871765544527018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ux" role="lGtFl">
            <node concept="3u3nmq" id="V5" role="cd27D">
              <property role="3u3nmv" value="4530871765544527018" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Uv" role="lGtFl">
          <node concept="3u3nmq" id="V6" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Um" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="V7" role="lGtFl">
          <node concept="3u3nmq" id="V8" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Un" role="1B3o_S">
        <node concept="cd27G" id="V9" role="lGtFl">
          <node concept="3u3nmq" id="Va" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Uo" role="lGtFl">
        <node concept="3u3nmq" id="Vb" role="cd27D">
          <property role="3u3nmv" value="4530871765544527018" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Sv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Vc" role="3clF47">
        <node concept="3cpWs6" id="Vg" role="3cqZAp">
          <node concept="3clFbT" id="Vi" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="Vk" role="lGtFl">
              <node concept="3u3nmq" id="Vl" role="cd27D">
                <property role="3u3nmv" value="4530871765544527018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vj" role="lGtFl">
            <node concept="3u3nmq" id="Vm" role="cd27D">
              <property role="3u3nmv" value="4530871765544527018" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vh" role="lGtFl">
          <node concept="3u3nmq" id="Vn" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Vd" role="3clF45">
        <node concept="cd27G" id="Vo" role="lGtFl">
          <node concept="3u3nmq" id="Vp" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ve" role="1B3o_S">
        <node concept="cd27G" id="Vq" role="lGtFl">
          <node concept="3u3nmq" id="Vr" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Vf" role="lGtFl">
        <node concept="3u3nmq" id="Vs" role="cd27D">
          <property role="3u3nmv" value="4530871765544527018" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Sw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Vt" role="lGtFl">
        <node concept="3u3nmq" id="Vu" role="cd27D">
          <property role="3u3nmv" value="4530871765544527018" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Sx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Vv" role="lGtFl">
        <node concept="3u3nmq" id="Vw" role="cd27D">
          <property role="3u3nmv" value="4530871765544527018" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Sy" role="1B3o_S">
      <node concept="cd27G" id="Vx" role="lGtFl">
        <node concept="3u3nmq" id="Vy" role="cd27D">
          <property role="3u3nmv" value="4530871765544527018" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Sz" role="lGtFl">
      <node concept="3u3nmq" id="Vz" role="cd27D">
        <property role="3u3nmv" value="4530871765544527018" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="V$">
    <property role="TrG5h" value="typeof_ParenthesisExpression_InferenceRule" />
    <node concept="3clFbW" id="V_" role="jymVt">
      <node concept="3clFbS" id="VI" role="3clF47">
        <node concept="cd27G" id="VM" role="lGtFl">
          <node concept="3u3nmq" id="VN" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VJ" role="1B3o_S">
        <node concept="cd27G" id="VO" role="lGtFl">
          <node concept="3u3nmq" id="VP" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="VK" role="3clF45">
        <node concept="cd27G" id="VQ" role="lGtFl">
          <node concept="3u3nmq" id="VR" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="VL" role="lGtFl">
        <node concept="3u3nmq" id="VS" role="cd27D">
          <property role="3u3nmv" value="8899433705215952414" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="VA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="VT" role="3clF45">
        <node concept="cd27G" id="W0" role="lGtFl">
          <node concept="3u3nmq" id="W1" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VU" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parenthesisExpression" />
        <node concept="3Tqbb2" id="W2" role="1tU5fm">
          <node concept="cd27G" id="W4" role="lGtFl">
            <node concept="3u3nmq" id="W5" role="cd27D">
              <property role="3u3nmv" value="8899433705215952414" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="W3" role="lGtFl">
          <node concept="3u3nmq" id="W6" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VV" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="W7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="W9" role="lGtFl">
            <node concept="3u3nmq" id="Wa" role="cd27D">
              <property role="3u3nmv" value="8899433705215952414" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="W8" role="lGtFl">
          <node concept="3u3nmq" id="Wb" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VW" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Wc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="We" role="lGtFl">
            <node concept="3u3nmq" id="Wf" role="cd27D">
              <property role="3u3nmv" value="8899433705215952414" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wd" role="lGtFl">
          <node concept="3u3nmq" id="Wg" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="VX" role="3clF47">
        <node concept="9aQIb" id="Wh" role="3cqZAp">
          <node concept="3clFbS" id="Wj" role="9aQI4">
            <node concept="3cpWs8" id="Wm" role="3cqZAp">
              <node concept="3cpWsn" id="Wp" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Wq" role="33vP2m">
                  <ref role="3cqZAo" node="VU" resolve="parenthesisExpression" />
                  <node concept="6wLe0" id="Ws" role="lGtFl">
                    <property role="6wLej" value="8899433705215955377" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="Wt" role="lGtFl">
                    <node concept="3u3nmq" id="Wu" role="cd27D">
                      <property role="3u3nmv" value="8899433705215955376" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Wr" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Wn" role="3cqZAp">
              <node concept="3cpWsn" id="Wv" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Ww" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Wx" role="33vP2m">
                  <node concept="1pGfFk" id="Wy" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Wz" role="37wK5m">
                      <ref role="3cqZAo" node="Wp" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="W$" role="37wK5m" />
                    <node concept="Xl_RD" id="W_" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="WA" role="37wK5m">
                      <property role="Xl_RC" value="8899433705215955377" />
                    </node>
                    <node concept="3cmrfG" id="WB" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="WC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Wo" role="3cqZAp">
              <node concept="1DoJHT" id="WD" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="WE" role="1EOqxR">
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
                      <node concept="3VmV3z" id="WR" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="WV" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="WS" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="WT" role="37wK5m">
                        <property role="Xl_RC" value="8899433705215952418" />
                      </node>
                      <node concept="3clFbT" id="WU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="WO" role="lGtFl">
                      <property role="6wLej" value="8899433705215952418" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="WP" role="lGtFl">
                      <node concept="3u3nmq" id="WW" role="cd27D">
                        <property role="3u3nmv" value="8899433705215952418" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="WL" role="lGtFl">
                    <node concept="3u3nmq" id="WX" role="cd27D">
                      <property role="3u3nmv" value="8899433705215955380" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="WF" role="1EOqxR">
                  <node concept="3uibUv" id="WY" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="WZ" role="10QFUP">
                    <node concept="3VmV3z" id="X1" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="X5" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="X2" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="X6" role="37wK5m">
                        <node concept="37vLTw" id="Xa" role="2Oq$k0">
                          <ref role="3cqZAo" node="VU" resolve="parenthesisExpression" />
                          <node concept="cd27G" id="Xd" role="lGtFl">
                            <node concept="3u3nmq" id="Xe" role="cd27D">
                              <property role="3u3nmv" value="8899433705215955384" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="Xb" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:3sPZqPiq7Hq" resolve="expression" />
                          <node concept="cd27G" id="Xf" role="lGtFl">
                            <node concept="3u3nmq" id="Xg" role="cd27D">
                              <property role="3u3nmv" value="8899433705215976720" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Xc" role="lGtFl">
                          <node concept="3u3nmq" id="Xh" role="cd27D">
                            <property role="3u3nmv" value="8899433705215955385" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="X7" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="X8" role="37wK5m">
                        <property role="Xl_RC" value="8899433705215955382" />
                      </node>
                      <node concept="3clFbT" id="X9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="X3" role="lGtFl">
                      <property role="6wLej" value="8899433705215955382" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="X4" role="lGtFl">
                      <node concept="3u3nmq" id="Xi" role="cd27D">
                        <property role="3u3nmv" value="8899433705215955382" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="X0" role="lGtFl">
                    <node concept="3u3nmq" id="Xj" role="cd27D">
                      <property role="3u3nmv" value="8899433705215955381" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="WG" role="1EOqxR">
                  <ref role="3cqZAo" node="Wv" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="WH" role="1Ez5kq" />
                <node concept="3VmV3z" id="WI" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Xk" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Wk" role="lGtFl">
            <property role="6wLej" value="8899433705215955377" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="Wl" role="lGtFl">
            <node concept="3u3nmq" id="Xl" role="cd27D">
              <property role="3u3nmv" value="8899433705215955377" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wi" role="lGtFl">
          <node concept="3u3nmq" id="Xm" role="cd27D">
            <property role="3u3nmv" value="8899433705215952415" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VY" role="1B3o_S">
        <node concept="cd27G" id="Xn" role="lGtFl">
          <node concept="3u3nmq" id="Xo" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="VZ" role="lGtFl">
        <node concept="3u3nmq" id="Xp" role="cd27D">
          <property role="3u3nmv" value="8899433705215952414" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="VB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Xq" role="3clF45">
        <node concept="cd27G" id="Xu" role="lGtFl">
          <node concept="3u3nmq" id="Xv" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Xr" role="3clF47">
        <node concept="3cpWs6" id="Xw" role="3cqZAp">
          <node concept="35c_gC" id="Xy" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3sPZqPiq7Hp" resolve="ParenthesisExpression" />
            <node concept="cd27G" id="X$" role="lGtFl">
              <node concept="3u3nmq" id="X_" role="cd27D">
                <property role="3u3nmv" value="8899433705215952414" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xz" role="lGtFl">
            <node concept="3u3nmq" id="XA" role="cd27D">
              <property role="3u3nmv" value="8899433705215952414" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Xx" role="lGtFl">
          <node concept="3u3nmq" id="XB" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Xs" role="1B3o_S">
        <node concept="cd27G" id="XC" role="lGtFl">
          <node concept="3u3nmq" id="XD" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Xt" role="lGtFl">
        <node concept="3u3nmq" id="XE" role="cd27D">
          <property role="3u3nmv" value="8899433705215952414" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="VC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="XF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="XK" role="1tU5fm">
          <node concept="cd27G" id="XM" role="lGtFl">
            <node concept="3u3nmq" id="XN" role="cd27D">
              <property role="3u3nmv" value="8899433705215952414" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="XL" role="lGtFl">
          <node concept="3u3nmq" id="XO" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="XG" role="3clF47">
        <node concept="9aQIb" id="XP" role="3cqZAp">
          <node concept="3clFbS" id="XR" role="9aQI4">
            <node concept="3cpWs6" id="XT" role="3cqZAp">
              <node concept="2ShNRf" id="XV" role="3cqZAk">
                <node concept="1pGfFk" id="XX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="XZ" role="37wK5m">
                    <node concept="2OqwBi" id="Y2" role="2Oq$k0">
                      <node concept="liA8E" id="Y5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="Y8" role="lGtFl">
                          <node concept="3u3nmq" id="Y9" role="cd27D">
                            <property role="3u3nmv" value="8899433705215952414" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Y6" role="2Oq$k0">
                        <node concept="37vLTw" id="Ya" role="2JrQYb">
                          <ref role="3cqZAo" node="XF" resolve="argument" />
                          <node concept="cd27G" id="Yc" role="lGtFl">
                            <node concept="3u3nmq" id="Yd" role="cd27D">
                              <property role="3u3nmv" value="8899433705215952414" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Yb" role="lGtFl">
                          <node concept="3u3nmq" id="Ye" role="cd27D">
                            <property role="3u3nmv" value="8899433705215952414" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Y7" role="lGtFl">
                        <node concept="3u3nmq" id="Yf" role="cd27D">
                          <property role="3u3nmv" value="8899433705215952414" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Y3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Yg" role="37wK5m">
                        <ref role="37wK5l" node="VB" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Yi" role="lGtFl">
                          <node concept="3u3nmq" id="Yj" role="cd27D">
                            <property role="3u3nmv" value="8899433705215952414" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Yh" role="lGtFl">
                        <node concept="3u3nmq" id="Yk" role="cd27D">
                          <property role="3u3nmv" value="8899433705215952414" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Y4" role="lGtFl">
                      <node concept="3u3nmq" id="Yl" role="cd27D">
                        <property role="3u3nmv" value="8899433705215952414" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Y0" role="37wK5m">
                    <node concept="cd27G" id="Ym" role="lGtFl">
                      <node concept="3u3nmq" id="Yn" role="cd27D">
                        <property role="3u3nmv" value="8899433705215952414" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Y1" role="lGtFl">
                    <node concept="3u3nmq" id="Yo" role="cd27D">
                      <property role="3u3nmv" value="8899433705215952414" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="XY" role="lGtFl">
                  <node concept="3u3nmq" id="Yp" role="cd27D">
                    <property role="3u3nmv" value="8899433705215952414" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="XW" role="lGtFl">
                <node concept="3u3nmq" id="Yq" role="cd27D">
                  <property role="3u3nmv" value="8899433705215952414" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XU" role="lGtFl">
              <node concept="3u3nmq" id="Yr" role="cd27D">
                <property role="3u3nmv" value="8899433705215952414" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XS" role="lGtFl">
            <node concept="3u3nmq" id="Ys" role="cd27D">
              <property role="3u3nmv" value="8899433705215952414" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="XQ" role="lGtFl">
          <node concept="3u3nmq" id="Yt" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="XH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Yu" role="lGtFl">
          <node concept="3u3nmq" id="Yv" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XI" role="1B3o_S">
        <node concept="cd27G" id="Yw" role="lGtFl">
          <node concept="3u3nmq" id="Yx" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="XJ" role="lGtFl">
        <node concept="3u3nmq" id="Yy" role="cd27D">
          <property role="3u3nmv" value="8899433705215952414" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="VD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Yz" role="3clF47">
        <node concept="3cpWs6" id="YB" role="3cqZAp">
          <node concept="3clFbT" id="YD" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="YF" role="lGtFl">
              <node concept="3u3nmq" id="YG" role="cd27D">
                <property role="3u3nmv" value="8899433705215952414" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YE" role="lGtFl">
            <node concept="3u3nmq" id="YH" role="cd27D">
              <property role="3u3nmv" value="8899433705215952414" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="YC" role="lGtFl">
          <node concept="3u3nmq" id="YI" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Y$" role="3clF45">
        <node concept="cd27G" id="YJ" role="lGtFl">
          <node concept="3u3nmq" id="YK" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Y_" role="1B3o_S">
        <node concept="cd27G" id="YL" role="lGtFl">
          <node concept="3u3nmq" id="YM" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="YA" role="lGtFl">
        <node concept="3u3nmq" id="YN" role="cd27D">
          <property role="3u3nmv" value="8899433705215952414" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="VE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="YO" role="lGtFl">
        <node concept="3u3nmq" id="YP" role="cd27D">
          <property role="3u3nmv" value="8899433705215952414" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="VF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="YQ" role="lGtFl">
        <node concept="3u3nmq" id="YR" role="cd27D">
          <property role="3u3nmv" value="8899433705215952414" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="VG" role="1B3o_S">
      <node concept="cd27G" id="YS" role="lGtFl">
        <node concept="3u3nmq" id="YT" role="cd27D">
          <property role="3u3nmv" value="8899433705215952414" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="VH" role="lGtFl">
      <node concept="3u3nmq" id="YU" role="cd27D">
        <property role="3u3nmv" value="8899433705215952414" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="YV">
    <property role="TrG5h" value="typeof_StringConstant_InferenceRule" />
    <node concept="3clFbW" id="YW" role="jymVt">
      <node concept="3clFbS" id="Z5" role="3clF47">
        <node concept="cd27G" id="Z9" role="lGtFl">
          <node concept="3u3nmq" id="Za" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Z6" role="1B3o_S">
        <node concept="cd27G" id="Zb" role="lGtFl">
          <node concept="3u3nmq" id="Zc" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Z7" role="3clF45">
        <node concept="cd27G" id="Zd" role="lGtFl">
          <node concept="3u3nmq" id="Ze" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Z8" role="lGtFl">
        <node concept="3u3nmq" id="Zf" role="cd27D">
          <property role="3u3nmv" value="4530871765544527021" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="YX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Zg" role="3clF45">
        <node concept="cd27G" id="Zn" role="lGtFl">
          <node concept="3u3nmq" id="Zo" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Zh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="stringConstant" />
        <node concept="3Tqbb2" id="Zp" role="1tU5fm">
          <node concept="cd27G" id="Zr" role="lGtFl">
            <node concept="3u3nmq" id="Zs" role="cd27D">
              <property role="3u3nmv" value="4530871765544527021" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zq" role="lGtFl">
          <node concept="3u3nmq" id="Zt" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Zi" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Zu" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Zw" role="lGtFl">
            <node concept="3u3nmq" id="Zx" role="cd27D">
              <property role="3u3nmv" value="4530871765544527021" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zv" role="lGtFl">
          <node concept="3u3nmq" id="Zy" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Zj" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Zz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Z_" role="lGtFl">
            <node concept="3u3nmq" id="ZA" role="cd27D">
              <property role="3u3nmv" value="4530871765544527021" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Z$" role="lGtFl">
          <node concept="3u3nmq" id="ZB" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Zk" role="3clF47">
        <node concept="9aQIb" id="ZC" role="3cqZAp">
          <node concept="3clFbS" id="ZE" role="9aQI4">
            <node concept="3cpWs8" id="ZH" role="3cqZAp">
              <node concept="3cpWsn" id="ZK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ZL" role="33vP2m">
                  <ref role="3cqZAo" node="Zh" resolve="stringConstant" />
                  <node concept="6wLe0" id="ZN" role="lGtFl">
                    <property role="6wLej" value="4530871765544529988" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="ZO" role="lGtFl">
                    <node concept="3u3nmq" id="ZP" role="cd27D">
                      <property role="3u3nmv" value="4530871765544543919" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ZM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ZI" role="3cqZAp">
              <node concept="3cpWsn" id="ZQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ZR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ZS" role="33vP2m">
                  <node concept="1pGfFk" id="ZT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ZU" role="37wK5m">
                      <ref role="3cqZAo" node="ZK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ZV" role="37wK5m" />
                    <node concept="Xl_RD" id="ZW" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ZX" role="37wK5m">
                      <property role="Xl_RC" value="4530871765544529988" />
                    </node>
                    <node concept="3cmrfG" id="ZY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ZZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ZJ" role="3cqZAp">
              <node concept="1DoJHT" id="100" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="101" role="1EOqxR">
                  <node concept="3uibUv" id="106" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="107" role="10QFUP">
                    <node concept="3VmV3z" id="109" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="10d" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="10a" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="10e" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="10i" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="10f" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="10g" role="37wK5m">
                        <property role="Xl_RC" value="4530871765544529992" />
                      </node>
                      <node concept="3clFbT" id="10h" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="10b" role="lGtFl">
                      <property role="6wLej" value="4530871765544529992" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="10c" role="lGtFl">
                      <node concept="3u3nmq" id="10j" role="cd27D">
                        <property role="3u3nmv" value="4530871765544529992" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="108" role="lGtFl">
                    <node concept="3u3nmq" id="10k" role="cd27D">
                      <property role="3u3nmv" value="4530871765544529991" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="102" role="1EOqxR">
                  <node concept="3uibUv" id="10l" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="10m" role="10QFUP">
                    <node concept="12Yx$W" id="10o" role="2c44tc">
                      <node concept="cd27G" id="10q" role="lGtFl">
                        <node concept="3u3nmq" id="10r" role="cd27D">
                          <property role="3u3nmv" value="4530871765544543923" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="10p" role="lGtFl">
                      <node concept="3u3nmq" id="10s" role="cd27D">
                        <property role="3u3nmv" value="4530871765544543921" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="10n" role="lGtFl">
                    <node concept="3u3nmq" id="10t" role="cd27D">
                      <property role="3u3nmv" value="4530871765544543920" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="103" role="1EOqxR">
                  <ref role="3cqZAo" node="ZQ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="104" role="1Ez5kq" />
                <node concept="3VmV3z" id="105" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="10u" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ZF" role="lGtFl">
            <property role="6wLej" value="4530871765544529988" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="ZG" role="lGtFl">
            <node concept="3u3nmq" id="10v" role="cd27D">
              <property role="3u3nmv" value="4530871765544529988" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ZD" role="lGtFl">
          <node concept="3u3nmq" id="10w" role="cd27D">
            <property role="3u3nmv" value="4530871765544527022" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Zl" role="1B3o_S">
        <node concept="cd27G" id="10x" role="lGtFl">
          <node concept="3u3nmq" id="10y" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Zm" role="lGtFl">
        <node concept="3u3nmq" id="10z" role="cd27D">
          <property role="3u3nmv" value="4530871765544527021" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="YY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="10$" role="3clF45">
        <node concept="cd27G" id="10C" role="lGtFl">
          <node concept="3u3nmq" id="10D" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="10_" role="3clF47">
        <node concept="3cpWs6" id="10E" role="3cqZAp">
          <node concept="35c_gC" id="10G" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnVyR8" resolve="StringConstant" />
            <node concept="cd27G" id="10I" role="lGtFl">
              <node concept="3u3nmq" id="10J" role="cd27D">
                <property role="3u3nmv" value="4530871765544527021" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10H" role="lGtFl">
            <node concept="3u3nmq" id="10K" role="cd27D">
              <property role="3u3nmv" value="4530871765544527021" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10F" role="lGtFl">
          <node concept="3u3nmq" id="10L" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10A" role="1B3o_S">
        <node concept="cd27G" id="10M" role="lGtFl">
          <node concept="3u3nmq" id="10N" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="10B" role="lGtFl">
        <node concept="3u3nmq" id="10O" role="cd27D">
          <property role="3u3nmv" value="4530871765544527021" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="YZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="10P" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="10U" role="1tU5fm">
          <node concept="cd27G" id="10W" role="lGtFl">
            <node concept="3u3nmq" id="10X" role="cd27D">
              <property role="3u3nmv" value="4530871765544527021" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10V" role="lGtFl">
          <node concept="3u3nmq" id="10Y" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="10Q" role="3clF47">
        <node concept="9aQIb" id="10Z" role="3cqZAp">
          <node concept="3clFbS" id="111" role="9aQI4">
            <node concept="3cpWs6" id="113" role="3cqZAp">
              <node concept="2ShNRf" id="115" role="3cqZAk">
                <node concept="1pGfFk" id="117" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="119" role="37wK5m">
                    <node concept="2OqwBi" id="11c" role="2Oq$k0">
                      <node concept="liA8E" id="11f" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="11i" role="lGtFl">
                          <node concept="3u3nmq" id="11j" role="cd27D">
                            <property role="3u3nmv" value="4530871765544527021" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="11g" role="2Oq$k0">
                        <node concept="37vLTw" id="11k" role="2JrQYb">
                          <ref role="3cqZAo" node="10P" resolve="argument" />
                          <node concept="cd27G" id="11m" role="lGtFl">
                            <node concept="3u3nmq" id="11n" role="cd27D">
                              <property role="3u3nmv" value="4530871765544527021" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="11l" role="lGtFl">
                          <node concept="3u3nmq" id="11o" role="cd27D">
                            <property role="3u3nmv" value="4530871765544527021" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11h" role="lGtFl">
                        <node concept="3u3nmq" id="11p" role="cd27D">
                          <property role="3u3nmv" value="4530871765544527021" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11d" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="11q" role="37wK5m">
                        <ref role="37wK5l" node="YY" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="11s" role="lGtFl">
                          <node concept="3u3nmq" id="11t" role="cd27D">
                            <property role="3u3nmv" value="4530871765544527021" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11r" role="lGtFl">
                        <node concept="3u3nmq" id="11u" role="cd27D">
                          <property role="3u3nmv" value="4530871765544527021" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="11e" role="lGtFl">
                      <node concept="3u3nmq" id="11v" role="cd27D">
                        <property role="3u3nmv" value="4530871765544527021" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="11a" role="37wK5m">
                    <node concept="cd27G" id="11w" role="lGtFl">
                      <node concept="3u3nmq" id="11x" role="cd27D">
                        <property role="3u3nmv" value="4530871765544527021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11b" role="lGtFl">
                    <node concept="3u3nmq" id="11y" role="cd27D">
                      <property role="3u3nmv" value="4530871765544527021" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="118" role="lGtFl">
                  <node concept="3u3nmq" id="11z" role="cd27D">
                    <property role="3u3nmv" value="4530871765544527021" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="116" role="lGtFl">
                <node concept="3u3nmq" id="11$" role="cd27D">
                  <property role="3u3nmv" value="4530871765544527021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="114" role="lGtFl">
              <node concept="3u3nmq" id="11_" role="cd27D">
                <property role="3u3nmv" value="4530871765544527021" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="112" role="lGtFl">
            <node concept="3u3nmq" id="11A" role="cd27D">
              <property role="3u3nmv" value="4530871765544527021" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="110" role="lGtFl">
          <node concept="3u3nmq" id="11B" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="10R" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="11C" role="lGtFl">
          <node concept="3u3nmq" id="11D" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10S" role="1B3o_S">
        <node concept="cd27G" id="11E" role="lGtFl">
          <node concept="3u3nmq" id="11F" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="10T" role="lGtFl">
        <node concept="3u3nmq" id="11G" role="cd27D">
          <property role="3u3nmv" value="4530871765544527021" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Z0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="11H" role="3clF47">
        <node concept="3cpWs6" id="11L" role="3cqZAp">
          <node concept="3clFbT" id="11N" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="11P" role="lGtFl">
              <node concept="3u3nmq" id="11Q" role="cd27D">
                <property role="3u3nmv" value="4530871765544527021" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11O" role="lGtFl">
            <node concept="3u3nmq" id="11R" role="cd27D">
              <property role="3u3nmv" value="4530871765544527021" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11M" role="lGtFl">
          <node concept="3u3nmq" id="11S" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="11I" role="3clF45">
        <node concept="cd27G" id="11T" role="lGtFl">
          <node concept="3u3nmq" id="11U" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11J" role="1B3o_S">
        <node concept="cd27G" id="11V" role="lGtFl">
          <node concept="3u3nmq" id="11W" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="11K" role="lGtFl">
        <node concept="3u3nmq" id="11X" role="cd27D">
          <property role="3u3nmv" value="4530871765544527021" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Z1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="11Y" role="lGtFl">
        <node concept="3u3nmq" id="11Z" role="cd27D">
          <property role="3u3nmv" value="4530871765544527021" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Z2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="120" role="lGtFl">
        <node concept="3u3nmq" id="121" role="cd27D">
          <property role="3u3nmv" value="4530871765544527021" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Z3" role="1B3o_S">
      <node concept="cd27G" id="122" role="lGtFl">
        <node concept="3u3nmq" id="123" role="cd27D">
          <property role="3u3nmv" value="4530871765544527021" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Z4" role="lGtFl">
      <node concept="3u3nmq" id="124" role="cd27D">
        <property role="3u3nmv" value="4530871765544527021" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="125">
    <property role="TrG5h" value="typeof_Variable_InferenceRule" />
    <node concept="3clFbW" id="126" role="jymVt">
      <node concept="3clFbS" id="12f" role="3clF47">
        <node concept="cd27G" id="12j" role="lGtFl">
          <node concept="3u3nmq" id="12k" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12g" role="1B3o_S">
        <node concept="cd27G" id="12l" role="lGtFl">
          <node concept="3u3nmq" id="12m" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="12h" role="3clF45">
        <node concept="cd27G" id="12n" role="lGtFl">
          <node concept="3u3nmq" id="12o" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="12i" role="lGtFl">
        <node concept="3u3nmq" id="12p" role="cd27D">
          <property role="3u3nmv" value="4566051064524832993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="127" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="12q" role="3clF45">
        <node concept="cd27G" id="12x" role="lGtFl">
          <node concept="3u3nmq" id="12y" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12r" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="var" />
        <node concept="3Tqbb2" id="12z" role="1tU5fm">
          <node concept="cd27G" id="12_" role="lGtFl">
            <node concept="3u3nmq" id="12A" role="cd27D">
              <property role="3u3nmv" value="4566051064524832993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12$" role="lGtFl">
          <node concept="3u3nmq" id="12B" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12s" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="12C" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="12E" role="lGtFl">
            <node concept="3u3nmq" id="12F" role="cd27D">
              <property role="3u3nmv" value="4566051064524832993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12D" role="lGtFl">
          <node concept="3u3nmq" id="12G" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12t" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="12H" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="12J" role="lGtFl">
            <node concept="3u3nmq" id="12K" role="cd27D">
              <property role="3u3nmv" value="4566051064524832993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12I" role="lGtFl">
          <node concept="3u3nmq" id="12L" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="12u" role="3clF47">
        <node concept="3clFbF" id="12M" role="3cqZAp">
          <node concept="2OqwBi" id="12O" role="3clFbG">
            <node concept="3VmV3z" id="12Q" role="2Oq$k0">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="12U" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="liA8E" id="12R" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
              <node concept="2OqwBi" id="12V" role="37wK5m">
                <node concept="37vLTw" id="12Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="12r" resolve="var" />
                  <node concept="cd27G" id="132" role="lGtFl">
                    <node concept="3u3nmq" id="133" role="cd27D">
                      <property role="3u3nmv" value="8658296822747452371" />
                    </node>
                  </node>
                </node>
                <node concept="1mfA1w" id="130" role="2OqNvi">
                  <node concept="cd27G" id="134" role="lGtFl">
                    <node concept="3u3nmq" id="135" role="cd27D">
                      <property role="3u3nmv" value="8658296822747456818" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="131" role="lGtFl">
                  <node concept="3u3nmq" id="136" role="cd27D">
                    <property role="3u3nmv" value="8658296822747452831" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="12W" role="37wK5m">
                <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
              </node>
              <node concept="Xl_RD" id="12X" role="37wK5m">
                <property role="Xl_RC" value="8658296822747452346" />
              </node>
              <node concept="3clFbT" id="12Y" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="6wLe0" id="12S" role="lGtFl">
              <property role="6wLej" value="8658296822747452346" />
              <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
            </node>
            <node concept="cd27G" id="12T" role="lGtFl">
              <node concept="3u3nmq" id="137" role="cd27D">
                <property role="3u3nmv" value="8658296822747452346" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12P" role="lGtFl">
            <node concept="3u3nmq" id="138" role="cd27D">
              <property role="3u3nmv" value="8658296822747452348" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12N" role="lGtFl">
          <node concept="3u3nmq" id="139" role="cd27D">
            <property role="3u3nmv" value="4566051064524832994" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12v" role="1B3o_S">
        <node concept="cd27G" id="13a" role="lGtFl">
          <node concept="3u3nmq" id="13b" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="12w" role="lGtFl">
        <node concept="3u3nmq" id="13c" role="cd27D">
          <property role="3u3nmv" value="4566051064524832993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="128" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="13d" role="3clF45">
        <node concept="cd27G" id="13h" role="lGtFl">
          <node concept="3u3nmq" id="13i" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13e" role="3clF47">
        <node concept="3cpWs6" id="13j" role="3cqZAp">
          <node concept="35c_gC" id="13l" role="3cqZAk">
            <ref role="35c_gD" to="qjd:4zrttnsimGi" resolve="Variable" />
            <node concept="cd27G" id="13n" role="lGtFl">
              <node concept="3u3nmq" id="13o" role="cd27D">
                <property role="3u3nmv" value="4566051064524832993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13m" role="lGtFl">
            <node concept="3u3nmq" id="13p" role="cd27D">
              <property role="3u3nmv" value="4566051064524832993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13k" role="lGtFl">
          <node concept="3u3nmq" id="13q" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13f" role="1B3o_S">
        <node concept="cd27G" id="13r" role="lGtFl">
          <node concept="3u3nmq" id="13s" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13g" role="lGtFl">
        <node concept="3u3nmq" id="13t" role="cd27D">
          <property role="3u3nmv" value="4566051064524832993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="129" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="13u" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="13z" role="1tU5fm">
          <node concept="cd27G" id="13_" role="lGtFl">
            <node concept="3u3nmq" id="13A" role="cd27D">
              <property role="3u3nmv" value="4566051064524832993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13$" role="lGtFl">
          <node concept="3u3nmq" id="13B" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13v" role="3clF47">
        <node concept="9aQIb" id="13C" role="3cqZAp">
          <node concept="3clFbS" id="13E" role="9aQI4">
            <node concept="3cpWs6" id="13G" role="3cqZAp">
              <node concept="2ShNRf" id="13I" role="3cqZAk">
                <node concept="1pGfFk" id="13K" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="13M" role="37wK5m">
                    <node concept="2OqwBi" id="13P" role="2Oq$k0">
                      <node concept="liA8E" id="13S" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="13V" role="lGtFl">
                          <node concept="3u3nmq" id="13W" role="cd27D">
                            <property role="3u3nmv" value="4566051064524832993" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="13T" role="2Oq$k0">
                        <node concept="37vLTw" id="13X" role="2JrQYb">
                          <ref role="3cqZAo" node="13u" resolve="argument" />
                          <node concept="cd27G" id="13Z" role="lGtFl">
                            <node concept="3u3nmq" id="140" role="cd27D">
                              <property role="3u3nmv" value="4566051064524832993" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="13Y" role="lGtFl">
                          <node concept="3u3nmq" id="141" role="cd27D">
                            <property role="3u3nmv" value="4566051064524832993" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="13U" role="lGtFl">
                        <node concept="3u3nmq" id="142" role="cd27D">
                          <property role="3u3nmv" value="4566051064524832993" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="13Q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="143" role="37wK5m">
                        <ref role="37wK5l" node="128" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="145" role="lGtFl">
                          <node concept="3u3nmq" id="146" role="cd27D">
                            <property role="3u3nmv" value="4566051064524832993" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="144" role="lGtFl">
                        <node concept="3u3nmq" id="147" role="cd27D">
                          <property role="3u3nmv" value="4566051064524832993" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13R" role="lGtFl">
                      <node concept="3u3nmq" id="148" role="cd27D">
                        <property role="3u3nmv" value="4566051064524832993" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="13N" role="37wK5m">
                    <node concept="cd27G" id="149" role="lGtFl">
                      <node concept="3u3nmq" id="14a" role="cd27D">
                        <property role="3u3nmv" value="4566051064524832993" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="13O" role="lGtFl">
                    <node concept="3u3nmq" id="14b" role="cd27D">
                      <property role="3u3nmv" value="4566051064524832993" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13L" role="lGtFl">
                  <node concept="3u3nmq" id="14c" role="cd27D">
                    <property role="3u3nmv" value="4566051064524832993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13J" role="lGtFl">
                <node concept="3u3nmq" id="14d" role="cd27D">
                  <property role="3u3nmv" value="4566051064524832993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13H" role="lGtFl">
              <node concept="3u3nmq" id="14e" role="cd27D">
                <property role="3u3nmv" value="4566051064524832993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13F" role="lGtFl">
            <node concept="3u3nmq" id="14f" role="cd27D">
              <property role="3u3nmv" value="4566051064524832993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13D" role="lGtFl">
          <node concept="3u3nmq" id="14g" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="13w" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="14h" role="lGtFl">
          <node concept="3u3nmq" id="14i" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13x" role="1B3o_S">
        <node concept="cd27G" id="14j" role="lGtFl">
          <node concept="3u3nmq" id="14k" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13y" role="lGtFl">
        <node concept="3u3nmq" id="14l" role="cd27D">
          <property role="3u3nmv" value="4566051064524832993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="12a" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="14m" role="3clF47">
        <node concept="3cpWs6" id="14q" role="3cqZAp">
          <node concept="3clFbT" id="14s" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="14u" role="lGtFl">
              <node concept="3u3nmq" id="14v" role="cd27D">
                <property role="3u3nmv" value="4566051064524832993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14t" role="lGtFl">
            <node concept="3u3nmq" id="14w" role="cd27D">
              <property role="3u3nmv" value="4566051064524832993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14r" role="lGtFl">
          <node concept="3u3nmq" id="14x" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="14n" role="3clF45">
        <node concept="cd27G" id="14y" role="lGtFl">
          <node concept="3u3nmq" id="14z" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14o" role="1B3o_S">
        <node concept="cd27G" id="14$" role="lGtFl">
          <node concept="3u3nmq" id="14_" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="14p" role="lGtFl">
        <node concept="3u3nmq" id="14A" role="cd27D">
          <property role="3u3nmv" value="4566051064524832993" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="12b" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="14B" role="lGtFl">
        <node concept="3u3nmq" id="14C" role="cd27D">
          <property role="3u3nmv" value="4566051064524832993" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="12c" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="14D" role="lGtFl">
        <node concept="3u3nmq" id="14E" role="cd27D">
          <property role="3u3nmv" value="4566051064524832993" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="12d" role="1B3o_S">
      <node concept="cd27G" id="14F" role="lGtFl">
        <node concept="3u3nmq" id="14G" role="cd27D">
          <property role="3u3nmv" value="4566051064524832993" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="12e" role="lGtFl">
      <node concept="3u3nmq" id="14H" role="cd27D">
        <property role="3u3nmv" value="4566051064524832993" />
      </node>
    </node>
  </node>
</model>

