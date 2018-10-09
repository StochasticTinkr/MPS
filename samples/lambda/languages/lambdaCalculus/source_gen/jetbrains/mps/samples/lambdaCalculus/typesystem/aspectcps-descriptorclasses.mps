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
          <ref role="39e2AS" node="$h" resolve="typeof_LambdaExpression_InferenceRule" />
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
          <ref role="39e2AS" node="AU" resolve="typeof_LetExpression_InferenceRule" />
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
          <ref role="39e2AS" node="Fr" resolve="typeof_LetRef_InferenceRule" />
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
          <ref role="39e2AS" node="MR" resolve="typeof_MultipleExpression_InferenceRule" />
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
          <ref role="39e2AS" node="Qk" resolve="typeof_NumericConstant_InferenceRule" />
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
          <ref role="39e2AS" node="Tu" resolve="typeof_ParenthesisExpression_InferenceRule" />
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
          <ref role="39e2AS" node="WP" resolve="typeof_StringConstant_InferenceRule" />
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
          <ref role="39e2AS" node="ZZ" resolve="typeof_Variable_InferenceRule" />
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
          <ref role="39e2AS" node="$l" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="AY" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Fv" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="MV" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Qo" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Ty" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="WT" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="103" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="$j" resolve="applyRule" />
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
          <ref role="39e2AS" node="AW" resolve="applyRule" />
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
          <ref role="39e2AS" node="Ft" resolve="applyRule" />
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
          <ref role="39e2AS" node="MT" resolve="applyRule" />
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
          <ref role="39e2AS" node="Qm" resolve="applyRule" />
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
          <ref role="39e2AS" node="Tw" resolve="applyRule" />
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
          <ref role="39e2AS" node="WR" resolve="applyRule" />
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
          <ref role="39e2AS" node="101" resolve="applyRule" />
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
          <ref role="39e2AS" node="Hx" />
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
                    <ref role="37wK5l" node="$i" resolve="typeof_LambdaExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="AV" resolve="typeof_LetExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="Fs" resolve="typeof_LetRef_InferenceRule" />
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
                    <ref role="37wK5l" node="MS" resolve="typeof_MultipleExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="Ql" resolve="typeof_NumericConstant_InferenceRule" />
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
                    <ref role="37wK5l" node="Tv" resolve="typeof_ParenthesisExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="WQ" resolve="typeof_StringConstant_InferenceRule" />
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
                    <ref role="37wK5l" node="100" resolve="typeof_Variable_InferenceRule" />
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
            <node concept="9aQIb" id="w4" role="3cqZAp">
              <node concept="3clFbS" id="wf" role="9aQI4">
                <node concept="3cpWs8" id="wi" role="3cqZAp">
                  <node concept="3cpWsn" id="wl" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="wm" role="33vP2m">
                      <ref role="3cqZAo" node="w1" resolve="node" />
                      <node concept="6wLe0" id="wo" role="lGtFl">
                        <property role="6wLej" value="247065157659474806" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="cd27G" id="wp" role="lGtFl">
                        <node concept="3u3nmq" id="wq" role="cd27D">
                          <property role="3u3nmv" value="4265636116363082278" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="wn" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="wj" role="3cqZAp">
                  <node concept="3cpWsn" id="wr" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ws" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="wt" role="33vP2m">
                      <node concept="1pGfFk" id="wu" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="wv" role="37wK5m">
                          <ref role="3cqZAo" node="wl" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ww" role="37wK5m" />
                        <node concept="Xl_RD" id="wx" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="wy" role="37wK5m">
                          <property role="Xl_RC" value="247065157659474806" />
                        </node>
                        <node concept="3cmrfG" id="wz" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="w$" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="wk" role="3cqZAp">
                  <node concept="1DoJHT" id="w_" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="wA" role="1EOqxR">
                      <node concept="3uibUv" id="wF" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="wG" role="10QFUP">
                        <node concept="3VmV3z" id="wI" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="wM" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="wJ" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="wN" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="wR" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="wO" role="37wK5m">
                            <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="wP" role="37wK5m">
                            <property role="Xl_RC" value="247065157659474810" />
                          </node>
                          <node concept="3clFbT" id="wQ" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="wK" role="lGtFl">
                          <property role="6wLej" value="247065157659474810" />
                          <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="cd27G" id="wL" role="lGtFl">
                          <node concept="3u3nmq" id="wS" role="cd27D">
                            <property role="3u3nmv" value="247065157659474810" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wH" role="lGtFl">
                        <node concept="3u3nmq" id="wT" role="cd27D">
                          <property role="3u3nmv" value="247065157659474809" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="wB" role="1EOqxR">
                      <node concept="3uibUv" id="wU" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="wV" role="10QFUP">
                        <node concept="3VmV3z" id="wX" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="x0" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="wY" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                          <node concept="37vLTw" id="x1" role="37wK5m">
                            <ref role="3cqZAo" node="w7" resolve="D_typevar_247065157659474805" />
                          </node>
                        </node>
                        <node concept="cd27G" id="wZ" role="lGtFl">
                          <node concept="3u3nmq" id="x2" role="cd27D">
                            <property role="3u3nmv" value="247065157659474808" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wW" role="lGtFl">
                        <node concept="3u3nmq" id="x3" role="cd27D">
                          <property role="3u3nmv" value="247065157659474807" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="wC" role="1EOqxR">
                      <ref role="3cqZAo" node="wr" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="wD" role="1Ez5kq" />
                    <node concept="3VmV3z" id="wE" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="x4" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="wg" role="lGtFl">
                <property role="6wLej" value="247065157659474806" />
                <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
              </node>
              <node concept="cd27G" id="wh" role="lGtFl">
                <node concept="3u3nmq" id="x5" role="cd27D">
                  <property role="3u3nmv" value="247065157659474806" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="w5" role="3cqZAp">
              <node concept="37vLTI" id="x6" role="3clFbG">
                <node concept="37vLTw" id="x8" role="37vLTJ">
                  <ref role="3cqZAo" node="uW" resolve="result" />
                  <node concept="cd27G" id="xb" role="lGtFl">
                    <node concept="3u3nmq" id="xc" role="cd27D">
                      <property role="3u3nmv" value="4265636116363065642" />
                    </node>
                  </node>
                </node>
                <node concept="2c44tf" id="x9" role="37vLTx">
                  <node concept="12Yx$P" id="xd" role="2c44tc">
                    <node concept="12Yx$5" id="xf" role="12Yx$O">
                      <node concept="2c44te" id="xi" role="lGtFl">
                        <node concept="2OqwBi" id="xk" role="2c44t1">
                          <node concept="3VmV3z" id="xm" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="xp" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="xn" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                            <node concept="37vLTw" id="xq" role="37wK5m">
                              <ref role="3cqZAo" node="w7" resolve="D_typevar_247065157659474805" />
                            </node>
                          </node>
                          <node concept="cd27G" id="xo" role="lGtFl">
                            <node concept="3u3nmq" id="xr" role="cd27D">
                              <property role="3u3nmv" value="247065157659474819" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xl" role="lGtFl">
                          <node concept="3u3nmq" id="xs" role="cd27D">
                            <property role="3u3nmv" value="247065157659474818" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xj" role="lGtFl">
                        <node concept="3u3nmq" id="xt" role="cd27D">
                          <property role="3u3nmv" value="247065157659474817" />
                        </node>
                      </node>
                    </node>
                    <node concept="12Yx$5" id="xg" role="12Yx$R">
                      <node concept="2c44te" id="xu" role="lGtFl">
                        <node concept="37vLTw" id="xw" role="2c44t1">
                          <ref role="3cqZAo" node="uW" resolve="result" />
                          <node concept="cd27G" id="xy" role="lGtFl">
                            <node concept="3u3nmq" id="xz" role="cd27D">
                              <property role="3u3nmv" value="4265636116363078677" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xx" role="lGtFl">
                          <node concept="3u3nmq" id="x$" role="cd27D">
                            <property role="3u3nmv" value="247065157659474821" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xv" role="lGtFl">
                        <node concept="3u3nmq" id="x_" role="cd27D">
                          <property role="3u3nmv" value="247065157659474820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xh" role="lGtFl">
                      <node concept="3u3nmq" id="xA" role="cd27D">
                        <property role="3u3nmv" value="247065157659474816" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xe" role="lGtFl">
                    <node concept="3u3nmq" id="xB" role="cd27D">
                      <property role="3u3nmv" value="247065157659474815" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xa" role="lGtFl">
                  <node concept="3u3nmq" id="xC" role="cd27D">
                    <property role="3u3nmv" value="247065157659474813" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x7" role="lGtFl">
                <node concept="3u3nmq" id="xD" role="cd27D">
                  <property role="3u3nmv" value="247065157659474812" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w6" role="lGtFl">
              <node concept="3u3nmq" id="xE" role="cd27D">
                <property role="3u3nmv" value="247065157659474804" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="w0" role="1DdaDG">
            <ref role="3cqZAo" node="vb" resolve="reversedNodes" />
            <node concept="cd27G" id="xF" role="lGtFl">
              <node concept="3u3nmq" id="xG" role="cd27D">
                <property role="3u3nmv" value="4265636116363108338" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="w1" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="xH" role="1tU5fm">
              <ref role="ehGHo" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
              <node concept="cd27G" id="xJ" role="lGtFl">
                <node concept="3u3nmq" id="xK" role="cd27D">
                  <property role="3u3nmv" value="247065157659474825" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xI" role="lGtFl">
              <node concept="3u3nmq" id="xL" role="cd27D">
                <property role="3u3nmv" value="247065157659474824" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w2" role="lGtFl">
            <node concept="3u3nmq" id="xM" role="cd27D">
              <property role="3u3nmv" value="247065157659474803" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="tV" role="3cqZAp">
          <node concept="3clFbS" id="xN" role="9aQI4">
            <node concept="3cpWs8" id="xQ" role="3cqZAp">
              <node concept="3cpWsn" id="xT" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="xU" role="33vP2m">
                  <node concept="37vLTw" id="xW" role="2Oq$k0">
                    <ref role="3cqZAo" node="tu" resolve="lambdaApplication" />
                    <node concept="cd27G" id="y0" role="lGtFl">
                      <node concept="3u3nmq" id="y1" role="cd27D">
                        <property role="3u3nmv" value="247065157659496243" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="xX" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:3vh6UvnVyRw" resolve="function" />
                    <node concept="cd27G" id="y2" role="lGtFl">
                      <node concept="3u3nmq" id="y3" role="cd27D">
                        <property role="3u3nmv" value="247065157659496248" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="xY" role="lGtFl">
                    <property role="6wLej" value="247065157659474826" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="xZ" role="lGtFl">
                    <node concept="3u3nmq" id="y4" role="cd27D">
                      <property role="3u3nmv" value="247065157659496244" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="xV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xR" role="3cqZAp">
              <node concept="3cpWsn" id="y5" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="y6" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="y7" role="33vP2m">
                  <node concept="1pGfFk" id="y8" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="y9" role="37wK5m">
                      <ref role="3cqZAo" node="xT" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ya" role="37wK5m" />
                    <node concept="Xl_RD" id="yb" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="yc" role="37wK5m">
                      <property role="Xl_RC" value="247065157659474826" />
                    </node>
                    <node concept="3cmrfG" id="yd" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ye" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xS" role="3cqZAp">
              <node concept="1DoJHT" id="yf" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="yg" role="1EOqxR">
                  <node concept="3uibUv" id="yl" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="ym" role="10QFUP">
                    <node concept="3VmV3z" id="yo" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ys" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="yp" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="yt" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="yx" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="yu" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="yv" role="37wK5m">
                        <property role="Xl_RC" value="247065157659474830" />
                      </node>
                      <node concept="3clFbT" id="yw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="yq" role="lGtFl">
                      <property role="6wLej" value="247065157659474830" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="yr" role="lGtFl">
                      <node concept="3u3nmq" id="yy" role="cd27D">
                        <property role="3u3nmv" value="247065157659474830" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yn" role="lGtFl">
                    <node concept="3u3nmq" id="yz" role="cd27D">
                      <property role="3u3nmv" value="247065157659474829" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="yh" role="1EOqxR">
                  <node concept="3uibUv" id="y$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="y_" role="10QFUP">
                    <ref role="3cqZAo" node="uW" resolve="result" />
                    <node concept="cd27G" id="yB" role="lGtFl">
                      <node concept="3u3nmq" id="yC" role="cd27D">
                        <property role="3u3nmv" value="4265636116363106309" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yA" role="lGtFl">
                    <node concept="3u3nmq" id="yD" role="cd27D">
                      <property role="3u3nmv" value="247065157659474827" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="yi" role="1EOqxR">
                  <ref role="3cqZAo" node="y5" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="yj" role="1Ez5kq" />
                <node concept="3VmV3z" id="yk" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="yE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xO" role="lGtFl">
            <property role="6wLej" value="247065157659474826" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="xP" role="lGtFl">
            <node concept="3u3nmq" id="yF" role="cd27D">
              <property role="3u3nmv" value="247065157659474826" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tW" role="lGtFl">
          <node concept="3u3nmq" id="yG" role="cd27D">
            <property role="3u3nmv" value="4530871765544543936" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ty" role="1B3o_S">
        <node concept="cd27G" id="yH" role="lGtFl">
          <node concept="3u3nmq" id="yI" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tz" role="lGtFl">
        <node concept="3u3nmq" id="yJ" role="cd27D">
          <property role="3u3nmv" value="4530871765544543935" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="yK" role="3clF45">
        <node concept="cd27G" id="yO" role="lGtFl">
          <node concept="3u3nmq" id="yP" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yL" role="3clF47">
        <node concept="3cpWs6" id="yQ" role="3cqZAp">
          <node concept="35c_gC" id="yS" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnVyRt" resolve="LambdaApplication" />
            <node concept="cd27G" id="yU" role="lGtFl">
              <node concept="3u3nmq" id="yV" role="cd27D">
                <property role="3u3nmv" value="4530871765544543935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yT" role="lGtFl">
            <node concept="3u3nmq" id="yW" role="cd27D">
              <property role="3u3nmv" value="4530871765544543935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yR" role="lGtFl">
          <node concept="3u3nmq" id="yX" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yM" role="1B3o_S">
        <node concept="cd27G" id="yY" role="lGtFl">
          <node concept="3u3nmq" id="yZ" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yN" role="lGtFl">
        <node concept="3u3nmq" id="z0" role="cd27D">
          <property role="3u3nmv" value="4530871765544543935" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="z1" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="z6" role="1tU5fm">
          <node concept="cd27G" id="z8" role="lGtFl">
            <node concept="3u3nmq" id="z9" role="cd27D">
              <property role="3u3nmv" value="4530871765544543935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="z7" role="lGtFl">
          <node concept="3u3nmq" id="za" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="z2" role="3clF47">
        <node concept="9aQIb" id="zb" role="3cqZAp">
          <node concept="3clFbS" id="zd" role="9aQI4">
            <node concept="3cpWs6" id="zf" role="3cqZAp">
              <node concept="2ShNRf" id="zh" role="3cqZAk">
                <node concept="1pGfFk" id="zj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="zl" role="37wK5m">
                    <node concept="2OqwBi" id="zo" role="2Oq$k0">
                      <node concept="liA8E" id="zr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="zu" role="lGtFl">
                          <node concept="3u3nmq" id="zv" role="cd27D">
                            <property role="3u3nmv" value="4530871765544543935" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="zs" role="2Oq$k0">
                        <node concept="37vLTw" id="zw" role="2JrQYb">
                          <ref role="3cqZAo" node="z1" resolve="argument" />
                          <node concept="cd27G" id="zy" role="lGtFl">
                            <node concept="3u3nmq" id="zz" role="cd27D">
                              <property role="3u3nmv" value="4530871765544543935" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zx" role="lGtFl">
                          <node concept="3u3nmq" id="z$" role="cd27D">
                            <property role="3u3nmv" value="4530871765544543935" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zt" role="lGtFl">
                        <node concept="3u3nmq" id="z_" role="cd27D">
                          <property role="3u3nmv" value="4530871765544543935" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="zA" role="37wK5m">
                        <ref role="37wK5l" node="tb" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="zC" role="lGtFl">
                          <node concept="3u3nmq" id="zD" role="cd27D">
                            <property role="3u3nmv" value="4530871765544543935" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zB" role="lGtFl">
                        <node concept="3u3nmq" id="zE" role="cd27D">
                          <property role="3u3nmv" value="4530871765544543935" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zq" role="lGtFl">
                      <node concept="3u3nmq" id="zF" role="cd27D">
                        <property role="3u3nmv" value="4530871765544543935" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zm" role="37wK5m">
                    <node concept="cd27G" id="zG" role="lGtFl">
                      <node concept="3u3nmq" id="zH" role="cd27D">
                        <property role="3u3nmv" value="4530871765544543935" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zn" role="lGtFl">
                    <node concept="3u3nmq" id="zI" role="cd27D">
                      <property role="3u3nmv" value="4530871765544543935" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zk" role="lGtFl">
                  <node concept="3u3nmq" id="zJ" role="cd27D">
                    <property role="3u3nmv" value="4530871765544543935" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zi" role="lGtFl">
                <node concept="3u3nmq" id="zK" role="cd27D">
                  <property role="3u3nmv" value="4530871765544543935" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zg" role="lGtFl">
              <node concept="3u3nmq" id="zL" role="cd27D">
                <property role="3u3nmv" value="4530871765544543935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ze" role="lGtFl">
            <node concept="3u3nmq" id="zM" role="cd27D">
              <property role="3u3nmv" value="4530871765544543935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zc" role="lGtFl">
          <node concept="3u3nmq" id="zN" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="z3" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="zO" role="lGtFl">
          <node concept="3u3nmq" id="zP" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z4" role="1B3o_S">
        <node concept="cd27G" id="zQ" role="lGtFl">
          <node concept="3u3nmq" id="zR" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="z5" role="lGtFl">
        <node concept="3u3nmq" id="zS" role="cd27D">
          <property role="3u3nmv" value="4530871765544543935" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="td" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="zT" role="3clF47">
        <node concept="3cpWs6" id="zX" role="3cqZAp">
          <node concept="3clFbT" id="zZ" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="$1" role="lGtFl">
              <node concept="3u3nmq" id="$2" role="cd27D">
                <property role="3u3nmv" value="4530871765544543935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$0" role="lGtFl">
            <node concept="3u3nmq" id="$3" role="cd27D">
              <property role="3u3nmv" value="4530871765544543935" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zY" role="lGtFl">
          <node concept="3u3nmq" id="$4" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zU" role="3clF45">
        <node concept="cd27G" id="$5" role="lGtFl">
          <node concept="3u3nmq" id="$6" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zV" role="1B3o_S">
        <node concept="cd27G" id="$7" role="lGtFl">
          <node concept="3u3nmq" id="$8" role="cd27D">
            <property role="3u3nmv" value="4530871765544543935" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zW" role="lGtFl">
        <node concept="3u3nmq" id="$9" role="cd27D">
          <property role="3u3nmv" value="4530871765544543935" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="te" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="$a" role="lGtFl">
        <node concept="3u3nmq" id="$b" role="cd27D">
          <property role="3u3nmv" value="4530871765544543935" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="tf" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="$c" role="lGtFl">
        <node concept="3u3nmq" id="$d" role="cd27D">
          <property role="3u3nmv" value="4530871765544543935" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="tg" role="1B3o_S">
      <node concept="cd27G" id="$e" role="lGtFl">
        <node concept="3u3nmq" id="$f" role="cd27D">
          <property role="3u3nmv" value="4530871765544543935" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="th" role="lGtFl">
      <node concept="3u3nmq" id="$g" role="cd27D">
        <property role="3u3nmv" value="4530871765544543935" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$h">
    <property role="TrG5h" value="typeof_LambdaExpression_InferenceRule" />
    <node concept="3clFbW" id="$i" role="jymVt">
      <node concept="3clFbS" id="$r" role="3clF47">
        <node concept="cd27G" id="$v" role="lGtFl">
          <node concept="3u3nmq" id="$w" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$s" role="1B3o_S">
        <node concept="cd27G" id="$x" role="lGtFl">
          <node concept="3u3nmq" id="$y" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$t" role="3clF45">
        <node concept="cd27G" id="$z" role="lGtFl">
          <node concept="3u3nmq" id="$$" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$u" role="lGtFl">
        <node concept="3u3nmq" id="$_" role="cd27D">
          <property role="3u3nmv" value="8658296822747668221" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$j" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="$A" role="3clF45">
        <node concept="cd27G" id="$H" role="lGtFl">
          <node concept="3u3nmq" id="$I" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$B" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="$J" role="1tU5fm">
          <node concept="cd27G" id="$L" role="lGtFl">
            <node concept="3u3nmq" id="$M" role="cd27D">
              <property role="3u3nmv" value="8658296822747668221" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$K" role="lGtFl">
          <node concept="3u3nmq" id="$N" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$C" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="$O" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="$Q" role="lGtFl">
            <node concept="3u3nmq" id="$R" role="cd27D">
              <property role="3u3nmv" value="8658296822747668221" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$P" role="lGtFl">
          <node concept="3u3nmq" id="$S" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$D" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="$T" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="$V" role="lGtFl">
            <node concept="3u3nmq" id="$W" role="cd27D">
              <property role="3u3nmv" value="8658296822747668221" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$U" role="lGtFl">
          <node concept="3u3nmq" id="$X" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$E" role="3clF47">
        <node concept="3clFbF" id="$Y" role="3cqZAp">
          <node concept="2OqwBi" id="_0" role="3clFbG">
            <node concept="3VmV3z" id="_2" role="2Oq$k0">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="_6" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="liA8E" id="_3" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
              <node concept="2OqwBi" id="_7" role="37wK5m">
                <node concept="37vLTw" id="_b" role="2Oq$k0">
                  <ref role="3cqZAo" node="$B" resolve="expression" />
                  <node concept="cd27G" id="_e" role="lGtFl">
                    <node concept="3u3nmq" id="_f" role="cd27D">
                      <property role="3u3nmv" value="8658296822747668288" />
                    </node>
                  </node>
                </node>
                <node concept="1mfA1w" id="_c" role="2OqNvi">
                  <node concept="cd27G" id="_g" role="lGtFl">
                    <node concept="3u3nmq" id="_h" role="cd27D">
                      <property role="3u3nmv" value="8658296822747671080" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_d" role="lGtFl">
                  <node concept="3u3nmq" id="_i" role="cd27D">
                    <property role="3u3nmv" value="8658296822747668678" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="_8" role="37wK5m">
                <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
              </node>
              <node concept="Xl_RD" id="_9" role="37wK5m">
                <property role="Xl_RC" value="8658296822747668237" />
              </node>
              <node concept="3clFbT" id="_a" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="6wLe0" id="_4" role="lGtFl">
              <property role="6wLej" value="8658296822747668237" />
              <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
            </node>
            <node concept="cd27G" id="_5" role="lGtFl">
              <node concept="3u3nmq" id="_j" role="cd27D">
                <property role="3u3nmv" value="8658296822747668237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_1" role="lGtFl">
            <node concept="3u3nmq" id="_k" role="cd27D">
              <property role="3u3nmv" value="8658296822747668239" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$Z" role="lGtFl">
          <node concept="3u3nmq" id="_l" role="cd27D">
            <property role="3u3nmv" value="8658296822747668222" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$F" role="1B3o_S">
        <node concept="cd27G" id="_m" role="lGtFl">
          <node concept="3u3nmq" id="_n" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$G" role="lGtFl">
        <node concept="3u3nmq" id="_o" role="cd27D">
          <property role="3u3nmv" value="8658296822747668221" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$k" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="_p" role="3clF45">
        <node concept="cd27G" id="_t" role="lGtFl">
          <node concept="3u3nmq" id="_u" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_q" role="3clF47">
        <node concept="3cpWs6" id="_v" role="3cqZAp">
          <node concept="35c_gC" id="_x" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
            <node concept="cd27G" id="_z" role="lGtFl">
              <node concept="3u3nmq" id="_$" role="cd27D">
                <property role="3u3nmv" value="8658296822747668221" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_y" role="lGtFl">
            <node concept="3u3nmq" id="__" role="cd27D">
              <property role="3u3nmv" value="8658296822747668221" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_w" role="lGtFl">
          <node concept="3u3nmq" id="_A" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_r" role="1B3o_S">
        <node concept="cd27G" id="_B" role="lGtFl">
          <node concept="3u3nmq" id="_C" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_s" role="lGtFl">
        <node concept="3u3nmq" id="_D" role="cd27D">
          <property role="3u3nmv" value="8658296822747668221" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$l" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="_E" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="_J" role="1tU5fm">
          <node concept="cd27G" id="_L" role="lGtFl">
            <node concept="3u3nmq" id="_M" role="cd27D">
              <property role="3u3nmv" value="8658296822747668221" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_K" role="lGtFl">
          <node concept="3u3nmq" id="_N" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_F" role="3clF47">
        <node concept="9aQIb" id="_O" role="3cqZAp">
          <node concept="3clFbS" id="_Q" role="9aQI4">
            <node concept="3cpWs6" id="_S" role="3cqZAp">
              <node concept="2ShNRf" id="_U" role="3cqZAk">
                <node concept="1pGfFk" id="_W" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="_Y" role="37wK5m">
                    <node concept="2OqwBi" id="A1" role="2Oq$k0">
                      <node concept="liA8E" id="A4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="A7" role="lGtFl">
                          <node concept="3u3nmq" id="A8" role="cd27D">
                            <property role="3u3nmv" value="8658296822747668221" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="A5" role="2Oq$k0">
                        <node concept="37vLTw" id="A9" role="2JrQYb">
                          <ref role="3cqZAo" node="_E" resolve="argument" />
                          <node concept="cd27G" id="Ab" role="lGtFl">
                            <node concept="3u3nmq" id="Ac" role="cd27D">
                              <property role="3u3nmv" value="8658296822747668221" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Aa" role="lGtFl">
                          <node concept="3u3nmq" id="Ad" role="cd27D">
                            <property role="3u3nmv" value="8658296822747668221" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="A6" role="lGtFl">
                        <node concept="3u3nmq" id="Ae" role="cd27D">
                          <property role="3u3nmv" value="8658296822747668221" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="A2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Af" role="37wK5m">
                        <ref role="37wK5l" node="$k" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Ah" role="lGtFl">
                          <node concept="3u3nmq" id="Ai" role="cd27D">
                            <property role="3u3nmv" value="8658296822747668221" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ag" role="lGtFl">
                        <node concept="3u3nmq" id="Aj" role="cd27D">
                          <property role="3u3nmv" value="8658296822747668221" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="A3" role="lGtFl">
                      <node concept="3u3nmq" id="Ak" role="cd27D">
                        <property role="3u3nmv" value="8658296822747668221" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_Z" role="37wK5m">
                    <node concept="cd27G" id="Al" role="lGtFl">
                      <node concept="3u3nmq" id="Am" role="cd27D">
                        <property role="3u3nmv" value="8658296822747668221" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="A0" role="lGtFl">
                    <node concept="3u3nmq" id="An" role="cd27D">
                      <property role="3u3nmv" value="8658296822747668221" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_X" role="lGtFl">
                  <node concept="3u3nmq" id="Ao" role="cd27D">
                    <property role="3u3nmv" value="8658296822747668221" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_V" role="lGtFl">
                <node concept="3u3nmq" id="Ap" role="cd27D">
                  <property role="3u3nmv" value="8658296822747668221" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_T" role="lGtFl">
              <node concept="3u3nmq" id="Aq" role="cd27D">
                <property role="3u3nmv" value="8658296822747668221" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_R" role="lGtFl">
            <node concept="3u3nmq" id="Ar" role="cd27D">
              <property role="3u3nmv" value="8658296822747668221" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_P" role="lGtFl">
          <node concept="3u3nmq" id="As" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_G" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="At" role="lGtFl">
          <node concept="3u3nmq" id="Au" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_H" role="1B3o_S">
        <node concept="cd27G" id="Av" role="lGtFl">
          <node concept="3u3nmq" id="Aw" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_I" role="lGtFl">
        <node concept="3u3nmq" id="Ax" role="cd27D">
          <property role="3u3nmv" value="8658296822747668221" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$m" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Ay" role="3clF47">
        <node concept="3cpWs6" id="AA" role="3cqZAp">
          <node concept="3clFbT" id="AC" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="AE" role="lGtFl">
              <node concept="3u3nmq" id="AF" role="cd27D">
                <property role="3u3nmv" value="8658296822747668221" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AD" role="lGtFl">
            <node concept="3u3nmq" id="AG" role="cd27D">
              <property role="3u3nmv" value="8658296822747668221" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AB" role="lGtFl">
          <node concept="3u3nmq" id="AH" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Az" role="3clF45">
        <node concept="cd27G" id="AI" role="lGtFl">
          <node concept="3u3nmq" id="AJ" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A$" role="1B3o_S">
        <node concept="cd27G" id="AK" role="lGtFl">
          <node concept="3u3nmq" id="AL" role="cd27D">
            <property role="3u3nmv" value="8658296822747668221" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="A_" role="lGtFl">
        <node concept="3u3nmq" id="AM" role="cd27D">
          <property role="3u3nmv" value="8658296822747668221" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$n" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="AN" role="lGtFl">
        <node concept="3u3nmq" id="AO" role="cd27D">
          <property role="3u3nmv" value="8658296822747668221" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$o" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="AP" role="lGtFl">
        <node concept="3u3nmq" id="AQ" role="cd27D">
          <property role="3u3nmv" value="8658296822747668221" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="$p" role="1B3o_S">
      <node concept="cd27G" id="AR" role="lGtFl">
        <node concept="3u3nmq" id="AS" role="cd27D">
          <property role="3u3nmv" value="8658296822747668221" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="$q" role="lGtFl">
      <node concept="3u3nmq" id="AT" role="cd27D">
        <property role="3u3nmv" value="8658296822747668221" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AU">
    <property role="TrG5h" value="typeof_LetExpression_InferenceRule" />
    <node concept="3clFbW" id="AV" role="jymVt">
      <node concept="3clFbS" id="B4" role="3clF47">
        <node concept="cd27G" id="B8" role="lGtFl">
          <node concept="3u3nmq" id="B9" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="B5" role="1B3o_S">
        <node concept="cd27G" id="Ba" role="lGtFl">
          <node concept="3u3nmq" id="Bb" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="B6" role="3clF45">
        <node concept="cd27G" id="Bc" role="lGtFl">
          <node concept="3u3nmq" id="Bd" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="B7" role="lGtFl">
        <node concept="3u3nmq" id="Be" role="cd27D">
          <property role="3u3nmv" value="926857988255581396" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="AW" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Bf" role="3clF45">
        <node concept="cd27G" id="Bm" role="lGtFl">
          <node concept="3u3nmq" id="Bn" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Bg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="letExpression" />
        <node concept="3Tqbb2" id="Bo" role="1tU5fm">
          <node concept="cd27G" id="Bq" role="lGtFl">
            <node concept="3u3nmq" id="Br" role="cd27D">
              <property role="3u3nmv" value="926857988255581396" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bp" role="lGtFl">
          <node concept="3u3nmq" id="Bs" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Bh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Bt" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Bv" role="lGtFl">
            <node concept="3u3nmq" id="Bw" role="cd27D">
              <property role="3u3nmv" value="926857988255581396" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bu" role="lGtFl">
          <node concept="3u3nmq" id="Bx" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Bi" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="By" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="B$" role="lGtFl">
            <node concept="3u3nmq" id="B_" role="cd27D">
              <property role="3u3nmv" value="926857988255581396" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bz" role="lGtFl">
          <node concept="3u3nmq" id="BA" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Bj" role="3clF47">
        <node concept="9aQIb" id="BB" role="3cqZAp">
          <node concept="3clFbS" id="BE" role="9aQI4">
            <node concept="3cpWs8" id="BH" role="3cqZAp">
              <node concept="3cpWsn" id="BK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="BL" role="33vP2m">
                  <node concept="37vLTw" id="BN" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bg" resolve="letExpression" />
                    <node concept="cd27G" id="BR" role="lGtFl">
                      <node concept="3u3nmq" id="BS" role="cd27D">
                        <property role="3u3nmv" value="8648463567088554709" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="BO" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:7g7qneGHqWK" resolve="variable" />
                    <node concept="cd27G" id="BT" role="lGtFl">
                      <node concept="3u3nmq" id="BU" role="cd27D">
                        <property role="3u3nmv" value="8981808925914833037" />
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="BP" role="lGtFl">
                    <property role="6wLej" value="8648463567088576075" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="BQ" role="lGtFl">
                    <node concept="3u3nmq" id="BV" role="cd27D">
                      <property role="3u3nmv" value="8648463567088554710" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="BM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="BI" role="3cqZAp">
              <node concept="3cpWsn" id="BW" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="BX" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="BY" role="33vP2m">
                  <node concept="1pGfFk" id="BZ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="C0" role="37wK5m">
                      <ref role="3cqZAo" node="BK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="C1" role="37wK5m" />
                    <node concept="Xl_RD" id="C2" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="C3" role="37wK5m">
                      <property role="Xl_RC" value="8648463567088576075" />
                    </node>
                    <node concept="3cmrfG" id="C4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="C5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BJ" role="3cqZAp">
              <node concept="1DoJHT" id="C6" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="C7" role="1EOqxR">
                  <node concept="3uibUv" id="Cc" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Cd" role="10QFUP">
                    <node concept="3VmV3z" id="Cf" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Cj" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Cg" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="Ck" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Co" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Cl" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Cm" role="37wK5m">
                        <property role="Xl_RC" value="8648463567088554707" />
                      </node>
                      <node concept="3clFbT" id="Cn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Ch" role="lGtFl">
                      <property role="6wLej" value="8648463567088554707" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="Ci" role="lGtFl">
                      <node concept="3u3nmq" id="Cp" role="cd27D">
                        <property role="3u3nmv" value="8648463567088554707" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ce" role="lGtFl">
                    <node concept="3u3nmq" id="Cq" role="cd27D">
                      <property role="3u3nmv" value="8648463567088576078" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="C8" role="1EOqxR">
                  <node concept="3uibUv" id="Cr" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Cs" role="10QFUP">
                    <node concept="3VmV3z" id="Cu" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Cy" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Cv" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="Cz" role="37wK5m">
                        <node concept="37vLTw" id="CB" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bg" resolve="letExpression" />
                          <node concept="cd27G" id="CE" role="lGtFl">
                            <node concept="3u3nmq" id="CF" role="cd27D">
                              <property role="3u3nmv" value="8648463567088576082" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="CC" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:4ibC_jHJWuw" resolve="value" />
                          <node concept="cd27G" id="CG" role="lGtFl">
                            <node concept="3u3nmq" id="CH" role="cd27D">
                              <property role="3u3nmv" value="8648463567088576087" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="CD" role="lGtFl">
                          <node concept="3u3nmq" id="CI" role="cd27D">
                            <property role="3u3nmv" value="8648463567088576083" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="C$" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="C_" role="37wK5m">
                        <property role="Xl_RC" value="8648463567088576080" />
                      </node>
                      <node concept="3clFbT" id="CA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Cw" role="lGtFl">
                      <property role="6wLej" value="8648463567088576080" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="Cx" role="lGtFl">
                      <node concept="3u3nmq" id="CJ" role="cd27D">
                        <property role="3u3nmv" value="8648463567088576080" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ct" role="lGtFl">
                    <node concept="3u3nmq" id="CK" role="cd27D">
                      <property role="3u3nmv" value="8648463567088576079" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="C9" role="1EOqxR">
                  <ref role="3cqZAo" node="BW" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="Ca" role="1Ez5kq" />
                <node concept="3VmV3z" id="Cb" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="CL" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="BF" role="lGtFl">
            <property role="6wLej" value="8648463567088576075" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="BG" role="lGtFl">
            <node concept="3u3nmq" id="CM" role="cd27D">
              <property role="3u3nmv" value="8648463567088576075" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="BC" role="3cqZAp">
          <node concept="3clFbS" id="CN" role="9aQI4">
            <node concept="3cpWs8" id="CQ" role="3cqZAp">
              <node concept="3cpWsn" id="CT" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="CU" role="33vP2m">
                  <ref role="3cqZAo" node="Bg" resolve="letExpression" />
                  <node concept="6wLe0" id="CW" role="lGtFl">
                    <property role="6wLej" value="2952945671068962366" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="CX" role="lGtFl">
                    <node concept="3u3nmq" id="CY" role="cd27D">
                      <property role="3u3nmv" value="2952945671068962365" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="CV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="CR" role="3cqZAp">
              <node concept="3cpWsn" id="CZ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="D0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="D1" role="33vP2m">
                  <node concept="1pGfFk" id="D2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="D3" role="37wK5m">
                      <ref role="3cqZAo" node="CT" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="D4" role="37wK5m" />
                    <node concept="Xl_RD" id="D5" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="D6" role="37wK5m">
                      <property role="Xl_RC" value="2952945671068962366" />
                    </node>
                    <node concept="3cmrfG" id="D7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="D8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CS" role="3cqZAp">
              <node concept="1DoJHT" id="D9" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="Da" role="1EOqxR">
                  <node concept="3uibUv" id="Df" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Dg" role="10QFUP">
                    <node concept="3VmV3z" id="Di" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Dm" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Dj" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="Dn" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Dr" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Do" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Dp" role="37wK5m">
                        <property role="Xl_RC" value="2952945671068962363" />
                      </node>
                      <node concept="3clFbT" id="Dq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Dk" role="lGtFl">
                      <property role="6wLej" value="2952945671068962363" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="Dl" role="lGtFl">
                      <node concept="3u3nmq" id="Ds" role="cd27D">
                        <property role="3u3nmv" value="2952945671068962363" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Dh" role="lGtFl">
                    <node concept="3u3nmq" id="Dt" role="cd27D">
                      <property role="3u3nmv" value="2952945671068962369" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="Db" role="1EOqxR">
                  <node concept="3uibUv" id="Du" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Dv" role="10QFUP">
                    <node concept="3VmV3z" id="Dx" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="D_" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Dy" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="DA" role="37wK5m">
                        <node concept="37vLTw" id="DE" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bg" resolve="letExpression" />
                          <node concept="cd27G" id="DH" role="lGtFl">
                            <node concept="3u3nmq" id="DI" role="cd27D">
                              <property role="3u3nmv" value="2952945671068962373" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="DF" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:4ibC_jHJWux" resolve="expression" />
                          <node concept="cd27G" id="DJ" role="lGtFl">
                            <node concept="3u3nmq" id="DK" role="cd27D">
                              <property role="3u3nmv" value="2952945671068983709" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="DG" role="lGtFl">
                          <node concept="3u3nmq" id="DL" role="cd27D">
                            <property role="3u3nmv" value="2952945671068962374" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="DB" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="DC" role="37wK5m">
                        <property role="Xl_RC" value="2952945671068962371" />
                      </node>
                      <node concept="3clFbT" id="DD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Dz" role="lGtFl">
                      <property role="6wLej" value="2952945671068962371" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="D$" role="lGtFl">
                      <node concept="3u3nmq" id="DM" role="cd27D">
                        <property role="3u3nmv" value="2952945671068962371" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Dw" role="lGtFl">
                    <node concept="3u3nmq" id="DN" role="cd27D">
                      <property role="3u3nmv" value="2952945671068962370" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Dc" role="1EOqxR">
                  <ref role="3cqZAo" node="CZ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="Dd" role="1Ez5kq" />
                <node concept="3VmV3z" id="De" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="DO" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="CO" role="lGtFl">
            <property role="6wLej" value="2952945671068962366" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="CP" role="lGtFl">
            <node concept="3u3nmq" id="DP" role="cd27D">
              <property role="3u3nmv" value="2952945671068962366" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BD" role="lGtFl">
          <node concept="3u3nmq" id="DQ" role="cd27D">
            <property role="3u3nmv" value="926857988255581397" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bk" role="1B3o_S">
        <node concept="cd27G" id="DR" role="lGtFl">
          <node concept="3u3nmq" id="DS" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Bl" role="lGtFl">
        <node concept="3u3nmq" id="DT" role="cd27D">
          <property role="3u3nmv" value="926857988255581396" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="AX" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="DU" role="3clF45">
        <node concept="cd27G" id="DY" role="lGtFl">
          <node concept="3u3nmq" id="DZ" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="DV" role="3clF47">
        <node concept="3cpWs6" id="E0" role="3cqZAp">
          <node concept="35c_gC" id="E2" role="3cqZAk">
            <ref role="35c_gD" to="qjd:4ibC_jHJWuv" resolve="LetExpression" />
            <node concept="cd27G" id="E4" role="lGtFl">
              <node concept="3u3nmq" id="E5" role="cd27D">
                <property role="3u3nmv" value="926857988255581396" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="E3" role="lGtFl">
            <node concept="3u3nmq" id="E6" role="cd27D">
              <property role="3u3nmv" value="926857988255581396" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="E1" role="lGtFl">
          <node concept="3u3nmq" id="E7" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DW" role="1B3o_S">
        <node concept="cd27G" id="E8" role="lGtFl">
          <node concept="3u3nmq" id="E9" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="DX" role="lGtFl">
        <node concept="3u3nmq" id="Ea" role="cd27D">
          <property role="3u3nmv" value="926857988255581396" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="AY" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Eb" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Eg" role="1tU5fm">
          <node concept="cd27G" id="Ei" role="lGtFl">
            <node concept="3u3nmq" id="Ej" role="cd27D">
              <property role="3u3nmv" value="926857988255581396" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Eh" role="lGtFl">
          <node concept="3u3nmq" id="Ek" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ec" role="3clF47">
        <node concept="9aQIb" id="El" role="3cqZAp">
          <node concept="3clFbS" id="En" role="9aQI4">
            <node concept="3cpWs6" id="Ep" role="3cqZAp">
              <node concept="2ShNRf" id="Er" role="3cqZAk">
                <node concept="1pGfFk" id="Et" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ev" role="37wK5m">
                    <node concept="2OqwBi" id="Ey" role="2Oq$k0">
                      <node concept="liA8E" id="E_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="EC" role="lGtFl">
                          <node concept="3u3nmq" id="ED" role="cd27D">
                            <property role="3u3nmv" value="926857988255581396" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="EA" role="2Oq$k0">
                        <node concept="37vLTw" id="EE" role="2JrQYb">
                          <ref role="3cqZAo" node="Eb" resolve="argument" />
                          <node concept="cd27G" id="EG" role="lGtFl">
                            <node concept="3u3nmq" id="EH" role="cd27D">
                              <property role="3u3nmv" value="926857988255581396" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="EF" role="lGtFl">
                          <node concept="3u3nmq" id="EI" role="cd27D">
                            <property role="3u3nmv" value="926857988255581396" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="EB" role="lGtFl">
                        <node concept="3u3nmq" id="EJ" role="cd27D">
                          <property role="3u3nmv" value="926857988255581396" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ez" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="EK" role="37wK5m">
                        <ref role="37wK5l" node="AX" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="EM" role="lGtFl">
                          <node concept="3u3nmq" id="EN" role="cd27D">
                            <property role="3u3nmv" value="926857988255581396" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="EL" role="lGtFl">
                        <node concept="3u3nmq" id="EO" role="cd27D">
                          <property role="3u3nmv" value="926857988255581396" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="E$" role="lGtFl">
                      <node concept="3u3nmq" id="EP" role="cd27D">
                        <property role="3u3nmv" value="926857988255581396" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ew" role="37wK5m">
                    <node concept="cd27G" id="EQ" role="lGtFl">
                      <node concept="3u3nmq" id="ER" role="cd27D">
                        <property role="3u3nmv" value="926857988255581396" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ex" role="lGtFl">
                    <node concept="3u3nmq" id="ES" role="cd27D">
                      <property role="3u3nmv" value="926857988255581396" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Eu" role="lGtFl">
                  <node concept="3u3nmq" id="ET" role="cd27D">
                    <property role="3u3nmv" value="926857988255581396" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Es" role="lGtFl">
                <node concept="3u3nmq" id="EU" role="cd27D">
                  <property role="3u3nmv" value="926857988255581396" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Eq" role="lGtFl">
              <node concept="3u3nmq" id="EV" role="cd27D">
                <property role="3u3nmv" value="926857988255581396" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Eo" role="lGtFl">
            <node concept="3u3nmq" id="EW" role="cd27D">
              <property role="3u3nmv" value="926857988255581396" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Em" role="lGtFl">
          <node concept="3u3nmq" id="EX" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ed" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="EY" role="lGtFl">
          <node concept="3u3nmq" id="EZ" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ee" role="1B3o_S">
        <node concept="cd27G" id="F0" role="lGtFl">
          <node concept="3u3nmq" id="F1" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ef" role="lGtFl">
        <node concept="3u3nmq" id="F2" role="cd27D">
          <property role="3u3nmv" value="926857988255581396" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="AZ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="F3" role="3clF47">
        <node concept="3cpWs6" id="F7" role="3cqZAp">
          <node concept="3clFbT" id="F9" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="Fb" role="lGtFl">
              <node concept="3u3nmq" id="Fc" role="cd27D">
                <property role="3u3nmv" value="926857988255581396" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fa" role="lGtFl">
            <node concept="3u3nmq" id="Fd" role="cd27D">
              <property role="3u3nmv" value="926857988255581396" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="F8" role="lGtFl">
          <node concept="3u3nmq" id="Fe" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="F4" role="3clF45">
        <node concept="cd27G" id="Ff" role="lGtFl">
          <node concept="3u3nmq" id="Fg" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F5" role="1B3o_S">
        <node concept="cd27G" id="Fh" role="lGtFl">
          <node concept="3u3nmq" id="Fi" role="cd27D">
            <property role="3u3nmv" value="926857988255581396" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="F6" role="lGtFl">
        <node concept="3u3nmq" id="Fj" role="cd27D">
          <property role="3u3nmv" value="926857988255581396" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="B0" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Fk" role="lGtFl">
        <node concept="3u3nmq" id="Fl" role="cd27D">
          <property role="3u3nmv" value="926857988255581396" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="B1" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Fm" role="lGtFl">
        <node concept="3u3nmq" id="Fn" role="cd27D">
          <property role="3u3nmv" value="926857988255581396" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="B2" role="1B3o_S">
      <node concept="cd27G" id="Fo" role="lGtFl">
        <node concept="3u3nmq" id="Fp" role="cd27D">
          <property role="3u3nmv" value="926857988255581396" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="B3" role="lGtFl">
      <node concept="3u3nmq" id="Fq" role="cd27D">
        <property role="3u3nmv" value="926857988255581396" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Fr">
    <property role="TrG5h" value="typeof_LetRef_InferenceRule" />
    <node concept="3clFbW" id="Fs" role="jymVt">
      <node concept="3clFbS" id="F_" role="3clF47">
        <node concept="cd27G" id="FD" role="lGtFl">
          <node concept="3u3nmq" id="FE" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FA" role="1B3o_S">
        <node concept="cd27G" id="FF" role="lGtFl">
          <node concept="3u3nmq" id="FG" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="FB" role="3clF45">
        <node concept="cd27G" id="FH" role="lGtFl">
          <node concept="3u3nmq" id="FI" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FC" role="lGtFl">
        <node concept="3u3nmq" id="FJ" role="cd27D">
          <property role="3u3nmv" value="926857988255560016" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ft" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="FK" role="3clF45">
        <node concept="cd27G" id="FR" role="lGtFl">
          <node concept="3u3nmq" id="FS" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="letRef" />
        <node concept="3Tqbb2" id="FT" role="1tU5fm">
          <node concept="cd27G" id="FV" role="lGtFl">
            <node concept="3u3nmq" id="FW" role="cd27D">
              <property role="3u3nmv" value="926857988255560016" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FU" role="lGtFl">
          <node concept="3u3nmq" id="FX" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="FY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="G0" role="lGtFl">
            <node concept="3u3nmq" id="G1" role="cd27D">
              <property role="3u3nmv" value="926857988255560016" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FZ" role="lGtFl">
          <node concept="3u3nmq" id="G2" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FN" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="G3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="G5" role="lGtFl">
            <node concept="3u3nmq" id="G6" role="cd27D">
              <property role="3u3nmv" value="926857988255560016" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="G4" role="lGtFl">
          <node concept="3u3nmq" id="G7" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="FO" role="3clF47">
        <node concept="3clFbH" id="G8" role="3cqZAp">
          <node concept="cd27G" id="Ge" role="lGtFl">
            <node concept="3u3nmq" id="Gf" role="cd27D">
              <property role="3u3nmv" value="926857988255646367" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="G9" role="3cqZAp">
          <node concept="3cpWsn" id="Gg" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="Gi" role="1tU5fm">
              <node concept="cd27G" id="Gl" role="lGtFl">
                <node concept="3u3nmq" id="Gm" role="cd27D">
                  <property role="3u3nmv" value="926857988255721986" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Gj" role="33vP2m">
              <node concept="2OqwBi" id="Gn" role="2Oq$k0">
                <node concept="3VmV3z" id="Gq" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Gu" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="Gr" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                  <node concept="2OqwBi" id="Gv" role="37wK5m">
                    <node concept="1PxgMI" id="Gz" role="2Oq$k0">
                      <node concept="2OqwBi" id="GA" role="1m5AlR">
                        <node concept="2OqwBi" id="GD" role="2Oq$k0">
                          <node concept="37vLTw" id="GG" role="2Oq$k0">
                            <ref role="3cqZAo" node="FL" resolve="letRef" />
                            <node concept="cd27G" id="GJ" role="lGtFl">
                              <node concept="3u3nmq" id="GK" role="cd27D">
                                <property role="3u3nmv" value="926857988255646353" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="GH" role="2OqNvi">
                            <ref role="3Tt5mk" to="qjd:7M_MU5__DjW" resolve="variable" />
                            <node concept="cd27G" id="GL" role="lGtFl">
                              <node concept="3u3nmq" id="GM" role="cd27D">
                                <property role="3u3nmv" value="3100399657864839971" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="GI" role="lGtFl">
                            <node concept="3u3nmq" id="GN" role="cd27D">
                              <property role="3u3nmv" value="926857988255721960" />
                            </node>
                          </node>
                        </node>
                        <node concept="1mfA1w" id="GE" role="2OqNvi">
                          <node concept="cd27G" id="GO" role="lGtFl">
                            <node concept="3u3nmq" id="GP" role="cd27D">
                              <property role="3u3nmv" value="464844656889912493" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="GF" role="lGtFl">
                          <node concept="3u3nmq" id="GQ" role="cd27D">
                            <property role="3u3nmv" value="464844656889912488" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="GB" role="3oSUPX">
                        <ref role="cht4Q" to="qjd:4ibC_jHJWuv" resolve="LetExpression" />
                        <node concept="cd27G" id="GR" role="lGtFl">
                          <node concept="3u3nmq" id="GS" role="cd27D">
                            <property role="3u3nmv" value="8089793891579196090" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="GC" role="lGtFl">
                        <node concept="3u3nmq" id="GT" role="cd27D">
                          <property role="3u3nmv" value="464844656889912495" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="G$" role="2OqNvi">
                      <ref role="3Tt5mk" to="qjd:4ibC_jHJWuw" resolve="value" />
                      <node concept="cd27G" id="GU" role="lGtFl">
                        <node concept="3u3nmq" id="GV" role="cd27D">
                          <property role="3u3nmv" value="464844656889912504" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="G_" role="lGtFl">
                      <node concept="3u3nmq" id="GW" role="cd27D">
                        <property role="3u3nmv" value="464844656889912499" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="Gw" role="37wK5m">
                    <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="Gx" role="37wK5m">
                    <property role="Xl_RC" value="926857988255646351" />
                  </node>
                  <node concept="3clFbT" id="Gy" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="6wLe0" id="Gs" role="lGtFl">
                  <property role="6wLej" value="926857988255646351" />
                  <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                </node>
                <node concept="cd27G" id="Gt" role="lGtFl">
                  <node concept="3u3nmq" id="GX" role="cd27D">
                    <property role="3u3nmv" value="926857988255646351" />
                  </node>
                </node>
              </node>
              <node concept="1$rogu" id="Go" role="2OqNvi">
                <node concept="cd27G" id="GY" role="lGtFl">
                  <node concept="3u3nmq" id="GZ" role="cd27D">
                    <property role="3u3nmv" value="926857988255646358" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gp" role="lGtFl">
                <node concept="3u3nmq" id="H0" role="cd27D">
                  <property role="3u3nmv" value="926857988255646354" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gk" role="lGtFl">
              <node concept="3u3nmq" id="H1" role="cd27D">
                <property role="3u3nmv" value="926857988255721984" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gh" role="lGtFl">
            <node concept="3u3nmq" id="H2" role="cd27D">
              <property role="3u3nmv" value="926857988255721981" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ga" role="3cqZAp">
          <node concept="3cpWsn" id="H3" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="3rvAFt" id="H5" role="1tU5fm">
              <node concept="17QB3L" id="H8" role="3rvQeY">
                <node concept="cd27G" id="Hb" role="lGtFl">
                  <node concept="3u3nmq" id="Hc" role="cd27D">
                    <property role="3u3nmv" value="199058371937604877" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="H9" role="3rvSg0">
                <ref role="ehGHo" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                <node concept="cd27G" id="Hd" role="lGtFl">
                  <node concept="3u3nmq" id="He" role="cd27D">
                    <property role="3u3nmv" value="1028109749174459407" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ha" role="lGtFl">
                <node concept="3u3nmq" id="Hf" role="cd27D">
                  <property role="3u3nmv" value="926857988255722008" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="H6" role="33vP2m">
              <node concept="3rGOSV" id="Hg" role="2ShVmc">
                <node concept="17QB3L" id="Hi" role="3rHrn6">
                  <node concept="cd27G" id="Hl" role="lGtFl">
                    <node concept="3u3nmq" id="Hm" role="cd27D">
                      <property role="3u3nmv" value="199058371937604878" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="Hj" role="3rHtpV">
                  <ref role="ehGHo" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                  <node concept="cd27G" id="Hn" role="lGtFl">
                    <node concept="3u3nmq" id="Ho" role="cd27D">
                      <property role="3u3nmv" value="1028109749174459456" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Hk" role="lGtFl">
                  <node concept="3u3nmq" id="Hp" role="cd27D">
                    <property role="3u3nmv" value="926857988255724992" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hh" role="lGtFl">
                <node concept="3u3nmq" id="Hq" role="cd27D">
                  <property role="3u3nmv" value="926857988255724991" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H7" role="lGtFl">
              <node concept="3u3nmq" id="Hr" role="cd27D">
                <property role="3u3nmv" value="926857988255722007" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H4" role="lGtFl">
            <node concept="3u3nmq" id="Hs" role="cd27D">
              <property role="3u3nmv" value="926857988255722006" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Gb" role="3cqZAp">
          <node concept="3clFbS" id="Ht" role="2LFqv$">
            <node concept="3cpWs8" id="Hx" role="3cqZAp">
              <node concept="3cpWsn" id="HA" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="v_typevar_464844656889754475" />
                <node concept="2OqwBi" id="HC" role="33vP2m">
                  <node concept="3VmV3z" id="HE" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="HG" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="HF" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="HD" role="1tU5fm" />
              </node>
              <node concept="cd27G" id="HB" role="lGtFl">
                <node concept="3u3nmq" id="HH" role="cd27D">
                  <property role="3u3nmv" value="464844656889754475" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Hy" role="3cqZAp">
              <node concept="3cpWsn" id="HI" role="3cpWs9">
                <property role="TrG5h" value="varNode" />
                <node concept="3Tqbb2" id="HK" role="1tU5fm">
                  <node concept="cd27G" id="HN" role="lGtFl">
                    <node concept="3u3nmq" id="HO" role="cd27D">
                      <property role="3u3nmv" value="464844656889778880" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="HL" role="33vP2m">
                  <node concept="3VmV3z" id="HP" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="HS" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="HQ" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                    <node concept="37vLTw" id="HT" role="37wK5m">
                      <ref role="3cqZAo" node="HA" resolve="v_typevar_464844656889754475" />
                    </node>
                  </node>
                  <node concept="cd27G" id="HR" role="lGtFl">
                    <node concept="3u3nmq" id="HU" role="cd27D">
                      <property role="3u3nmv" value="464844656889778882" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HM" role="lGtFl">
                  <node concept="3u3nmq" id="HV" role="cd27D">
                    <property role="3u3nmv" value="464844656889778879" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HJ" role="lGtFl">
                <node concept="3u3nmq" id="HW" role="cd27D">
                  <property role="3u3nmv" value="464844656889778878" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Hz" role="3cqZAp">
              <node concept="3fqX7Q" id="HX" role="3clFbw">
                <node concept="2OqwBi" id="I1" role="3fr31v">
                  <node concept="37vLTw" id="I3" role="2Oq$k0">
                    <ref role="3cqZAo" node="H3" resolve="map" />
                    <node concept="cd27G" id="I6" role="lGtFl">
                      <node concept="3u3nmq" id="I7" role="cd27D">
                        <property role="3u3nmv" value="4265636116363074084" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Nt0df" id="I4" role="2OqNvi">
                    <node concept="2OqwBi" id="I8" role="38cxEo">
                      <node concept="37vLTw" id="Ia" role="2Oq$k0">
                        <ref role="3cqZAo" node="Hu" resolve="t" />
                        <node concept="cd27G" id="Id" role="lGtFl">
                          <node concept="3u3nmq" id="Ie" role="cd27D">
                            <property role="3u3nmv" value="4265636116363073544" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="Ib" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <node concept="cd27G" id="If" role="lGtFl">
                          <node concept="3u3nmq" id="Ig" role="cd27D">
                            <property role="3u3nmv" value="464844656889754483" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ic" role="lGtFl">
                        <node concept="3u3nmq" id="Ih" role="cd27D">
                          <property role="3u3nmv" value="464844656889754481" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="I9" role="lGtFl">
                      <node concept="3u3nmq" id="Ii" role="cd27D">
                        <property role="3u3nmv" value="464844656889754480" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="I5" role="lGtFl">
                    <node concept="3u3nmq" id="Ij" role="cd27D">
                      <property role="3u3nmv" value="464844656889754478" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="I2" role="lGtFl">
                  <node concept="3u3nmq" id="Ik" role="cd27D">
                    <property role="3u3nmv" value="464844656889754477" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="HY" role="3clFbx">
                <node concept="3clFbF" id="Il" role="3cqZAp">
                  <node concept="37vLTI" id="In" role="3clFbG">
                    <node concept="1PxgMI" id="Ip" role="37vLTx">
                      <node concept="2OqwBi" id="Is" role="1m5AlR">
                        <node concept="3VmV3z" id="Iv" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="Iy" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Iw" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                          <node concept="37vLTw" id="Iz" role="37wK5m">
                            <ref role="3cqZAo" node="HA" resolve="v_typevar_464844656889754475" />
                          </node>
                        </node>
                        <node concept="cd27G" id="Ix" role="lGtFl">
                          <node concept="3u3nmq" id="I$" role="cd27D">
                            <property role="3u3nmv" value="464844656889754488" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="It" role="3oSUPX">
                        <ref role="cht4Q" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                        <node concept="cd27G" id="I_" role="lGtFl">
                          <node concept="3u3nmq" id="IA" role="cd27D">
                            <property role="3u3nmv" value="8089793891579196081" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Iu" role="lGtFl">
                        <node concept="3u3nmq" id="IB" role="cd27D">
                          <property role="3u3nmv" value="464844656889754487" />
                        </node>
                      </node>
                    </node>
                    <node concept="3EllGN" id="Iq" role="37vLTJ">
                      <node concept="2OqwBi" id="IC" role="3ElVtu">
                        <node concept="37vLTw" id="IF" role="2Oq$k0">
                          <ref role="3cqZAo" node="Hu" resolve="t" />
                          <node concept="cd27G" id="II" role="lGtFl">
                            <node concept="3u3nmq" id="IJ" role="cd27D">
                              <property role="3u3nmv" value="4265636116363108985" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="IG" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          <node concept="cd27G" id="IK" role="lGtFl">
                            <node concept="3u3nmq" id="IL" role="cd27D">
                              <property role="3u3nmv" value="464844656889754492" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="IH" role="lGtFl">
                          <node concept="3u3nmq" id="IM" role="cd27D">
                            <property role="3u3nmv" value="464844656889754490" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="ID" role="3ElQJh">
                        <ref role="3cqZAo" node="H3" resolve="map" />
                        <node concept="cd27G" id="IN" role="lGtFl">
                          <node concept="3u3nmq" id="IO" role="cd27D">
                            <property role="3u3nmv" value="4265636116363084923" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="IE" role="lGtFl">
                        <node concept="3u3nmq" id="IP" role="cd27D">
                          <property role="3u3nmv" value="464844656889754489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ir" role="lGtFl">
                      <node concept="3u3nmq" id="IQ" role="cd27D">
                        <property role="3u3nmv" value="464844656889754486" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Io" role="lGtFl">
                    <node concept="3u3nmq" id="IR" role="cd27D">
                      <property role="3u3nmv" value="464844656889754485" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Im" role="lGtFl">
                  <node concept="3u3nmq" id="IS" role="cd27D">
                    <property role="3u3nmv" value="464844656889754484" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="HZ" role="9aQIa">
                <node concept="3clFbS" id="IT" role="9aQI4">
                  <node concept="9aQIb" id="IV" role="3cqZAp">
                    <node concept="3clFbS" id="IX" role="9aQI4">
                      <node concept="3cpWs8" id="J0" role="3cqZAp">
                        <node concept="3cpWsn" id="J3" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="J4" role="33vP2m">
                            <ref role="3cqZAo" node="FL" resolve="letRef" />
                            <node concept="6wLe0" id="J6" role="lGtFl">
                              <property role="6wLej" value="464844656889754494" />
                              <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                              <node concept="cd27G" id="J8" role="lGtFl">
                                <node concept="3u3nmq" id="J9" role="cd27D">
                                  <property role="3u3nmv" value="464844656889754494" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="J7" role="lGtFl">
                              <node concept="3u3nmq" id="Ja" role="cd27D">
                                <property role="3u3nmv" value="464844656889754494" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="J5" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="J1" role="3cqZAp">
                        <node concept="3cpWsn" id="Jb" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="Jc" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="Jd" role="33vP2m">
                            <node concept="1pGfFk" id="Je" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="Jf" role="37wK5m">
                                <ref role="3cqZAo" node="J3" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="Jg" role="37wK5m" />
                              <node concept="Xl_RD" id="Jh" role="37wK5m">
                                <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="Ji" role="37wK5m">
                                <property role="Xl_RC" value="464844656889754494" />
                              </node>
                              <node concept="3cmrfG" id="Jj" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="Jk" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="J2" role="3cqZAp">
                        <node concept="1DoJHT" id="Jl" role="3clFbG">
                          <property role="1Dpdpm" value="createEquation" />
                          <node concept="10QFUN" id="Jm" role="1EOqxR">
                            <node concept="3uibUv" id="Jr" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="Js" role="10QFUP">
                              <node concept="3VmV3z" id="Ju" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="Jx" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Jv" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                                <node concept="37vLTw" id="Jy" role="37wK5m">
                                  <ref role="3cqZAo" node="HA" resolve="v_typevar_464844656889754475" />
                                </node>
                              </node>
                              <node concept="cd27G" id="Jw" role="lGtFl">
                                <node concept="3u3nmq" id="Jz" role="cd27D">
                                  <property role="3u3nmv" value="464844656889754502" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Jt" role="lGtFl">
                              <node concept="3u3nmq" id="J$" role="cd27D">
                                <property role="3u3nmv" value="464844656889754501" />
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="Jn" role="1EOqxR">
                            <node concept="3uibUv" id="J_" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="3EllGN" id="JA" role="10QFUP">
                              <node concept="37vLTw" id="JC" role="3ElQJh">
                                <ref role="3cqZAo" node="H3" resolve="map" />
                                <node concept="cd27G" id="JF" role="lGtFl">
                                  <node concept="3u3nmq" id="JG" role="cd27D">
                                    <property role="3u3nmv" value="4265636116363086335" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="JD" role="3ElVtu">
                                <node concept="37vLTw" id="JH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Hu" resolve="t" />
                                  <node concept="cd27G" id="JK" role="lGtFl">
                                    <node concept="3u3nmq" id="JL" role="cd27D">
                                      <property role="3u3nmv" value="4265636116363109453" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="JI" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <node concept="cd27G" id="JM" role="lGtFl">
                                    <node concept="3u3nmq" id="JN" role="cd27D">
                                      <property role="3u3nmv" value="464844656889754500" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="JJ" role="lGtFl">
                                  <node concept="3u3nmq" id="JO" role="cd27D">
                                    <property role="3u3nmv" value="464844656889754498" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="JE" role="lGtFl">
                                <node concept="3u3nmq" id="JP" role="cd27D">
                                  <property role="3u3nmv" value="464844656889754496" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="JB" role="lGtFl">
                              <node concept="3u3nmq" id="JQ" role="cd27D">
                                <property role="3u3nmv" value="464844656889754495" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Jo" role="1EOqxR">
                            <ref role="3cqZAo" node="Jb" resolve="_info_12389875345" />
                          </node>
                          <node concept="3cqZAl" id="Jp" role="1Ez5kq" />
                          <node concept="3VmV3z" id="Jq" role="1EMhIo">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="JR" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="IY" role="lGtFl">
                      <property role="6wLej" value="464844656889754494" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="IZ" role="lGtFl">
                      <node concept="3u3nmq" id="JS" role="cd27D">
                        <property role="3u3nmv" value="464844656889754494" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="IW" role="lGtFl">
                    <node concept="3u3nmq" id="JT" role="cd27D">
                      <property role="3u3nmv" value="464844656889778887" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="IU" role="lGtFl">
                  <node concept="3u3nmq" id="JU" role="cd27D">
                    <property role="3u3nmv" value="464844656889778886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="I0" role="lGtFl">
                <node concept="3u3nmq" id="JV" role="cd27D">
                  <property role="3u3nmv" value="464844656889754476" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H$" role="3cqZAp">
              <node concept="2OqwBi" id="JW" role="3clFbG">
                <node concept="37vLTw" id="JY" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hu" resolve="t" />
                  <node concept="cd27G" id="K1" role="lGtFl">
                    <node concept="3u3nmq" id="K2" role="cd27D">
                      <property role="3u3nmv" value="4265636116363089316" />
                    </node>
                  </node>
                </node>
                <node concept="1P9Npp" id="JZ" role="2OqNvi">
                  <node concept="37vLTw" id="K3" role="1P9ThW">
                    <ref role="3cqZAo" node="HI" resolve="varNode" />
                    <node concept="cd27G" id="K5" role="lGtFl">
                      <node concept="3u3nmq" id="K6" role="cd27D">
                        <property role="3u3nmv" value="4265636116363071634" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="K4" role="lGtFl">
                    <node concept="3u3nmq" id="K7" role="cd27D">
                      <property role="3u3nmv" value="464844656889778872" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="K0" role="lGtFl">
                  <node concept="3u3nmq" id="K8" role="cd27D">
                    <property role="3u3nmv" value="464844656889754541" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JX" role="lGtFl">
                <node concept="3u3nmq" id="K9" role="cd27D">
                  <property role="3u3nmv" value="464844656889754539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H_" role="lGtFl">
              <node concept="3u3nmq" id="Ka" role="cd27D">
                <property role="3u3nmv" value="403206377113602941" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Hu" role="1Duv9x">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="Kb" role="1tU5fm">
              <ref role="ehGHo" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
              <node concept="cd27G" id="Kd" role="lGtFl">
                <node concept="3u3nmq" id="Ke" role="cd27D">
                  <property role="3u3nmv" value="403206377113602950" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kc" role="lGtFl">
              <node concept="3u3nmq" id="Kf" role="cd27D">
                <property role="3u3nmv" value="403206377113602944" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Hv" role="1DdaDG">
            <node concept="37vLTw" id="Kg" role="2Oq$k0">
              <ref role="3cqZAo" node="Gg" resolve="type" />
              <node concept="cd27G" id="Kj" role="lGtFl">
                <node concept="3u3nmq" id="Kk" role="cd27D">
                  <property role="3u3nmv" value="4265636116363074108" />
                </node>
              </node>
            </node>
            <node concept="2Rf3mk" id="Kh" role="2OqNvi">
              <node concept="1xMEDy" id="Kl" role="1xVPHs">
                <node concept="chp4Y" id="Kn" role="ri$Ld">
                  <ref role="cht4Q" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                  <node concept="cd27G" id="Kp" role="lGtFl">
                    <node concept="3u3nmq" id="Kq" role="cd27D">
                      <property role="3u3nmv" value="403206377113602959" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ko" role="lGtFl">
                  <node concept="3u3nmq" id="Kr" role="cd27D">
                    <property role="3u3nmv" value="403206377113602958" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Km" role="lGtFl">
                <node concept="3u3nmq" id="Ks" role="cd27D">
                  <property role="3u3nmv" value="403206377113602957" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ki" role="lGtFl">
              <node concept="3u3nmq" id="Kt" role="cd27D">
                <property role="3u3nmv" value="403206377113602955" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hw" role="lGtFl">
            <node concept="3u3nmq" id="Ku" role="cd27D">
              <property role="3u3nmv" value="403206377113602940" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="Gc" role="3cqZAp">
          <node concept="3clFbS" id="Kv" role="9aQI4">
            <node concept="3cpWs8" id="Ky" role="3cqZAp">
              <node concept="3cpWsn" id="K_" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="KA" role="33vP2m">
                  <ref role="3cqZAo" node="FL" resolve="letRef" />
                  <node concept="6wLe0" id="KC" role="lGtFl">
                    <property role="6wLej" value="403206377113910078" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="KD" role="lGtFl">
                    <node concept="3u3nmq" id="KE" role="cd27D">
                      <property role="3u3nmv" value="403206377113910077" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="KB" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Kz" role="3cqZAp">
              <node concept="3cpWsn" id="KF" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="KG" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="KH" role="33vP2m">
                  <node concept="1pGfFk" id="KI" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="KJ" role="37wK5m">
                      <ref role="3cqZAo" node="K_" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="KK" role="37wK5m" />
                    <node concept="Xl_RD" id="KL" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="KM" role="37wK5m">
                      <property role="Xl_RC" value="403206377113910078" />
                    </node>
                    <node concept="3cmrfG" id="KN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="KO" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="K$" role="3cqZAp">
              <node concept="1DoJHT" id="KP" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="KQ" role="1EOqxR">
                  <node concept="3uibUv" id="KV" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="KW" role="10QFUP">
                    <node concept="3VmV3z" id="KY" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="L2" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="KZ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="L3" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="L7" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="L4" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="L5" role="37wK5m">
                        <property role="Xl_RC" value="403206377113910075" />
                      </node>
                      <node concept="3clFbT" id="L6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="L0" role="lGtFl">
                      <property role="6wLej" value="403206377113910075" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="L1" role="lGtFl">
                      <node concept="3u3nmq" id="L8" role="cd27D">
                        <property role="3u3nmv" value="403206377113910075" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="KX" role="lGtFl">
                    <node concept="3u3nmq" id="L9" role="cd27D">
                      <property role="3u3nmv" value="403206377113910081" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="KR" role="1EOqxR">
                  <node concept="3uibUv" id="La" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="Lb" role="10QFUP">
                    <ref role="3cqZAo" node="Gg" resolve="type" />
                    <node concept="cd27G" id="Ld" role="lGtFl">
                      <node concept="3u3nmq" id="Le" role="cd27D">
                        <property role="3u3nmv" value="4265636116363087972" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Lc" role="lGtFl">
                    <node concept="3u3nmq" id="Lf" role="cd27D">
                      <property role="3u3nmv" value="403206377113910082" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="KS" role="1EOqxR">
                  <ref role="3cqZAo" node="KF" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="KT" role="1Ez5kq" />
                <node concept="3VmV3z" id="KU" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Lg" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Kw" role="lGtFl">
            <property role="6wLej" value="403206377113910078" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="Kx" role="lGtFl">
            <node concept="3u3nmq" id="Lh" role="cd27D">
              <property role="3u3nmv" value="403206377113910078" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gd" role="lGtFl">
          <node concept="3u3nmq" id="Li" role="cd27D">
            <property role="3u3nmv" value="926857988255560017" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FP" role="1B3o_S">
        <node concept="cd27G" id="Lj" role="lGtFl">
          <node concept="3u3nmq" id="Lk" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FQ" role="lGtFl">
        <node concept="3u3nmq" id="Ll" role="cd27D">
          <property role="3u3nmv" value="926857988255560016" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Fu" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Lm" role="3clF45">
        <node concept="cd27G" id="Lq" role="lGtFl">
          <node concept="3u3nmq" id="Lr" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ln" role="3clF47">
        <node concept="3cpWs6" id="Ls" role="3cqZAp">
          <node concept="35c_gC" id="Lu" role="3cqZAk">
            <ref role="35c_gD" to="qjd:4ibC_jHLM5G" resolve="LetRef" />
            <node concept="cd27G" id="Lw" role="lGtFl">
              <node concept="3u3nmq" id="Lx" role="cd27D">
                <property role="3u3nmv" value="926857988255560016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lv" role="lGtFl">
            <node concept="3u3nmq" id="Ly" role="cd27D">
              <property role="3u3nmv" value="926857988255560016" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lt" role="lGtFl">
          <node concept="3u3nmq" id="Lz" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lo" role="1B3o_S">
        <node concept="cd27G" id="L$" role="lGtFl">
          <node concept="3u3nmq" id="L_" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Lp" role="lGtFl">
        <node concept="3u3nmq" id="LA" role="cd27D">
          <property role="3u3nmv" value="926857988255560016" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Fv" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="LB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="LG" role="1tU5fm">
          <node concept="cd27G" id="LI" role="lGtFl">
            <node concept="3u3nmq" id="LJ" role="cd27D">
              <property role="3u3nmv" value="926857988255560016" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LH" role="lGtFl">
          <node concept="3u3nmq" id="LK" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="LC" role="3clF47">
        <node concept="9aQIb" id="LL" role="3cqZAp">
          <node concept="3clFbS" id="LN" role="9aQI4">
            <node concept="3cpWs6" id="LP" role="3cqZAp">
              <node concept="2ShNRf" id="LR" role="3cqZAk">
                <node concept="1pGfFk" id="LT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="LV" role="37wK5m">
                    <node concept="2OqwBi" id="LY" role="2Oq$k0">
                      <node concept="liA8E" id="M1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="M4" role="lGtFl">
                          <node concept="3u3nmq" id="M5" role="cd27D">
                            <property role="3u3nmv" value="926857988255560016" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="M2" role="2Oq$k0">
                        <node concept="37vLTw" id="M6" role="2JrQYb">
                          <ref role="3cqZAo" node="LB" resolve="argument" />
                          <node concept="cd27G" id="M8" role="lGtFl">
                            <node concept="3u3nmq" id="M9" role="cd27D">
                              <property role="3u3nmv" value="926857988255560016" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="M7" role="lGtFl">
                          <node concept="3u3nmq" id="Ma" role="cd27D">
                            <property role="3u3nmv" value="926857988255560016" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="M3" role="lGtFl">
                        <node concept="3u3nmq" id="Mb" role="cd27D">
                          <property role="3u3nmv" value="926857988255560016" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="LZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Mc" role="37wK5m">
                        <ref role="37wK5l" node="Fu" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Me" role="lGtFl">
                          <node concept="3u3nmq" id="Mf" role="cd27D">
                            <property role="3u3nmv" value="926857988255560016" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Md" role="lGtFl">
                        <node concept="3u3nmq" id="Mg" role="cd27D">
                          <property role="3u3nmv" value="926857988255560016" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="M0" role="lGtFl">
                      <node concept="3u3nmq" id="Mh" role="cd27D">
                        <property role="3u3nmv" value="926857988255560016" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="LW" role="37wK5m">
                    <node concept="cd27G" id="Mi" role="lGtFl">
                      <node concept="3u3nmq" id="Mj" role="cd27D">
                        <property role="3u3nmv" value="926857988255560016" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="LX" role="lGtFl">
                    <node concept="3u3nmq" id="Mk" role="cd27D">
                      <property role="3u3nmv" value="926857988255560016" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LU" role="lGtFl">
                  <node concept="3u3nmq" id="Ml" role="cd27D">
                    <property role="3u3nmv" value="926857988255560016" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LS" role="lGtFl">
                <node concept="3u3nmq" id="Mm" role="cd27D">
                  <property role="3u3nmv" value="926857988255560016" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LQ" role="lGtFl">
              <node concept="3u3nmq" id="Mn" role="cd27D">
                <property role="3u3nmv" value="926857988255560016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LO" role="lGtFl">
            <node concept="3u3nmq" id="Mo" role="cd27D">
              <property role="3u3nmv" value="926857988255560016" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LM" role="lGtFl">
          <node concept="3u3nmq" id="Mp" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="LD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Mq" role="lGtFl">
          <node concept="3u3nmq" id="Mr" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LE" role="1B3o_S">
        <node concept="cd27G" id="Ms" role="lGtFl">
          <node concept="3u3nmq" id="Mt" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="LF" role="lGtFl">
        <node concept="3u3nmq" id="Mu" role="cd27D">
          <property role="3u3nmv" value="926857988255560016" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Fw" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Mv" role="3clF47">
        <node concept="3cpWs6" id="Mz" role="3cqZAp">
          <node concept="3clFbT" id="M_" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="MB" role="lGtFl">
              <node concept="3u3nmq" id="MC" role="cd27D">
                <property role="3u3nmv" value="926857988255560016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MA" role="lGtFl">
            <node concept="3u3nmq" id="MD" role="cd27D">
              <property role="3u3nmv" value="926857988255560016" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="M$" role="lGtFl">
          <node concept="3u3nmq" id="ME" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Mw" role="3clF45">
        <node concept="cd27G" id="MF" role="lGtFl">
          <node concept="3u3nmq" id="MG" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mx" role="1B3o_S">
        <node concept="cd27G" id="MH" role="lGtFl">
          <node concept="3u3nmq" id="MI" role="cd27D">
            <property role="3u3nmv" value="926857988255560016" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="My" role="lGtFl">
        <node concept="3u3nmq" id="MJ" role="cd27D">
          <property role="3u3nmv" value="926857988255560016" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Fx" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="MK" role="lGtFl">
        <node concept="3u3nmq" id="ML" role="cd27D">
          <property role="3u3nmv" value="926857988255560016" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Fy" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="MM" role="lGtFl">
        <node concept="3u3nmq" id="MN" role="cd27D">
          <property role="3u3nmv" value="926857988255560016" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Fz" role="1B3o_S">
      <node concept="cd27G" id="MO" role="lGtFl">
        <node concept="3u3nmq" id="MP" role="cd27D">
          <property role="3u3nmv" value="926857988255560016" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="F$" role="lGtFl">
      <node concept="3u3nmq" id="MQ" role="cd27D">
        <property role="3u3nmv" value="926857988255560016" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="MR">
    <property role="TrG5h" value="typeof_MultipleExpression_InferenceRule" />
    <node concept="3clFbW" id="MS" role="jymVt">
      <node concept="3clFbS" id="N1" role="3clF47">
        <node concept="cd27G" id="N5" role="lGtFl">
          <node concept="3u3nmq" id="N6" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="N2" role="1B3o_S">
        <node concept="cd27G" id="N7" role="lGtFl">
          <node concept="3u3nmq" id="N8" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="N3" role="3clF45">
        <node concept="cd27G" id="N9" role="lGtFl">
          <node concept="3u3nmq" id="Na" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="N4" role="lGtFl">
        <node concept="3u3nmq" id="Nb" role="cd27D">
          <property role="3u3nmv" value="3777111214477754429" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="MT" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Nc" role="3clF45">
        <node concept="cd27G" id="Nj" role="lGtFl">
          <node concept="3u3nmq" id="Nk" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Nd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="multipleExpression" />
        <node concept="3Tqbb2" id="Nl" role="1tU5fm">
          <node concept="cd27G" id="Nn" role="lGtFl">
            <node concept="3u3nmq" id="No" role="cd27D">
              <property role="3u3nmv" value="3777111214477754429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Nm" role="lGtFl">
          <node concept="3u3nmq" id="Np" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ne" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Nq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Ns" role="lGtFl">
            <node concept="3u3nmq" id="Nt" role="cd27D">
              <property role="3u3nmv" value="3777111214477754429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Nr" role="lGtFl">
          <node concept="3u3nmq" id="Nu" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Nf" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Nv" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Nx" role="lGtFl">
            <node concept="3u3nmq" id="Ny" role="cd27D">
              <property role="3u3nmv" value="3777111214477754429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Nw" role="lGtFl">
          <node concept="3u3nmq" id="Nz" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ng" role="3clF47">
        <node concept="9aQIb" id="N$" role="3cqZAp">
          <node concept="3clFbS" id="NA" role="9aQI4">
            <node concept="3cpWs8" id="ND" role="3cqZAp">
              <node concept="3cpWsn" id="NG" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="NH" role="33vP2m">
                  <ref role="3cqZAo" node="Nd" resolve="multipleExpression" />
                  <node concept="6wLe0" id="NJ" role="lGtFl">
                    <property role="6wLej" value="3777111214477757400" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="NK" role="lGtFl">
                    <node concept="3u3nmq" id="NL" role="cd27D">
                      <property role="3u3nmv" value="3777111214477757399" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="NI" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="NE" role="3cqZAp">
              <node concept="3cpWsn" id="NM" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="NN" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="NO" role="33vP2m">
                  <node concept="1pGfFk" id="NP" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="NQ" role="37wK5m">
                      <ref role="3cqZAo" node="NG" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="NR" role="37wK5m" />
                    <node concept="Xl_RD" id="NS" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="NT" role="37wK5m">
                      <property role="Xl_RC" value="3777111214477757400" />
                    </node>
                    <node concept="3cmrfG" id="NU" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="NV" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NF" role="3cqZAp">
              <node concept="1DoJHT" id="NW" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="NX" role="1EOqxR">
                  <node concept="3uibUv" id="O2" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="O3" role="10QFUP">
                    <node concept="3VmV3z" id="O5" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="O9" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="O6" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="Oa" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Oe" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Ob" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Oc" role="37wK5m">
                        <property role="Xl_RC" value="3777111214477754433" />
                      </node>
                      <node concept="3clFbT" id="Od" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="O7" role="lGtFl">
                      <property role="6wLej" value="3777111214477754433" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="O8" role="lGtFl">
                      <node concept="3u3nmq" id="Of" role="cd27D">
                        <property role="3u3nmv" value="3777111214477754433" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="O4" role="lGtFl">
                    <node concept="3u3nmq" id="Og" role="cd27D">
                      <property role="3u3nmv" value="3777111214477757403" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="NY" role="1EOqxR">
                  <node concept="3uibUv" id="Oh" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Oi" role="10QFUP">
                    <node concept="3VmV3z" id="Ok" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Oo" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Ol" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="Op" role="37wK5m">
                        <node concept="2OqwBi" id="Ot" role="2Oq$k0">
                          <node concept="37vLTw" id="Ow" role="2Oq$k0">
                            <ref role="3cqZAo" node="Nd" resolve="multipleExpression" />
                            <node concept="cd27G" id="Oz" role="lGtFl">
                              <node concept="3u3nmq" id="O$" role="cd27D">
                                <property role="3u3nmv" value="3777111214477757407" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="Ox" role="2OqNvi">
                            <ref role="3TtcxE" to="qjd:1mRmPjLtH6$" resolve="expressions" />
                            <node concept="cd27G" id="O_" role="lGtFl">
                              <node concept="3u3nmq" id="OA" role="cd27D">
                                <property role="3u3nmv" value="3777111214477778772" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Oy" role="lGtFl">
                            <node concept="3u3nmq" id="OB" role="cd27D">
                              <property role="3u3nmv" value="3777111214477757408" />
                            </node>
                          </node>
                        </node>
                        <node concept="1yVyf7" id="Ou" role="2OqNvi">
                          <node concept="cd27G" id="OC" role="lGtFl">
                            <node concept="3u3nmq" id="OD" role="cd27D">
                              <property role="3u3nmv" value="3777111214477849132" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ov" role="lGtFl">
                          <node concept="3u3nmq" id="OE" role="cd27D">
                            <property role="3u3nmv" value="3777111214477849116" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Oq" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Or" role="37wK5m">
                        <property role="Xl_RC" value="3777111214477757405" />
                      </node>
                      <node concept="3clFbT" id="Os" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Om" role="lGtFl">
                      <property role="6wLej" value="3777111214477757405" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="On" role="lGtFl">
                      <node concept="3u3nmq" id="OF" role="cd27D">
                        <property role="3u3nmv" value="3777111214477757405" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Oj" role="lGtFl">
                    <node concept="3u3nmq" id="OG" role="cd27D">
                      <property role="3u3nmv" value="3777111214477757404" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="NZ" role="1EOqxR">
                  <ref role="3cqZAo" node="NM" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="O0" role="1Ez5kq" />
                <node concept="3VmV3z" id="O1" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="OH" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="NB" role="lGtFl">
            <property role="6wLej" value="3777111214477757400" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="NC" role="lGtFl">
            <node concept="3u3nmq" id="OI" role="cd27D">
              <property role="3u3nmv" value="3777111214477757400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="N_" role="lGtFl">
          <node concept="3u3nmq" id="OJ" role="cd27D">
            <property role="3u3nmv" value="3777111214477754430" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nh" role="1B3o_S">
        <node concept="cd27G" id="OK" role="lGtFl">
          <node concept="3u3nmq" id="OL" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ni" role="lGtFl">
        <node concept="3u3nmq" id="OM" role="cd27D">
          <property role="3u3nmv" value="3777111214477754429" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="MU" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ON" role="3clF45">
        <node concept="cd27G" id="OR" role="lGtFl">
          <node concept="3u3nmq" id="OS" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="OO" role="3clF47">
        <node concept="3cpWs6" id="OT" role="3cqZAp">
          <node concept="35c_gC" id="OV" role="3cqZAk">
            <ref role="35c_gD" to="qjd:1mRmPjLtH6z" resolve="MultipleExpression" />
            <node concept="cd27G" id="OX" role="lGtFl">
              <node concept="3u3nmq" id="OY" role="cd27D">
                <property role="3u3nmv" value="3777111214477754429" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OW" role="lGtFl">
            <node concept="3u3nmq" id="OZ" role="cd27D">
              <property role="3u3nmv" value="3777111214477754429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="OU" role="lGtFl">
          <node concept="3u3nmq" id="P0" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OP" role="1B3o_S">
        <node concept="cd27G" id="P1" role="lGtFl">
          <node concept="3u3nmq" id="P2" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="OQ" role="lGtFl">
        <node concept="3u3nmq" id="P3" role="cd27D">
          <property role="3u3nmv" value="3777111214477754429" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="MV" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="P4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="P9" role="1tU5fm">
          <node concept="cd27G" id="Pb" role="lGtFl">
            <node concept="3u3nmq" id="Pc" role="cd27D">
              <property role="3u3nmv" value="3777111214477754429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pa" role="lGtFl">
          <node concept="3u3nmq" id="Pd" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="P5" role="3clF47">
        <node concept="9aQIb" id="Pe" role="3cqZAp">
          <node concept="3clFbS" id="Pg" role="9aQI4">
            <node concept="3cpWs6" id="Pi" role="3cqZAp">
              <node concept="2ShNRf" id="Pk" role="3cqZAk">
                <node concept="1pGfFk" id="Pm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Po" role="37wK5m">
                    <node concept="2OqwBi" id="Pr" role="2Oq$k0">
                      <node concept="liA8E" id="Pu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="Px" role="lGtFl">
                          <node concept="3u3nmq" id="Py" role="cd27D">
                            <property role="3u3nmv" value="3777111214477754429" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Pv" role="2Oq$k0">
                        <node concept="37vLTw" id="Pz" role="2JrQYb">
                          <ref role="3cqZAo" node="P4" resolve="argument" />
                          <node concept="cd27G" id="P_" role="lGtFl">
                            <node concept="3u3nmq" id="PA" role="cd27D">
                              <property role="3u3nmv" value="3777111214477754429" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="P$" role="lGtFl">
                          <node concept="3u3nmq" id="PB" role="cd27D">
                            <property role="3u3nmv" value="3777111214477754429" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Pw" role="lGtFl">
                        <node concept="3u3nmq" id="PC" role="cd27D">
                          <property role="3u3nmv" value="3777111214477754429" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ps" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="PD" role="37wK5m">
                        <ref role="37wK5l" node="MU" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="PF" role="lGtFl">
                          <node concept="3u3nmq" id="PG" role="cd27D">
                            <property role="3u3nmv" value="3777111214477754429" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="PE" role="lGtFl">
                        <node concept="3u3nmq" id="PH" role="cd27D">
                          <property role="3u3nmv" value="3777111214477754429" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Pt" role="lGtFl">
                      <node concept="3u3nmq" id="PI" role="cd27D">
                        <property role="3u3nmv" value="3777111214477754429" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Pp" role="37wK5m">
                    <node concept="cd27G" id="PJ" role="lGtFl">
                      <node concept="3u3nmq" id="PK" role="cd27D">
                        <property role="3u3nmv" value="3777111214477754429" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Pq" role="lGtFl">
                    <node concept="3u3nmq" id="PL" role="cd27D">
                      <property role="3u3nmv" value="3777111214477754429" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Pn" role="lGtFl">
                  <node concept="3u3nmq" id="PM" role="cd27D">
                    <property role="3u3nmv" value="3777111214477754429" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pl" role="lGtFl">
                <node concept="3u3nmq" id="PN" role="cd27D">
                  <property role="3u3nmv" value="3777111214477754429" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pj" role="lGtFl">
              <node concept="3u3nmq" id="PO" role="cd27D">
                <property role="3u3nmv" value="3777111214477754429" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ph" role="lGtFl">
            <node concept="3u3nmq" id="PP" role="cd27D">
              <property role="3u3nmv" value="3777111214477754429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pf" role="lGtFl">
          <node concept="3u3nmq" id="PQ" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="P6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="PR" role="lGtFl">
          <node concept="3u3nmq" id="PS" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="P7" role="1B3o_S">
        <node concept="cd27G" id="PT" role="lGtFl">
          <node concept="3u3nmq" id="PU" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="P8" role="lGtFl">
        <node concept="3u3nmq" id="PV" role="cd27D">
          <property role="3u3nmv" value="3777111214477754429" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="MW" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="PW" role="3clF47">
        <node concept="3cpWs6" id="Q0" role="3cqZAp">
          <node concept="3clFbT" id="Q2" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="Q4" role="lGtFl">
              <node concept="3u3nmq" id="Q5" role="cd27D">
                <property role="3u3nmv" value="3777111214477754429" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Q3" role="lGtFl">
            <node concept="3u3nmq" id="Q6" role="cd27D">
              <property role="3u3nmv" value="3777111214477754429" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q1" role="lGtFl">
          <node concept="3u3nmq" id="Q7" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="PX" role="3clF45">
        <node concept="cd27G" id="Q8" role="lGtFl">
          <node concept="3u3nmq" id="Q9" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PY" role="1B3o_S">
        <node concept="cd27G" id="Qa" role="lGtFl">
          <node concept="3u3nmq" id="Qb" role="cd27D">
            <property role="3u3nmv" value="3777111214477754429" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="PZ" role="lGtFl">
        <node concept="3u3nmq" id="Qc" role="cd27D">
          <property role="3u3nmv" value="3777111214477754429" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="MX" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Qd" role="lGtFl">
        <node concept="3u3nmq" id="Qe" role="cd27D">
          <property role="3u3nmv" value="3777111214477754429" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="MY" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Qf" role="lGtFl">
        <node concept="3u3nmq" id="Qg" role="cd27D">
          <property role="3u3nmv" value="3777111214477754429" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="MZ" role="1B3o_S">
      <node concept="cd27G" id="Qh" role="lGtFl">
        <node concept="3u3nmq" id="Qi" role="cd27D">
          <property role="3u3nmv" value="3777111214477754429" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="N0" role="lGtFl">
      <node concept="3u3nmq" id="Qj" role="cd27D">
        <property role="3u3nmv" value="3777111214477754429" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Qk">
    <property role="TrG5h" value="typeof_NumericConstant_InferenceRule" />
    <node concept="3clFbW" id="Ql" role="jymVt">
      <node concept="3clFbS" id="Qu" role="3clF47">
        <node concept="cd27G" id="Qy" role="lGtFl">
          <node concept="3u3nmq" id="Qz" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qv" role="1B3o_S">
        <node concept="cd27G" id="Q$" role="lGtFl">
          <node concept="3u3nmq" id="Q_" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="Qw" role="3clF45">
        <node concept="cd27G" id="QA" role="lGtFl">
          <node concept="3u3nmq" id="QB" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Qx" role="lGtFl">
        <node concept="3u3nmq" id="QC" role="cd27D">
          <property role="3u3nmv" value="4530871765544527018" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Qm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="QD" role="3clF45">
        <node concept="cd27G" id="QK" role="lGtFl">
          <node concept="3u3nmq" id="QL" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="QE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="numericConstant" />
        <node concept="3Tqbb2" id="QM" role="1tU5fm">
          <node concept="cd27G" id="QO" role="lGtFl">
            <node concept="3u3nmq" id="QP" role="cd27D">
              <property role="3u3nmv" value="4530871765544527018" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QN" role="lGtFl">
          <node concept="3u3nmq" id="QQ" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="QF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="QR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="QT" role="lGtFl">
            <node concept="3u3nmq" id="QU" role="cd27D">
              <property role="3u3nmv" value="4530871765544527018" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QS" role="lGtFl">
          <node concept="3u3nmq" id="QV" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="QG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="QW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="QY" role="lGtFl">
            <node concept="3u3nmq" id="QZ" role="cd27D">
              <property role="3u3nmv" value="4530871765544527018" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QX" role="lGtFl">
          <node concept="3u3nmq" id="R0" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="QH" role="3clF47">
        <node concept="9aQIb" id="R1" role="3cqZAp">
          <node concept="3clFbS" id="R3" role="9aQI4">
            <node concept="3cpWs8" id="R6" role="3cqZAp">
              <node concept="3cpWsn" id="R9" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Ra" role="33vP2m">
                  <ref role="3cqZAo" node="QE" resolve="numericConstant" />
                  <node concept="6wLe0" id="Rc" role="lGtFl">
                    <property role="6wLej" value="4530871765544543924" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="Rd" role="lGtFl">
                    <node concept="3u3nmq" id="Re" role="cd27D">
                      <property role="3u3nmv" value="4530871765544543930" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Rb" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="R7" role="3cqZAp">
              <node concept="3cpWsn" id="Rf" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Rg" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Rh" role="33vP2m">
                  <node concept="1pGfFk" id="Ri" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Rj" role="37wK5m">
                      <ref role="3cqZAo" node="R9" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Rk" role="37wK5m" />
                    <node concept="Xl_RD" id="Rl" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Rm" role="37wK5m">
                      <property role="Xl_RC" value="4530871765544543924" />
                    </node>
                    <node concept="3cmrfG" id="Rn" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Ro" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="R8" role="3cqZAp">
              <node concept="1DoJHT" id="Rp" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="Rq" role="1EOqxR">
                  <node concept="3uibUv" id="Rv" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Rw" role="10QFUP">
                    <node concept="3VmV3z" id="Ry" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="RA" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Rz" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="RB" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="RF" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="RC" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="RD" role="37wK5m">
                        <property role="Xl_RC" value="4530871765544543928" />
                      </node>
                      <node concept="3clFbT" id="RE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="R$" role="lGtFl">
                      <property role="6wLej" value="4530871765544543928" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="R_" role="lGtFl">
                      <node concept="3u3nmq" id="RG" role="cd27D">
                        <property role="3u3nmv" value="4530871765544543928" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Rx" role="lGtFl">
                    <node concept="3u3nmq" id="RH" role="cd27D">
                      <property role="3u3nmv" value="4530871765544543927" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="Rr" role="1EOqxR">
                  <node concept="3uibUv" id="RI" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="RJ" role="10QFUP">
                    <node concept="12Yx$7" id="RL" role="2c44tc">
                      <node concept="cd27G" id="RN" role="lGtFl">
                        <node concept="3u3nmq" id="RO" role="cd27D">
                          <property role="3u3nmv" value="4530871765544543934" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="RM" role="lGtFl">
                      <node concept="3u3nmq" id="RP" role="cd27D">
                        <property role="3u3nmv" value="4530871765544543932" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="RK" role="lGtFl">
                    <node concept="3u3nmq" id="RQ" role="cd27D">
                      <property role="3u3nmv" value="4530871765544543931" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Rs" role="1EOqxR">
                  <ref role="3cqZAo" node="Rf" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="Rt" role="1Ez5kq" />
                <node concept="3VmV3z" id="Ru" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="RR" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="R4" role="lGtFl">
            <property role="6wLej" value="4530871765544543924" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="R5" role="lGtFl">
            <node concept="3u3nmq" id="RS" role="cd27D">
              <property role="3u3nmv" value="4530871765544543924" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R2" role="lGtFl">
          <node concept="3u3nmq" id="RT" role="cd27D">
            <property role="3u3nmv" value="4530871765544527019" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QI" role="1B3o_S">
        <node concept="cd27G" id="RU" role="lGtFl">
          <node concept="3u3nmq" id="RV" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="QJ" role="lGtFl">
        <node concept="3u3nmq" id="RW" role="cd27D">
          <property role="3u3nmv" value="4530871765544527018" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Qn" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="RX" role="3clF45">
        <node concept="cd27G" id="S1" role="lGtFl">
          <node concept="3u3nmq" id="S2" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="RY" role="3clF47">
        <node concept="3cpWs6" id="S3" role="3cqZAp">
          <node concept="35c_gC" id="S5" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnVyRl" resolve="NumericConstant" />
            <node concept="cd27G" id="S7" role="lGtFl">
              <node concept="3u3nmq" id="S8" role="cd27D">
                <property role="3u3nmv" value="4530871765544527018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="S6" role="lGtFl">
            <node concept="3u3nmq" id="S9" role="cd27D">
              <property role="3u3nmv" value="4530871765544527018" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="S4" role="lGtFl">
          <node concept="3u3nmq" id="Sa" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="RZ" role="1B3o_S">
        <node concept="cd27G" id="Sb" role="lGtFl">
          <node concept="3u3nmq" id="Sc" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="S0" role="lGtFl">
        <node concept="3u3nmq" id="Sd" role="cd27D">
          <property role="3u3nmv" value="4530871765544527018" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Qo" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Se" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Sj" role="1tU5fm">
          <node concept="cd27G" id="Sl" role="lGtFl">
            <node concept="3u3nmq" id="Sm" role="cd27D">
              <property role="3u3nmv" value="4530871765544527018" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Sk" role="lGtFl">
          <node concept="3u3nmq" id="Sn" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Sf" role="3clF47">
        <node concept="9aQIb" id="So" role="3cqZAp">
          <node concept="3clFbS" id="Sq" role="9aQI4">
            <node concept="3cpWs6" id="Ss" role="3cqZAp">
              <node concept="2ShNRf" id="Su" role="3cqZAk">
                <node concept="1pGfFk" id="Sw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Sy" role="37wK5m">
                    <node concept="2OqwBi" id="S_" role="2Oq$k0">
                      <node concept="liA8E" id="SC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="SF" role="lGtFl">
                          <node concept="3u3nmq" id="SG" role="cd27D">
                            <property role="3u3nmv" value="4530871765544527018" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="SD" role="2Oq$k0">
                        <node concept="37vLTw" id="SH" role="2JrQYb">
                          <ref role="3cqZAo" node="Se" resolve="argument" />
                          <node concept="cd27G" id="SJ" role="lGtFl">
                            <node concept="3u3nmq" id="SK" role="cd27D">
                              <property role="3u3nmv" value="4530871765544527018" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="SI" role="lGtFl">
                          <node concept="3u3nmq" id="SL" role="cd27D">
                            <property role="3u3nmv" value="4530871765544527018" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="SE" role="lGtFl">
                        <node concept="3u3nmq" id="SM" role="cd27D">
                          <property role="3u3nmv" value="4530871765544527018" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="SN" role="37wK5m">
                        <ref role="37wK5l" node="Qn" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="SB" role="lGtFl">
                      <node concept="3u3nmq" id="SS" role="cd27D">
                        <property role="3u3nmv" value="4530871765544527018" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Sz" role="37wK5m">
                    <node concept="cd27G" id="ST" role="lGtFl">
                      <node concept="3u3nmq" id="SU" role="cd27D">
                        <property role="3u3nmv" value="4530871765544527018" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="S$" role="lGtFl">
                    <node concept="3u3nmq" id="SV" role="cd27D">
                      <property role="3u3nmv" value="4530871765544527018" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Sx" role="lGtFl">
                  <node concept="3u3nmq" id="SW" role="cd27D">
                    <property role="3u3nmv" value="4530871765544527018" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Sv" role="lGtFl">
                <node concept="3u3nmq" id="SX" role="cd27D">
                  <property role="3u3nmv" value="4530871765544527018" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="St" role="lGtFl">
              <node concept="3u3nmq" id="SY" role="cd27D">
                <property role="3u3nmv" value="4530871765544527018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sr" role="lGtFl">
            <node concept="3u3nmq" id="SZ" role="cd27D">
              <property role="3u3nmv" value="4530871765544527018" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Sp" role="lGtFl">
          <node concept="3u3nmq" id="T0" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Sg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="T1" role="lGtFl">
          <node concept="3u3nmq" id="T2" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Sh" role="1B3o_S">
        <node concept="cd27G" id="T3" role="lGtFl">
          <node concept="3u3nmq" id="T4" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Si" role="lGtFl">
        <node concept="3u3nmq" id="T5" role="cd27D">
          <property role="3u3nmv" value="4530871765544527018" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Qp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="T6" role="3clF47">
        <node concept="3cpWs6" id="Ta" role="3cqZAp">
          <node concept="3clFbT" id="Tc" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="Te" role="lGtFl">
              <node concept="3u3nmq" id="Tf" role="cd27D">
                <property role="3u3nmv" value="4530871765544527018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Td" role="lGtFl">
            <node concept="3u3nmq" id="Tg" role="cd27D">
              <property role="3u3nmv" value="4530871765544527018" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Tb" role="lGtFl">
          <node concept="3u3nmq" id="Th" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="T7" role="3clF45">
        <node concept="cd27G" id="Ti" role="lGtFl">
          <node concept="3u3nmq" id="Tj" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="T8" role="1B3o_S">
        <node concept="cd27G" id="Tk" role="lGtFl">
          <node concept="3u3nmq" id="Tl" role="cd27D">
            <property role="3u3nmv" value="4530871765544527018" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="T9" role="lGtFl">
        <node concept="3u3nmq" id="Tm" role="cd27D">
          <property role="3u3nmv" value="4530871765544527018" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Qq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="Tn" role="lGtFl">
        <node concept="3u3nmq" id="To" role="cd27D">
          <property role="3u3nmv" value="4530871765544527018" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Qr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="Tp" role="lGtFl">
        <node concept="3u3nmq" id="Tq" role="cd27D">
          <property role="3u3nmv" value="4530871765544527018" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Qs" role="1B3o_S">
      <node concept="cd27G" id="Tr" role="lGtFl">
        <node concept="3u3nmq" id="Ts" role="cd27D">
          <property role="3u3nmv" value="4530871765544527018" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Qt" role="lGtFl">
      <node concept="3u3nmq" id="Tt" role="cd27D">
        <property role="3u3nmv" value="4530871765544527018" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Tu">
    <property role="TrG5h" value="typeof_ParenthesisExpression_InferenceRule" />
    <node concept="3clFbW" id="Tv" role="jymVt">
      <node concept="3clFbS" id="TC" role="3clF47">
        <node concept="cd27G" id="TG" role="lGtFl">
          <node concept="3u3nmq" id="TH" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TD" role="1B3o_S">
        <node concept="cd27G" id="TI" role="lGtFl">
          <node concept="3u3nmq" id="TJ" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="TE" role="3clF45">
        <node concept="cd27G" id="TK" role="lGtFl">
          <node concept="3u3nmq" id="TL" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="TF" role="lGtFl">
        <node concept="3u3nmq" id="TM" role="cd27D">
          <property role="3u3nmv" value="8899433705215952414" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Tw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="TN" role="3clF45">
        <node concept="cd27G" id="TU" role="lGtFl">
          <node concept="3u3nmq" id="TV" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parenthesisExpression" />
        <node concept="3Tqbb2" id="TW" role="1tU5fm">
          <node concept="cd27G" id="TY" role="lGtFl">
            <node concept="3u3nmq" id="TZ" role="cd27D">
              <property role="3u3nmv" value="8899433705215952414" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TX" role="lGtFl">
          <node concept="3u3nmq" id="U0" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="U1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="U3" role="lGtFl">
            <node concept="3u3nmq" id="U4" role="cd27D">
              <property role="3u3nmv" value="8899433705215952414" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="U2" role="lGtFl">
          <node concept="3u3nmq" id="U5" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="U6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="U8" role="lGtFl">
            <node concept="3u3nmq" id="U9" role="cd27D">
              <property role="3u3nmv" value="8899433705215952414" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="U7" role="lGtFl">
          <node concept="3u3nmq" id="Ua" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="TR" role="3clF47">
        <node concept="9aQIb" id="Ub" role="3cqZAp">
          <node concept="3clFbS" id="Ud" role="9aQI4">
            <node concept="3cpWs8" id="Ug" role="3cqZAp">
              <node concept="3cpWsn" id="Uj" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="Uk" role="33vP2m">
                  <ref role="3cqZAo" node="TO" resolve="parenthesisExpression" />
                  <node concept="6wLe0" id="Um" role="lGtFl">
                    <property role="6wLej" value="8899433705215955377" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="Un" role="lGtFl">
                    <node concept="3u3nmq" id="Uo" role="cd27D">
                      <property role="3u3nmv" value="8899433705215955376" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Ul" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Uh" role="3cqZAp">
              <node concept="3cpWsn" id="Up" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="Uq" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="Ur" role="33vP2m">
                  <node concept="1pGfFk" id="Us" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="Ut" role="37wK5m">
                      <ref role="3cqZAo" node="Uj" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="Uu" role="37wK5m" />
                    <node concept="Xl_RD" id="Uv" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Uw" role="37wK5m">
                      <property role="Xl_RC" value="8899433705215955377" />
                    </node>
                    <node concept="3cmrfG" id="Ux" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="Uy" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ui" role="3cqZAp">
              <node concept="1DoJHT" id="Uz" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="U$" role="1EOqxR">
                  <node concept="3uibUv" id="UD" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="UE" role="10QFUP">
                    <node concept="3VmV3z" id="UG" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="UK" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="UH" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="UL" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="UP" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="UM" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="UN" role="37wK5m">
                        <property role="Xl_RC" value="8899433705215952418" />
                      </node>
                      <node concept="3clFbT" id="UO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="UI" role="lGtFl">
                      <property role="6wLej" value="8899433705215952418" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="UJ" role="lGtFl">
                      <node concept="3u3nmq" id="UQ" role="cd27D">
                        <property role="3u3nmv" value="8899433705215952418" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="UF" role="lGtFl">
                    <node concept="3u3nmq" id="UR" role="cd27D">
                      <property role="3u3nmv" value="8899433705215955380" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="U_" role="1EOqxR">
                  <node concept="3uibUv" id="US" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="UT" role="10QFUP">
                    <node concept="3VmV3z" id="UV" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="UZ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="UW" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="V0" role="37wK5m">
                        <node concept="37vLTw" id="V4" role="2Oq$k0">
                          <ref role="3cqZAo" node="TO" resolve="parenthesisExpression" />
                          <node concept="cd27G" id="V7" role="lGtFl">
                            <node concept="3u3nmq" id="V8" role="cd27D">
                              <property role="3u3nmv" value="8899433705215955384" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="V5" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:3sPZqPiq7Hq" resolve="expression" />
                          <node concept="cd27G" id="V9" role="lGtFl">
                            <node concept="3u3nmq" id="Va" role="cd27D">
                              <property role="3u3nmv" value="8899433705215976720" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="V6" role="lGtFl">
                          <node concept="3u3nmq" id="Vb" role="cd27D">
                            <property role="3u3nmv" value="8899433705215955385" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="V1" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="V2" role="37wK5m">
                        <property role="Xl_RC" value="8899433705215955382" />
                      </node>
                      <node concept="3clFbT" id="V3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="UX" role="lGtFl">
                      <property role="6wLej" value="8899433705215955382" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="UY" role="lGtFl">
                      <node concept="3u3nmq" id="Vc" role="cd27D">
                        <property role="3u3nmv" value="8899433705215955382" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="UU" role="lGtFl">
                    <node concept="3u3nmq" id="Vd" role="cd27D">
                      <property role="3u3nmv" value="8899433705215955381" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="UA" role="1EOqxR">
                  <ref role="3cqZAo" node="Up" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="UB" role="1Ez5kq" />
                <node concept="3VmV3z" id="UC" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Ve" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="Ue" role="lGtFl">
            <property role="6wLej" value="8899433705215955377" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="Uf" role="lGtFl">
            <node concept="3u3nmq" id="Vf" role="cd27D">
              <property role="3u3nmv" value="8899433705215955377" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Uc" role="lGtFl">
          <node concept="3u3nmq" id="Vg" role="cd27D">
            <property role="3u3nmv" value="8899433705215952415" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TS" role="1B3o_S">
        <node concept="cd27G" id="Vh" role="lGtFl">
          <node concept="3u3nmq" id="Vi" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="TT" role="lGtFl">
        <node concept="3u3nmq" id="Vj" role="cd27D">
          <property role="3u3nmv" value="8899433705215952414" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Tx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Vk" role="3clF45">
        <node concept="cd27G" id="Vo" role="lGtFl">
          <node concept="3u3nmq" id="Vp" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Vl" role="3clF47">
        <node concept="3cpWs6" id="Vq" role="3cqZAp">
          <node concept="35c_gC" id="Vs" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3sPZqPiq7Hp" resolve="ParenthesisExpression" />
            <node concept="cd27G" id="Vu" role="lGtFl">
              <node concept="3u3nmq" id="Vv" role="cd27D">
                <property role="3u3nmv" value="8899433705215952414" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vt" role="lGtFl">
            <node concept="3u3nmq" id="Vw" role="cd27D">
              <property role="3u3nmv" value="8899433705215952414" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vr" role="lGtFl">
          <node concept="3u3nmq" id="Vx" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vm" role="1B3o_S">
        <node concept="cd27G" id="Vy" role="lGtFl">
          <node concept="3u3nmq" id="Vz" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Vn" role="lGtFl">
        <node concept="3u3nmq" id="V$" role="cd27D">
          <property role="3u3nmv" value="8899433705215952414" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ty" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="V_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="VE" role="1tU5fm">
          <node concept="cd27G" id="VG" role="lGtFl">
            <node concept="3u3nmq" id="VH" role="cd27D">
              <property role="3u3nmv" value="8899433705215952414" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VF" role="lGtFl">
          <node concept="3u3nmq" id="VI" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="VA" role="3clF47">
        <node concept="9aQIb" id="VJ" role="3cqZAp">
          <node concept="3clFbS" id="VL" role="9aQI4">
            <node concept="3cpWs6" id="VN" role="3cqZAp">
              <node concept="2ShNRf" id="VP" role="3cqZAk">
                <node concept="1pGfFk" id="VR" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="VT" role="37wK5m">
                    <node concept="2OqwBi" id="VW" role="2Oq$k0">
                      <node concept="liA8E" id="VZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="W2" role="lGtFl">
                          <node concept="3u3nmq" id="W3" role="cd27D">
                            <property role="3u3nmv" value="8899433705215952414" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="W0" role="2Oq$k0">
                        <node concept="37vLTw" id="W4" role="2JrQYb">
                          <ref role="3cqZAo" node="V_" resolve="argument" />
                          <node concept="cd27G" id="W6" role="lGtFl">
                            <node concept="3u3nmq" id="W7" role="cd27D">
                              <property role="3u3nmv" value="8899433705215952414" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="W5" role="lGtFl">
                          <node concept="3u3nmq" id="W8" role="cd27D">
                            <property role="3u3nmv" value="8899433705215952414" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="W1" role="lGtFl">
                        <node concept="3u3nmq" id="W9" role="cd27D">
                          <property role="3u3nmv" value="8899433705215952414" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="VX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Wa" role="37wK5m">
                        <ref role="37wK5l" node="Tx" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="Wc" role="lGtFl">
                          <node concept="3u3nmq" id="Wd" role="cd27D">
                            <property role="3u3nmv" value="8899433705215952414" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Wb" role="lGtFl">
                        <node concept="3u3nmq" id="We" role="cd27D">
                          <property role="3u3nmv" value="8899433705215952414" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="VY" role="lGtFl">
                      <node concept="3u3nmq" id="Wf" role="cd27D">
                        <property role="3u3nmv" value="8899433705215952414" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="VU" role="37wK5m">
                    <node concept="cd27G" id="Wg" role="lGtFl">
                      <node concept="3u3nmq" id="Wh" role="cd27D">
                        <property role="3u3nmv" value="8899433705215952414" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="VV" role="lGtFl">
                    <node concept="3u3nmq" id="Wi" role="cd27D">
                      <property role="3u3nmv" value="8899433705215952414" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="VS" role="lGtFl">
                  <node concept="3u3nmq" id="Wj" role="cd27D">
                    <property role="3u3nmv" value="8899433705215952414" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VQ" role="lGtFl">
                <node concept="3u3nmq" id="Wk" role="cd27D">
                  <property role="3u3nmv" value="8899433705215952414" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VO" role="lGtFl">
              <node concept="3u3nmq" id="Wl" role="cd27D">
                <property role="3u3nmv" value="8899433705215952414" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VM" role="lGtFl">
            <node concept="3u3nmq" id="Wm" role="cd27D">
              <property role="3u3nmv" value="8899433705215952414" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VK" role="lGtFl">
          <node concept="3u3nmq" id="Wn" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="VB" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Wo" role="lGtFl">
          <node concept="3u3nmq" id="Wp" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VC" role="1B3o_S">
        <node concept="cd27G" id="Wq" role="lGtFl">
          <node concept="3u3nmq" id="Wr" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="VD" role="lGtFl">
        <node concept="3u3nmq" id="Ws" role="cd27D">
          <property role="3u3nmv" value="8899433705215952414" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Tz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Wt" role="3clF47">
        <node concept="3cpWs6" id="Wx" role="3cqZAp">
          <node concept="3clFbT" id="Wz" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="W_" role="lGtFl">
              <node concept="3u3nmq" id="WA" role="cd27D">
                <property role="3u3nmv" value="8899433705215952414" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="W$" role="lGtFl">
            <node concept="3u3nmq" id="WB" role="cd27D">
              <property role="3u3nmv" value="8899433705215952414" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wy" role="lGtFl">
          <node concept="3u3nmq" id="WC" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Wu" role="3clF45">
        <node concept="cd27G" id="WD" role="lGtFl">
          <node concept="3u3nmq" id="WE" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Wv" role="1B3o_S">
        <node concept="cd27G" id="WF" role="lGtFl">
          <node concept="3u3nmq" id="WG" role="cd27D">
            <property role="3u3nmv" value="8899433705215952414" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ww" role="lGtFl">
        <node concept="3u3nmq" id="WH" role="cd27D">
          <property role="3u3nmv" value="8899433705215952414" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="T$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="WI" role="lGtFl">
        <node concept="3u3nmq" id="WJ" role="cd27D">
          <property role="3u3nmv" value="8899433705215952414" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="T_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="WK" role="lGtFl">
        <node concept="3u3nmq" id="WL" role="cd27D">
          <property role="3u3nmv" value="8899433705215952414" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="TA" role="1B3o_S">
      <node concept="cd27G" id="WM" role="lGtFl">
        <node concept="3u3nmq" id="WN" role="cd27D">
          <property role="3u3nmv" value="8899433705215952414" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="TB" role="lGtFl">
      <node concept="3u3nmq" id="WO" role="cd27D">
        <property role="3u3nmv" value="8899433705215952414" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="WP">
    <property role="TrG5h" value="typeof_StringConstant_InferenceRule" />
    <node concept="3clFbW" id="WQ" role="jymVt">
      <node concept="3clFbS" id="WZ" role="3clF47">
        <node concept="cd27G" id="X3" role="lGtFl">
          <node concept="3u3nmq" id="X4" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="X0" role="1B3o_S">
        <node concept="cd27G" id="X5" role="lGtFl">
          <node concept="3u3nmq" id="X6" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="X1" role="3clF45">
        <node concept="cd27G" id="X7" role="lGtFl">
          <node concept="3u3nmq" id="X8" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="X2" role="lGtFl">
        <node concept="3u3nmq" id="X9" role="cd27D">
          <property role="3u3nmv" value="4530871765544527021" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="WR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Xa" role="3clF45">
        <node concept="cd27G" id="Xh" role="lGtFl">
          <node concept="3u3nmq" id="Xi" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Xb" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="stringConstant" />
        <node concept="3Tqbb2" id="Xj" role="1tU5fm">
          <node concept="cd27G" id="Xl" role="lGtFl">
            <node concept="3u3nmq" id="Xm" role="cd27D">
              <property role="3u3nmv" value="4530871765544527021" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Xk" role="lGtFl">
          <node concept="3u3nmq" id="Xn" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Xc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Xo" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="Xq" role="lGtFl">
            <node concept="3u3nmq" id="Xr" role="cd27D">
              <property role="3u3nmv" value="4530871765544527021" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Xp" role="lGtFl">
          <node concept="3u3nmq" id="Xs" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Xd" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Xt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="Xv" role="lGtFl">
            <node concept="3u3nmq" id="Xw" role="cd27D">
              <property role="3u3nmv" value="4530871765544527021" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Xu" role="lGtFl">
          <node concept="3u3nmq" id="Xx" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Xe" role="3clF47">
        <node concept="9aQIb" id="Xy" role="3cqZAp">
          <node concept="3clFbS" id="X$" role="9aQI4">
            <node concept="3cpWs8" id="XB" role="3cqZAp">
              <node concept="3cpWsn" id="XE" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="XF" role="33vP2m">
                  <ref role="3cqZAo" node="Xb" resolve="stringConstant" />
                  <node concept="6wLe0" id="XH" role="lGtFl">
                    <property role="6wLej" value="4530871765544529988" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="cd27G" id="XI" role="lGtFl">
                    <node concept="3u3nmq" id="XJ" role="cd27D">
                      <property role="3u3nmv" value="4530871765544543919" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="XG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="XC" role="3cqZAp">
              <node concept="3cpWsn" id="XK" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="XL" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="XM" role="33vP2m">
                  <node concept="1pGfFk" id="XN" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="XO" role="37wK5m">
                      <ref role="3cqZAo" node="XE" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="XP" role="37wK5m" />
                    <node concept="Xl_RD" id="XQ" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="XR" role="37wK5m">
                      <property role="Xl_RC" value="4530871765544529988" />
                    </node>
                    <node concept="3cmrfG" id="XS" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="XT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XD" role="3cqZAp">
              <node concept="1DoJHT" id="XU" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="XV" role="1EOqxR">
                  <node concept="3uibUv" id="Y0" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="Y1" role="10QFUP">
                    <node concept="3VmV3z" id="Y3" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="Y7" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Y4" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="Y8" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="Yc" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Y9" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="Ya" role="37wK5m">
                        <property role="Xl_RC" value="4530871765544529992" />
                      </node>
                      <node concept="3clFbT" id="Yb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="Y5" role="lGtFl">
                      <property role="6wLej" value="4530871765544529992" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="cd27G" id="Y6" role="lGtFl">
                      <node concept="3u3nmq" id="Yd" role="cd27D">
                        <property role="3u3nmv" value="4530871765544529992" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Y2" role="lGtFl">
                    <node concept="3u3nmq" id="Ye" role="cd27D">
                      <property role="3u3nmv" value="4530871765544529991" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="XW" role="1EOqxR">
                  <node concept="3uibUv" id="Yf" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="Yg" role="10QFUP">
                    <node concept="12Yx$W" id="Yi" role="2c44tc">
                      <node concept="cd27G" id="Yk" role="lGtFl">
                        <node concept="3u3nmq" id="Yl" role="cd27D">
                          <property role="3u3nmv" value="4530871765544543923" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Yj" role="lGtFl">
                      <node concept="3u3nmq" id="Ym" role="cd27D">
                        <property role="3u3nmv" value="4530871765544543921" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Yh" role="lGtFl">
                    <node concept="3u3nmq" id="Yn" role="cd27D">
                      <property role="3u3nmv" value="4530871765544543920" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="XX" role="1EOqxR">
                  <ref role="3cqZAo" node="XK" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="XY" role="1Ez5kq" />
                <node concept="3VmV3z" id="XZ" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="Yo" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="X_" role="lGtFl">
            <property role="6wLej" value="4530871765544529988" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
          <node concept="cd27G" id="XA" role="lGtFl">
            <node concept="3u3nmq" id="Yp" role="cd27D">
              <property role="3u3nmv" value="4530871765544529988" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Xz" role="lGtFl">
          <node concept="3u3nmq" id="Yq" role="cd27D">
            <property role="3u3nmv" value="4530871765544527022" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Xf" role="1B3o_S">
        <node concept="cd27G" id="Yr" role="lGtFl">
          <node concept="3u3nmq" id="Ys" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Xg" role="lGtFl">
        <node concept="3u3nmq" id="Yt" role="cd27D">
          <property role="3u3nmv" value="4530871765544527021" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="WS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Yu" role="3clF45">
        <node concept="cd27G" id="Yy" role="lGtFl">
          <node concept="3u3nmq" id="Yz" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Yv" role="3clF47">
        <node concept="3cpWs6" id="Y$" role="3cqZAp">
          <node concept="35c_gC" id="YA" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnVyR8" resolve="StringConstant" />
            <node concept="cd27G" id="YC" role="lGtFl">
              <node concept="3u3nmq" id="YD" role="cd27D">
                <property role="3u3nmv" value="4530871765544527021" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YB" role="lGtFl">
            <node concept="3u3nmq" id="YE" role="cd27D">
              <property role="3u3nmv" value="4530871765544527021" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Y_" role="lGtFl">
          <node concept="3u3nmq" id="YF" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Yw" role="1B3o_S">
        <node concept="cd27G" id="YG" role="lGtFl">
          <node concept="3u3nmq" id="YH" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Yx" role="lGtFl">
        <node concept="3u3nmq" id="YI" role="cd27D">
          <property role="3u3nmv" value="4530871765544527021" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="WT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="YJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="YO" role="1tU5fm">
          <node concept="cd27G" id="YQ" role="lGtFl">
            <node concept="3u3nmq" id="YR" role="cd27D">
              <property role="3u3nmv" value="4530871765544527021" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="YP" role="lGtFl">
          <node concept="3u3nmq" id="YS" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="YK" role="3clF47">
        <node concept="9aQIb" id="YT" role="3cqZAp">
          <node concept="3clFbS" id="YV" role="9aQI4">
            <node concept="3cpWs6" id="YX" role="3cqZAp">
              <node concept="2ShNRf" id="YZ" role="3cqZAk">
                <node concept="1pGfFk" id="Z1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Z3" role="37wK5m">
                    <node concept="2OqwBi" id="Z6" role="2Oq$k0">
                      <node concept="liA8E" id="Z9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="Zc" role="lGtFl">
                          <node concept="3u3nmq" id="Zd" role="cd27D">
                            <property role="3u3nmv" value="4530871765544527021" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="Za" role="2Oq$k0">
                        <node concept="37vLTw" id="Ze" role="2JrQYb">
                          <ref role="3cqZAo" node="YJ" resolve="argument" />
                          <node concept="cd27G" id="Zg" role="lGtFl">
                            <node concept="3u3nmq" id="Zh" role="cd27D">
                              <property role="3u3nmv" value="4530871765544527021" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Zf" role="lGtFl">
                          <node concept="3u3nmq" id="Zi" role="cd27D">
                            <property role="3u3nmv" value="4530871765544527021" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Zb" role="lGtFl">
                        <node concept="3u3nmq" id="Zj" role="cd27D">
                          <property role="3u3nmv" value="4530871765544527021" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Z7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Zk" role="37wK5m">
                        <ref role="37wK5l" node="WS" resolve="getApplicableConcept" />
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
                    <node concept="cd27G" id="Z8" role="lGtFl">
                      <node concept="3u3nmq" id="Zp" role="cd27D">
                        <property role="3u3nmv" value="4530871765544527021" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Z4" role="37wK5m">
                    <node concept="cd27G" id="Zq" role="lGtFl">
                      <node concept="3u3nmq" id="Zr" role="cd27D">
                        <property role="3u3nmv" value="4530871765544527021" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Z5" role="lGtFl">
                    <node concept="3u3nmq" id="Zs" role="cd27D">
                      <property role="3u3nmv" value="4530871765544527021" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Z2" role="lGtFl">
                  <node concept="3u3nmq" id="Zt" role="cd27D">
                    <property role="3u3nmv" value="4530871765544527021" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Z0" role="lGtFl">
                <node concept="3u3nmq" id="Zu" role="cd27D">
                  <property role="3u3nmv" value="4530871765544527021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YY" role="lGtFl">
              <node concept="3u3nmq" id="Zv" role="cd27D">
                <property role="3u3nmv" value="4530871765544527021" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YW" role="lGtFl">
            <node concept="3u3nmq" id="Zw" role="cd27D">
              <property role="3u3nmv" value="4530871765544527021" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="YU" role="lGtFl">
          <node concept="3u3nmq" id="Zx" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="YL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="Zy" role="lGtFl">
          <node concept="3u3nmq" id="Zz" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YM" role="1B3o_S">
        <node concept="cd27G" id="Z$" role="lGtFl">
          <node concept="3u3nmq" id="Z_" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="YN" role="lGtFl">
        <node concept="3u3nmq" id="ZA" role="cd27D">
          <property role="3u3nmv" value="4530871765544527021" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="WU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ZB" role="3clF47">
        <node concept="3cpWs6" id="ZF" role="3cqZAp">
          <node concept="3clFbT" id="ZH" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="ZJ" role="lGtFl">
              <node concept="3u3nmq" id="ZK" role="cd27D">
                <property role="3u3nmv" value="4530871765544527021" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ZI" role="lGtFl">
            <node concept="3u3nmq" id="ZL" role="cd27D">
              <property role="3u3nmv" value="4530871765544527021" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ZG" role="lGtFl">
          <node concept="3u3nmq" id="ZM" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ZC" role="3clF45">
        <node concept="cd27G" id="ZN" role="lGtFl">
          <node concept="3u3nmq" id="ZO" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ZD" role="1B3o_S">
        <node concept="cd27G" id="ZP" role="lGtFl">
          <node concept="3u3nmq" id="ZQ" role="cd27D">
            <property role="3u3nmv" value="4530871765544527021" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ZE" role="lGtFl">
        <node concept="3u3nmq" id="ZR" role="cd27D">
          <property role="3u3nmv" value="4530871765544527021" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="WV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="ZS" role="lGtFl">
        <node concept="3u3nmq" id="ZT" role="cd27D">
          <property role="3u3nmv" value="4530871765544527021" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="WW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="ZU" role="lGtFl">
        <node concept="3u3nmq" id="ZV" role="cd27D">
          <property role="3u3nmv" value="4530871765544527021" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="WX" role="1B3o_S">
      <node concept="cd27G" id="ZW" role="lGtFl">
        <node concept="3u3nmq" id="ZX" role="cd27D">
          <property role="3u3nmv" value="4530871765544527021" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="WY" role="lGtFl">
      <node concept="3u3nmq" id="ZY" role="cd27D">
        <property role="3u3nmv" value="4530871765544527021" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ZZ">
    <property role="TrG5h" value="typeof_Variable_InferenceRule" />
    <node concept="3clFbW" id="100" role="jymVt">
      <node concept="3clFbS" id="109" role="3clF47">
        <node concept="cd27G" id="10d" role="lGtFl">
          <node concept="3u3nmq" id="10e" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10a" role="1B3o_S">
        <node concept="cd27G" id="10f" role="lGtFl">
          <node concept="3u3nmq" id="10g" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="10b" role="3clF45">
        <node concept="cd27G" id="10h" role="lGtFl">
          <node concept="3u3nmq" id="10i" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="10c" role="lGtFl">
        <node concept="3u3nmq" id="10j" role="cd27D">
          <property role="3u3nmv" value="4566051064524832993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="101" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="10k" role="3clF45">
        <node concept="cd27G" id="10r" role="lGtFl">
          <node concept="3u3nmq" id="10s" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10l" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="var" />
        <node concept="3Tqbb2" id="10t" role="1tU5fm">
          <node concept="cd27G" id="10v" role="lGtFl">
            <node concept="3u3nmq" id="10w" role="cd27D">
              <property role="3u3nmv" value="4566051064524832993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10u" role="lGtFl">
          <node concept="3u3nmq" id="10x" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10m" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="10y" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="10$" role="lGtFl">
            <node concept="3u3nmq" id="10_" role="cd27D">
              <property role="3u3nmv" value="4566051064524832993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10z" role="lGtFl">
          <node concept="3u3nmq" id="10A" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10n" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="10B" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="10D" role="lGtFl">
            <node concept="3u3nmq" id="10E" role="cd27D">
              <property role="3u3nmv" value="4566051064524832993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10C" role="lGtFl">
          <node concept="3u3nmq" id="10F" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="10o" role="3clF47">
        <node concept="3clFbF" id="10G" role="3cqZAp">
          <node concept="2OqwBi" id="10I" role="3clFbG">
            <node concept="3VmV3z" id="10K" role="2Oq$k0">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="10O" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="liA8E" id="10L" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
              <node concept="2OqwBi" id="10P" role="37wK5m">
                <node concept="37vLTw" id="10T" role="2Oq$k0">
                  <ref role="3cqZAo" node="10l" resolve="var" />
                  <node concept="cd27G" id="10W" role="lGtFl">
                    <node concept="3u3nmq" id="10X" role="cd27D">
                      <property role="3u3nmv" value="8658296822747452371" />
                    </node>
                  </node>
                </node>
                <node concept="1mfA1w" id="10U" role="2OqNvi">
                  <node concept="cd27G" id="10Y" role="lGtFl">
                    <node concept="3u3nmq" id="10Z" role="cd27D">
                      <property role="3u3nmv" value="8658296822747456818" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10V" role="lGtFl">
                  <node concept="3u3nmq" id="110" role="cd27D">
                    <property role="3u3nmv" value="8658296822747452831" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="10Q" role="37wK5m">
                <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
              </node>
              <node concept="Xl_RD" id="10R" role="37wK5m">
                <property role="Xl_RC" value="8658296822747452346" />
              </node>
              <node concept="3clFbT" id="10S" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="6wLe0" id="10M" role="lGtFl">
              <property role="6wLej" value="8658296822747452346" />
              <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
            </node>
            <node concept="cd27G" id="10N" role="lGtFl">
              <node concept="3u3nmq" id="111" role="cd27D">
                <property role="3u3nmv" value="8658296822747452346" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10J" role="lGtFl">
            <node concept="3u3nmq" id="112" role="cd27D">
              <property role="3u3nmv" value="8658296822747452348" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10H" role="lGtFl">
          <node concept="3u3nmq" id="113" role="cd27D">
            <property role="3u3nmv" value="4566051064524832994" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10p" role="1B3o_S">
        <node concept="cd27G" id="114" role="lGtFl">
          <node concept="3u3nmq" id="115" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="10q" role="lGtFl">
        <node concept="3u3nmq" id="116" role="cd27D">
          <property role="3u3nmv" value="4566051064524832993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="102" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="117" role="3clF45">
        <node concept="cd27G" id="11b" role="lGtFl">
          <node concept="3u3nmq" id="11c" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="118" role="3clF47">
        <node concept="3cpWs6" id="11d" role="3cqZAp">
          <node concept="35c_gC" id="11f" role="3cqZAk">
            <ref role="35c_gD" to="qjd:4zrttnsimGi" resolve="Variable" />
            <node concept="cd27G" id="11h" role="lGtFl">
              <node concept="3u3nmq" id="11i" role="cd27D">
                <property role="3u3nmv" value="4566051064524832993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11g" role="lGtFl">
            <node concept="3u3nmq" id="11j" role="cd27D">
              <property role="3u3nmv" value="4566051064524832993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11e" role="lGtFl">
          <node concept="3u3nmq" id="11k" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="119" role="1B3o_S">
        <node concept="cd27G" id="11l" role="lGtFl">
          <node concept="3u3nmq" id="11m" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="11a" role="lGtFl">
        <node concept="3u3nmq" id="11n" role="cd27D">
          <property role="3u3nmv" value="4566051064524832993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="103" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="11o" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="11t" role="1tU5fm">
          <node concept="cd27G" id="11v" role="lGtFl">
            <node concept="3u3nmq" id="11w" role="cd27D">
              <property role="3u3nmv" value="4566051064524832993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11u" role="lGtFl">
          <node concept="3u3nmq" id="11x" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="11p" role="3clF47">
        <node concept="9aQIb" id="11y" role="3cqZAp">
          <node concept="3clFbS" id="11$" role="9aQI4">
            <node concept="3cpWs6" id="11A" role="3cqZAp">
              <node concept="2ShNRf" id="11C" role="3cqZAk">
                <node concept="1pGfFk" id="11E" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="11G" role="37wK5m">
                    <node concept="2OqwBi" id="11J" role="2Oq$k0">
                      <node concept="liA8E" id="11M" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="11P" role="lGtFl">
                          <node concept="3u3nmq" id="11Q" role="cd27D">
                            <property role="3u3nmv" value="4566051064524832993" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="11N" role="2Oq$k0">
                        <node concept="37vLTw" id="11R" role="2JrQYb">
                          <ref role="3cqZAo" node="11o" resolve="argument" />
                          <node concept="cd27G" id="11T" role="lGtFl">
                            <node concept="3u3nmq" id="11U" role="cd27D">
                              <property role="3u3nmv" value="4566051064524832993" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="11S" role="lGtFl">
                          <node concept="3u3nmq" id="11V" role="cd27D">
                            <property role="3u3nmv" value="4566051064524832993" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11O" role="lGtFl">
                        <node concept="3u3nmq" id="11W" role="cd27D">
                          <property role="3u3nmv" value="4566051064524832993" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11K" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="11X" role="37wK5m">
                        <ref role="37wK5l" node="102" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="11Z" role="lGtFl">
                          <node concept="3u3nmq" id="120" role="cd27D">
                            <property role="3u3nmv" value="4566051064524832993" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11Y" role="lGtFl">
                        <node concept="3u3nmq" id="121" role="cd27D">
                          <property role="3u3nmv" value="4566051064524832993" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="11L" role="lGtFl">
                      <node concept="3u3nmq" id="122" role="cd27D">
                        <property role="3u3nmv" value="4566051064524832993" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="11H" role="37wK5m">
                    <node concept="cd27G" id="123" role="lGtFl">
                      <node concept="3u3nmq" id="124" role="cd27D">
                        <property role="3u3nmv" value="4566051064524832993" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11I" role="lGtFl">
                    <node concept="3u3nmq" id="125" role="cd27D">
                      <property role="3u3nmv" value="4566051064524832993" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11F" role="lGtFl">
                  <node concept="3u3nmq" id="126" role="cd27D">
                    <property role="3u3nmv" value="4566051064524832993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11D" role="lGtFl">
                <node concept="3u3nmq" id="127" role="cd27D">
                  <property role="3u3nmv" value="4566051064524832993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11B" role="lGtFl">
              <node concept="3u3nmq" id="128" role="cd27D">
                <property role="3u3nmv" value="4566051064524832993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11_" role="lGtFl">
            <node concept="3u3nmq" id="129" role="cd27D">
              <property role="3u3nmv" value="4566051064524832993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11z" role="lGtFl">
          <node concept="3u3nmq" id="12a" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="11q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="12b" role="lGtFl">
          <node concept="3u3nmq" id="12c" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11r" role="1B3o_S">
        <node concept="cd27G" id="12d" role="lGtFl">
          <node concept="3u3nmq" id="12e" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="11s" role="lGtFl">
        <node concept="3u3nmq" id="12f" role="cd27D">
          <property role="3u3nmv" value="4566051064524832993" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="104" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="12g" role="3clF47">
        <node concept="3cpWs6" id="12k" role="3cqZAp">
          <node concept="3clFbT" id="12m" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="12o" role="lGtFl">
              <node concept="3u3nmq" id="12p" role="cd27D">
                <property role="3u3nmv" value="4566051064524832993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12n" role="lGtFl">
            <node concept="3u3nmq" id="12q" role="cd27D">
              <property role="3u3nmv" value="4566051064524832993" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12l" role="lGtFl">
          <node concept="3u3nmq" id="12r" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="12h" role="3clF45">
        <node concept="cd27G" id="12s" role="lGtFl">
          <node concept="3u3nmq" id="12t" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12i" role="1B3o_S">
        <node concept="cd27G" id="12u" role="lGtFl">
          <node concept="3u3nmq" id="12v" role="cd27D">
            <property role="3u3nmv" value="4566051064524832993" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="12j" role="lGtFl">
        <node concept="3u3nmq" id="12w" role="cd27D">
          <property role="3u3nmv" value="4566051064524832993" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="105" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="12x" role="lGtFl">
        <node concept="3u3nmq" id="12y" role="cd27D">
          <property role="3u3nmv" value="4566051064524832993" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="106" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="12z" role="lGtFl">
        <node concept="3u3nmq" id="12$" role="cd27D">
          <property role="3u3nmv" value="4566051064524832993" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="107" role="1B3o_S">
      <node concept="cd27G" id="12_" role="lGtFl">
        <node concept="3u3nmq" id="12A" role="cd27D">
          <property role="3u3nmv" value="4566051064524832993" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="108" role="lGtFl">
      <node concept="3u3nmq" id="12B" role="cd27D">
        <property role="3u3nmv" value="4566051064524832993" />
      </node>
    </node>
  </node>
</model>

