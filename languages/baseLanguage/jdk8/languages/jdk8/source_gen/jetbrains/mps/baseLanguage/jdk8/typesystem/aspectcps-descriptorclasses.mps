<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fbf3dae(checkpoints/jetbrains.mps.baseLanguage.jdk8.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ityx" ref="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="l46t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.compiler(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jqf9" ref="r:c97f7798-14e8-47eb-b3f8-b032ba7575c4(jetbrains.mps.baseLanguage.jdk8.structure)" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
        <ref role="39e2AK" to="ityx:6wTaD3FpQF7" resolve="check_SuperInterfaceMethodCall" />
        <node concept="385nmt" id="6" role="385vvn">
          <property role="385vuF" value="check_SuperInterfaceMethodCall" />
          <node concept="2$VJBW" id="8" role="385v07">
            <property role="2$VJBR" value="7510080655530093255" />
            <node concept="2x4n5u" id="9" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7" role="39e2AY">
          <ref role="39e2AS" node="H" resolve="check_SuperInterfaceMethodCall_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="ityx:6wTaD3FpQF7" resolve="check_SuperInterfaceMethodCall" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="check_SuperInterfaceMethodCall" />
          <node concept="2$VJBW" id="e" role="385v07">
            <property role="2$VJBR" value="7510080655530093255" />
            <node concept="2x4n5u" id="f" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="L" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="ityx:6wTaD3FpQF7" resolve="check_SuperInterfaceMethodCall" />
        <node concept="385nmt" id="i" role="385vvn">
          <property role="385vuF" value="check_SuperInterfaceMethodCall" />
          <node concept="2$VJBW" id="k" role="385v07">
            <property role="2$VJBR" value="7510080655530093255" />
            <node concept="2x4n5u" id="l" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j" role="39e2AY">
          <ref role="39e2AS" node="J" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="n" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="o" role="39e2AY">
          <ref role="39e2AS" node="p" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="q" role="jymVt">
      <node concept="3clFbS" id="t" role="3clF47">
        <node concept="9aQIb" id="v" role="3cqZAp">
          <node concept="3clFbS" id="w" role="9aQI4">
            <node concept="3cpWs8" id="x" role="3cqZAp">
              <node concept="3cpWsn" id="z" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="_" role="33vP2m">
                  <node concept="1pGfFk" id="A" role="2ShVmc">
                    <ref role="37wK5l" node="I" resolve="check_SuperInterfaceMethodCall_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="y" role="3cqZAp">
              <node concept="2OqwBi" id="B" role="3clFbG">
                <node concept="2OqwBi" id="C" role="2Oq$k0">
                  <node concept="Xjq3P" id="E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="D" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="G" role="37wK5m">
                    <ref role="3cqZAo" node="z" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="r" role="1B3o_S" />
    <node concept="3uibUv" id="s" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="H">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_SuperInterfaceMethodCall_NonTypesystemRule" />
    <node concept="3clFbW" id="I" role="jymVt">
      <node concept="3clFbS" id="Q" role="3clF47" />
      <node concept="3Tm1VV" id="R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="J" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="S" role="3clF45" />
      <node concept="37vLTG" id="T" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="superInterfaceMethodCall" />
        <node concept="3Tqbb2" id="Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="U" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="V" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="10" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="W" role="3clF47">
        <node concept="3cpWs8" id="11" role="3cqZAp">
          <node concept="3cpWsn" id="17" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="18" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="10Nm6u" id="19" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="12" role="3cqZAp">
          <node concept="3cpWsn" id="1a" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="1b" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2EnYce" id="1c" role="33vP2m">
              <node concept="2JrnkZ" id="1d" role="2Oq$k0">
                <node concept="2OqwBi" id="1f" role="2JrQYb">
                  <node concept="37vLTw" id="1g" role="2Oq$k0">
                    <ref role="3cqZAo" node="T" resolve="superInterfaceMethodCall" />
                  </node>
                  <node concept="I4A8Y" id="1h" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="1e" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13" role="3cqZAp">
          <node concept="37vLTI" id="1i" role="3clFbG">
            <node concept="37vLTw" id="1j" role="37vLTJ">
              <ref role="3cqZAo" node="17" resolve="project" />
            </node>
            <node concept="2YIFZM" id="1k" role="37vLTx">
              <ref role="37wK5l" to="z1c3:~SModuleOperations.getProjectForModule(org.jetbrains.mps.openapi.module.SModule):jetbrains.mps.project.Project" resolve="getProjectForModule" />
              <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
              <node concept="37vLTw" id="1l" role="37wK5m">
                <ref role="3cqZAo" node="1a" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="14" role="3cqZAp">
          <node concept="3clFbS" id="1m" role="3clFbx">
            <node concept="3cpWs6" id="1o" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1n" role="3clFbw">
            <node concept="10Nm6u" id="1p" role="3uHU7w" />
            <node concept="37vLTw" id="1q" role="3uHU7B">
              <ref role="3cqZAo" node="17" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="15" role="3cqZAp">
          <node concept="3cpWsn" id="1r" role="3cpWs9">
            <property role="TrG5h" value="sourceJavaVersion" />
            <node concept="3uibUv" id="1s" role="1tU5fm">
              <ref role="3uigEE" to="l46t:~JavaCompilerOptionsComponent$JavaVersion" resolve="JavaCompilerOptionsComponent.JavaVersion" />
            </node>
            <node concept="2OqwBi" id="1t" role="33vP2m">
              <node concept="2OqwBi" id="1u" role="2Oq$k0">
                <node concept="2YIFZM" id="1w" role="2Oq$k0">
                  <ref role="1Pybhc" to="l46t:~JavaCompilerOptionsComponent" resolve="JavaCompilerOptionsComponent" />
                  <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent.getInstance():jetbrains.mps.compiler.JavaCompilerOptionsComponent" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="1x" role="2OqNvi">
                  <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent.getJavaCompilerOptions(jetbrains.mps.project.Project):jetbrains.mps.compiler.JavaCompilerOptions" resolve="getJavaCompilerOptions" />
                  <node concept="37vLTw" id="1y" role="37wK5m">
                    <ref role="3cqZAo" node="17" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1v" role="2OqNvi">
                <ref role="37wK5l" to="l46t:~JavaCompilerOptions.getTargetJavaVersion():jetbrains.mps.compiler.JavaCompilerOptionsComponent$JavaVersion" resolve="getTargetJavaVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="16" role="3cqZAp">
          <node concept="3clFbS" id="1z" role="3clFbx">
            <node concept="9aQIb" id="1_" role="3cqZAp">
              <node concept="3clFbS" id="1A" role="9aQI4">
                <node concept="3cpWs8" id="1C" role="3cqZAp">
                  <node concept="3cpWsn" id="1E" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="1F" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1G" role="33vP2m">
                      <node concept="1pGfFk" id="1H" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1D" role="3cqZAp">
                  <node concept="3cpWsn" id="1I" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1J" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1K" role="33vP2m">
                      <node concept="3VmV3z" id="1L" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1N" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1M" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="1O" role="37wK5m">
                          <ref role="3cqZAo" node="T" resolve="superInterfaceMethodCall" />
                        </node>
                        <node concept="3cpWs3" id="1P" role="37wK5m">
                          <node concept="Xl_RD" id="1U" role="3uHU7B">
                            <property role="Xl_RC" value="Super interface method invocations are supported in Java 1.8 or higher. Current java language level:" />
                          </node>
                          <node concept="2OqwBi" id="1V" role="3uHU7w">
                            <node concept="37vLTw" id="1W" role="2Oq$k0">
                              <ref role="3cqZAo" node="1r" resolve="sourceJavaVersion" />
                            </node>
                            <node concept="liA8E" id="1X" role="2OqNvi">
                              <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent$JavaVersion.getCompilerVersion():java.lang.String" resolve="getCompilerVersion" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1Q" role="37wK5m">
                          <property role="Xl_RC" value="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1R" role="37wK5m">
                          <property role="Xl_RC" value="7510080655530197744" />
                        </node>
                        <node concept="10Nm6u" id="1S" role="37wK5m" />
                        <node concept="37vLTw" id="1T" role="37wK5m">
                          <ref role="3cqZAo" node="1E" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1B" role="lGtFl">
                <property role="6wLej" value="7510080655530197744" />
                <property role="6wLeW" value="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1$" role="3clFbw">
            <node concept="3cmrfG" id="1Y" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1Z" role="3uHU7B">
              <node concept="37vLTw" id="20" role="2Oq$k0">
                <ref role="3cqZAo" node="1r" resolve="sourceJavaVersion" />
              </node>
              <node concept="liA8E" id="21" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Enum.compareTo(java.lang.Enum):int" resolve="compareTo" />
                <node concept="Rm8GO" id="22" role="37wK5m">
                  <ref role="Rm8GQ" to="l46t:~JavaCompilerOptionsComponent$JavaVersion.VERSION_1_8" resolve="VERSION_1_8" />
                  <ref role="1Px2BO" to="l46t:~JavaCompilerOptionsComponent$JavaVersion" resolve="JavaCompilerOptionsComponent.JavaVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="23" role="3clF45" />
      <node concept="3clFbS" id="24" role="3clF47">
        <node concept="3cpWs6" id="26" role="3cqZAp">
          <node concept="35c_gC" id="27" role="3cqZAk">
            <ref role="35c_gD" to="jqf9:1vrGgVFsInp" resolve="SuperInterfaceMethodCall" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="28" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2c" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="29" role="3clF47">
        <node concept="9aQIb" id="2d" role="3cqZAp">
          <node concept="3clFbS" id="2e" role="9aQI4">
            <node concept="3cpWs6" id="2f" role="3cqZAp">
              <node concept="2ShNRf" id="2g" role="3cqZAk">
                <node concept="1pGfFk" id="2h" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2i" role="37wK5m">
                    <node concept="2OqwBi" id="2k" role="2Oq$k0">
                      <node concept="liA8E" id="2m" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="2n" role="2Oq$k0">
                        <node concept="37vLTw" id="2o" role="2JrQYb">
                          <ref role="3cqZAo" node="28" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2l" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="2p" role="37wK5m">
                        <ref role="37wK5l" node="K" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2j" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2a" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="2b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="M" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="2q" role="3clF47">
        <node concept="3cpWs6" id="2t" role="3cqZAp">
          <node concept="3clFbT" id="2u" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2r" role="3clF45" />
      <node concept="3Tm1VV" id="2s" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="N" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="O" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="P" role="1B3o_S" />
  </node>
</model>

