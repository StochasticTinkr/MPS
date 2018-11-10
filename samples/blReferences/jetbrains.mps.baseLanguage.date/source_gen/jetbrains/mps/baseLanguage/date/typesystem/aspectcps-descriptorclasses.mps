<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f39f92e(checkpoints/jetbrains.mps.baseLanguage.date.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="pozd" ref="r:68ed5d1f-b4f4-4838-8372-2ea983ca9337(jetbrains.mps.baseLanguage.date.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="sjn7" ref="r:aaa8afd3-cc55-4922-8cf0-4f83e945db01(jetbrains.mps.baseLanguage.date.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
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
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
        <ref role="39e2AK" to="pozd:76Mjz73mpV1" resolve="supertypesOf_DateType_Object" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="supertypesOf_DateType_Object" />
          <node concept="2$VJBW" id="a" role="385v07">
            <property role="2$VJBR" value="8192696647778148033" />
            <node concept="2x4n5u" id="b" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="3o" resolve="supertypesOf_DateType_Object_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="pozd:3klDZpbs2c0" resolve="typeof_DateLiteral" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="typeof_DateLiteral" />
          <node concept="2$VJBW" id="f" role="385v07">
            <property role="2$VJBR" value="3825148134790537984" />
            <node concept="2x4n5u" id="g" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="66" resolve="typeof_DateLiteral_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="pozd:76Mjz73mpV1" resolve="supertypesOf_DateType_Object" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="supertypesOf_DateType_Object" />
          <node concept="2$VJBW" id="m" role="385v07">
            <property role="2$VJBR" value="8192696647778148033" />
            <node concept="2x4n5u" id="n" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="3s" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="pozd:3klDZpbs2c0" resolve="typeof_DateLiteral" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="typeof_DateLiteral" />
          <node concept="2$VJBW" id="r" role="385v07">
            <property role="2$VJBR" value="3825148134790537984" />
            <node concept="2x4n5u" id="s" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="6a" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="pozd:76Mjz73mpV1" resolve="supertypesOf_DateType_Object" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="supertypesOf_DateType_Object" />
          <node concept="2$VJBW" id="y" role="385v07">
            <property role="2$VJBR" value="8192696647778148033" />
            <node concept="2x4n5u" id="z" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="3q" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="pozd:3klDZpbs2c0" resolve="typeof_DateLiteral" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="typeof_DateLiteral" />
          <node concept="2$VJBW" id="B" role="385v07">
            <property role="2$VJBR" value="3825148134790537984" />
            <node concept="2x4n5u" id="C" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="68" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="overloadedOperatorsTypesProvider" />
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="pozd:3klDZpbs2uH" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="OverloadedOperatorTypeRule" />
          <node concept="2$VJBW" id="H" role="385v07">
            <property role="2$VJBR" value="3825148134790539181" />
            <node concept="2x4n5u" id="I" role="3iCydw">
              <property role="2x4mPI" value="OverloadedOperatorTypeRule" />
              <property role="2x4n5l" value="frujxesf" />
              <node concept="2V$Bhx" id="J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="O" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="K" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="M" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="M">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="N" role="jymVt">
      <node concept="3clFbS" id="R" role="3clF47">
        <node concept="9aQIb" id="U" role="3cqZAp">
          <node concept="3clFbS" id="X" role="9aQI4">
            <node concept="3cpWs8" id="Y" role="3cqZAp">
              <node concept="3cpWsn" id="10" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="11" role="33vP2m">
                  <node concept="1pGfFk" id="13" role="2ShVmc">
                    <ref role="37wK5l" node="67" resolve="typeof_DateLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="12" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Z" role="3cqZAp">
              <node concept="2OqwBi" id="14" role="3clFbG">
                <node concept="liA8E" id="15" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="17" role="37wK5m">
                    <ref role="3cqZAo" node="10" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="16" role="2Oq$k0">
                  <node concept="Xjq3P" id="18" role="2Oq$k0" />
                  <node concept="2OwXpG" id="19" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="V" role="3cqZAp">
          <node concept="3clFbS" id="1a" role="9aQI4">
            <node concept="3cpWs8" id="1b" role="3cqZAp">
              <node concept="3cpWsn" id="1d" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="1e" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="1f" role="33vP2m">
                  <node concept="1pGfFk" id="1g" role="2ShVmc">
                    <ref role="37wK5l" node="3p" resolve="supertypesOf_DateType_Object_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1c" role="3cqZAp">
              <node concept="2OqwBi" id="1h" role="3clFbG">
                <node concept="2OqwBi" id="1i" role="2Oq$k0">
                  <node concept="2OwXpG" id="1k" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="1l" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="1j" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1m" role="37wK5m">
                    <ref role="3cqZAo" node="1d" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="W" role="3cqZAp">
          <node concept="3clFbS" id="1n" role="9aQI4">
            <node concept="9aQIb" id="1o" role="3cqZAp">
              <node concept="3clFbS" id="1q" role="9aQI4">
                <node concept="3clFbF" id="1r" role="3cqZAp">
                  <node concept="2OqwBi" id="1s" role="3clFbG">
                    <node concept="liA8E" id="1t" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="1v" role="37wK5m">
                        <node concept="1pGfFk" id="1w" role="2ShVmc">
                          <ref role="37wK5l" node="1I" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="1x" role="37wK5m">
                            <ref role="35c_gD" to="tpee:hGd57ri" resolve="PlusAssignmentExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1u" role="2Oq$k0">
                      <node concept="2OwXpG" id="1y" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="1z" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1p" role="3cqZAp">
              <node concept="3clFbS" id="1$" role="9aQI4">
                <node concept="3clFbF" id="1_" role="3cqZAp">
                  <node concept="2OqwBi" id="1A" role="3clFbG">
                    <node concept="liA8E" id="1B" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="1D" role="37wK5m">
                        <node concept="1pGfFk" id="1E" role="2ShVmc">
                          <ref role="37wK5l" node="1I" resolve="TypesystemDescriptor.CustomOverloadedOperationsTypesProvider_a" />
                          <node concept="35c_gC" id="1F" role="37wK5m">
                            <ref role="35c_gD" to="tpee:fzcpWvV" resolve="PlusExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1C" role="2Oq$k0">
                      <node concept="2OwXpG" id="1G" role="2OqNvi">
                        <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myOverloadedOperationsTypesProviders" resolve="myOverloadedOperationsTypesProviders" />
                      </node>
                      <node concept="Xjq3P" id="1H" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="S" role="1B3o_S" />
      <node concept="3cqZAl" id="T" role="3clF45" />
    </node>
    <node concept="312cEu" id="O" role="jymVt">
      <property role="TrG5h" value="CustomOverloadedOperationsTypesProvider_a" />
      <node concept="3clFbW" id="1I" role="jymVt">
        <node concept="37vLTG" id="1N" role="3clF46">
          <property role="TrG5h" value="concept" />
          <node concept="3bZ5Sz" id="1R" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1O" role="3clF47">
          <node concept="3clFbF" id="1S" role="3cqZAp">
            <node concept="37vLTI" id="21" role="3clFbG">
              <node concept="2pJPEk" id="22" role="37vLTx">
                <node concept="2pJPED" id="24" role="2pJPEn">
                  <ref role="2pJxaS" to="sjn7:3klDZpbrYbi" resolve="DateType" />
                  <node concept="cd27G" id="26" role="lGtFl">
                    <node concept="3u3nmq" id="27" role="cd27D">
                      <property role="3u3nmv" value="3825148134790541144" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="25" role="lGtFl">
                  <node concept="3u3nmq" id="28" role="cd27D">
                    <property role="3u3nmv" value="3825148134790541126" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="23" role="37vLTJ">
                <node concept="2OwXpG" id="29" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftOperandType" resolve="myLeftOperandType" />
                </node>
                <node concept="Xjq3P" id="2a" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1T" role="3cqZAp">
            <node concept="37vLTI" id="2b" role="3clFbG">
              <node concept="2OqwBi" id="2c" role="37vLTJ">
                <node concept="2OwXpG" id="2e" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightOperandType" resolve="myRightOperandType" />
                </node>
                <node concept="Xjq3P" id="2f" role="2Oq$k0" />
              </node>
              <node concept="2pJPEk" id="2d" role="37vLTx">
                <node concept="2pJPED" id="2g" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                  <node concept="cd27G" id="2i" role="lGtFl">
                    <node concept="3u3nmq" id="2j" role="cd27D">
                      <property role="3u3nmv" value="3825148134790541209" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2h" role="lGtFl">
                  <node concept="3u3nmq" id="2k" role="cd27D">
                    <property role="3u3nmv" value="3825148134790541173" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1U" role="3cqZAp">
            <node concept="37vLTI" id="2l" role="3clFbG">
              <node concept="37vLTw" id="2m" role="37vLTx">
                <ref role="3cqZAo" node="1N" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="2n" role="37vLTJ">
                <node concept="2OwXpG" id="2o" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myOperationConcept" resolve="myOperationConcept" />
                </node>
                <node concept="Xjq3P" id="2p" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1V" role="3cqZAp">
            <node concept="37vLTI" id="2q" role="3clFbG">
              <node concept="3clFbT" id="2r" role="37vLTx" />
              <node concept="2OqwBi" id="2s" role="37vLTJ">
                <node concept="2OwXpG" id="2t" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftTypeIsExact" resolve="myLeftTypeIsExact" />
                </node>
                <node concept="Xjq3P" id="2u" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1W" role="3cqZAp">
            <node concept="37vLTI" id="2v" role="3clFbG">
              <node concept="2OqwBi" id="2w" role="37vLTJ">
                <node concept="Xjq3P" id="2y" role="2Oq$k0" />
                <node concept="2OwXpG" id="2z" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightTypeIsExact" resolve="myRightTypeIsExact" />
                </node>
              </node>
              <node concept="3clFbT" id="2x" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="1X" role="3cqZAp">
            <node concept="37vLTI" id="2$" role="3clFbG">
              <node concept="2OqwBi" id="2_" role="37vLTJ">
                <node concept="2OwXpG" id="2B" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRightIsStrong" resolve="myRightIsStrong" />
                </node>
                <node concept="Xjq3P" id="2C" role="2Oq$k0" />
              </node>
              <node concept="3clFbT" id="2A" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="1Y" role="3cqZAp">
            <node concept="37vLTI" id="2D" role="3clFbG">
              <node concept="2OqwBi" id="2E" role="37vLTJ">
                <node concept="Xjq3P" id="2G" role="2Oq$k0" />
                <node concept="2OwXpG" id="2H" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myLeftIsStrong" resolve="myLeftIsStrong" />
                </node>
              </node>
              <node concept="3clFbT" id="2F" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="1Z" role="3cqZAp">
            <node concept="37vLTI" id="2I" role="3clFbG">
              <node concept="Xl_RD" id="2J" role="37vLTx">
                <property role="Xl_RC" value="r:68ed5d1f-b4f4-4838-8372-2ea983ca9337(jetbrains.mps.baseLanguage.date.typesystem)" />
              </node>
              <node concept="2OqwBi" id="2K" role="37vLTJ">
                <node concept="Xjq3P" id="2L" role="2Oq$k0" />
                <node concept="2OwXpG" id="2M" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="20" role="3cqZAp">
            <node concept="37vLTI" id="2N" role="3clFbG">
              <node concept="Xl_RD" id="2O" role="37vLTx">
                <property role="Xl_RC" value="3825148134790539181" />
              </node>
              <node concept="2OqwBi" id="2P" role="37vLTJ">
                <node concept="Xjq3P" id="2Q" role="2Oq$k0" />
                <node concept="2OwXpG" id="2R" role="2OqNvi">
                  <ref role="2Oxat5" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1P" role="1B3o_S" />
        <node concept="3cqZAl" id="1Q" role="3clF45" />
      </node>
      <node concept="3clFb_" id="1J" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getOperationType" />
        <node concept="3clFbS" id="2S" role="3clF47">
          <node concept="3clFbF" id="2Y" role="3cqZAp">
            <node concept="2pJPEk" id="30" role="3clFbG">
              <node concept="2pJPED" id="32" role="2pJPEn">
                <ref role="2pJxaS" to="sjn7:3klDZpbrYbi" resolve="DateType" />
                <node concept="cd27G" id="34" role="lGtFl">
                  <node concept="3u3nmq" id="35" role="cd27D">
                    <property role="3u3nmv" value="3825148134790541257" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="33" role="lGtFl">
                <node concept="3u3nmq" id="36" role="cd27D">
                  <property role="3u3nmv" value="3825148134790541256" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="31" role="lGtFl">
              <node concept="3u3nmq" id="37" role="cd27D">
                <property role="3u3nmv" value="3825148134790541254" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2Z" role="lGtFl">
            <node concept="3u3nmq" id="38" role="cd27D">
              <property role="3u3nmv" value="3825148134790539206" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2T" role="3clF46">
          <property role="TrG5h" value="operation" />
          <node concept="3Tqbb2" id="39" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2U" role="3clF46">
          <property role="TrG5h" value="leftOperandType" />
          <node concept="3Tqbb2" id="3a" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2V" role="3clF46">
          <property role="TrG5h" value="rightOperandType" />
          <node concept="3Tqbb2" id="3b" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="2W" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm1VV" id="2X" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="1K" role="1B3o_S" />
      <node concept="3uibUv" id="1L" role="1zkMxy">
        <ref role="3uigEE" to="qurh:~OverloadedOperationsTypesProvider" resolve="OverloadedOperationsTypesProvider" />
      </node>
      <node concept="3clFb_" id="1M" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportConflict" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3c" role="1B3o_S" />
        <node concept="3cqZAl" id="3d" role="3clF45" />
        <node concept="37vLTG" id="3e" role="3clF46">
          <property role="TrG5h" value="producer" />
          <node concept="3uibUv" id="3h" role="1tU5fm">
            <ref role="3uigEE" to="2gg1:~IRuleConflictWarningProducer" resolve="IRuleConflictWarningProducer" />
          </node>
        </node>
        <node concept="3clFbS" id="3f" role="3clF47">
          <node concept="3clFbF" id="3i" role="3cqZAp">
            <node concept="2OqwBi" id="3j" role="3clFbG">
              <node concept="37vLTw" id="3k" role="2Oq$k0">
                <ref role="3cqZAo" node="3e" resolve="producer" />
              </node>
              <node concept="liA8E" id="3l" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IRuleConflictWarningProducer.produceWarning(java.lang.String,java.lang.String):void" resolve="produceWarning" />
                <node concept="37vLTw" id="3m" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleModelId" resolve="myRuleModelId" />
                </node>
                <node concept="37vLTw" id="3n" role="37wK5m">
                  <ref role="3cqZAo" to="qurh:~OverloadedOperationsTypesProvider.myRuleNodeId" resolve="myRuleNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3g" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="P" role="1B3o_S" />
    <node concept="3uibUv" id="Q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="3o">
    <property role="TrG5h" value="supertypesOf_DateType_Object_SubtypingRule" />
    <node concept="3clFbW" id="3p" role="jymVt">
      <node concept="3clFbS" id="3z" role="3clF47">
        <node concept="cd27G" id="3B" role="lGtFl">
          <node concept="3u3nmq" id="3C" role="cd27D">
            <property role="3u3nmv" value="8192696647778148033" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3$" role="1B3o_S">
        <node concept="cd27G" id="3D" role="lGtFl">
          <node concept="3u3nmq" id="3E" role="cd27D">
            <property role="3u3nmv" value="8192696647778148033" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3_" role="3clF45">
        <node concept="cd27G" id="3F" role="lGtFl">
          <node concept="3u3nmq" id="3G" role="cd27D">
            <property role="3u3nmv" value="8192696647778148033" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3A" role="lGtFl">
        <node concept="3u3nmq" id="3H" role="cd27D">
          <property role="3u3nmv" value="8192696647778148033" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3q" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="3I" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="3P" role="lGtFl">
          <node concept="3u3nmq" id="3Q" role="cd27D">
            <property role="3u3nmv" value="8192696647778148033" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3J" role="3clF46">
        <property role="TrG5h" value="dateType" />
        <node concept="3Tqbb2" id="3R" role="1tU5fm">
          <node concept="cd27G" id="3T" role="lGtFl">
            <node concept="3u3nmq" id="3U" role="cd27D">
              <property role="3u3nmv" value="8192696647778148033" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3S" role="lGtFl">
          <node concept="3u3nmq" id="3V" role="cd27D">
            <property role="3u3nmv" value="8192696647778148033" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3K" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="3W" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="3Y" role="lGtFl">
            <node concept="3u3nmq" id="3Z" role="cd27D">
              <property role="3u3nmv" value="8192696647778148033" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3X" role="lGtFl">
          <node concept="3u3nmq" id="40" role="cd27D">
            <property role="3u3nmv" value="8192696647778148033" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3L" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="41" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="43" role="lGtFl">
            <node concept="3u3nmq" id="44" role="cd27D">
              <property role="3u3nmv" value="8192696647778148033" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="42" role="lGtFl">
          <node concept="3u3nmq" id="45" role="cd27D">
            <property role="3u3nmv" value="8192696647778148033" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3M" role="3clF47">
        <node concept="3clFbF" id="46" role="3cqZAp">
          <node concept="2c44tf" id="48" role="3clFbG">
            <node concept="3uibUv" id="4a" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="4c" role="lGtFl">
                <node concept="3u3nmq" id="4d" role="cd27D">
                  <property role="3u3nmv" value="8192696647778148251" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4b" role="lGtFl">
              <node concept="3u3nmq" id="4e" role="cd27D">
                <property role="3u3nmv" value="8192696647778148184" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="49" role="lGtFl">
            <node concept="3u3nmq" id="4f" role="cd27D">
              <property role="3u3nmv" value="8192696647778148186" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="47" role="lGtFl">
          <node concept="3u3nmq" id="4g" role="cd27D">
            <property role="3u3nmv" value="8192696647778148034" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3N" role="1B3o_S">
        <node concept="cd27G" id="4h" role="lGtFl">
          <node concept="3u3nmq" id="4i" role="cd27D">
            <property role="3u3nmv" value="8192696647778148033" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3O" role="lGtFl">
        <node concept="3u3nmq" id="4j" role="cd27D">
          <property role="3u3nmv" value="8192696647778148033" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3r" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4k" role="3clF45">
        <node concept="cd27G" id="4o" role="lGtFl">
          <node concept="3u3nmq" id="4p" role="cd27D">
            <property role="3u3nmv" value="8192696647778148033" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4l" role="3clF47">
        <node concept="3cpWs6" id="4q" role="3cqZAp">
          <node concept="35c_gC" id="4s" role="3cqZAk">
            <ref role="35c_gD" to="sjn7:3klDZpbrYbi" resolve="DateType" />
            <node concept="cd27G" id="4u" role="lGtFl">
              <node concept="3u3nmq" id="4v" role="cd27D">
                <property role="3u3nmv" value="8192696647778148033" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4t" role="lGtFl">
            <node concept="3u3nmq" id="4w" role="cd27D">
              <property role="3u3nmv" value="8192696647778148033" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4r" role="lGtFl">
          <node concept="3u3nmq" id="4x" role="cd27D">
            <property role="3u3nmv" value="8192696647778148033" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4m" role="1B3o_S">
        <node concept="cd27G" id="4y" role="lGtFl">
          <node concept="3u3nmq" id="4z" role="cd27D">
            <property role="3u3nmv" value="8192696647778148033" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4n" role="lGtFl">
        <node concept="3u3nmq" id="4$" role="cd27D">
          <property role="3u3nmv" value="8192696647778148033" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3s" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4_" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4E" role="1tU5fm">
          <node concept="cd27G" id="4G" role="lGtFl">
            <node concept="3u3nmq" id="4H" role="cd27D">
              <property role="3u3nmv" value="8192696647778148033" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4F" role="lGtFl">
          <node concept="3u3nmq" id="4I" role="cd27D">
            <property role="3u3nmv" value="8192696647778148033" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4A" role="3clF47">
        <node concept="9aQIb" id="4J" role="3cqZAp">
          <node concept="3clFbS" id="4L" role="9aQI4">
            <node concept="3cpWs6" id="4N" role="3cqZAp">
              <node concept="2ShNRf" id="4P" role="3cqZAk">
                <node concept="1pGfFk" id="4R" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4T" role="37wK5m">
                    <node concept="2OqwBi" id="4W" role="2Oq$k0">
                      <node concept="liA8E" id="4Z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="52" role="lGtFl">
                          <node concept="3u3nmq" id="53" role="cd27D">
                            <property role="3u3nmv" value="8192696647778148033" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="50" role="2Oq$k0">
                        <node concept="37vLTw" id="54" role="2JrQYb">
                          <ref role="3cqZAo" node="4_" resolve="argument" />
                          <node concept="cd27G" id="56" role="lGtFl">
                            <node concept="3u3nmq" id="57" role="cd27D">
                              <property role="3u3nmv" value="8192696647778148033" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="55" role="lGtFl">
                          <node concept="3u3nmq" id="58" role="cd27D">
                            <property role="3u3nmv" value="8192696647778148033" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="51" role="lGtFl">
                        <node concept="3u3nmq" id="59" role="cd27D">
                          <property role="3u3nmv" value="8192696647778148033" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4X" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5a" role="37wK5m">
                        <ref role="37wK5l" node="3r" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="5c" role="lGtFl">
                          <node concept="3u3nmq" id="5d" role="cd27D">
                            <property role="3u3nmv" value="8192696647778148033" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5b" role="lGtFl">
                        <node concept="3u3nmq" id="5e" role="cd27D">
                          <property role="3u3nmv" value="8192696647778148033" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4Y" role="lGtFl">
                      <node concept="3u3nmq" id="5f" role="cd27D">
                        <property role="3u3nmv" value="8192696647778148033" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4U" role="37wK5m">
                    <node concept="cd27G" id="5g" role="lGtFl">
                      <node concept="3u3nmq" id="5h" role="cd27D">
                        <property role="3u3nmv" value="8192696647778148033" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4V" role="lGtFl">
                    <node concept="3u3nmq" id="5i" role="cd27D">
                      <property role="3u3nmv" value="8192696647778148033" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4S" role="lGtFl">
                  <node concept="3u3nmq" id="5j" role="cd27D">
                    <property role="3u3nmv" value="8192696647778148033" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4Q" role="lGtFl">
                <node concept="3u3nmq" id="5k" role="cd27D">
                  <property role="3u3nmv" value="8192696647778148033" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4O" role="lGtFl">
              <node concept="3u3nmq" id="5l" role="cd27D">
                <property role="3u3nmv" value="8192696647778148033" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4M" role="lGtFl">
            <node concept="3u3nmq" id="5m" role="cd27D">
              <property role="3u3nmv" value="8192696647778148033" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4K" role="lGtFl">
          <node concept="3u3nmq" id="5n" role="cd27D">
            <property role="3u3nmv" value="8192696647778148033" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4B" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="5o" role="lGtFl">
          <node concept="3u3nmq" id="5p" role="cd27D">
            <property role="3u3nmv" value="8192696647778148033" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4C" role="1B3o_S">
        <node concept="cd27G" id="5q" role="lGtFl">
          <node concept="3u3nmq" id="5r" role="cd27D">
            <property role="3u3nmv" value="8192696647778148033" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4D" role="lGtFl">
        <node concept="3u3nmq" id="5s" role="cd27D">
          <property role="3u3nmv" value="8192696647778148033" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3t" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="5t" role="3clF47">
        <node concept="3cpWs6" id="5x" role="3cqZAp">
          <node concept="3clFbT" id="5z" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="5_" role="lGtFl">
              <node concept="3u3nmq" id="5A" role="cd27D">
                <property role="3u3nmv" value="8192696647778148033" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5$" role="lGtFl">
            <node concept="3u3nmq" id="5B" role="cd27D">
              <property role="3u3nmv" value="8192696647778148033" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5y" role="lGtFl">
          <node concept="3u3nmq" id="5C" role="cd27D">
            <property role="3u3nmv" value="8192696647778148033" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5u" role="1B3o_S">
        <node concept="cd27G" id="5D" role="lGtFl">
          <node concept="3u3nmq" id="5E" role="cd27D">
            <property role="3u3nmv" value="8192696647778148033" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5v" role="3clF45">
        <node concept="cd27G" id="5F" role="lGtFl">
          <node concept="3u3nmq" id="5G" role="cd27D">
            <property role="3u3nmv" value="8192696647778148033" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5w" role="lGtFl">
        <node concept="3u3nmq" id="5H" role="cd27D">
          <property role="3u3nmv" value="8192696647778148033" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3u" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="5I" role="1B3o_S">
        <node concept="cd27G" id="5M" role="lGtFl">
          <node concept="3u3nmq" id="5N" role="cd27D">
            <property role="3u3nmv" value="8192696647778148033" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5J" role="3clF47">
        <node concept="3cpWs6" id="5O" role="3cqZAp">
          <node concept="3clFbT" id="5Q" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="5S" role="lGtFl">
              <node concept="3u3nmq" id="5T" role="cd27D">
                <property role="3u3nmv" value="8192696647778148033" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5R" role="lGtFl">
            <node concept="3u3nmq" id="5U" role="cd27D">
              <property role="3u3nmv" value="8192696647778148033" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5P" role="lGtFl">
          <node concept="3u3nmq" id="5V" role="cd27D">
            <property role="3u3nmv" value="8192696647778148033" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5K" role="3clF45">
        <node concept="cd27G" id="5W" role="lGtFl">
          <node concept="3u3nmq" id="5X" role="cd27D">
            <property role="3u3nmv" value="8192696647778148033" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5L" role="lGtFl">
        <node concept="3u3nmq" id="5Y" role="cd27D">
          <property role="3u3nmv" value="8192696647778148033" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3v" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="5Z" role="lGtFl">
        <node concept="3u3nmq" id="60" role="cd27D">
          <property role="3u3nmv" value="8192696647778148033" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3w" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="61" role="lGtFl">
        <node concept="3u3nmq" id="62" role="cd27D">
          <property role="3u3nmv" value="8192696647778148033" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3x" role="1B3o_S">
      <node concept="cd27G" id="63" role="lGtFl">
        <node concept="3u3nmq" id="64" role="cd27D">
          <property role="3u3nmv" value="8192696647778148033" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3y" role="lGtFl">
      <node concept="3u3nmq" id="65" role="cd27D">
        <property role="3u3nmv" value="8192696647778148033" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="66">
    <property role="TrG5h" value="typeof_DateLiteral_InferenceRule" />
    <node concept="3clFbW" id="67" role="jymVt">
      <node concept="3clFbS" id="6g" role="3clF47">
        <node concept="cd27G" id="6k" role="lGtFl">
          <node concept="3u3nmq" id="6l" role="cd27D">
            <property role="3u3nmv" value="3825148134790537984" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6h" role="1B3o_S">
        <node concept="cd27G" id="6m" role="lGtFl">
          <node concept="3u3nmq" id="6n" role="cd27D">
            <property role="3u3nmv" value="3825148134790537984" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6i" role="3clF45">
        <node concept="cd27G" id="6o" role="lGtFl">
          <node concept="3u3nmq" id="6p" role="cd27D">
            <property role="3u3nmv" value="3825148134790537984" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6j" role="lGtFl">
        <node concept="3u3nmq" id="6q" role="cd27D">
          <property role="3u3nmv" value="3825148134790537984" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="68" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6r" role="3clF45">
        <node concept="cd27G" id="6y" role="lGtFl">
          <node concept="3u3nmq" id="6z" role="cd27D">
            <property role="3u3nmv" value="3825148134790537984" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6s" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dateLiteral" />
        <node concept="3Tqbb2" id="6$" role="1tU5fm">
          <node concept="cd27G" id="6A" role="lGtFl">
            <node concept="3u3nmq" id="6B" role="cd27D">
              <property role="3u3nmv" value="3825148134790537984" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6_" role="lGtFl">
          <node concept="3u3nmq" id="6C" role="cd27D">
            <property role="3u3nmv" value="3825148134790537984" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6t" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6D" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="6F" role="lGtFl">
            <node concept="3u3nmq" id="6G" role="cd27D">
              <property role="3u3nmv" value="3825148134790537984" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6E" role="lGtFl">
          <node concept="3u3nmq" id="6H" role="cd27D">
            <property role="3u3nmv" value="3825148134790537984" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6u" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6I" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="6K" role="lGtFl">
            <node concept="3u3nmq" id="6L" role="cd27D">
              <property role="3u3nmv" value="3825148134790537984" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6J" role="lGtFl">
          <node concept="3u3nmq" id="6M" role="cd27D">
            <property role="3u3nmv" value="3825148134790537984" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6v" role="3clF47">
        <node concept="9aQIb" id="6N" role="3cqZAp">
          <node concept="3clFbS" id="6P" role="9aQI4">
            <node concept="3cpWs8" id="6S" role="3cqZAp">
              <node concept="3cpWsn" id="6V" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="6W" role="33vP2m">
                  <ref role="3cqZAo" node="6s" resolve="dateLiteral" />
                  <node concept="6wLe0" id="6Y" role="lGtFl">
                    <property role="6wLej" value="3825148134790538108" />
                    <property role="6wLeW" value="r:68ed5d1f-b4f4-4838-8372-2ea983ca9337(jetbrains.mps.baseLanguage.date.typesystem)" />
                  </node>
                  <node concept="cd27G" id="6Z" role="lGtFl">
                    <node concept="3u3nmq" id="70" role="cd27D">
                      <property role="3u3nmv" value="3825148134790538112" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6X" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6T" role="3cqZAp">
              <node concept="3cpWsn" id="71" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="72" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="73" role="33vP2m">
                  <node concept="1pGfFk" id="74" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="75" role="37wK5m">
                      <ref role="3cqZAo" node="6V" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="76" role="37wK5m" />
                    <node concept="Xl_RD" id="77" role="37wK5m">
                      <property role="Xl_RC" value="r:68ed5d1f-b4f4-4838-8372-2ea983ca9337(jetbrains.mps.baseLanguage.date.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="78" role="37wK5m">
                      <property role="Xl_RC" value="3825148134790538108" />
                    </node>
                    <node concept="3cmrfG" id="79" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="7a" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6U" role="3cqZAp">
              <node concept="1DoJHT" id="7b" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="7c" role="1EOqxR">
                  <node concept="3uibUv" id="7h" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7i" role="10QFUP">
                    <node concept="3VmV3z" id="7k" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="7o" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7l" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="7p" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="7t" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7q" role="37wK5m">
                        <property role="Xl_RC" value="r:68ed5d1f-b4f4-4838-8372-2ea983ca9337(jetbrains.mps.baseLanguage.date.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="7r" role="37wK5m">
                        <property role="Xl_RC" value="3825148134790538111" />
                      </node>
                      <node concept="3clFbT" id="7s" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="7m" role="lGtFl">
                      <property role="6wLej" value="3825148134790538111" />
                      <property role="6wLeW" value="r:68ed5d1f-b4f4-4838-8372-2ea983ca9337(jetbrains.mps.baseLanguage.date.typesystem)" />
                    </node>
                    <node concept="cd27G" id="7n" role="lGtFl">
                      <node concept="3u3nmq" id="7u" role="cd27D">
                        <property role="3u3nmv" value="3825148134790538111" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7j" role="lGtFl">
                    <node concept="3u3nmq" id="7v" role="cd27D">
                      <property role="3u3nmv" value="3825148134790538110" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="7d" role="1EOqxR">
                  <node concept="3uibUv" id="7w" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2pJPEk" id="7x" role="10QFUP">
                    <node concept="2pJPED" id="7z" role="2pJPEn">
                      <ref role="2pJxaS" to="sjn7:3klDZpbrYbi" resolve="DateType" />
                      <node concept="cd27G" id="7_" role="lGtFl">
                        <node concept="3u3nmq" id="7A" role="cd27D">
                          <property role="3u3nmv" value="3825148134790538115" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7$" role="lGtFl">
                      <node concept="3u3nmq" id="7B" role="cd27D">
                        <property role="3u3nmv" value="3825148134790538114" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7y" role="lGtFl">
                    <node concept="3u3nmq" id="7C" role="cd27D">
                      <property role="3u3nmv" value="3825148134790538113" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7e" role="1EOqxR">
                  <ref role="3cqZAo" node="71" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="7f" role="1Ez5kq" />
                <node concept="3VmV3z" id="7g" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="7D" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="6Q" role="lGtFl">
            <property role="6wLej" value="3825148134790538108" />
            <property role="6wLeW" value="r:68ed5d1f-b4f4-4838-8372-2ea983ca9337(jetbrains.mps.baseLanguage.date.typesystem)" />
          </node>
          <node concept="cd27G" id="6R" role="lGtFl">
            <node concept="3u3nmq" id="7E" role="cd27D">
              <property role="3u3nmv" value="3825148134790538108" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6O" role="lGtFl">
          <node concept="3u3nmq" id="7F" role="cd27D">
            <property role="3u3nmv" value="3825148134790537985" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6w" role="1B3o_S">
        <node concept="cd27G" id="7G" role="lGtFl">
          <node concept="3u3nmq" id="7H" role="cd27D">
            <property role="3u3nmv" value="3825148134790537984" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6x" role="lGtFl">
        <node concept="3u3nmq" id="7I" role="cd27D">
          <property role="3u3nmv" value="3825148134790537984" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="69" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="7J" role="3clF45">
        <node concept="cd27G" id="7N" role="lGtFl">
          <node concept="3u3nmq" id="7O" role="cd27D">
            <property role="3u3nmv" value="3825148134790537984" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7K" role="3clF47">
        <node concept="3cpWs6" id="7P" role="3cqZAp">
          <node concept="35c_gC" id="7R" role="3cqZAk">
            <ref role="35c_gD" to="sjn7:3klDZpbs29y" resolve="DateLiteral" />
            <node concept="cd27G" id="7T" role="lGtFl">
              <node concept="3u3nmq" id="7U" role="cd27D">
                <property role="3u3nmv" value="3825148134790537984" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7S" role="lGtFl">
            <node concept="3u3nmq" id="7V" role="cd27D">
              <property role="3u3nmv" value="3825148134790537984" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7Q" role="lGtFl">
          <node concept="3u3nmq" id="7W" role="cd27D">
            <property role="3u3nmv" value="3825148134790537984" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7L" role="1B3o_S">
        <node concept="cd27G" id="7X" role="lGtFl">
          <node concept="3u3nmq" id="7Y" role="cd27D">
            <property role="3u3nmv" value="3825148134790537984" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7M" role="lGtFl">
        <node concept="3u3nmq" id="7Z" role="cd27D">
          <property role="3u3nmv" value="3825148134790537984" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6a" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="80" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="85" role="1tU5fm">
          <node concept="cd27G" id="87" role="lGtFl">
            <node concept="3u3nmq" id="88" role="cd27D">
              <property role="3u3nmv" value="3825148134790537984" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="86" role="lGtFl">
          <node concept="3u3nmq" id="89" role="cd27D">
            <property role="3u3nmv" value="3825148134790537984" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="81" role="3clF47">
        <node concept="9aQIb" id="8a" role="3cqZAp">
          <node concept="3clFbS" id="8c" role="9aQI4">
            <node concept="3cpWs6" id="8e" role="3cqZAp">
              <node concept="2ShNRf" id="8g" role="3cqZAk">
                <node concept="1pGfFk" id="8i" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="8k" role="37wK5m">
                    <node concept="2OqwBi" id="8n" role="2Oq$k0">
                      <node concept="liA8E" id="8q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="8t" role="lGtFl">
                          <node concept="3u3nmq" id="8u" role="cd27D">
                            <property role="3u3nmv" value="3825148134790537984" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="8r" role="2Oq$k0">
                        <node concept="37vLTw" id="8v" role="2JrQYb">
                          <ref role="3cqZAo" node="80" resolve="argument" />
                          <node concept="cd27G" id="8x" role="lGtFl">
                            <node concept="3u3nmq" id="8y" role="cd27D">
                              <property role="3u3nmv" value="3825148134790537984" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8w" role="lGtFl">
                          <node concept="3u3nmq" id="8z" role="cd27D">
                            <property role="3u3nmv" value="3825148134790537984" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8s" role="lGtFl">
                        <node concept="3u3nmq" id="8$" role="cd27D">
                          <property role="3u3nmv" value="3825148134790537984" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8o" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="8_" role="37wK5m">
                        <ref role="37wK5l" node="69" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="8B" role="lGtFl">
                          <node concept="3u3nmq" id="8C" role="cd27D">
                            <property role="3u3nmv" value="3825148134790537984" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8A" role="lGtFl">
                        <node concept="3u3nmq" id="8D" role="cd27D">
                          <property role="3u3nmv" value="3825148134790537984" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8p" role="lGtFl">
                      <node concept="3u3nmq" id="8E" role="cd27D">
                        <property role="3u3nmv" value="3825148134790537984" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8l" role="37wK5m">
                    <node concept="cd27G" id="8F" role="lGtFl">
                      <node concept="3u3nmq" id="8G" role="cd27D">
                        <property role="3u3nmv" value="3825148134790537984" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8m" role="lGtFl">
                    <node concept="3u3nmq" id="8H" role="cd27D">
                      <property role="3u3nmv" value="3825148134790537984" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8j" role="lGtFl">
                  <node concept="3u3nmq" id="8I" role="cd27D">
                    <property role="3u3nmv" value="3825148134790537984" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8h" role="lGtFl">
                <node concept="3u3nmq" id="8J" role="cd27D">
                  <property role="3u3nmv" value="3825148134790537984" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8f" role="lGtFl">
              <node concept="3u3nmq" id="8K" role="cd27D">
                <property role="3u3nmv" value="3825148134790537984" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8d" role="lGtFl">
            <node concept="3u3nmq" id="8L" role="cd27D">
              <property role="3u3nmv" value="3825148134790537984" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8b" role="lGtFl">
          <node concept="3u3nmq" id="8M" role="cd27D">
            <property role="3u3nmv" value="3825148134790537984" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="82" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="8N" role="lGtFl">
          <node concept="3u3nmq" id="8O" role="cd27D">
            <property role="3u3nmv" value="3825148134790537984" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="83" role="1B3o_S">
        <node concept="cd27G" id="8P" role="lGtFl">
          <node concept="3u3nmq" id="8Q" role="cd27D">
            <property role="3u3nmv" value="3825148134790537984" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="84" role="lGtFl">
        <node concept="3u3nmq" id="8R" role="cd27D">
          <property role="3u3nmv" value="3825148134790537984" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6b" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="8S" role="3clF47">
        <node concept="3cpWs6" id="8W" role="3cqZAp">
          <node concept="3clFbT" id="8Y" role="3cqZAk">
            <node concept="cd27G" id="90" role="lGtFl">
              <node concept="3u3nmq" id="91" role="cd27D">
                <property role="3u3nmv" value="3825148134790537984" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8Z" role="lGtFl">
            <node concept="3u3nmq" id="92" role="cd27D">
              <property role="3u3nmv" value="3825148134790537984" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8X" role="lGtFl">
          <node concept="3u3nmq" id="93" role="cd27D">
            <property role="3u3nmv" value="3825148134790537984" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8T" role="3clF45">
        <node concept="cd27G" id="94" role="lGtFl">
          <node concept="3u3nmq" id="95" role="cd27D">
            <property role="3u3nmv" value="3825148134790537984" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8U" role="1B3o_S">
        <node concept="cd27G" id="96" role="lGtFl">
          <node concept="3u3nmq" id="97" role="cd27D">
            <property role="3u3nmv" value="3825148134790537984" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8V" role="lGtFl">
        <node concept="3u3nmq" id="98" role="cd27D">
          <property role="3u3nmv" value="3825148134790537984" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6c" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="99" role="lGtFl">
        <node concept="3u3nmq" id="9a" role="cd27D">
          <property role="3u3nmv" value="3825148134790537984" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6d" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="9b" role="lGtFl">
        <node concept="3u3nmq" id="9c" role="cd27D">
          <property role="3u3nmv" value="3825148134790537984" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6e" role="1B3o_S">
      <node concept="cd27G" id="9d" role="lGtFl">
        <node concept="3u3nmq" id="9e" role="cd27D">
          <property role="3u3nmv" value="3825148134790537984" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6f" role="lGtFl">
      <node concept="3u3nmq" id="9f" role="cd27D">
        <property role="3u3nmv" value="3825148134790537984" />
      </node>
    </node>
  </node>
</model>

