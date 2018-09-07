<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113d1(checkpoints/jetbrains.mps.lang.findUsages.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp3a" ref="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="b2d5" ref="r:1a2b3027-99d2-4946-917b-f185130ac75d(jetbrains.mps.ide.findusages.findalgorithm.finders)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tp3b" ref="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1046929382682558545" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteralType" flags="ig" index="9cv3F" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
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
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:hr9LgSb" resolve="typeof_ConceptFunctionParameter_node" />
        <node concept="385nmt" id="f" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_node" />
          <node concept="2$VJBW" id="h" role="385v07">
            <property role="2$VJBR" value="1197386042891" />
            <node concept="2x4n5u" id="i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g" role="39e2AY">
          <ref role="39e2AS" node="4P" resolve="typeof_ConceptFunctionParameter_node_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:74sqJOp3xE1" resolve="typeof_ExecuteFindersGetSearchResults" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="typeof_ExecuteFindersGetSearchResults" />
          <node concept="2$VJBW" id="m" role="385v07">
            <property role="2$VJBR" value="8150507060913379969" />
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
          <ref role="39e2AS" node="6r" resolve="typeof_ExecuteFindersGetSearchResults_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5UvmwWxPqOg" resolve="typeof_FinderReferenceExpression" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="typeof_FinderReferenceExpression" />
          <node concept="2$VJBW" id="r" role="385v07">
            <property role="2$VJBR" value="6818267381900881168" />
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
          <ref role="39e2AS" node="ah" resolve="typeof_FinderReferenceExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5Xky2$hq8IM" resolve="typeof_ForEachFoundNodeExpression" />
        <node concept="385nmt" id="u" role="385vvn">
          <property role="385vuF" value="typeof_ForEachFoundNodeExpression" />
          <node concept="2$VJBW" id="w" role="385v07">
            <property role="2$VJBR" value="6869265041613949874" />
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
          <ref role="39e2AS" node="bJ" resolve="typeof_ForEachFoundNodeExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:14FcRCmQFig" resolve="typeof_ForEachNodeFoundClosureParameterDeclaration" />
        <node concept="385nmt" id="z" role="385vvn">
          <property role="385vuF" value="typeof_ForEachNodeFoundClosureParameterDeclaration" />
          <node concept="2$VJBW" id="_" role="385v07">
            <property role="2$VJBR" value="1237139122105791632" />
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
          <ref role="39e2AS" node="fM" resolve="typeof_ForEachNodeFoundClosureParameterDeclaration_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5xq1uvO2yzv" resolve="typeof_MakeFindersProvider" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="typeof_MakeFindersProvider" />
          <node concept="2$VJBW" id="E" role="385v07">
            <property role="2$VJBR" value="6366407517031508191" />
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
          <ref role="39e2AS" node="hg" resolve="typeof_MakeFindersProvider_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:hzA3qXa" resolve="typeof_NewExecuteFinderExpression" />
        <node concept="385nmt" id="H" role="385vvn">
          <property role="385vuF" value="typeof_NewExecuteFinderExpression" />
          <node concept="2$VJBW" id="J" role="385v07">
            <property role="2$VJBR" value="1206450499402" />
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
          <ref role="39e2AS" node="iE" resolve="typeof_NewExecuteFinderExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:htRS7ws" resolve="typeof_NodeStatement" />
        <node concept="385nmt" id="M" role="385vvn">
          <property role="385vuF" value="typeof_NodeStatement" />
          <node concept="2$VJBW" id="O" role="385v07">
            <property role="2$VJBR" value="1200307075100" />
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
          <ref role="39e2AS" node="m_" resolve="typeof_NodeStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:htRSBwn" resolve="typeof_ResultStatement" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_ResultStatement" />
          <node concept="2$VJBW" id="T" role="385v07">
            <property role="2$VJBR" value="1200307206167" />
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
          <ref role="39e2AS" node="o3" resolve="typeof_ResultStatement_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:hr9LgSb" resolve="typeof_ConceptFunctionParameter_node" />
        <node concept="385nmt" id="15" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_node" />
          <node concept="2$VJBW" id="17" role="385v07">
            <property role="2$VJBR" value="1197386042891" />
            <node concept="2x4n5u" id="18" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="19" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="16" role="39e2AY">
          <ref role="39e2AS" node="4T" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:74sqJOp3xE1" resolve="typeof_ExecuteFindersGetSearchResults" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="typeof_ExecuteFindersGetSearchResults" />
          <node concept="2$VJBW" id="1c" role="385v07">
            <property role="2$VJBR" value="8150507060913379969" />
            <node concept="2x4n5u" id="1d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="6v" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5UvmwWxPqOg" resolve="typeof_FinderReferenceExpression" />
        <node concept="385nmt" id="1f" role="385vvn">
          <property role="385vuF" value="typeof_FinderReferenceExpression" />
          <node concept="2$VJBW" id="1h" role="385v07">
            <property role="2$VJBR" value="6818267381900881168" />
            <node concept="2x4n5u" id="1i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1g" role="39e2AY">
          <ref role="39e2AS" node="al" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5Xky2$hq8IM" resolve="typeof_ForEachFoundNodeExpression" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="typeof_ForEachFoundNodeExpression" />
          <node concept="2$VJBW" id="1m" role="385v07">
            <property role="2$VJBR" value="6869265041613949874" />
            <node concept="2x4n5u" id="1n" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="bN" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:14FcRCmQFig" resolve="typeof_ForEachNodeFoundClosureParameterDeclaration" />
        <node concept="385nmt" id="1p" role="385vvn">
          <property role="385vuF" value="typeof_ForEachNodeFoundClosureParameterDeclaration" />
          <node concept="2$VJBW" id="1r" role="385v07">
            <property role="2$VJBR" value="1237139122105791632" />
            <node concept="2x4n5u" id="1s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1q" role="39e2AY">
          <ref role="39e2AS" node="fR" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5xq1uvO2yzv" resolve="typeof_MakeFindersProvider" />
        <node concept="385nmt" id="1u" role="385vvn">
          <property role="385vuF" value="typeof_MakeFindersProvider" />
          <node concept="2$VJBW" id="1w" role="385v07">
            <property role="2$VJBR" value="6366407517031508191" />
            <node concept="2x4n5u" id="1x" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1v" role="39e2AY">
          <ref role="39e2AS" node="hk" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:hzA3qXa" resolve="typeof_NewExecuteFinderExpression" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="typeof_NewExecuteFinderExpression" />
          <node concept="2$VJBW" id="1_" role="385v07">
            <property role="2$VJBR" value="1206450499402" />
            <node concept="2x4n5u" id="1A" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="iI" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:htRS7ws" resolve="typeof_NodeStatement" />
        <node concept="385nmt" id="1C" role="385vvn">
          <property role="385vuF" value="typeof_NodeStatement" />
          <node concept="2$VJBW" id="1E" role="385v07">
            <property role="2$VJBR" value="1200307075100" />
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
          <ref role="39e2AS" node="mD" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:htRSBwn" resolve="typeof_ResultStatement" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="typeof_ResultStatement" />
          <node concept="2$VJBW" id="1J" role="385v07">
            <property role="2$VJBR" value="1200307206167" />
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
          <ref role="39e2AS" node="o7" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1M" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:hr9LgSb" resolve="typeof_ConceptFunctionParameter_node" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_node" />
          <node concept="2$VJBW" id="1X" role="385v07">
            <property role="2$VJBR" value="1197386042891" />
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
          <ref role="39e2AS" node="4R" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1N" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:74sqJOp3xE1" resolve="typeof_ExecuteFindersGetSearchResults" />
        <node concept="385nmt" id="20" role="385vvn">
          <property role="385vuF" value="typeof_ExecuteFindersGetSearchResults" />
          <node concept="2$VJBW" id="22" role="385v07">
            <property role="2$VJBR" value="8150507060913379969" />
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
          <ref role="39e2AS" node="6t" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1O" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5UvmwWxPqOg" resolve="typeof_FinderReferenceExpression" />
        <node concept="385nmt" id="25" role="385vvn">
          <property role="385vuF" value="typeof_FinderReferenceExpression" />
          <node concept="2$VJBW" id="27" role="385v07">
            <property role="2$VJBR" value="6818267381900881168" />
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
          <ref role="39e2AS" node="aj" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5Xky2$hq8IM" resolve="typeof_ForEachFoundNodeExpression" />
        <node concept="385nmt" id="2a" role="385vvn">
          <property role="385vuF" value="typeof_ForEachFoundNodeExpression" />
          <node concept="2$VJBW" id="2c" role="385v07">
            <property role="2$VJBR" value="6869265041613949874" />
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
          <ref role="39e2AS" node="bL" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:14FcRCmQFig" resolve="typeof_ForEachNodeFoundClosureParameterDeclaration" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="typeof_ForEachNodeFoundClosureParameterDeclaration" />
          <node concept="2$VJBW" id="2h" role="385v07">
            <property role="2$VJBR" value="1237139122105791632" />
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
          <ref role="39e2AS" node="fP" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5xq1uvO2yzv" resolve="typeof_MakeFindersProvider" />
        <node concept="385nmt" id="2k" role="385vvn">
          <property role="385vuF" value="typeof_MakeFindersProvider" />
          <node concept="2$VJBW" id="2m" role="385v07">
            <property role="2$VJBR" value="6366407517031508191" />
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
          <ref role="39e2AS" node="hi" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:hzA3qXa" resolve="typeof_NewExecuteFinderExpression" />
        <node concept="385nmt" id="2p" role="385vvn">
          <property role="385vuF" value="typeof_NewExecuteFinderExpression" />
          <node concept="2$VJBW" id="2r" role="385v07">
            <property role="2$VJBR" value="1206450499402" />
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
          <ref role="39e2AS" node="iG" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:htRS7ws" resolve="typeof_NodeStatement" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_NodeStatement" />
          <node concept="2$VJBW" id="2w" role="385v07">
            <property role="2$VJBR" value="1200307075100" />
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
          <ref role="39e2AS" node="mB" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:htRSBwn" resolve="typeof_ResultStatement" />
        <node concept="385nmt" id="2z" role="385vvn">
          <property role="385vuF" value="typeof_ResultStatement" />
          <node concept="2$VJBW" id="2_" role="385v07">
            <property role="2$VJBR" value="1200307206167" />
            <node concept="2x4n5u" id="2A" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="2B" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2$" role="39e2AY">
          <ref role="39e2AS" node="o5" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overridesMethod" />
      <node concept="39e2AG" id="2C" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:14FcRCmQFig" resolve="typeof_ForEachNodeFoundClosureParameterDeclaration" />
        <node concept="385nmt" id="2D" role="385vvn">
          <property role="385vuF" value="typeof_ForEachNodeFoundClosureParameterDeclaration" />
          <node concept="2$VJBW" id="2F" role="385v07">
            <property role="2$VJBR" value="1237139122105791632" />
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
          <ref role="39e2AS" node="fO" resolve="overrides" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2I" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2J" role="39e2AY">
          <ref role="39e2AS" node="2K" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2K">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2L" role="jymVt">
      <node concept="3clFbS" id="2O" role="3clF47">
        <node concept="9aQIb" id="2R" role="3cqZAp">
          <node concept="3clFbS" id="30" role="9aQI4">
            <node concept="3cpWs8" id="31" role="3cqZAp">
              <node concept="3cpWsn" id="33" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="34" role="33vP2m">
                  <node concept="1pGfFk" id="36" role="2ShVmc">
                    <ref role="37wK5l" node="4Q" resolve="typeof_ConceptFunctionParameter_node_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="35" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="32" role="3cqZAp">
              <node concept="2OqwBi" id="37" role="3clFbG">
                <node concept="liA8E" id="38" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3a" role="37wK5m">
                    <ref role="3cqZAo" node="33" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="39" role="2Oq$k0">
                  <node concept="Xjq3P" id="3b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2S" role="3cqZAp">
          <node concept="3clFbS" id="3d" role="9aQI4">
            <node concept="3cpWs8" id="3e" role="3cqZAp">
              <node concept="3cpWsn" id="3g" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3h" role="33vP2m">
                  <node concept="1pGfFk" id="3j" role="2ShVmc">
                    <ref role="37wK5l" node="6s" resolve="typeof_ExecuteFindersGetSearchResults_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3i" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3f" role="3cqZAp">
              <node concept="2OqwBi" id="3k" role="3clFbG">
                <node concept="liA8E" id="3l" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3n" role="37wK5m">
                    <ref role="3cqZAo" node="3g" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3m" role="2Oq$k0">
                  <node concept="Xjq3P" id="3o" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3p" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2T" role="3cqZAp">
          <node concept="3clFbS" id="3q" role="9aQI4">
            <node concept="3cpWs8" id="3r" role="3cqZAp">
              <node concept="3cpWsn" id="3t" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3u" role="33vP2m">
                  <node concept="1pGfFk" id="3w" role="2ShVmc">
                    <ref role="37wK5l" node="ai" resolve="typeof_FinderReferenceExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3v" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3s" role="3cqZAp">
              <node concept="2OqwBi" id="3x" role="3clFbG">
                <node concept="liA8E" id="3y" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3$" role="37wK5m">
                    <ref role="3cqZAo" node="3t" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3z" role="2Oq$k0">
                  <node concept="Xjq3P" id="3_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3A" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2U" role="3cqZAp">
          <node concept="3clFbS" id="3B" role="9aQI4">
            <node concept="3cpWs8" id="3C" role="3cqZAp">
              <node concept="3cpWsn" id="3E" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3F" role="33vP2m">
                  <node concept="1pGfFk" id="3H" role="2ShVmc">
                    <ref role="37wK5l" node="bK" resolve="typeof_ForEachFoundNodeExpression_InferenceRule" />
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
        <node concept="9aQIb" id="2V" role="3cqZAp">
          <node concept="3clFbS" id="3O" role="9aQI4">
            <node concept="3cpWs8" id="3P" role="3cqZAp">
              <node concept="3cpWsn" id="3R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3S" role="33vP2m">
                  <node concept="1pGfFk" id="3U" role="2ShVmc">
                    <ref role="37wK5l" node="fN" resolve="typeof_ForEachNodeFoundClosureParameterDeclaration_InferenceRule" />
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
        <node concept="9aQIb" id="2W" role="3cqZAp">
          <node concept="3clFbS" id="41" role="9aQI4">
            <node concept="3cpWs8" id="42" role="3cqZAp">
              <node concept="3cpWsn" id="44" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="45" role="33vP2m">
                  <node concept="1pGfFk" id="47" role="2ShVmc">
                    <ref role="37wK5l" node="hh" resolve="typeof_MakeFindersProvider_InferenceRule" />
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
        <node concept="9aQIb" id="2X" role="3cqZAp">
          <node concept="3clFbS" id="4e" role="9aQI4">
            <node concept="3cpWs8" id="4f" role="3cqZAp">
              <node concept="3cpWsn" id="4h" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4i" role="33vP2m">
                  <node concept="1pGfFk" id="4k" role="2ShVmc">
                    <ref role="37wK5l" node="iF" resolve="typeof_NewExecuteFinderExpression_InferenceRule" />
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
        <node concept="9aQIb" id="2Y" role="3cqZAp">
          <node concept="3clFbS" id="4r" role="9aQI4">
            <node concept="3cpWs8" id="4s" role="3cqZAp">
              <node concept="3cpWsn" id="4u" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4v" role="33vP2m">
                  <node concept="1pGfFk" id="4x" role="2ShVmc">
                    <ref role="37wK5l" node="mA" resolve="typeof_NodeStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4w" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4t" role="3cqZAp">
              <node concept="2OqwBi" id="4y" role="3clFbG">
                <node concept="liA8E" id="4z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4_" role="37wK5m">
                    <ref role="3cqZAo" node="4u" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4$" role="2Oq$k0">
                  <node concept="Xjq3P" id="4A" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4B" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2Z" role="3cqZAp">
          <node concept="3clFbS" id="4C" role="9aQI4">
            <node concept="3cpWs8" id="4D" role="3cqZAp">
              <node concept="3cpWsn" id="4F" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4G" role="33vP2m">
                  <node concept="1pGfFk" id="4I" role="2ShVmc">
                    <ref role="37wK5l" node="o4" resolve="typeof_ResultStatement_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4H" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4E" role="3cqZAp">
              <node concept="2OqwBi" id="4J" role="3clFbG">
                <node concept="liA8E" id="4K" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4M" role="37wK5m">
                    <ref role="3cqZAo" node="4F" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4L" role="2Oq$k0">
                  <node concept="Xjq3P" id="4N" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4O" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2P" role="1B3o_S" />
      <node concept="3cqZAl" id="2Q" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2M" role="1B3o_S" />
    <node concept="3uibUv" id="2N" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4P">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_node_InferenceRule" />
    <node concept="3clFbW" id="4Q" role="jymVt">
      <node concept="3clFbS" id="4Y" role="3clF47" />
      <node concept="3Tm1VV" id="4Z" role="1B3o_S" />
      <node concept="3cqZAl" id="50" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4R" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="51" role="3clF45" />
      <node concept="37vLTG" id="52" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptFunctionParameter_node" />
        <node concept="3Tqbb2" id="57" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="53" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="58" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="54" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="59" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="55" role="3clF47">
        <node concept="3cpWs8" id="5a" role="3cqZAp">
          <node concept="3cpWsn" id="5c" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3Tqbb2" id="5d" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="5e" role="33vP2m">
              <node concept="2OqwBi" id="5f" role="2Oq$k0">
                <node concept="37vLTw" id="5h" role="2Oq$k0">
                  <ref role="3cqZAo" node="52" resolve="conceptFunctionParameter_node" />
                </node>
                <node concept="2Xjw5R" id="5i" role="2OqNvi">
                  <node concept="1xMEDy" id="5j" role="1xVPHs">
                    <node concept="chp4Y" id="5k" role="ri$Ld">
                      <ref role="cht4Q" to="tp3b:hqPqlEd" resolve="FinderDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="5g" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3b:hJgKJ91" resolve="forConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5b" role="3cqZAp">
          <node concept="3clFbS" id="5l" role="9aQI4">
            <node concept="3cpWs8" id="5n" role="3cqZAp">
              <node concept="3cpWsn" id="5q" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="5r" role="33vP2m">
                  <ref role="3cqZAo" node="52" resolve="conceptFunctionParameter_node" />
                  <node concept="6wLe0" id="5t" role="lGtFl">
                    <property role="6wLej" value="1205608715759" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="5s" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5o" role="3cqZAp">
              <node concept="3cpWsn" id="5u" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5v" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5w" role="33vP2m">
                  <node concept="1pGfFk" id="5x" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5y" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5z" role="37wK5m" />
                    <node concept="Xl_RD" id="5$" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5_" role="37wK5m">
                      <property role="Xl_RC" value="1205608715759" />
                    </node>
                    <node concept="3cmrfG" id="5A" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5B" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5p" role="3cqZAp">
              <node concept="1DoJHT" id="5C" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="5D" role="1EOqxR">
                  <node concept="3uibUv" id="5I" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="5J" role="10QFUP">
                    <node concept="3VmV3z" id="5K" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5N" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5L" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="5O" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="5S" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5P" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="5Q" role="37wK5m">
                        <property role="Xl_RC" value="1205608715761" />
                      </node>
                      <node concept="3clFbT" id="5R" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="5M" role="lGtFl">
                      <property role="6wLej" value="1205608715761" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="5E" role="1EOqxR">
                  <node concept="3uibUv" id="5T" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="5U" role="10QFUP">
                    <node concept="3Tqbb2" id="5V" role="2c44tc">
                      <node concept="2c44tb" id="5W" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="37vLTw" id="5X" role="2c44t1">
                          <ref role="3cqZAo" node="5c" resolve="applicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5F" role="1EOqxR">
                  <ref role="3cqZAo" node="5u" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="5G" role="1Ez5kq" />
                <node concept="3VmV3z" id="5H" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5Y" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5m" role="lGtFl">
            <property role="6wLej" value="1205608715759" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="56" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4S" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5Z" role="3clF45" />
      <node concept="3clFbS" id="60" role="3clF47">
        <node concept="3cpWs6" id="62" role="3cqZAp">
          <node concept="35c_gC" id="63" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:hr9LhY2" resolve="ConceptFunctionParameter_node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="61" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4T" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="64" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="68" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="65" role="3clF47">
        <node concept="9aQIb" id="69" role="3cqZAp">
          <node concept="3clFbS" id="6a" role="9aQI4">
            <node concept="3cpWs6" id="6b" role="3cqZAp">
              <node concept="2ShNRf" id="6c" role="3cqZAk">
                <node concept="1pGfFk" id="6d" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6e" role="37wK5m">
                    <node concept="2OqwBi" id="6g" role="2Oq$k0">
                      <node concept="liA8E" id="6i" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6j" role="2Oq$k0">
                        <node concept="37vLTw" id="6k" role="2JrQYb">
                          <ref role="3cqZAo" node="64" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6h" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6l" role="37wK5m">
                        <ref role="37wK5l" node="4S" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6f" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="66" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="67" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4U" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6m" role="3clF47">
        <node concept="3cpWs6" id="6p" role="3cqZAp">
          <node concept="3clFbT" id="6q" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6n" role="3clF45" />
      <node concept="3Tm1VV" id="6o" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4V" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4W" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4X" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6r">
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="typeof_ExecuteFindersGetSearchResults_InferenceRule" />
    <node concept="3clFbW" id="6s" role="jymVt">
      <node concept="3clFbS" id="6$" role="3clF47" />
      <node concept="3Tm1VV" id="6_" role="1B3o_S" />
      <node concept="3cqZAl" id="6A" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6t" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6B" role="3clF45" />
      <node concept="37vLTG" id="6C" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="6H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6D" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6I" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6E" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6J" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="6F" role="3clF47">
        <node concept="3clFbJ" id="6K" role="3cqZAp">
          <node concept="3fqX7Q" id="6O" role="3clFbw">
            <node concept="1DoJHT" id="6R" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="6S" role="1Ez5kq" />
              <node concept="3VmV3z" id="6T" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="6U" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6P" role="3clFbx">
            <node concept="9aQIb" id="6V" role="3cqZAp">
              <node concept="3clFbS" id="6W" role="9aQI4">
                <node concept="3cpWs8" id="6X" role="3cqZAp">
                  <node concept="3cpWsn" id="70" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="71" role="33vP2m">
                      <node concept="37vLTw" id="73" role="2Oq$k0">
                        <ref role="3cqZAo" node="6C" resolve="expr" />
                      </node>
                      <node concept="3TrEf2" id="74" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5xq1uvO4jkY" resolve="queryNode" />
                      </node>
                      <node concept="6wLe0" id="75" role="lGtFl">
                        <property role="6wLej" value="6413574678187373071" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="72" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6Y" role="3cqZAp">
                  <node concept="3cpWsn" id="76" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="77" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="78" role="33vP2m">
                      <node concept="1pGfFk" id="79" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="7a" role="37wK5m">
                          <ref role="3cqZAo" node="70" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="7b" role="37wK5m" />
                        <node concept="Xl_RD" id="7c" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7d" role="37wK5m">
                          <property role="Xl_RC" value="6413574678187373071" />
                        </node>
                        <node concept="3cmrfG" id="7e" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="7f" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Z" role="3cqZAp">
                  <node concept="1DoJHT" id="7g" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="7h" role="1EOqxR">
                      <node concept="3uibUv" id="7o" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="7p" role="10QFUP">
                        <node concept="3VmV3z" id="7q" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="7t" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7r" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="7u" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="7y" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7v" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="7w" role="37wK5m">
                            <property role="Xl_RC" value="6413574678187373073" />
                          </node>
                          <node concept="3clFbT" id="7x" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="7s" role="lGtFl">
                          <property role="6wLej" value="6413574678187373073" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="7i" role="1EOqxR">
                      <node concept="3uibUv" id="7z" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="7$" role="10QFUP">
                        <node concept="3Tqbb2" id="7_" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="7j" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="7k" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="7l" role="1EOqxR">
                      <ref role="3cqZAo" node="76" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="7m" role="1Ez5kq" />
                    <node concept="3VmV3z" id="7n" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7A" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6Q" role="lGtFl">
            <property role="6wLej" value="6413574678187373071" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="6L" role="3cqZAp">
          <node concept="3fqX7Q" id="7B" role="3clFbw">
            <node concept="1DoJHT" id="7E" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="7F" role="1Ez5kq" />
              <node concept="3VmV3z" id="7G" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="7H" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7C" role="3clFbx">
            <node concept="9aQIb" id="7I" role="3cqZAp">
              <node concept="3clFbS" id="7J" role="9aQI4">
                <node concept="3cpWs8" id="7K" role="3cqZAp">
                  <node concept="3cpWsn" id="7N" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="7O" role="33vP2m">
                      <node concept="37vLTw" id="7Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="6C" resolve="expr" />
                      </node>
                      <node concept="3TrEf2" id="7R" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5xq1uvO4jkZ" resolve="scope" />
                      </node>
                      <node concept="6wLe0" id="7S" role="lGtFl">
                        <property role="6wLej" value="6366407517031970690" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7P" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7L" role="3cqZAp">
                  <node concept="3cpWsn" id="7T" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="7U" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="7V" role="33vP2m">
                      <node concept="1pGfFk" id="7W" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="7X" role="37wK5m">
                          <ref role="3cqZAo" node="7N" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="7Y" role="37wK5m" />
                        <node concept="Xl_RD" id="7Z" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="80" role="37wK5m">
                          <property role="Xl_RC" value="6366407517031970690" />
                        </node>
                        <node concept="3cmrfG" id="81" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="82" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7M" role="3cqZAp">
                  <node concept="1DoJHT" id="83" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="84" role="1EOqxR">
                      <node concept="3uibUv" id="8b" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="8c" role="10QFUP">
                        <node concept="3VmV3z" id="8d" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="8g" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="8e" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="8h" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="8l" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="8i" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="8j" role="37wK5m">
                            <property role="Xl_RC" value="6366407517031970695" />
                          </node>
                          <node concept="3clFbT" id="8k" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="8f" role="lGtFl">
                          <property role="6wLej" value="6366407517031970695" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="85" role="1EOqxR">
                      <node concept="3uibUv" id="8m" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="8n" role="10QFUP">
                        <node concept="3uibUv" id="8o" role="2c44tc">
                          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="86" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="87" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="88" role="1EOqxR">
                      <ref role="3cqZAo" node="7T" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="89" role="1Ez5kq" />
                    <node concept="3VmV3z" id="8a" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8p" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7D" role="lGtFl">
            <property role="6wLej" value="6366407517031970690" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="6M" role="3cqZAp">
          <node concept="3fqX7Q" id="8q" role="3clFbw">
            <node concept="1DoJHT" id="8t" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="8u" role="1Ez5kq" />
              <node concept="3VmV3z" id="8v" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="8w" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8r" role="3clFbx">
            <node concept="9aQIb" id="8x" role="3cqZAp">
              <node concept="3clFbS" id="8y" role="9aQI4">
                <node concept="3cpWs8" id="8z" role="3cqZAp">
                  <node concept="3cpWsn" id="8A" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="8B" role="33vP2m">
                      <node concept="37vLTw" id="8D" role="2Oq$k0">
                        <ref role="3cqZAo" node="6C" resolve="expr" />
                      </node>
                      <node concept="3TrEf2" id="8E" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5xq1uvO4jl0" resolve="progress" />
                      </node>
                      <node concept="6wLe0" id="8F" role="lGtFl">
                        <property role="6wLej" value="6366407517031970703" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="8C" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8$" role="3cqZAp">
                  <node concept="3cpWsn" id="8G" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="8H" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="8I" role="33vP2m">
                      <node concept="1pGfFk" id="8J" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="8K" role="37wK5m">
                          <ref role="3cqZAo" node="8A" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="8L" role="37wK5m" />
                        <node concept="Xl_RD" id="8M" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8N" role="37wK5m">
                          <property role="Xl_RC" value="6366407517031970703" />
                        </node>
                        <node concept="3cmrfG" id="8O" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="8P" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8_" role="3cqZAp">
                  <node concept="1DoJHT" id="8Q" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="8R" role="1EOqxR">
                      <node concept="3uibUv" id="8Y" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="8Z" role="10QFUP">
                        <node concept="3VmV3z" id="90" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="93" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="91" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="94" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="98" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="95" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="96" role="37wK5m">
                            <property role="Xl_RC" value="6366407517031970708" />
                          </node>
                          <node concept="3clFbT" id="97" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="92" role="lGtFl">
                          <property role="6wLej" value="6366407517031970708" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="8S" role="1EOqxR">
                      <node concept="3uibUv" id="99" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="9a" role="10QFUP">
                        <node concept="3uibUv" id="9b" role="2c44tc">
                          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="8T" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="8U" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="8V" role="1EOqxR">
                      <ref role="3cqZAo" node="8G" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="8W" role="1Ez5kq" />
                    <node concept="3VmV3z" id="8X" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9c" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8s" role="lGtFl">
            <property role="6wLej" value="6366407517031970703" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="6N" role="3cqZAp">
          <node concept="3clFbS" id="9d" role="9aQI4">
            <node concept="3cpWs8" id="9f" role="3cqZAp">
              <node concept="3cpWsn" id="9i" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="9j" role="33vP2m">
                  <ref role="3cqZAo" node="6C" resolve="expr" />
                  <node concept="6wLe0" id="9l" role="lGtFl">
                    <property role="6wLej" value="8150507060913379976" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="9k" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9g" role="3cqZAp">
              <node concept="3cpWsn" id="9m" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="9n" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="9o" role="33vP2m">
                  <node concept="1pGfFk" id="9p" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="9q" role="37wK5m">
                      <ref role="3cqZAo" node="9i" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="9r" role="37wK5m" />
                    <node concept="Xl_RD" id="9s" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="9t" role="37wK5m">
                      <property role="Xl_RC" value="8150507060913379976" />
                    </node>
                    <node concept="3cmrfG" id="9u" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="9v" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9h" role="3cqZAp">
              <node concept="1DoJHT" id="9w" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="9x" role="1EOqxR">
                  <node concept="3uibUv" id="9A" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="9B" role="10QFUP">
                    <node concept="3VmV3z" id="9C" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="9F" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9D" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="9G" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="9K" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="9H" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="9I" role="37wK5m">
                        <property role="Xl_RC" value="8150507060913379973" />
                      </node>
                      <node concept="3clFbT" id="9J" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="9E" role="lGtFl">
                      <property role="6wLej" value="8150507060913379973" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="9y" role="1EOqxR">
                  <node concept="3uibUv" id="9L" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="9M" role="10QFUP">
                    <node concept="3uibUv" id="9N" role="2c44tc">
                      <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="9z" role="1EOqxR">
                  <ref role="3cqZAo" node="9m" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="9$" role="1Ez5kq" />
                <node concept="3VmV3z" id="9_" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9O" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="9e" role="lGtFl">
            <property role="6wLej" value="8150507060913379976" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6u" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9P" role="3clF45" />
      <node concept="3clFbS" id="9Q" role="3clF47">
        <node concept="3cpWs6" id="9S" role="3cqZAp">
          <node concept="35c_gC" id="9T" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:1JlDhgSjx_p" resolve="ExecuteFindersGetSearchResults" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6v" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9U" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9Y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9V" role="3clF47">
        <node concept="9aQIb" id="9Z" role="3cqZAp">
          <node concept="3clFbS" id="a0" role="9aQI4">
            <node concept="3cpWs6" id="a1" role="3cqZAp">
              <node concept="2ShNRf" id="a2" role="3cqZAk">
                <node concept="1pGfFk" id="a3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="a4" role="37wK5m">
                    <node concept="2OqwBi" id="a6" role="2Oq$k0">
                      <node concept="liA8E" id="a8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="a9" role="2Oq$k0">
                        <node concept="37vLTw" id="aa" role="2JrQYb">
                          <ref role="3cqZAo" node="9U" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="a7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ab" role="37wK5m">
                        <ref role="37wK5l" node="6u" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="a5" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9W" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6w" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ac" role="3clF47">
        <node concept="3cpWs6" id="af" role="3cqZAp">
          <node concept="3clFbT" id="ag" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ad" role="3clF45" />
      <node concept="3Tm1VV" id="ae" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6x" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="6y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="6z" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="ah">
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="typeof_FinderReferenceExpression_InferenceRule" />
    <node concept="3clFbW" id="ai" role="jymVt">
      <node concept="3clFbS" id="aq" role="3clF47" />
      <node concept="3Tm1VV" id="ar" role="1B3o_S" />
      <node concept="3cqZAl" id="as" role="3clF45" />
    </node>
    <node concept="3clFb_" id="aj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="at" role="3clF45" />
      <node concept="37vLTG" id="au" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="az" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="av" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="a$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="aw" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="a_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="ax" role="3clF47">
        <node concept="3SKdUt" id="aA" role="3cqZAp">
          <node concept="3SKdUq" id="aC" role="3SKWNk">
            <property role="3SKdUp" value=" we point to FinderDeclaration, not any class that implements IFinder/Finder, hence IInterfacedFinder" />
          </node>
        </node>
        <node concept="9aQIb" id="aB" role="3cqZAp">
          <node concept="3clFbS" id="aD" role="9aQI4">
            <node concept="3cpWs8" id="aF" role="3cqZAp">
              <node concept="3cpWsn" id="aI" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="aJ" role="33vP2m">
                  <ref role="3cqZAo" node="au" resolve="expr" />
                  <node concept="6wLe0" id="aL" role="lGtFl">
                    <property role="6wLej" value="6818267381900881959" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="aK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aG" role="3cqZAp">
              <node concept="3cpWsn" id="aM" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="aN" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="aO" role="33vP2m">
                  <node concept="1pGfFk" id="aP" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="aQ" role="37wK5m">
                      <ref role="3cqZAo" node="aI" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="aR" role="37wK5m" />
                    <node concept="Xl_RD" id="aS" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="aT" role="37wK5m">
                      <property role="Xl_RC" value="6818267381900881959" />
                    </node>
                    <node concept="3cmrfG" id="aU" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="aV" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aH" role="3cqZAp">
              <node concept="1DoJHT" id="aW" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="aX" role="1EOqxR">
                  <node concept="3uibUv" id="b2" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="b3" role="10QFUP">
                    <node concept="3VmV3z" id="b4" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="b7" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="b5" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="b8" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="bc" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="b9" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="ba" role="37wK5m">
                        <property role="Xl_RC" value="6818267381900881181" />
                      </node>
                      <node concept="3clFbT" id="bb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="b6" role="lGtFl">
                      <property role="6wLej" value="6818267381900881181" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="aY" role="1EOqxR">
                  <node concept="3uibUv" id="bd" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="be" role="10QFUP">
                    <node concept="2pJPED" id="bf" role="2pJPEn">
                      <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                      <node concept="2pIpSj" id="bg" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                        <node concept="36bGnv" id="bh" role="2pJxcZ">
                          <ref role="36bGnp" to="b2d5:7aWSXuXO6mc" resolve="IInterfacedFinder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="aZ" role="1EOqxR">
                  <ref role="3cqZAo" node="aM" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="b0" role="1Ez5kq" />
                <node concept="3VmV3z" id="b1" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bi" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="aE" role="lGtFl">
            <property role="6wLej" value="6818267381900881959" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ay" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ak" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bj" role="3clF45" />
      <node concept="3clFbS" id="bk" role="3clF47">
        <node concept="3cpWs6" id="bm" role="3cqZAp">
          <node concept="35c_gC" id="bn" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:5UvmwWxPpEG" resolve="FinderReferenceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="al" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bo" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="bp" role="3clF47">
        <node concept="9aQIb" id="bt" role="3cqZAp">
          <node concept="3clFbS" id="bu" role="9aQI4">
            <node concept="3cpWs6" id="bv" role="3cqZAp">
              <node concept="2ShNRf" id="bw" role="3cqZAk">
                <node concept="1pGfFk" id="bx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="by" role="37wK5m">
                    <node concept="2OqwBi" id="b$" role="2Oq$k0">
                      <node concept="liA8E" id="bA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="bB" role="2Oq$k0">
                        <node concept="37vLTw" id="bC" role="2JrQYb">
                          <ref role="3cqZAo" node="bo" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bD" role="37wK5m">
                        <ref role="37wK5l" node="ak" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bz" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="br" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="am" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="bE" role="3clF47">
        <node concept="3cpWs6" id="bH" role="3cqZAp">
          <node concept="3clFbT" id="bI" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bF" role="3clF45" />
      <node concept="3Tm1VV" id="bG" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="an" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ao" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ap" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="bJ">
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="typeof_ForEachFoundNodeExpression_InferenceRule" />
    <node concept="3clFbW" id="bK" role="jymVt">
      <node concept="3clFbS" id="bS" role="3clF47" />
      <node concept="3Tm1VV" id="bT" role="1B3o_S" />
      <node concept="3cqZAl" id="bU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="bL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bV" role="3clF45" />
      <node concept="37vLTG" id="bW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="c1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="c2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bY" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="c3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bZ" role="3clF47">
        <node concept="3clFbJ" id="c4" role="3cqZAp">
          <node concept="3fqX7Q" id="c8" role="3clFbw">
            <node concept="1DoJHT" id="cb" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="cc" role="1Ez5kq" />
              <node concept="3VmV3z" id="cd" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="ce" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="c9" role="3clFbx">
            <node concept="9aQIb" id="cf" role="3cqZAp">
              <node concept="3clFbS" id="cg" role="9aQI4">
                <node concept="3cpWs8" id="ch" role="3cqZAp">
                  <node concept="3cpWsn" id="ck" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="cl" role="33vP2m">
                      <node concept="37vLTw" id="cn" role="2Oq$k0">
                        <ref role="3cqZAo" node="bW" resolve="expr" />
                      </node>
                      <node concept="3TrEf2" id="co" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:14FcRCmOY2q" resolve="callback" />
                      </node>
                      <node concept="6wLe0" id="cp" role="lGtFl">
                        <property role="6wLej" value="1237139122107507123" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="cm" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ci" role="3cqZAp">
                  <node concept="3cpWsn" id="cq" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="cr" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="cs" role="33vP2m">
                      <node concept="1pGfFk" id="ct" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="cu" role="37wK5m">
                          <ref role="3cqZAo" node="ck" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="cv" role="37wK5m" />
                        <node concept="Xl_RD" id="cw" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cx" role="37wK5m">
                          <property role="Xl_RC" value="1237139122107507123" />
                        </node>
                        <node concept="3cmrfG" id="cy" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="cz" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cj" role="3cqZAp">
                  <node concept="1DoJHT" id="c$" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="c_" role="1EOqxR">
                      <node concept="3uibUv" id="cG" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="cH" role="10QFUP">
                        <node concept="3VmV3z" id="cI" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="cL" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="cJ" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="cM" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="cQ" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="cN" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="cO" role="37wK5m">
                            <property role="Xl_RC" value="1237139122107507125" />
                          </node>
                          <node concept="3clFbT" id="cP" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="cK" role="lGtFl">
                          <property role="6wLej" value="1237139122107507125" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="cA" role="1EOqxR">
                      <node concept="3uibUv" id="cR" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="cS" role="10QFUP">
                        <node concept="9cv3F" id="cT" role="2c44tc">
                          <node concept="3Tqbb2" id="cU" role="1ajw0F" />
                          <node concept="3cqZAl" id="cV" role="1ajl9A" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="cB" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="cC" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="cD" role="1EOqxR">
                      <ref role="3cqZAo" node="cq" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="cE" role="1Ez5kq" />
                    <node concept="3VmV3z" id="cF" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cW" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ca" role="lGtFl">
            <property role="6wLej" value="1237139122107507123" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="c5" role="3cqZAp">
          <node concept="3fqX7Q" id="cX" role="3clFbw">
            <node concept="1DoJHT" id="d0" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="d1" role="1Ez5kq" />
              <node concept="3VmV3z" id="d2" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="d3" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="cY" role="3clFbx">
            <node concept="9aQIb" id="d4" role="3cqZAp">
              <node concept="3clFbS" id="d5" role="9aQI4">
                <node concept="3cpWs8" id="d6" role="3cqZAp">
                  <node concept="3cpWsn" id="d9" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="da" role="33vP2m">
                      <node concept="37vLTw" id="dc" role="2Oq$k0">
                        <ref role="3cqZAo" node="bW" resolve="expr" />
                      </node>
                      <node concept="3TrEf2" id="dd" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5Xky2$hpEQC" resolve="queryNode" />
                      </node>
                      <node concept="6wLe0" id="de" role="lGtFl">
                        <property role="6wLej" value="6869265041613949876" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="db" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="d7" role="3cqZAp">
                  <node concept="3cpWsn" id="df" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="dg" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="dh" role="33vP2m">
                      <node concept="1pGfFk" id="di" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="dj" role="37wK5m">
                          <ref role="3cqZAo" node="d9" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="dk" role="37wK5m" />
                        <node concept="Xl_RD" id="dl" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dm" role="37wK5m">
                          <property role="Xl_RC" value="6869265041613949876" />
                        </node>
                        <node concept="3cmrfG" id="dn" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="do" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="d8" role="3cqZAp">
                  <node concept="1DoJHT" id="dp" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="dq" role="1EOqxR">
                      <node concept="3uibUv" id="dx" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="dy" role="10QFUP">
                        <node concept="3VmV3z" id="dz" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="dA" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="d$" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="dB" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="dF" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="dC" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="dD" role="37wK5m">
                            <property role="Xl_RC" value="6869265041613949878" />
                          </node>
                          <node concept="3clFbT" id="dE" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="d_" role="lGtFl">
                          <property role="6wLej" value="6869265041613949878" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="dr" role="1EOqxR">
                      <node concept="3uibUv" id="dG" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="dH" role="10QFUP">
                        <node concept="3Tqbb2" id="dI" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="ds" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="dt" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="du" role="1EOqxR">
                      <ref role="3cqZAo" node="df" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="dv" role="1Ez5kq" />
                    <node concept="3VmV3z" id="dw" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dJ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cZ" role="lGtFl">
            <property role="6wLej" value="6869265041613949876" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="c6" role="3cqZAp">
          <node concept="3fqX7Q" id="dK" role="3clFbw">
            <node concept="1DoJHT" id="dN" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="dO" role="1Ez5kq" />
              <node concept="3VmV3z" id="dP" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="dQ" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dL" role="3clFbx">
            <node concept="9aQIb" id="dR" role="3cqZAp">
              <node concept="3clFbS" id="dS" role="9aQI4">
                <node concept="3cpWs8" id="dT" role="3cqZAp">
                  <node concept="3cpWsn" id="dW" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="dX" role="33vP2m">
                      <node concept="37vLTw" id="dZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="bW" resolve="expr" />
                      </node>
                      <node concept="3TrEf2" id="e0" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5Xky2$hpEQD" resolve="queryScope" />
                      </node>
                      <node concept="6wLe0" id="e1" role="lGtFl">
                        <property role="6wLej" value="6869265041613949886" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="dY" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dU" role="3cqZAp">
                  <node concept="3cpWsn" id="e2" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="e3" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="e4" role="33vP2m">
                      <node concept="1pGfFk" id="e5" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="e6" role="37wK5m">
                          <ref role="3cqZAo" node="dW" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="e7" role="37wK5m" />
                        <node concept="Xl_RD" id="e8" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="e9" role="37wK5m">
                          <property role="Xl_RC" value="6869265041613949886" />
                        </node>
                        <node concept="3cmrfG" id="ea" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="eb" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dV" role="3cqZAp">
                  <node concept="1DoJHT" id="ec" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="ed" role="1EOqxR">
                      <node concept="3uibUv" id="ek" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="el" role="10QFUP">
                        <node concept="3VmV3z" id="em" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ep" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="en" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="eq" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="eu" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="er" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="es" role="37wK5m">
                            <property role="Xl_RC" value="6869265041613949891" />
                          </node>
                          <node concept="3clFbT" id="et" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="eo" role="lGtFl">
                          <property role="6wLej" value="6869265041613949891" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="ee" role="1EOqxR">
                      <node concept="3uibUv" id="ev" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="ew" role="10QFUP">
                        <node concept="3uibUv" id="ex" role="2c44tc">
                          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="ef" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="eg" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="eh" role="1EOqxR">
                      <ref role="3cqZAo" node="e2" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="ei" role="1Ez5kq" />
                    <node concept="3VmV3z" id="ej" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ey" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dM" role="lGtFl">
            <property role="6wLej" value="6869265041613949886" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="c7" role="3cqZAp">
          <node concept="3fqX7Q" id="ez" role="3clFbw">
            <node concept="1DoJHT" id="eA" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="eB" role="1Ez5kq" />
              <node concept="3VmV3z" id="eC" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="eD" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="e$" role="3clFbx">
            <node concept="9aQIb" id="eE" role="3cqZAp">
              <node concept="3clFbS" id="eF" role="9aQI4">
                <node concept="3cpWs8" id="eG" role="3cqZAp">
                  <node concept="3cpWsn" id="eJ" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="eK" role="33vP2m">
                      <node concept="37vLTw" id="eM" role="2Oq$k0">
                        <ref role="3cqZAo" node="bW" resolve="expr" />
                      </node>
                      <node concept="3TrEf2" id="eN" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5Xky2$hpEQE" resolve="monitor" />
                      </node>
                      <node concept="6wLe0" id="eO" role="lGtFl">
                        <property role="6wLej" value="6869265041613949895" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="eL" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="eH" role="3cqZAp">
                  <node concept="3cpWsn" id="eP" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="eQ" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="eR" role="33vP2m">
                      <node concept="1pGfFk" id="eS" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="eT" role="37wK5m">
                          <ref role="3cqZAo" node="eJ" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="eU" role="37wK5m" />
                        <node concept="Xl_RD" id="eV" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="eW" role="37wK5m">
                          <property role="Xl_RC" value="6869265041613949895" />
                        </node>
                        <node concept="3cmrfG" id="eX" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="eY" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="eI" role="3cqZAp">
                  <node concept="1DoJHT" id="eZ" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="f0" role="1EOqxR">
                      <node concept="3uibUv" id="f7" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="f8" role="10QFUP">
                        <node concept="3VmV3z" id="f9" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="fc" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="fa" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="fd" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="fh" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="fe" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="ff" role="37wK5m">
                            <property role="Xl_RC" value="6869265041613949900" />
                          </node>
                          <node concept="3clFbT" id="fg" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="fb" role="lGtFl">
                          <property role="6wLej" value="6869265041613949900" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="f1" role="1EOqxR">
                      <node concept="3uibUv" id="fi" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="fj" role="10QFUP">
                        <node concept="3uibUv" id="fk" role="2c44tc">
                          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="f2" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="f3" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="f4" role="1EOqxR">
                      <ref role="3cqZAo" node="eP" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="f5" role="1Ez5kq" />
                    <node concept="3VmV3z" id="f6" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fl" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="e_" role="lGtFl">
            <property role="6wLej" value="6869265041613949895" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fm" role="3clF45" />
      <node concept="3clFbS" id="fn" role="3clF47">
        <node concept="3cpWs6" id="fp" role="3cqZAp">
          <node concept="35c_gC" id="fq" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:5Xky2$hpEQB" resolve="OnEachNodeFoundByExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="fr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="fv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="fs" role="3clF47">
        <node concept="9aQIb" id="fw" role="3cqZAp">
          <node concept="3clFbS" id="fx" role="9aQI4">
            <node concept="3cpWs6" id="fy" role="3cqZAp">
              <node concept="2ShNRf" id="fz" role="3cqZAk">
                <node concept="1pGfFk" id="f$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="f_" role="37wK5m">
                    <node concept="2OqwBi" id="fB" role="2Oq$k0">
                      <node concept="liA8E" id="fD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="fE" role="2Oq$k0">
                        <node concept="37vLTw" id="fF" role="2JrQYb">
                          <ref role="3cqZAo" node="fr" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="fG" role="37wK5m">
                        <ref role="37wK5l" node="bM" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="fA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ft" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="fu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="fH" role="3clF47">
        <node concept="3cpWs6" id="fK" role="3cqZAp">
          <node concept="3clFbT" id="fL" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="fI" role="3clF45" />
      <node concept="3Tm1VV" id="fJ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="bP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bR" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="fM">
    <property role="3GE5qa" value="Methods" />
    <property role="TrG5h" value="typeof_ForEachNodeFoundClosureParameterDeclaration_InferenceRule" />
    <node concept="3clFbW" id="fN" role="jymVt">
      <node concept="3clFbS" id="fV" role="3clF47" />
      <node concept="3Tm1VV" id="fW" role="1B3o_S" />
      <node concept="3cqZAl" id="fX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="fO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="10P_77" id="fY" role="3clF45" />
      <node concept="37vLTG" id="fZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="decl" />
        <node concept="3Tqbb2" id="g3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="g0" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="g4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="g1" role="3clF47">
        <node concept="3cpWs6" id="g5" role="3cqZAp">
          <node concept="3clFbT" id="g6" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="g7" role="3clF45" />
      <node concept="37vLTG" id="g8" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="decl" />
        <node concept="3Tqbb2" id="gd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="g9" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ge" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ga" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="gf" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="gb" role="3clF47">
        <node concept="9aQIb" id="gg" role="3cqZAp">
          <node concept="3clFbS" id="gh" role="9aQI4">
            <node concept="3cpWs8" id="gj" role="3cqZAp">
              <node concept="3cpWsn" id="gm" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="gn" role="33vP2m">
                  <ref role="3cqZAo" node="g8" resolve="decl" />
                  <node concept="6wLe0" id="gp" role="lGtFl">
                    <property role="6wLej" value="6148399791136383447" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="go" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gk" role="3cqZAp">
              <node concept="3cpWsn" id="gq" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="gr" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="gs" role="33vP2m">
                  <node concept="1pGfFk" id="gt" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="gu" role="37wK5m">
                      <ref role="3cqZAo" node="gm" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="gv" role="37wK5m" />
                    <node concept="Xl_RD" id="gw" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="gx" role="37wK5m">
                      <property role="Xl_RC" value="6148399791136383447" />
                    </node>
                    <node concept="3cmrfG" id="gy" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="gz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gl" role="3cqZAp">
              <node concept="1DoJHT" id="g$" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="g_" role="1EOqxR">
                  <node concept="3uibUv" id="gE" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="gF" role="10QFUP">
                    <node concept="3VmV3z" id="gG" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gJ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gH" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="gK" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="gO" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gL" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="gM" role="37wK5m">
                        <property role="Xl_RC" value="6148399791136383450" />
                      </node>
                      <node concept="3clFbT" id="gN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="gI" role="lGtFl">
                      <property role="6wLej" value="6148399791136383450" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="gA" role="1EOqxR">
                  <node concept="3uibUv" id="gP" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="gQ" role="10QFUP">
                    <node concept="3Tqbb2" id="gR" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="gB" role="1EOqxR">
                  <ref role="3cqZAo" node="gq" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="gC" role="1Ez5kq" />
                <node concept="3VmV3z" id="gD" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="gS" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gi" role="lGtFl">
            <property role="6wLej" value="6148399791136383447" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="gT" role="3clF45" />
      <node concept="3clFbS" id="gU" role="3clF47">
        <node concept="3cpWs6" id="gW" role="3cqZAp">
          <node concept="35c_gC" id="gX" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:14FcRCmOTXM" resolve="ForEachNodeFoundClosureParameterDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="fR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="gY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="h2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="gZ" role="3clF47">
        <node concept="9aQIb" id="h3" role="3cqZAp">
          <node concept="3clFbS" id="h4" role="9aQI4">
            <node concept="3cpWs6" id="h5" role="3cqZAp">
              <node concept="2ShNRf" id="h6" role="3cqZAk">
                <node concept="1pGfFk" id="h7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="h8" role="37wK5m">
                    <node concept="2OqwBi" id="ha" role="2Oq$k0">
                      <node concept="liA8E" id="hc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="hd" role="2Oq$k0">
                        <node concept="37vLTw" id="he" role="2JrQYb">
                          <ref role="3cqZAo" node="gY" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="hf" role="37wK5m">
                        <ref role="37wK5l" node="fQ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="h9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="h0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="h1" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="fS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="fT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="fU" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="hg">
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="typeof_MakeFindersProvider_InferenceRule" />
    <node concept="3clFbW" id="hh" role="jymVt">
      <node concept="3clFbS" id="hp" role="3clF47" />
      <node concept="3Tm1VV" id="hq" role="1B3o_S" />
      <node concept="3cqZAl" id="hr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="hi" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="hs" role="3clF45" />
      <node concept="37vLTG" id="ht" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="hy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="hv" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="h$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="hw" role="3clF47">
        <node concept="9aQIb" id="h_" role="3cqZAp">
          <node concept="3clFbS" id="hA" role="9aQI4">
            <node concept="3cpWs8" id="hC" role="3cqZAp">
              <node concept="3cpWsn" id="hF" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hG" role="33vP2m">
                  <ref role="3cqZAo" node="ht" resolve="expr" />
                  <node concept="6wLe0" id="hI" role="lGtFl">
                    <property role="6wLej" value="6366407517031509471" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hH" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hD" role="3cqZAp">
              <node concept="3cpWsn" id="hJ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="hK" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="hL" role="33vP2m">
                  <node concept="1pGfFk" id="hM" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="hN" role="37wK5m">
                      <ref role="3cqZAo" node="hF" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="hO" role="37wK5m" />
                    <node concept="Xl_RD" id="hP" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="hQ" role="37wK5m">
                      <property role="Xl_RC" value="6366407517031509471" />
                    </node>
                    <node concept="3cmrfG" id="hR" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="hS" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hE" role="3cqZAp">
              <node concept="1DoJHT" id="hT" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="hU" role="1EOqxR">
                  <node concept="3uibUv" id="hZ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="i0" role="10QFUP">
                    <node concept="3VmV3z" id="i1" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="i4" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="i2" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="i5" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="i9" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="i6" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="i7" role="37wK5m">
                        <property role="Xl_RC" value="6366407517031509468" />
                      </node>
                      <node concept="3clFbT" id="i8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="i3" role="lGtFl">
                      <property role="6wLej" value="6366407517031509468" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="hV" role="1EOqxR">
                  <node concept="3uibUv" id="ia" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="ib" role="10QFUP">
                    <node concept="3uibUv" id="ic" role="2c44tc">
                      <ref role="3uigEE" to="9erk:~IResultProvider" resolve="IResultProvider" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="hW" role="1EOqxR">
                  <ref role="3cqZAo" node="hJ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="hX" role="1Ez5kq" />
                <node concept="3VmV3z" id="hY" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="id" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hB" role="lGtFl">
            <property role="6wLej" value="6366407517031509471" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ie" role="3clF45" />
      <node concept="3clFbS" id="if" role="3clF47">
        <node concept="3cpWs6" id="ih" role="3cqZAp">
          <node concept="35c_gC" id="ii" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:5xq1uvO2yzh" resolve="MakeResultProvider" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ig" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ij" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="in" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ik" role="3clF47">
        <node concept="9aQIb" id="io" role="3cqZAp">
          <node concept="3clFbS" id="ip" role="9aQI4">
            <node concept="3cpWs6" id="iq" role="3cqZAp">
              <node concept="2ShNRf" id="ir" role="3cqZAk">
                <node concept="1pGfFk" id="is" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="it" role="37wK5m">
                    <node concept="2OqwBi" id="iv" role="2Oq$k0">
                      <node concept="liA8E" id="ix" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="iy" role="2Oq$k0">
                        <node concept="37vLTw" id="iz" role="2JrQYb">
                          <ref role="3cqZAo" node="ij" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="i$" role="37wK5m">
                        <ref role="37wK5l" node="hj" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iu" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="il" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="im" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="i_" role="3clF47">
        <node concept="3cpWs6" id="iC" role="3cqZAp">
          <node concept="3clFbT" id="iD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iA" role="3clF45" />
      <node concept="3Tm1VV" id="iB" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="hm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="hn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ho" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="iE">
    <property role="TrG5h" value="typeof_NewExecuteFinderExpression_InferenceRule" />
    <node concept="3clFbW" id="iF" role="jymVt">
      <node concept="3clFbS" id="iN" role="3clF47" />
      <node concept="3Tm1VV" id="iO" role="1B3o_S" />
      <node concept="3cqZAl" id="iP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="iG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="iQ" role="3clF45" />
      <node concept="37vLTG" id="iR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="executeFinderExpression" />
        <node concept="3Tqbb2" id="iW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="iT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="iY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="iU" role="3clF47">
        <node concept="3clFbJ" id="iZ" role="3cqZAp">
          <node concept="3fqX7Q" id="j4" role="3clFbw">
            <node concept="1DoJHT" id="j7" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="j8" role="1Ez5kq" />
              <node concept="3VmV3z" id="j9" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="ja" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="j5" role="3clFbx">
            <node concept="9aQIb" id="jb" role="3cqZAp">
              <node concept="3clFbS" id="jc" role="9aQI4">
                <node concept="3cpWs8" id="jd" role="3cqZAp">
                  <node concept="3cpWsn" id="jg" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="jh" role="33vP2m">
                      <node concept="37vLTw" id="jj" role="2Oq$k0">
                        <ref role="3cqZAo" node="iR" resolve="executeFinderExpression" />
                      </node>
                      <node concept="3TrEf2" id="jk" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:hzmZew4" resolve="queryNode" />
                      </node>
                      <node concept="6wLe0" id="jl" role="lGtFl">
                        <property role="6wLej" value="6413574678187599170" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="ji" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="je" role="3cqZAp">
                  <node concept="3cpWsn" id="jm" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="jn" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="jo" role="33vP2m">
                      <node concept="1pGfFk" id="jp" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="jq" role="37wK5m">
                          <ref role="3cqZAo" node="jg" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="jr" role="37wK5m" />
                        <node concept="Xl_RD" id="js" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jt" role="37wK5m">
                          <property role="Xl_RC" value="6413574678187599170" />
                        </node>
                        <node concept="3cmrfG" id="ju" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="jv" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jf" role="3cqZAp">
                  <node concept="1DoJHT" id="jw" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="jx" role="1EOqxR">
                      <node concept="3uibUv" id="jC" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="jD" role="10QFUP">
                        <node concept="3VmV3z" id="jE" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="jH" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="jF" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="jI" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="jM" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="jJ" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="jK" role="37wK5m">
                            <property role="Xl_RC" value="6413574678187599162" />
                          </node>
                          <node concept="3clFbT" id="jL" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="jG" role="lGtFl">
                          <property role="6wLej" value="6413574678187599162" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="jy" role="1EOqxR">
                      <node concept="3uibUv" id="jN" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2pJPEk" id="jO" role="10QFUP">
                        <node concept="2pJPED" id="jP" role="2pJPEn">
                          <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="jz" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="j$" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="j_" role="1EOqxR">
                      <ref role="3cqZAo" node="jm" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="jA" role="1Ez5kq" />
                    <node concept="3VmV3z" id="jB" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jQ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="j6" role="lGtFl">
            <property role="6wLej" value="6413574678187599170" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="j0" role="3cqZAp">
          <node concept="3fqX7Q" id="jR" role="3clFbw">
            <node concept="1DoJHT" id="jU" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="jV" role="1Ez5kq" />
              <node concept="3VmV3z" id="jW" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="jX" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jS" role="3clFbx">
            <node concept="9aQIb" id="jY" role="3cqZAp">
              <node concept="3clFbS" id="jZ" role="9aQI4">
                <node concept="3cpWs8" id="k0" role="3cqZAp">
                  <node concept="3cpWsn" id="k3" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="k4" role="33vP2m">
                      <node concept="37vLTw" id="k6" role="2Oq$k0">
                        <ref role="3cqZAo" node="iR" resolve="executeFinderExpression" />
                      </node>
                      <node concept="3TrEf2" id="k7" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:hzmZew5" resolve="queryScope" />
                      </node>
                      <node concept="6wLe0" id="k8" role="lGtFl">
                        <property role="6wLej" value="6413574678187599190" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="k5" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="k1" role="3cqZAp">
                  <node concept="3cpWsn" id="k9" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ka" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="kb" role="33vP2m">
                      <node concept="1pGfFk" id="kc" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="kd" role="37wK5m">
                          <ref role="3cqZAo" node="k3" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ke" role="37wK5m" />
                        <node concept="Xl_RD" id="kf" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kg" role="37wK5m">
                          <property role="Xl_RC" value="6413574678187599190" />
                        </node>
                        <node concept="3cmrfG" id="kh" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ki" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="k2" role="3cqZAp">
                  <node concept="1DoJHT" id="kj" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="kk" role="1EOqxR">
                      <node concept="3uibUv" id="kr" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="ks" role="10QFUP">
                        <node concept="3VmV3z" id="kt" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="kw" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ku" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="kx" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="k_" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="ky" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="kz" role="37wK5m">
                            <property role="Xl_RC" value="6413574678187599182" />
                          </node>
                          <node concept="3clFbT" id="k$" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="kv" role="lGtFl">
                          <property role="6wLej" value="6413574678187599182" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="kl" role="1EOqxR">
                      <node concept="3uibUv" id="kA" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2pJPEk" id="kB" role="10QFUP">
                        <node concept="2pJPED" id="kC" role="2pJPEn">
                          <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                          <node concept="2pIpSj" id="kD" role="2pJxcM">
                            <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                            <node concept="36bGnv" id="kE" role="2pJxcZ">
                              <ref role="36bGnp" to="lui2:~SearchScope" resolve="SearchScope" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="km" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="kn" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="ko" role="1EOqxR">
                      <ref role="3cqZAo" node="k9" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="kp" role="1Ez5kq" />
                    <node concept="3VmV3z" id="kq" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="kF" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="jT" role="lGtFl">
            <property role="6wLej" value="6413574678187599190" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="j1" role="3cqZAp">
          <node concept="3fqX7Q" id="kG" role="3clFbw">
            <node concept="1DoJHT" id="kJ" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="kK" role="1Ez5kq" />
              <node concept="3VmV3z" id="kL" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="kM" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="kH" role="3clFbx">
            <node concept="9aQIb" id="kN" role="3cqZAp">
              <node concept="3clFbS" id="kO" role="9aQI4">
                <node concept="3cpWs8" id="kP" role="3cqZAp">
                  <node concept="3cpWsn" id="kS" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="kT" role="33vP2m">
                      <node concept="3TrEf2" id="kV" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:7kBaCiqXZVv" resolve="monitor" />
                      </node>
                      <node concept="37vLTw" id="kW" role="2Oq$k0">
                        <ref role="3cqZAo" node="iR" resolve="executeFinderExpression" />
                      </node>
                      <node concept="6wLe0" id="kX" role="lGtFl">
                        <property role="6wLej" value="8441762775553287521" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="kU" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kQ" role="3cqZAp">
                  <node concept="3cpWsn" id="kY" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="kZ" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="l0" role="33vP2m">
                      <node concept="1pGfFk" id="l1" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="l2" role="37wK5m">
                          <ref role="3cqZAo" node="kS" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="l3" role="37wK5m" />
                        <node concept="Xl_RD" id="l4" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="l5" role="37wK5m">
                          <property role="Xl_RC" value="8441762775553287521" />
                        </node>
                        <node concept="3cmrfG" id="l6" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="l7" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="kR" role="3cqZAp">
                  <node concept="1DoJHT" id="l8" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="l9" role="1EOqxR">
                      <node concept="3uibUv" id="lg" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="lh" role="10QFUP">
                        <node concept="3VmV3z" id="li" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ll" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="lj" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="lm" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="lq" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="ln" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="lo" role="37wK5m">
                            <property role="Xl_RC" value="8441762775553287527" />
                          </node>
                          <node concept="3clFbT" id="lp" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="lk" role="lGtFl">
                          <property role="6wLej" value="8441762775553287527" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="la" role="1EOqxR">
                      <node concept="3uibUv" id="lr" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2pJPEk" id="ls" role="10QFUP">
                        <node concept="2pJPED" id="lt" role="2pJPEn">
                          <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                          <node concept="2pIpSj" id="lu" role="2pJxcM">
                            <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                            <node concept="36bGnv" id="lv" role="2pJxcZ">
                              <ref role="36bGnp" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="lb" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="lc" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="ld" role="1EOqxR">
                      <ref role="3cqZAo" node="kY" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="le" role="1Ez5kq" />
                    <node concept="3VmV3z" id="lf" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="lw" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kI" role="lGtFl">
            <property role="6wLej" value="8441762775553287521" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="j2" role="3cqZAp">
          <node concept="3clFbS" id="lx" role="9aQI4">
            <node concept="3cpWs8" id="lz" role="3cqZAp">
              <node concept="3cpWsn" id="lA" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="lB" role="33vP2m">
                  <ref role="3cqZAo" node="iR" resolve="executeFinderExpression" />
                  <node concept="6wLe0" id="lD" role="lGtFl">
                    <property role="6wLej" value="1206450517331" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="lC" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="l$" role="3cqZAp">
              <node concept="3cpWsn" id="lE" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="lF" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="lG" role="33vP2m">
                  <node concept="1pGfFk" id="lH" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="lI" role="37wK5m">
                      <ref role="3cqZAo" node="lA" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="lJ" role="37wK5m" />
                    <node concept="Xl_RD" id="lK" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="lL" role="37wK5m">
                      <property role="Xl_RC" value="1206450517331" />
                    </node>
                    <node concept="3cmrfG" id="lM" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="lN" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l_" role="3cqZAp">
              <node concept="1DoJHT" id="lO" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="lP" role="1EOqxR">
                  <node concept="3uibUv" id="lU" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="lV" role="10QFUP">
                    <node concept="3VmV3z" id="lW" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="lZ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="lX" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="m0" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="m4" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="m1" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="m2" role="37wK5m">
                        <property role="Xl_RC" value="1206450509047" />
                      </node>
                      <node concept="3clFbT" id="m3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="lY" role="lGtFl">
                      <property role="6wLej" value="1206450509047" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="lQ" role="1EOqxR">
                  <node concept="3uibUv" id="m5" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="m6" role="10QFUP">
                    <node concept="2pJPED" id="m7" role="2pJPEn">
                      <ref role="2pJxaS" to="tp25:gEI9FSM" resolve="SNodeListType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="lR" role="1EOqxR">
                  <ref role="3cqZAo" node="lE" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="lS" role="1Ez5kq" />
                <node concept="3VmV3z" id="lT" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="m8" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ly" role="lGtFl">
            <property role="6wLej" value="1206450517331" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="j3" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="iV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="m9" role="3clF45" />
      <node concept="3clFbS" id="ma" role="3clF47">
        <node concept="3cpWs6" id="mc" role="3cqZAp">
          <node concept="35c_gC" id="md" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:hzmZew1" resolve="ExecuteFinderExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="me" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="mi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="mf" role="3clF47">
        <node concept="9aQIb" id="mj" role="3cqZAp">
          <node concept="3clFbS" id="mk" role="9aQI4">
            <node concept="3cpWs6" id="ml" role="3cqZAp">
              <node concept="2ShNRf" id="mm" role="3cqZAk">
                <node concept="1pGfFk" id="mn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="mo" role="37wK5m">
                    <node concept="2OqwBi" id="mq" role="2Oq$k0">
                      <node concept="liA8E" id="ms" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="mt" role="2Oq$k0">
                        <node concept="37vLTw" id="mu" role="2JrQYb">
                          <ref role="3cqZAo" node="me" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="mv" role="37wK5m">
                        <ref role="37wK5l" node="iH" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="mp" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="mh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="mw" role="3clF47">
        <node concept="3cpWs6" id="mz" role="3cqZAp">
          <node concept="3clFbT" id="m$" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="mx" role="3clF45" />
      <node concept="3Tm1VV" id="my" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="iK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="iL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="iM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="m_">
    <property role="TrG5h" value="typeof_NodeStatement_InferenceRule" />
    <node concept="3clFbW" id="mA" role="jymVt">
      <node concept="3clFbS" id="mI" role="3clF47" />
      <node concept="3Tm1VV" id="mJ" role="1B3o_S" />
      <node concept="3cqZAl" id="mK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="mB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="mL" role="3clF45" />
      <node concept="37vLTG" id="mM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="mR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="mO" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="mT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="mP" role="3clF47">
        <node concept="9aQIb" id="mU" role="3cqZAp">
          <node concept="3clFbS" id="mV" role="9aQI4">
            <node concept="3cpWs8" id="mX" role="3cqZAp">
              <node concept="3cpWsn" id="n0" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="n1" role="33vP2m">
                  <node concept="37vLTw" id="n3" role="2Oq$k0">
                    <ref role="3cqZAo" node="mM" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="n4" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3b:htO26cB" resolve="foundNode" />
                  </node>
                  <node concept="6wLe0" id="n5" role="lGtFl">
                    <property role="6wLej" value="1200308678111" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="n2" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mY" role="3cqZAp">
              <node concept="3cpWsn" id="n6" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="n7" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="n8" role="33vP2m">
                  <node concept="1pGfFk" id="n9" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="na" role="37wK5m">
                      <ref role="3cqZAo" node="n0" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="nb" role="37wK5m" />
                    <node concept="Xl_RD" id="nc" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="nd" role="37wK5m">
                      <property role="Xl_RC" value="1200308678111" />
                    </node>
                    <node concept="3cmrfG" id="ne" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="nf" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mZ" role="3cqZAp">
              <node concept="1DoJHT" id="ng" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="nh" role="1EOqxR">
                  <node concept="3uibUv" id="no" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="np" role="10QFUP">
                    <node concept="3VmV3z" id="nq" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="nt" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="nr" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="nu" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="ny" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="nv" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="nw" role="37wK5m">
                        <property role="Xl_RC" value="1200308678116" />
                      </node>
                      <node concept="3clFbT" id="nx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="ns" role="lGtFl">
                      <property role="6wLej" value="1200308678116" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ni" role="1EOqxR">
                  <node concept="3uibUv" id="nz" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="n$" role="10QFUP">
                    <node concept="3uibUv" id="n_" role="2c44tc">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="nj" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="nk" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="nl" role="1EOqxR">
                  <ref role="3cqZAo" node="n6" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="nm" role="1Ez5kq" />
                <node concept="3VmV3z" id="nn" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="nA" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mW" role="lGtFl">
            <property role="6wLej" value="1200308678111" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="nB" role="3clF45" />
      <node concept="3clFbS" id="nC" role="3clF47">
        <node concept="3cpWs6" id="nE" role="3cqZAp">
          <node concept="35c_gC" id="nF" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:htO21hq" resolve="NodeStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="nG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="nK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="nH" role="3clF47">
        <node concept="9aQIb" id="nL" role="3cqZAp">
          <node concept="3clFbS" id="nM" role="9aQI4">
            <node concept="3cpWs6" id="nN" role="3cqZAp">
              <node concept="2ShNRf" id="nO" role="3cqZAk">
                <node concept="1pGfFk" id="nP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="nQ" role="37wK5m">
                    <node concept="2OqwBi" id="nS" role="2Oq$k0">
                      <node concept="liA8E" id="nU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="nV" role="2Oq$k0">
                        <node concept="37vLTw" id="nW" role="2JrQYb">
                          <ref role="3cqZAo" node="nG" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="nX" role="37wK5m">
                        <ref role="37wK5l" node="mC" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nR" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="nJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="mE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="nY" role="3clF47">
        <node concept="3cpWs6" id="o1" role="3cqZAp">
          <node concept="3clFbT" id="o2" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nZ" role="3clF45" />
      <node concept="3Tm1VV" id="o0" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="mF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="mG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="mH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="o3">
    <property role="TrG5h" value="typeof_ResultStatement_InferenceRule" />
    <node concept="3clFbW" id="o4" role="jymVt">
      <node concept="3clFbS" id="oc" role="3clF47" />
      <node concept="3Tm1VV" id="od" role="1B3o_S" />
      <node concept="3cqZAl" id="oe" role="3clF45" />
    </node>
    <node concept="3clFb_" id="o5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="of" role="3clF45" />
      <node concept="37vLTG" id="og" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="ol" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="oh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="om" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="oi" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="on" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="oj" role="3clF47">
        <node concept="9aQIb" id="oo" role="3cqZAp">
          <node concept="3clFbS" id="op" role="9aQI4">
            <node concept="3cpWs8" id="or" role="3cqZAp">
              <node concept="3cpWsn" id="ou" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="ov" role="33vP2m">
                  <node concept="37vLTw" id="ox" role="2Oq$k0">
                    <ref role="3cqZAo" node="og" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="oy" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3b:htO1k2z" resolve="foundNode" />
                  </node>
                  <node concept="6wLe0" id="oz" role="lGtFl">
                    <property role="6wLej" value="1200308962544" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ow" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="os" role="3cqZAp">
              <node concept="3cpWsn" id="o$" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="o_" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="oA" role="33vP2m">
                  <node concept="1pGfFk" id="oB" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="oC" role="37wK5m">
                      <ref role="3cqZAo" node="ou" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="oD" role="37wK5m" />
                    <node concept="Xl_RD" id="oE" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="oF" role="37wK5m">
                      <property role="Xl_RC" value="1200308962544" />
                    </node>
                    <node concept="3cmrfG" id="oG" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="oH" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ot" role="3cqZAp">
              <node concept="1DoJHT" id="oI" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="oJ" role="1EOqxR">
                  <node concept="3uibUv" id="oQ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="oR" role="10QFUP">
                    <node concept="3VmV3z" id="oS" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="oV" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="oT" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="oW" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="p0" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="oX" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="oY" role="37wK5m">
                        <property role="Xl_RC" value="1200308962549" />
                      </node>
                      <node concept="3clFbT" id="oZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="oU" role="lGtFl">
                      <property role="6wLej" value="1200308962549" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="oK" role="1EOqxR">
                  <node concept="3uibUv" id="p1" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="p2" role="10QFUP">
                    <node concept="3uibUv" id="p3" role="2c44tc">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="oL" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="oM" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="oN" role="1EOqxR">
                  <ref role="3cqZAo" node="o$" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="oO" role="1Ez5kq" />
                <node concept="3VmV3z" id="oP" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="p4" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="oq" role="lGtFl">
            <property role="6wLej" value="1200308962544" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ok" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="o6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="p5" role="3clF45" />
      <node concept="3clFbS" id="p6" role="3clF47">
        <node concept="3cpWs6" id="p8" role="3cqZAp">
          <node concept="35c_gC" id="p9" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:htO1afO" resolve="ResultStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="o7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="pa" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="pe" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="pb" role="3clF47">
        <node concept="9aQIb" id="pf" role="3cqZAp">
          <node concept="3clFbS" id="pg" role="9aQI4">
            <node concept="3cpWs6" id="ph" role="3cqZAp">
              <node concept="2ShNRf" id="pi" role="3cqZAk">
                <node concept="1pGfFk" id="pj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="pk" role="37wK5m">
                    <node concept="2OqwBi" id="pm" role="2Oq$k0">
                      <node concept="liA8E" id="po" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="pp" role="2Oq$k0">
                        <node concept="37vLTw" id="pq" role="2JrQYb">
                          <ref role="3cqZAo" node="pa" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="pn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="pr" role="37wK5m">
                        <ref role="37wK5l" node="o6" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="pl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="pd" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="o8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="ps" role="3clF47">
        <node concept="3cpWs6" id="pv" role="3cqZAp">
          <node concept="3clFbT" id="pw" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pt" role="3clF45" />
      <node concept="3Tm1VV" id="pu" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="o9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="oa" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="ob" role="1B3o_S" />
  </node>
</model>

