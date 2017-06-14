<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113ab(checkpoints/jetbrains.mps.lang.script.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp30" ref="r:00000000-0000-4000-0000-011c89590320(jetbrains.mps.lang.script.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="nvof" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.script.runtime(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
  <node concept="39dXUE" id="0" />
  <node concept="312cEu" id="1">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2" role="jymVt">
      <node concept="3clFbS" id="5" role="3clF47">
        <node concept="9aQIb" id="7" role="3cqZAp">
          <node concept="3clFbS" id="a" role="9aQI4">
            <node concept="3cpWs8" id="b" role="3cqZAp">
              <node concept="3cpWsn" id="d" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="e" role="33vP2m">
                  <node concept="1pGfFk" id="g" role="2ShVmc">
                    <ref role="37wK5l" node="3$" resolve="typeof_MigrationScriptPart_node_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="f" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c" role="3cqZAp">
              <node concept="2OqwBi" id="h" role="3clFbG">
                <node concept="liA8E" id="i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="k" role="37wK5m">
                    <ref role="3cqZAo" node="d" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="j" role="2Oq$k0">
                  <node concept="Xjq3P" id="l" role="2Oq$k0" />
                  <node concept="2OwXpG" id="m" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="8" role="3cqZAp">
          <node concept="3clFbS" id="n" role="9aQI4">
            <node concept="3cpWs8" id="o" role="3cqZAp">
              <node concept="3cpWsn" id="q" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="r" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="s" role="33vP2m">
                  <node concept="1pGfFk" id="t" role="2ShVmc">
                    <ref role="37wK5l" node="M" resolve="check_FactoryMigrationScriptPath_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p" role="3cqZAp">
              <node concept="2OqwBi" id="u" role="3clFbG">
                <node concept="2OqwBi" id="v" role="2Oq$k0">
                  <node concept="Xjq3P" id="x" role="2Oq$k0" />
                  <node concept="2OwXpG" id="y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="z" role="37wK5m">
                    <ref role="3cqZAo" node="q" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="9" role="3cqZAp">
          <node concept="3clFbS" id="$" role="9aQI4">
            <node concept="3cpWs8" id="_" role="3cqZAp">
              <node concept="3cpWsn" id="B" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="C" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="D" role="33vP2m">
                  <node concept="1pGfFk" id="E" role="2ShVmc">
                    <ref role="37wK5l" node="2i" resolve="check_PullUpMethod_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="A" role="3cqZAp">
              <node concept="2OqwBi" id="F" role="3clFbG">
                <node concept="2OqwBi" id="G" role="2Oq$k0">
                  <node concept="Xjq3P" id="I" role="2Oq$k0" />
                  <node concept="2OwXpG" id="J" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="H" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="K" role="37wK5m">
                    <ref role="3cqZAo" node="B" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3" role="1B3o_S" />
    <node concept="3uibUv" id="4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="L">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_FactoryMigrationScriptPath_NonTypesystemRule" />
    <node concept="3clFbW" id="M" role="jymVt">
      <node concept="3clFbS" id="U" role="3clF47" />
      <node concept="3Tm1VV" id="V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="N" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="W" role="3clF45" />
      <node concept="37vLTG" id="X" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="part" />
        <node concept="3Tqbb2" id="12" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Y" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="13" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Z" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="14" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="10" role="3clF47">
        <node concept="3cpWs8" id="15" role="3cqZAp">
          <node concept="3cpWsn" id="17" role="3cpWs9">
            <property role="TrG5h" value="returnType" />
            <node concept="3Tqbb2" id="18" role="1tU5fm" />
            <node concept="2OqwBi" id="19" role="33vP2m">
              <node concept="2YIFZM" id="1a" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="1b" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                <node concept="2OqwBi" id="1c" role="37wK5m">
                  <node concept="37vLTw" id="1d" role="2Oq$k0">
                    <ref role="3cqZAo" node="X" resolve="part" />
                  </node>
                  <node concept="3TrEf2" id="1e" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp33:2ggmC1WtnKJ" resolve="factoryMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="16" role="3cqZAp">
          <node concept="3clFbS" id="1f" role="3clFbx">
            <node concept="9aQIb" id="1h" role="3cqZAp">
              <node concept="3clFbS" id="1i" role="9aQI4">
                <node concept="3cpWs8" id="1k" role="3cqZAp">
                  <node concept="3cpWsn" id="1m" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="1n" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1o" role="33vP2m">
                      <node concept="1pGfFk" id="1p" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1l" role="3cqZAp">
                  <node concept="3cpWsn" id="1q" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1r" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1s" role="33vP2m">
                      <node concept="3VmV3z" id="1t" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1v" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1u" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="1w" role="37wK5m">
                          <ref role="3cqZAo" node="X" resolve="part" />
                        </node>
                        <node concept="3cpWs3" id="1x" role="37wK5m">
                          <node concept="Xl_RD" id="1A" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot;)" />
                          </node>
                          <node concept="3cpWs3" id="1B" role="3uHU7B">
                            <node concept="Xl_RD" id="1C" role="3uHU7B">
                              <property role="Xl_RC" value="Factory method should return subtype of Iterable&lt;AbstractMigrationRefactoring&gt; (now \&quot;" />
                            </node>
                            <node concept="2OqwBi" id="1D" role="3uHU7w">
                              <node concept="37vLTw" id="1E" role="2Oq$k0">
                                <ref role="3cqZAo" node="17" resolve="returnType" />
                              </node>
                              <node concept="2qgKlT" id="1F" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1y" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590320(jetbrains.mps.lang.script.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1z" role="37wK5m">
                          <property role="Xl_RC" value="2598676492883176352" />
                        </node>
                        <node concept="10Nm6u" id="1$" role="37wK5m" />
                        <node concept="37vLTw" id="1_" role="37wK5m">
                          <ref role="3cqZAo" node="1m" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1j" role="lGtFl">
                <property role="6wLej" value="2598676492883176352" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590320(jetbrains.mps.lang.script.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1g" role="3clFbw">
            <node concept="2OqwBi" id="1G" role="3fr31v">
              <node concept="2OqwBi" id="1H" role="2Oq$k0">
                <node concept="2YIFZM" id="1J" role="2Oq$k0">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                </node>
                <node concept="liA8E" id="1K" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                </node>
              </node>
              <node concept="liA8E" id="1I" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                <node concept="37vLTw" id="1L" role="37wK5m">
                  <ref role="3cqZAo" node="17" resolve="returnType" />
                </node>
                <node concept="2c44tf" id="1M" role="37wK5m">
                  <node concept="3uibUv" id="1N" role="2c44tc">
                    <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                    <node concept="3uibUv" id="1O" role="11_B2D">
                      <ref role="3uigEE" to="nvof:~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="O" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1P" role="3clF45" />
      <node concept="3clFbS" id="1Q" role="3clF47">
        <node concept="3cpWs6" id="1S" role="3cqZAp">
          <node concept="35c_gC" id="1T" role="3cqZAk">
            <ref role="35c_gD" to="tp33:2ggmC1WtnKH" resolve="FactoryMigrationScriptPart" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="P" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1U" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1Y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1V" role="3clF47">
        <node concept="9aQIb" id="1Z" role="3cqZAp">
          <node concept="3clFbS" id="20" role="9aQI4">
            <node concept="3cpWs6" id="21" role="3cqZAp">
              <node concept="2ShNRf" id="22" role="3cqZAk">
                <node concept="1pGfFk" id="23" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="24" role="37wK5m">
                    <node concept="2OqwBi" id="26" role="2Oq$k0">
                      <node concept="liA8E" id="28" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="29" role="2Oq$k0">
                        <node concept="37vLTw" id="2a" role="2JrQYb">
                          <ref role="3cqZAo" node="1U" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="27" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="2b" role="37wK5m">
                        <ref role="37wK5l" node="O" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="25" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1W" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Q" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="2c" role="3clF47">
        <node concept="3cpWs6" id="2f" role="3cqZAp">
          <node concept="3clFbT" id="2g" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2d" role="3clF45" />
      <node concept="3Tm1VV" id="2e" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="R" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="S" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="T" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2h">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_PullUpMethod_NonTypesystemRule" />
    <node concept="3clFbW" id="2i" role="jymVt">
      <node concept="3clFbS" id="2q" role="3clF47" />
      <node concept="3Tm1VV" id="2r" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2j" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="2s" role="3clF45" />
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="pullUpMethod" />
        <node concept="3Tqbb2" id="2y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2v" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="2$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="2w" role="3clF47">
        <node concept="3clFbJ" id="2_" role="3cqZAp">
          <node concept="1Wc70l" id="2A" role="3clFbw">
            <node concept="3clFbC" id="2C" role="3uHU7w">
              <node concept="10Nm6u" id="2E" role="3uHU7w" />
              <node concept="2OqwBi" id="2F" role="3uHU7B">
                <node concept="3TrEf2" id="2G" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp33:49356IxH1a1" resolve="oldMethodSpecification" />
                </node>
                <node concept="37vLTw" id="2H" role="2Oq$k0">
                  <ref role="3cqZAo" node="2t" resolve="pullUpMethod" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2D" role="3uHU7B">
              <node concept="2OqwBi" id="2I" role="3uHU7B">
                <node concept="3TrEf2" id="2K" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp33:3FxWUsVB_nq" resolve="newMethodDeclaration" />
                </node>
                <node concept="37vLTw" id="2L" role="2Oq$k0">
                  <ref role="3cqZAo" node="2t" resolve="pullUpMethod" />
                </node>
              </node>
              <node concept="10Nm6u" id="2J" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="2B" role="3clFbx">
            <node concept="9aQIb" id="2M" role="3cqZAp">
              <node concept="3clFbS" id="2N" role="9aQI4">
                <node concept="3cpWs8" id="2P" role="3cqZAp">
                  <node concept="3cpWsn" id="2R" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="2S" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="2T" role="33vP2m">
                      <node concept="1pGfFk" id="2U" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2Q" role="3cqZAp">
                  <node concept="3cpWsn" id="2V" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="2W" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="2X" role="33vP2m">
                      <node concept="3VmV3z" id="2Y" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="30" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2Z" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="31" role="37wK5m">
                          <ref role="3cqZAo" node="2t" resolve="pullUpMethod" />
                        </node>
                        <node concept="Xl_RD" id="32" role="37wK5m">
                          <property role="Xl_RC" value="Either old or new method should be specified" />
                        </node>
                        <node concept="Xl_RD" id="33" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590320(jetbrains.mps.lang.script.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="34" role="37wK5m">
                          <property role="Xl_RC" value="7867202088808423945" />
                        </node>
                        <node concept="10Nm6u" id="35" role="37wK5m" />
                        <node concept="37vLTw" id="36" role="37wK5m">
                          <ref role="3cqZAo" node="2R" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="2O" role="lGtFl">
                <property role="6wLej" value="7867202088808423945" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590320(jetbrains.mps.lang.script.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2x" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2k" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="37" role="3clF45" />
      <node concept="3clFbS" id="38" role="3clF47">
        <node concept="3cpWs6" id="3a" role="3cqZAp">
          <node concept="35c_gC" id="3b" role="3cqZAk">
            <ref role="35c_gD" to="tp33:J8xZ2l39B4" resolve="PullUpMethod" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2l" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="3c" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3g" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3d" role="3clF47">
        <node concept="9aQIb" id="3h" role="3cqZAp">
          <node concept="3clFbS" id="3i" role="9aQI4">
            <node concept="3cpWs6" id="3j" role="3cqZAp">
              <node concept="2ShNRf" id="3k" role="3cqZAk">
                <node concept="1pGfFk" id="3l" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="3m" role="37wK5m">
                    <node concept="2OqwBi" id="3o" role="2Oq$k0">
                      <node concept="liA8E" id="3q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="3r" role="2Oq$k0">
                        <node concept="37vLTw" id="3s" role="2JrQYb">
                          <ref role="3cqZAo" node="3c" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3p" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="3t" role="37wK5m">
                        <ref role="37wK5l" node="2k" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="3n" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3e" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="3f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2m" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="3u" role="3clF47">
        <node concept="3cpWs6" id="3x" role="3cqZAp">
          <node concept="3clFbT" id="3y" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3v" role="3clF45" />
      <node concept="3Tm1VV" id="3w" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2n" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="2o" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="2p" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3z">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="typeof_MigrationScriptPart_node_InferenceRule" />
    <node concept="3clFbW" id="3$" role="jymVt">
      <node concept="3clFbS" id="3G" role="3clF47" />
      <node concept="3Tm1VV" id="3H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="3I" role="3clF45" />
      <node concept="37vLTG" id="3J" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3K" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3P" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3L" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="3Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="3M" role="3clF47">
        <node concept="3cpWs8" id="3R" role="3cqZAp">
          <node concept="3cpWsn" id="3T" role="3cpWs9">
            <property role="TrG5h" value="affectedConcept" />
            <node concept="3Tqbb2" id="3U" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="3V" role="33vP2m">
              <node concept="2OqwBi" id="3W" role="2Oq$k0">
                <node concept="37vLTw" id="3Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3J" resolve="node" />
                </node>
                <node concept="2Xjw5R" id="3Z" role="2OqNvi">
                  <node concept="1xMEDy" id="40" role="1xVPHs">
                    <node concept="chp4Y" id="41" role="ri$Ld">
                      <ref role="cht4Q" to="tp33:h8_Xfy3" resolve="MigrationScriptPart_Instance" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="3X" role="2OqNvi">
                <ref role="3Tt5mk" to="tp33:h8_XDD_" resolve="affectedInstanceConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3S" role="3cqZAp">
          <node concept="3clFbS" id="42" role="9aQI4">
            <node concept="3cpWs8" id="44" role="3cqZAp">
              <node concept="3cpWsn" id="47" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="48" role="33vP2m">
                  <ref role="3cqZAo" node="3J" resolve="node" />
                  <node concept="6wLe0" id="4a" role="lGtFl">
                    <property role="6wLej" value="1209063748602" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590320(jetbrains.mps.lang.script.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="49" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="45" role="3cqZAp">
              <node concept="3cpWsn" id="4b" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="4c" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="4d" role="33vP2m">
                  <node concept="1pGfFk" id="4e" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="4f" role="37wK5m">
                      <ref role="3cqZAo" node="47" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="4g" role="37wK5m" />
                    <node concept="Xl_RD" id="4h" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590320(jetbrains.mps.lang.script.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="4i" role="37wK5m">
                      <property role="Xl_RC" value="1209063748602" />
                    </node>
                    <node concept="3cmrfG" id="4j" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="4k" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="46" role="3cqZAp">
              <node concept="1DoJHT" id="4l" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="4m" role="1EOqxR">
                  <node concept="3uibUv" id="4r" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="4s" role="10QFUP">
                    <node concept="3VmV3z" id="4t" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="4w" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4u" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="4x" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="4_" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4y" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590320(jetbrains.mps.lang.script.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="4z" role="37wK5m">
                        <property role="Xl_RC" value="1209063748604" />
                      </node>
                      <node concept="3clFbT" id="4$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="4v" role="lGtFl">
                      <property role="6wLej" value="1209063748604" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590320(jetbrains.mps.lang.script.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="4n" role="1EOqxR">
                  <node concept="3uibUv" id="4A" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="4B" role="10QFUP">
                    <node concept="3Tqbb2" id="4C" role="2c44tc">
                      <node concept="2c44tb" id="4D" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="37vLTw" id="4E" role="2c44t1">
                          <ref role="3cqZAo" node="3T" resolve="affectedConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4o" role="1EOqxR">
                  <ref role="3cqZAo" node="4b" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="4p" role="1Ez5kq" />
                <node concept="3VmV3z" id="4q" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="4F" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="43" role="lGtFl">
            <property role="6wLej" value="1209063748602" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c89590320(jetbrains.mps.lang.script.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3A" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="4G" role="3clF45" />
      <node concept="3clFbS" id="4H" role="3clF47">
        <node concept="3cpWs6" id="4J" role="3cqZAp">
          <node concept="35c_gC" id="4K" role="3cqZAk">
            <ref role="35c_gD" to="tp33:h8_YI7L" resolve="MigrationScriptPart_node" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4I" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3B" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="4L" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="4P" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4M" role="3clF47">
        <node concept="9aQIb" id="4Q" role="3cqZAp">
          <node concept="3clFbS" id="4R" role="9aQI4">
            <node concept="3cpWs6" id="4S" role="3cqZAp">
              <node concept="2ShNRf" id="4T" role="3cqZAk">
                <node concept="1pGfFk" id="4U" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="4V" role="37wK5m">
                    <node concept="2OqwBi" id="4X" role="2Oq$k0">
                      <node concept="liA8E" id="4Z" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="50" role="2Oq$k0">
                        <node concept="37vLTw" id="51" role="2JrQYb">
                          <ref role="3cqZAo" node="4L" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4Y" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="52" role="37wK5m">
                        <ref role="37wK5l" node="3A" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4W" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4N" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="4O" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3C" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="53" role="3clF47">
        <node concept="3cpWs6" id="56" role="3cqZAp">
          <node concept="3clFbT" id="57" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="54" role="3clF45" />
      <node concept="3Tm1VV" id="55" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="3D" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="3E" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="3F" role="1B3o_S" />
  </node>
</model>

