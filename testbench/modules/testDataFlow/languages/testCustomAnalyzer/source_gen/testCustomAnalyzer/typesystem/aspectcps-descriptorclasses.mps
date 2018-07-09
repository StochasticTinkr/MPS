<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fb72f03(checkpoints/testCustomAnalyzer.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="6mj8" ref="r:6ac8df16-203b-470e-8af3-57784a2fb1f4(testCustomAnalyzer.typesystem)" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="dau9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework.instructions(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="9cnx" ref="r:c1c38648-eb71-424b-8ade-f463a1eb273d(testCustomAnalyzer.structure)" />
    <import index="go1" ref="r:11be8b48-b45e-48e5-98ad-b77dc1b202b1(testCustomAnalyzer.dataFlow)" />
    <import index="mu20" ref="r:fc94574f-a075-45e6-9927-48e7e87153e6(jetbrains.mps.analyzers.runtime.framework)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers">
      <concept id="95073643532950038" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerRunnerCreator" flags="nn" index="2v6lVJ">
        <reference id="95073643532950039" name="analyzer" index="2v6lVI" />
        <child id="3364696741418270074" name="mode" index="J_V2A" />
        <child id="3993089038374473158" name="parameters" index="3fIO2k" />
        <child id="178770917832625312" name="nodeToCheck" index="3vVDej" />
      </concept>
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="7966224008969060053" name="jetbrains.mps.lang.dataFlow.structure.IntraProcedural_BuilderMode" flags="ng" index="hh4xi" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="6mj8:5JXsuoWG52P" resolve="check_Counter" />
        <node concept="385nmt" id="7" role="385vvn">
          <property role="385vuF" value="check_Counter" />
          <node concept="2$VJBW" id="9" role="385v07">
            <property role="2$VJBR" value="6628579460233842869" />
            <node concept="2x4n5u" id="a" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="1e" resolve="check_Counter_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="6mj8:2$3McZ0WDtd" resolve="check_ParentCounter" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="check_ParentCounter" />
          <node concept="2$VJBW" id="e" role="385v07">
            <property role="2$VJBR" value="2955426575106086733" />
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
          <ref role="39e2AS" node="3i" resolve="check_ParentCounter_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="6mj8:5JXsuoWG52P" resolve="check_Counter" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_Counter" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="6628579460233842869" />
            <node concept="2x4n5u" id="m" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="1i" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="6mj8:2$3McZ0WDtd" resolve="check_ParentCounter" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="check_ParentCounter" />
          <node concept="2$VJBW" id="q" role="385v07">
            <property role="2$VJBR" value="2955426575106086733" />
            <node concept="2x4n5u" id="r" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="3m" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="6mj8:5JXsuoWG52P" resolve="check_Counter" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="check_Counter" />
          <node concept="2$VJBW" id="x" role="385v07">
            <property role="2$VJBR" value="6628579460233842869" />
            <node concept="2x4n5u" id="y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="1g" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="6mj8:2$3McZ0WDtd" resolve="check_ParentCounter" />
        <node concept="385nmt" id="$" role="385vvn">
          <property role="385vuF" value="check_ParentCounter" />
          <node concept="2$VJBW" id="A" role="385v07">
            <property role="2$VJBR" value="2955426575106086733" />
            <node concept="2x4n5u" id="B" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="_" role="39e2AY">
          <ref role="39e2AS" node="3k" resolve="applyRule" />
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
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="S" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="T" role="33vP2m">
                  <node concept="1pGfFk" id="U" role="2ShVmc">
                    <ref role="37wK5l" node="1f" resolve="check_Counter_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Q" role="3cqZAp">
              <node concept="2OqwBi" id="V" role="3clFbG">
                <node concept="2OqwBi" id="W" role="2Oq$k0">
                  <node concept="Xjq3P" id="Y" role="2Oq$k0" />
                  <node concept="2OwXpG" id="Z" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="X" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="10" role="37wK5m">
                    <ref role="3cqZAo" node="R" resolve="nonTypesystemRule" />
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
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="15" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="16" role="33vP2m">
                  <node concept="1pGfFk" id="17" role="2ShVmc">
                    <ref role="37wK5l" node="3j" resolve="check_ParentCounter_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13" role="3cqZAp">
              <node concept="2OqwBi" id="18" role="3clFbG">
                <node concept="2OqwBi" id="19" role="2Oq$k0">
                  <node concept="Xjq3P" id="1b" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1c" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="1a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1d" role="37wK5m">
                    <ref role="3cqZAo" node="14" resolve="nonTypesystemRule" />
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
    <property role="TrG5h" value="check_Counter_NonTypesystemRule" />
    <node concept="3clFbW" id="1f" role="jymVt">
      <node concept="3clFbS" id="1n" role="3clF47" />
      <node concept="3Tm1VV" id="1o" role="1B3o_S" />
      <node concept="3cqZAl" id="1p" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1q" role="3clF45" />
      <node concept="37vLTG" id="1r" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="1w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1s" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1t" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1u" role="3clF47">
        <node concept="3cpWs8" id="1z" role="3cqZAp">
          <node concept="3cpWsn" id="1B" role="3cpWs9">
            <property role="TrG5h" value="runner" />
            <node concept="3uibUv" id="1C" role="1tU5fm">
              <ref role="3uigEE" to="mu20:9V7Nft_x9B" resolve="CustomAnalyzerRunner" />
              <node concept="3uibUv" id="1E" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2v6lVJ" id="1D" role="33vP2m">
              <ref role="2v6lVI" to="go1:5JXsuoWG1vz" resolve="CounterAnalyzerWithConstructor" />
              <node concept="3cpWsd" id="1F" role="3fIO2k">
                <node concept="3cmrfG" id="1H" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="1I" role="3uHU7B">
                  <node concept="37vLTw" id="1J" role="2Oq$k0">
                    <ref role="3cqZAo" node="1r" resolve="root" />
                  </node>
                  <node concept="3TrcHB" id="1K" role="2OqNvi">
                    <ref role="3TsBF5" to="9cnx:7ez5JvPict2" resolve="initialCounter" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1G" role="3vVDej">
                <ref role="3cqZAo" node="1r" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1$" role="3cqZAp">
          <node concept="3cpWsn" id="1L" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1M" role="1tU5fm">
              <ref role="3uigEE" to="1fjm:~AnalysisResult" resolve="AnalysisResult" />
              <node concept="3uibUv" id="1O" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2OqwBi" id="1N" role="33vP2m">
              <node concept="37vLTw" id="1P" role="2Oq$k0">
                <ref role="3cqZAo" node="1B" resolve="runner" />
              </node>
              <node concept="liA8E" id="1Q" role="2OqNvi">
                <ref role="37wK5l" to="1fjm:~AnalyzerRunner.analyze():jetbrains.mps.lang.dataFlow.framework.AnalysisResult" resolve="analyze" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1_" role="3cqZAp">
          <node concept="3cpWsn" id="1R" role="3cpWs9">
            <property role="TrG5h" value="instructions" />
            <node concept="3uibUv" id="1S" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1U" role="11_B2D">
                <ref role="3uigEE" to="dau9:~Instruction" resolve="Instruction" />
              </node>
            </node>
            <node concept="2OqwBi" id="1T" role="33vP2m">
              <node concept="2OqwBi" id="1V" role="2Oq$k0">
                <node concept="37vLTw" id="1X" role="2Oq$k0">
                  <ref role="3cqZAo" node="1B" resolve="runner" />
                </node>
                <node concept="liA8E" id="1Y" role="2OqNvi">
                  <ref role="37wK5l" to="mu20:1lfJxt4aCKl" resolve="getProgram" />
                </node>
              </node>
              <node concept="liA8E" id="1W" role="2OqNvi">
                <ref role="37wK5l" to="1fjm:~Program.getInstructions():java.util.List" resolve="getInstructions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1A" role="3cqZAp">
          <node concept="2GrKxI" id="1Z" role="2Gsz3X">
            <property role="TrG5h" value="instruction" />
          </node>
          <node concept="3clFbS" id="20" role="2LFqv$">
            <node concept="3cpWs8" id="22" role="3cqZAp">
              <node concept="3cpWsn" id="25" role="3cpWs9">
                <property role="TrG5h" value="resultCounter" />
                <node concept="3uibUv" id="26" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="2OqwBi" id="27" role="33vP2m">
                  <node concept="37vLTw" id="28" role="2Oq$k0">
                    <ref role="3cqZAo" node="1L" resolve="result" />
                  </node>
                  <node concept="liA8E" id="29" role="2OqNvi">
                    <ref role="37wK5l" to="1fjm:~AnalysisResult.get(jetbrains.mps.lang.dataFlow.framework.instructions.Instruction):java.lang.Object" resolve="get" />
                    <node concept="2GrUjf" id="2a" role="37wK5m">
                      <ref role="2Gs0qQ" node="1Z" resolve="instruction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="23" role="3cqZAp">
              <node concept="3cpWsn" id="2b" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3Tqbb2" id="2c" role="1tU5fm" />
                <node concept="1eOMI4" id="2d" role="33vP2m">
                  <node concept="10QFUN" id="2e" role="1eOMHV">
                    <node concept="2OqwBi" id="2f" role="10QFUP">
                      <node concept="2GrUjf" id="2h" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1Z" resolve="instruction" />
                      </node>
                      <node concept="liA8E" id="2i" role="2OqNvi">
                        <ref role="37wK5l" to="dau9:~Instruction.getSource():java.lang.Object" resolve="getSource" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="2g" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="24" role="3cqZAp">
              <node concept="3clFbS" id="2j" role="3clFbx">
                <node concept="9aQIb" id="2l" role="3cqZAp">
                  <node concept="3clFbS" id="2m" role="9aQI4">
                    <node concept="3cpWs8" id="2o" role="3cqZAp">
                      <node concept="3cpWsn" id="2q" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="2r" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="2s" role="33vP2m">
                          <node concept="1pGfFk" id="2t" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2p" role="3cqZAp">
                      <node concept="3cpWsn" id="2u" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="2v" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="2w" role="33vP2m">
                          <node concept="3VmV3z" id="2x" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="2z" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2y" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="2$" role="37wK5m">
                              <ref role="3cqZAo" node="2b" resolve="source" />
                            </node>
                            <node concept="3cpWs3" id="2_" role="37wK5m">
                              <node concept="Xl_RD" id="2E" role="3uHU7B">
                                <property role="Xl_RC" value="counter &gt; " />
                              </node>
                              <node concept="2OqwBi" id="2F" role="3uHU7w">
                                <node concept="37vLTw" id="2G" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1r" resolve="root" />
                                </node>
                                <node concept="3TrcHB" id="2H" role="2OqNvi">
                                  <ref role="3TsBF5" to="9cnx:7ez5JvPicsX" resolve="maxChildCount" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2A" role="37wK5m">
                              <property role="Xl_RC" value="r:6ac8df16-203b-470e-8af3-57784a2fb1f4(testCustomAnalyzer.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="2B" role="37wK5m">
                              <property role="Xl_RC" value="6628579460233872871" />
                            </node>
                            <node concept="10Nm6u" id="2C" role="37wK5m" />
                            <node concept="37vLTw" id="2D" role="37wK5m">
                              <ref role="3cqZAo" node="2q" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="2n" role="lGtFl">
                    <property role="6wLej" value="6628579460233872871" />
                    <property role="6wLeW" value="r:6ac8df16-203b-470e-8af3-57784a2fb1f4(testCustomAnalyzer.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2k" role="3clFbw">
                <node concept="3y3z36" id="2I" role="3uHU7w">
                  <node concept="10Nm6u" id="2K" role="3uHU7w" />
                  <node concept="37vLTw" id="2L" role="3uHU7B">
                    <ref role="3cqZAo" node="2b" resolve="source" />
                  </node>
                </node>
                <node concept="3eOSWO" id="2J" role="3uHU7B">
                  <node concept="37vLTw" id="2M" role="3uHU7B">
                    <ref role="3cqZAo" node="25" resolve="resultCounter" />
                  </node>
                  <node concept="2OqwBi" id="2N" role="3uHU7w">
                    <node concept="37vLTw" id="2O" role="2Oq$k0">
                      <ref role="3cqZAo" node="1r" resolve="root" />
                    </node>
                    <node concept="3TrcHB" id="2P" role="2OqNvi">
                      <ref role="3TsBF5" to="9cnx:7ez5JvPicsX" resolve="maxChildCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="21" role="2GsD0m">
            <ref role="3cqZAo" node="1R" resolve="instructions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="2Q" role="3clF45" />
      <node concept="3clFbS" id="2R" role="3clF47">
        <node concept="3cpWs6" id="2T" role="3cqZAp">
          <node concept="35c_gC" id="2U" role="3cqZAk">
            <ref role="35c_gD" to="9cnx:7ez5JvPhCVk" resolve="Root" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="2V" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2Z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2W" role="3clF47">
        <node concept="9aQIb" id="30" role="3cqZAp">
          <node concept="3clFbS" id="31" role="9aQI4">
            <node concept="3cpWs6" id="32" role="3cqZAp">
              <node concept="2ShNRf" id="33" role="3cqZAk">
                <node concept="1pGfFk" id="34" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="35" role="37wK5m">
                    <node concept="2OqwBi" id="37" role="2Oq$k0">
                      <node concept="liA8E" id="39" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3a" role="2Oq$k0">
                        <node concept="37vLTw" id="3b" role="2JrQYb">
                          <ref role="3cqZAo" node="2V" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="38" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3c" role="37wK5m">
                        <ref role="37wK5l" node="1h" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="36" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2X" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="2Y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3d" role="3clF47">
        <node concept="3cpWs6" id="3g" role="3cqZAp">
          <node concept="3clFbT" id="3h" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3e" role="3clF45" />
      <node concept="3Tm1VV" id="3f" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1m" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3i">
    <property role="TrG5h" value="check_ParentCounter_NonTypesystemRule" />
    <node concept="3clFbW" id="3j" role="jymVt">
      <node concept="3clFbS" id="3r" role="3clF47" />
      <node concept="3Tm1VV" id="3s" role="1B3o_S" />
      <node concept="3cqZAl" id="3t" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3k" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3u" role="3clF45" />
      <node concept="37vLTG" id="3v" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="3$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3w" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3x" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3A" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3y" role="3clF47">
        <node concept="3cpWs8" id="3B" role="3cqZAp">
          <node concept="3cpWsn" id="3G" role="3cpWs9">
            <property role="TrG5h" value="runner" />
            <node concept="3uibUv" id="3H" role="1tU5fm">
              <ref role="3uigEE" to="mu20:9V7Nft_x9B" resolve="CustomAnalyzerRunner" />
              <node concept="3uibUv" id="3I" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3C" role="3cqZAp">
          <node concept="3clFbS" id="3J" role="3clFbx">
            <node concept="3clFbF" id="3M" role="3cqZAp">
              <node concept="37vLTI" id="3N" role="3clFbG">
                <node concept="2v6lVJ" id="3O" role="37vLTx">
                  <ref role="2v6lVI" to="go1:2$3McZ0UU4T" resolve="CustomAnalyzerWithMode" />
                  <node concept="37vLTw" id="3Q" role="3vVDej">
                    <ref role="3cqZAo" node="3v" resolve="root" />
                  </node>
                </node>
                <node concept="37vLTw" id="3P" role="37vLTJ">
                  <ref role="3cqZAo" node="3G" resolve="runner" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="3K" role="3clFbw">
            <node concept="2OqwBi" id="3R" role="3uHU7B">
              <node concept="37vLTw" id="3T" role="2Oq$k0">
                <ref role="3cqZAo" node="3v" resolve="root" />
              </node>
              <node concept="3TrcHB" id="3U" role="2OqNvi">
                <ref role="3TsBF5" to="9cnx:7ez5JvPicsX" resolve="maxChildCount" />
              </node>
            </node>
            <node concept="3cmrfG" id="3S" role="3uHU7w">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
          <node concept="9aQIb" id="3L" role="9aQIa">
            <node concept="3clFbS" id="3V" role="9aQI4">
              <node concept="3clFbF" id="3W" role="3cqZAp">
                <node concept="37vLTI" id="3X" role="3clFbG">
                  <node concept="2v6lVJ" id="3Y" role="37vLTx">
                    <ref role="2v6lVI" to="go1:2$3McZ0UU4T" resolve="CustomAnalyzerWithMode" />
                    <node concept="37vLTw" id="40" role="3vVDej">
                      <ref role="3cqZAo" node="3v" resolve="root" />
                    </node>
                    <node concept="hh4xi" id="41" role="J_V2A" />
                  </node>
                  <node concept="37vLTw" id="3Z" role="37vLTJ">
                    <ref role="3cqZAo" node="3G" resolve="runner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3D" role="3cqZAp">
          <node concept="3cpWsn" id="42" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="43" role="1tU5fm">
              <ref role="3uigEE" to="1fjm:~AnalysisResult" resolve="AnalysisResult" />
              <node concept="3uibUv" id="45" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2OqwBi" id="44" role="33vP2m">
              <node concept="37vLTw" id="46" role="2Oq$k0">
                <ref role="3cqZAo" node="3G" resolve="runner" />
              </node>
              <node concept="liA8E" id="47" role="2OqNvi">
                <ref role="37wK5l" to="1fjm:~AnalyzerRunner.analyze():jetbrains.mps.lang.dataFlow.framework.AnalysisResult" resolve="analyze" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3E" role="3cqZAp">
          <node concept="3cpWsn" id="48" role="3cpWs9">
            <property role="TrG5h" value="instructions" />
            <node concept="3uibUv" id="49" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4b" role="11_B2D">
                <ref role="3uigEE" to="dau9:~Instruction" resolve="Instruction" />
              </node>
            </node>
            <node concept="2OqwBi" id="4a" role="33vP2m">
              <node concept="2OqwBi" id="4c" role="2Oq$k0">
                <node concept="37vLTw" id="4e" role="2Oq$k0">
                  <ref role="3cqZAo" node="3G" resolve="runner" />
                </node>
                <node concept="liA8E" id="4f" role="2OqNvi">
                  <ref role="37wK5l" to="mu20:1lfJxt4aCKl" resolve="getProgram" />
                </node>
              </node>
              <node concept="liA8E" id="4d" role="2OqNvi">
                <ref role="37wK5l" to="1fjm:~Program.getInstructions():java.util.List" resolve="getInstructions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3F" role="3cqZAp">
          <node concept="2GrKxI" id="4g" role="2Gsz3X">
            <property role="TrG5h" value="instruction" />
          </node>
          <node concept="3clFbS" id="4h" role="2LFqv$">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4m" role="3cpWs9">
                <property role="TrG5h" value="resultCounter" />
                <node concept="3uibUv" id="4n" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="2OqwBi" id="4o" role="33vP2m">
                  <node concept="37vLTw" id="4p" role="2Oq$k0">
                    <ref role="3cqZAo" node="42" resolve="result" />
                  </node>
                  <node concept="liA8E" id="4q" role="2OqNvi">
                    <ref role="37wK5l" to="1fjm:~AnalysisResult.get(jetbrains.mps.lang.dataFlow.framework.instructions.Instruction):java.lang.Object" resolve="get" />
                    <node concept="2GrUjf" id="4r" role="37wK5m">
                      <ref role="2Gs0qQ" node="4g" resolve="instruction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4k" role="3cqZAp">
              <node concept="3cpWsn" id="4s" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3Tqbb2" id="4t" role="1tU5fm" />
                <node concept="1eOMI4" id="4u" role="33vP2m">
                  <node concept="10QFUN" id="4v" role="1eOMHV">
                    <node concept="2OqwBi" id="4w" role="10QFUP">
                      <node concept="2GrUjf" id="4y" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4g" resolve="instruction" />
                      </node>
                      <node concept="liA8E" id="4z" role="2OqNvi">
                        <ref role="37wK5l" to="dau9:~Instruction.getSource():java.lang.Object" resolve="getSource" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="4x" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4l" role="3cqZAp">
              <node concept="3clFbS" id="4$" role="3clFbx">
                <node concept="9aQIb" id="4A" role="3cqZAp">
                  <node concept="3clFbS" id="4C" role="9aQI4">
                    <node concept="3cpWs8" id="4E" role="3cqZAp">
                      <node concept="3cpWsn" id="4G" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="4H" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="4I" role="33vP2m">
                          <node concept="1pGfFk" id="4J" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4F" role="3cqZAp">
                      <node concept="3cpWsn" id="4K" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="4L" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="4M" role="33vP2m">
                          <node concept="3VmV3z" id="4N" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="4P" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4O" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="4Q" role="37wK5m">
                              <ref role="3cqZAo" node="3v" resolve="root" />
                            </node>
                            <node concept="3cpWs3" id="4R" role="37wK5m">
                              <node concept="Xl_RD" id="4W" role="3uHU7B">
                                <property role="Xl_RC" value="child counter &gt; " />
                              </node>
                              <node concept="2OqwBi" id="4X" role="3uHU7w">
                                <node concept="37vLTw" id="4Y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3v" resolve="root" />
                                </node>
                                <node concept="3TrcHB" id="4Z" role="2OqNvi">
                                  <ref role="3TsBF5" to="9cnx:7ez5JvPicsX" resolve="maxChildCount" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4S" role="37wK5m">
                              <property role="Xl_RC" value="r:6ac8df16-203b-470e-8af3-57784a2fb1f4(testCustomAnalyzer.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="4T" role="37wK5m">
                              <property role="Xl_RC" value="2955426575106086783" />
                            </node>
                            <node concept="10Nm6u" id="4U" role="37wK5m" />
                            <node concept="37vLTw" id="4V" role="37wK5m">
                              <ref role="3cqZAo" node="4G" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="4D" role="lGtFl">
                    <property role="6wLej" value="2955426575106086783" />
                    <property role="6wLeW" value="r:6ac8df16-203b-470e-8af3-57784a2fb1f4(testCustomAnalyzer.typesystem)" />
                  </node>
                </node>
                <node concept="3zACq4" id="4B" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="4_" role="3clFbw">
                <node concept="3y3z36" id="50" role="3uHU7w">
                  <node concept="10Nm6u" id="52" role="3uHU7w" />
                  <node concept="37vLTw" id="53" role="3uHU7B">
                    <ref role="3cqZAo" node="4s" resolve="source" />
                  </node>
                </node>
                <node concept="3eOSWO" id="51" role="3uHU7B">
                  <node concept="37vLTw" id="54" role="3uHU7B">
                    <ref role="3cqZAo" node="4m" resolve="resultCounter" />
                  </node>
                  <node concept="2OqwBi" id="55" role="3uHU7w">
                    <node concept="37vLTw" id="56" role="2Oq$k0">
                      <ref role="3cqZAo" node="3v" resolve="root" />
                    </node>
                    <node concept="3TrcHB" id="57" role="2OqNvi">
                      <ref role="3TsBF5" to="9cnx:7ez5JvPicsX" resolve="maxChildCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4i" role="2GsD0m">
            <ref role="3cqZAo" node="48" resolve="instructions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3z" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3l" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="58" role="3clF45" />
      <node concept="3clFbS" id="59" role="3clF47">
        <node concept="3cpWs6" id="5b" role="3cqZAp">
          <node concept="35c_gC" id="5c" role="3cqZAk">
            <ref role="35c_gD" to="9cnx:7ez5JvPhCVk" resolve="Root" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3m" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5d" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5h" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5e" role="3clF47">
        <node concept="9aQIb" id="5i" role="3cqZAp">
          <node concept="3clFbS" id="5j" role="9aQI4">
            <node concept="3cpWs6" id="5k" role="3cqZAp">
              <node concept="2ShNRf" id="5l" role="3cqZAk">
                <node concept="1pGfFk" id="5m" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5n" role="37wK5m">
                    <node concept="2OqwBi" id="5p" role="2Oq$k0">
                      <node concept="liA8E" id="5r" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="5s" role="2Oq$k0">
                        <node concept="37vLTw" id="5t" role="2JrQYb">
                          <ref role="3cqZAo" node="5d" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="5u" role="37wK5m">
                        <ref role="37wK5l" node="3l" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5o" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5f" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="5g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3n" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="5v" role="3clF47">
        <node concept="3cpWs6" id="5y" role="3cqZAp">
          <node concept="3clFbT" id="5z" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5w" role="3clF45" />
      <node concept="3Tm1VV" id="5x" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3o" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3p" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3q" role="1B3o_S" />
  </node>
</model>

