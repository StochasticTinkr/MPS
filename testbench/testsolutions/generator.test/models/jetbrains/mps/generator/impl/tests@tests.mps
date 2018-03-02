<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8dd08c8-d222-4842-87dd-546039cb1959(jetbrains.mps.generator.impl.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="10" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="av9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl.cache(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="y5e1" ref="r:4464540a-9650-433f-b716-ed95bbac5a69(jetbrains.mps.lang.test.matcher)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1211979288880" name="jetbrains.mps.lang.test.structure.AssertMatch" flags="nn" index="JA50E">
        <child id="1211979305365" name="before" index="JA92f" />
        <child id="1211979322383" name="after" index="JAdkl" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070533982221" name="jetbrains.mps.baseLanguage.structure.ShortType" flags="in" index="10N3zO" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
        <child id="1863527487546123100" name="moduleRef" index="1Xw7sW" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="7PheqTj57Tu">
    <property role="TrG5h" value="FileSwapOwnerTests" />
    <node concept="1qefOq" id="1waHpnAx5uu" role="1SKRRt">
      <node concept="3cpWs8" id="1waHpnAx5ux" role="1qenE9">
        <node concept="3cpWsn" id="1waHpnAx5uy" role="3cpWs9">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="1waHpnAx5uz" role="1tU5fm" />
          <node concept="3cmrfG" id="1waHpnAx5u_" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3xLA65" id="1waHpnAx5uA" role="lGtFl">
          <property role="TrG5h" value="testNode" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7PheqTj57Ty" role="1SL9yI">
      <property role="TrG5h" value="justWrite" />
      <node concept="3cqZAl" id="7PheqTj57Tz" role="3clF45" />
      <node concept="3clFbS" id="7PheqTj57T$" role="3clF47">
        <node concept="SfApY" id="1waHpnAxwVU" role="3cqZAp">
          <node concept="3clFbS" id="1waHpnAxwVV" role="SfCbr">
            <node concept="3cpWs8" id="79gGlCYAFK" role="3cqZAp">
              <node concept="3cpWsn" id="79gGlCYAFL" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="79gGlCYAFM" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="79gGlCYAFN" role="33vP2m">
                  <node concept="2YIFZM" id="79gGlCYAFO" role="2Oq$k0">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                  </node>
                  <node concept="liA8E" id="79gGlCYAFP" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.create(boolean,boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions):org.jetbrains.mps.openapi.model.SModel" resolve="create" />
                    <node concept="3clFbT" id="79gGlCYAFQ" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="79gGlCYAFR" role="37wK5m" />
                    <node concept="2YIFZM" id="79gGlCYAFS" role="37wK5m">
                      <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule():jetbrains.mps.smodel.tempmodel.TempModuleOptions" resolve="forDefaultModule" />
                      <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="79gGlCYAFT" role="3cqZAp" />
            <node concept="2GUZhq" id="79gGlCYAFU" role="3cqZAp">
              <node concept="3clFbS" id="79gGlCYAFV" role="2GV8ay">
                <node concept="3cpWs8" id="79gGlCYEBF" role="3cqZAp">
                  <node concept="3cpWsn" id="79gGlCYEBG" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3uibUv" id="79gGlCYEBD" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="79gGlCYEBH" role="33vP2m">
                      <ref role="1Pybhc" to="av9:~FileSwapOwner" resolve="FileSwapOwner" />
                      <ref role="37wK5l" to="av9:~FileSwapOwner.writeAndReadNode(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="writeAndReadNode" />
                      <node concept="3xONca" id="79gGlCYEBI" role="37wK5m">
                        <ref role="3xOPvv" node="1waHpnAx5uA" resolve="testNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="79gGlCYAFW" role="3cqZAp">
                  <node concept="2OqwBi" id="79gGlCYAFX" role="3clFbG">
                    <node concept="37vLTw" id="79gGlCYAFY" role="2Oq$k0">
                      <ref role="3cqZAo" node="79gGlCYAFL" resolve="model" />
                    </node>
                    <node concept="liA8E" id="79gGlCYAFZ" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                      <node concept="37vLTw" id="6gl7xy1OMlE" role="37wK5m">
                        <ref role="3cqZAo" node="79gGlCYEBG" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JA50E" id="1waHpnAxw7W" role="3cqZAp">
                  <node concept="3xONca" id="1waHpnAxw7X" role="JA92f">
                    <ref role="3xOPvv" node="1waHpnAx5uA" resolve="testNode" />
                  </node>
                  <node concept="37vLTw" id="79gGlCYEBJ" role="JAdkl">
                    <ref role="3cqZAo" node="79gGlCYEBG" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="79gGlCYAGK" role="2GVbov">
                <node concept="3clFbF" id="79gGlCYAGL" role="3cqZAp">
                  <node concept="2OqwBi" id="79gGlCYAGM" role="3clFbG">
                    <node concept="2YIFZM" id="79gGlCYAGN" role="2Oq$k0">
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
                      <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    </node>
                    <node concept="liA8E" id="79gGlCYAGO" role="2OqNvi">
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel):void" resolve="dispose" />
                      <node concept="37vLTw" id="79gGlCYAGP" role="37wK5m">
                        <ref role="3cqZAo" node="79gGlCYAFL" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1waHpnAxwVX" role="TEbGg">
            <node concept="3cpWsn" id="1waHpnAxwVY" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1waHpnAxwW1" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="1waHpnAxwW0" role="TDEfX">
              <node concept="3clFbF" id="5be2NZZ9Uf9" role="3cqZAp">
                <node concept="2OqwBi" id="5be2NZZ9Ufd" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTxbT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1waHpnAxwVY" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5be2NZZ9Ufj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1waHpnAxwW3" role="3cqZAp">
                <node concept="2YIFZM" id="1waHpnAxxa1" role="3clFbG">
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="rjhg:~Assert.fail(java.lang.String):void" resolve="fail" />
                  <node concept="2OqwBi" id="1waHpnAxxab" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTBSN" role="2Oq$k0">
                      <ref role="3cqZAo" node="1waHpnAxwVY" resolve="e" />
                    </node>
                    <node concept="liA8E" id="1waHpnAxxah" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1waHpnAxv$M" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1LZb2c" id="3c7WulM9tm8" role="1SL9yI">
      <property role="TrG5h" value="stringUserObjects" />
      <node concept="3cqZAl" id="3c7WulM9tm9" role="3clF45" />
      <node concept="3clFbS" id="3c7WulM9tma" role="3clF47">
        <node concept="3cpWs8" id="3c7WulM9EEQ" role="3cqZAp">
          <node concept="3cpWsn" id="3c7WulM9EER" role="3cpWs9">
            <property role="TrG5h" value="userObjects" />
            <node concept="3rvAFt" id="3c7WulM9EES" role="1tU5fm">
              <node concept="3uibUv" id="3c7WulM9EEV" role="3rvQeY">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="3uibUv" id="3c7WulM9EEW" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="3c7WulM9WAA" role="33vP2m">
              <node concept="3rGOSV" id="3c7WulM9WAC" role="2ShVmc">
                <node concept="3uibUv" id="3c7WulM9WAF" role="3rHrn6">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="3uibUv" id="3c7WulM9WAG" role="3rHtpV">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c7WulM9WAI" role="3cqZAp">
          <node concept="37vLTI" id="3c7WulM9WAS" role="3clFbG">
            <node concept="Xl_RD" id="3c7WulM9WAV" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="3EllGN" id="3c7WulM9WAM" role="37vLTJ">
              <node concept="Xl_RD" id="3c7WulM9WAP" role="3ElVtu">
                <property role="Xl_RC" value="1" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxNO" role="3ElQJh">
                <ref role="3cqZAo" node="3c7WulM9EER" resolve="userObjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c7WulM9WAX" role="3cqZAp">
          <node concept="37vLTI" id="3c7WulM9X3P" role="3clFbG">
            <node concept="Xl_RD" id="3c7WulM9X3S" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="3EllGN" id="3c7WulM9WB1" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTAdK" role="3ElQJh">
                <ref role="3cqZAo" node="3c7WulM9EER" resolve="userObjects" />
              </node>
              <node concept="Xl_RD" id="3c7WulM9X3M" role="3ElVtu">
                <property role="Xl_RC" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34$P6R9zCWF" role="3cqZAp">
          <node concept="2OqwBi" id="34$P6R9zCWG" role="3clFbG">
            <node concept="2WthIp" id="34$P6R9zCWH" role="2Oq$k0" />
            <node concept="2XshWL" id="34$P6R9zCWI" role="2OqNvi">
              <ref role="2WH_rO" node="E9ySoS$Lo3" resolve="testUserObjectsSaving" />
              <node concept="37vLTw" id="3GM_nagTuAa" role="2XxRq1">
                <ref role="3cqZAo" node="3c7WulM9EER" resolve="userObjects" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3c7WulM9tmu" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1LZb2c" id="2KT_lBAnBq0" role="1SL9yI">
      <property role="TrG5h" value="intUserObjects" />
      <node concept="3cqZAl" id="2KT_lBAnBq1" role="3clF45" />
      <node concept="3clFbS" id="2KT_lBAnBq2" role="3clF47">
        <node concept="3cpWs8" id="2KT_lBAnBq5" role="3cqZAp">
          <node concept="3cpWsn" id="2KT_lBAnBq6" role="3cpWs9">
            <property role="TrG5h" value="userObjects" />
            <node concept="3rvAFt" id="2KT_lBAnBq7" role="1tU5fm">
              <node concept="3uibUv" id="2KT_lBAnBq8" role="3rvQeY">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="3uibUv" id="2KT_lBAnBq9" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="2KT_lBAnBqa" role="33vP2m">
              <node concept="32Fmki" id="2KT_lBAnBZp" role="2ShVmc">
                <node concept="3uibUv" id="2KT_lBAnBZs" role="3rHrn6">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="3uibUv" id="2KT_lBAnBZt" role="3rHtpV">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2KT_lBAnBqk" role="3cqZAp">
          <node concept="37vLTI" id="2KT_lBAnBSm" role="3clFbG">
            <node concept="3EllGN" id="2KT_lBAnBry" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTwQz" role="3ElQJh">
                <ref role="3cqZAo" node="2KT_lBAnBq6" resolve="userObjects" />
              </node>
              <node concept="3cmrfG" id="2KT_lBAnBSj" role="3ElVtu">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="Xl_RD" id="2KT_lBAnBSq" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2KT_lBAnBSr" role="3cqZAp">
          <node concept="37vLTI" id="2KT_lBAnBS_" role="3clFbG">
            <node concept="3cmrfG" id="2KT_lBAnBSC" role="37vLTx">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="3EllGN" id="2KT_lBAnBSt" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTz_K" role="3ElQJh">
                <ref role="3cqZAo" node="2KT_lBAnBq6" resolve="userObjects" />
              </node>
              <node concept="Xl_RD" id="2KT_lBAnBSy" role="3ElVtu">
                <property role="Xl_RC" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2KT_lBAnBSD" role="3cqZAp">
          <node concept="37vLTI" id="2KT_lBAnBSE" role="3clFbG">
            <node concept="3EllGN" id="2KT_lBAnBSL" role="37vLTJ">
              <node concept="3cmrfG" id="2KT_lBAnBSO" role="3ElVtu">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$CC" role="3ElQJh">
                <ref role="3cqZAo" node="2KT_lBAnBq6" resolve="userObjects" />
              </node>
            </node>
            <node concept="3cmrfG" id="2KT_lBAnBSP" role="37vLTx">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34$P6R9zCW_" role="3cqZAp">
          <node concept="2OqwBi" id="34$P6R9zCWA" role="3clFbG">
            <node concept="2WthIp" id="34$P6R9zCWB" role="2Oq$k0" />
            <node concept="2XshWL" id="34$P6R9zCWC" role="2OqNvi">
              <ref role="2WH_rO" node="E9ySoS$Lo3" resolve="testUserObjectsSaving" />
              <node concept="37vLTw" id="3GM_nagTvVL" role="2XxRq1">
                <ref role="3cqZAo" node="2KT_lBAnBq6" resolve="userObjects" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2KT_lBAnBrn" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1LZb2c" id="34$P6R9zCTB" role="1SL9yI">
      <property role="TrG5h" value="charUserObjects" />
      <node concept="3cqZAl" id="34$P6R9zCTC" role="3clF45" />
      <node concept="3clFbS" id="34$P6R9zCTD" role="3clF47">
        <node concept="3cpWs8" id="34$P6R9zCTG" role="3cqZAp">
          <node concept="3cpWsn" id="34$P6R9zCTH" role="3cpWs9">
            <property role="TrG5h" value="userObjects" />
            <node concept="3rvAFt" id="34$P6R9zCTI" role="1tU5fm">
              <node concept="3uibUv" id="34$P6R9zCTJ" role="3rvQeY">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="3uibUv" id="34$P6R9zCTK" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="34$P6R9zCTL" role="33vP2m">
              <node concept="32Fmki" id="34$P6R9zCTM" role="2ShVmc">
                <node concept="3uibUv" id="34$P6R9zCTN" role="3rHrn6">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="3uibUv" id="34$P6R9zCTO" role="3rHtpV">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34$P6R9zCTP" role="3cqZAp">
          <node concept="37vLTI" id="34$P6R9zCV8" role="3clFbG">
            <node concept="1Xhbcc" id="34$P6R9zCVb" role="37vLTx">
              <property role="1XhdNS" value="1" />
            </node>
            <node concept="3EllGN" id="34$P6R9zCTR" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTxw0" role="3ElQJh">
                <ref role="3cqZAo" node="34$P6R9zCTH" resolve="userObjects" />
              </node>
              <node concept="1Xhbcc" id="34$P6R9zCV5" role="3ElVtu">
                <property role="1XhdNS" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34$P6R9zCVc" role="3cqZAp">
          <node concept="37vLTI" id="34$P6R9zCVd" role="3clFbG">
            <node concept="1Xhbcc" id="34$P6R9zCVe" role="37vLTx">
              <property role="1XhdNS" value="2" />
            </node>
            <node concept="3EllGN" id="34$P6R9zCVf" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTsGA" role="3ElQJh">
                <ref role="3cqZAo" node="34$P6R9zCTH" resolve="userObjects" />
              </node>
              <node concept="1Xhbcc" id="34$P6R9zCVh" role="3ElVtu">
                <property role="1XhdNS" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34$P6R9zCVi" role="3cqZAp">
          <node concept="37vLTI" id="34$P6R9zCVj" role="3clFbG">
            <node concept="1Xhbcc" id="34$P6R9zCVk" role="37vLTx">
              <property role="1XhdNS" value="3" />
            </node>
            <node concept="3EllGN" id="34$P6R9zCVl" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTtyo" role="3ElQJh">
                <ref role="3cqZAo" node="34$P6R9zCTH" resolve="userObjects" />
              </node>
              <node concept="1Xhbcc" id="34$P6R9zCVn" role="3ElVtu">
                <property role="1XhdNS" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34$P6R9zCWv" role="3cqZAp">
          <node concept="2OqwBi" id="34$P6R9zCWw" role="3clFbG">
            <node concept="2WthIp" id="34$P6R9zCWx" role="2Oq$k0" />
            <node concept="2XshWL" id="34$P6R9zCWy" role="2OqNvi">
              <ref role="2WH_rO" node="E9ySoS$Lo3" resolve="testUserObjectsSaving" />
              <node concept="37vLTw" id="3GM_nagTxJ6" role="2XxRq1">
                <ref role="3cqZAo" node="34$P6R9zCTH" resolve="userObjects" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="34$P6R9zCV4" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1LZb2c" id="34$P6R9zCWK" role="1SL9yI">
      <property role="TrG5h" value="numberUserObjects" />
      <node concept="3cqZAl" id="34$P6R9zCWL" role="3clF45" />
      <node concept="3clFbS" id="34$P6R9zCWM" role="3clF47">
        <node concept="3cpWs8" id="34$P6R9zCWN" role="3cqZAp">
          <node concept="3cpWsn" id="34$P6R9zCWO" role="3cpWs9">
            <property role="TrG5h" value="userObjects" />
            <node concept="3rvAFt" id="34$P6R9zCWP" role="1tU5fm">
              <node concept="3uibUv" id="34$P6R9zCWQ" role="3rvQeY">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="3uibUv" id="34$P6R9zCWR" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="34$P6R9zCWS" role="33vP2m">
              <node concept="32Fmki" id="34$P6R9zCWT" role="2ShVmc">
                <node concept="3uibUv" id="34$P6R9zCWU" role="3rHrn6">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="3uibUv" id="34$P6R9zCWV" role="3rHtpV">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34$P6R9zCWW" role="3cqZAp">
          <node concept="37vLTI" id="34$P6R9zCXs" role="3clFbG">
            <node concept="3b6qkQ" id="34$P6R9zCXw" role="37vLTx">
              <property role="$nhwW" value="0.5" />
            </node>
            <node concept="3EllGN" id="34$P6R9zCXm" role="37vLTJ">
              <node concept="3b6qkQ" id="34$P6R9zCXp" role="3ElVtu">
                <property role="$nhwW" value="0.5" />
              </node>
              <node concept="37vLTw" id="3GM_nagTstR" role="3ElQJh">
                <ref role="3cqZAo" node="34$P6R9zCWO" resolve="userObjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34$P6R9zCXx" role="3cqZAp">
          <node concept="37vLTI" id="34$P6R9zCXy" role="3clFbG">
            <node concept="3EllGN" id="34$P6R9zCX$" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTt6q" role="3ElQJh">
                <ref role="3cqZAo" node="34$P6R9zCWO" resolve="userObjects" />
              </node>
              <node concept="1eOMI4" id="34$P6R9zCXN" role="3ElVtu">
                <node concept="10QFUN" id="34$P6R9zCXO" role="1eOMHV">
                  <node concept="10OMs4" id="34$P6R9zCXR" role="10QFUM" />
                  <node concept="3b6qkQ" id="34$P6R9zCXS" role="10QFUP">
                    <property role="$nhwW" value="1.5" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="34$P6R9zCXT" role="37vLTx">
              <node concept="10QFUN" id="34$P6R9zCXU" role="1eOMHV">
                <node concept="10OMs4" id="34$P6R9zCXV" role="10QFUM" />
                <node concept="3b6qkQ" id="34$P6R9zCXW" role="10QFUP">
                  <property role="$nhwW" value="1.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34$P6R9zCXX" role="3cqZAp">
          <node concept="37vLTI" id="34$P6R9zCXY" role="3clFbG">
            <node concept="3EllGN" id="34$P6R9zCXZ" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTyhp" role="3ElQJh">
                <ref role="3cqZAo" node="34$P6R9zCWO" resolve="userObjects" />
              </node>
              <node concept="1eOMI4" id="34$P6R9zCY1" role="3ElVtu">
                <node concept="10QFUN" id="34$P6R9zCY2" role="1eOMHV">
                  <node concept="10PrrI" id="34$P6R9zCY9" role="10QFUM" />
                  <node concept="3cmrfG" id="34$P6R9zCYa" role="10QFUP">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="34$P6R9zCY5" role="37vLTx">
              <node concept="10QFUN" id="34$P6R9zCY6" role="1eOMHV">
                <node concept="3cmrfG" id="34$P6R9zCYc" role="10QFUP">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="10PrrI" id="34$P6R9zCYb" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34$P6R9zCYd" role="3cqZAp">
          <node concept="37vLTI" id="34$P6R9zCYe" role="3clFbG">
            <node concept="3EllGN" id="34$P6R9zCYf" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagT_nR" role="3ElQJh">
                <ref role="3cqZAo" node="34$P6R9zCWO" resolve="userObjects" />
              </node>
              <node concept="1eOMI4" id="34$P6R9zCYh" role="3ElVtu">
                <node concept="10QFUN" id="34$P6R9zCYi" role="1eOMHV">
                  <node concept="10N3zO" id="34$P6R9zCYp" role="10QFUM" />
                  <node concept="3cmrfG" id="34$P6R9zCYk" role="10QFUP">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="34$P6R9zCYl" role="37vLTx">
              <node concept="10QFUN" id="34$P6R9zCYm" role="1eOMHV">
                <node concept="3cmrfG" id="34$P6R9zCYn" role="10QFUP">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="10N3zO" id="34$P6R9zCYq" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34$P6R9zCYr" role="3cqZAp">
          <node concept="37vLTI" id="34$P6R9zCYP" role="3clFbG">
            <node concept="3EllGN" id="34$P6R9zCYJ" role="37vLTJ">
              <node concept="10M0yZ" id="34$P6R9zCYM" role="3ElVtu">
                <ref role="1PxDUh" to="wyt6:~Long" resolve="Long" />
                <ref role="3cqZAo" to="wyt6:~Long.MAX_VALUE" resolve="MAX_VALUE" />
              </node>
              <node concept="37vLTw" id="3GM_nagTyKI" role="3ElQJh">
                <ref role="3cqZAo" node="34$P6R9zCWO" resolve="userObjects" />
              </node>
            </node>
            <node concept="10M0yZ" id="34$P6R9zCYS" role="37vLTx">
              <ref role="3cqZAo" to="wyt6:~Long.MAX_VALUE" resolve="MAX_VALUE" />
              <ref role="1PxDUh" to="wyt6:~Long" resolve="Long" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34$P6R9zCXe" role="3cqZAp">
          <node concept="2OqwBi" id="34$P6R9zCXf" role="3clFbG">
            <node concept="2WthIp" id="34$P6R9zCXg" role="2Oq$k0" />
            <node concept="2XshWL" id="34$P6R9zCXh" role="2OqNvi">
              <ref role="2WH_rO" node="E9ySoS$Lo3" resolve="testUserObjectsSaving" />
              <node concept="37vLTw" id="3GM_nagTAoE" role="2XxRq1">
                <ref role="3cqZAo" node="34$P6R9zCWO" resolve="userObjects" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="34$P6R9zCXj" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1LZb2c" id="34$P6R9zCYT" role="1SL9yI">
      <property role="TrG5h" value="booleanUserObjects" />
      <node concept="3cqZAl" id="34$P6R9zCYU" role="3clF45" />
      <node concept="3clFbS" id="34$P6R9zCYV" role="3clF47">
        <node concept="3cpWs8" id="34$P6R9zCYW" role="3cqZAp">
          <node concept="3cpWsn" id="34$P6R9zCYX" role="3cpWs9">
            <property role="TrG5h" value="userObjects" />
            <node concept="3rvAFt" id="34$P6R9zCYY" role="1tU5fm">
              <node concept="3uibUv" id="34$P6R9zCYZ" role="3rvQeY">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="3uibUv" id="34$P6R9zCZ0" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="34$P6R9zCZ1" role="33vP2m">
              <node concept="32Fmki" id="34$P6R9zCZ2" role="2ShVmc">
                <node concept="3uibUv" id="34$P6R9zCZ3" role="3rHrn6">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="3uibUv" id="34$P6R9zCZ4" role="3rHtpV">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34$P6R9zCZ5" role="3cqZAp">
          <node concept="37vLTI" id="34$P6R9zCZ6" role="3clFbG">
            <node concept="3EllGN" id="34$P6R9zCZ8" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTxal" role="3ElQJh">
                <ref role="3cqZAo" node="34$P6R9zCYX" resolve="userObjects" />
              </node>
              <node concept="3clFbT" id="34$P6R9zCZW" role="3ElVtu">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="3clFbT" id="34$P6R9zCZV" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34$P6R9zCZX" role="3cqZAp">
          <node concept="37vLTI" id="34$P6R9zCZY" role="3clFbG">
            <node concept="3EllGN" id="34$P6R9zCZZ" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTt5b" role="3ElQJh">
                <ref role="3cqZAo" node="34$P6R9zCYX" resolve="userObjects" />
              </node>
              <node concept="3clFbT" id="34$P6R9zD01" role="3ElVtu">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="3clFbT" id="34$P6R9zD0g" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34$P6R9zD03" role="3cqZAp">
          <node concept="37vLTI" id="34$P6R9zD04" role="3clFbG">
            <node concept="3EllGN" id="34$P6R9zD05" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTxKh" role="3ElQJh">
                <ref role="3cqZAo" node="34$P6R9zCYX" resolve="userObjects" />
              </node>
              <node concept="3clFbT" id="34$P6R9zD0h" role="3ElVtu">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="3clFbT" id="34$P6R9zD08" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34$P6R9zD09" role="3cqZAp">
          <node concept="37vLTI" id="34$P6R9zD0a" role="3clFbG">
            <node concept="3EllGN" id="34$P6R9zD0b" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTrRC" role="3ElQJh">
                <ref role="3cqZAo" node="34$P6R9zCYX" resolve="userObjects" />
              </node>
              <node concept="3clFbT" id="34$P6R9zD0i" role="3ElVtu">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="3clFbT" id="34$P6R9zD0j" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34$P6R9zCZP" role="3cqZAp">
          <node concept="2OqwBi" id="34$P6R9zCZQ" role="3clFbG">
            <node concept="2WthIp" id="34$P6R9zCZR" role="2Oq$k0" />
            <node concept="2XshWL" id="34$P6R9zCZS" role="2OqNvi">
              <ref role="2WH_rO" node="E9ySoS$Lo3" resolve="testUserObjectsSaving" />
              <node concept="37vLTw" id="3GM_nagTtLJ" role="2XxRq1">
                <ref role="3cqZAo" node="34$P6R9zCYX" resolve="userObjects" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="34$P6R9zCZU" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1LZb2c" id="34$P6R9zD0k" role="1SL9yI">
      <property role="TrG5h" value="mpsUserObjects" />
      <node concept="3cqZAl" id="34$P6R9zD0l" role="3clF45" />
      <node concept="3clFbS" id="34$P6R9zD0m" role="3clF47">
        <node concept="3cpWs8" id="34$P6R9zD0n" role="3cqZAp">
          <node concept="3cpWsn" id="34$P6R9zD0o" role="3cpWs9">
            <property role="TrG5h" value="userObjects" />
            <node concept="3rvAFt" id="34$P6R9zD0p" role="1tU5fm">
              <node concept="3uibUv" id="34$P6R9zD0q" role="3rvQeY">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="3uibUv" id="34$P6R9zD0r" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="34$P6R9zD0s" role="33vP2m">
              <node concept="32Fmki" id="34$P6R9zD0t" role="2ShVmc">
                <node concept="3uibUv" id="34$P6R9zD0u" role="3rHrn6">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="3uibUv" id="34$P6R9zD0v" role="3rHtpV">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34$P6R9zD0w" role="3cqZAp">
          <node concept="37vLTI" id="34$P6R9zD0x" role="3clFbG">
            <node concept="3EllGN" id="34$P6R9zD0y" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTxDB" role="3ElQJh">
                <ref role="3cqZAo" node="34$P6R9zD0o" resolve="userObjects" />
              </node>
              <node concept="2ShNRf" id="4sAbi8y4wk4" role="3ElVtu">
                <node concept="1pGfFk" id="4sAbi8y4wk5" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                  <node concept="3xONca" id="4sAbi8y4wk6" role="37wK5m">
                    <ref role="3xOPvv" node="1waHpnAx5uA" resolve="testNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="34$P6R9zD10" role="37vLTx">
              <node concept="1pGfFk" id="34$P6R9zD14" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                <node concept="3xONca" id="34$P6R9zD15" role="37wK5m">
                  <ref role="3xOPvv" node="1waHpnAx5uA" resolve="testNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34$P6R9zD0A" role="3cqZAp">
          <node concept="37vLTI" id="34$P6R9zD0B" role="3clFbG">
            <node concept="3EllGN" id="34$P6R9zD0C" role="37vLTJ">
              <node concept="2OqwBi" id="2n9zn0CqNhZ" role="3ElVtu">
                <node concept="liA8E" id="2n9zn0CqNi0" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                </node>
                <node concept="2JrnkZ" id="2n9zn0CqNi1" role="2Oq$k0">
                  <node concept="2OqwBi" id="2n9zn0CqNi2" role="2JrQYb">
                    <node concept="3xONca" id="2n9zn0CqNi3" role="2Oq$k0">
                      <ref role="3xOPvv" node="1waHpnAx5uA" resolve="testNode" />
                    </node>
                    <node concept="I4A8Y" id="2n9zn0CqNi4" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTuYk" role="3ElQJh">
                <ref role="3cqZAo" node="34$P6R9zD0o" resolve="userObjects" />
              </node>
            </node>
            <node concept="1Xw6AR" id="7LjyLJwEfRD" role="37vLTx">
              <node concept="1dCxOl" id="7LjyLJwEfRE" role="1XwpL7">
                <property role="1XweGQ" value="java:java.lang" />
                <node concept="1j_P7g" id="7LjyLJwEfRF" role="1j$8Uc">
                  <property role="1j_P7h" value="java.lang@java_stub" />
                </node>
                <node concept="1dCxOk" id="7LjyLJwEfRG" role="1Xw7sW">
                  <property role="1XweGW" value="6354ebe7-c22a-4a0f-ac54-50b52ab9b065" />
                  <property role="1XxBO9" value="JDK" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34$P6R9zD0G" role="3cqZAp">
          <node concept="37vLTI" id="34$P6R9zD0H" role="3clFbG">
            <node concept="3EllGN" id="34$P6R9zD0I" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTw2S" role="3ElQJh">
                <ref role="3cqZAo" node="34$P6R9zD0o" resolve="userObjects" />
              </node>
              <node concept="2OqwBi" id="34$P6R9zLb$" role="3ElVtu">
                <node concept="liA8E" id="24cAaiUz$lP" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
                <node concept="2JrnkZ" id="34$P6R9zLbH" role="2Oq$k0">
                  <node concept="3xONca" id="34$P6R9zLbx" role="2JrQYb">
                    <ref role="3xOPvv" node="1waHpnAx5uA" resolve="testNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4sAbi8y4wjY" role="37vLTx">
              <node concept="1pGfFk" id="4sAbi8y4wjZ" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                <node concept="3xONca" id="4sAbi8y4wk0" role="37wK5m">
                  <ref role="3xOPvv" node="1waHpnAx5uA" resolve="testNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34$P6R9zD0M" role="3cqZAp">
          <node concept="37vLTI" id="34$P6R9zD0N" role="3clFbG">
            <node concept="2OqwBi" id="2n9zn0CqN1p" role="37vLTx">
              <node concept="liA8E" id="2n9zn0CqN1q" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
              </node>
              <node concept="2JrnkZ" id="2n9zn0CqN1r" role="2Oq$k0">
                <node concept="2OqwBi" id="2n9zn0CqN1s" role="2JrQYb">
                  <node concept="3xONca" id="2n9zn0CqN1t" role="2Oq$k0">
                    <ref role="3xOPvv" node="1waHpnAx5uA" resolve="testNode" />
                  </node>
                  <node concept="I4A8Y" id="2n9zn0CqN1u" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3EllGN" id="34$P6R9zD0O" role="37vLTJ">
              <node concept="2OqwBi" id="2n9zn0CqN1f" role="3ElVtu">
                <node concept="liA8E" id="2n9zn0CqN1g" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                </node>
                <node concept="2JrnkZ" id="2n9zn0CqN1h" role="2Oq$k0">
                  <node concept="2OqwBi" id="2n9zn0CqN1i" role="2JrQYb">
                    <node concept="3xONca" id="2n9zn0CqN1j" role="2Oq$k0">
                      <ref role="3xOPvv" node="1waHpnAx5uA" resolve="testNode" />
                    </node>
                    <node concept="I4A8Y" id="2n9zn0CqN1k" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTxJU" role="3ElQJh">
                <ref role="3cqZAo" node="34$P6R9zD0o" resolve="userObjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34$P6R9zD0S" role="3cqZAp">
          <node concept="2OqwBi" id="34$P6R9zD0T" role="3clFbG">
            <node concept="2WthIp" id="34$P6R9zD0U" role="2Oq$k0" />
            <node concept="2XshWL" id="34$P6R9zD0V" role="2OqNvi">
              <ref role="2WH_rO" node="E9ySoS$Lo3" resolve="testUserObjectsSaving" />
              <node concept="37vLTw" id="3GM_nagTzsr" role="2XxRq1">
                <ref role="3cqZAo" node="34$P6R9zD0o" resolve="userObjects" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="34$P6R9zD0X" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="1LZb2c" id="1yTFUP3AYi2" role="1SL9yI">
      <property role="TrG5h" value="baseLanguageStructure" />
      <node concept="3cqZAl" id="1yTFUP3AYi3" role="3clF45" />
      <node concept="3clFbS" id="1yTFUP3AYi4" role="3clF47">
        <node concept="3cpWs8" id="1yTFUP3AYi5" role="3cqZAp">
          <node concept="3cpWsn" id="1yTFUP3AYi6" role="3cpWs9">
            <property role="TrG5h" value="sampleModel" />
            <node concept="H_c77" id="1yTFUP3AYi7" role="1tU5fm" />
            <node concept="2OqwBi" id="5kWneGu3MFD" role="33vP2m">
              <node concept="liA8E" id="5kWneGu3MFC" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                <node concept="2OqwBi" id="Tb4PsnoHOa" role="37wK5m">
                  <node concept="1jxXqW" id="Tb4PsnoHL3" role="2Oq$k0" />
                  <node concept="liA8E" id="Tb4PsnoHWj" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="2JrnkZ" id="7u2HgD1KsH5" role="2Oq$k0">
                <node concept="1Xw6AR" id="7u2HgD1KsH2" role="2JrQYb">
                  <node concept="1dCxOl" id="7u2HgD1KsH3" role="1XwpL7">
                    <property role="1XweGQ" value="r:00000000-0000-4000-0000-011c895902ca" />
                    <node concept="1j_P7g" id="7u2HgD1KsH4" role="1j$8Uc">
                      <property role="1j_P7h" value="jetbrains.mps.baseLanguage.structure" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1yTFUP3AYi9" role="3cqZAp">
          <node concept="3cpWsn" id="1yTFUP3AYia" role="3cpWs9">
            <property role="TrG5h" value="resultModel" />
            <node concept="2YIFZM" id="5NbwkYVoJky" role="33vP2m">
              <ref role="37wK5l" to="av9:~FileSwapOwner.writeAndReadModel(org.jetbrains.mps.openapi.model.SModel):org.jetbrains.mps.openapi.model.SModel" resolve="writeAndReadModel" />
              <ref role="1Pybhc" to="av9:~FileSwapOwner" resolve="FileSwapOwner" />
              <node concept="37vLTw" id="5NbwkYVoJkz" role="37wK5m">
                <ref role="3cqZAo" node="1yTFUP3AYi6" resolve="sampleModel" />
              </node>
            </node>
            <node concept="H_c77" id="5oYZQ1afb1L" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1yTFUP3AYif" role="3cqZAp">
          <node concept="3cpWsn" id="1yTFUP3AYig" role="3cpWs9">
            <property role="TrG5h" value="matchNodes" />
            <node concept="3uibUv" id="1yTFUP3AYih" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1yTFUP3AYii" role="11_B2D">
                <ref role="3uigEE" to="y5e1:7MIYyntDZEK" resolve="NodeDifference" />
              </node>
            </node>
            <node concept="2OqwBi" id="4OzBQ_jr8SZ" role="33vP2m">
              <node concept="2ShNRf" id="4OzBQ_jr7ib" role="2Oq$k0">
                <node concept="1pGfFk" id="4OzBQ_jr8MP" role="2ShVmc">
                  <ref role="37wK5l" to="y5e1:7MIYyntE09A" resolve="NodesMatcher" />
                </node>
              </node>
              <node concept="liA8E" id="4OzBQ_jr92u" role="2OqNvi">
                <ref role="37wK5l" to="y5e1:4OzBQ_jpsdg" resolve="match" />
                <node concept="2OqwBi" id="1yTFUP3AYik" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTBTc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1yTFUP3AYi6" resolve="sampleModel" />
                  </node>
                  <node concept="2RRcyG" id="1yTFUP3AYim" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5oYZQ1affKL" role="37wK5m">
                  <node concept="37vLTw" id="5oYZQ1afeYx" role="2Oq$k0">
                    <ref role="3cqZAo" node="1yTFUP3AYia" resolve="resultModel" />
                  </node>
                  <node concept="2RRcyG" id="5oYZQ1afgHg" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="1yTFUP3AYiq" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxx7" role="3ykU8v">
            <ref role="3cqZAo" node="1yTFUP3AYig" resolve="matchNodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="E9ySoS$LpZ" role="1SL9yI">
      <property role="TrG5h" value="testOverloadedOperatorsSandbox" />
      <node concept="3cqZAl" id="E9ySoS$Lq0" role="3clF45" />
      <node concept="3clFbS" id="E9ySoS$Lq1" role="3clF47">
        <node concept="3cpWs8" id="E9ySoS$Lq2" role="3cqZAp">
          <node concept="3cpWsn" id="E9ySoS$Lq3" role="3cpWs9">
            <property role="TrG5h" value="sampleModel" />
            <node concept="H_c77" id="E9ySoS$Lq4" role="1tU5fm" />
            <node concept="2OqwBi" id="5kWneGu3MFI" role="33vP2m">
              <node concept="liA8E" id="5kWneGu3MFH" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                <node concept="2OqwBi" id="Tb4PsnoI2z" role="37wK5m">
                  <node concept="1jxXqW" id="Tb4PsnoHZs" role="2Oq$k0" />
                  <node concept="liA8E" id="Tb4PsnoIa_" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="2JrnkZ" id="7u2HgD1KsH1" role="2Oq$k0">
                <node concept="1Xw6AR" id="7u2HgD1KsGY" role="2JrQYb">
                  <node concept="1dCxOl" id="7u2HgD1KsGZ" role="1XwpL7">
                    <property role="1XweGQ" value="r:3ad93d2f-47fe-4070-8a77-383dab3a6def" />
                    <node concept="1j_P7g" id="7u2HgD1KsH0" role="1j$8Uc">
                      <property role="1j_P7h" value="jetbrains.mps.baseLanguage.overloadedOerators.sandbox.test" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="E9ySoS$Lq6" role="3cqZAp">
          <node concept="3cpWsn" id="E9ySoS$Lq7" role="3cpWs9">
            <property role="TrG5h" value="resultModel" />
            <node concept="2YIFZM" id="5NbwkYVoJh4" role="33vP2m">
              <ref role="37wK5l" to="av9:~FileSwapOwner.writeAndReadModel(org.jetbrains.mps.openapi.model.SModel):org.jetbrains.mps.openapi.model.SModel" resolve="writeAndReadModel" />
              <ref role="1Pybhc" to="av9:~FileSwapOwner" resolve="FileSwapOwner" />
              <node concept="37vLTw" id="5NbwkYVoJh5" role="37wK5m">
                <ref role="3cqZAo" node="E9ySoS$Lq3" resolve="sampleModel" />
              </node>
            </node>
            <node concept="H_c77" id="5oYZQ1afhNn" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="E9ySoS$Lqc" role="3cqZAp">
          <node concept="3cpWsn" id="E9ySoS$Lqd" role="3cpWs9">
            <property role="TrG5h" value="matchNodes" />
            <node concept="3uibUv" id="E9ySoS$Lqe" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="E9ySoS$Lqf" role="11_B2D">
                <ref role="3uigEE" to="y5e1:7MIYyntDZEK" resolve="NodeDifference" />
              </node>
            </node>
            <node concept="2OqwBi" id="4OzBQ_jr9j5" role="33vP2m">
              <node concept="2ShNRf" id="4OzBQ_jr9j6" role="2Oq$k0">
                <node concept="1pGfFk" id="4OzBQ_jr9j7" role="2ShVmc">
                  <ref role="37wK5l" to="y5e1:7MIYyntE09A" resolve="NodesMatcher" />
                </node>
              </node>
              <node concept="liA8E" id="4OzBQ_jr9j8" role="2OqNvi">
                <ref role="37wK5l" to="y5e1:4OzBQ_jpsdg" resolve="match" />
                <node concept="2OqwBi" id="4OzBQ_jr9j9" role="37wK5m">
                  <node concept="37vLTw" id="4OzBQ_jr9ja" role="2Oq$k0">
                    <ref role="3cqZAo" node="E9ySoS$Lq3" resolve="sampleModel" />
                  </node>
                  <node concept="2RRcyG" id="4OzBQ_jr9jb" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4OzBQ_jr9jc" role="37wK5m">
                  <node concept="37vLTw" id="4OzBQ_jr9jd" role="2Oq$k0">
                    <ref role="3cqZAo" node="E9ySoS$Lq7" resolve="resultModel" />
                  </node>
                  <node concept="2RRcyG" id="4OzBQ_jr9je" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="E9ySoS$Lqn" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTt8p" role="3ykU8v">
            <ref role="3cqZAo" node="E9ySoS$Lqd" resolve="matchNodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="E9ySoS$Lqt" role="1SL9yI">
      <property role="TrG5h" value="testSkipNodesWhileSaving" />
      <node concept="3cqZAl" id="E9ySoS$Lqu" role="3clF45" />
      <node concept="3clFbS" id="E9ySoS$Lqv" role="3clF47">
        <node concept="3cpWs8" id="E9ySoS$Lqw" role="3cqZAp">
          <node concept="3cpWsn" id="E9ySoS$Lqx" role="3cpWs9">
            <property role="TrG5h" value="userObjects" />
            <node concept="3rvAFt" id="E9ySoS$Lqy" role="1tU5fm">
              <node concept="3uibUv" id="E9ySoS$Lqz" role="3rvQeY">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="3uibUv" id="E9ySoS$Lq$" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="E9ySoS$Lq_" role="33vP2m">
              <node concept="32Fmki" id="E9ySoS$LqA" role="2ShVmc">
                <node concept="3uibUv" id="E9ySoS$LqB" role="3rHrn6">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="3uibUv" id="E9ySoS$LqC" role="3rHtpV">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E9ySoS$LqD" role="3cqZAp">
          <node concept="37vLTI" id="E9ySoS$Lt6" role="3clFbG">
            <node concept="Xl_RD" id="E9ySoS$Lta" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
            <node concept="3EllGN" id="E9ySoS$Lsp" role="37vLTJ">
              <node concept="Xl_RD" id="E9ySoS$Lst" role="3ElVtu">
                <property role="Xl_RC" value="1" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_dk" role="3ElQJh">
                <ref role="3cqZAo" node="E9ySoS$Lqx" resolve="userObjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E9ySoS$LqN" role="3cqZAp">
          <node concept="37vLTI" id="E9ySoS$LtR" role="3clFbG">
            <node concept="3xONca" id="E9ySoS$LtU" role="37vLTx">
              <ref role="3xOPvv" node="1waHpnAx5uA" resolve="testNode" />
            </node>
            <node concept="3EllGN" id="E9ySoS$Ltx" role="37vLTJ">
              <node concept="3xONca" id="E9ySoS$Lt$" role="3ElVtu">
                <ref role="3xOPvv" node="1waHpnAx5uA" resolve="testNode" />
              </node>
              <node concept="37vLTw" id="3GM_nagTwV4" role="3ElQJh">
                <ref role="3cqZAo" node="E9ySoS$Lqx" resolve="userObjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E9ySoS$LtY" role="3cqZAp">
          <node concept="37vLTI" id="E9ySoS$LtZ" role="3clFbG">
            <node concept="Xl_RD" id="E9ySoS$Lu0" role="37vLTx">
              <property role="Xl_RC" value="2" />
            </node>
            <node concept="3EllGN" id="E9ySoS$Lu1" role="37vLTJ">
              <node concept="Xl_RD" id="E9ySoS$Lu2" role="3ElVtu">
                <property role="Xl_RC" value="2" />
              </node>
              <node concept="37vLTw" id="3GM_nagTsR8" role="3ElQJh">
                <ref role="3cqZAo" node="E9ySoS$Lqx" resolve="userObjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="E9ySoS$Lu6" role="3cqZAp" />
        <node concept="3cpWs8" id="E9ySoS$Lu9" role="3cqZAp">
          <node concept="3cpWsn" id="E9ySoS$Lua" role="3cpWs9">
            <property role="TrG5h" value="userObjectsToSkip" />
            <node concept="3rvAFt" id="E9ySoS$Lub" role="1tU5fm">
              <node concept="3uibUv" id="E9ySoS$Luc" role="3rvQeY">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="3uibUv" id="E9ySoS$Lud" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="E9ySoS$Lue" role="33vP2m">
              <node concept="32Fmki" id="E9ySoS$Luf" role="2ShVmc">
                <node concept="3uibUv" id="E9ySoS$Lug" role="3rHrn6">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="3uibUv" id="E9ySoS$Luh" role="3rHtpV">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E9ySoS$Luo" role="3cqZAp">
          <node concept="37vLTI" id="E9ySoS$Lup" role="3clFbG">
            <node concept="3xONca" id="E9ySoS$Luq" role="37vLTx">
              <ref role="3xOPvv" node="1waHpnAx5uA" resolve="testNode" />
            </node>
            <node concept="3EllGN" id="E9ySoS$Lur" role="37vLTJ">
              <node concept="3xONca" id="E9ySoS$Lus" role="3ElVtu">
                <ref role="3xOPvv" node="1waHpnAx5uA" resolve="testNode" />
              </node>
              <node concept="37vLTw" id="3GM_nagTwMp" role="3ElQJh">
                <ref role="3cqZAo" node="E9ySoS$Lua" resolve="userObjectsToSkip" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="E9ySoS$Lu7" role="3cqZAp" />
        <node concept="3clFbF" id="E9ySoS$Lrs" role="3cqZAp">
          <node concept="2OqwBi" id="E9ySoS$Lrt" role="3clFbG">
            <node concept="2WthIp" id="E9ySoS$Lru" role="2Oq$k0" />
            <node concept="2XshWL" id="E9ySoS$Lrv" role="2OqNvi">
              <ref role="2WH_rO" node="34$P6R9zCVt" resolve="testUserObjectsSaving" />
              <node concept="37vLTw" id="3GM_nagTvaD" role="2XxRq1">
                <ref role="3cqZAo" node="E9ySoS$Lqx" resolve="userObjects" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_lJ" role="2XxRq1">
                <ref role="3cqZAo" node="E9ySoS$Lua" resolve="userObjectsToSkip" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="34$P6R9zCVt" role="1qtyYc">
      <property role="TrG5h" value="testUserObjectsSaving" />
      <node concept="3Tm6S6" id="34$P6R9zCVu" role="1B3o_S" />
      <node concept="3cqZAl" id="34$P6R9zCVv" role="3clF45" />
      <node concept="37vLTG" id="34$P6R9zCVs" role="3clF46">
        <property role="TrG5h" value="userObjects" />
        <node concept="3rvAFt" id="34$P6R9zCVw" role="1tU5fm">
          <node concept="3uibUv" id="34$P6R9zCVx" role="3rvQeY">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3uibUv" id="34$P6R9zCVy" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E9ySoS$Lmv" role="3clF46">
        <property role="TrG5h" value="userObjectsToLoose" />
        <node concept="3rvAFt" id="E9ySoS$Lmx" role="1tU5fm">
          <node concept="3uibUv" id="E9ySoS$Lm$" role="3rvQeY">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3uibUv" id="E9ySoS$Lm_" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="34$P6R9zCVz" role="3clF47">
        <node concept="SfApY" id="34$P6R9zCV$" role="3cqZAp">
          <node concept="3clFbS" id="34$P6R9zCV_" role="SfCbr">
            <node concept="3clFbH" id="34$P6R9zCVA" role="3cqZAp" />
            <node concept="2Gpval" id="34$P6R9zCVB" role="3cqZAp">
              <node concept="2GrKxI" id="34$P6R9zCVo" role="2Gsz3X">
                <property role="TrG5h" value="object" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm5Of" role="2GsD0m">
                <ref role="3cqZAo" node="34$P6R9zCVs" resolve="userObjects" />
              </node>
              <node concept="3clFbS" id="34$P6R9zCVD" role="2LFqv$">
                <node concept="3clFbF" id="34$P6R9zCVE" role="3cqZAp">
                  <node concept="2OqwBi" id="34$P6R9zCVF" role="3clFbG">
                    <node concept="2JrnkZ" id="34$P6R9zCVG" role="2Oq$k0">
                      <node concept="3xONca" id="34$P6R9zCVH" role="2JrQYb">
                        <ref role="3xOPvv" node="1waHpnAx5uA" resolve="testNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="34$P6R9zCVI" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                      <node concept="2OqwBi" id="34$P6R9zCVJ" role="37wK5m">
                        <node concept="2GrUjf" id="34$P6R9zCVK" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="34$P6R9zCVo" resolve="object" />
                        </node>
                        <node concept="3AY5_j" id="34$P6R9zCVL" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="34$P6R9zCVM" role="37wK5m">
                        <node concept="2GrUjf" id="34$P6R9zCVN" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="34$P6R9zCVo" resolve="object" />
                        </node>
                        <node concept="3AV6Ez" id="34$P6R9zCVO" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="34$P6R9zCVP" role="3cqZAp" />
            <node concept="3cpWs8" id="34$P6R9zCVQ" role="3cqZAp">
              <node concept="3cpWsn" id="34$P6R9zCVp" role="3cpWs9">
                <property role="TrG5h" value="readNode" />
                <node concept="2YIFZM" id="34$P6R9zCVR" role="33vP2m">
                  <ref role="1Pybhc" to="av9:~FileSwapOwner" resolve="FileSwapOwner" />
                  <ref role="37wK5l" to="av9:~FileSwapOwner.writeAndReadNode(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="writeAndReadNode" />
                  <node concept="3xONca" id="34$P6R9zCVS" role="37wK5m">
                    <ref role="3xOPvv" node="1waHpnAx5uA" resolve="testNode" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="34$P6R9zCVT" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="79gGlCXKZ8" role="3cqZAp">
              <node concept="3cpWsn" id="79gGlCXKZ9" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="79gGlCXK0K" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="79gGlCXKZa" role="33vP2m">
                  <node concept="2YIFZM" id="79gGlCXKZb" role="2Oq$k0">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                  </node>
                  <node concept="liA8E" id="79gGlCXKZc" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.create(boolean,boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions):org.jetbrains.mps.openapi.model.SModel" resolve="create" />
                    <node concept="3clFbT" id="79gGlCXKZd" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="79gGlCXKZe" role="37wK5m" />
                    <node concept="2YIFZM" id="79gGlCXKZf" role="37wK5m">
                      <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule():jetbrains.mps.smodel.tempmodel.TempModuleOptions" resolve="forDefaultModule" />
                      <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="79gGlCXQ$s" role="3cqZAp" />
            <node concept="2GUZhq" id="79gGlCXSgC" role="3cqZAp">
              <node concept="3clFbS" id="79gGlCXSgE" role="2GV8ay">
                <node concept="3clFbF" id="79gGlCXMGf" role="3cqZAp">
                  <node concept="2OqwBi" id="79gGlCXN1h" role="3clFbG">
                    <node concept="37vLTw" id="79gGlCXMGd" role="2Oq$k0">
                      <ref role="3cqZAo" node="79gGlCXKZ9" resolve="model" />
                    </node>
                    <node concept="liA8E" id="79gGlCXOPA" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                      <node concept="37vLTw" id="79gGlCXOPD" role="37wK5m">
                        <ref role="3cqZAo" node="34$P6R9zCVp" resolve="readNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JA50E" id="34$P6R9zCVU" role="3cqZAp">
                  <node concept="3xONca" id="34$P6R9zCVV" role="JA92f">
                    <ref role="3xOPvv" node="1waHpnAx5uA" resolve="testNode" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzWp" role="JAdkl">
                    <ref role="3cqZAo" node="34$P6R9zCVp" resolve="readNode" />
                  </node>
                </node>
                <node concept="3clFbH" id="34$P6R9zCVX" role="3cqZAp" />
                <node concept="2Gpval" id="34$P6R9zCVY" role="3cqZAp">
                  <node concept="2GrKxI" id="34$P6R9zCVq" role="2Gsz3X">
                    <property role="TrG5h" value="object" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmFpl" role="2GsD0m">
                    <ref role="3cqZAo" node="34$P6R9zCVs" resolve="userObjects" />
                  </node>
                  <node concept="3clFbS" id="34$P6R9zCW0" role="2LFqv$">
                    <node concept="3clFbJ" id="E9ySoS$LmB" role="3cqZAp">
                      <node concept="3clFbS" id="E9ySoS$LmC" role="3clFbx">
                        <node concept="3ykFI1" id="E9ySoS$Lna" role="3cqZAp">
                          <node concept="2OqwBi" id="E9ySoS$Lnc" role="3ykU8v">
                            <node concept="2JrnkZ" id="E9ySoS$Lnd" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTAby" role="2JrQYb">
                                <ref role="3cqZAo" node="34$P6R9zCVp" resolve="readNode" />
                              </node>
                            </node>
                            <node concept="liA8E" id="E9ySoS$Lnf" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                              <node concept="2OqwBi" id="E9ySoS$Lng" role="37wK5m">
                                <node concept="2GrUjf" id="E9ySoS$Lnh" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="34$P6R9zCVq" resolve="object" />
                                </node>
                                <node concept="3AY5_j" id="E9ySoS$Lni" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3_1$Yv" id="E9ySoS$Lnj" role="3_9lra">
                            <node concept="3cpWs3" id="E9ySoS$LnX" role="3_1BAH">
                              <node concept="Xl_RD" id="E9ySoS$Lo0" role="3uHU7w">
                                <property role="Xl_RC" value=" should have been lost." />
                              </node>
                              <node concept="3cpWs3" id="E9ySoS$LnB" role="3uHU7B">
                                <node concept="Xl_RD" id="E9ySoS$Lnk" role="3uHU7B">
                                  <property role="Xl_RC" value="User object " />
                                </node>
                                <node concept="2GrUjf" id="E9ySoS$LnE" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="34$P6R9zCVq" resolve="object" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="E9ySoS$Ln1" role="3clFbw">
                        <node concept="37vLTw" id="2BHiRxgmzGu" role="2Oq$k0">
                          <ref role="3cqZAo" node="E9ySoS$Lmv" resolve="userObjectsToLoose" />
                        </node>
                        <node concept="3JPx81" id="E9ySoS$Ln7" role="2OqNvi">
                          <node concept="2GrUjf" id="E9ySoS$Ln9" role="25WWJ7">
                            <ref role="2Gs0qQ" node="34$P6R9zCVq" resolve="object" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="E9ySoS$Lo1" role="9aQIa">
                        <node concept="3clFbS" id="E9ySoS$Lo2" role="9aQI4">
                          <node concept="3vlDli" id="34$P6R9zCW1" role="3cqZAp">
                            <node concept="2OqwBi" id="34$P6R9zCW2" role="3tpDZB">
                              <node concept="2GrUjf" id="34$P6R9zCW3" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="34$P6R9zCVq" resolve="object" />
                              </node>
                              <node concept="3AV6Ez" id="34$P6R9zCW4" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="34$P6R9zCW5" role="3tpDZA">
                              <node concept="2JrnkZ" id="34$P6R9zCW6" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTzdt" role="2JrQYb">
                                  <ref role="3cqZAo" node="34$P6R9zCVp" resolve="readNode" />
                                </node>
                              </node>
                              <node concept="liA8E" id="34$P6R9zCW8" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                                <node concept="2OqwBi" id="34$P6R9zCW9" role="37wK5m">
                                  <node concept="2GrUjf" id="34$P6R9zCWa" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="34$P6R9zCVq" resolve="object" />
                                  </node>
                                  <node concept="3AY5_j" id="34$P6R9zCWb" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3_1$Yv" id="34$P6R9zCWc" role="3_9lra">
                              <node concept="3cpWs3" id="34$P6R9zCWd" role="3_1BAH">
                                <node concept="Xl_RD" id="34$P6R9zCWe" role="3uHU7w">
                                  <property role="Xl_RC" value=" was lost." />
                                </node>
                                <node concept="3cpWs3" id="34$P6R9zCWf" role="3uHU7B">
                                  <node concept="Xl_RD" id="34$P6R9zCWg" role="3uHU7B">
                                    <property role="Xl_RC" value="User object " />
                                  </node>
                                  <node concept="2GrUjf" id="34$P6R9zCWh" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="34$P6R9zCVq" resolve="object" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="79gGlCXSgF" role="2GVbov">
                <node concept="3clFbF" id="79gGlCXUip" role="3cqZAp">
                  <node concept="2OqwBi" id="79gGlCXUAA" role="3clFbG">
                    <node concept="2YIFZM" id="79gGlCXUiz" role="2Oq$k0">
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
                      <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    </node>
                    <node concept="liA8E" id="79gGlCXUGf" role="2OqNvi">
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel):void" resolve="dispose" />
                      <node concept="37vLTw" id="79gGlCXUGi" role="37wK5m">
                        <ref role="3cqZAo" node="79gGlCXKZ9" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="34$P6R9zCWj" role="TEbGg">
            <node concept="3cpWsn" id="34$P6R9zCVr" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="34$P6R9zCWk" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="34$P6R9zCWl" role="TDEfX">
              <node concept="3clFbF" id="34$P6R9zCWm" role="3cqZAp">
                <node concept="2OqwBi" id="34$P6R9zCWn" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTxYT" role="2Oq$k0">
                    <ref role="3cqZAo" node="34$P6R9zCVr" resolve="e" />
                  </node>
                  <node concept="liA8E" id="34$P6R9zCWp" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="34$P6R9zCWq" role="3cqZAp">
                <node concept="2YIFZM" id="34$P6R9zCWr" role="3clFbG">
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="rjhg:~Assert.fail(java.lang.String):void" resolve="fail" />
                  <node concept="2OqwBi" id="34$P6R9zCWs" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTAja" role="2Oq$k0">
                      <ref role="3cqZAo" node="34$P6R9zCVr" resolve="e" />
                    </node>
                    <node concept="liA8E" id="34$P6R9zCWu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="E9ySoS$Lo3" role="1qtyYc">
      <property role="TrG5h" value="testUserObjectsSaving" />
      <node concept="3Tm6S6" id="E9ySoS$Lo4" role="1B3o_S" />
      <node concept="3cqZAl" id="E9ySoS$Lo5" role="3clF45" />
      <node concept="37vLTG" id="E9ySoS$Lo6" role="3clF46">
        <property role="TrG5h" value="userObjects" />
        <node concept="3rvAFt" id="E9ySoS$Lo7" role="1tU5fm">
          <node concept="3uibUv" id="E9ySoS$Lo8" role="3rvQeY">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3uibUv" id="E9ySoS$Lo9" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="E9ySoS$Loe" role="3clF47">
        <node concept="3clFbF" id="E9ySoS$Lp$" role="3cqZAp">
          <node concept="2OqwBi" id="E9ySoS$Lp_" role="3clFbG">
            <node concept="2WthIp" id="E9ySoS$LpA" role="2Oq$k0" />
            <node concept="2XshWL" id="E9ySoS$LpB" role="2OqNvi">
              <ref role="2WH_rO" node="34$P6R9zCVt" resolve="testUserObjectsSaving" />
              <node concept="37vLTw" id="2BHiRxgm5Pl" role="2XxRq1">
                <ref role="3cqZAo" node="E9ySoS$Lo6" resolve="userObjects" />
              </node>
              <node concept="2ShNRf" id="E9ySoS$LpE" role="2XxRq1">
                <node concept="3rGOSV" id="E9ySoS$LpG" role="2ShVmc">
                  <node concept="3uibUv" id="E9ySoS$LpJ" role="3rHrn6">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="3uibUv" id="E9ySoS$LpK" role="3rHtpV">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6fAlldOE7AH">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

