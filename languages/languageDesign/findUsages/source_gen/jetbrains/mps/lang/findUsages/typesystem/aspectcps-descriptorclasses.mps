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
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:hr9LgSb" resolve="typeof_ConceptFunctionParameter_node" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_node" />
          <node concept="2$VJBW" id="f" role="385v07">
            <property role="2$VJBR" value="1197386042891" />
            <node concept="2x4n5u" id="g" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="4e" resolve="typeof_ConceptFunctionParameter_node_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:74sqJOp3xE1" resolve="typeof_ExecuteFindersGetSearchResults" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="typeof_ExecuteFindersGetSearchResults" />
          <node concept="2$VJBW" id="k" role="385v07">
            <property role="2$VJBR" value="8150507060913379969" />
            <node concept="2x4n5u" id="l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="5O" resolve="typeof_ExecuteFindersGetSearchResults_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5UvmwWxPqOg" resolve="typeof_FinderReferenceExpression" />
        <node concept="385nmt" id="n" role="385vvn">
          <property role="385vuF" value="typeof_FinderReferenceExpression" />
          <node concept="2$VJBW" id="p" role="385v07">
            <property role="2$VJBR" value="6818267381900881168" />
            <node concept="2x4n5u" id="q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="9E" resolve="typeof_FinderReferenceExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5Xky2$hq8IM" resolve="typeof_ForEachFoundNodeExpression" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="typeof_ForEachFoundNodeExpression" />
          <node concept="2$VJBW" id="u" role="385v07">
            <property role="2$VJBR" value="6869265041613949874" />
            <node concept="2x4n5u" id="v" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="b8" resolve="typeof_ForEachFoundNodeExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5xq1uvO2yzv" resolve="typeof_MakeFindersProvider" />
        <node concept="385nmt" id="x" role="385vvn">
          <property role="385vuF" value="typeof_MakeFindersProvider" />
          <node concept="2$VJBW" id="z" role="385v07">
            <property role="2$VJBR" value="6366407517031508191" />
            <node concept="2x4n5u" id="$" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y" role="39e2AY">
          <ref role="39e2AS" node="f0" resolve="typeof_MakeFindersProvider_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:hzA3qXa" resolve="typeof_NewExecuteFinderExpression" />
        <node concept="385nmt" id="A" role="385vvn">
          <property role="385vuF" value="typeof_NewExecuteFinderExpression" />
          <node concept="2$VJBW" id="C" role="385v07">
            <property role="2$VJBR" value="1206450499402" />
            <node concept="2x4n5u" id="D" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="B" role="39e2AY">
          <ref role="39e2AS" node="gq" resolve="typeof_NewExecuteFinderExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:htRS7ws" resolve="typeof_NodeStatement" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_NodeStatement" />
          <node concept="2$VJBW" id="H" role="385v07">
            <property role="2$VJBR" value="1200307075100" />
            <node concept="2x4n5u" id="I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="kl" resolve="typeof_NodeStatement_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:htRSBwn" resolve="typeof_ResultStatement" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="typeof_ResultStatement" />
          <node concept="2$VJBW" id="M" role="385v07">
            <property role="2$VJBR" value="1200307206167" />
            <node concept="2x4n5u" id="N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="lN" resolve="typeof_ResultStatement_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="P" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:hr9LgSb" resolve="typeof_ConceptFunctionParameter_node" />
        <node concept="385nmt" id="X" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_node" />
          <node concept="2$VJBW" id="Z" role="385v07">
            <property role="2$VJBR" value="1197386042891" />
            <node concept="2x4n5u" id="10" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="11" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Y" role="39e2AY">
          <ref role="39e2AS" node="4i" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:74sqJOp3xE1" resolve="typeof_ExecuteFindersGetSearchResults" />
        <node concept="385nmt" id="12" role="385vvn">
          <property role="385vuF" value="typeof_ExecuteFindersGetSearchResults" />
          <node concept="2$VJBW" id="14" role="385v07">
            <property role="2$VJBR" value="8150507060913379969" />
            <node concept="2x4n5u" id="15" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="16" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="13" role="39e2AY">
          <ref role="39e2AS" node="5S" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="R" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5UvmwWxPqOg" resolve="typeof_FinderReferenceExpression" />
        <node concept="385nmt" id="17" role="385vvn">
          <property role="385vuF" value="typeof_FinderReferenceExpression" />
          <node concept="2$VJBW" id="19" role="385v07">
            <property role="2$VJBR" value="6818267381900881168" />
            <node concept="2x4n5u" id="1a" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="18" role="39e2AY">
          <ref role="39e2AS" node="9I" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="S" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5Xky2$hq8IM" resolve="typeof_ForEachFoundNodeExpression" />
        <node concept="385nmt" id="1c" role="385vvn">
          <property role="385vuF" value="typeof_ForEachFoundNodeExpression" />
          <node concept="2$VJBW" id="1e" role="385v07">
            <property role="2$VJBR" value="6869265041613949874" />
            <node concept="2x4n5u" id="1f" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1d" role="39e2AY">
          <ref role="39e2AS" node="bc" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="T" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5xq1uvO2yzv" resolve="typeof_MakeFindersProvider" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="typeof_MakeFindersProvider" />
          <node concept="2$VJBW" id="1j" role="385v07">
            <property role="2$VJBR" value="6366407517031508191" />
            <node concept="2x4n5u" id="1k" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="f4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="U" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:hzA3qXa" resolve="typeof_NewExecuteFinderExpression" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="typeof_NewExecuteFinderExpression" />
          <node concept="2$VJBW" id="1o" role="385v07">
            <property role="2$VJBR" value="1206450499402" />
            <node concept="2x4n5u" id="1p" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="gu" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="V" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:htRS7ws" resolve="typeof_NodeStatement" />
        <node concept="385nmt" id="1r" role="385vvn">
          <property role="385vuF" value="typeof_NodeStatement" />
          <node concept="2$VJBW" id="1t" role="385v07">
            <property role="2$VJBR" value="1200307075100" />
            <node concept="2x4n5u" id="1u" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1s" role="39e2AY">
          <ref role="39e2AS" node="kp" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="W" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:htRSBwn" resolve="typeof_ResultStatement" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="typeof_ResultStatement" />
          <node concept="2$VJBW" id="1y" role="385v07">
            <property role="2$VJBR" value="1200307206167" />
            <node concept="2x4n5u" id="1z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="1$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="lR" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:hr9LgSb" resolve="typeof_ConceptFunctionParameter_node" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="typeof_ConceptFunctionParameter_node" />
          <node concept="2$VJBW" id="1J" role="385v07">
            <property role="2$VJBR" value="1197386042891" />
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
          <ref role="39e2AS" node="4g" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:74sqJOp3xE1" resolve="typeof_ExecuteFindersGetSearchResults" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="typeof_ExecuteFindersGetSearchResults" />
          <node concept="2$VJBW" id="1O" role="385v07">
            <property role="2$VJBR" value="8150507060913379969" />
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
          <ref role="39e2AS" node="5Q" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5UvmwWxPqOg" resolve="typeof_FinderReferenceExpression" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="typeof_FinderReferenceExpression" />
          <node concept="2$VJBW" id="1T" role="385v07">
            <property role="2$VJBR" value="6818267381900881168" />
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
          <ref role="39e2AS" node="9G" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5Xky2$hq8IM" resolve="typeof_ForEachFoundNodeExpression" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="typeof_ForEachFoundNodeExpression" />
          <node concept="2$VJBW" id="1Y" role="385v07">
            <property role="2$VJBR" value="6869265041613949874" />
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
          <ref role="39e2AS" node="ba" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:5xq1uvO2yzv" resolve="typeof_MakeFindersProvider" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="typeof_MakeFindersProvider" />
          <node concept="2$VJBW" id="23" role="385v07">
            <property role="2$VJBR" value="6366407517031508191" />
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
          <ref role="39e2AS" node="f2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:hzA3qXa" resolve="typeof_NewExecuteFinderExpression" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="typeof_NewExecuteFinderExpression" />
          <node concept="2$VJBW" id="28" role="385v07">
            <property role="2$VJBR" value="1206450499402" />
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
          <ref role="39e2AS" node="gs" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:htRS7ws" resolve="typeof_NodeStatement" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="typeof_NodeStatement" />
          <node concept="2$VJBW" id="2d" role="385v07">
            <property role="2$VJBR" value="1200307075100" />
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
          <ref role="39e2AS" node="kn" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="tp3a:htRSBwn" resolve="typeof_ResultStatement" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="typeof_ResultStatement" />
          <node concept="2$VJBW" id="2i" role="385v07">
            <property role="2$VJBR" value="1200307206167" />
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
          <ref role="39e2AS" node="lP" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="2n" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2n">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2o" role="jymVt">
      <node concept="3clFbS" id="2r" role="3clF47">
        <node concept="9aQIb" id="2u" role="3cqZAp">
          <node concept="3clFbS" id="2A" role="9aQI4">
            <node concept="3cpWs8" id="2B" role="3cqZAp">
              <node concept="3cpWsn" id="2D" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2E" role="33vP2m">
                  <node concept="1pGfFk" id="2G" role="2ShVmc">
                    <ref role="37wK5l" node="4f" resolve="typeof_ConceptFunctionParameter_node_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2C" role="3cqZAp">
              <node concept="2OqwBi" id="2H" role="3clFbG">
                <node concept="liA8E" id="2I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2K" role="37wK5m">
                    <ref role="3cqZAo" node="2D" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2J" role="2Oq$k0">
                  <node concept="Xjq3P" id="2L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2v" role="3cqZAp">
          <node concept="3clFbS" id="2N" role="9aQI4">
            <node concept="3cpWs8" id="2O" role="3cqZAp">
              <node concept="3cpWsn" id="2Q" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="2R" role="33vP2m">
                  <node concept="1pGfFk" id="2T" role="2ShVmc">
                    <ref role="37wK5l" node="5P" resolve="typeof_ExecuteFindersGetSearchResults_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2P" role="3cqZAp">
              <node concept="2OqwBi" id="2U" role="3clFbG">
                <node concept="liA8E" id="2V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2X" role="37wK5m">
                    <ref role="3cqZAo" node="2Q" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2W" role="2Oq$k0">
                  <node concept="Xjq3P" id="2Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2w" role="3cqZAp">
          <node concept="3clFbS" id="30" role="9aQI4">
            <node concept="3cpWs8" id="31" role="3cqZAp">
              <node concept="3cpWsn" id="33" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="34" role="33vP2m">
                  <node concept="1pGfFk" id="36" role="2ShVmc">
                    <ref role="37wK5l" node="9F" resolve="typeof_FinderReferenceExpression_InferenceRule" />
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
        <node concept="9aQIb" id="2x" role="3cqZAp">
          <node concept="3clFbS" id="3d" role="9aQI4">
            <node concept="3cpWs8" id="3e" role="3cqZAp">
              <node concept="3cpWsn" id="3g" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3h" role="33vP2m">
                  <node concept="1pGfFk" id="3j" role="2ShVmc">
                    <ref role="37wK5l" node="b9" resolve="typeof_ForEachFoundNodeExpression_InferenceRule" />
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
        <node concept="9aQIb" id="2y" role="3cqZAp">
          <node concept="3clFbS" id="3q" role="9aQI4">
            <node concept="3cpWs8" id="3r" role="3cqZAp">
              <node concept="3cpWsn" id="3t" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3u" role="33vP2m">
                  <node concept="1pGfFk" id="3w" role="2ShVmc">
                    <ref role="37wK5l" node="f1" resolve="typeof_MakeFindersProvider_InferenceRule" />
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
        <node concept="9aQIb" id="2z" role="3cqZAp">
          <node concept="3clFbS" id="3B" role="9aQI4">
            <node concept="3cpWs8" id="3C" role="3cqZAp">
              <node concept="3cpWsn" id="3E" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3F" role="33vP2m">
                  <node concept="1pGfFk" id="3H" role="2ShVmc">
                    <ref role="37wK5l" node="gr" resolve="typeof_NewExecuteFinderExpression_InferenceRule" />
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
        <node concept="9aQIb" id="2$" role="3cqZAp">
          <node concept="3clFbS" id="3O" role="9aQI4">
            <node concept="3cpWs8" id="3P" role="3cqZAp">
              <node concept="3cpWsn" id="3R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3S" role="33vP2m">
                  <node concept="1pGfFk" id="3U" role="2ShVmc">
                    <ref role="37wK5l" node="km" resolve="typeof_NodeStatement_InferenceRule" />
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
        <node concept="9aQIb" id="2_" role="3cqZAp">
          <node concept="3clFbS" id="41" role="9aQI4">
            <node concept="3cpWs8" id="42" role="3cqZAp">
              <node concept="3cpWsn" id="44" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="45" role="33vP2m">
                  <node concept="1pGfFk" id="47" role="2ShVmc">
                    <ref role="37wK5l" node="lO" resolve="typeof_ResultStatement_InferenceRule" />
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
      </node>
      <node concept="3Tm1VV" id="2s" role="1B3o_S" />
      <node concept="3cqZAl" id="2t" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2p" role="1B3o_S" />
    <node concept="3uibUv" id="2q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4e">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_node_InferenceRule" />
    <node concept="3clFbW" id="4f" role="jymVt">
      <node concept="3clFbS" id="4n" role="3clF47" />
      <node concept="3Tm1VV" id="4o" role="1B3o_S" />
      <node concept="3cqZAl" id="4p" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4q" role="3clF45" />
      <node concept="37vLTG" id="4r" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptFunctionParameter_node" />
        <node concept="3Tqbb2" id="4w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4s" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4t" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4u" role="3clF47">
        <node concept="3cpWs8" id="4z" role="3cqZAp">
          <node concept="3cpWsn" id="4_" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3Tqbb2" id="4A" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="4B" role="33vP2m">
              <node concept="2OqwBi" id="4C" role="2Oq$k0">
                <node concept="37vLTw" id="4E" role="2Oq$k0">
                  <ref role="3cqZAo" node="4r" resolve="conceptFunctionParameter_node" />
                </node>
                <node concept="2Xjw5R" id="4F" role="2OqNvi">
                  <node concept="1xMEDy" id="4G" role="1xVPHs">
                    <node concept="chp4Y" id="4H" role="ri$Ld">
                      <ref role="cht4Q" to="tp3b:hqPqlEd" resolve="FinderDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="4D" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3b:hJgKJ91" resolve="forConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4$" role="3cqZAp">
          <node concept="3clFbS" id="4I" role="9aQI4">
            <node concept="3cpWs8" id="4K" role="3cqZAp">
              <node concept="3cpWsn" id="4N" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="4O" role="33vP2m">
                  <ref role="3cqZAo" node="4r" resolve="conceptFunctionParameter_node" />
                  <node concept="6wLe0" id="4Q" role="lGtFl">
                    <property role="6wLej" value="1205608715759" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="4P" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4L" role="3cqZAp">
              <node concept="3cpWsn" id="4R" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4S" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4T" role="33vP2m">
                  <node concept="1pGfFk" id="4U" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4V" role="37wK5m">
                      <ref role="3cqZAo" node="4N" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4W" role="37wK5m" />
                    <node concept="Xl_RD" id="4X" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4Y" role="37wK5m">
                      <property role="Xl_RC" value="1205608715759" />
                    </node>
                    <node concept="3cmrfG" id="4Z" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="50" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4M" role="3cqZAp">
              <node concept="1DoJHT" id="51" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="52" role="1EOqxR">
                  <node concept="3uibUv" id="57" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="58" role="10QFUP">
                    <node concept="3VmV3z" id="59" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5c" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5a" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="5d" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="5h" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5e" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="5f" role="37wK5m">
                        <property role="Xl_RC" value="1205608715761" />
                      </node>
                      <node concept="3clFbT" id="5g" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="5b" role="lGtFl">
                      <property role="6wLej" value="1205608715761" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="53" role="1EOqxR">
                  <node concept="3uibUv" id="5i" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="5j" role="10QFUP">
                    <node concept="3Tqbb2" id="5k" role="2c44tc">
                      <node concept="2c44tb" id="5l" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="37vLTw" id="5m" role="2c44t1">
                          <ref role="3cqZAo" node="4_" resolve="applicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="54" role="1EOqxR">
                  <ref role="3cqZAo" node="4R" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="55" role="1Ez5kq" />
                <node concept="3VmV3z" id="56" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="5n" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4J" role="lGtFl">
            <property role="6wLej" value="1205608715759" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5o" role="3clF45" />
      <node concept="3clFbS" id="5p" role="3clF47">
        <node concept="3cpWs6" id="5r" role="3cqZAp">
          <node concept="35c_gC" id="5s" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:hr9LhY2" resolve="ConceptFunctionParameter_node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5t" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5x" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5u" role="3clF47">
        <node concept="9aQIb" id="5y" role="3cqZAp">
          <node concept="3clFbS" id="5z" role="9aQI4">
            <node concept="3cpWs6" id="5$" role="3cqZAp">
              <node concept="2ShNRf" id="5_" role="3cqZAk">
                <node concept="1pGfFk" id="5A" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5B" role="37wK5m">
                    <node concept="2OqwBi" id="5D" role="2Oq$k0">
                      <node concept="liA8E" id="5F" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5G" role="2Oq$k0">
                        <node concept="37vLTw" id="5H" role="2JrQYb">
                          <ref role="3cqZAo" node="5t" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5E" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5I" role="37wK5m">
                        <ref role="37wK5l" node="4h" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5C" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5v" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5J" role="3clF47">
        <node concept="3cpWs6" id="5M" role="3cqZAp">
          <node concept="3clFbT" id="5N" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5K" role="3clF45" />
      <node concept="3Tm1VV" id="5L" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4m" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5O">
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="typeof_ExecuteFindersGetSearchResults_InferenceRule" />
    <node concept="3clFbW" id="5P" role="jymVt">
      <node concept="3clFbS" id="5X" role="3clF47" />
      <node concept="3Tm1VV" id="5Y" role="1B3o_S" />
      <node concept="3cqZAl" id="5Z" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5Q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="60" role="3clF45" />
      <node concept="37vLTG" id="61" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="66" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="62" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="67" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="63" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="68" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="64" role="3clF47">
        <node concept="3clFbJ" id="69" role="3cqZAp">
          <node concept="3fqX7Q" id="6d" role="3clFbw">
            <node concept="1DoJHT" id="6g" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="6h" role="1Ez5kq" />
              <node concept="3VmV3z" id="6i" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="6j" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6e" role="3clFbx">
            <node concept="9aQIb" id="6k" role="3cqZAp">
              <node concept="3clFbS" id="6l" role="9aQI4">
                <node concept="3cpWs8" id="6m" role="3cqZAp">
                  <node concept="3cpWsn" id="6p" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="6q" role="33vP2m">
                      <node concept="37vLTw" id="6s" role="2Oq$k0">
                        <ref role="3cqZAo" node="61" resolve="expr" />
                      </node>
                      <node concept="3TrEf2" id="6t" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5xq1uvO4jkY" resolve="queryNode" />
                      </node>
                      <node concept="6wLe0" id="6u" role="lGtFl">
                        <property role="6wLej" value="6413574678187373071" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="6r" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6n" role="3cqZAp">
                  <node concept="3cpWsn" id="6v" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="6w" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="6x" role="33vP2m">
                      <node concept="1pGfFk" id="6y" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="6z" role="37wK5m">
                          <ref role="3cqZAo" node="6p" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="6$" role="37wK5m" />
                        <node concept="Xl_RD" id="6_" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="6A" role="37wK5m">
                          <property role="Xl_RC" value="6413574678187373071" />
                        </node>
                        <node concept="3cmrfG" id="6B" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="6C" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6o" role="3cqZAp">
                  <node concept="1DoJHT" id="6D" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="6E" role="1EOqxR">
                      <node concept="3uibUv" id="6L" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="6M" role="10QFUP">
                        <node concept="3VmV3z" id="6N" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="6Q" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6O" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="6R" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="6V" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6S" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="6T" role="37wK5m">
                            <property role="Xl_RC" value="6413574678187373073" />
                          </node>
                          <node concept="3clFbT" id="6U" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="6P" role="lGtFl">
                          <property role="6wLej" value="6413574678187373073" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="6F" role="1EOqxR">
                      <node concept="3uibUv" id="6W" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="6X" role="10QFUP">
                        <node concept="3Tqbb2" id="6Y" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="6G" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="6H" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="6I" role="1EOqxR">
                      <ref role="3cqZAo" node="6v" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="6J" role="1Ez5kq" />
                    <node concept="3VmV3z" id="6K" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="6Z" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6f" role="lGtFl">
            <property role="6wLej" value="6413574678187373071" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="6a" role="3cqZAp">
          <node concept="3fqX7Q" id="70" role="3clFbw">
            <node concept="1DoJHT" id="73" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="74" role="1Ez5kq" />
              <node concept="3VmV3z" id="75" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="76" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="71" role="3clFbx">
            <node concept="9aQIb" id="77" role="3cqZAp">
              <node concept="3clFbS" id="78" role="9aQI4">
                <node concept="3cpWs8" id="79" role="3cqZAp">
                  <node concept="3cpWsn" id="7c" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="7d" role="33vP2m">
                      <node concept="37vLTw" id="7f" role="2Oq$k0">
                        <ref role="3cqZAo" node="61" resolve="expr" />
                      </node>
                      <node concept="3TrEf2" id="7g" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5xq1uvO4jkZ" resolve="scope" />
                      </node>
                      <node concept="6wLe0" id="7h" role="lGtFl">
                        <property role="6wLej" value="6366407517031970690" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7e" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7a" role="3cqZAp">
                  <node concept="3cpWsn" id="7i" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="7j" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="7k" role="33vP2m">
                      <node concept="1pGfFk" id="7l" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="7m" role="37wK5m">
                          <ref role="3cqZAo" node="7c" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="7n" role="37wK5m" />
                        <node concept="Xl_RD" id="7o" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7p" role="37wK5m">
                          <property role="Xl_RC" value="6366407517031970690" />
                        </node>
                        <node concept="3cmrfG" id="7q" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="7r" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7b" role="3cqZAp">
                  <node concept="1DoJHT" id="7s" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="7t" role="1EOqxR">
                      <node concept="3uibUv" id="7$" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="7_" role="10QFUP">
                        <node concept="3VmV3z" id="7A" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="7D" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7B" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="7E" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="7I" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7F" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="7G" role="37wK5m">
                            <property role="Xl_RC" value="6366407517031970695" />
                          </node>
                          <node concept="3clFbT" id="7H" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="7C" role="lGtFl">
                          <property role="6wLej" value="6366407517031970695" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="7u" role="1EOqxR">
                      <node concept="3uibUv" id="7J" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="7K" role="10QFUP">
                        <node concept="3uibUv" id="7L" role="2c44tc">
                          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="7v" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="7w" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="7x" role="1EOqxR">
                      <ref role="3cqZAo" node="7i" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="7y" role="1Ez5kq" />
                    <node concept="3VmV3z" id="7z" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7M" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="72" role="lGtFl">
            <property role="6wLej" value="6366407517031970690" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="6b" role="3cqZAp">
          <node concept="3fqX7Q" id="7N" role="3clFbw">
            <node concept="1DoJHT" id="7Q" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="7R" role="1Ez5kq" />
              <node concept="3VmV3z" id="7S" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="7T" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7O" role="3clFbx">
            <node concept="9aQIb" id="7U" role="3cqZAp">
              <node concept="3clFbS" id="7V" role="9aQI4">
                <node concept="3cpWs8" id="7W" role="3cqZAp">
                  <node concept="3cpWsn" id="7Z" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="80" role="33vP2m">
                      <node concept="37vLTw" id="82" role="2Oq$k0">
                        <ref role="3cqZAo" node="61" resolve="expr" />
                      </node>
                      <node concept="3TrEf2" id="83" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5xq1uvO4jl0" resolve="progress" />
                      </node>
                      <node concept="6wLe0" id="84" role="lGtFl">
                        <property role="6wLej" value="6366407517031970703" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="81" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7X" role="3cqZAp">
                  <node concept="3cpWsn" id="85" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="86" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="87" role="33vP2m">
                      <node concept="1pGfFk" id="88" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="89" role="37wK5m">
                          <ref role="3cqZAo" node="7Z" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="8a" role="37wK5m" />
                        <node concept="Xl_RD" id="8b" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8c" role="37wK5m">
                          <property role="Xl_RC" value="6366407517031970703" />
                        </node>
                        <node concept="3cmrfG" id="8d" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="8e" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7Y" role="3cqZAp">
                  <node concept="1DoJHT" id="8f" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="8g" role="1EOqxR">
                      <node concept="3uibUv" id="8n" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="8o" role="10QFUP">
                        <node concept="3VmV3z" id="8p" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="8s" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="8q" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="8t" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="8x" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="8u" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="8v" role="37wK5m">
                            <property role="Xl_RC" value="6366407517031970708" />
                          </node>
                          <node concept="3clFbT" id="8w" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="8r" role="lGtFl">
                          <property role="6wLej" value="6366407517031970708" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="8h" role="1EOqxR">
                      <node concept="3uibUv" id="8y" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="8z" role="10QFUP">
                        <node concept="3uibUv" id="8$" role="2c44tc">
                          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="8i" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="8j" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="8k" role="1EOqxR">
                      <ref role="3cqZAo" node="85" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="8l" role="1Ez5kq" />
                    <node concept="3VmV3z" id="8m" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="8_" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="7P" role="lGtFl">
            <property role="6wLej" value="6366407517031970703" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="6c" role="3cqZAp">
          <node concept="3clFbS" id="8A" role="9aQI4">
            <node concept="3cpWs8" id="8C" role="3cqZAp">
              <node concept="3cpWsn" id="8F" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="8G" role="33vP2m">
                  <ref role="3cqZAo" node="61" resolve="expr" />
                  <node concept="6wLe0" id="8I" role="lGtFl">
                    <property role="6wLej" value="8150507060913379976" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="8H" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8D" role="3cqZAp">
              <node concept="3cpWsn" id="8J" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="8K" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="8L" role="33vP2m">
                  <node concept="1pGfFk" id="8M" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="8N" role="37wK5m">
                      <ref role="3cqZAo" node="8F" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="8O" role="37wK5m" />
                    <node concept="Xl_RD" id="8P" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="8Q" role="37wK5m">
                      <property role="Xl_RC" value="8150507060913379976" />
                    </node>
                    <node concept="3cmrfG" id="8R" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="8S" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8E" role="3cqZAp">
              <node concept="1DoJHT" id="8T" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="8U" role="1EOqxR">
                  <node concept="3uibUv" id="8Z" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="90" role="10QFUP">
                    <node concept="3VmV3z" id="91" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="94" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="92" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="95" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="99" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="96" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="97" role="37wK5m">
                        <property role="Xl_RC" value="8150507060913379973" />
                      </node>
                      <node concept="3clFbT" id="98" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="93" role="lGtFl">
                      <property role="6wLej" value="8150507060913379973" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="8V" role="1EOqxR">
                  <node concept="3uibUv" id="9a" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="9b" role="10QFUP">
                    <node concept="3uibUv" id="9c" role="2c44tc">
                      <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8W" role="1EOqxR">
                  <ref role="3cqZAo" node="8J" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="8X" role="1Ez5kq" />
                <node concept="3VmV3z" id="8Y" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="9d" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8B" role="lGtFl">
            <property role="6wLej" value="8150507060913379976" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="65" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5R" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="9e" role="3clF45" />
      <node concept="3clFbS" id="9f" role="3clF47">
        <node concept="3cpWs6" id="9h" role="3cqZAp">
          <node concept="35c_gC" id="9i" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:1JlDhgSjx_p" resolve="ExecuteFindersGetSearchResults" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5S" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="9j" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="9n" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9k" role="3clF47">
        <node concept="9aQIb" id="9o" role="3cqZAp">
          <node concept="3clFbS" id="9p" role="9aQI4">
            <node concept="3cpWs6" id="9q" role="3cqZAp">
              <node concept="2ShNRf" id="9r" role="3cqZAk">
                <node concept="1pGfFk" id="9s" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9t" role="37wK5m">
                    <node concept="2OqwBi" id="9v" role="2Oq$k0">
                      <node concept="liA8E" id="9x" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="9y" role="2Oq$k0">
                        <node concept="37vLTw" id="9z" role="2JrQYb">
                          <ref role="3cqZAo" node="9j" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9w" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9$" role="37wK5m">
                        <ref role="37wK5l" node="5R" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9u" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9l" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="9m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5T" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9_" role="3clF47">
        <node concept="3cpWs6" id="9C" role="3cqZAp">
          <node concept="3clFbT" id="9D" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9A" role="3clF45" />
      <node concept="3Tm1VV" id="9B" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="5U" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="5V" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="5W" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9E">
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="typeof_FinderReferenceExpression_InferenceRule" />
    <node concept="3clFbW" id="9F" role="jymVt">
      <node concept="3clFbS" id="9N" role="3clF47" />
      <node concept="3Tm1VV" id="9O" role="1B3o_S" />
      <node concept="3cqZAl" id="9P" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9G" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="9Q" role="3clF45" />
      <node concept="37vLTG" id="9R" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="9W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9S" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9X" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9T" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="9Y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="9U" role="3clF47">
        <node concept="3SKdUt" id="9Z" role="3cqZAp">
          <node concept="3SKdUq" id="a1" role="3SKWNk">
            <property role="3SKdUp" value=" we point to FinderDeclaration, not any class that implements IFinder/Finder, hence IInterfacedFinder" />
          </node>
        </node>
        <node concept="9aQIb" id="a0" role="3cqZAp">
          <node concept="3clFbS" id="a2" role="9aQI4">
            <node concept="3cpWs8" id="a4" role="3cqZAp">
              <node concept="3cpWsn" id="a7" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="a8" role="33vP2m">
                  <ref role="3cqZAo" node="9R" resolve="expr" />
                  <node concept="6wLe0" id="aa" role="lGtFl">
                    <property role="6wLej" value="6818267381900881959" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="a9" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="a5" role="3cqZAp">
              <node concept="3cpWsn" id="ab" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ac" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="ad" role="33vP2m">
                  <node concept="1pGfFk" id="ae" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="af" role="37wK5m">
                      <ref role="3cqZAo" node="a7" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="ag" role="37wK5m" />
                    <node concept="Xl_RD" id="ah" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="ai" role="37wK5m">
                      <property role="Xl_RC" value="6818267381900881959" />
                    </node>
                    <node concept="3cmrfG" id="aj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ak" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="a6" role="3cqZAp">
              <node concept="1DoJHT" id="al" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="am" role="1EOqxR">
                  <node concept="3uibUv" id="ar" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="as" role="10QFUP">
                    <node concept="3VmV3z" id="at" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="aw" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="au" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="ax" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="a_" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="ay" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="az" role="37wK5m">
                        <property role="Xl_RC" value="6818267381900881181" />
                      </node>
                      <node concept="3clFbT" id="a$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="av" role="lGtFl">
                      <property role="6wLej" value="6818267381900881181" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="an" role="1EOqxR">
                  <node concept="3uibUv" id="aA" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="aB" role="10QFUP">
                    <node concept="2pJPED" id="aC" role="2pJPEn">
                      <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                      <node concept="2pIpSj" id="aD" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                        <node concept="36bGnv" id="aE" role="2pJxcZ">
                          <ref role="36bGnp" to="b2d5:7aWSXuXO6mc" resolve="IInterfacedFinder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ao" role="1EOqxR">
                  <ref role="3cqZAo" node="ab" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="ap" role="1Ez5kq" />
                <node concept="3VmV3z" id="aq" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="aF" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="a3" role="lGtFl">
            <property role="6wLej" value="6818267381900881959" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9H" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="aG" role="3clF45" />
      <node concept="3clFbS" id="aH" role="3clF47">
        <node concept="3cpWs6" id="aJ" role="3cqZAp">
          <node concept="35c_gC" id="aK" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:5UvmwWxPpEG" resolve="FinderReferenceExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9I" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="aL" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="aP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="aM" role="3clF47">
        <node concept="9aQIb" id="aQ" role="3cqZAp">
          <node concept="3clFbS" id="aR" role="9aQI4">
            <node concept="3cpWs6" id="aS" role="3cqZAp">
              <node concept="2ShNRf" id="aT" role="3cqZAk">
                <node concept="1pGfFk" id="aU" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="aV" role="37wK5m">
                    <node concept="2OqwBi" id="aX" role="2Oq$k0">
                      <node concept="liA8E" id="aZ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="b0" role="2Oq$k0">
                        <node concept="37vLTw" id="b1" role="2JrQYb">
                          <ref role="3cqZAo" node="aL" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="aY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="b2" role="37wK5m">
                        <ref role="37wK5l" node="9H" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="aW" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aN" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="aO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9J" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="b3" role="3clF47">
        <node concept="3cpWs6" id="b6" role="3cqZAp">
          <node concept="3clFbT" id="b7" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="b4" role="3clF45" />
      <node concept="3Tm1VV" id="b5" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="9K" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="9L" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="9M" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="b8">
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="typeof_ForEachFoundNodeExpression_InferenceRule" />
    <node concept="3clFbW" id="b9" role="jymVt">
      <node concept="3clFbS" id="bh" role="3clF47" />
      <node concept="3Tm1VV" id="bi" role="1B3o_S" />
      <node concept="3cqZAl" id="bj" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ba" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="bk" role="3clF45" />
      <node concept="37vLTG" id="bl" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="bq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="bm" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="br" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="bn" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="bs" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="bo" role="3clF47">
        <node concept="9aQIb" id="bt" role="3cqZAp">
          <node concept="3clFbS" id="bx" role="9aQI4">
            <node concept="3cpWs8" id="bz" role="3cqZAp">
              <node concept="3cpWsn" id="bA" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="bB" role="33vP2m">
                  <node concept="37vLTw" id="bD" role="2Oq$k0">
                    <ref role="3cqZAo" node="bl" resolve="expr" />
                  </node>
                  <node concept="3TrEf2" id="bE" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3b:gDDuvdF" resolve="nodeVar" />
                  </node>
                  <node concept="6wLe0" id="bF" role="lGtFl">
                    <property role="6wLej" value="6148399791136383447" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bC" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="b$" role="3cqZAp">
              <node concept="3cpWsn" id="bG" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bH" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bI" role="33vP2m">
                  <node concept="1pGfFk" id="bJ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bK" role="37wK5m">
                      <ref role="3cqZAo" node="bA" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bL" role="37wK5m" />
                    <node concept="Xl_RD" id="bM" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bN" role="37wK5m">
                      <property role="Xl_RC" value="6148399791136383447" />
                    </node>
                    <node concept="3cmrfG" id="bO" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bP" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="b_" role="3cqZAp">
              <node concept="1DoJHT" id="bQ" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="bR" role="1EOqxR">
                  <node concept="3uibUv" id="bW" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="bX" role="10QFUP">
                    <node concept="3VmV3z" id="bY" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="c1" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="bZ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="c2" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="c6" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="c3" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="c4" role="37wK5m">
                        <property role="Xl_RC" value="6148399791136383450" />
                      </node>
                      <node concept="3clFbT" id="c5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="c0" role="lGtFl">
                      <property role="6wLej" value="6148399791136383450" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="bS" role="1EOqxR">
                  <node concept="3uibUv" id="c7" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="c8" role="10QFUP">
                    <node concept="3Tqbb2" id="c9" role="2c44tc" />
                  </node>
                </node>
                <node concept="37vLTw" id="bT" role="1EOqxR">
                  <ref role="3cqZAo" node="bG" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="bU" role="1Ez5kq" />
                <node concept="3VmV3z" id="bV" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ca" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="by" role="lGtFl">
            <property role="6wLej" value="6148399791136383447" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="bu" role="3cqZAp">
          <node concept="3fqX7Q" id="cb" role="3clFbw">
            <node concept="1DoJHT" id="ce" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="cf" role="1Ez5kq" />
              <node concept="3VmV3z" id="cg" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="ch" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="cc" role="3clFbx">
            <node concept="9aQIb" id="ci" role="3cqZAp">
              <node concept="3clFbS" id="cj" role="9aQI4">
                <node concept="3cpWs8" id="ck" role="3cqZAp">
                  <node concept="3cpWsn" id="cn" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="co" role="33vP2m">
                      <node concept="37vLTw" id="cq" role="2Oq$k0">
                        <ref role="3cqZAo" node="bl" resolve="expr" />
                      </node>
                      <node concept="3TrEf2" id="cr" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5Xky2$hpEQC" resolve="queryNode" />
                      </node>
                      <node concept="6wLe0" id="cs" role="lGtFl">
                        <property role="6wLej" value="6869265041613949876" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="cp" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cl" role="3cqZAp">
                  <node concept="3cpWsn" id="ct" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="cu" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="cv" role="33vP2m">
                      <node concept="1pGfFk" id="cw" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="cx" role="37wK5m">
                          <ref role="3cqZAo" node="cn" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="cy" role="37wK5m" />
                        <node concept="Xl_RD" id="cz" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="c$" role="37wK5m">
                          <property role="Xl_RC" value="6869265041613949876" />
                        </node>
                        <node concept="3cmrfG" id="c_" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="cA" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cm" role="3cqZAp">
                  <node concept="1DoJHT" id="cB" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="cC" role="1EOqxR">
                      <node concept="3uibUv" id="cJ" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="cK" role="10QFUP">
                        <node concept="3VmV3z" id="cL" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="cO" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="cM" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="cP" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="cT" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="cQ" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="cR" role="37wK5m">
                            <property role="Xl_RC" value="6869265041613949878" />
                          </node>
                          <node concept="3clFbT" id="cS" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="cN" role="lGtFl">
                          <property role="6wLej" value="6869265041613949878" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="cD" role="1EOqxR">
                      <node concept="3uibUv" id="cU" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="cV" role="10QFUP">
                        <node concept="3Tqbb2" id="cW" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="cE" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="cF" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="cG" role="1EOqxR">
                      <ref role="3cqZAo" node="ct" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="cH" role="1Ez5kq" />
                    <node concept="3VmV3z" id="cI" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="cX" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cd" role="lGtFl">
            <property role="6wLej" value="6869265041613949876" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="bv" role="3cqZAp">
          <node concept="3fqX7Q" id="cY" role="3clFbw">
            <node concept="1DoJHT" id="d1" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="d2" role="1Ez5kq" />
              <node concept="3VmV3z" id="d3" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="d4" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="cZ" role="3clFbx">
            <node concept="9aQIb" id="d5" role="3cqZAp">
              <node concept="3clFbS" id="d6" role="9aQI4">
                <node concept="3cpWs8" id="d7" role="3cqZAp">
                  <node concept="3cpWsn" id="da" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="db" role="33vP2m">
                      <node concept="37vLTw" id="dd" role="2Oq$k0">
                        <ref role="3cqZAo" node="bl" resolve="expr" />
                      </node>
                      <node concept="3TrEf2" id="de" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5Xky2$hpEQD" resolve="queryScope" />
                      </node>
                      <node concept="6wLe0" id="df" role="lGtFl">
                        <property role="6wLej" value="6869265041613949886" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="dc" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="d8" role="3cqZAp">
                  <node concept="3cpWsn" id="dg" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="dh" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="di" role="33vP2m">
                      <node concept="1pGfFk" id="dj" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="dk" role="37wK5m">
                          <ref role="3cqZAo" node="da" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="dl" role="37wK5m" />
                        <node concept="Xl_RD" id="dm" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="dn" role="37wK5m">
                          <property role="Xl_RC" value="6869265041613949886" />
                        </node>
                        <node concept="3cmrfG" id="do" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="dp" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="d9" role="3cqZAp">
                  <node concept="1DoJHT" id="dq" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="dr" role="1EOqxR">
                      <node concept="3uibUv" id="dy" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="dz" role="10QFUP">
                        <node concept="3VmV3z" id="d$" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="dB" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="d_" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="dC" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="dG" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="dD" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="dE" role="37wK5m">
                            <property role="Xl_RC" value="6869265041613949891" />
                          </node>
                          <node concept="3clFbT" id="dF" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="dA" role="lGtFl">
                          <property role="6wLej" value="6869265041613949891" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="ds" role="1EOqxR">
                      <node concept="3uibUv" id="dH" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="dI" role="10QFUP">
                        <node concept="3uibUv" id="dJ" role="2c44tc">
                          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="dt" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="du" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="dv" role="1EOqxR">
                      <ref role="3cqZAo" node="dg" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="dw" role="1Ez5kq" />
                    <node concept="3VmV3z" id="dx" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="dK" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="d0" role="lGtFl">
            <property role="6wLej" value="6869265041613949886" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="bw" role="3cqZAp">
          <node concept="3fqX7Q" id="dL" role="3clFbw">
            <node concept="1DoJHT" id="dO" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="dP" role="1Ez5kq" />
              <node concept="3VmV3z" id="dQ" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="dR" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dM" role="3clFbx">
            <node concept="9aQIb" id="dS" role="3cqZAp">
              <node concept="3clFbS" id="dT" role="9aQI4">
                <node concept="3cpWs8" id="dU" role="3cqZAp">
                  <node concept="3cpWsn" id="dX" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="dY" role="33vP2m">
                      <node concept="37vLTw" id="e0" role="2Oq$k0">
                        <ref role="3cqZAo" node="bl" resolve="expr" />
                      </node>
                      <node concept="3TrEf2" id="e1" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:5Xky2$hpEQE" resolve="monitor" />
                      </node>
                      <node concept="6wLe0" id="e2" role="lGtFl">
                        <property role="6wLej" value="6869265041613949895" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="dZ" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dV" role="3cqZAp">
                  <node concept="3cpWsn" id="e3" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="e4" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="e5" role="33vP2m">
                      <node concept="1pGfFk" id="e6" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="e7" role="37wK5m">
                          <ref role="3cqZAo" node="dX" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="e8" role="37wK5m" />
                        <node concept="Xl_RD" id="e9" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ea" role="37wK5m">
                          <property role="Xl_RC" value="6869265041613949895" />
                        </node>
                        <node concept="3cmrfG" id="eb" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="ec" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dW" role="3cqZAp">
                  <node concept="1DoJHT" id="ed" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="ee" role="1EOqxR">
                      <node concept="3uibUv" id="el" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="em" role="10QFUP">
                        <node concept="3VmV3z" id="en" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="eq" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="eo" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="er" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="ev" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="es" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="et" role="37wK5m">
                            <property role="Xl_RC" value="6869265041613949900" />
                          </node>
                          <node concept="3clFbT" id="eu" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="ep" role="lGtFl">
                          <property role="6wLej" value="6869265041613949900" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="ef" role="1EOqxR">
                      <node concept="3uibUv" id="ew" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="ex" role="10QFUP">
                        <node concept="3uibUv" id="ey" role="2c44tc">
                          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="eg" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="eh" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="ei" role="1EOqxR">
                      <ref role="3cqZAo" node="e3" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="ej" role="1Ez5kq" />
                    <node concept="3VmV3z" id="ek" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ez" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dN" role="lGtFl">
            <property role="6wLej" value="6869265041613949895" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bb" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="e$" role="3clF45" />
      <node concept="3clFbS" id="e_" role="3clF47">
        <node concept="3cpWs6" id="eB" role="3cqZAp">
          <node concept="35c_gC" id="eC" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:5Xky2$hpEQB" resolve="ForEachFoundNodeExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bc" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="eD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="eH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="eE" role="3clF47">
        <node concept="9aQIb" id="eI" role="3cqZAp">
          <node concept="3clFbS" id="eJ" role="9aQI4">
            <node concept="3cpWs6" id="eK" role="3cqZAp">
              <node concept="2ShNRf" id="eL" role="3cqZAk">
                <node concept="1pGfFk" id="eM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="eN" role="37wK5m">
                    <node concept="2OqwBi" id="eP" role="2Oq$k0">
                      <node concept="liA8E" id="eR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="eS" role="2Oq$k0">
                        <node concept="37vLTw" id="eT" role="2JrQYb">
                          <ref role="3cqZAo" node="eD" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="eU" role="37wK5m">
                        <ref role="37wK5l" node="bb" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="eO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="eG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bd" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="eV" role="3clF47">
        <node concept="3cpWs6" id="eY" role="3cqZAp">
          <node concept="3clFbT" id="eZ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eW" role="3clF45" />
      <node concept="3Tm1VV" id="eX" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="be" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="bf" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="bg" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="f0">
    <property role="3GE5qa" value="Statements" />
    <property role="TrG5h" value="typeof_MakeFindersProvider_InferenceRule" />
    <node concept="3clFbW" id="f1" role="jymVt">
      <node concept="3clFbS" id="f9" role="3clF47" />
      <node concept="3Tm1VV" id="fa" role="1B3o_S" />
      <node concept="3cqZAl" id="fb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="f2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="fc" role="3clF45" />
      <node concept="37vLTG" id="fd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="fi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fe" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ff" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="fk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="fg" role="3clF47">
        <node concept="9aQIb" id="fl" role="3cqZAp">
          <node concept="3clFbS" id="fm" role="9aQI4">
            <node concept="3cpWs8" id="fo" role="3cqZAp">
              <node concept="3cpWsn" id="fr" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="fs" role="33vP2m">
                  <ref role="3cqZAo" node="fd" resolve="expr" />
                  <node concept="6wLe0" id="fu" role="lGtFl">
                    <property role="6wLej" value="6366407517031509471" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ft" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fp" role="3cqZAp">
              <node concept="3cpWsn" id="fv" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="fw" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="fx" role="33vP2m">
                  <node concept="1pGfFk" id="fy" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="fz" role="37wK5m">
                      <ref role="3cqZAo" node="fr" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="f$" role="37wK5m" />
                    <node concept="Xl_RD" id="f_" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="fA" role="37wK5m">
                      <property role="Xl_RC" value="6366407517031509471" />
                    </node>
                    <node concept="3cmrfG" id="fB" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="fC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fq" role="3cqZAp">
              <node concept="1DoJHT" id="fD" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="fE" role="1EOqxR">
                  <node concept="3uibUv" id="fJ" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="fK" role="10QFUP">
                    <node concept="3VmV3z" id="fL" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="fO" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="fM" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="fP" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="fT" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="fQ" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="fR" role="37wK5m">
                        <property role="Xl_RC" value="6366407517031509468" />
                      </node>
                      <node concept="3clFbT" id="fS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="fN" role="lGtFl">
                      <property role="6wLej" value="6366407517031509468" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="fF" role="1EOqxR">
                  <node concept="3uibUv" id="fU" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="fV" role="10QFUP">
                    <node concept="3uibUv" id="fW" role="2c44tc">
                      <ref role="3uigEE" to="9erk:~IResultProvider" resolve="IResultProvider" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="fG" role="1EOqxR">
                  <ref role="3cqZAo" node="fv" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="fH" role="1Ez5kq" />
                <node concept="3VmV3z" id="fI" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="fX" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="fn" role="lGtFl">
            <property role="6wLej" value="6366407517031509471" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="fY" role="3clF45" />
      <node concept="3clFbS" id="fZ" role="3clF47">
        <node concept="3cpWs6" id="g1" role="3cqZAp">
          <node concept="35c_gC" id="g2" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:5xq1uvO2yzh" resolve="MakeResultProvider" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="g3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="g7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="g4" role="3clF47">
        <node concept="9aQIb" id="g8" role="3cqZAp">
          <node concept="3clFbS" id="g9" role="9aQI4">
            <node concept="3cpWs6" id="ga" role="3cqZAp">
              <node concept="2ShNRf" id="gb" role="3cqZAk">
                <node concept="1pGfFk" id="gc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="gd" role="37wK5m">
                    <node concept="2OqwBi" id="gf" role="2Oq$k0">
                      <node concept="liA8E" id="gh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="gi" role="2Oq$k0">
                        <node concept="37vLTw" id="gj" role="2JrQYb">
                          <ref role="3cqZAo" node="g3" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="gk" role="37wK5m">
                        <ref role="37wK5l" node="f3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ge" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="g6" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="f5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="gl" role="3clF47">
        <node concept="3cpWs6" id="go" role="3cqZAp">
          <node concept="3clFbT" id="gp" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="gm" role="3clF45" />
      <node concept="3Tm1VV" id="gn" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="f6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="f7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="f8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gq">
    <property role="TrG5h" value="typeof_NewExecuteFinderExpression_InferenceRule" />
    <node concept="3clFbW" id="gr" role="jymVt">
      <node concept="3clFbS" id="gz" role="3clF47" />
      <node concept="3Tm1VV" id="g$" role="1B3o_S" />
      <node concept="3cqZAl" id="g_" role="3clF45" />
    </node>
    <node concept="3clFb_" id="gs" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="gA" role="3clF45" />
      <node concept="37vLTG" id="gB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="executeFinderExpression" />
        <node concept="3Tqbb2" id="gG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="gC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="gD" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="gI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="gE" role="3clF47">
        <node concept="3clFbJ" id="gJ" role="3cqZAp">
          <node concept="3fqX7Q" id="gO" role="3clFbw">
            <node concept="1DoJHT" id="gR" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="gS" role="1Ez5kq" />
              <node concept="3VmV3z" id="gT" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="gU" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gP" role="3clFbx">
            <node concept="9aQIb" id="gV" role="3cqZAp">
              <node concept="3clFbS" id="gW" role="9aQI4">
                <node concept="3cpWs8" id="gX" role="3cqZAp">
                  <node concept="3cpWsn" id="h0" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="h1" role="33vP2m">
                      <node concept="37vLTw" id="h3" role="2Oq$k0">
                        <ref role="3cqZAo" node="gB" resolve="executeFinderExpression" />
                      </node>
                      <node concept="3TrEf2" id="h4" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:hzmZew4" resolve="queryNode" />
                      </node>
                      <node concept="6wLe0" id="h5" role="lGtFl">
                        <property role="6wLej" value="6413574678187599170" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="h2" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gY" role="3cqZAp">
                  <node concept="3cpWsn" id="h6" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="h7" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="h8" role="33vP2m">
                      <node concept="1pGfFk" id="h9" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ha" role="37wK5m">
                          <ref role="3cqZAo" node="h0" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="hb" role="37wK5m" />
                        <node concept="Xl_RD" id="hc" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hd" role="37wK5m">
                          <property role="Xl_RC" value="6413574678187599170" />
                        </node>
                        <node concept="3cmrfG" id="he" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="hf" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="gZ" role="3cqZAp">
                  <node concept="1DoJHT" id="hg" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="hh" role="1EOqxR">
                      <node concept="3uibUv" id="ho" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="hp" role="10QFUP">
                        <node concept="3VmV3z" id="hq" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ht" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="hr" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="hu" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="hy" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="hv" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="hw" role="37wK5m">
                            <property role="Xl_RC" value="6413574678187599162" />
                          </node>
                          <node concept="3clFbT" id="hx" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="hs" role="lGtFl">
                          <property role="6wLej" value="6413574678187599162" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="hi" role="1EOqxR">
                      <node concept="3uibUv" id="hz" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2pJPEk" id="h$" role="10QFUP">
                        <node concept="2pJPED" id="h_" role="2pJPEn">
                          <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="hj" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="hk" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="hl" role="1EOqxR">
                      <ref role="3cqZAo" node="h6" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="hm" role="1Ez5kq" />
                    <node concept="3VmV3z" id="hn" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hA" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="gQ" role="lGtFl">
            <property role="6wLej" value="6413574678187599170" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="gK" role="3cqZAp">
          <node concept="3fqX7Q" id="hB" role="3clFbw">
            <node concept="1DoJHT" id="hE" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="hF" role="1Ez5kq" />
              <node concept="3VmV3z" id="hG" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="hH" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hC" role="3clFbx">
            <node concept="9aQIb" id="hI" role="3cqZAp">
              <node concept="3clFbS" id="hJ" role="9aQI4">
                <node concept="3cpWs8" id="hK" role="3cqZAp">
                  <node concept="3cpWsn" id="hN" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="hO" role="33vP2m">
                      <node concept="37vLTw" id="hQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="gB" resolve="executeFinderExpression" />
                      </node>
                      <node concept="3TrEf2" id="hR" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:hzmZew5" resolve="queryScope" />
                      </node>
                      <node concept="6wLe0" id="hS" role="lGtFl">
                        <property role="6wLej" value="6413574678187599190" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="hP" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hL" role="3cqZAp">
                  <node concept="3cpWsn" id="hT" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="hU" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="hV" role="33vP2m">
                      <node concept="1pGfFk" id="hW" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="hX" role="37wK5m">
                          <ref role="3cqZAo" node="hN" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="hY" role="37wK5m" />
                        <node concept="Xl_RD" id="hZ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="i0" role="37wK5m">
                          <property role="Xl_RC" value="6413574678187599190" />
                        </node>
                        <node concept="3cmrfG" id="i1" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="i2" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hM" role="3cqZAp">
                  <node concept="1DoJHT" id="i3" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="i4" role="1EOqxR">
                      <node concept="3uibUv" id="ib" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="ic" role="10QFUP">
                        <node concept="3VmV3z" id="id" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="ig" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ie" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="ih" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="il" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="ii" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="ij" role="37wK5m">
                            <property role="Xl_RC" value="6413574678187599182" />
                          </node>
                          <node concept="3clFbT" id="ik" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="if" role="lGtFl">
                          <property role="6wLej" value="6413574678187599182" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="i5" role="1EOqxR">
                      <node concept="3uibUv" id="im" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2pJPEk" id="in" role="10QFUP">
                        <node concept="2pJPED" id="io" role="2pJPEn">
                          <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                          <node concept="2pIpSj" id="ip" role="2pJxcM">
                            <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                            <node concept="36bGnv" id="iq" role="2pJxcZ">
                              <ref role="36bGnp" to="lui2:~SearchScope" resolve="SearchScope" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="i6" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="i7" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="i8" role="1EOqxR">
                      <ref role="3cqZAo" node="hT" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="i9" role="1Ez5kq" />
                    <node concept="3VmV3z" id="ia" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ir" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hD" role="lGtFl">
            <property role="6wLej" value="6413574678187599190" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="gL" role="3cqZAp">
          <node concept="3fqX7Q" id="is" role="3clFbw">
            <node concept="1DoJHT" id="iv" role="3fr31v">
              <property role="1Dpdpm" value="isSingleTypeComputation" />
              <node concept="10P_77" id="iw" role="1Ez5kq" />
              <node concept="3VmV3z" id="ix" role="1EMhIo">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="iy" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="it" role="3clFbx">
            <node concept="9aQIb" id="iz" role="3cqZAp">
              <node concept="3clFbS" id="i$" role="9aQI4">
                <node concept="3cpWs8" id="i_" role="3cqZAp">
                  <node concept="3cpWsn" id="iC" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="iD" role="33vP2m">
                      <node concept="3TrEf2" id="iF" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3b:7kBaCiqXZVv" resolve="monitor" />
                      </node>
                      <node concept="37vLTw" id="iG" role="2Oq$k0">
                        <ref role="3cqZAo" node="gB" resolve="executeFinderExpression" />
                      </node>
                      <node concept="6wLe0" id="iH" role="lGtFl">
                        <property role="6wLej" value="8441762775553287521" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="iE" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="iA" role="3cqZAp">
                  <node concept="3cpWsn" id="iI" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="iJ" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="iK" role="33vP2m">
                      <node concept="1pGfFk" id="iL" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="iM" role="37wK5m">
                          <ref role="3cqZAo" node="iC" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="iN" role="37wK5m" />
                        <node concept="Xl_RD" id="iO" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="iP" role="37wK5m">
                          <property role="Xl_RC" value="8441762775553287521" />
                        </node>
                        <node concept="3cmrfG" id="iQ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="iR" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iB" role="3cqZAp">
                  <node concept="1DoJHT" id="iS" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="iT" role="1EOqxR">
                      <node concept="3uibUv" id="j0" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="j1" role="10QFUP">
                        <node concept="3VmV3z" id="j2" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="j5" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="j3" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="j6" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="ja" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="j7" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="j8" role="37wK5m">
                            <property role="Xl_RC" value="8441762775553287527" />
                          </node>
                          <node concept="3clFbT" id="j9" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="j4" role="lGtFl">
                          <property role="6wLej" value="8441762775553287527" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="iU" role="1EOqxR">
                      <node concept="3uibUv" id="jb" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2pJPEk" id="jc" role="10QFUP">
                        <node concept="2pJPED" id="jd" role="2pJPEn">
                          <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                          <node concept="2pIpSj" id="je" role="2pJxcM">
                            <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                            <node concept="36bGnv" id="jf" role="2pJxcZ">
                              <ref role="36bGnp" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="iV" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="iW" role="1EOqxR">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="iX" role="1EOqxR">
                      <ref role="3cqZAo" node="iI" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="iY" role="1Ez5kq" />
                    <node concept="3VmV3z" id="iZ" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jg" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iu" role="lGtFl">
            <property role="6wLej" value="8441762775553287521" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="gM" role="3cqZAp">
          <node concept="3clFbS" id="jh" role="9aQI4">
            <node concept="3cpWs8" id="jj" role="3cqZAp">
              <node concept="3cpWsn" id="jm" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="jn" role="33vP2m">
                  <ref role="3cqZAo" node="gB" resolve="executeFinderExpression" />
                  <node concept="6wLe0" id="jp" role="lGtFl">
                    <property role="6wLej" value="1206450517331" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="jo" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jk" role="3cqZAp">
              <node concept="3cpWsn" id="jq" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="jr" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="js" role="33vP2m">
                  <node concept="1pGfFk" id="jt" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="ju" role="37wK5m">
                      <ref role="3cqZAo" node="jm" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="jv" role="37wK5m" />
                    <node concept="Xl_RD" id="jw" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="jx" role="37wK5m">
                      <property role="Xl_RC" value="1206450517331" />
                    </node>
                    <node concept="3cmrfG" id="jy" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="jz" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jl" role="3cqZAp">
              <node concept="1DoJHT" id="j$" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="j_" role="1EOqxR">
                  <node concept="3uibUv" id="jE" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="jF" role="10QFUP">
                    <node concept="3VmV3z" id="jG" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jJ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jH" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="jK" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="jO" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="jL" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="jM" role="37wK5m">
                        <property role="Xl_RC" value="1206450509047" />
                      </node>
                      <node concept="3clFbT" id="jN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="jI" role="lGtFl">
                      <property role="6wLej" value="1206450509047" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="jA" role="1EOqxR">
                  <node concept="3uibUv" id="jP" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="jQ" role="10QFUP">
                    <node concept="2pJPED" id="jR" role="2pJPEn">
                      <ref role="2pJxaS" to="tp25:gEI9FSM" resolve="SNodeListType" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="jB" role="1EOqxR">
                  <ref role="3cqZAo" node="jq" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="jC" role="1Ez5kq" />
                <node concept="3VmV3z" id="jD" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="jS" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ji" role="lGtFl">
            <property role="6wLej" value="1206450517331" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="gN" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="gF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="jT" role="3clF45" />
      <node concept="3clFbS" id="jU" role="3clF47">
        <node concept="3cpWs6" id="jW" role="3cqZAp">
          <node concept="35c_gC" id="jX" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:hzmZew1" resolve="ExecuteFinderExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="jY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="k2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="jZ" role="3clF47">
        <node concept="9aQIb" id="k3" role="3cqZAp">
          <node concept="3clFbS" id="k4" role="9aQI4">
            <node concept="3cpWs6" id="k5" role="3cqZAp">
              <node concept="2ShNRf" id="k6" role="3cqZAk">
                <node concept="1pGfFk" id="k7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="k8" role="37wK5m">
                    <node concept="2OqwBi" id="ka" role="2Oq$k0">
                      <node concept="liA8E" id="kc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="kd" role="2Oq$k0">
                        <node concept="37vLTw" id="ke" role="2JrQYb">
                          <ref role="3cqZAo" node="jY" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="kf" role="37wK5m">
                        <ref role="37wK5l" node="gt" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="k9" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="k1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="gv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="kg" role="3clF47">
        <node concept="3cpWs6" id="kj" role="3cqZAp">
          <node concept="3clFbT" id="kk" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kh" role="3clF45" />
      <node concept="3Tm1VV" id="ki" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="gw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="gx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="gy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kl">
    <property role="TrG5h" value="typeof_NodeStatement_InferenceRule" />
    <node concept="3clFbW" id="km" role="jymVt">
      <node concept="3clFbS" id="ku" role="3clF47" />
      <node concept="3Tm1VV" id="kv" role="1B3o_S" />
      <node concept="3cqZAl" id="kw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="kn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="kx" role="3clF45" />
      <node concept="37vLTG" id="ky" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="kB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="kC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="k$" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="kD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="k_" role="3clF47">
        <node concept="9aQIb" id="kE" role="3cqZAp">
          <node concept="3clFbS" id="kF" role="9aQI4">
            <node concept="3cpWs8" id="kH" role="3cqZAp">
              <node concept="3cpWsn" id="kK" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="kL" role="33vP2m">
                  <node concept="37vLTw" id="kN" role="2Oq$k0">
                    <ref role="3cqZAo" node="ky" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="kO" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3b:htO26cB" resolve="foundNode" />
                  </node>
                  <node concept="6wLe0" id="kP" role="lGtFl">
                    <property role="6wLej" value="1200308678111" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="kM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kI" role="3cqZAp">
              <node concept="3cpWsn" id="kQ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="kR" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="kS" role="33vP2m">
                  <node concept="1pGfFk" id="kT" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="kU" role="37wK5m">
                      <ref role="3cqZAo" node="kK" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="kV" role="37wK5m" />
                    <node concept="Xl_RD" id="kW" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="kX" role="37wK5m">
                      <property role="Xl_RC" value="1200308678111" />
                    </node>
                    <node concept="3cmrfG" id="kY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="kZ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kJ" role="3cqZAp">
              <node concept="1DoJHT" id="l0" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="l1" role="1EOqxR">
                  <node concept="3uibUv" id="l8" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="l9" role="10QFUP">
                    <node concept="3VmV3z" id="la" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="ld" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="lb" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="le" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="li" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="lf" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="lg" role="37wK5m">
                        <property role="Xl_RC" value="1200308678116" />
                      </node>
                      <node concept="3clFbT" id="lh" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="lc" role="lGtFl">
                      <property role="6wLej" value="1200308678116" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="l2" role="1EOqxR">
                  <node concept="3uibUv" id="lj" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="lk" role="10QFUP">
                    <node concept="3uibUv" id="ll" role="2c44tc">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="l3" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="l4" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="l5" role="1EOqxR">
                  <ref role="3cqZAo" node="kQ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="l6" role="1Ez5kq" />
                <node concept="3VmV3z" id="l7" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="lm" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kG" role="lGtFl">
            <property role="6wLej" value="1200308678111" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ko" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ln" role="3clF45" />
      <node concept="3clFbS" id="lo" role="3clF47">
        <node concept="3cpWs6" id="lq" role="3cqZAp">
          <node concept="35c_gC" id="lr" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:htO21hq" resolve="NodeStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ls" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="lw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="lt" role="3clF47">
        <node concept="9aQIb" id="lx" role="3cqZAp">
          <node concept="3clFbS" id="ly" role="9aQI4">
            <node concept="3cpWs6" id="lz" role="3cqZAp">
              <node concept="2ShNRf" id="l$" role="3cqZAk">
                <node concept="1pGfFk" id="l_" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="lA" role="37wK5m">
                    <node concept="2OqwBi" id="lC" role="2Oq$k0">
                      <node concept="liA8E" id="lE" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="lF" role="2Oq$k0">
                        <node concept="37vLTw" id="lG" role="2JrQYb">
                          <ref role="3cqZAo" node="ls" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="lD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="lH" role="37wK5m">
                        <ref role="37wK5l" node="ko" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lB" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lu" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="lv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="lI" role="3clF47">
        <node concept="3cpWs6" id="lL" role="3cqZAp">
          <node concept="3clFbT" id="lM" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lJ" role="3clF45" />
      <node concept="3Tm1VV" id="lK" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="kr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="ks" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="kt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="lN">
    <property role="TrG5h" value="typeof_ResultStatement_InferenceRule" />
    <node concept="3clFbW" id="lO" role="jymVt">
      <node concept="3clFbS" id="lW" role="3clF47" />
      <node concept="3Tm1VV" id="lX" role="1B3o_S" />
      <node concept="3cqZAl" id="lY" role="3clF45" />
    </node>
    <node concept="3clFb_" id="lP" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="lZ" role="3clF45" />
      <node concept="37vLTG" id="m0" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="m5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="m1" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="m6" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="m2" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="m7" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="m3" role="3clF47">
        <node concept="9aQIb" id="m8" role="3cqZAp">
          <node concept="3clFbS" id="m9" role="9aQI4">
            <node concept="3cpWs8" id="mb" role="3cqZAp">
              <node concept="3cpWsn" id="me" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="mf" role="33vP2m">
                  <node concept="37vLTw" id="mh" role="2Oq$k0">
                    <ref role="3cqZAo" node="m0" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="mi" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3b:htO1k2z" resolve="foundNode" />
                  </node>
                  <node concept="6wLe0" id="mj" role="lGtFl">
                    <property role="6wLej" value="1200308962544" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="mg" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="mc" role="3cqZAp">
              <node concept="3cpWsn" id="mk" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ml" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="mm" role="33vP2m">
                  <node concept="1pGfFk" id="mn" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="mo" role="37wK5m">
                      <ref role="3cqZAo" node="me" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="mp" role="37wK5m" />
                    <node concept="Xl_RD" id="mq" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mr" role="37wK5m">
                      <property role="Xl_RC" value="1200308962544" />
                    </node>
                    <node concept="3cmrfG" id="ms" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="mt" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="md" role="3cqZAp">
              <node concept="1DoJHT" id="mu" role="3clFbG">
                <property role="1Dpdpm" value="createLessThanInequality" />
                <node concept="10QFUN" id="mv" role="1EOqxR">
                  <node concept="3uibUv" id="mA" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="mB" role="10QFUP">
                    <node concept="3VmV3z" id="mC" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="mF" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="mD" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="mG" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="mK" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="mH" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="mI" role="37wK5m">
                        <property role="Xl_RC" value="1200308962549" />
                      </node>
                      <node concept="3clFbT" id="mJ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="mE" role="lGtFl">
                      <property role="6wLej" value="1200308962549" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="mw" role="1EOqxR">
                  <node concept="3uibUv" id="mL" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="mM" role="10QFUP">
                    <node concept="3uibUv" id="mN" role="2c44tc">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="mx" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="my" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="mz" role="1EOqxR">
                  <ref role="3cqZAo" node="mk" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="m$" role="1Ez5kq" />
                <node concept="3VmV3z" id="m_" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mO" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ma" role="lGtFl">
            <property role="6wLej" value="1200308962544" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959035a(jetbrains.mps.lang.findUsages.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="mP" role="3clF45" />
      <node concept="3clFbS" id="mQ" role="3clF47">
        <node concept="3cpWs6" id="mS" role="3cqZAp">
          <node concept="35c_gC" id="mT" role="3cqZAk">
            <ref role="35c_gD" to="tp3b:htO1afO" resolve="ResultStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="mU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="mY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="mV" role="3clF47">
        <node concept="9aQIb" id="mZ" role="3cqZAp">
          <node concept="3clFbS" id="n0" role="9aQI4">
            <node concept="3cpWs6" id="n1" role="3cqZAp">
              <node concept="2ShNRf" id="n2" role="3cqZAk">
                <node concept="1pGfFk" id="n3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="n4" role="37wK5m">
                    <node concept="2OqwBi" id="n6" role="2Oq$k0">
                      <node concept="liA8E" id="n8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="n9" role="2Oq$k0">
                        <node concept="37vLTw" id="na" role="2JrQYb">
                          <ref role="3cqZAo" node="mU" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="n7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="nb" role="37wK5m">
                        <ref role="37wK5l" node="lQ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="n5" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="mX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="lS" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="nc" role="3clF47">
        <node concept="3cpWs6" id="nf" role="3cqZAp">
          <node concept="3clFbT" id="ng" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nd" role="3clF45" />
      <node concept="3Tm1VV" id="ne" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="lT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="lU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="lV" role="1B3o_S" />
  </node>
</model>

