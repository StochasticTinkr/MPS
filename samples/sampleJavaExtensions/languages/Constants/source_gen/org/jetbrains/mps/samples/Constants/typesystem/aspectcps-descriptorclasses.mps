<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f3ded58(checkpoints/org.jetbrains.mps.samples.Constants.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="z2rz" ref="r:b7bbbd3b-af8b-4b1e-9ab8-def9512d9413(org.jetbrains.mps.samples.Constants.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="nd9w" ref="r:ef9fd842-b350-4ad1-83c7-4b57a2c65330(org.jetbrains.mps.samples.Constants.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="z2rz:3tw0l3Pal4q" resolve="typeof_Constant" />
        <node concept="385nmt" id="7" role="385vvn">
          <property role="385vuF" value="typeof_Constant" />
          <node concept="2$VJBW" id="9" role="385v07">
            <property role="2$VJBR" value="3990190717072396570" />
            <node concept="2x4n5u" id="a" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="4_" resolve="typeof_Constant_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="z2rz:3tw0l3Pal46" resolve="typeof_ConstantReference" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="typeof_ConstantReference" />
          <node concept="2$VJBW" id="e" role="385v07">
            <property role="2$VJBR" value="3990190717072396550" />
            <node concept="2x4n5u" id="f" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="1e" resolve="typeof_ConstantReference_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="z2rz:3tw0l3Pal4q" resolve="typeof_Constant" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="typeof_Constant" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="3990190717072396570" />
            <node concept="2x4n5u" id="m" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="4D" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="z2rz:3tw0l3Pal46" resolve="typeof_ConstantReference" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="typeof_ConstantReference" />
          <node concept="2$VJBW" id="q" role="385v07">
            <property role="2$VJBR" value="3990190717072396550" />
            <node concept="2x4n5u" id="r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="1i" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="z2rz:3tw0l3Pal4q" resolve="typeof_Constant" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_Constant" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="3990190717072396570" />
            <node concept="2x4n5u" id="y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="4B" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="z2rz:3tw0l3Pal46" resolve="typeof_ConstantReference" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="typeof_ConstantReference" />
          <node concept="2$VJBW" id="A" role="385v07">
            <property role="2$VJBR" value="3990190717072396550" />
            <node concept="2x4n5u" id="B" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="1g" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="D" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="E" role="39e2AY">
          <ref role="39e2AS" node="F" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="G" role="jymVt">
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="9aQIb" id="M" role="3cqZAp">
          <node concept="3clFbS" id="O" role="9aQI4">
            <node concept="3cpWs8" id="P" role="3cqZAp">
              <node concept="3cpWsn" id="R" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="S" role="33vP2m">
                  <node concept="1pGfFk" id="U" role="2ShVmc">
                    <ref role="37wK5l" node="4A" resolve="typeof_Constant_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="T" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Q" role="3cqZAp">
              <node concept="2OqwBi" id="V" role="3clFbG">
                <node concept="liA8E" id="W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="Y" role="37wK5m">
                    <ref role="3cqZAo" node="R" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="X" role="2Oq$k0">
                  <node concept="Xjq3P" id="Z" role="2Oq$k0" />
                  <node concept="2OwXpG" id="10" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="N" role="3cqZAp">
          <node concept="3clFbS" id="11" role="9aQI4">
            <node concept="3cpWs8" id="12" role="3cqZAp">
              <node concept="3cpWsn" id="14" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="15" role="33vP2m">
                  <node concept="1pGfFk" id="17" role="2ShVmc">
                    <ref role="37wK5l" node="1f" resolve="typeof_ConstantReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="16" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13" role="3cqZAp">
              <node concept="2OqwBi" id="18" role="3clFbG">
                <node concept="liA8E" id="19" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1b" role="37wK5m">
                    <ref role="3cqZAo" node="14" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1a" role="2Oq$k0">
                  <node concept="Xjq3P" id="1c" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1d" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S" />
      <node concept="3cqZAl" id="L" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="H" role="1B3o_S" />
    <node concept="3uibUv" id="I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="1e">
    <property role="TrG5h" value="typeof_ConstantReference_InferenceRule" />
    <node concept="3clFbW" id="1f" role="jymVt">
      <node concept="3clFbS" id="1o" role="3clF47">
        <node concept="cd27G" id="1s" role="lGtFl">
          <node concept="3u3nmq" id="1t" role="cd27D">
            <property role="3u3nmv" value="3990190717072396550" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p" role="1B3o_S">
        <node concept="cd27G" id="1u" role="lGtFl">
          <node concept="3u3nmq" id="1v" role="cd27D">
            <property role="3u3nmv" value="3990190717072396550" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1q" role="3clF45">
        <node concept="cd27G" id="1w" role="lGtFl">
          <node concept="3u3nmq" id="1x" role="cd27D">
            <property role="3u3nmv" value="3990190717072396550" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1r" role="lGtFl">
        <node concept="3u3nmq" id="1y" role="cd27D">
          <property role="3u3nmv" value="3990190717072396550" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1z" role="3clF45">
        <node concept="cd27G" id="1E" role="lGtFl">
          <node concept="3u3nmq" id="1F" role="cd27D">
            <property role="3u3nmv" value="3990190717072396550" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constantReference" />
        <node concept="3Tqbb2" id="1G" role="1tU5fm">
          <node concept="cd27G" id="1I" role="lGtFl">
            <node concept="3u3nmq" id="1J" role="cd27D">
              <property role="3u3nmv" value="3990190717072396550" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1H" role="lGtFl">
          <node concept="3u3nmq" id="1K" role="cd27D">
            <property role="3u3nmv" value="3990190717072396550" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1L" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="1N" role="lGtFl">
            <node concept="3u3nmq" id="1O" role="cd27D">
              <property role="3u3nmv" value="3990190717072396550" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1M" role="lGtFl">
          <node concept="3u3nmq" id="1P" role="cd27D">
            <property role="3u3nmv" value="3990190717072396550" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1A" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1S" role="lGtFl">
            <node concept="3u3nmq" id="1T" role="cd27D">
              <property role="3u3nmv" value="3990190717072396550" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1R" role="lGtFl">
          <node concept="3u3nmq" id="1U" role="cd27D">
            <property role="3u3nmv" value="3990190717072396550" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1B" role="3clF47">
        <node concept="9aQIb" id="1V" role="3cqZAp">
          <node concept="3clFbS" id="1X" role="9aQI4">
            <node concept="3cpWs8" id="20" role="3cqZAp">
              <node concept="3cpWsn" id="23" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="24" role="33vP2m">
                  <ref role="3cqZAo" node="1$" resolve="constantReference" />
                  <node concept="6wLe0" id="26" role="lGtFl">
                    <property role="6wLej" value="3990190717072396557" />
                    <property role="6wLeW" value="r:b7bbbd3b-af8b-4b1e-9ab8-def9512d9413(org.jetbrains.mps.samples.Constants.typesystem)" />
                  </node>
                  <node concept="cd27G" id="27" role="lGtFl">
                    <node concept="3u3nmq" id="28" role="cd27D">
                      <property role="3u3nmv" value="3990190717072396556" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="25" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="21" role="3cqZAp">
              <node concept="3cpWsn" id="29" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="2a" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="2b" role="33vP2m">
                  <node concept="1pGfFk" id="2c" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="2d" role="37wK5m">
                      <ref role="3cqZAo" node="23" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="2e" role="37wK5m" />
                    <node concept="Xl_RD" id="2f" role="37wK5m">
                      <property role="Xl_RC" value="r:b7bbbd3b-af8b-4b1e-9ab8-def9512d9413(org.jetbrains.mps.samples.Constants.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="2g" role="37wK5m">
                      <property role="Xl_RC" value="3990190717072396557" />
                    </node>
                    <node concept="3cmrfG" id="2h" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="2i" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="22" role="3cqZAp">
              <node concept="1DoJHT" id="2j" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="2k" role="1EOqxR">
                  <node concept="3uibUv" id="2p" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="2q" role="10QFUP">
                    <node concept="3VmV3z" id="2s" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="2w" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2t" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="2x" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="2_" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2y" role="37wK5m">
                        <property role="Xl_RC" value="r:b7bbbd3b-af8b-4b1e-9ab8-def9512d9413(org.jetbrains.mps.samples.Constants.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="2z" role="37wK5m">
                        <property role="Xl_RC" value="3990190717072396554" />
                      </node>
                      <node concept="3clFbT" id="2$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="2u" role="lGtFl">
                      <property role="6wLej" value="3990190717072396554" />
                      <property role="6wLeW" value="r:b7bbbd3b-af8b-4b1e-9ab8-def9512d9413(org.jetbrains.mps.samples.Constants.typesystem)" />
                    </node>
                    <node concept="cd27G" id="2v" role="lGtFl">
                      <node concept="3u3nmq" id="2A" role="cd27D">
                        <property role="3u3nmv" value="3990190717072396554" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2r" role="lGtFl">
                    <node concept="3u3nmq" id="2B" role="cd27D">
                      <property role="3u3nmv" value="3990190717072396560" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="2l" role="1EOqxR">
                  <node concept="3uibUv" id="2C" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="2D" role="10QFUP">
                    <node concept="3VmV3z" id="2F" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="2J" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2G" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="2K" role="37wK5m">
                        <node concept="37vLTw" id="2O" role="2Oq$k0">
                          <ref role="3cqZAo" node="1$" resolve="constantReference" />
                          <node concept="cd27G" id="2R" role="lGtFl">
                            <node concept="3u3nmq" id="2S" role="cd27D">
                              <property role="3u3nmv" value="3990190717072396564" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2P" role="2OqNvi">
                          <ref role="3Tt5mk" to="nd9w:3tw0l3PakpA" resolve="original" />
                          <node concept="cd27G" id="2T" role="lGtFl">
                            <node concept="3u3nmq" id="2U" role="cd27D">
                              <property role="3u3nmv" value="3990190717072396569" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2Q" role="lGtFl">
                          <node concept="3u3nmq" id="2V" role="cd27D">
                            <property role="3u3nmv" value="3990190717072396565" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2L" role="37wK5m">
                        <property role="Xl_RC" value="r:b7bbbd3b-af8b-4b1e-9ab8-def9512d9413(org.jetbrains.mps.samples.Constants.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="2M" role="37wK5m">
                        <property role="Xl_RC" value="3990190717072396562" />
                      </node>
                      <node concept="3clFbT" id="2N" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="2H" role="lGtFl">
                      <property role="6wLej" value="3990190717072396562" />
                      <property role="6wLeW" value="r:b7bbbd3b-af8b-4b1e-9ab8-def9512d9413(org.jetbrains.mps.samples.Constants.typesystem)" />
                    </node>
                    <node concept="cd27G" id="2I" role="lGtFl">
                      <node concept="3u3nmq" id="2W" role="cd27D">
                        <property role="3u3nmv" value="3990190717072396562" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2E" role="lGtFl">
                    <node concept="3u3nmq" id="2X" role="cd27D">
                      <property role="3u3nmv" value="3990190717072396561" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2m" role="1EOqxR">
                  <ref role="3cqZAo" node="29" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="2n" role="1Ez5kq" />
                <node concept="3VmV3z" id="2o" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="2Y" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1Y" role="lGtFl">
            <property role="6wLej" value="3990190717072396557" />
            <property role="6wLeW" value="r:b7bbbd3b-af8b-4b1e-9ab8-def9512d9413(org.jetbrains.mps.samples.Constants.typesystem)" />
          </node>
          <node concept="cd27G" id="1Z" role="lGtFl">
            <node concept="3u3nmq" id="2Z" role="cd27D">
              <property role="3u3nmv" value="3990190717072396557" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1W" role="lGtFl">
          <node concept="3u3nmq" id="30" role="cd27D">
            <property role="3u3nmv" value="3990190717072396551" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1C" role="1B3o_S">
        <node concept="cd27G" id="31" role="lGtFl">
          <node concept="3u3nmq" id="32" role="cd27D">
            <property role="3u3nmv" value="3990190717072396550" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1D" role="lGtFl">
        <node concept="3u3nmq" id="33" role="cd27D">
          <property role="3u3nmv" value="3990190717072396550" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="34" role="3clF45">
        <node concept="cd27G" id="38" role="lGtFl">
          <node concept="3u3nmq" id="39" role="cd27D">
            <property role="3u3nmv" value="3990190717072396550" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="35" role="3clF47">
        <node concept="3cpWs6" id="3a" role="3cqZAp">
          <node concept="35c_gC" id="3c" role="3cqZAk">
            <ref role="35c_gD" to="nd9w:3tw0l3Pakp_" resolve="ConstantReference" />
            <node concept="cd27G" id="3e" role="lGtFl">
              <node concept="3u3nmq" id="3f" role="cd27D">
                <property role="3u3nmv" value="3990190717072396550" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3d" role="lGtFl">
            <node concept="3u3nmq" id="3g" role="cd27D">
              <property role="3u3nmv" value="3990190717072396550" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3b" role="lGtFl">
          <node concept="3u3nmq" id="3h" role="cd27D">
            <property role="3u3nmv" value="3990190717072396550" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="36" role="1B3o_S">
        <node concept="cd27G" id="3i" role="lGtFl">
          <node concept="3u3nmq" id="3j" role="cd27D">
            <property role="3u3nmv" value="3990190717072396550" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="37" role="lGtFl">
        <node concept="3u3nmq" id="3k" role="cd27D">
          <property role="3u3nmv" value="3990190717072396550" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3l" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3q" role="1tU5fm">
          <node concept="cd27G" id="3s" role="lGtFl">
            <node concept="3u3nmq" id="3t" role="cd27D">
              <property role="3u3nmv" value="3990190717072396550" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3r" role="lGtFl">
          <node concept="3u3nmq" id="3u" role="cd27D">
            <property role="3u3nmv" value="3990190717072396550" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3m" role="3clF47">
        <node concept="9aQIb" id="3v" role="3cqZAp">
          <node concept="3clFbS" id="3x" role="9aQI4">
            <node concept="3cpWs6" id="3z" role="3cqZAp">
              <node concept="2ShNRf" id="3_" role="3cqZAk">
                <node concept="1pGfFk" id="3B" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3D" role="37wK5m">
                    <node concept="2OqwBi" id="3G" role="2Oq$k0">
                      <node concept="liA8E" id="3J" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="3M" role="lGtFl">
                          <node concept="3u3nmq" id="3N" role="cd27D">
                            <property role="3u3nmv" value="3990190717072396550" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="3K" role="2Oq$k0">
                        <node concept="37vLTw" id="3O" role="2JrQYb">
                          <ref role="3cqZAo" node="3l" resolve="argument" />
                          <node concept="cd27G" id="3Q" role="lGtFl">
                            <node concept="3u3nmq" id="3R" role="cd27D">
                              <property role="3u3nmv" value="3990190717072396550" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3P" role="lGtFl">
                          <node concept="3u3nmq" id="3S" role="cd27D">
                            <property role="3u3nmv" value="3990190717072396550" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3L" role="lGtFl">
                        <node concept="3u3nmq" id="3T" role="cd27D">
                          <property role="3u3nmv" value="3990190717072396550" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3H" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3U" role="37wK5m">
                        <ref role="37wK5l" node="1h" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="3W" role="lGtFl">
                          <node concept="3u3nmq" id="3X" role="cd27D">
                            <property role="3u3nmv" value="3990190717072396550" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3V" role="lGtFl">
                        <node concept="3u3nmq" id="3Y" role="cd27D">
                          <property role="3u3nmv" value="3990190717072396550" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3I" role="lGtFl">
                      <node concept="3u3nmq" id="3Z" role="cd27D">
                        <property role="3u3nmv" value="3990190717072396550" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3E" role="37wK5m">
                    <node concept="cd27G" id="40" role="lGtFl">
                      <node concept="3u3nmq" id="41" role="cd27D">
                        <property role="3u3nmv" value="3990190717072396550" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3F" role="lGtFl">
                    <node concept="3u3nmq" id="42" role="cd27D">
                      <property role="3u3nmv" value="3990190717072396550" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3C" role="lGtFl">
                  <node concept="3u3nmq" id="43" role="cd27D">
                    <property role="3u3nmv" value="3990190717072396550" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3A" role="lGtFl">
                <node concept="3u3nmq" id="44" role="cd27D">
                  <property role="3u3nmv" value="3990190717072396550" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3$" role="lGtFl">
              <node concept="3u3nmq" id="45" role="cd27D">
                <property role="3u3nmv" value="3990190717072396550" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3y" role="lGtFl">
            <node concept="3u3nmq" id="46" role="cd27D">
              <property role="3u3nmv" value="3990190717072396550" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3w" role="lGtFl">
          <node concept="3u3nmq" id="47" role="cd27D">
            <property role="3u3nmv" value="3990190717072396550" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3n" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="48" role="lGtFl">
          <node concept="3u3nmq" id="49" role="cd27D">
            <property role="3u3nmv" value="3990190717072396550" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3o" role="1B3o_S">
        <node concept="cd27G" id="4a" role="lGtFl">
          <node concept="3u3nmq" id="4b" role="cd27D">
            <property role="3u3nmv" value="3990190717072396550" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3p" role="lGtFl">
        <node concept="3u3nmq" id="4c" role="cd27D">
          <property role="3u3nmv" value="3990190717072396550" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="4d" role="3clF47">
        <node concept="3cpWs6" id="4h" role="3cqZAp">
          <node concept="3clFbT" id="4j" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="4l" role="lGtFl">
              <node concept="3u3nmq" id="4m" role="cd27D">
                <property role="3u3nmv" value="3990190717072396550" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4k" role="lGtFl">
            <node concept="3u3nmq" id="4n" role="cd27D">
              <property role="3u3nmv" value="3990190717072396550" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4i" role="lGtFl">
          <node concept="3u3nmq" id="4o" role="cd27D">
            <property role="3u3nmv" value="3990190717072396550" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4e" role="3clF45">
        <node concept="cd27G" id="4p" role="lGtFl">
          <node concept="3u3nmq" id="4q" role="cd27D">
            <property role="3u3nmv" value="3990190717072396550" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4f" role="1B3o_S">
        <node concept="cd27G" id="4r" role="lGtFl">
          <node concept="3u3nmq" id="4s" role="cd27D">
            <property role="3u3nmv" value="3990190717072396550" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4g" role="lGtFl">
        <node concept="3u3nmq" id="4t" role="cd27D">
          <property role="3u3nmv" value="3990190717072396550" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="4u" role="lGtFl">
        <node concept="3u3nmq" id="4v" role="cd27D">
          <property role="3u3nmv" value="3990190717072396550" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="4w" role="lGtFl">
        <node concept="3u3nmq" id="4x" role="cd27D">
          <property role="3u3nmv" value="3990190717072396550" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1m" role="1B3o_S">
      <node concept="cd27G" id="4y" role="lGtFl">
        <node concept="3u3nmq" id="4z" role="cd27D">
          <property role="3u3nmv" value="3990190717072396550" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1n" role="lGtFl">
      <node concept="3u3nmq" id="4$" role="cd27D">
        <property role="3u3nmv" value="3990190717072396550" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4_">
    <property role="TrG5h" value="typeof_Constant_InferenceRule" />
    <node concept="3clFbW" id="4A" role="jymVt">
      <node concept="3clFbS" id="4J" role="3clF47">
        <node concept="cd27G" id="4N" role="lGtFl">
          <node concept="3u3nmq" id="4O" role="cd27D">
            <property role="3u3nmv" value="3990190717072396570" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4K" role="1B3o_S">
        <node concept="cd27G" id="4P" role="lGtFl">
          <node concept="3u3nmq" id="4Q" role="cd27D">
            <property role="3u3nmv" value="3990190717072396570" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4L" role="3clF45">
        <node concept="cd27G" id="4R" role="lGtFl">
          <node concept="3u3nmq" id="4S" role="cd27D">
            <property role="3u3nmv" value="3990190717072396570" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4M" role="lGtFl">
        <node concept="3u3nmq" id="4T" role="cd27D">
          <property role="3u3nmv" value="3990190717072396570" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4B" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4U" role="3clF45">
        <node concept="cd27G" id="51" role="lGtFl">
          <node concept="3u3nmq" id="52" role="cd27D">
            <property role="3u3nmv" value="3990190717072396570" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="constant" />
        <node concept="3Tqbb2" id="53" role="1tU5fm">
          <node concept="cd27G" id="55" role="lGtFl">
            <node concept="3u3nmq" id="56" role="cd27D">
              <property role="3u3nmv" value="3990190717072396570" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="54" role="lGtFl">
          <node concept="3u3nmq" id="57" role="cd27D">
            <property role="3u3nmv" value="3990190717072396570" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4W" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="58" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="5a" role="lGtFl">
            <node concept="3u3nmq" id="5b" role="cd27D">
              <property role="3u3nmv" value="3990190717072396570" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="59" role="lGtFl">
          <node concept="3u3nmq" id="5c" role="cd27D">
            <property role="3u3nmv" value="3990190717072396570" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4X" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="5d" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="5f" role="lGtFl">
            <node concept="3u3nmq" id="5g" role="cd27D">
              <property role="3u3nmv" value="3990190717072396570" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5e" role="lGtFl">
          <node concept="3u3nmq" id="5h" role="cd27D">
            <property role="3u3nmv" value="3990190717072396570" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4Y" role="3clF47">
        <node concept="9aQIb" id="5i" role="3cqZAp">
          <node concept="3clFbS" id="5k" role="9aQI4">
            <node concept="3cpWs8" id="5n" role="3cqZAp">
              <node concept="3cpWsn" id="5q" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="5r" role="33vP2m">
                  <ref role="3cqZAo" node="4V" resolve="constant" />
                  <node concept="6wLe0" id="5t" role="lGtFl">
                    <property role="6wLej" value="3990190717072396577" />
                    <property role="6wLeW" value="r:b7bbbd3b-af8b-4b1e-9ab8-def9512d9413(org.jetbrains.mps.samples.Constants.typesystem)" />
                  </node>
                  <node concept="cd27G" id="5u" role="lGtFl">
                    <node concept="3u3nmq" id="5v" role="cd27D">
                      <property role="3u3nmv" value="3990190717072396576" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5s" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5o" role="3cqZAp">
              <node concept="3cpWsn" id="5w" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="5x" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="5y" role="33vP2m">
                  <node concept="1pGfFk" id="5z" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="5$" role="37wK5m">
                      <ref role="3cqZAo" node="5q" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="5_" role="37wK5m" />
                    <node concept="Xl_RD" id="5A" role="37wK5m">
                      <property role="Xl_RC" value="r:b7bbbd3b-af8b-4b1e-9ab8-def9512d9413(org.jetbrains.mps.samples.Constants.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5B" role="37wK5m">
                      <property role="Xl_RC" value="3990190717072396577" />
                    </node>
                    <node concept="3cmrfG" id="5C" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="5D" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5p" role="3cqZAp">
              <node concept="1DoJHT" id="5E" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="5F" role="1EOqxR">
                  <node concept="3uibUv" id="5K" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="5L" role="10QFUP">
                    <node concept="3VmV3z" id="5N" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="5R" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5O" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="5S" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="5W" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5T" role="37wK5m">
                        <property role="Xl_RC" value="r:b7bbbd3b-af8b-4b1e-9ab8-def9512d9413(org.jetbrains.mps.samples.Constants.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="5U" role="37wK5m">
                        <property role="Xl_RC" value="3990190717072396574" />
                      </node>
                      <node concept="3clFbT" id="5V" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="5P" role="lGtFl">
                      <property role="6wLej" value="3990190717072396574" />
                      <property role="6wLeW" value="r:b7bbbd3b-af8b-4b1e-9ab8-def9512d9413(org.jetbrains.mps.samples.Constants.typesystem)" />
                    </node>
                    <node concept="cd27G" id="5Q" role="lGtFl">
                      <node concept="3u3nmq" id="5X" role="cd27D">
                        <property role="3u3nmv" value="3990190717072396574" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5M" role="lGtFl">
                    <node concept="3u3nmq" id="5Y" role="cd27D">
                      <property role="3u3nmv" value="3990190717072396580" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="5G" role="1EOqxR">
                  <node concept="3uibUv" id="5Z" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="60" role="10QFUP">
                    <node concept="3VmV3z" id="62" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="66" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="63" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="67" role="37wK5m">
                        <node concept="37vLTw" id="6b" role="2Oq$k0">
                          <ref role="3cqZAo" node="4V" resolve="constant" />
                          <node concept="cd27G" id="6e" role="lGtFl">
                            <node concept="3u3nmq" id="6f" role="cd27D">
                              <property role="3u3nmv" value="3990190717072396584" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6c" role="2OqNvi">
                          <ref role="3Tt5mk" to="nd9w:1J7HMiRRGnx" resolve="initializer" />
                          <node concept="cd27G" id="6g" role="lGtFl">
                            <node concept="3u3nmq" id="6h" role="cd27D">
                              <property role="3u3nmv" value="3990190717072396589" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6d" role="lGtFl">
                          <node concept="3u3nmq" id="6i" role="cd27D">
                            <property role="3u3nmv" value="3990190717072396585" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="68" role="37wK5m">
                        <property role="Xl_RC" value="r:b7bbbd3b-af8b-4b1e-9ab8-def9512d9413(org.jetbrains.mps.samples.Constants.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="69" role="37wK5m">
                        <property role="Xl_RC" value="3990190717072396582" />
                      </node>
                      <node concept="3clFbT" id="6a" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="64" role="lGtFl">
                      <property role="6wLej" value="3990190717072396582" />
                      <property role="6wLeW" value="r:b7bbbd3b-af8b-4b1e-9ab8-def9512d9413(org.jetbrains.mps.samples.Constants.typesystem)" />
                    </node>
                    <node concept="cd27G" id="65" role="lGtFl">
                      <node concept="3u3nmq" id="6j" role="cd27D">
                        <property role="3u3nmv" value="3990190717072396582" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="61" role="lGtFl">
                    <node concept="3u3nmq" id="6k" role="cd27D">
                      <property role="3u3nmv" value="3990190717072396581" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5H" role="1EOqxR">
                  <ref role="3cqZAo" node="5w" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="5I" role="1Ez5kq" />
                <node concept="3VmV3z" id="5J" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="6l" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="5l" role="lGtFl">
            <property role="6wLej" value="3990190717072396577" />
            <property role="6wLeW" value="r:b7bbbd3b-af8b-4b1e-9ab8-def9512d9413(org.jetbrains.mps.samples.Constants.typesystem)" />
          </node>
          <node concept="cd27G" id="5m" role="lGtFl">
            <node concept="3u3nmq" id="6m" role="cd27D">
              <property role="3u3nmv" value="3990190717072396577" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5j" role="lGtFl">
          <node concept="3u3nmq" id="6n" role="cd27D">
            <property role="3u3nmv" value="3990190717072396571" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Z" role="1B3o_S">
        <node concept="cd27G" id="6o" role="lGtFl">
          <node concept="3u3nmq" id="6p" role="cd27D">
            <property role="3u3nmv" value="3990190717072396570" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="50" role="lGtFl">
        <node concept="3u3nmq" id="6q" role="cd27D">
          <property role="3u3nmv" value="3990190717072396570" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4C" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="6r" role="3clF45">
        <node concept="cd27G" id="6v" role="lGtFl">
          <node concept="3u3nmq" id="6w" role="cd27D">
            <property role="3u3nmv" value="3990190717072396570" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6s" role="3clF47">
        <node concept="3cpWs6" id="6x" role="3cqZAp">
          <node concept="35c_gC" id="6z" role="3cqZAk">
            <ref role="35c_gD" to="nd9w:1iYrdV1xxgp" resolve="Constant" />
            <node concept="cd27G" id="6_" role="lGtFl">
              <node concept="3u3nmq" id="6A" role="cd27D">
                <property role="3u3nmv" value="3990190717072396570" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6$" role="lGtFl">
            <node concept="3u3nmq" id="6B" role="cd27D">
              <property role="3u3nmv" value="3990190717072396570" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6y" role="lGtFl">
          <node concept="3u3nmq" id="6C" role="cd27D">
            <property role="3u3nmv" value="3990190717072396570" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6t" role="1B3o_S">
        <node concept="cd27G" id="6D" role="lGtFl">
          <node concept="3u3nmq" id="6E" role="cd27D">
            <property role="3u3nmv" value="3990190717072396570" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6u" role="lGtFl">
        <node concept="3u3nmq" id="6F" role="cd27D">
          <property role="3u3nmv" value="3990190717072396570" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4D" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="6G" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6L" role="1tU5fm">
          <node concept="cd27G" id="6N" role="lGtFl">
            <node concept="3u3nmq" id="6O" role="cd27D">
              <property role="3u3nmv" value="3990190717072396570" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6M" role="lGtFl">
          <node concept="3u3nmq" id="6P" role="cd27D">
            <property role="3u3nmv" value="3990190717072396570" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6H" role="3clF47">
        <node concept="9aQIb" id="6Q" role="3cqZAp">
          <node concept="3clFbS" id="6S" role="9aQI4">
            <node concept="3cpWs6" id="6U" role="3cqZAp">
              <node concept="2ShNRf" id="6W" role="3cqZAk">
                <node concept="1pGfFk" id="6Y" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="70" role="37wK5m">
                    <node concept="2OqwBi" id="73" role="2Oq$k0">
                      <node concept="liA8E" id="76" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="79" role="lGtFl">
                          <node concept="3u3nmq" id="7a" role="cd27D">
                            <property role="3u3nmv" value="3990190717072396570" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="77" role="2Oq$k0">
                        <node concept="37vLTw" id="7b" role="2JrQYb">
                          <ref role="3cqZAo" node="6G" resolve="argument" />
                          <node concept="cd27G" id="7d" role="lGtFl">
                            <node concept="3u3nmq" id="7e" role="cd27D">
                              <property role="3u3nmv" value="3990190717072396570" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7c" role="lGtFl">
                          <node concept="3u3nmq" id="7f" role="cd27D">
                            <property role="3u3nmv" value="3990190717072396570" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="78" role="lGtFl">
                        <node concept="3u3nmq" id="7g" role="cd27D">
                          <property role="3u3nmv" value="3990190717072396570" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="74" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="7h" role="37wK5m">
                        <ref role="37wK5l" node="4C" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="7j" role="lGtFl">
                          <node concept="3u3nmq" id="7k" role="cd27D">
                            <property role="3u3nmv" value="3990190717072396570" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7i" role="lGtFl">
                        <node concept="3u3nmq" id="7l" role="cd27D">
                          <property role="3u3nmv" value="3990190717072396570" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="75" role="lGtFl">
                      <node concept="3u3nmq" id="7m" role="cd27D">
                        <property role="3u3nmv" value="3990190717072396570" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="71" role="37wK5m">
                    <node concept="cd27G" id="7n" role="lGtFl">
                      <node concept="3u3nmq" id="7o" role="cd27D">
                        <property role="3u3nmv" value="3990190717072396570" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="72" role="lGtFl">
                    <node concept="3u3nmq" id="7p" role="cd27D">
                      <property role="3u3nmv" value="3990190717072396570" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6Z" role="lGtFl">
                  <node concept="3u3nmq" id="7q" role="cd27D">
                    <property role="3u3nmv" value="3990190717072396570" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6X" role="lGtFl">
                <node concept="3u3nmq" id="7r" role="cd27D">
                  <property role="3u3nmv" value="3990190717072396570" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6V" role="lGtFl">
              <node concept="3u3nmq" id="7s" role="cd27D">
                <property role="3u3nmv" value="3990190717072396570" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6T" role="lGtFl">
            <node concept="3u3nmq" id="7t" role="cd27D">
              <property role="3u3nmv" value="3990190717072396570" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6R" role="lGtFl">
          <node concept="3u3nmq" id="7u" role="cd27D">
            <property role="3u3nmv" value="3990190717072396570" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6I" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="7v" role="lGtFl">
          <node concept="3u3nmq" id="7w" role="cd27D">
            <property role="3u3nmv" value="3990190717072396570" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6J" role="1B3o_S">
        <node concept="cd27G" id="7x" role="lGtFl">
          <node concept="3u3nmq" id="7y" role="cd27D">
            <property role="3u3nmv" value="3990190717072396570" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6K" role="lGtFl">
        <node concept="3u3nmq" id="7z" role="cd27D">
          <property role="3u3nmv" value="3990190717072396570" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4E" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="7$" role="3clF47">
        <node concept="3cpWs6" id="7C" role="3cqZAp">
          <node concept="3clFbT" id="7E" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="7G" role="lGtFl">
              <node concept="3u3nmq" id="7H" role="cd27D">
                <property role="3u3nmv" value="3990190717072396570" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7F" role="lGtFl">
            <node concept="3u3nmq" id="7I" role="cd27D">
              <property role="3u3nmv" value="3990190717072396570" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7D" role="lGtFl">
          <node concept="3u3nmq" id="7J" role="cd27D">
            <property role="3u3nmv" value="3990190717072396570" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7_" role="3clF45">
        <node concept="cd27G" id="7K" role="lGtFl">
          <node concept="3u3nmq" id="7L" role="cd27D">
            <property role="3u3nmv" value="3990190717072396570" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7A" role="1B3o_S">
        <node concept="cd27G" id="7M" role="lGtFl">
          <node concept="3u3nmq" id="7N" role="cd27D">
            <property role="3u3nmv" value="3990190717072396570" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7B" role="lGtFl">
        <node concept="3u3nmq" id="7O" role="cd27D">
          <property role="3u3nmv" value="3990190717072396570" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4F" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="7P" role="lGtFl">
        <node concept="3u3nmq" id="7Q" role="cd27D">
          <property role="3u3nmv" value="3990190717072396570" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4G" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="7R" role="lGtFl">
        <node concept="3u3nmq" id="7S" role="cd27D">
          <property role="3u3nmv" value="3990190717072396570" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4H" role="1B3o_S">
      <node concept="cd27G" id="7T" role="lGtFl">
        <node concept="3u3nmq" id="7U" role="cd27D">
          <property role="3u3nmv" value="3990190717072396570" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4I" role="lGtFl">
      <node concept="3u3nmq" id="7V" role="cd27D">
        <property role="3u3nmv" value="3990190717072396570" />
      </node>
    </node>
  </node>
</model>

