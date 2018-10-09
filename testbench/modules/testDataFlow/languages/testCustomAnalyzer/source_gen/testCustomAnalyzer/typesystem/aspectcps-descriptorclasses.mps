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
          <ref role="39e2AS" node="6Q" resolve="check_ParentCounter_NonTypesystemRule" />
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
          <ref role="39e2AS" node="6U" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="6S" resolve="applyRule" />
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
                    <ref role="37wK5l" node="6R" resolve="check_ParentCounter_NonTypesystemRule" />
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
      <node concept="3clFbS" id="1o" role="3clF47">
        <node concept="cd27G" id="1s" role="lGtFl">
          <node concept="3u3nmq" id="1t" role="cd27D">
            <property role="3u3nmv" value="6628579460233842869" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p" role="1B3o_S">
        <node concept="cd27G" id="1u" role="lGtFl">
          <node concept="3u3nmq" id="1v" role="cd27D">
            <property role="3u3nmv" value="6628579460233842869" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1q" role="3clF45">
        <node concept="cd27G" id="1w" role="lGtFl">
          <node concept="3u3nmq" id="1x" role="cd27D">
            <property role="3u3nmv" value="6628579460233842869" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1r" role="lGtFl">
        <node concept="3u3nmq" id="1y" role="cd27D">
          <property role="3u3nmv" value="6628579460233842869" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1z" role="3clF45">
        <node concept="cd27G" id="1E" role="lGtFl">
          <node concept="3u3nmq" id="1F" role="cd27D">
            <property role="3u3nmv" value="6628579460233842869" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="1G" role="1tU5fm">
          <node concept="cd27G" id="1I" role="lGtFl">
            <node concept="3u3nmq" id="1J" role="cd27D">
              <property role="3u3nmv" value="6628579460233842869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1H" role="lGtFl">
          <node concept="3u3nmq" id="1K" role="cd27D">
            <property role="3u3nmv" value="6628579460233842869" />
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
              <property role="3u3nmv" value="6628579460233842869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1M" role="lGtFl">
          <node concept="3u3nmq" id="1P" role="cd27D">
            <property role="3u3nmv" value="6628579460233842869" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1A" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="1S" role="lGtFl">
            <node concept="3u3nmq" id="1T" role="cd27D">
              <property role="3u3nmv" value="6628579460233842869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1R" role="lGtFl">
          <node concept="3u3nmq" id="1U" role="cd27D">
            <property role="3u3nmv" value="6628579460233842869" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1B" role="3clF47">
        <node concept="3cpWs8" id="1V" role="3cqZAp">
          <node concept="3cpWsn" id="20" role="3cpWs9">
            <property role="TrG5h" value="runner" />
            <node concept="3uibUv" id="22" role="1tU5fm">
              <ref role="3uigEE" to="mu20:9V7Nft_x9B" resolve="CustomAnalyzerRunner" />
              <node concept="3uibUv" id="25" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                <node concept="cd27G" id="27" role="lGtFl">
                  <node concept="3u3nmq" id="28" role="cd27D">
                    <property role="3u3nmv" value="6628579460233854437" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="26" role="lGtFl">
                <node concept="3u3nmq" id="29" role="cd27D">
                  <property role="3u3nmv" value="6628579460233854434" />
                </node>
              </node>
            </node>
            <node concept="2v6lVJ" id="23" role="33vP2m">
              <ref role="2v6lVI" to="go1:5JXsuoWG1vz" resolve="CounterAnalyzerWithConstructor" />
              <node concept="3cpWsd" id="2a" role="3fIO2k">
                <node concept="3cmrfG" id="2d" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <node concept="cd27G" id="2g" role="lGtFl">
                    <node concept="3u3nmq" id="2h" role="cd27D">
                      <property role="3u3nmv" value="8332528989793489880" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2e" role="3uHU7B">
                  <node concept="37vLTw" id="2i" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$" resolve="root" />
                    <node concept="cd27G" id="2l" role="lGtFl">
                      <node concept="3u3nmq" id="2m" role="cd27D">
                        <property role="3u3nmv" value="8332528989793471625" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2j" role="2OqNvi">
                    <ref role="3TsBF5" to="9cnx:7ez5JvPict2" resolve="initialCounter" />
                    <node concept="cd27G" id="2n" role="lGtFl">
                      <node concept="3u3nmq" id="2o" role="cd27D">
                        <property role="3u3nmv" value="8332528989793472783" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2k" role="lGtFl">
                    <node concept="3u3nmq" id="2p" role="cd27D">
                      <property role="3u3nmv" value="8332528989793472155" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2f" role="lGtFl">
                  <node concept="3u3nmq" id="2q" role="cd27D">
                    <property role="3u3nmv" value="8332528989793489877" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2b" role="3vVDej">
                <ref role="3cqZAo" node="1$" resolve="root" />
                <node concept="cd27G" id="2r" role="lGtFl">
                  <node concept="3u3nmq" id="2s" role="cd27D">
                    <property role="3u3nmv" value="6628579460233854459" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2c" role="lGtFl">
                <node concept="3u3nmq" id="2t" role="cd27D">
                  <property role="3u3nmv" value="6628579460233854454" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="24" role="lGtFl">
              <node concept="3u3nmq" id="2u" role="cd27D">
                <property role="3u3nmv" value="6628579460233854453" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="21" role="lGtFl">
            <node concept="3u3nmq" id="2v" role="cd27D">
              <property role="3u3nmv" value="6628579460233854452" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1W" role="3cqZAp">
          <node concept="3cpWsn" id="2w" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2y" role="1tU5fm">
              <ref role="3uigEE" to="1fjm:~AnalysisResult" resolve="AnalysisResult" />
              <node concept="3uibUv" id="2_" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                <node concept="cd27G" id="2B" role="lGtFl">
                  <node concept="3u3nmq" id="2C" role="cd27D">
                    <property role="3u3nmv" value="6628579460233858786" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2A" role="lGtFl">
                <node concept="3u3nmq" id="2D" role="cd27D">
                  <property role="3u3nmv" value="6628579460233858783" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2z" role="33vP2m">
              <node concept="37vLTw" id="2E" role="2Oq$k0">
                <ref role="3cqZAo" node="20" resolve="runner" />
                <node concept="cd27G" id="2H" role="lGtFl">
                  <node concept="3u3nmq" id="2I" role="cd27D">
                    <property role="3u3nmv" value="6628579460233858818" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2F" role="2OqNvi">
                <ref role="37wK5l" to="1fjm:~AnalyzerRunner.analyze():jetbrains.mps.lang.dataFlow.framework.AnalysisResult" resolve="analyze" />
                <node concept="cd27G" id="2J" role="lGtFl">
                  <node concept="3u3nmq" id="2K" role="cd27D">
                    <property role="3u3nmv" value="6628579460233858819" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2G" role="lGtFl">
                <node concept="3u3nmq" id="2L" role="cd27D">
                  <property role="3u3nmv" value="6628579460233858817" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2$" role="lGtFl">
              <node concept="3u3nmq" id="2M" role="cd27D">
                <property role="3u3nmv" value="6628579460233858816" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2x" role="lGtFl">
            <node concept="3u3nmq" id="2N" role="cd27D">
              <property role="3u3nmv" value="6628579460233858815" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1X" role="3cqZAp">
          <node concept="3cpWsn" id="2O" role="3cpWs9">
            <property role="TrG5h" value="instructions" />
            <node concept="3uibUv" id="2Q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2T" role="11_B2D">
                <ref role="3uigEE" to="dau9:~Instruction" resolve="Instruction" />
                <node concept="cd27G" id="2V" role="lGtFl">
                  <node concept="3u3nmq" id="2W" role="cd27D">
                    <property role="3u3nmv" value="6628579460233866828" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2U" role="lGtFl">
                <node concept="3u3nmq" id="2X" role="cd27D">
                  <property role="3u3nmv" value="6628579460233866825" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2R" role="33vP2m">
              <node concept="2OqwBi" id="2Y" role="2Oq$k0">
                <node concept="37vLTw" id="31" role="2Oq$k0">
                  <ref role="3cqZAo" node="20" resolve="runner" />
                  <node concept="cd27G" id="34" role="lGtFl">
                    <node concept="3u3nmq" id="35" role="cd27D">
                      <property role="3u3nmv" value="6628579460233867236" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="32" role="2OqNvi">
                  <ref role="37wK5l" to="mu20:1lfJxt4aCKl" resolve="getProgram" />
                  <node concept="cd27G" id="36" role="lGtFl">
                    <node concept="3u3nmq" id="37" role="cd27D">
                      <property role="3u3nmv" value="6628579460233867237" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="33" role="lGtFl">
                  <node concept="3u3nmq" id="38" role="cd27D">
                    <property role="3u3nmv" value="6628579460233867235" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2Z" role="2OqNvi">
                <ref role="37wK5l" to="1fjm:~Program.getInstructions():java.util.List" resolve="getInstructions" />
                <node concept="cd27G" id="39" role="lGtFl">
                  <node concept="3u3nmq" id="3a" role="cd27D">
                    <property role="3u3nmv" value="6628579460233866850" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="30" role="lGtFl">
                <node concept="3u3nmq" id="3b" role="cd27D">
                  <property role="3u3nmv" value="6628579460233866848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2S" role="lGtFl">
              <node concept="3u3nmq" id="3c" role="cd27D">
                <property role="3u3nmv" value="6628579460233866847" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2P" role="lGtFl">
            <node concept="3u3nmq" id="3d" role="cd27D">
              <property role="3u3nmv" value="6628579460233866846" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1Y" role="3cqZAp">
          <node concept="2GrKxI" id="3e" role="2Gsz3X">
            <property role="TrG5h" value="instruction" />
            <node concept="cd27G" id="3i" role="lGtFl">
              <node concept="3u3nmq" id="3j" role="cd27D">
                <property role="3u3nmv" value="6628579460233868257" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3f" role="2LFqv$">
            <node concept="3cpWs8" id="3k" role="3cqZAp">
              <node concept="3cpWsn" id="3o" role="3cpWs9">
                <property role="TrG5h" value="resultCounter" />
                <node concept="3uibUv" id="3q" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="cd27G" id="3t" role="lGtFl">
                    <node concept="3u3nmq" id="3u" role="cd27D">
                      <property role="3u3nmv" value="6628579460233869885" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3r" role="33vP2m">
                  <node concept="37vLTw" id="3v" role="2Oq$k0">
                    <ref role="3cqZAo" node="2w" resolve="result" />
                    <node concept="cd27G" id="3y" role="lGtFl">
                      <node concept="3u3nmq" id="3z" role="cd27D">
                        <property role="3u3nmv" value="6628579460233869951" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3w" role="2OqNvi">
                    <ref role="37wK5l" to="1fjm:~AnalysisResult.get(jetbrains.mps.lang.dataFlow.framework.instructions.Instruction):java.lang.Object" resolve="get" />
                    <node concept="2GrUjf" id="3$" role="37wK5m">
                      <ref role="2Gs0qQ" node="3e" resolve="instruction" />
                      <node concept="cd27G" id="3A" role="lGtFl">
                        <node concept="3u3nmq" id="3B" role="cd27D">
                          <property role="3u3nmv" value="6628579460233869953" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3_" role="lGtFl">
                      <node concept="3u3nmq" id="3C" role="cd27D">
                        <property role="3u3nmv" value="6628579460233869952" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3x" role="lGtFl">
                    <node concept="3u3nmq" id="3D" role="cd27D">
                      <property role="3u3nmv" value="6628579460233869950" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3s" role="lGtFl">
                  <node concept="3u3nmq" id="3E" role="cd27D">
                    <property role="3u3nmv" value="6628579460233869949" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3p" role="lGtFl">
                <node concept="3u3nmq" id="3F" role="cd27D">
                  <property role="3u3nmv" value="6628579460233869948" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3l" role="3cqZAp">
              <node concept="3cpWsn" id="3G" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3Tqbb2" id="3I" role="1tU5fm">
                  <node concept="cd27G" id="3L" role="lGtFl">
                    <node concept="3u3nmq" id="3M" role="cd27D">
                      <property role="3u3nmv" value="5783684243118792840" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3J" role="33vP2m">
                  <node concept="10QFUN" id="3N" role="1eOMHV">
                    <node concept="2OqwBi" id="3P" role="10QFUP">
                      <node concept="2GrUjf" id="3S" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3e" resolve="instruction" />
                        <node concept="cd27G" id="3V" role="lGtFl">
                          <node concept="3u3nmq" id="3W" role="cd27D">
                            <property role="3u3nmv" value="5783684243118792878" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3T" role="2OqNvi">
                        <ref role="37wK5l" to="dau9:~Instruction.getSource():java.lang.Object" resolve="getSource" />
                        <node concept="cd27G" id="3X" role="lGtFl">
                          <node concept="3u3nmq" id="3Y" role="cd27D">
                            <property role="3u3nmv" value="5783684243118792879" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3U" role="lGtFl">
                        <node concept="3u3nmq" id="3Z" role="cd27D">
                          <property role="3u3nmv" value="5783684243118792877" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="3Q" role="10QFUM">
                      <node concept="cd27G" id="40" role="lGtFl">
                        <node concept="3u3nmq" id="41" role="cd27D">
                          <property role="3u3nmv" value="5783684243118792880" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3R" role="lGtFl">
                      <node concept="3u3nmq" id="42" role="cd27D">
                        <property role="3u3nmv" value="5783684243118792876" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3O" role="lGtFl">
                    <node concept="3u3nmq" id="43" role="cd27D">
                      <property role="3u3nmv" value="5783684243118792875" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3K" role="lGtFl">
                  <node concept="3u3nmq" id="44" role="cd27D">
                    <property role="3u3nmv" value="5783684243118792874" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3H" role="lGtFl">
                <node concept="3u3nmq" id="45" role="cd27D">
                  <property role="3u3nmv" value="5783684243118792873" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3m" role="3cqZAp">
              <node concept="3clFbS" id="46" role="3clFbx">
                <node concept="9aQIb" id="49" role="3cqZAp">
                  <node concept="3clFbS" id="4b" role="9aQI4">
                    <node concept="3cpWs8" id="4e" role="3cqZAp">
                      <node concept="3cpWsn" id="4g" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="4h" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="4i" role="33vP2m">
                          <node concept="1pGfFk" id="4j" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4f" role="3cqZAp">
                      <node concept="3cpWsn" id="4k" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="4l" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="4m" role="33vP2m">
                          <node concept="3VmV3z" id="4n" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="4p" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4o" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="4q" role="37wK5m">
                              <ref role="3cqZAo" node="3G" resolve="source" />
                              <node concept="cd27G" id="4w" role="lGtFl">
                                <node concept="3u3nmq" id="4x" role="cd27D">
                                  <property role="3u3nmv" value="5783684243118792881" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4r" role="37wK5m">
                              <node concept="Xl_RD" id="4y" role="3uHU7B">
                                <property role="Xl_RC" value="counter &gt; " />
                                <node concept="cd27G" id="4_" role="lGtFl">
                                  <node concept="3u3nmq" id="4A" role="cd27D">
                                    <property role="3u3nmv" value="6628579460233872886" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4z" role="3uHU7w">
                                <node concept="37vLTw" id="4B" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1$" resolve="root" />
                                  <node concept="cd27G" id="4E" role="lGtFl">
                                    <node concept="3u3nmq" id="4F" role="cd27D">
                                      <property role="3u3nmv" value="8332528989793474968" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4C" role="2OqNvi">
                                  <ref role="3TsBF5" to="9cnx:7ez5JvPicsX" resolve="maxChildCount" />
                                  <node concept="cd27G" id="4G" role="lGtFl">
                                    <node concept="3u3nmq" id="4H" role="cd27D">
                                      <property role="3u3nmv" value="8332528989793475754" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4D" role="lGtFl">
                                  <node concept="3u3nmq" id="4I" role="cd27D">
                                    <property role="3u3nmv" value="8332528989793475088" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4$" role="lGtFl">
                                <node concept="3u3nmq" id="4J" role="cd27D">
                                  <property role="3u3nmv" value="8332528989793474745" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4s" role="37wK5m">
                              <property role="Xl_RC" value="r:6ac8df16-203b-470e-8af3-57784a2fb1f4(testCustomAnalyzer.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="4t" role="37wK5m">
                              <property role="Xl_RC" value="6628579460233872871" />
                            </node>
                            <node concept="10Nm6u" id="4u" role="37wK5m" />
                            <node concept="37vLTw" id="4v" role="37wK5m">
                              <ref role="3cqZAo" node="4g" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="4c" role="lGtFl">
                    <property role="6wLej" value="6628579460233872871" />
                    <property role="6wLeW" value="r:6ac8df16-203b-470e-8af3-57784a2fb1f4(testCustomAnalyzer.typesystem)" />
                  </node>
                  <node concept="cd27G" id="4d" role="lGtFl">
                    <node concept="3u3nmq" id="4K" role="cd27D">
                      <property role="3u3nmv" value="6628579460233872871" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4a" role="lGtFl">
                  <node concept="3u3nmq" id="4L" role="cd27D">
                    <property role="3u3nmv" value="6628579460233871024" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="47" role="3clFbw">
                <node concept="3y3z36" id="4M" role="3uHU7w">
                  <node concept="10Nm6u" id="4P" role="3uHU7w">
                    <node concept="cd27G" id="4S" role="lGtFl">
                      <node concept="3u3nmq" id="4T" role="cd27D">
                        <property role="3u3nmv" value="5783684243118796116" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Q" role="3uHU7B">
                    <ref role="3cqZAo" node="3G" resolve="source" />
                    <node concept="cd27G" id="4U" role="lGtFl">
                      <node concept="3u3nmq" id="4V" role="cd27D">
                        <property role="3u3nmv" value="5783684243118795758" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4R" role="lGtFl">
                    <node concept="3u3nmq" id="4W" role="cd27D">
                      <property role="3u3nmv" value="5783684243118795987" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="4N" role="3uHU7B">
                  <node concept="37vLTw" id="4X" role="3uHU7B">
                    <ref role="3cqZAo" node="3o" resolve="resultCounter" />
                    <node concept="cd27G" id="50" role="lGtFl">
                      <node concept="3u3nmq" id="51" role="cd27D">
                        <property role="3u3nmv" value="6628579460233872263" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Y" role="3uHU7w">
                    <node concept="37vLTw" id="52" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$" resolve="root" />
                      <node concept="cd27G" id="55" role="lGtFl">
                        <node concept="3u3nmq" id="56" role="cd27D">
                          <property role="3u3nmv" value="8332528989793473261" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="53" role="2OqNvi">
                      <ref role="3TsBF5" to="9cnx:7ez5JvPicsX" resolve="maxChildCount" />
                      <node concept="cd27G" id="57" role="lGtFl">
                        <node concept="3u3nmq" id="58" role="cd27D">
                          <property role="3u3nmv" value="8332528989793474135" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="54" role="lGtFl">
                      <node concept="3u3nmq" id="59" role="cd27D">
                        <property role="3u3nmv" value="8332528989793473563" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4Z" role="lGtFl">
                    <node concept="3u3nmq" id="5a" role="cd27D">
                      <property role="3u3nmv" value="6628579460233872785" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4O" role="lGtFl">
                  <node concept="3u3nmq" id="5b" role="cd27D">
                    <property role="3u3nmv" value="5783684243118795204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="48" role="lGtFl">
                <node concept="3u3nmq" id="5c" role="cd27D">
                  <property role="3u3nmv" value="6628579460233871022" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3n" role="lGtFl">
              <node concept="3u3nmq" id="5d" role="cd27D">
                <property role="3u3nmv" value="6628579460233868259" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3g" role="2GsD0m">
            <ref role="3cqZAo" node="2O" resolve="instructions" />
            <node concept="cd27G" id="5e" role="lGtFl">
              <node concept="3u3nmq" id="5f" role="cd27D">
                <property role="3u3nmv" value="6628579460233868449" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3h" role="lGtFl">
            <node concept="3u3nmq" id="5g" role="cd27D">
              <property role="3u3nmv" value="6628579460233868255" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Z" role="lGtFl">
          <node concept="3u3nmq" id="5h" role="cd27D">
            <property role="3u3nmv" value="6628579460233842870" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1C" role="1B3o_S">
        <node concept="cd27G" id="5i" role="lGtFl">
          <node concept="3u3nmq" id="5j" role="cd27D">
            <property role="3u3nmv" value="6628579460233842869" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1D" role="lGtFl">
        <node concept="3u3nmq" id="5k" role="cd27D">
          <property role="3u3nmv" value="6628579460233842869" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="5l" role="3clF45">
        <node concept="cd27G" id="5p" role="lGtFl">
          <node concept="3u3nmq" id="5q" role="cd27D">
            <property role="3u3nmv" value="6628579460233842869" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <node concept="3cpWs6" id="5r" role="3cqZAp">
          <node concept="35c_gC" id="5t" role="3cqZAk">
            <ref role="35c_gD" to="9cnx:7ez5JvPhCVk" resolve="Root" />
            <node concept="cd27G" id="5v" role="lGtFl">
              <node concept="3u3nmq" id="5w" role="cd27D">
                <property role="3u3nmv" value="6628579460233842869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5u" role="lGtFl">
            <node concept="3u3nmq" id="5x" role="cd27D">
              <property role="3u3nmv" value="6628579460233842869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5s" role="lGtFl">
          <node concept="3u3nmq" id="5y" role="cd27D">
            <property role="3u3nmv" value="6628579460233842869" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5n" role="1B3o_S">
        <node concept="cd27G" id="5z" role="lGtFl">
          <node concept="3u3nmq" id="5$" role="cd27D">
            <property role="3u3nmv" value="6628579460233842869" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5o" role="lGtFl">
        <node concept="3u3nmq" id="5_" role="cd27D">
          <property role="3u3nmv" value="6628579460233842869" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="5A" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="5F" role="1tU5fm">
          <node concept="cd27G" id="5H" role="lGtFl">
            <node concept="3u3nmq" id="5I" role="cd27D">
              <property role="3u3nmv" value="6628579460233842869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5G" role="lGtFl">
          <node concept="3u3nmq" id="5J" role="cd27D">
            <property role="3u3nmv" value="6628579460233842869" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5B" role="3clF47">
        <node concept="9aQIb" id="5K" role="3cqZAp">
          <node concept="3clFbS" id="5M" role="9aQI4">
            <node concept="3cpWs6" id="5O" role="3cqZAp">
              <node concept="2ShNRf" id="5Q" role="3cqZAk">
                <node concept="1pGfFk" id="5S" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="5U" role="37wK5m">
                    <node concept="2OqwBi" id="5X" role="2Oq$k0">
                      <node concept="liA8E" id="60" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="63" role="lGtFl">
                          <node concept="3u3nmq" id="64" role="cd27D">
                            <property role="3u3nmv" value="6628579460233842869" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="61" role="2Oq$k0">
                        <node concept="37vLTw" id="65" role="2JrQYb">
                          <ref role="3cqZAo" node="5A" resolve="argument" />
                          <node concept="cd27G" id="67" role="lGtFl">
                            <node concept="3u3nmq" id="68" role="cd27D">
                              <property role="3u3nmv" value="6628579460233842869" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="66" role="lGtFl">
                          <node concept="3u3nmq" id="69" role="cd27D">
                            <property role="3u3nmv" value="6628579460233842869" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="62" role="lGtFl">
                        <node concept="3u3nmq" id="6a" role="cd27D">
                          <property role="3u3nmv" value="6628579460233842869" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5Y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6b" role="37wK5m">
                        <ref role="37wK5l" node="1h" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="6d" role="lGtFl">
                          <node concept="3u3nmq" id="6e" role="cd27D">
                            <property role="3u3nmv" value="6628579460233842869" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6c" role="lGtFl">
                        <node concept="3u3nmq" id="6f" role="cd27D">
                          <property role="3u3nmv" value="6628579460233842869" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5Z" role="lGtFl">
                      <node concept="3u3nmq" id="6g" role="cd27D">
                        <property role="3u3nmv" value="6628579460233842869" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5V" role="37wK5m">
                    <node concept="cd27G" id="6h" role="lGtFl">
                      <node concept="3u3nmq" id="6i" role="cd27D">
                        <property role="3u3nmv" value="6628579460233842869" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5W" role="lGtFl">
                    <node concept="3u3nmq" id="6j" role="cd27D">
                      <property role="3u3nmv" value="6628579460233842869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5T" role="lGtFl">
                  <node concept="3u3nmq" id="6k" role="cd27D">
                    <property role="3u3nmv" value="6628579460233842869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5R" role="lGtFl">
                <node concept="3u3nmq" id="6l" role="cd27D">
                  <property role="3u3nmv" value="6628579460233842869" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5P" role="lGtFl">
              <node concept="3u3nmq" id="6m" role="cd27D">
                <property role="3u3nmv" value="6628579460233842869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5N" role="lGtFl">
            <node concept="3u3nmq" id="6n" role="cd27D">
              <property role="3u3nmv" value="6628579460233842869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5L" role="lGtFl">
          <node concept="3u3nmq" id="6o" role="cd27D">
            <property role="3u3nmv" value="6628579460233842869" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5C" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="6p" role="lGtFl">
          <node concept="3u3nmq" id="6q" role="cd27D">
            <property role="3u3nmv" value="6628579460233842869" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5D" role="1B3o_S">
        <node concept="cd27G" id="6r" role="lGtFl">
          <node concept="3u3nmq" id="6s" role="cd27D">
            <property role="3u3nmv" value="6628579460233842869" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5E" role="lGtFl">
        <node concept="3u3nmq" id="6t" role="cd27D">
          <property role="3u3nmv" value="6628579460233842869" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6u" role="3clF47">
        <node concept="3cpWs6" id="6y" role="3cqZAp">
          <node concept="3clFbT" id="6$" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="6A" role="lGtFl">
              <node concept="3u3nmq" id="6B" role="cd27D">
                <property role="3u3nmv" value="6628579460233842869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6_" role="lGtFl">
            <node concept="3u3nmq" id="6C" role="cd27D">
              <property role="3u3nmv" value="6628579460233842869" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6z" role="lGtFl">
          <node concept="3u3nmq" id="6D" role="cd27D">
            <property role="3u3nmv" value="6628579460233842869" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6v" role="3clF45">
        <node concept="cd27G" id="6E" role="lGtFl">
          <node concept="3u3nmq" id="6F" role="cd27D">
            <property role="3u3nmv" value="6628579460233842869" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6w" role="1B3o_S">
        <node concept="cd27G" id="6G" role="lGtFl">
          <node concept="3u3nmq" id="6H" role="cd27D">
            <property role="3u3nmv" value="6628579460233842869" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6x" role="lGtFl">
        <node concept="3u3nmq" id="6I" role="cd27D">
          <property role="3u3nmv" value="6628579460233842869" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="6J" role="lGtFl">
        <node concept="3u3nmq" id="6K" role="cd27D">
          <property role="3u3nmv" value="6628579460233842869" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="6L" role="lGtFl">
        <node concept="3u3nmq" id="6M" role="cd27D">
          <property role="3u3nmv" value="6628579460233842869" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1m" role="1B3o_S">
      <node concept="cd27G" id="6N" role="lGtFl">
        <node concept="3u3nmq" id="6O" role="cd27D">
          <property role="3u3nmv" value="6628579460233842869" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1n" role="lGtFl">
      <node concept="3u3nmq" id="6P" role="cd27D">
        <property role="3u3nmv" value="6628579460233842869" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Q">
    <property role="TrG5h" value="check_ParentCounter_NonTypesystemRule" />
    <node concept="3clFbW" id="6R" role="jymVt">
      <node concept="3clFbS" id="70" role="3clF47">
        <node concept="cd27G" id="74" role="lGtFl">
          <node concept="3u3nmq" id="75" role="cd27D">
            <property role="3u3nmv" value="2955426575106086733" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71" role="1B3o_S">
        <node concept="cd27G" id="76" role="lGtFl">
          <node concept="3u3nmq" id="77" role="cd27D">
            <property role="3u3nmv" value="2955426575106086733" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="72" role="3clF45">
        <node concept="cd27G" id="78" role="lGtFl">
          <node concept="3u3nmq" id="79" role="cd27D">
            <property role="3u3nmv" value="2955426575106086733" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="73" role="lGtFl">
        <node concept="3u3nmq" id="7a" role="cd27D">
          <property role="3u3nmv" value="2955426575106086733" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6S" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="7b" role="3clF45">
        <node concept="cd27G" id="7i" role="lGtFl">
          <node concept="3u3nmq" id="7j" role="cd27D">
            <property role="3u3nmv" value="2955426575106086733" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="7k" role="1tU5fm">
          <node concept="cd27G" id="7m" role="lGtFl">
            <node concept="3u3nmq" id="7n" role="cd27D">
              <property role="3u3nmv" value="2955426575106086733" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7l" role="lGtFl">
          <node concept="3u3nmq" id="7o" role="cd27D">
            <property role="3u3nmv" value="2955426575106086733" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7p" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="7r" role="lGtFl">
            <node concept="3u3nmq" id="7s" role="cd27D">
              <property role="3u3nmv" value="2955426575106086733" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7q" role="lGtFl">
          <node concept="3u3nmq" id="7t" role="cd27D">
            <property role="3u3nmv" value="2955426575106086733" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7e" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="7u" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="7w" role="lGtFl">
            <node concept="3u3nmq" id="7x" role="cd27D">
              <property role="3u3nmv" value="2955426575106086733" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7v" role="lGtFl">
          <node concept="3u3nmq" id="7y" role="cd27D">
            <property role="3u3nmv" value="2955426575106086733" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7f" role="3clF47">
        <node concept="3cpWs8" id="7z" role="3cqZAp">
          <node concept="3cpWsn" id="7D" role="3cpWs9">
            <property role="TrG5h" value="runner" />
            <node concept="3uibUv" id="7F" role="1tU5fm">
              <ref role="3uigEE" to="mu20:9V7Nft_x9B" resolve="CustomAnalyzerRunner" />
              <node concept="3uibUv" id="7H" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                <node concept="cd27G" id="7J" role="lGtFl">
                  <node concept="3u3nmq" id="7K" role="cd27D">
                    <property role="3u3nmv" value="2955426575106086738" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7I" role="lGtFl">
                <node concept="3u3nmq" id="7L" role="cd27D">
                  <property role="3u3nmv" value="2955426575106086737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7G" role="lGtFl">
              <node concept="3u3nmq" id="7M" role="cd27D">
                <property role="3u3nmv" value="2955426575106086736" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7E" role="lGtFl">
            <node concept="3u3nmq" id="7N" role="cd27D">
              <property role="3u3nmv" value="2955426575106086735" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7$" role="3cqZAp">
          <node concept="3clFbS" id="7O" role="3clFbx">
            <node concept="3clFbF" id="7S" role="3cqZAp">
              <node concept="37vLTI" id="7U" role="3clFbG">
                <node concept="2v6lVJ" id="7W" role="37vLTx">
                  <ref role="2v6lVI" to="go1:2$3McZ0UU4T" resolve="CustomAnalyzerWithMode" />
                  <node concept="37vLTw" id="7Z" role="3vVDej">
                    <ref role="3cqZAo" node="7c" resolve="root" />
                    <node concept="cd27G" id="81" role="lGtFl">
                      <node concept="3u3nmq" id="82" role="cd27D">
                        <property role="3u3nmv" value="2955426575106086745" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="80" role="lGtFl">
                    <node concept="3u3nmq" id="83" role="cd27D">
                      <property role="3u3nmv" value="2955426575106086739" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7X" role="37vLTJ">
                  <ref role="3cqZAo" node="7D" resolve="runner" />
                  <node concept="cd27G" id="84" role="lGtFl">
                    <node concept="3u3nmq" id="85" role="cd27D">
                      <property role="3u3nmv" value="2955426575106103257" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7Y" role="lGtFl">
                  <node concept="3u3nmq" id="86" role="cd27D">
                    <property role="3u3nmv" value="2955426575106103253" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7V" role="lGtFl">
                <node concept="3u3nmq" id="87" role="cd27D">
                  <property role="3u3nmv" value="2955426575106103251" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7T" role="lGtFl">
              <node concept="3u3nmq" id="88" role="cd27D">
                <property role="3u3nmv" value="2955426575106106024" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="7P" role="3clFbw">
            <node concept="2OqwBi" id="89" role="3uHU7B">
              <node concept="37vLTw" id="8c" role="2Oq$k0">
                <ref role="3cqZAo" node="7c" resolve="root" />
                <node concept="cd27G" id="8f" role="lGtFl">
                  <node concept="3u3nmq" id="8g" role="cd27D">
                    <property role="3u3nmv" value="2955426575106107245" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="8d" role="2OqNvi">
                <ref role="3TsBF5" to="9cnx:7ez5JvPicsX" resolve="maxChildCount" />
                <node concept="cd27G" id="8h" role="lGtFl">
                  <node concept="3u3nmq" id="8i" role="cd27D">
                    <property role="3u3nmv" value="2955426575106109413" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8e" role="lGtFl">
                <node concept="3u3nmq" id="8j" role="cd27D">
                  <property role="3u3nmv" value="2955426575106108023" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="8a" role="3uHU7w">
              <property role="3cmrfH" value="10" />
              <node concept="cd27G" id="8k" role="lGtFl">
                <node concept="3u3nmq" id="8l" role="cd27D">
                  <property role="3u3nmv" value="5206815911702243402" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8b" role="lGtFl">
              <node concept="3u3nmq" id="8m" role="cd27D">
                <property role="3u3nmv" value="2955426575106119204" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7Q" role="9aQIa">
            <node concept="3clFbS" id="8n" role="9aQI4">
              <node concept="3clFbF" id="8p" role="3cqZAp">
                <node concept="37vLTI" id="8r" role="3clFbG">
                  <node concept="2v6lVJ" id="8t" role="37vLTx">
                    <ref role="2v6lVI" to="go1:2$3McZ0UU4T" resolve="CustomAnalyzerWithMode" />
                    <node concept="37vLTw" id="8w" role="3vVDej">
                      <ref role="3cqZAo" node="7c" resolve="root" />
                      <node concept="cd27G" id="8z" role="lGtFl">
                        <node concept="3u3nmq" id="8$" role="cd27D">
                          <property role="3u3nmv" value="2955426575106117402" />
                        </node>
                      </node>
                    </node>
                    <node concept="hh4xi" id="8x" role="J_V2A">
                      <node concept="cd27G" id="8_" role="lGtFl">
                        <node concept="3u3nmq" id="8A" role="cd27D">
                          <property role="3u3nmv" value="2955426575106122862" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8y" role="lGtFl">
                      <node concept="3u3nmq" id="8B" role="cd27D">
                        <property role="3u3nmv" value="2955426575106117401" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8u" role="37vLTJ">
                    <ref role="3cqZAo" node="7D" resolve="runner" />
                    <node concept="cd27G" id="8C" role="lGtFl">
                      <node concept="3u3nmq" id="8D" role="cd27D">
                        <property role="3u3nmv" value="2955426575106117403" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8v" role="lGtFl">
                    <node concept="3u3nmq" id="8E" role="cd27D">
                      <property role="3u3nmv" value="2955426575106117400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8s" role="lGtFl">
                  <node concept="3u3nmq" id="8F" role="cd27D">
                    <property role="3u3nmv" value="2955426575106117399" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8q" role="lGtFl">
                <node concept="3u3nmq" id="8G" role="cd27D">
                  <property role="3u3nmv" value="2955426575106116507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8o" role="lGtFl">
              <node concept="3u3nmq" id="8H" role="cd27D">
                <property role="3u3nmv" value="2955426575106116506" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7R" role="lGtFl">
            <node concept="3u3nmq" id="8I" role="cd27D">
              <property role="3u3nmv" value="2955426575106106022" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_" role="3cqZAp">
          <node concept="3cpWsn" id="8J" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="8L" role="1tU5fm">
              <ref role="3uigEE" to="1fjm:~AnalysisResult" resolve="AnalysisResult" />
              <node concept="3uibUv" id="8O" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                <node concept="cd27G" id="8Q" role="lGtFl">
                  <node concept="3u3nmq" id="8R" role="cd27D">
                    <property role="3u3nmv" value="2955426575106086749" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8P" role="lGtFl">
                <node concept="3u3nmq" id="8S" role="cd27D">
                  <property role="3u3nmv" value="2955426575106086748" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8M" role="33vP2m">
              <node concept="37vLTw" id="8T" role="2Oq$k0">
                <ref role="3cqZAo" node="7D" resolve="runner" />
                <node concept="cd27G" id="8W" role="lGtFl">
                  <node concept="3u3nmq" id="8X" role="cd27D">
                    <property role="3u3nmv" value="2955426575106086751" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8U" role="2OqNvi">
                <ref role="37wK5l" to="1fjm:~AnalyzerRunner.analyze():jetbrains.mps.lang.dataFlow.framework.AnalysisResult" resolve="analyze" />
                <node concept="cd27G" id="8Y" role="lGtFl">
                  <node concept="3u3nmq" id="8Z" role="cd27D">
                    <property role="3u3nmv" value="2955426575106086752" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8V" role="lGtFl">
                <node concept="3u3nmq" id="90" role="cd27D">
                  <property role="3u3nmv" value="2955426575106086750" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8N" role="lGtFl">
              <node concept="3u3nmq" id="91" role="cd27D">
                <property role="3u3nmv" value="2955426575106086747" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8K" role="lGtFl">
            <node concept="3u3nmq" id="92" role="cd27D">
              <property role="3u3nmv" value="2955426575106086746" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7A" role="3cqZAp">
          <node concept="3cpWsn" id="93" role="3cpWs9">
            <property role="TrG5h" value="instructions" />
            <node concept="3uibUv" id="95" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="98" role="11_B2D">
                <ref role="3uigEE" to="dau9:~Instruction" resolve="Instruction" />
                <node concept="cd27G" id="9a" role="lGtFl">
                  <node concept="3u3nmq" id="9b" role="cd27D">
                    <property role="3u3nmv" value="2955426575106086756" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="99" role="lGtFl">
                <node concept="3u3nmq" id="9c" role="cd27D">
                  <property role="3u3nmv" value="2955426575106086755" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="96" role="33vP2m">
              <node concept="2OqwBi" id="9d" role="2Oq$k0">
                <node concept="37vLTw" id="9g" role="2Oq$k0">
                  <ref role="3cqZAo" node="7D" resolve="runner" />
                  <node concept="cd27G" id="9j" role="lGtFl">
                    <node concept="3u3nmq" id="9k" role="cd27D">
                      <property role="3u3nmv" value="2955426575106086759" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9h" role="2OqNvi">
                  <ref role="37wK5l" to="mu20:1lfJxt4aCKl" resolve="getProgram" />
                  <node concept="cd27G" id="9l" role="lGtFl">
                    <node concept="3u3nmq" id="9m" role="cd27D">
                      <property role="3u3nmv" value="2955426575106086760" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9i" role="lGtFl">
                  <node concept="3u3nmq" id="9n" role="cd27D">
                    <property role="3u3nmv" value="2955426575106086758" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9e" role="2OqNvi">
                <ref role="37wK5l" to="1fjm:~Program.getInstructions():java.util.List" resolve="getInstructions" />
                <node concept="cd27G" id="9o" role="lGtFl">
                  <node concept="3u3nmq" id="9p" role="cd27D">
                    <property role="3u3nmv" value="2955426575106086761" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9f" role="lGtFl">
                <node concept="3u3nmq" id="9q" role="cd27D">
                  <property role="3u3nmv" value="2955426575106086757" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="97" role="lGtFl">
              <node concept="3u3nmq" id="9r" role="cd27D">
                <property role="3u3nmv" value="2955426575106086754" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="94" role="lGtFl">
            <node concept="3u3nmq" id="9s" role="cd27D">
              <property role="3u3nmv" value="2955426575106086753" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7B" role="3cqZAp">
          <node concept="2GrKxI" id="9t" role="2Gsz3X">
            <property role="TrG5h" value="instruction" />
            <node concept="cd27G" id="9x" role="lGtFl">
              <node concept="3u3nmq" id="9y" role="cd27D">
                <property role="3u3nmv" value="2955426575106086763" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="9u" role="2LFqv$">
            <node concept="3cpWs8" id="9z" role="3cqZAp">
              <node concept="3cpWsn" id="9B" role="3cpWs9">
                <property role="TrG5h" value="resultCounter" />
                <node concept="3uibUv" id="9D" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  <node concept="cd27G" id="9G" role="lGtFl">
                    <node concept="3u3nmq" id="9H" role="cd27D">
                      <property role="3u3nmv" value="2955426575106086767" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="9E" role="33vP2m">
                  <node concept="37vLTw" id="9I" role="2Oq$k0">
                    <ref role="3cqZAo" node="8J" resolve="result" />
                    <node concept="cd27G" id="9L" role="lGtFl">
                      <node concept="3u3nmq" id="9M" role="cd27D">
                        <property role="3u3nmv" value="2955426575106086769" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9J" role="2OqNvi">
                    <ref role="37wK5l" to="1fjm:~AnalysisResult.get(jetbrains.mps.lang.dataFlow.framework.instructions.Instruction):java.lang.Object" resolve="get" />
                    <node concept="2GrUjf" id="9N" role="37wK5m">
                      <ref role="2Gs0qQ" node="9t" resolve="instruction" />
                      <node concept="cd27G" id="9P" role="lGtFl">
                        <node concept="3u3nmq" id="9Q" role="cd27D">
                          <property role="3u3nmv" value="2955426575106086771" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9O" role="lGtFl">
                      <node concept="3u3nmq" id="9R" role="cd27D">
                        <property role="3u3nmv" value="2955426575106086770" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9K" role="lGtFl">
                    <node concept="3u3nmq" id="9S" role="cd27D">
                      <property role="3u3nmv" value="2955426575106086768" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9F" role="lGtFl">
                  <node concept="3u3nmq" id="9T" role="cd27D">
                    <property role="3u3nmv" value="2955426575106086766" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9C" role="lGtFl">
                <node concept="3u3nmq" id="9U" role="cd27D">
                  <property role="3u3nmv" value="2955426575106086765" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="9$" role="3cqZAp">
              <node concept="3cpWsn" id="9V" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3Tqbb2" id="9X" role="1tU5fm">
                  <node concept="cd27G" id="a0" role="lGtFl">
                    <node concept="3u3nmq" id="a1" role="cd27D">
                      <property role="3u3nmv" value="2955426575106086774" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="9Y" role="33vP2m">
                  <node concept="10QFUN" id="a2" role="1eOMHV">
                    <node concept="2OqwBi" id="a4" role="10QFUP">
                      <node concept="2GrUjf" id="a7" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="9t" resolve="instruction" />
                        <node concept="cd27G" id="aa" role="lGtFl">
                          <node concept="3u3nmq" id="ab" role="cd27D">
                            <property role="3u3nmv" value="2955426575106086778" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="a8" role="2OqNvi">
                        <ref role="37wK5l" to="dau9:~Instruction.getSource():java.lang.Object" resolve="getSource" />
                        <node concept="cd27G" id="ac" role="lGtFl">
                          <node concept="3u3nmq" id="ad" role="cd27D">
                            <property role="3u3nmv" value="2955426575106086779" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="a9" role="lGtFl">
                        <node concept="3u3nmq" id="ae" role="cd27D">
                          <property role="3u3nmv" value="2955426575106086777" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="a5" role="10QFUM">
                      <node concept="cd27G" id="af" role="lGtFl">
                        <node concept="3u3nmq" id="ag" role="cd27D">
                          <property role="3u3nmv" value="2955426575106086780" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="a6" role="lGtFl">
                      <node concept="3u3nmq" id="ah" role="cd27D">
                        <property role="3u3nmv" value="2955426575106086776" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="a3" role="lGtFl">
                    <node concept="3u3nmq" id="ai" role="cd27D">
                      <property role="3u3nmv" value="2955426575106086775" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9Z" role="lGtFl">
                  <node concept="3u3nmq" id="aj" role="cd27D">
                    <property role="3u3nmv" value="2955426575106086773" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9W" role="lGtFl">
                <node concept="3u3nmq" id="ak" role="cd27D">
                  <property role="3u3nmv" value="2955426575106086772" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9_" role="3cqZAp">
              <node concept="3clFbS" id="al" role="3clFbx">
                <node concept="9aQIb" id="ao" role="3cqZAp">
                  <node concept="3clFbS" id="ar" role="9aQI4">
                    <node concept="3cpWs8" id="au" role="3cqZAp">
                      <node concept="3cpWsn" id="aw" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="ax" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="ay" role="33vP2m">
                          <node concept="1pGfFk" id="az" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="av" role="3cqZAp">
                      <node concept="3cpWsn" id="a$" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="a_" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="aA" role="33vP2m">
                          <node concept="3VmV3z" id="aB" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="aD" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="aC" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="aE" role="37wK5m">
                              <ref role="3cqZAo" node="7c" resolve="root" />
                              <node concept="cd27G" id="aK" role="lGtFl">
                                <node concept="3u3nmq" id="aL" role="cd27D">
                                  <property role="3u3nmv" value="2955426575106102844" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="aF" role="37wK5m">
                              <node concept="Xl_RD" id="aM" role="3uHU7B">
                                <property role="Xl_RC" value="child counter &gt; " />
                                <node concept="cd27G" id="aP" role="lGtFl">
                                  <node concept="3u3nmq" id="aQ" role="cd27D">
                                    <property role="3u3nmv" value="2955426575106086785" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="aN" role="3uHU7w">
                                <node concept="37vLTw" id="aR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7c" resolve="root" />
                                  <node concept="cd27G" id="aU" role="lGtFl">
                                    <node concept="3u3nmq" id="aV" role="cd27D">
                                      <property role="3u3nmv" value="2955426575106086787" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="aS" role="2OqNvi">
                                  <ref role="3TsBF5" to="9cnx:7ez5JvPicsX" resolve="maxChildCount" />
                                  <node concept="cd27G" id="aW" role="lGtFl">
                                    <node concept="3u3nmq" id="aX" role="cd27D">
                                      <property role="3u3nmv" value="2955426575106086788" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="aT" role="lGtFl">
                                  <node concept="3u3nmq" id="aY" role="cd27D">
                                    <property role="3u3nmv" value="2955426575106086786" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="aO" role="lGtFl">
                                <node concept="3u3nmq" id="aZ" role="cd27D">
                                  <property role="3u3nmv" value="2955426575106086784" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="aG" role="37wK5m">
                              <property role="Xl_RC" value="r:6ac8df16-203b-470e-8af3-57784a2fb1f4(testCustomAnalyzer.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="aH" role="37wK5m">
                              <property role="Xl_RC" value="2955426575106086783" />
                            </node>
                            <node concept="10Nm6u" id="aI" role="37wK5m" />
                            <node concept="37vLTw" id="aJ" role="37wK5m">
                              <ref role="3cqZAo" node="aw" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="as" role="lGtFl">
                    <property role="6wLej" value="2955426575106086783" />
                    <property role="6wLeW" value="r:6ac8df16-203b-470e-8af3-57784a2fb1f4(testCustomAnalyzer.typesystem)" />
                  </node>
                  <node concept="cd27G" id="at" role="lGtFl">
                    <node concept="3u3nmq" id="b0" role="cd27D">
                      <property role="3u3nmv" value="2955426575106086783" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="ap" role="3cqZAp">
                  <node concept="cd27G" id="b1" role="lGtFl">
                    <node concept="3u3nmq" id="b2" role="cd27D">
                      <property role="3u3nmv" value="2955426575106102834" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aq" role="lGtFl">
                  <node concept="3u3nmq" id="b3" role="cd27D">
                    <property role="3u3nmv" value="2955426575106086782" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="am" role="3clFbw">
                <node concept="3y3z36" id="b4" role="3uHU7w">
                  <node concept="10Nm6u" id="b7" role="3uHU7w">
                    <node concept="cd27G" id="ba" role="lGtFl">
                      <node concept="3u3nmq" id="bb" role="cd27D">
                        <property role="3u3nmv" value="2955426575106086792" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="b8" role="3uHU7B">
                    <ref role="3cqZAo" node="9V" resolve="source" />
                    <node concept="cd27G" id="bc" role="lGtFl">
                      <node concept="3u3nmq" id="bd" role="cd27D">
                        <property role="3u3nmv" value="2955426575106086793" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b9" role="lGtFl">
                    <node concept="3u3nmq" id="be" role="cd27D">
                      <property role="3u3nmv" value="2955426575106086791" />
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="b5" role="3uHU7B">
                  <node concept="37vLTw" id="bf" role="3uHU7B">
                    <ref role="3cqZAo" node="9B" resolve="resultCounter" />
                    <node concept="cd27G" id="bi" role="lGtFl">
                      <node concept="3u3nmq" id="bj" role="cd27D">
                        <property role="3u3nmv" value="2955426575106086795" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="bg" role="3uHU7w">
                    <node concept="37vLTw" id="bk" role="2Oq$k0">
                      <ref role="3cqZAo" node="7c" resolve="root" />
                      <node concept="cd27G" id="bn" role="lGtFl">
                        <node concept="3u3nmq" id="bo" role="cd27D">
                          <property role="3u3nmv" value="2955426575106086797" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="bl" role="2OqNvi">
                      <ref role="3TsBF5" to="9cnx:7ez5JvPicsX" resolve="maxChildCount" />
                      <node concept="cd27G" id="bp" role="lGtFl">
                        <node concept="3u3nmq" id="bq" role="cd27D">
                          <property role="3u3nmv" value="2955426575106086798" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bm" role="lGtFl">
                      <node concept="3u3nmq" id="br" role="cd27D">
                        <property role="3u3nmv" value="2955426575106086796" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bh" role="lGtFl">
                    <node concept="3u3nmq" id="bs" role="cd27D">
                      <property role="3u3nmv" value="2955426575106086794" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b6" role="lGtFl">
                  <node concept="3u3nmq" id="bt" role="cd27D">
                    <property role="3u3nmv" value="2955426575106086790" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="an" role="lGtFl">
                <node concept="3u3nmq" id="bu" role="cd27D">
                  <property role="3u3nmv" value="2955426575106086781" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9A" role="lGtFl">
              <node concept="3u3nmq" id="bv" role="cd27D">
                <property role="3u3nmv" value="2955426575106086764" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9v" role="2GsD0m">
            <ref role="3cqZAo" node="93" resolve="instructions" />
            <node concept="cd27G" id="bw" role="lGtFl">
              <node concept="3u3nmq" id="bx" role="cd27D">
                <property role="3u3nmv" value="2955426575106086799" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9w" role="lGtFl">
            <node concept="3u3nmq" id="by" role="cd27D">
              <property role="3u3nmv" value="2955426575106086762" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7C" role="lGtFl">
          <node concept="3u3nmq" id="bz" role="cd27D">
            <property role="3u3nmv" value="2955426575106086734" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7g" role="1B3o_S">
        <node concept="cd27G" id="b$" role="lGtFl">
          <node concept="3u3nmq" id="b_" role="cd27D">
            <property role="3u3nmv" value="2955426575106086733" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7h" role="lGtFl">
        <node concept="3u3nmq" id="bA" role="cd27D">
          <property role="3u3nmv" value="2955426575106086733" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6T" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="bB" role="3clF45">
        <node concept="cd27G" id="bF" role="lGtFl">
          <node concept="3u3nmq" id="bG" role="cd27D">
            <property role="3u3nmv" value="2955426575106086733" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bC" role="3clF47">
        <node concept="3cpWs6" id="bH" role="3cqZAp">
          <node concept="35c_gC" id="bJ" role="3cqZAk">
            <ref role="35c_gD" to="9cnx:7ez5JvPhCVk" resolve="Root" />
            <node concept="cd27G" id="bL" role="lGtFl">
              <node concept="3u3nmq" id="bM" role="cd27D">
                <property role="3u3nmv" value="2955426575106086733" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bK" role="lGtFl">
            <node concept="3u3nmq" id="bN" role="cd27D">
              <property role="3u3nmv" value="2955426575106086733" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bI" role="lGtFl">
          <node concept="3u3nmq" id="bO" role="cd27D">
            <property role="3u3nmv" value="2955426575106086733" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bD" role="1B3o_S">
        <node concept="cd27G" id="bP" role="lGtFl">
          <node concept="3u3nmq" id="bQ" role="cd27D">
            <property role="3u3nmv" value="2955426575106086733" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bE" role="lGtFl">
        <node concept="3u3nmq" id="bR" role="cd27D">
          <property role="3u3nmv" value="2955426575106086733" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6U" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="bS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="bX" role="1tU5fm">
          <node concept="cd27G" id="bZ" role="lGtFl">
            <node concept="3u3nmq" id="c0" role="cd27D">
              <property role="3u3nmv" value="2955426575106086733" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bY" role="lGtFl">
          <node concept="3u3nmq" id="c1" role="cd27D">
            <property role="3u3nmv" value="2955426575106086733" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bT" role="3clF47">
        <node concept="9aQIb" id="c2" role="3cqZAp">
          <node concept="3clFbS" id="c4" role="9aQI4">
            <node concept="3cpWs6" id="c6" role="3cqZAp">
              <node concept="2ShNRf" id="c8" role="3cqZAk">
                <node concept="1pGfFk" id="ca" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="cc" role="37wK5m">
                    <node concept="2OqwBi" id="cf" role="2Oq$k0">
                      <node concept="liA8E" id="ci" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="cl" role="lGtFl">
                          <node concept="3u3nmq" id="cm" role="cd27D">
                            <property role="3u3nmv" value="2955426575106086733" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="cj" role="2Oq$k0">
                        <node concept="37vLTw" id="cn" role="2JrQYb">
                          <ref role="3cqZAo" node="bS" resolve="argument" />
                          <node concept="cd27G" id="cp" role="lGtFl">
                            <node concept="3u3nmq" id="cq" role="cd27D">
                              <property role="3u3nmv" value="2955426575106086733" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="co" role="lGtFl">
                          <node concept="3u3nmq" id="cr" role="cd27D">
                            <property role="3u3nmv" value="2955426575106086733" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ck" role="lGtFl">
                        <node concept="3u3nmq" id="cs" role="cd27D">
                          <property role="3u3nmv" value="2955426575106086733" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ct" role="37wK5m">
                        <ref role="37wK5l" node="6T" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="cv" role="lGtFl">
                          <node concept="3u3nmq" id="cw" role="cd27D">
                            <property role="3u3nmv" value="2955426575106086733" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cu" role="lGtFl">
                        <node concept="3u3nmq" id="cx" role="cd27D">
                          <property role="3u3nmv" value="2955426575106086733" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ch" role="lGtFl">
                      <node concept="3u3nmq" id="cy" role="cd27D">
                        <property role="3u3nmv" value="2955426575106086733" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cd" role="37wK5m">
                    <node concept="cd27G" id="cz" role="lGtFl">
                      <node concept="3u3nmq" id="c$" role="cd27D">
                        <property role="3u3nmv" value="2955426575106086733" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ce" role="lGtFl">
                    <node concept="3u3nmq" id="c_" role="cd27D">
                      <property role="3u3nmv" value="2955426575106086733" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cb" role="lGtFl">
                  <node concept="3u3nmq" id="cA" role="cd27D">
                    <property role="3u3nmv" value="2955426575106086733" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c9" role="lGtFl">
                <node concept="3u3nmq" id="cB" role="cd27D">
                  <property role="3u3nmv" value="2955426575106086733" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c7" role="lGtFl">
              <node concept="3u3nmq" id="cC" role="cd27D">
                <property role="3u3nmv" value="2955426575106086733" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c5" role="lGtFl">
            <node concept="3u3nmq" id="cD" role="cd27D">
              <property role="3u3nmv" value="2955426575106086733" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c3" role="lGtFl">
          <node concept="3u3nmq" id="cE" role="cd27D">
            <property role="3u3nmv" value="2955426575106086733" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="cF" role="lGtFl">
          <node concept="3u3nmq" id="cG" role="cd27D">
            <property role="3u3nmv" value="2955426575106086733" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bV" role="1B3o_S">
        <node concept="cd27G" id="cH" role="lGtFl">
          <node concept="3u3nmq" id="cI" role="cd27D">
            <property role="3u3nmv" value="2955426575106086733" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bW" role="lGtFl">
        <node concept="3u3nmq" id="cJ" role="cd27D">
          <property role="3u3nmv" value="2955426575106086733" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6V" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="cK" role="3clF47">
        <node concept="3cpWs6" id="cO" role="3cqZAp">
          <node concept="3clFbT" id="cQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
            <node concept="cd27G" id="cS" role="lGtFl">
              <node concept="3u3nmq" id="cT" role="cd27D">
                <property role="3u3nmv" value="2955426575106086733" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cR" role="lGtFl">
            <node concept="3u3nmq" id="cU" role="cd27D">
              <property role="3u3nmv" value="2955426575106086733" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cP" role="lGtFl">
          <node concept="3u3nmq" id="cV" role="cd27D">
            <property role="3u3nmv" value="2955426575106086733" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cL" role="3clF45">
        <node concept="cd27G" id="cW" role="lGtFl">
          <node concept="3u3nmq" id="cX" role="cd27D">
            <property role="3u3nmv" value="2955426575106086733" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cM" role="1B3o_S">
        <node concept="cd27G" id="cY" role="lGtFl">
          <node concept="3u3nmq" id="cZ" role="cd27D">
            <property role="3u3nmv" value="2955426575106086733" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cN" role="lGtFl">
        <node concept="3u3nmq" id="d0" role="cd27D">
          <property role="3u3nmv" value="2955426575106086733" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6W" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="d1" role="lGtFl">
        <node concept="3u3nmq" id="d2" role="cd27D">
          <property role="3u3nmv" value="2955426575106086733" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="d3" role="lGtFl">
        <node concept="3u3nmq" id="d4" role="cd27D">
          <property role="3u3nmv" value="2955426575106086733" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6Y" role="1B3o_S">
      <node concept="cd27G" id="d5" role="lGtFl">
        <node concept="3u3nmq" id="d6" role="cd27D">
          <property role="3u3nmv" value="2955426575106086733" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6Z" role="lGtFl">
      <node concept="3u3nmq" id="d7" role="cd27D">
        <property role="3u3nmv" value="2955426575106086733" />
      </node>
    </node>
  </node>
</model>

