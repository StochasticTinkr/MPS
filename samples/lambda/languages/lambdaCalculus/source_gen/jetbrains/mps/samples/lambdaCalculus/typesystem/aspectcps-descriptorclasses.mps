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
          <ref role="39e2AS" node="9g" resolve="typeof_BinaryNumericOperation_InferenceRule" />
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
          <ref role="39e2AS" node="aG" resolve="typeof_BinaryOperation_InferenceRule" />
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
          <ref role="39e2AS" node="d3" resolve="typeof_BinaryStringOperation_InferenceRule" />
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
          <ref role="39e2AS" node="et" resolve="typeof_LambdaAbstraction_InferenceRule" />
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
          <ref role="39e2AS" node="ic" resolve="typeof_LambdaApplication_InferenceRule" />
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
          <ref role="39e2AS" node="lV" resolve="typeof_LambdaExpression_InferenceRule" />
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
          <ref role="39e2AS" node="mS" resolve="typeof_LetExpression_InferenceRule" />
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
          <ref role="39e2AS" node="pf" resolve="typeof_LetRef_InferenceRule" />
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
          <ref role="39e2AS" node="s_" resolve="typeof_MultipleExpression_InferenceRule" />
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
          <ref role="39e2AS" node="ua" resolve="typeof_NumericConstant_InferenceRule" />
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
          <ref role="39e2AS" node="v$" resolve="typeof_ParenthesisExpression_InferenceRule" />
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
          <ref role="39e2AS" node="x7" resolve="typeof_StringConstant_InferenceRule" />
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
          <ref role="39e2AS" node="yx" resolve="typeof_Variable_InferenceRule" />
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
          <ref role="39e2AS" node="9k" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="aK" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="d7" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="ex" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="ig" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="lZ" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="mW" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="pj" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="sD" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="ue" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="vC" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="xb" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="y_" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="9i" resolve="applyRule" />
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
          <ref role="39e2AS" node="aI" resolve="applyRule" />
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
          <ref role="39e2AS" node="d5" resolve="applyRule" />
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
          <ref role="39e2AS" node="ev" resolve="applyRule" />
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
          <ref role="39e2AS" node="ie" resolve="applyRule" />
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
          <ref role="39e2AS" node="lX" resolve="applyRule" />
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
          <ref role="39e2AS" node="mU" resolve="applyRule" />
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
          <ref role="39e2AS" node="ph" resolve="applyRule" />
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
          <ref role="39e2AS" node="sB" resolve="applyRule" />
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
          <ref role="39e2AS" node="uc" resolve="applyRule" />
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
          <ref role="39e2AS" node="vA" resolve="applyRule" />
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
          <ref role="39e2AS" node="x9" resolve="applyRule" />
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
          <ref role="39e2AS" node="yz" resolve="applyRule" />
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
          <ref role="39e2AS" node="jN" />
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
          <ref role="39e2AS" node="g6" />
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
          <ref role="39e2AS" node="ix" />
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
          <ref role="39e2AS" node="eM" />
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
          <ref role="39e2AS" node="q9" />
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
                    <ref role="37wK5l" node="9h" resolve="typeof_BinaryNumericOperation_InferenceRule" />
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
                    <ref role="37wK5l" node="aH" resolve="typeof_BinaryOperation_InferenceRule" />
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
                    <ref role="37wK5l" node="d4" resolve="typeof_BinaryStringOperation_InferenceRule" />
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
                    <ref role="37wK5l" node="eu" resolve="typeof_LambdaAbstraction_InferenceRule" />
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
                    <ref role="37wK5l" node="id" resolve="typeof_LambdaApplication_InferenceRule" />
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
                    <ref role="37wK5l" node="lW" resolve="typeof_LambdaExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="mT" resolve="typeof_LetExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="pg" resolve="typeof_LetRef_InferenceRule" />
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
                    <ref role="37wK5l" node="sA" resolve="typeof_MultipleExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="ub" resolve="typeof_NumericConstant_InferenceRule" />
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
                    <ref role="37wK5l" node="v_" resolve="typeof_ParenthesisExpression_InferenceRule" />
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
                    <ref role="37wK5l" node="x8" resolve="typeof_StringConstant_InferenceRule" />
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
                    <ref role="37wK5l" node="yy" resolve="typeof_Variable_InferenceRule" />
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
      <node concept="3clFbS" id="7Q" role="3clF47" />
      <node concept="3Tm1VV" id="7R" role="1B3o_S" />
      <node concept="3cqZAl" id="7S" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7T" role="3clF45" />
      <node concept="37vLTG" id="7U" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="abstractionVarRef" />
        <node concept="3Tqbb2" id="7Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7V" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="80" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7W" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="81" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="7X" role="3clF47">
        <node concept="9aQIb" id="82" role="3cqZAp">
          <node concept="3clFbS" id="83" role="9aQI4">
            <node concept="3cpWs8" id="85" role="3cqZAp">
              <node concept="3cpWsn" id="88" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="89" role="33vP2m">
                  <ref role="3cqZAo" node="7U" resolve="abstractionVarRef" />
                  <node concept="6wLe0" id="8b" role="lGtFl">
                    <property role="6wLej" value="6997567109318694523" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8a" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="86" role="3cqZAp">
              <node concept="3cpWsn" id="8c" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8d" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8e" role="33vP2m">
                  <node concept="1pGfFk" id="8f" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8g" role="37wK5m">
                      <ref role="3cqZAo" node="88" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8h" role="37wK5m" />
                    <node concept="Xl_RD" id="8i" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8j" role="37wK5m">
                      <property role="Xl_RC" value="6997567109318694523" />
                    </node>
                    <node concept="3cmrfG" id="8k" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8l" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="87" role="3cqZAp">
              <node concept="1DoJHT" id="8m" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="8n" role="1EOqxR">
                  <node concept="3uibUv" id="8s" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8t" role="10QFUP">
                    <node concept="3VmV3z" id="8u" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8x" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8v" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="8y" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="8A" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8z" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8$" role="37wK5m">
                        <property role="Xl_RC" value="6997567109318694520" />
                      </node>
                      <node concept="3clFbT" id="8_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8w" role="lGtFl">
                      <property role="6wLej" value="6997567109318694520" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8o" role="1EOqxR">
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
                      <node concept="2OqwBi" id="8H" role="37wK5m">
                        <node concept="37vLTw" id="8L" role="2Oq$k0">
                          <ref role="3cqZAo" node="7U" resolve="abstractionVarRef" />
                        </node>
                        <node concept="3TrEf2" id="8M" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:7M_MU5__DjX" resolve="variable" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8I" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="8J" role="37wK5m">
                        <property role="Xl_RC" value="6997567109318694528" />
                      </node>
                      <node concept="3clFbT" id="8K" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="8F" role="lGtFl">
                      <property role="6wLej" value="6997567109318694528" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8p" role="1EOqxR">
                  <ref role="3cqZAo" node="8c" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8q" role="1Ez5kq" />
                <node concept="3VmV3z" id="8r" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="8N" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="84" role="lGtFl">
            <property role="6wLej" value="6997567109318694523" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8O" role="3clF45" />
      <node concept="3clFbS" id="8P" role="3clF47">
        <node concept="3cpWs6" id="8R" role="3cqZAp">
          <node concept="35c_gC" id="8S" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnZ_if" resolve="AbstractionVarRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8T" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8X" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8U" role="3clF47">
        <node concept="9aQIb" id="8Y" role="3cqZAp">
          <node concept="3clFbS" id="8Z" role="9aQI4">
            <node concept="3cpWs6" id="90" role="3cqZAp">
              <node concept="2ShNRf" id="91" role="3cqZAk">
                <node concept="1pGfFk" id="92" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="93" role="37wK5m">
                    <node concept="2OqwBi" id="95" role="2Oq$k0">
                      <node concept="liA8E" id="97" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="98" role="2Oq$k0">
                        <node concept="37vLTw" id="99" role="2JrQYb">
                          <ref role="3cqZAo" node="8T" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="96" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9a" role="37wK5m">
                        <ref role="37wK5l" node="7K" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="94" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8V" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="8W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9b" role="3clF47">
        <node concept="3cpWs6" id="9e" role="3cqZAp">
          <node concept="3clFbT" id="9f" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9c" role="3clF45" />
      <node concept="3Tm1VV" id="9d" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="7P" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9g">
    <property role="TrG5h" value="typeof_BinaryNumericOperation_InferenceRule" />
    <node concept="3clFbW" id="9h" role="jymVt">
      <node concept="3clFbS" id="9p" role="3clF47" />
      <node concept="3Tm1VV" id="9q" role="1B3o_S" />
      <node concept="3cqZAl" id="9r" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9s" role="3clF45" />
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryNumericOperation" />
        <node concept="3Tqbb2" id="9y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9v" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9w" role="3clF47">
        <node concept="9aQIb" id="9_" role="3cqZAp">
          <node concept="3clFbS" id="9A" role="9aQI4">
            <node concept="3cpWs8" id="9C" role="3cqZAp">
              <node concept="3cpWsn" id="9F" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="9G" role="33vP2m">
                  <node concept="37vLTw" id="9I" role="2Oq$k0">
                    <ref role="3cqZAo" node="9t" resolve="binaryNumericOperation" />
                  </node>
                  <node concept="3TrEf2" id="9J" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:1Foaqqimw_s" resolve="left" />
                  </node>
                  <node concept="6wLe0" id="9K" role="lGtFl">
                    <property role="6wLej" value="1888188276221891124" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9H" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9D" role="3cqZAp">
              <node concept="3cpWsn" id="9L" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9M" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9N" role="33vP2m">
                  <node concept="1pGfFk" id="9O" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9P" role="37wK5m">
                      <ref role="3cqZAo" node="9F" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9Q" role="37wK5m" />
                    <node concept="Xl_RD" id="9R" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9S" role="37wK5m">
                      <property role="Xl_RC" value="1888188276221891124" />
                    </node>
                    <node concept="3cmrfG" id="9T" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9U" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9E" role="3cqZAp">
              <node concept="1DoJHT" id="9V" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="9W" role="1EOqxR">
                  <node concept="3uibUv" id="a1" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="a2" role="10QFUP">
                    <node concept="3VmV3z" id="a3" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="a6" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="a4" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="a7" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ab" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="a8" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="a9" role="37wK5m">
                        <property role="Xl_RC" value="1888188276221891115" />
                      </node>
                      <node concept="3clFbT" id="aa" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="a5" role="lGtFl">
                      <property role="6wLej" value="1888188276221891115" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9X" role="1EOqxR">
                  <node concept="3uibUv" id="ac" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="ad" role="10QFUP">
                    <node concept="12Yx$7" id="ae" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="9Y" role="1EOqxR">
                  <ref role="3cqZAo" node="9L" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9Z" role="1Ez5kq" />
                <node concept="3VmV3z" id="a0" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="af" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9B" role="lGtFl">
            <property role="6wLej" value="1888188276221891124" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ag" role="3clF45" />
      <node concept="3clFbS" id="ah" role="3clF47">
        <node concept="3cpWs6" id="aj" role="3cqZAp">
          <node concept="35c_gC" id="ak" role="3cqZAk">
            <ref role="35c_gD" to="qjd:1COcjILgjMO" resolve="BinaryNumericOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ai" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="al" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ap" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="am" role="3clF47">
        <node concept="9aQIb" id="aq" role="3cqZAp">
          <node concept="3clFbS" id="ar" role="9aQI4">
            <node concept="3cpWs6" id="as" role="3cqZAp">
              <node concept="2ShNRf" id="at" role="3cqZAk">
                <node concept="1pGfFk" id="au" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="av" role="37wK5m">
                    <node concept="2OqwBi" id="ax" role="2Oq$k0">
                      <node concept="liA8E" id="az" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="a$" role="2Oq$k0">
                        <node concept="37vLTw" id="a_" role="2JrQYb">
                          <ref role="3cqZAo" node="al" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ay" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="aA" role="37wK5m">
                        <ref role="37wK5l" node="9j" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aw" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="an" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="ao" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="aB" role="3clF47">
        <node concept="3cpWs6" id="aE" role="3cqZAp">
          <node concept="3clFbT" id="aF" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aC" role="3clF45" />
      <node concept="3Tm1VV" id="aD" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9o" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="aG">
    <property role="TrG5h" value="typeof_BinaryOperation_InferenceRule" />
    <node concept="3clFbW" id="aH" role="jymVt">
      <node concept="3clFbS" id="aP" role="3clF47" />
      <node concept="3Tm1VV" id="aQ" role="1B3o_S" />
      <node concept="3cqZAl" id="aR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="aI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="aS" role="3clF45" />
      <node concept="37vLTG" id="aT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryOperation" />
        <node concept="3Tqbb2" id="aY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="aU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aV" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="b0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="aW" role="3clF47">
        <node concept="9aQIb" id="b1" role="3cqZAp">
          <node concept="3clFbS" id="b3" role="9aQI4">
            <node concept="3cpWs8" id="b5" role="3cqZAp">
              <node concept="3cpWsn" id="b8" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="b9" role="33vP2m">
                  <node concept="37vLTw" id="bb" role="2Oq$k0">
                    <ref role="3cqZAo" node="aT" resolve="binaryOperation" />
                  </node>
                  <node concept="3TrEf2" id="bc" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:1Foaqqimw_s" resolve="left" />
                  </node>
                  <node concept="6wLe0" id="bd" role="lGtFl">
                    <property role="6wLej" value="6645816968628541097" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ba" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="b6" role="3cqZAp">
              <node concept="3cpWsn" id="be" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bf" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bg" role="33vP2m">
                  <node concept="1pGfFk" id="bh" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bi" role="37wK5m">
                      <ref role="3cqZAo" node="b8" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bj" role="37wK5m" />
                    <node concept="Xl_RD" id="bk" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bl" role="37wK5m">
                      <property role="Xl_RC" value="6645816968628541097" />
                    </node>
                    <node concept="3cmrfG" id="bm" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bn" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b7" role="3cqZAp">
              <node concept="1DoJHT" id="bo" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="bp" role="1EOqxR">
                  <node concept="3uibUv" id="bu" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bv" role="10QFUP">
                    <node concept="3VmV3z" id="bw" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bz" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bx" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="b$" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="bC" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="b_" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="bA" role="37wK5m">
                        <property role="Xl_RC" value="6645816968628541093" />
                      </node>
                      <node concept="3clFbT" id="bB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="by" role="lGtFl">
                      <property role="6wLej" value="6645816968628541093" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="bq" role="1EOqxR">
                  <node concept="3uibUv" id="bD" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bE" role="10QFUP">
                    <node concept="3VmV3z" id="bF" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="bI" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bG" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="bJ" role="37wK5m">
                        <node concept="37vLTw" id="bN" role="2Oq$k0">
                          <ref role="3cqZAo" node="aT" resolve="binaryOperation" />
                        </node>
                        <node concept="3TrEf2" id="bO" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:1Foaqqimw_t" resolve="right" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="bK" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="bL" role="37wK5m">
                        <property role="Xl_RC" value="1888188276221891129" />
                      </node>
                      <node concept="3clFbT" id="bM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="bH" role="lGtFl">
                      <property role="6wLej" value="1888188276221891129" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="br" role="1EOqxR">
                  <ref role="3cqZAo" node="be" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="bs" role="1Ez5kq" />
                <node concept="3VmV3z" id="bt" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bP" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="b4" role="lGtFl">
            <property role="6wLej" value="6645816968628541097" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="b2" role="3cqZAp">
          <node concept="3clFbS" id="bQ" role="9aQI4">
            <node concept="3cpWs8" id="bS" role="3cqZAp">
              <node concept="3cpWsn" id="bV" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bW" role="33vP2m">
                  <ref role="3cqZAo" node="aT" resolve="binaryOperation" />
                  <node concept="6wLe0" id="bY" role="lGtFl">
                    <property role="6wLej" value="4530871765544565313" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bT" role="3cqZAp">
              <node concept="3cpWsn" id="bZ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="c0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="c1" role="33vP2m">
                  <node concept="1pGfFk" id="c2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="c3" role="37wK5m">
                      <ref role="3cqZAo" node="bV" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="c4" role="37wK5m" />
                    <node concept="Xl_RD" id="c5" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="c6" role="37wK5m">
                      <property role="Xl_RC" value="4530871765544565313" />
                    </node>
                    <node concept="3cmrfG" id="c7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="c8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bU" role="3cqZAp">
              <node concept="1DoJHT" id="c9" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ca" role="1EOqxR">
                  <node concept="3uibUv" id="cf" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="cg" role="10QFUP">
                    <node concept="3VmV3z" id="ch" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ck" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ci" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="cl" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="cp" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="cm" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="cn" role="37wK5m">
                        <property role="Xl_RC" value="4530871765544565317" />
                      </node>
                      <node concept="3clFbT" id="co" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="cj" role="lGtFl">
                      <property role="6wLej" value="4530871765544565317" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="cb" role="1EOqxR">
                  <node concept="3uibUv" id="cq" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="cr" role="10QFUP">
                    <node concept="3VmV3z" id="cs" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cv" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ct" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="cw" role="37wK5m">
                        <node concept="37vLTw" id="c$" role="2Oq$k0">
                          <ref role="3cqZAo" node="aT" resolve="binaryOperation" />
                        </node>
                        <node concept="3TrEf2" id="c_" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:1Foaqqimw_t" resolve="right" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="cx" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="cy" role="37wK5m">
                        <property role="Xl_RC" value="1888188276221891135" />
                      </node>
                      <node concept="3clFbT" id="cz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="cu" role="lGtFl">
                      <property role="6wLej" value="1888188276221891135" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="cc" role="1EOqxR">
                  <ref role="3cqZAo" node="bZ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="cd" role="1Ez5kq" />
                <node concept="3VmV3z" id="ce" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cA" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bR" role="lGtFl">
            <property role="6wLej" value="4530871765544565313" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="cB" role="3clF45" />
      <node concept="3clFbS" id="cC" role="3clF47">
        <node concept="3cpWs6" id="cE" role="3cqZAp">
          <node concept="35c_gC" id="cF" role="3cqZAk">
            <ref role="35c_gD" to="qjd:1Foaqqimw_r" resolve="BinaryOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="cG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="cK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="cH" role="3clF47">
        <node concept="9aQIb" id="cL" role="3cqZAp">
          <node concept="3clFbS" id="cM" role="9aQI4">
            <node concept="3cpWs6" id="cN" role="3cqZAp">
              <node concept="2ShNRf" id="cO" role="3cqZAk">
                <node concept="1pGfFk" id="cP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cQ" role="37wK5m">
                    <node concept="2OqwBi" id="cS" role="2Oq$k0">
                      <node concept="liA8E" id="cU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="cV" role="2Oq$k0">
                        <node concept="37vLTw" id="cW" role="2JrQYb">
                          <ref role="3cqZAo" node="cG" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="cX" role="37wK5m">
                        <ref role="37wK5l" node="aJ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cR" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="cJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cY" role="3clF47">
        <node concept="3cpWs6" id="d1" role="3cqZAp">
          <node concept="3clFbT" id="d2" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cZ" role="3clF45" />
      <node concept="3Tm1VV" id="d0" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="aM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="aN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="aO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="d3">
    <property role="TrG5h" value="typeof_BinaryStringOperation_InferenceRule" />
    <node concept="3clFbW" id="d4" role="jymVt">
      <node concept="3clFbS" id="dc" role="3clF47" />
      <node concept="3Tm1VV" id="dd" role="1B3o_S" />
      <node concept="3cqZAl" id="de" role="3clF45" />
    </node>
    <node concept="3clFb_" id="d5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="df" role="3clF45" />
      <node concept="37vLTG" id="dg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="binaryStringOperation" />
        <node concept="3Tqbb2" id="dl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="dh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dm" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="di" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="dn" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="dj" role="3clF47">
        <node concept="9aQIb" id="do" role="3cqZAp">
          <node concept="3clFbS" id="dp" role="9aQI4">
            <node concept="3cpWs8" id="dr" role="3cqZAp">
              <node concept="3cpWsn" id="du" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="dv" role="33vP2m">
                  <ref role="3cqZAo" node="dg" resolve="binaryStringOperation" />
                  <node concept="6wLe0" id="dx" role="lGtFl">
                    <property role="6wLej" value="1888188276221891155" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="dw" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ds" role="3cqZAp">
              <node concept="3cpWsn" id="dy" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="dz" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="d$" role="33vP2m">
                  <node concept="1pGfFk" id="d_" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dA" role="37wK5m">
                      <ref role="3cqZAo" node="du" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dB" role="37wK5m" />
                    <node concept="Xl_RD" id="dC" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dD" role="37wK5m">
                      <property role="Xl_RC" value="1888188276221891155" />
                    </node>
                    <node concept="3cmrfG" id="dE" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dt" role="3cqZAp">
              <node concept="1DoJHT" id="dG" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="dH" role="1EOqxR">
                  <node concept="3uibUv" id="dM" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="dN" role="10QFUP">
                    <node concept="3VmV3z" id="dO" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dR" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="dP" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="dS" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="dW" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="dT" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="dU" role="37wK5m">
                        <property role="Xl_RC" value="1888188276221891152" />
                      </node>
                      <node concept="3clFbT" id="dV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="dQ" role="lGtFl">
                      <property role="6wLej" value="1888188276221891152" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="dI" role="1EOqxR">
                  <node concept="3uibUv" id="dX" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="dY" role="10QFUP">
                    <node concept="12Yx$W" id="dZ" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="dJ" role="1EOqxR">
                  <ref role="3cqZAo" node="dy" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="dK" role="1Ez5kq" />
                <node concept="3VmV3z" id="dL" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="e0" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dq" role="lGtFl">
            <property role="6wLej" value="1888188276221891155" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="e1" role="3clF45" />
      <node concept="3clFbS" id="e2" role="3clF47">
        <node concept="3cpWs6" id="e4" role="3cqZAp">
          <node concept="35c_gC" id="e5" role="3cqZAk">
            <ref role="35c_gD" to="qjd:1COcjILgjMQ" resolve="BinaryStringOperation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="e6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ea" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="e7" role="3clF47">
        <node concept="9aQIb" id="eb" role="3cqZAp">
          <node concept="3clFbS" id="ec" role="9aQI4">
            <node concept="3cpWs6" id="ed" role="3cqZAp">
              <node concept="2ShNRf" id="ee" role="3cqZAk">
                <node concept="1pGfFk" id="ef" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eg" role="37wK5m">
                    <node concept="2OqwBi" id="ei" role="2Oq$k0">
                      <node concept="liA8E" id="ek" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="el" role="2Oq$k0">
                        <node concept="37vLTw" id="em" role="2JrQYb">
                          <ref role="3cqZAo" node="e6" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ej" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="en" role="37wK5m">
                        <ref role="37wK5l" node="d6" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eh" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="e8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="e9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="eo" role="3clF47">
        <node concept="3cpWs6" id="er" role="3cqZAp">
          <node concept="3clFbT" id="es" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ep" role="3clF45" />
      <node concept="3Tm1VV" id="eq" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="d9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="da" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="db" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="et">
    <property role="TrG5h" value="typeof_LambdaAbstraction_InferenceRule" />
    <node concept="3clFbW" id="eu" role="jymVt">
      <node concept="3clFbS" id="eA" role="3clF47" />
      <node concept="3Tm1VV" id="eB" role="1B3o_S" />
      <node concept="3cqZAl" id="eC" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ev" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="eD" role="3clF45" />
      <node concept="37vLTG" id="eE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lambdaAbstraction" />
        <node concept="3Tqbb2" id="eJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="eF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="eK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="eG" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="eL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="eH" role="3clF47">
        <node concept="3cpWs8" id="eM" role="3cqZAp">
          <node concept="3cpWsn" id="eT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="R_typevar_627759474950188093" />
            <node concept="2OqwBi" id="eU" role="33vP2m">
              <node concept="3VmV3z" id="eW" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="eY" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="eX" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="eV" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="eN" role="3cqZAp">
          <node concept="3clFbS" id="eZ" role="9aQI4">
            <node concept="3cpWs8" id="f1" role="3cqZAp">
              <node concept="3cpWsn" id="f4" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="f5" role="33vP2m">
                  <node concept="37vLTw" id="f7" role="2Oq$k0">
                    <ref role="3cqZAo" node="eE" resolve="lambdaAbstraction" />
                  </node>
                  <node concept="3TrEf2" id="f8" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:3vh6UvnVyR5" resolve="body" />
                  </node>
                  <node concept="6wLe0" id="f9" role="lGtFl">
                    <property role="6wLej" value="627759474950193612" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="f6" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="f2" role="3cqZAp">
              <node concept="3cpWsn" id="fa" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fb" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fc" role="33vP2m">
                  <node concept="1pGfFk" id="fd" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fe" role="37wK5m">
                      <ref role="3cqZAo" node="f4" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ff" role="37wK5m" />
                    <node concept="Xl_RD" id="fg" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fh" role="37wK5m">
                      <property role="Xl_RC" value="627759474950193612" />
                    </node>
                    <node concept="3cmrfG" id="fi" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f3" role="3cqZAp">
              <node concept="1DoJHT" id="fk" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="fl" role="1EOqxR">
                  <node concept="3uibUv" id="fq" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="fr" role="10QFUP">
                    <node concept="3VmV3z" id="fs" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fv" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ft" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="fw" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="f$" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="fx" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="fy" role="37wK5m">
                        <property role="Xl_RC" value="627759474950193616" />
                      </node>
                      <node concept="3clFbT" id="fz" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="fu" role="lGtFl">
                      <property role="6wLej" value="627759474950193616" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="fm" role="1EOqxR">
                  <node concept="3uibUv" id="f_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="fA" role="10QFUP">
                    <node concept="3VmV3z" id="fB" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fD" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fC" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                      <node concept="37vLTw" id="fE" role="37wK5m">
                        <ref role="3cqZAo" node="eT" resolve="R_typevar_627759474950188093" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="fn" role="1EOqxR">
                  <ref role="3cqZAo" node="fa" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="fo" role="1Ez5kq" />
                <node concept="3VmV3z" id="fp" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fF" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="f0" role="lGtFl">
            <property role="6wLej" value="627759474950193612" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
        <node concept="3cpWs8" id="eO" role="3cqZAp">
          <node concept="3cpWsn" id="fG" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="fH" role="1tU5fm" />
            <node concept="2OqwBi" id="fI" role="33vP2m">
              <node concept="3VmV3z" id="fJ" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="fL" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="fK" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                <node concept="37vLTw" id="fM" role="37wK5m">
                  <ref role="3cqZAo" node="eT" resolve="R_typevar_627759474950188093" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eP" role="3cqZAp">
          <node concept="3cpWsn" id="fN" role="3cpWs9">
            <property role="TrG5h" value="reversedNodes" />
            <node concept="2I9FWS" id="fO" role="1tU5fm">
              <ref role="2I9WkF" to="qjd:3vh6UvnVcY1" resolve="AbstractionVariable" />
            </node>
            <node concept="2ShNRf" id="fP" role="33vP2m">
              <node concept="2T8Vx0" id="fQ" role="2ShVmc">
                <node concept="2I9FWS" id="fR" role="2T96Bj">
                  <ref role="2I9WkF" to="qjd:3vh6UvnVcY1" resolve="AbstractionVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="eQ" role="3cqZAp">
          <node concept="3clFbS" id="fS" role="2LFqv$">
            <node concept="3clFbF" id="fV" role="3cqZAp">
              <node concept="2OqwBi" id="fW" role="3clFbG">
                <node concept="37vLTw" id="fX" role="2Oq$k0">
                  <ref role="3cqZAo" node="fN" resolve="reversedNodes" />
                </node>
                <node concept="2Ke4WJ" id="fY" role="2OqNvi">
                  <node concept="37vLTw" id="fZ" role="25WWJ7">
                    <ref role="3cqZAo" node="fU" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fT" role="1DdaDG">
            <node concept="37vLTw" id="g0" role="2Oq$k0">
              <ref role="3cqZAo" node="eE" resolve="lambdaAbstraction" />
            </node>
            <node concept="3Tsc0h" id="g1" role="2OqNvi">
              <ref role="3TtcxE" to="qjd:3vh6UvnVyQT" resolve="variable" />
            </node>
          </node>
          <node concept="3cpWsn" id="fU" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="g2" role="1tU5fm">
              <ref role="ehGHo" to="qjd:3vh6UvnVcY1" resolve="AbstractionVariable" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="eR" role="3cqZAp">
          <node concept="3clFbS" id="g3" role="2LFqv$">
            <node concept="3cpWs8" id="g6" role="3cqZAp">
              <node concept="3cpWsn" id="g9" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="D_typevar_6115593414628019700" />
                <node concept="2OqwBi" id="ga" role="33vP2m">
                  <node concept="3VmV3z" id="gc" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="ge" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="gd" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="gb" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="g7" role="3cqZAp">
              <node concept="3clFbS" id="gf" role="9aQI4">
                <node concept="3cpWs8" id="gh" role="3cqZAp">
                  <node concept="3cpWsn" id="gk" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="gl" role="33vP2m">
                      <ref role="3cqZAo" node="g5" resolve="node" />
                      <node concept="6wLe0" id="gn" role="lGtFl">
                        <property role="6wLej" value="627759474950193423" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="gm" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gi" role="3cqZAp">
                  <node concept="3cpWsn" id="go" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="gp" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="gq" role="33vP2m">
                      <node concept="1pGfFk" id="gr" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="gs" role="37wK5m">
                          <ref role="3cqZAo" node="gk" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="gt" role="37wK5m" />
                        <node concept="Xl_RD" id="gu" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gv" role="37wK5m">
                          <property role="Xl_RC" value="627759474950193423" />
                        </node>
                        <node concept="3cmrfG" id="gw" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="gx" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="gj" role="3cqZAp">
                  <node concept="1DoJHT" id="gy" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="gz" role="1EOqxR">
                      <node concept="3uibUv" id="gC" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="gD" role="10QFUP">
                        <node concept="3VmV3z" id="gE" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="gH" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="gF" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="gI" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="gM" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="gJ" role="37wK5m">
                            <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="gK" role="37wK5m">
                            <property role="Xl_RC" value="627759474950193434" />
                          </node>
                          <node concept="3clFbT" id="gL" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="gG" role="lGtFl">
                          <property role="6wLej" value="627759474950193434" />
                          <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="g$" role="1EOqxR">
                      <node concept="3uibUv" id="gN" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="gO" role="10QFUP">
                        <node concept="3VmV3z" id="gP" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="gR" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="gQ" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                          <node concept="37vLTw" id="gS" role="37wK5m">
                            <ref role="3cqZAo" node="g9" resolve="D_typevar_6115593414628019700" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="g_" role="1EOqxR">
                      <ref role="3cqZAo" node="go" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="gA" role="1Ez5kq" />
                    <node concept="3VmV3z" id="gB" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gT" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="gg" role="lGtFl">
                <property role="6wLej" value="627759474950193423" />
                <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
              </node>
            </node>
            <node concept="3clFbF" id="g8" role="3cqZAp">
              <node concept="37vLTI" id="gU" role="3clFbG">
                <node concept="37vLTw" id="gV" role="37vLTJ">
                  <ref role="3cqZAo" node="fG" resolve="result" />
                </node>
                <node concept="2c44tf" id="gW" role="37vLTx">
                  <node concept="12Yx$P" id="gX" role="2c44tc">
                    <node concept="12Yx$5" id="gY" role="12Yx$O">
                      <node concept="2c44te" id="h0" role="lGtFl">
                        <node concept="2OqwBi" id="h1" role="2c44t1">
                          <node concept="3VmV3z" id="h2" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="h4" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="h3" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                            <node concept="37vLTw" id="h5" role="37wK5m">
                              <ref role="3cqZAo" node="g9" resolve="D_typevar_6115593414628019700" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="12Yx$5" id="gZ" role="12Yx$R">
                      <node concept="2c44te" id="h6" role="lGtFl">
                        <node concept="37vLTw" id="h7" role="2c44t1">
                          <ref role="3cqZAo" node="fG" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="g4" role="1DdaDG">
            <ref role="3cqZAo" node="fN" resolve="reversedNodes" />
          </node>
          <node concept="3cpWsn" id="g5" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="h8" role="1tU5fm">
              <ref role="ehGHo" to="qjd:3vh6UvnVcY1" resolve="AbstractionVariable" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eS" role="3cqZAp">
          <node concept="3clFbS" id="h9" role="9aQI4">
            <node concept="3cpWs8" id="hb" role="3cqZAp">
              <node concept="3cpWsn" id="he" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hf" role="33vP2m">
                  <ref role="3cqZAo" node="eE" resolve="lambdaAbstraction" />
                  <node concept="6wLe0" id="hh" role="lGtFl">
                    <property role="6wLej" value="6115593414628019716" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hg" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hc" role="3cqZAp">
              <node concept="3cpWsn" id="hi" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hj" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hk" role="33vP2m">
                  <node concept="1pGfFk" id="hl" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hm" role="37wK5m">
                      <ref role="3cqZAo" node="he" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hn" role="37wK5m" />
                    <node concept="Xl_RD" id="ho" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hp" role="37wK5m">
                      <property role="Xl_RC" value="6115593414628019716" />
                    </node>
                    <node concept="3cmrfG" id="hq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hr" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hd" role="3cqZAp">
              <node concept="1DoJHT" id="hs" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="ht" role="1EOqxR">
                  <node concept="3uibUv" id="hy" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="hz" role="10QFUP">
                    <node concept="3VmV3z" id="h$" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hB" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="h_" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="hC" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="hG" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hD" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="hE" role="37wK5m">
                        <property role="Xl_RC" value="6115593414628019727" />
                      </node>
                      <node concept="3clFbT" id="hF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="hA" role="lGtFl">
                      <property role="6wLej" value="6115593414628019727" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="hu" role="1EOqxR">
                  <node concept="3uibUv" id="hH" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="hI" role="10QFUP">
                    <ref role="3cqZAo" node="fG" resolve="result" />
                  </node>
                </node>
                <node concept="37vLTw" id="hv" role="1EOqxR">
                  <ref role="3cqZAo" node="hi" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="hw" role="1Ez5kq" />
                <node concept="3VmV3z" id="hx" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hJ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ha" role="lGtFl">
            <property role="6wLej" value="6115593414628019716" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ew" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="hK" role="3clF45" />
      <node concept="3clFbS" id="hL" role="3clF47">
        <node concept="3cpWs6" id="hN" role="3cqZAp">
          <node concept="35c_gC" id="hO" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnVcY0" resolve="LambdaAbstraction" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ex" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="hP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="hT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hQ" role="3clF47">
        <node concept="9aQIb" id="hU" role="3cqZAp">
          <node concept="3clFbS" id="hV" role="9aQI4">
            <node concept="3cpWs6" id="hW" role="3cqZAp">
              <node concept="2ShNRf" id="hX" role="3cqZAk">
                <node concept="1pGfFk" id="hY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="hZ" role="37wK5m">
                    <node concept="2OqwBi" id="i1" role="2Oq$k0">
                      <node concept="liA8E" id="i3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="i4" role="2Oq$k0">
                        <node concept="37vLTw" id="i5" role="2JrQYb">
                          <ref role="3cqZAo" node="hP" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="i2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="i6" role="37wK5m">
                        <ref role="37wK5l" node="ew" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="i0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="hS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ey" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="i7" role="3clF47">
        <node concept="3cpWs6" id="ia" role="3cqZAp">
          <node concept="3clFbT" id="ib" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="i8" role="3clF45" />
      <node concept="3Tm1VV" id="i9" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ez" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="e$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="e_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ic">
    <property role="TrG5h" value="typeof_LambdaApplication_InferenceRule" />
    <node concept="3clFbW" id="id" role="jymVt">
      <node concept="3clFbS" id="il" role="3clF47" />
      <node concept="3Tm1VV" id="im" role="1B3o_S" />
      <node concept="3cqZAl" id="in" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ie" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="io" role="3clF45" />
      <node concept="37vLTG" id="ip" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="lambdaApplication" />
        <node concept="3Tqbb2" id="iu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ir" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="iw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="is" role="3clF47">
        <node concept="3cpWs8" id="ix" role="3cqZAp">
          <node concept="3cpWsn" id="iC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="R_typevar_247065157659474768" />
            <node concept="2OqwBi" id="iD" role="33vP2m">
              <node concept="3VmV3z" id="iF" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="iH" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="iG" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="iE" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="iy" role="3cqZAp">
          <node concept="3clFbS" id="iI" role="9aQI4">
            <node concept="3cpWs8" id="iK" role="3cqZAp">
              <node concept="3cpWsn" id="iN" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="iO" role="33vP2m">
                  <ref role="3cqZAo" node="ip" resolve="lambdaApplication" />
                  <node concept="6wLe0" id="iQ" role="lGtFl">
                    <property role="6wLej" value="247065157659474769" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="iP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iL" role="3cqZAp">
              <node concept="3cpWsn" id="iR" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iS" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iT" role="33vP2m">
                  <node concept="1pGfFk" id="iU" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iV" role="37wK5m">
                      <ref role="3cqZAo" node="iN" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iW" role="37wK5m" />
                    <node concept="Xl_RD" id="iX" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iY" role="37wK5m">
                      <property role="Xl_RC" value="247065157659474769" />
                    </node>
                    <node concept="3cmrfG" id="iZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="j0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iM" role="3cqZAp">
              <node concept="1DoJHT" id="j1" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="j2" role="1EOqxR">
                  <node concept="3uibUv" id="j7" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="j8" role="10QFUP">
                    <node concept="3VmV3z" id="j9" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jc" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ja" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="jd" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="jh" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="je" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="jf" role="37wK5m">
                        <property role="Xl_RC" value="247065157659474773" />
                      </node>
                      <node concept="3clFbT" id="jg" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="jb" role="lGtFl">
                      <property role="6wLej" value="247065157659474773" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="j3" role="1EOqxR">
                  <node concept="3uibUv" id="ji" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="jj" role="10QFUP">
                    <node concept="3VmV3z" id="jk" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jm" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jl" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                      <node concept="37vLTw" id="jn" role="37wK5m">
                        <ref role="3cqZAo" node="iC" resolve="R_typevar_247065157659474768" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="j4" role="1EOqxR">
                  <ref role="3cqZAo" node="iR" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="j5" role="1Ez5kq" />
                <node concept="3VmV3z" id="j6" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jo" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iJ" role="lGtFl">
            <property role="6wLej" value="247065157659474769" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
        <node concept="3cpWs8" id="iz" role="3cqZAp">
          <node concept="3cpWsn" id="jp" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="jq" role="1tU5fm" />
            <node concept="2OqwBi" id="jr" role="33vP2m">
              <node concept="3VmV3z" id="js" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="ju" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="jt" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                <node concept="37vLTw" id="jv" role="37wK5m">
                  <ref role="3cqZAo" node="iC" resolve="R_typevar_247065157659474768" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i$" role="3cqZAp">
          <node concept="3cpWsn" id="jw" role="3cpWs9">
            <property role="TrG5h" value="reversedNodes" />
            <node concept="2I9FWS" id="jx" role="1tU5fm">
              <ref role="2I9WkF" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
            </node>
            <node concept="2ShNRf" id="jy" role="33vP2m">
              <node concept="2T8Vx0" id="jz" role="2ShVmc">
                <node concept="2I9FWS" id="j$" role="2T96Bj">
                  <ref role="2I9WkF" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="i_" role="3cqZAp">
          <node concept="3clFbS" id="j_" role="2LFqv$">
            <node concept="3clFbF" id="jC" role="3cqZAp">
              <node concept="2OqwBi" id="jD" role="3clFbG">
                <node concept="37vLTw" id="jE" role="2Oq$k0">
                  <ref role="3cqZAo" node="jw" resolve="reversedNodes" />
                </node>
                <node concept="2Ke4WJ" id="jF" role="2OqNvi">
                  <node concept="37vLTw" id="jG" role="25WWJ7">
                    <ref role="3cqZAo" node="jB" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jA" role="1DdaDG">
            <node concept="37vLTw" id="jH" role="2Oq$k0">
              <ref role="3cqZAo" node="ip" resolve="lambdaApplication" />
            </node>
            <node concept="3Tsc0h" id="jI" role="2OqNvi">
              <ref role="3TtcxE" to="qjd:3vh6UvnVyRx" resolve="argument" />
            </node>
          </node>
          <node concept="3cpWsn" id="jB" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="jJ" role="1tU5fm">
              <ref role="ehGHo" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="iA" role="3cqZAp">
          <node concept="3clFbS" id="jK" role="2LFqv$">
            <node concept="3cpWs8" id="jN" role="3cqZAp">
              <node concept="3cpWsn" id="jQ" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="D_typevar_247065157659474805" />
                <node concept="2OqwBi" id="jR" role="33vP2m">
                  <node concept="3VmV3z" id="jT" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="jV" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jU" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="jS" role="1tU5fm" />
              </node>
            </node>
            <node concept="9aQIb" id="jO" role="3cqZAp">
              <node concept="3clFbS" id="jW" role="9aQI4">
                <node concept="3cpWs8" id="jY" role="3cqZAp">
                  <node concept="3cpWsn" id="k1" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="k2" role="33vP2m">
                      <ref role="3cqZAo" node="jM" resolve="node" />
                      <node concept="6wLe0" id="k4" role="lGtFl">
                        <property role="6wLej" value="247065157659474806" />
                        <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="k3" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jZ" role="3cqZAp">
                  <node concept="3cpWsn" id="k5" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="k6" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="k7" role="33vP2m">
                      <node concept="1pGfFk" id="k8" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="k9" role="37wK5m">
                          <ref role="3cqZAo" node="k1" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ka" role="37wK5m" />
                        <node concept="Xl_RD" id="kb" role="37wK5m">
                          <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kc" role="37wK5m">
                          <property role="Xl_RC" value="247065157659474806" />
                        </node>
                        <node concept="3cmrfG" id="kd" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ke" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="k0" role="3cqZAp">
                  <node concept="1DoJHT" id="kf" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="kg" role="1EOqxR">
                      <node concept="3uibUv" id="kl" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="km" role="10QFUP">
                        <node concept="3VmV3z" id="kn" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="kq" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ko" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="kr" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="kv" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="ks" role="37wK5m">
                            <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="kt" role="37wK5m">
                            <property role="Xl_RC" value="247065157659474810" />
                          </node>
                          <node concept="3clFbT" id="ku" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="kp" role="lGtFl">
                          <property role="6wLej" value="247065157659474810" />
                          <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="kh" role="1EOqxR">
                      <node concept="3uibUv" id="kw" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="kx" role="10QFUP">
                        <node concept="3VmV3z" id="ky" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="k$" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="kz" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                          <node concept="37vLTw" id="k_" role="37wK5m">
                            <ref role="3cqZAo" node="jQ" resolve="D_typevar_247065157659474805" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="ki" role="1EOqxR">
                      <ref role="3cqZAo" node="k5" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="kj" role="1Ez5kq" />
                    <node concept="3VmV3z" id="kk" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="kA" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="jX" role="lGtFl">
                <property role="6wLej" value="247065157659474806" />
                <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
              </node>
            </node>
            <node concept="3clFbF" id="jP" role="3cqZAp">
              <node concept="37vLTI" id="kB" role="3clFbG">
                <node concept="37vLTw" id="kC" role="37vLTJ">
                  <ref role="3cqZAo" node="jp" resolve="result" />
                </node>
                <node concept="2c44tf" id="kD" role="37vLTx">
                  <node concept="12Yx$P" id="kE" role="2c44tc">
                    <node concept="12Yx$5" id="kF" role="12Yx$O">
                      <node concept="2c44te" id="kH" role="lGtFl">
                        <node concept="2OqwBi" id="kI" role="2c44t1">
                          <node concept="3VmV3z" id="kJ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="kL" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="kK" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                            <node concept="37vLTw" id="kM" role="37wK5m">
                              <ref role="3cqZAo" node="jQ" resolve="D_typevar_247065157659474805" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="12Yx$5" id="kG" role="12Yx$R">
                      <node concept="2c44te" id="kN" role="lGtFl">
                        <node concept="37vLTw" id="kO" role="2c44t1">
                          <ref role="3cqZAo" node="jp" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="jL" role="1DdaDG">
            <ref role="3cqZAo" node="jw" resolve="reversedNodes" />
          </node>
          <node concept="3cpWsn" id="jM" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="kP" role="1tU5fm">
              <ref role="ehGHo" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="iB" role="3cqZAp">
          <node concept="3clFbS" id="kQ" role="9aQI4">
            <node concept="3cpWs8" id="kS" role="3cqZAp">
              <node concept="3cpWsn" id="kV" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="kW" role="33vP2m">
                  <node concept="37vLTw" id="kY" role="2Oq$k0">
                    <ref role="3cqZAo" node="ip" resolve="lambdaApplication" />
                  </node>
                  <node concept="3TrEf2" id="kZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:3vh6UvnVyRw" resolve="function" />
                  </node>
                  <node concept="6wLe0" id="l0" role="lGtFl">
                    <property role="6wLej" value="247065157659474826" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="kX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kT" role="3cqZAp">
              <node concept="3cpWsn" id="l1" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="l2" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="l3" role="33vP2m">
                  <node concept="1pGfFk" id="l4" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="l5" role="37wK5m">
                      <ref role="3cqZAo" node="kV" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="l6" role="37wK5m" />
                    <node concept="Xl_RD" id="l7" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="l8" role="37wK5m">
                      <property role="Xl_RC" value="247065157659474826" />
                    </node>
                    <node concept="3cmrfG" id="l9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="la" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kU" role="3cqZAp">
              <node concept="1DoJHT" id="lb" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="lc" role="1EOqxR">
                  <node concept="3uibUv" id="lh" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="li" role="10QFUP">
                    <node concept="3VmV3z" id="lj" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="lm" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="lk" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ln" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="lr" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="lo" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="lp" role="37wK5m">
                        <property role="Xl_RC" value="247065157659474830" />
                      </node>
                      <node concept="3clFbT" id="lq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ll" role="lGtFl">
                      <property role="6wLej" value="247065157659474830" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ld" role="1EOqxR">
                  <node concept="3uibUv" id="ls" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="lt" role="10QFUP">
                    <ref role="3cqZAo" node="jp" resolve="result" />
                  </node>
                </node>
                <node concept="37vLTw" id="le" role="1EOqxR">
                  <ref role="3cqZAo" node="l1" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="lf" role="1Ez5kq" />
                <node concept="3VmV3z" id="lg" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lu" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kR" role="lGtFl">
            <property role="6wLej" value="247065157659474826" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="it" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="if" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="lv" role="3clF45" />
      <node concept="3clFbS" id="lw" role="3clF47">
        <node concept="3cpWs6" id="ly" role="3cqZAp">
          <node concept="35c_gC" id="lz" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnVyRt" resolve="LambdaApplication" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ig" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="l$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="lC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="l_" role="3clF47">
        <node concept="9aQIb" id="lD" role="3cqZAp">
          <node concept="3clFbS" id="lE" role="9aQI4">
            <node concept="3cpWs6" id="lF" role="3cqZAp">
              <node concept="2ShNRf" id="lG" role="3cqZAk">
                <node concept="1pGfFk" id="lH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="lI" role="37wK5m">
                    <node concept="2OqwBi" id="lK" role="2Oq$k0">
                      <node concept="liA8E" id="lM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="lN" role="2Oq$k0">
                        <node concept="37vLTw" id="lO" role="2JrQYb">
                          <ref role="3cqZAo" node="l$" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="lP" role="37wK5m">
                        <ref role="37wK5l" node="if" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lJ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="lB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ih" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="lQ" role="3clF47">
        <node concept="3cpWs6" id="lT" role="3cqZAp">
          <node concept="3clFbT" id="lU" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lR" role="3clF45" />
      <node concept="3Tm1VV" id="lS" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ii" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ij" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ik" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="lV">
    <property role="TrG5h" value="typeof_LambdaExpression_InferenceRule" />
    <node concept="3clFbW" id="lW" role="jymVt">
      <node concept="3clFbS" id="m4" role="3clF47" />
      <node concept="3Tm1VV" id="m5" role="1B3o_S" />
      <node concept="3cqZAl" id="m6" role="3clF45" />
    </node>
    <node concept="3clFb_" id="lX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="m7" role="3clF45" />
      <node concept="37vLTG" id="m8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="md" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="m9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="me" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ma" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="mf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="mb" role="3clF47">
        <node concept="3clFbF" id="mg" role="3cqZAp">
          <node concept="2OqwBi" id="mh" role="3clFbG">
            <node concept="3VmV3z" id="mi" role="2Oq$k0">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="ml" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="liA8E" id="mj" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
              <node concept="2OqwBi" id="mm" role="37wK5m">
                <node concept="37vLTw" id="mq" role="2Oq$k0">
                  <ref role="3cqZAo" node="m8" resolve="expression" />
                </node>
                <node concept="1mfA1w" id="mr" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="mn" role="37wK5m">
                <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
              </node>
              <node concept="Xl_RD" id="mo" role="37wK5m">
                <property role="Xl_RC" value="8658296822747668237" />
              </node>
              <node concept="3clFbT" id="mp" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="6wLe0" id="mk" role="lGtFl">
              <property role="6wLej" value="8658296822747668237" />
              <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ms" role="3clF45" />
      <node concept="3clFbS" id="mt" role="3clF47">
        <node concept="3cpWs6" id="mv" role="3cqZAp">
          <node concept="35c_gC" id="mw" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnV9zD" resolve="LambdaExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="mx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="m_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="my" role="3clF47">
        <node concept="9aQIb" id="mA" role="3cqZAp">
          <node concept="3clFbS" id="mB" role="9aQI4">
            <node concept="3cpWs6" id="mC" role="3cqZAp">
              <node concept="2ShNRf" id="mD" role="3cqZAk">
                <node concept="1pGfFk" id="mE" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="mF" role="37wK5m">
                    <node concept="2OqwBi" id="mH" role="2Oq$k0">
                      <node concept="liA8E" id="mJ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="mK" role="2Oq$k0">
                        <node concept="37vLTw" id="mL" role="2JrQYb">
                          <ref role="3cqZAo" node="mx" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="mM" role="37wK5m">
                        <ref role="37wK5l" node="lY" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mG" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="m$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="m0" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="mN" role="3clF47">
        <node concept="3cpWs6" id="mQ" role="3cqZAp">
          <node concept="3clFbT" id="mR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mO" role="3clF45" />
      <node concept="3Tm1VV" id="mP" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="m1" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="m2" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="m3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="mS">
    <property role="TrG5h" value="typeof_LetExpression_InferenceRule" />
    <node concept="3clFbW" id="mT" role="jymVt">
      <node concept="3clFbS" id="n1" role="3clF47" />
      <node concept="3Tm1VV" id="n2" role="1B3o_S" />
      <node concept="3cqZAl" id="n3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="mU" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="n4" role="3clF45" />
      <node concept="37vLTG" id="n5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="letExpression" />
        <node concept="3Tqbb2" id="na" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="n6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nb" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="n7" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="nc" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="n8" role="3clF47">
        <node concept="9aQIb" id="nd" role="3cqZAp">
          <node concept="3clFbS" id="nf" role="9aQI4">
            <node concept="3cpWs8" id="nh" role="3cqZAp">
              <node concept="3cpWsn" id="nk" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="nl" role="33vP2m">
                  <node concept="37vLTw" id="nn" role="2Oq$k0">
                    <ref role="3cqZAo" node="n5" resolve="letExpression" />
                  </node>
                  <node concept="3TrEf2" id="no" role="2OqNvi">
                    <ref role="3Tt5mk" to="qjd:7g7qneGHqWK" resolve="variable" />
                  </node>
                  <node concept="6wLe0" id="np" role="lGtFl">
                    <property role="6wLej" value="8648463567088576075" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="nm" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ni" role="3cqZAp">
              <node concept="3cpWsn" id="nq" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="nr" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ns" role="33vP2m">
                  <node concept="1pGfFk" id="nt" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="nu" role="37wK5m">
                      <ref role="3cqZAo" node="nk" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="nv" role="37wK5m" />
                    <node concept="Xl_RD" id="nw" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="nx" role="37wK5m">
                      <property role="Xl_RC" value="8648463567088576075" />
                    </node>
                    <node concept="3cmrfG" id="ny" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="nz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nj" role="3cqZAp">
              <node concept="1DoJHT" id="n$" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="n_" role="1EOqxR">
                  <node concept="3uibUv" id="nE" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="nF" role="10QFUP">
                    <node concept="3VmV3z" id="nG" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nJ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="nH" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="nK" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="nO" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="nL" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="nM" role="37wK5m">
                        <property role="Xl_RC" value="8648463567088554707" />
                      </node>
                      <node concept="3clFbT" id="nN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="nI" role="lGtFl">
                      <property role="6wLej" value="8648463567088554707" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="nA" role="1EOqxR">
                  <node concept="3uibUv" id="nP" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="nQ" role="10QFUP">
                    <node concept="3VmV3z" id="nR" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nU" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="nS" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="nV" role="37wK5m">
                        <node concept="37vLTw" id="nZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="n5" resolve="letExpression" />
                        </node>
                        <node concept="3TrEf2" id="o0" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:4ibC_jHJWuw" resolve="value" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="nW" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="nX" role="37wK5m">
                        <property role="Xl_RC" value="8648463567088576080" />
                      </node>
                      <node concept="3clFbT" id="nY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="nT" role="lGtFl">
                      <property role="6wLej" value="8648463567088576080" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="nB" role="1EOqxR">
                  <ref role="3cqZAo" node="nq" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="nC" role="1Ez5kq" />
                <node concept="3VmV3z" id="nD" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="o1" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ng" role="lGtFl">
            <property role="6wLej" value="8648463567088576075" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="ne" role="3cqZAp">
          <node concept="3clFbS" id="o2" role="9aQI4">
            <node concept="3cpWs8" id="o4" role="3cqZAp">
              <node concept="3cpWsn" id="o7" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="o8" role="33vP2m">
                  <ref role="3cqZAo" node="n5" resolve="letExpression" />
                  <node concept="6wLe0" id="oa" role="lGtFl">
                    <property role="6wLej" value="2952945671068962366" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="o9" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="o5" role="3cqZAp">
              <node concept="3cpWsn" id="ob" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="oc" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="od" role="33vP2m">
                  <node concept="1pGfFk" id="oe" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="of" role="37wK5m">
                      <ref role="3cqZAo" node="o7" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="og" role="37wK5m" />
                    <node concept="Xl_RD" id="oh" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="oi" role="37wK5m">
                      <property role="Xl_RC" value="2952945671068962366" />
                    </node>
                    <node concept="3cmrfG" id="oj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ok" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o6" role="3cqZAp">
              <node concept="1DoJHT" id="ol" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="om" role="1EOqxR">
                  <node concept="3uibUv" id="or" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="os" role="10QFUP">
                    <node concept="3VmV3z" id="ot" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ow" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ou" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ox" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="o_" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="oy" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="oz" role="37wK5m">
                        <property role="Xl_RC" value="2952945671068962363" />
                      </node>
                      <node concept="3clFbT" id="o$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ov" role="lGtFl">
                      <property role="6wLej" value="2952945671068962363" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="on" role="1EOqxR">
                  <node concept="3uibUv" id="oA" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="oB" role="10QFUP">
                    <node concept="3VmV3z" id="oC" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="oF" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="oD" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="oG" role="37wK5m">
                        <node concept="37vLTw" id="oK" role="2Oq$k0">
                          <ref role="3cqZAo" node="n5" resolve="letExpression" />
                        </node>
                        <node concept="3TrEf2" id="oL" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:4ibC_jHJWux" resolve="expression" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="oH" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="oI" role="37wK5m">
                        <property role="Xl_RC" value="2952945671068962371" />
                      </node>
                      <node concept="3clFbT" id="oJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="oE" role="lGtFl">
                      <property role="6wLej" value="2952945671068962371" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="oo" role="1EOqxR">
                  <ref role="3cqZAo" node="ob" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="op" role="1Ez5kq" />
                <node concept="3VmV3z" id="oq" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="oM" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="o3" role="lGtFl">
            <property role="6wLej" value="2952945671068962366" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="n9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mV" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="oN" role="3clF45" />
      <node concept="3clFbS" id="oO" role="3clF47">
        <node concept="3cpWs6" id="oQ" role="3cqZAp">
          <node concept="35c_gC" id="oR" role="3cqZAk">
            <ref role="35c_gD" to="qjd:4ibC_jHJWuv" resolve="LetExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mW" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="oS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="oW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="oT" role="3clF47">
        <node concept="9aQIb" id="oX" role="3cqZAp">
          <node concept="3clFbS" id="oY" role="9aQI4">
            <node concept="3cpWs6" id="oZ" role="3cqZAp">
              <node concept="2ShNRf" id="p0" role="3cqZAk">
                <node concept="1pGfFk" id="p1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="p2" role="37wK5m">
                    <node concept="2OqwBi" id="p4" role="2Oq$k0">
                      <node concept="liA8E" id="p6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="p7" role="2Oq$k0">
                        <node concept="37vLTw" id="p8" role="2JrQYb">
                          <ref role="3cqZAo" node="oS" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="p9" role="37wK5m">
                        <ref role="37wK5l" node="mV" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="p3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="oV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mX" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="pa" role="3clF47">
        <node concept="3cpWs6" id="pd" role="3cqZAp">
          <node concept="3clFbT" id="pe" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pb" role="3clF45" />
      <node concept="3Tm1VV" id="pc" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="mY" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="mZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="n0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="pf">
    <property role="TrG5h" value="typeof_LetRef_InferenceRule" />
    <node concept="3clFbW" id="pg" role="jymVt">
      <node concept="3clFbS" id="po" role="3clF47" />
      <node concept="3Tm1VV" id="pp" role="1B3o_S" />
      <node concept="3cqZAl" id="pq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ph" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="pr" role="3clF45" />
      <node concept="37vLTG" id="ps" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="letRef" />
        <node concept="3Tqbb2" id="px" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="pt" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="py" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="pu" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="pz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="pv" role="3clF47">
        <node concept="3clFbH" id="p$" role="3cqZAp" />
        <node concept="3cpWs8" id="p_" role="3cqZAp">
          <node concept="3cpWsn" id="pD" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="pE" role="1tU5fm" />
            <node concept="2OqwBi" id="pF" role="33vP2m">
              <node concept="2OqwBi" id="pG" role="2Oq$k0">
                <node concept="3VmV3z" id="pI" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pL" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="pJ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                  <node concept="2OqwBi" id="pM" role="37wK5m">
                    <node concept="1PxgMI" id="pQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="pS" role="1m5AlR">
                        <node concept="2OqwBi" id="pU" role="2Oq$k0">
                          <node concept="37vLTw" id="pW" role="2Oq$k0">
                            <ref role="3cqZAo" node="ps" resolve="letRef" />
                          </node>
                          <node concept="3TrEf2" id="pX" role="2OqNvi">
                            <ref role="3Tt5mk" to="qjd:7M_MU5__DjW" resolve="variable" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="pV" role="2OqNvi" />
                      </node>
                      <node concept="chp4Y" id="pT" role="3oSUPX">
                        <ref role="cht4Q" to="qjd:4ibC_jHJWuv" resolve="LetExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="pR" role="2OqNvi">
                      <ref role="3Tt5mk" to="qjd:4ibC_jHJWuw" resolve="value" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="pN" role="37wK5m">
                    <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="pO" role="37wK5m">
                    <property role="Xl_RC" value="926857988255646351" />
                  </node>
                  <node concept="3clFbT" id="pP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="6wLe0" id="pK" role="lGtFl">
                  <property role="6wLej" value="926857988255646351" />
                  <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                </node>
              </node>
              <node concept="1$rogu" id="pH" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pA" role="3cqZAp">
          <node concept="3cpWsn" id="pY" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="3rvAFt" id="pZ" role="1tU5fm">
              <node concept="17QB3L" id="q1" role="3rvQeY" />
              <node concept="3Tqbb2" id="q2" role="3rvSg0">
                <ref role="ehGHo" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
              </node>
            </node>
            <node concept="2ShNRf" id="q0" role="33vP2m">
              <node concept="3rGOSV" id="q3" role="2ShVmc">
                <node concept="17QB3L" id="q4" role="3rHrn6" />
                <node concept="3Tqbb2" id="q5" role="3rHtpV">
                  <ref role="ehGHo" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="pB" role="3cqZAp">
          <node concept="3clFbS" id="q6" role="2LFqv$">
            <node concept="3cpWs8" id="q9" role="3cqZAp">
              <node concept="3cpWsn" id="qd" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="v_typevar_464844656889754475" />
                <node concept="2OqwBi" id="qe" role="33vP2m">
                  <node concept="3VmV3z" id="qg" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="qi" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qh" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="qf" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="qa" role="3cqZAp">
              <node concept="3cpWsn" id="qj" role="3cpWs9">
                <property role="TrG5h" value="varNode" />
                <node concept="3Tqbb2" id="qk" role="1tU5fm" />
                <node concept="2OqwBi" id="ql" role="33vP2m">
                  <node concept="3VmV3z" id="qm" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="qo" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="qn" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                    <node concept="37vLTw" id="qp" role="37wK5m">
                      <ref role="3cqZAo" node="qd" resolve="v_typevar_464844656889754475" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="qb" role="3cqZAp">
              <node concept="3fqX7Q" id="qq" role="3clFbw">
                <node concept="2OqwBi" id="qt" role="3fr31v">
                  <node concept="37vLTw" id="qu" role="2Oq$k0">
                    <ref role="3cqZAo" node="pY" resolve="map" />
                  </node>
                  <node concept="2Nt0df" id="qv" role="2OqNvi">
                    <node concept="2OqwBi" id="qw" role="38cxEo">
                      <node concept="37vLTw" id="qx" role="2Oq$k0">
                        <ref role="3cqZAo" node="q7" resolve="t" />
                      </node>
                      <node concept="3TrcHB" id="qy" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="qr" role="3clFbx">
                <node concept="3clFbF" id="qz" role="3cqZAp">
                  <node concept="37vLTI" id="q$" role="3clFbG">
                    <node concept="1PxgMI" id="q_" role="37vLTx">
                      <node concept="2OqwBi" id="qB" role="1m5AlR">
                        <node concept="3VmV3z" id="qD" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="qF" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="qE" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                          <node concept="37vLTw" id="qG" role="37wK5m">
                            <ref role="3cqZAo" node="qd" resolve="v_typevar_464844656889754475" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="qC" role="3oSUPX">
                        <ref role="cht4Q" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="qA" role="37vLTJ">
                      <node concept="2OqwBi" id="qH" role="3ElVtu">
                        <node concept="37vLTw" id="qJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="q7" resolve="t" />
                        </node>
                        <node concept="3TrcHB" id="qK" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="qI" role="3ElQJh">
                        <ref role="3cqZAo" node="pY" resolve="map" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="qs" role="9aQIa">
                <node concept="3clFbS" id="qL" role="9aQI4">
                  <node concept="9aQIb" id="qM" role="3cqZAp">
                    <node concept="3clFbS" id="qN" role="9aQI4">
                      <node concept="3cpWs8" id="qP" role="3cqZAp">
                        <node concept="3cpWsn" id="qS" role="3cpWs9">
                          <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                          <node concept="37vLTw" id="qT" role="33vP2m">
                            <ref role="3cqZAo" node="ps" resolve="letRef" />
                            <node concept="6wLe0" id="qV" role="lGtFl">
                              <property role="6wLej" value="464844656889754494" />
                              <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="qU" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="qQ" role="3cqZAp">
                        <node concept="3cpWsn" id="qW" role="3cpWs9">
                          <property role="TrG5h" value="_info_12389875345" />
                          <node concept="3uibUv" id="qX" role="1tU5fm">
                            <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                          </node>
                          <node concept="2ShNRf" id="qY" role="33vP2m">
                            <node concept="1pGfFk" id="qZ" role="2ShVmc">
                              <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                              <node concept="37vLTw" id="r0" role="37wK5m">
                                <ref role="3cqZAo" node="qS" resolve="_nodeToCheck_1029348928467" />
                              </node>
                              <node concept="10Nm6u" id="r1" role="37wK5m" />
                              <node concept="Xl_RD" id="r2" role="37wK5m">
                                <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="r3" role="37wK5m">
                                <property role="Xl_RC" value="464844656889754494" />
                              </node>
                              <node concept="3cmrfG" id="r4" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="10Nm6u" id="r5" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="qR" role="3cqZAp">
                        <node concept="1DoJHT" id="r6" role="3clFbG">
                          <property role="1Dpdpm" value="createEquation" />
                          <node concept="10QFUN" id="r7" role="1EOqxR">
                            <node concept="3uibUv" id="rc" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="2OqwBi" id="rd" role="10QFUP">
                              <node concept="3VmV3z" id="re" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="rg" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="rf" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                                <node concept="37vLTw" id="rh" role="37wK5m">
                                  <ref role="3cqZAo" node="qd" resolve="v_typevar_464844656889754475" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10QFUN" id="r8" role="1EOqxR">
                            <node concept="3uibUv" id="ri" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="3EllGN" id="rj" role="10QFUP">
                              <node concept="37vLTw" id="rk" role="3ElQJh">
                                <ref role="3cqZAo" node="pY" resolve="map" />
                              </node>
                              <node concept="2OqwBi" id="rl" role="3ElVtu">
                                <node concept="37vLTw" id="rm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="q7" resolve="t" />
                                </node>
                                <node concept="3TrcHB" id="rn" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="r9" role="1EOqxR">
                            <ref role="3cqZAo" node="qW" resolve="_info_12389875345" />
                          </node>
                          <node concept="3cqZAl" id="ra" role="1Ez5kq" />
                          <node concept="3VmV3z" id="rb" role="1EMhIo">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ro" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="qO" role="lGtFl">
                      <property role="6wLej" value="464844656889754494" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qc" role="3cqZAp">
              <node concept="2OqwBi" id="rp" role="3clFbG">
                <node concept="37vLTw" id="rq" role="2Oq$k0">
                  <ref role="3cqZAo" node="q7" resolve="t" />
                </node>
                <node concept="1P9Npp" id="rr" role="2OqNvi">
                  <node concept="37vLTw" id="rs" role="1P9ThW">
                    <ref role="3cqZAo" node="qj" resolve="varNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="q7" role="1Duv9x">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="rt" role="1tU5fm">
              <ref role="ehGHo" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
            </node>
          </node>
          <node concept="2OqwBi" id="q8" role="1DdaDG">
            <node concept="37vLTw" id="ru" role="2Oq$k0">
              <ref role="3cqZAo" node="pD" resolve="type" />
            </node>
            <node concept="2Rf3mk" id="rv" role="2OqNvi">
              <node concept="1xMEDy" id="rw" role="1xVPHs">
                <node concept="chp4Y" id="rx" role="ri$Ld">
                  <ref role="cht4Q" to="tpd4:hfSilrV" resolve="RuntimeTypeVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="pC" role="3cqZAp">
          <node concept="3clFbS" id="ry" role="9aQI4">
            <node concept="3cpWs8" id="r$" role="3cqZAp">
              <node concept="3cpWsn" id="rB" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="rC" role="33vP2m">
                  <ref role="3cqZAo" node="ps" resolve="letRef" />
                  <node concept="6wLe0" id="rE" role="lGtFl">
                    <property role="6wLej" value="403206377113910078" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="rD" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="r_" role="3cqZAp">
              <node concept="3cpWsn" id="rF" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="rG" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="rH" role="33vP2m">
                  <node concept="1pGfFk" id="rI" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="rJ" role="37wK5m">
                      <ref role="3cqZAo" node="rB" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="rK" role="37wK5m" />
                    <node concept="Xl_RD" id="rL" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="rM" role="37wK5m">
                      <property role="Xl_RC" value="403206377113910078" />
                    </node>
                    <node concept="3cmrfG" id="rN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="rO" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rA" role="3cqZAp">
              <node concept="1DoJHT" id="rP" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="rQ" role="1EOqxR">
                  <node concept="3uibUv" id="rV" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="rW" role="10QFUP">
                    <node concept="3VmV3z" id="rX" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="s0" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="rY" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="s1" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="s5" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="s2" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="s3" role="37wK5m">
                        <property role="Xl_RC" value="403206377113910075" />
                      </node>
                      <node concept="3clFbT" id="s4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="rZ" role="lGtFl">
                      <property role="6wLej" value="403206377113910075" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="rR" role="1EOqxR">
                  <node concept="3uibUv" id="s6" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="s7" role="10QFUP">
                    <ref role="3cqZAo" node="pD" resolve="type" />
                  </node>
                </node>
                <node concept="37vLTw" id="rS" role="1EOqxR">
                  <ref role="3cqZAo" node="rF" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="rT" role="1Ez5kq" />
                <node concept="3VmV3z" id="rU" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="s8" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="rz" role="lGtFl">
            <property role="6wLej" value="403206377113910078" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pi" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="s9" role="3clF45" />
      <node concept="3clFbS" id="sa" role="3clF47">
        <node concept="3cpWs6" id="sc" role="3cqZAp">
          <node concept="35c_gC" id="sd" role="3cqZAk">
            <ref role="35c_gD" to="qjd:4ibC_jHLM5G" resolve="LetRef" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="se" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="si" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="sf" role="3clF47">
        <node concept="9aQIb" id="sj" role="3cqZAp">
          <node concept="3clFbS" id="sk" role="9aQI4">
            <node concept="3cpWs6" id="sl" role="3cqZAp">
              <node concept="2ShNRf" id="sm" role="3cqZAk">
                <node concept="1pGfFk" id="sn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="so" role="37wK5m">
                    <node concept="2OqwBi" id="sq" role="2Oq$k0">
                      <node concept="liA8E" id="ss" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="st" role="2Oq$k0">
                        <node concept="37vLTw" id="su" role="2JrQYb">
                          <ref role="3cqZAo" node="se" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="sv" role="37wK5m">
                        <ref role="37wK5l" node="pi" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sp" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="sh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="pk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="sw" role="3clF47">
        <node concept="3cpWs6" id="sz" role="3cqZAp">
          <node concept="3clFbT" id="s$" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sx" role="3clF45" />
      <node concept="3Tm1VV" id="sy" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="pl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="pm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="pn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="s_">
    <property role="TrG5h" value="typeof_MultipleExpression_InferenceRule" />
    <node concept="3clFbW" id="sA" role="jymVt">
      <node concept="3clFbS" id="sI" role="3clF47" />
      <node concept="3Tm1VV" id="sJ" role="1B3o_S" />
      <node concept="3cqZAl" id="sK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="sB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="sL" role="3clF45" />
      <node concept="37vLTG" id="sM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="multipleExpression" />
        <node concept="3Tqbb2" id="sR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="sN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="sO" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="sT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="sP" role="3clF47">
        <node concept="9aQIb" id="sU" role="3cqZAp">
          <node concept="3clFbS" id="sV" role="9aQI4">
            <node concept="3cpWs8" id="sX" role="3cqZAp">
              <node concept="3cpWsn" id="t0" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="t1" role="33vP2m">
                  <ref role="3cqZAo" node="sM" resolve="multipleExpression" />
                  <node concept="6wLe0" id="t3" role="lGtFl">
                    <property role="6wLej" value="3777111214477757400" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="t2" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="sY" role="3cqZAp">
              <node concept="3cpWsn" id="t4" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="t5" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="t6" role="33vP2m">
                  <node concept="1pGfFk" id="t7" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="t8" role="37wK5m">
                      <ref role="3cqZAo" node="t0" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="t9" role="37wK5m" />
                    <node concept="Xl_RD" id="ta" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="tb" role="37wK5m">
                      <property role="Xl_RC" value="3777111214477757400" />
                    </node>
                    <node concept="3cmrfG" id="tc" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="td" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sZ" role="3cqZAp">
              <node concept="1DoJHT" id="te" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="tf" role="1EOqxR">
                  <node concept="3uibUv" id="tk" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="tl" role="10QFUP">
                    <node concept="3VmV3z" id="tm" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="tp" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="tn" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="tq" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="tu" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="tr" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ts" role="37wK5m">
                        <property role="Xl_RC" value="3777111214477754433" />
                      </node>
                      <node concept="3clFbT" id="tt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="to" role="lGtFl">
                      <property role="6wLej" value="3777111214477754433" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="tg" role="1EOqxR">
                  <node concept="3uibUv" id="tv" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="tw" role="10QFUP">
                    <node concept="3VmV3z" id="tx" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="t$" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ty" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="t_" role="37wK5m">
                        <node concept="2OqwBi" id="tD" role="2Oq$k0">
                          <node concept="37vLTw" id="tF" role="2Oq$k0">
                            <ref role="3cqZAo" node="sM" resolve="multipleExpression" />
                          </node>
                          <node concept="3Tsc0h" id="tG" role="2OqNvi">
                            <ref role="3TtcxE" to="qjd:1mRmPjLtH6$" resolve="expressions" />
                          </node>
                        </node>
                        <node concept="1yVyf7" id="tE" role="2OqNvi" />
                      </node>
                      <node concept="Xl_RD" id="tA" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="tB" role="37wK5m">
                        <property role="Xl_RC" value="3777111214477757405" />
                      </node>
                      <node concept="3clFbT" id="tC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="tz" role="lGtFl">
                      <property role="6wLej" value="3777111214477757405" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="th" role="1EOqxR">
                  <ref role="3cqZAo" node="t4" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ti" role="1Ez5kq" />
                <node concept="3VmV3z" id="tj" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="tH" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="sW" role="lGtFl">
            <property role="6wLej" value="3777111214477757400" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="tI" role="3clF45" />
      <node concept="3clFbS" id="tJ" role="3clF47">
        <node concept="3cpWs6" id="tL" role="3cqZAp">
          <node concept="35c_gC" id="tM" role="3cqZAk">
            <ref role="35c_gD" to="qjd:1mRmPjLtH6z" resolve="MultipleExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="tN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="tR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="tO" role="3clF47">
        <node concept="9aQIb" id="tS" role="3cqZAp">
          <node concept="3clFbS" id="tT" role="9aQI4">
            <node concept="3cpWs6" id="tU" role="3cqZAp">
              <node concept="2ShNRf" id="tV" role="3cqZAk">
                <node concept="1pGfFk" id="tW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="tX" role="37wK5m">
                    <node concept="2OqwBi" id="tZ" role="2Oq$k0">
                      <node concept="liA8E" id="u1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="u2" role="2Oq$k0">
                        <node concept="37vLTw" id="u3" role="2JrQYb">
                          <ref role="3cqZAo" node="tN" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="u0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="u4" role="37wK5m">
                        <ref role="37wK5l" node="sC" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tY" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="tQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="u5" role="3clF47">
        <node concept="3cpWs6" id="u8" role="3cqZAp">
          <node concept="3clFbT" id="u9" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="u6" role="3clF45" />
      <node concept="3Tm1VV" id="u7" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="sF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="sG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="sH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ua">
    <property role="TrG5h" value="typeof_NumericConstant_InferenceRule" />
    <node concept="3clFbW" id="ub" role="jymVt">
      <node concept="3clFbS" id="uj" role="3clF47" />
      <node concept="3Tm1VV" id="uk" role="1B3o_S" />
      <node concept="3cqZAl" id="ul" role="3clF45" />
    </node>
    <node concept="3clFb_" id="uc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="um" role="3clF45" />
      <node concept="37vLTG" id="un" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="numericConstant" />
        <node concept="3Tqbb2" id="us" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uo" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ut" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="up" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="uu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="uq" role="3clF47">
        <node concept="9aQIb" id="uv" role="3cqZAp">
          <node concept="3clFbS" id="uw" role="9aQI4">
            <node concept="3cpWs8" id="uy" role="3cqZAp">
              <node concept="3cpWsn" id="u_" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="uA" role="33vP2m">
                  <ref role="3cqZAo" node="un" resolve="numericConstant" />
                  <node concept="6wLe0" id="uC" role="lGtFl">
                    <property role="6wLej" value="4530871765544543924" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="uB" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uz" role="3cqZAp">
              <node concept="3cpWsn" id="uD" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="uE" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="uF" role="33vP2m">
                  <node concept="1pGfFk" id="uG" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="uH" role="37wK5m">
                      <ref role="3cqZAo" node="u_" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="uI" role="37wK5m" />
                    <node concept="Xl_RD" id="uJ" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="uK" role="37wK5m">
                      <property role="Xl_RC" value="4530871765544543924" />
                    </node>
                    <node concept="3cmrfG" id="uL" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="uM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="u$" role="3cqZAp">
              <node concept="1DoJHT" id="uN" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="uO" role="1EOqxR">
                  <node concept="3uibUv" id="uT" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="uU" role="10QFUP">
                    <node concept="3VmV3z" id="uV" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="uY" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="uW" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="uZ" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="v3" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="v0" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="v1" role="37wK5m">
                        <property role="Xl_RC" value="4530871765544543928" />
                      </node>
                      <node concept="3clFbT" id="v2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="uX" role="lGtFl">
                      <property role="6wLej" value="4530871765544543928" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="uP" role="1EOqxR">
                  <node concept="3uibUv" id="v4" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="v5" role="10QFUP">
                    <node concept="12Yx$7" id="v6" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="uQ" role="1EOqxR">
                  <ref role="3cqZAo" node="uD" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="uR" role="1Ez5kq" />
                <node concept="3VmV3z" id="uS" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="v7" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ux" role="lGtFl">
            <property role="6wLej" value="4530871765544543924" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ur" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ud" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="v8" role="3clF45" />
      <node concept="3clFbS" id="v9" role="3clF47">
        <node concept="3cpWs6" id="vb" role="3cqZAp">
          <node concept="35c_gC" id="vc" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnVyRl" resolve="NumericConstant" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="va" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ue" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="vd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="vh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ve" role="3clF47">
        <node concept="9aQIb" id="vi" role="3cqZAp">
          <node concept="3clFbS" id="vj" role="9aQI4">
            <node concept="3cpWs6" id="vk" role="3cqZAp">
              <node concept="2ShNRf" id="vl" role="3cqZAk">
                <node concept="1pGfFk" id="vm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="vn" role="37wK5m">
                    <node concept="2OqwBi" id="vp" role="2Oq$k0">
                      <node concept="liA8E" id="vr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="vs" role="2Oq$k0">
                        <node concept="37vLTw" id="vt" role="2JrQYb">
                          <ref role="3cqZAo" node="vd" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="vu" role="37wK5m">
                        <ref role="37wK5l" node="ud" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vo" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="vg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uf" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="vv" role="3clF47">
        <node concept="3cpWs6" id="vy" role="3cqZAp">
          <node concept="3clFbT" id="vz" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vw" role="3clF45" />
      <node concept="3Tm1VV" id="vx" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ug" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="uh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ui" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="v$">
    <property role="TrG5h" value="typeof_ParenthesisExpression_InferenceRule" />
    <node concept="3clFbW" id="v_" role="jymVt">
      <node concept="3clFbS" id="vH" role="3clF47" />
      <node concept="3Tm1VV" id="vI" role="1B3o_S" />
      <node concept="3cqZAl" id="vJ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="vA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="vK" role="3clF45" />
      <node concept="37vLTG" id="vL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="parenthesisExpression" />
        <node concept="3Tqbb2" id="vQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="vN" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="vS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="vO" role="3clF47">
        <node concept="9aQIb" id="vT" role="3cqZAp">
          <node concept="3clFbS" id="vU" role="9aQI4">
            <node concept="3cpWs8" id="vW" role="3cqZAp">
              <node concept="3cpWsn" id="vZ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="w0" role="33vP2m">
                  <ref role="3cqZAo" node="vL" resolve="parenthesisExpression" />
                  <node concept="6wLe0" id="w2" role="lGtFl">
                    <property role="6wLej" value="8899433705215955377" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="w1" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vX" role="3cqZAp">
              <node concept="3cpWsn" id="w3" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="w4" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="w5" role="33vP2m">
                  <node concept="1pGfFk" id="w6" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="w7" role="37wK5m">
                      <ref role="3cqZAo" node="vZ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="w8" role="37wK5m" />
                    <node concept="Xl_RD" id="w9" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="wa" role="37wK5m">
                      <property role="Xl_RC" value="8899433705215955377" />
                    </node>
                    <node concept="3cmrfG" id="wb" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="wc" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vY" role="3cqZAp">
              <node concept="1DoJHT" id="wd" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="we" role="1EOqxR">
                  <node concept="3uibUv" id="wj" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="wk" role="10QFUP">
                    <node concept="3VmV3z" id="wl" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="wo" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="wm" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="wp" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="wt" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="wq" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="wr" role="37wK5m">
                        <property role="Xl_RC" value="8899433705215952418" />
                      </node>
                      <node concept="3clFbT" id="ws" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="wn" role="lGtFl">
                      <property role="6wLej" value="8899433705215952418" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="wf" role="1EOqxR">
                  <node concept="3uibUv" id="wu" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="wv" role="10QFUP">
                    <node concept="3VmV3z" id="ww" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="wz" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="wx" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="w$" role="37wK5m">
                        <node concept="37vLTw" id="wC" role="2Oq$k0">
                          <ref role="3cqZAo" node="vL" resolve="parenthesisExpression" />
                        </node>
                        <node concept="3TrEf2" id="wD" role="2OqNvi">
                          <ref role="3Tt5mk" to="qjd:3sPZqPiq7Hq" resolve="expression" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="w_" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="wA" role="37wK5m">
                        <property role="Xl_RC" value="8899433705215955382" />
                      </node>
                      <node concept="3clFbT" id="wB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="wy" role="lGtFl">
                      <property role="6wLej" value="8899433705215955382" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="wg" role="1EOqxR">
                  <ref role="3cqZAo" node="w3" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="wh" role="1Ez5kq" />
                <node concept="3VmV3z" id="wi" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="wE" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="vV" role="lGtFl">
            <property role="6wLej" value="8899433705215955377" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="wF" role="3clF45" />
      <node concept="3clFbS" id="wG" role="3clF47">
        <node concept="3cpWs6" id="wI" role="3cqZAp">
          <node concept="35c_gC" id="wJ" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3sPZqPiq7Hp" resolve="ParenthesisExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="wK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="wO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="wL" role="3clF47">
        <node concept="9aQIb" id="wP" role="3cqZAp">
          <node concept="3clFbS" id="wQ" role="9aQI4">
            <node concept="3cpWs6" id="wR" role="3cqZAp">
              <node concept="2ShNRf" id="wS" role="3cqZAk">
                <node concept="1pGfFk" id="wT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="wU" role="37wK5m">
                    <node concept="2OqwBi" id="wW" role="2Oq$k0">
                      <node concept="liA8E" id="wY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="wZ" role="2Oq$k0">
                        <node concept="37vLTw" id="x0" role="2JrQYb">
                          <ref role="3cqZAo" node="wK" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="x1" role="37wK5m">
                        <ref role="37wK5l" node="vB" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wV" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="wN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="vD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="x2" role="3clF47">
        <node concept="3cpWs6" id="x5" role="3cqZAp">
          <node concept="3clFbT" id="x6" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="x3" role="3clF45" />
      <node concept="3Tm1VV" id="x4" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="vE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="vF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="vG" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="x7">
    <property role="TrG5h" value="typeof_StringConstant_InferenceRule" />
    <node concept="3clFbW" id="x8" role="jymVt">
      <node concept="3clFbS" id="xg" role="3clF47" />
      <node concept="3Tm1VV" id="xh" role="1B3o_S" />
      <node concept="3cqZAl" id="xi" role="3clF45" />
    </node>
    <node concept="3clFb_" id="x9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="xj" role="3clF45" />
      <node concept="37vLTG" id="xk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="stringConstant" />
        <node concept="3Tqbb2" id="xp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="xq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="xm" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="xr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="xn" role="3clF47">
        <node concept="9aQIb" id="xs" role="3cqZAp">
          <node concept="3clFbS" id="xt" role="9aQI4">
            <node concept="3cpWs8" id="xv" role="3cqZAp">
              <node concept="3cpWsn" id="xy" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="xz" role="33vP2m">
                  <ref role="3cqZAo" node="xk" resolve="stringConstant" />
                  <node concept="6wLe0" id="x_" role="lGtFl">
                    <property role="6wLej" value="4530871765544529988" />
                    <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="x$" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xw" role="3cqZAp">
              <node concept="3cpWsn" id="xA" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="xB" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="xC" role="33vP2m">
                  <node concept="1pGfFk" id="xD" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="xE" role="37wK5m">
                      <ref role="3cqZAo" node="xy" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="xF" role="37wK5m" />
                    <node concept="Xl_RD" id="xG" role="37wK5m">
                      <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="xH" role="37wK5m">
                      <property role="Xl_RC" value="4530871765544529988" />
                    </node>
                    <node concept="3cmrfG" id="xI" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="xJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="xx" role="3cqZAp">
              <node concept="1DoJHT" id="xK" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="xL" role="1EOqxR">
                  <node concept="3uibUv" id="xQ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="xR" role="10QFUP">
                    <node concept="3VmV3z" id="xS" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="xV" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="xT" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="xW" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="y0" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="xX" role="37wK5m">
                        <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="xY" role="37wK5m">
                        <property role="Xl_RC" value="4530871765544529992" />
                      </node>
                      <node concept="3clFbT" id="xZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="xU" role="lGtFl">
                      <property role="6wLej" value="4530871765544529992" />
                      <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="xM" role="1EOqxR">
                  <node concept="3uibUv" id="y1" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="y2" role="10QFUP">
                    <node concept="12Yx$W" id="y3" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="xN" role="1EOqxR">
                  <ref role="3cqZAo" node="xA" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="xO" role="1Ez5kq" />
                <node concept="3VmV3z" id="xP" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="y4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="xu" role="lGtFl">
            <property role="6wLej" value="4530871765544529988" />
            <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xa" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="y5" role="3clF45" />
      <node concept="3clFbS" id="y6" role="3clF47">
        <node concept="3cpWs6" id="y8" role="3cqZAp">
          <node concept="35c_gC" id="y9" role="3cqZAk">
            <ref role="35c_gD" to="qjd:3vh6UvnVyR8" resolve="StringConstant" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ya" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ye" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="yb" role="3clF47">
        <node concept="9aQIb" id="yf" role="3cqZAp">
          <node concept="3clFbS" id="yg" role="9aQI4">
            <node concept="3cpWs6" id="yh" role="3cqZAp">
              <node concept="2ShNRf" id="yi" role="3cqZAk">
                <node concept="1pGfFk" id="yj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="yk" role="37wK5m">
                    <node concept="2OqwBi" id="ym" role="2Oq$k0">
                      <node concept="liA8E" id="yo" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="yp" role="2Oq$k0">
                        <node concept="37vLTw" id="yq" role="2JrQYb">
                          <ref role="3cqZAo" node="ya" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="yr" role="37wK5m">
                        <ref role="37wK5l" node="xa" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="yd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ys" role="3clF47">
        <node concept="3cpWs6" id="yv" role="3cqZAp">
          <node concept="3clFbT" id="yw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yt" role="3clF45" />
      <node concept="3Tm1VV" id="yu" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="xd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="xe" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="xf" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="yx">
    <property role="TrG5h" value="typeof_Variable_InferenceRule" />
    <node concept="3clFbW" id="yy" role="jymVt">
      <node concept="3clFbS" id="yE" role="3clF47" />
      <node concept="3Tm1VV" id="yF" role="1B3o_S" />
      <node concept="3cqZAl" id="yG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="yz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="yH" role="3clF45" />
      <node concept="37vLTG" id="yI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="var" />
        <node concept="3Tqbb2" id="yN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="yJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="yO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="yK" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="yP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="yL" role="3clF47">
        <node concept="3clFbF" id="yQ" role="3cqZAp">
          <node concept="2OqwBi" id="yR" role="3clFbG">
            <node concept="3VmV3z" id="yS" role="2Oq$k0">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="yV" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="liA8E" id="yT" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
              <node concept="2OqwBi" id="yW" role="37wK5m">
                <node concept="37vLTw" id="z0" role="2Oq$k0">
                  <ref role="3cqZAo" node="yI" resolve="var" />
                </node>
                <node concept="1mfA1w" id="z1" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="yX" role="37wK5m">
                <property role="Xl_RC" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
              </node>
              <node concept="Xl_RD" id="yY" role="37wK5m">
                <property role="Xl_RC" value="8658296822747452346" />
              </node>
              <node concept="3clFbT" id="yZ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="6wLe0" id="yU" role="lGtFl">
              <property role="6wLej" value="8658296822747452346" />
              <property role="6wLeW" value="r:8c01d5e0-82c3-43e7-9986-af954df6cb8b(jetbrains.mps.samples.lambdaCalculus.typesystem)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="y$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="z2" role="3clF45" />
      <node concept="3clFbS" id="z3" role="3clF47">
        <node concept="3cpWs6" id="z5" role="3cqZAp">
          <node concept="35c_gC" id="z6" role="3cqZAk">
            <ref role="35c_gD" to="qjd:4zrttnsimGi" resolve="Variable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="y_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="z7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="zb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="z8" role="3clF47">
        <node concept="9aQIb" id="zc" role="3cqZAp">
          <node concept="3clFbS" id="zd" role="9aQI4">
            <node concept="3cpWs6" id="ze" role="3cqZAp">
              <node concept="2ShNRf" id="zf" role="3cqZAk">
                <node concept="1pGfFk" id="zg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="zh" role="37wK5m">
                    <node concept="2OqwBi" id="zj" role="2Oq$k0">
                      <node concept="liA8E" id="zl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="zm" role="2Oq$k0">
                        <node concept="37vLTw" id="zn" role="2JrQYb">
                          <ref role="3cqZAo" node="z7" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="zo" role="37wK5m">
                        <ref role="37wK5l" node="y$" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="zi" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="z9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="za" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="yA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="zp" role="3clF47">
        <node concept="3cpWs6" id="zs" role="3cqZAp">
          <node concept="3clFbT" id="zt" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zq" role="3clF45" />
      <node concept="3Tm1VV" id="zr" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="yB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="yC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="yD" role="1B3o_S" />
  </node>
</model>

