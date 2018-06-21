<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d2b27a7-4374-41aa-af31-19e1e430d9f5(jetbrains.mps.lang.test.generator.template.util)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="tp5o" ref="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="312cEu" id="L0xQjiTXbn">
    <property role="TrG5h" value="TestsUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="L0xQjiTXbo" role="1B3o_S" />
    <node concept="3clFbW" id="L0xQjiTXbp" role="jymVt">
      <node concept="3cqZAl" id="L0xQjiTXbq" role="3clF45" />
      <node concept="3Tm6S6" id="7aH5t2gCguy" role="1B3o_S" />
      <node concept="3clFbS" id="L0xQjiTXbs" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="XZsBAoV_cZ" role="jymVt" />
    <node concept="2YIFZL" id="L0xQjiTXbx" role="jymVt">
      <property role="TrG5h" value="getProjectPath" />
      <node concept="17QB3L" id="L0xQjiTXb_" role="3clF45" />
      <node concept="3Tm1VV" id="L0xQjiTXbz" role="1B3o_S" />
      <node concept="3clFbS" id="L0xQjiTXb$" role="3clF47">
        <node concept="3SKdUt" id="7v5ch11E_LU" role="3cqZAp">
          <node concept="3SKdUq" id="7v5ch11E_LW" role="3SKWNk">
            <property role="3SKdUp" value="drop once there's mbeddr branch for 2017.2 and use of the method in com.mbeddr.debugger.tests gone" />
          </node>
        </node>
        <node concept="3cpWs6" id="7v5ch11EsnI" role="3cqZAp">
          <node concept="1rXfSq" id="7v5ch11EsMa" role="3cqZAk">
            <ref role="37wK5l" node="7v5ch11EroR" resolve="getProjectPath" />
            <node concept="37vLTw" id="7v5ch11Etsu" role="37wK5m">
              <ref role="3cqZAo" node="L0xQjiTXck" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="L0xQjiTXck" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="L0xQjiTXcl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7v5ch11ErVH" role="3clF46">
        <property role="TrG5h" value="unused" />
        <node concept="3uibUv" id="7v5ch11Es8r" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="P$JXv" id="7v5ch11Ettc" role="lGtFl">
        <node concept="TZ5HI" id="7v5ch11Ettd" role="3nqlJM">
          <node concept="TZ5HA" id="7v5ch11Ette" role="3HnX3l">
            <node concept="1dT_AC" id="7v5ch11EttS" role="1dT_Ay">
              <property role="1dT_AB" value="use " />
            </node>
            <node concept="1dT_AA" id="7v5ch11EttV" role="1dT_Ay">
              <node concept="92FcH" id="7v5ch11Etu1" role="qph3F">
                <node concept="TZ5HA" id="7v5ch11Etu3" role="2XjZqd" />
                <node concept="VXe0Z" id="7v5ch11Exjp" role="92FcQ">
                  <ref role="VXe0S" node="7v5ch11EroR" resolve="getProjectPath" />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="7v5ch11EttU" role="1dT_Ay">
              <property role="1dT_AB" value=" instead. This method is left for compatibility with mbeddr code that needs to compile against both 2017.1 and 2017.2." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7v5ch11Ettf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="7v5ch11EqYV" role="jymVt" />
    <node concept="2YIFZL" id="7v5ch11EroR" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getProjectPath" />
      <node concept="3clFbS" id="7v5ch11Erg8" role="3clF47">
        <node concept="3cpWs8" id="7v5ch11Erzp" role="3cqZAp">
          <node concept="3cpWsn" id="7v5ch11Erzq" role="3cpWs9">
            <property role="TrG5h" value="projectPath" />
            <node concept="17QB3L" id="7v5ch11Erzr" role="1tU5fm" />
            <node concept="2OqwBi" id="7v5ch11Erzs" role="33vP2m">
              <node concept="2qgKlT" id="7v5ch11Erzt" role="2OqNvi">
                <ref role="37wK5l" to="tp5o:4qWC2JVrBcn" resolve="getProjectPath" />
                <node concept="37vLTw" id="7v5ch11E_N0" role="37wK5m">
                  <ref role="3cqZAo" node="7v5ch11EsZ8" resolve="model" />
                </node>
              </node>
              <node concept="35c_gC" id="7v5ch11Erzv" role="2Oq$k0">
                <ref role="35c_gD" to="tp5g:4qWC2JVrBca" resolve="TestInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7v5ch11Erzw" role="3cqZAp">
          <node concept="3clFbS" id="7v5ch11Erzx" role="3clFbx">
            <node concept="3cpWs6" id="7v5ch11Erzy" role="3cqZAp">
              <node concept="37vLTw" id="7v5ch11Erzz" role="3cqZAk">
                <ref role="3cqZAo" node="7v5ch11Erzq" resolve="projectPath" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7v5ch11Erz$" role="3clFbw">
            <node concept="10Nm6u" id="7v5ch11Erz_" role="3uHU7w" />
            <node concept="37vLTw" id="7v5ch11ErzA" role="3uHU7B">
              <ref role="3cqZAo" node="7v5ch11Erzq" resolve="projectPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7v5ch11ErzB" role="3cqZAp">
          <node concept="2OqwBi" id="7v5ch11ErzC" role="3clFbG">
            <node concept="2YIFZM" id="7v5ch11ErzD" role="2Oq$k0">
              <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
              <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
              <node concept="3VsKOn" id="7v5ch11ErzE" role="37wK5m">
                <ref role="3VsUkX" node="L0xQjiTXbn" resolve="TestsUtil" />
              </node>
            </node>
            <node concept="liA8E" id="7v5ch11ErzF" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object):void" resolve="error" />
              <node concept="2YIFZM" id="7v5ch11ErzG" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="7v5ch11ErzH" role="37wK5m">
                  <property role="Xl_RC" value="Model %s (from %s) doesn't specify project path in TestInfo!" />
                </node>
                <node concept="2OqwBi" id="7v5ch11ErzI" role="37wK5m">
                  <node concept="37vLTw" id="7v5ch11ErzJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7v5ch11EsZ8" resolve="model" />
                  </node>
                  <node concept="LkI2h" id="7v5ch11ErzK" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7v5ch11ErzL" role="37wK5m">
                  <node concept="2JrnkZ" id="7v5ch11ErzM" role="2Oq$k0">
                    <node concept="37vLTw" id="7v5ch11ErzN" role="2JrQYb">
                      <ref role="3cqZAo" node="7v5ch11EsZ8" resolve="model" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7v5ch11ErzO" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7v5ch11ErzP" role="3cqZAp">
          <node concept="Xl_RD" id="7v5ch11ErzQ" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7v5ch11ErxB" role="3clF45" />
      <node concept="3Tm1VV" id="7v5ch11Erg7" role="1B3o_S" />
      <node concept="37vLTG" id="7v5ch11EsZ8" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7v5ch11EsZ7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="XZsBAoV_bI" role="jymVt" />
    <node concept="2YIFZL" id="L0xQjiUFHd" role="jymVt">
      <property role="TrG5h" value="getTestBodyClassName" />
      <node concept="17QB3L" id="L0xQjiUFHh" role="3clF45" />
      <node concept="3Tm1VV" id="L0xQjiUFHf" role="1B3o_S" />
      <node concept="3clFbS" id="L0xQjiUFHg" role="3clF47">
        <node concept="3cpWs6" id="L0xQjiUFHk" role="3cqZAp">
          <node concept="3cpWs3" id="L0xQjiUFHt" role="3cqZAk">
            <node concept="3cpWs3" id="L0xQjiUFHq" role="3uHU7B">
              <node concept="2OqwBi" id="4DN08aZ_E28" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgm6XM" role="2Oq$k0">
                  <ref role="3cqZAo" node="L0xQjiUFHi" resolve="testCase" />
                </node>
                <node concept="2qgKlT" id="4DN08aZ_E2c" role="2OqNvi">
                  <ref role="37wK5l" to="tpe5:hGBnqtL" resolve="getClassName" />
                </node>
              </node>
              <node concept="Xl_RD" id="L0xQjiUFHu" role="3uHU7w">
                <property role="Xl_RC" value="$" />
              </node>
            </node>
            <node concept="2OqwBi" id="L_Hr3kEs0d" role="3uHU7w">
              <node concept="2qgKlT" id="L_Hr3kEs0e" role="2OqNvi">
                <ref role="37wK5l" to="tp5o:hOw0ICJ" resolve="getTestBodyName" />
              </node>
              <node concept="35c_gC" id="7aH5t2gC7yY" role="2Oq$k0">
                <ref role="35c_gD" to="tp5g:hHlH9T6" resolve="NodesTestCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="L0xQjiUFHi" role="3clF46">
        <property role="TrG5h" value="testCase" />
        <node concept="3Tqbb2" id="L0xQjiUFHj" role="1tU5fm">
          <ref role="ehGHo" to="tpe3:hGB2rPm" resolve="ITestCase" />
        </node>
      </node>
    </node>
  </node>
</model>

