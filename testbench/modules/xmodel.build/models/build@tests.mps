<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db00b9b0-b0d3-46e2-abf5-0a3a5ec34aef(jetbrains.mps.generator.xmodel.build.test.build@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="cky9" ref="r:1d4e7c57-c144-4228-9dec-8180ddf9f0ee(jetbrains.mps.tool.environment)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="ximz" ref="r:d3378a35-13da-49cb-8ad1-afbd30e88ad8(jetbrains.mps.ant.execution)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="83ig" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps.testbench(Testbench/)" />
    <import index="fyhk" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps(Testbench/)" />
  </imports>
  <registry>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
      </concept>
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
      <concept id="856705193941281812" name="jetbrains.mps.execution.commands.structure.RedirectOutputExpression" flags="nn" index="2LYoN1">
        <child id="856705193941281813" name="processHandler" index="2LYoN0" />
        <child id="856705193941281814" name="listener" index="2LYoN3" />
      </concept>
      <concept id="856705193941281810" name="jetbrains.mps.execution.commands.structure.ProcessType" flags="in" index="2LYoN7" />
      <concept id="2459753140357918802" name="jetbrains.mps.execution.commands.structure.StartAndWaitOperation" flags="nn" index="343rKw" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
        <child id="8243879142738613219" name="beforeTest" index="1KhZu4" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
      <concept id="8243879142738608185" name="jetbrains.mps.baseLanguage.unitTest.structure.BeforeTest" flags="in" index="1KhYhu" />
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
  <node concept="3s_ewN" id="3Af5TgnBvoP">
    <property role="3s_ewP" value="TwoModulesWithXRefsBuiltIndependently" />
    <node concept="3Tm1VV" id="3Af5TgnBvoQ" role="1B3o_S" />
    <node concept="3s_gsd" id="3Af5TgnBvoR" role="3s_ewO">
      <node concept="3s$Bmu" id="3Af5TgnBAzZ" role="3s_gse">
        <property role="3s$Bm0" value="build2projects" />
        <node concept="3cqZAl" id="3Af5TgnBA$0" role="3clF45" />
        <node concept="3Tm1VV" id="3Af5TgnBA$1" role="1B3o_S" />
        <node concept="3clFbS" id="3Af5TgnBA$2" role="3clF47">
          <node concept="3clFbH" id="5kOge16_Yqw" role="3cqZAp" />
          <node concept="SfApY" id="1ZVcZhrXDXP" role="3cqZAp">
            <node concept="3clFbS" id="1ZVcZhrXDXQ" role="SfCbr">
              <node concept="3cpWs8" id="3Af5TgnEtGq" role="3cqZAp">
                <node concept="3cpWsn" id="3Af5TgnEtGr" role="3cpWs9">
                  <property role="TrG5h" value="textOutputAdapter" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="3Af5TgnEtGp" role="1tU5fm">
                    <ref role="3uigEE" to="uu3z:~ProcessAdapter" resolve="ProcessAdapter" />
                  </node>
                  <node concept="2ShNRf" id="3Af5TgnEtGs" role="33vP2m">
                    <node concept="YeOm9" id="3Af5TgnEtGt" role="2ShVmc">
                      <node concept="1Y3b0j" id="3Af5TgnEtGu" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="uu3z:~ProcessAdapter.&lt;init&gt;()" resolve="ProcessAdapter" />
                        <ref role="1Y3XeK" to="uu3z:~ProcessAdapter" resolve="ProcessAdapter" />
                        <node concept="3Tm1VV" id="3Af5TgnEtGv" role="1B3o_S" />
                        <node concept="3clFb_" id="3Af5TgnEtGw" role="jymVt">
                          <property role="IEkAT" value="false" />
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="onTextAvailable" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="3Af5TgnEtGx" role="1B3o_S" />
                          <node concept="3cqZAl" id="3Af5TgnEtGy" role="3clF45" />
                          <node concept="37vLTG" id="3Af5TgnEtGz" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="3Af5TgnEtG$" role="1tU5fm">
                              <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="3Af5TgnEtG_" role="3clF46">
                            <property role="TrG5h" value="key" />
                            <node concept="3uibUv" id="3Af5TgnEtGA" role="1tU5fm">
                              <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3Af5TgnEtGB" role="3clF47">
                            <node concept="3clFbJ" id="3Af5TgnEtGC" role="3cqZAp">
                              <node concept="9aQIb" id="3Af5TgnEtGD" role="9aQIa">
                                <node concept="3clFbS" id="3Af5TgnEtGE" role="9aQI4">
                                  <node concept="3clFbF" id="3Af5TgnEtGF" role="3cqZAp">
                                    <node concept="2OqwBi" id="3Af5TgnEtGG" role="3clFbG">
                                      <node concept="10M0yZ" id="3Af5TgnEtGH" role="2Oq$k0">
                                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                      </node>
                                      <node concept="liA8E" id="3Af5TgnEtGI" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                                        <node concept="2OqwBi" id="3Af5TgnEtGJ" role="37wK5m">
                                          <node concept="37vLTw" id="3Af5TgnEtGK" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3Af5TgnEtGz" resolve="event" />
                                          </node>
                                          <node concept="liA8E" id="3Af5TgnEtGL" role="2OqNvi">
                                            <ref role="37wK5l" to="uu3z:~ProcessEvent.getText():java.lang.String" resolve="getText" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="3Af5TgnEtGM" role="3clFbx">
                                <node concept="3SKdUt" id="3Af5TgnEtGN" role="3cqZAp">
                                  <node concept="3SKdUq" id="3Af5TgnEtGO" role="3SKWNk">
                                    <property role="3SKdUp" value="print errors" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3Af5TgnEtGP" role="3cqZAp">
                                  <node concept="2OqwBi" id="3Af5TgnEtGQ" role="3clFbG">
                                    <node concept="10M0yZ" id="3Af5TgnEtGR" role="2Oq$k0">
                                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                                    </node>
                                    <node concept="liA8E" id="3Af5TgnEtGS" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                                      <node concept="2OqwBi" id="3Af5TgnEtGT" role="37wK5m">
                                        <node concept="37vLTw" id="3Af5TgnEtGU" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3Af5TgnEtGz" resolve="event" />
                                        </node>
                                        <node concept="liA8E" id="3Af5TgnEtGV" role="2OqNvi">
                                          <ref role="37wK5l" to="uu3z:~ProcessEvent.getText():java.lang.String" resolve="getText" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3Af5TgnEtGW" role="3clFbw">
                                <node concept="10M0yZ" id="3Af5TgnEtGX" role="2Oq$k0">
                                  <ref role="1PxDUh" to="uu3z:~ProcessOutputTypes" resolve="ProcessOutputTypes" />
                                  <ref role="3cqZAo" to="uu3z:~ProcessOutputTypes.STDERR" resolve="STDERR" />
                                </node>
                                <node concept="liA8E" id="3Af5TgnEtGY" role="2OqNvi">
                                  <ref role="37wK5l" to="zn9m:~Key.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="37vLTw" id="3Af5TgnEtGZ" role="37wK5m">
                                    <ref role="3cqZAo" node="3Af5TgnEtG_" resolve="key" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3Af5TgnEtH0" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5kOge16Akyd" role="3cqZAp">
                <node concept="3cpWsn" id="5kOge16Akyg" role="3cpWs9">
                  <property role="TrG5h" value="mpsDistrOption" />
                  <node concept="17QB3L" id="5kOge16Akyb" role="1tU5fm" />
                  <node concept="10Nm6u" id="5kOge16Al6Y" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="5kOge16Ajd8" role="3cqZAp">
                <node concept="3clFbS" id="5kOge16Ajda" role="3clFbx">
                  <node concept="3clFbF" id="5kOge16Ale5" role="3cqZAp">
                    <node concept="37vLTI" id="5kOge16Alo$" role="3clFbG">
                      <node concept="3cpWs3" id="5kOge16AlLY" role="37vLTx">
                        <node concept="Xl_RD" id="5kOge16Alv5" role="3uHU7B">
                          <property role="Xl_RC" value="-Dmps_distribution=" />
                        </node>
                        <node concept="2YIFZM" id="5kOge16AlSw" role="3uHU7w">
                          <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                          <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                          <node concept="Xl_RD" id="5kOge16AlSx" role="37wK5m">
                            <property role="Xl_RC" value="mps_distribution" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5kOge16Ale3" role="37vLTJ">
                        <ref role="3cqZAo" node="5kOge16Akyg" resolve="mpsDistrOption" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5kOge16AklP" role="3clFbw">
                  <node concept="10Nm6u" id="5kOge16Akor" role="3uHU7w" />
                  <node concept="2YIFZM" id="5kOge16AjmF" role="3uHU7B">
                    <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <node concept="Xl_RD" id="5kOge16AjsY" role="37wK5m">
                      <property role="Xl_RC" value="mps_distribution" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1ZVcZhrXDXL" role="3cqZAp">
                <node concept="3cpWsn" id="1ZVcZhrXDXM" role="3cpWs9">
                  <property role="TrG5h" value="process1" />
                  <node concept="2LYoN7" id="1ZVcZhrXDXN" role="1tU5fm" />
                  <node concept="2LYoGx" id="1ZVcZhrXDXT" role="33vP2m">
                    <ref role="3rFKlk" to="ximz:j$XAJDK0Ct" resolve="ant" />
                    <node concept="2LYoGL" id="1ZVcZhrXDXU" role="2LYoGw">
                      <ref role="2LYoGK" to="ximz:j$XAJDK0Dr" resolve="antFilePath" />
                      <node concept="Xl_RD" id="3Af5TgnBNwQ" role="2LYoGN">
                        <property role="Xl_RC" value="testbench/modules/xmodel.build/p1.xml" />
                      </node>
                    </node>
                    <node concept="2LYoGL" id="5kOge16Amnj" role="2LYoGw">
                      <ref role="2LYoGK" to="ximz:j$XAJDK0Dy" resolve="options" />
                      <node concept="37vLTw" id="5kOge16AmBG" role="2LYoGN">
                        <ref role="3cqZAo" node="5kOge16Akyg" resolve="mpsDistrOption" />
                      </node>
                    </node>
                    <node concept="2LYoGL" id="3Af5TgnC$UY" role="2LYoGw">
                      <ref role="2LYoGK" to="ximz:j$XAJDK0D$" resolve="targetName" />
                      <node concept="Xl_RD" id="3Af5TgnC_aH" role="2LYoGN">
                        <property role="Xl_RC" value="generate assemble" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ZVcZhrXDYa" role="3cqZAp">
                <node concept="2LYoN1" id="1ZVcZhrXDYb" role="3clFbG">
                  <node concept="37vLTw" id="3Af5TgnEtH1" role="2LYoN3">
                    <ref role="3cqZAo" node="3Af5TgnEtGr" resolve="textOutputAdapter" />
                  </node>
                  <node concept="37vLTw" id="1ZVcZhrXDYL" role="2LYoN0">
                    <ref role="3cqZAo" node="1ZVcZhrXDXM" resolve="process1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1ZVcZhrXDYM" role="3cqZAp">
                <node concept="3cpWsn" id="1ZVcZhrXDYN" role="3cpWs9">
                  <property role="TrG5h" value="exitCode" />
                  <node concept="10Oyi0" id="1ZVcZhrXDYO" role="1tU5fm" />
                  <node concept="2OqwBi" id="1ZVcZhrXDYP" role="33vP2m">
                    <node concept="37vLTw" id="1ZVcZhrXDYQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZVcZhrXDXM" resolve="process1" />
                    </node>
                    <node concept="343rKw" id="1ZVcZhrXDYR" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1ZVcZhrXDYS" role="3cqZAp">
                <node concept="3clFbS" id="1ZVcZhrXDYT" role="3clFbx">
                  <node concept="3xETmq" id="1ZVcZhrXDYU" role="3cqZAp">
                    <node concept="3_1$Yv" id="1ZVcZhrXDYV" role="3_9lra">
                      <node concept="3cpWs3" id="1ZVcZhrXDYW" role="3_1BAH">
                        <node concept="37vLTw" id="1ZVcZhrXDYX" role="3uHU7w">
                          <ref role="3cqZAo" node="1ZVcZhrXDYN" resolve="exitCode" />
                        </node>
                        <node concept="Xl_RD" id="1ZVcZhrXDYY" role="3uHU7B">
                          <property role="Xl_RC" value="Exited with code " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1ZVcZhrXDYZ" role="3clFbw">
                  <node concept="37vLTw" id="1ZVcZhrXDZ0" role="3uHU7B">
                    <ref role="3cqZAo" node="1ZVcZhrXDYN" resolve="exitCode" />
                  </node>
                  <node concept="3cmrfG" id="1ZVcZhrXDZ1" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3Af5TgnEtuw" role="3cqZAp" />
              <node concept="3cpWs8" id="3Af5TgnEuv2" role="3cqZAp">
                <node concept="3cpWsn" id="3Af5TgnEuv3" role="3cpWs9">
                  <property role="TrG5h" value="process2" />
                  <node concept="2LYoN7" id="3Af5TgnEuv4" role="1tU5fm" />
                  <node concept="2LYoGx" id="3Af5TgnEuv5" role="33vP2m">
                    <ref role="3rFKlk" to="ximz:j$XAJDK0Ct" resolve="ant" />
                    <node concept="2LYoGL" id="3Af5TgnEuv6" role="2LYoGw">
                      <ref role="2LYoGK" to="ximz:j$XAJDK0Dr" resolve="antFilePath" />
                      <node concept="Xl_RD" id="3Af5TgnEuv7" role="2LYoGN">
                        <property role="Xl_RC" value="testbench/modules/xmodel.build/p2.xml" />
                      </node>
                    </node>
                    <node concept="2LYoGL" id="5kOge16AmDW" role="2LYoGw">
                      <ref role="2LYoGK" to="ximz:j$XAJDK0Dy" resolve="options" />
                      <node concept="37vLTw" id="5kOge16AmKd" role="2LYoGN">
                        <ref role="3cqZAo" node="5kOge16Akyg" resolve="mpsDistrOption" />
                      </node>
                    </node>
                    <node concept="2LYoGL" id="3Af5TgnEuva" role="2LYoGw">
                      <ref role="2LYoGK" to="ximz:j$XAJDK0D$" resolve="targetName" />
                      <node concept="Xl_RD" id="3Af5TgnEuvb" role="2LYoGN">
                        <property role="Xl_RC" value="generate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Af5TgnEuLs" role="3cqZAp">
                <node concept="2LYoN1" id="3Af5TgnEuLt" role="3clFbG">
                  <node concept="37vLTw" id="3Af5TgnEuLu" role="2LYoN3">
                    <ref role="3cqZAo" node="3Af5TgnEtGr" resolve="textOutputAdapter" />
                  </node>
                  <node concept="37vLTw" id="3Af5TgnEv0E" role="2LYoN0">
                    <ref role="3cqZAo" node="3Af5TgnEuv3" resolve="process2" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Af5TgnEvtI" role="3cqZAp">
                <node concept="37vLTI" id="3Af5TgnEw9U" role="3clFbG">
                  <node concept="37vLTw" id="3Af5TgnEvtG" role="37vLTJ">
                    <ref role="3cqZAo" node="1ZVcZhrXDYN" resolve="exitCode" />
                  </node>
                  <node concept="2OqwBi" id="3Af5TgnEuLz" role="37vLTx">
                    <node concept="37vLTw" id="3Af5TgnEvaI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Af5TgnEuv3" resolve="process2" />
                    </node>
                    <node concept="343rKw" id="3Af5TgnEuL_" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Af5TgnEuLA" role="3cqZAp">
                <node concept="3clFbS" id="3Af5TgnEuLB" role="3clFbx">
                  <node concept="3xETmq" id="3Af5TgnEuLC" role="3cqZAp">
                    <node concept="3_1$Yv" id="3Af5TgnEuLD" role="3_9lra">
                      <node concept="3cpWs3" id="3Af5TgnEuLE" role="3_1BAH">
                        <node concept="37vLTw" id="3Af5TgnEwr2" role="3uHU7w">
                          <ref role="3cqZAo" node="1ZVcZhrXDYN" resolve="exitCode" />
                        </node>
                        <node concept="Xl_RD" id="3Af5TgnEuLG" role="3uHU7B">
                          <property role="Xl_RC" value="Exited with code " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3Af5TgnEuLH" role="3clFbw">
                  <node concept="37vLTw" id="3Af5TgnEwoR" role="3uHU7B">
                    <ref role="3cqZAo" node="1ZVcZhrXDYN" resolve="exitCode" />
                  </node>
                  <node concept="3cmrfG" id="3Af5TgnEuLJ" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="1ZVcZhrXDXZ" role="TEbGg">
              <node concept="3clFbS" id="1ZVcZhrXDY0" role="TDEfX">
                <node concept="3clFbF" id="1ZVcZhrXDY1" role="3cqZAp">
                  <node concept="2OqwBi" id="1ZVcZhrXDY2" role="3clFbG">
                    <node concept="37vLTw" id="1ZVcZhrXDY3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZVcZhrXDY8" resolve="ex" />
                    </node>
                    <node concept="liA8E" id="1ZVcZhrXDY4" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
                <node concept="3xETmq" id="1ZVcZhrXDY5" role="3cqZAp">
                  <node concept="3_1$Yv" id="1ZVcZhrXDY6" role="3_9lra">
                    <node concept="Xl_RD" id="1ZVcZhrXDY7" role="3_1BAH">
                      <property role="Xl_RC" value="Exception during execution." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1ZVcZhrXDY8" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="3Af5TgnBCuT" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhYhu" id="3Af5TgnB$G_" role="1KhZu4">
      <node concept="3clFbS" id="3Af5TgnB$GA" role="2VODD2">
        <node concept="3SKdUt" id="5kOge16AhZ1" role="3cqZAp">
          <node concept="3SKdUq" id="5kOge16AhZ3" role="3SKWNk">
            <property role="3SKdUp" value="Need IdeaEnvironment here because ant command uses IDEA's PathMacros, not that of MPS core." />
          </node>
        </node>
        <node concept="1gVbGN" id="1D4tfYtiOG3" role="3cqZAp">
          <node concept="2ZW3vV" id="1D4tfYtiP3F" role="1gVkn0">
            <node concept="3uibUv" id="1D4tfYtiP9u" role="2ZW6by">
              <ref role="3uigEE" to="cky9:6rx4kZDk5Br" resolve="IdeaEnvironment" />
            </node>
            <node concept="37vLTw" id="1D4tfYtiOHy" role="2ZW6bz">
              <ref role="3cqZAo" to="83ig:~EnvironmentAwareTestCase.myEnvironment" resolve="myEnvironment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="5kOge16_YKR" role="lGtFl">
      <node concept="TZ5HA" id="5kOge16_YKS" role="TZ5H$">
        <node concept="1dT_AC" id="5kOge16_YKT" role="1dT_Ay">
          <property role="1dT_AB" value="Test layout:" />
        </node>
      </node>
      <node concept="TZ5HA" id="5kOge16_YYo" role="TZ5H$">
        <node concept="1dT_AC" id="5kOge16_YYp" role="1dT_Ay">
          <property role="1dT_AB" value="  mps/languages/languageDesign/generator/test/xmodel.build" />
        </node>
      </node>
      <node concept="TZ5HA" id="5kOge16_YYA" role="TZ5H$">
        <node concept="1dT_AC" id="5kOge16_YYB" role="1dT_Ay">
          <property role="1dT_AB" value="    Location of this test module. In addition to test class, the module include 2 build projects to run" />
        </node>
      </node>
      <node concept="TZ5HA" id="5kOge16_YYQ" role="TZ5H$">
        <node concept="1dT_AC" id="5kOge16_YYR" role="1dT_Ay">
          <property role="1dT_AB" value="    during tests. Modules built by these projects are not part of &quot;MPS&quot; project itself, and live in a separate project," />
        </node>
      </node>
      <node concept="TZ5HA" id="5kOge16_YZ8" role="TZ5H$">
        <node concept="1dT_AC" id="5kOge16_YZ9" role="1dT_Ay">
          <property role="1dT_AB" value="    &quot;project.xmodel.test1&quot;." />
        </node>
      </node>
      <node concept="TZ5HA" id="5kOge16_Z1u" role="TZ5H$">
        <node concept="1dT_AC" id="5kOge16_Z1v" role="1dT_Ay">
          <property role="1dT_AB" value="    This location is also home for p1.xml and p2.xml, as these use &quot;../..&quot; as their base directory to get " />
        </node>
      </node>
      <node concept="TZ5HA" id="5kOge16_Z1Y" role="TZ5H$">
        <node concept="1dT_AC" id="5kOge16_Z1Z" role="1dT_Ay">
          <property role="1dT_AB" value="    to generator/test/../../project.xmodel.test1/ home of test modules." />
        </node>
      </node>
      <node concept="TZ5HA" id="5kOge16_YZs" role="TZ5H$">
        <node concept="1dT_AC" id="5kOge16_YZt" role="1dT_Ay">
          <property role="1dT_AB" value="   mps/languages/languageDesign/generator/project.xmodel.test1" />
        </node>
      </node>
      <node concept="TZ5HA" id="5kOge16_YZM" role="TZ5H$">
        <node concept="1dT_AC" id="5kOge16_YZN" role="1dT_Ay">
          <property role="1dT_AB" value="     Location of solutions, languages and devkits we use during tests. Namely, p1 and p2 build projects from this module" />
        </node>
      </node>
      <node concept="TZ5HA" id="5kOge16_Z0a" role="TZ5H$">
        <node concept="1dT_AC" id="5kOge16_Z0b" role="1dT_Ay">
          <property role="1dT_AB" value="     build these modules" />
        </node>
      </node>
      <node concept="TZ5HA" id="5kOge16_ZaS" role="TZ5H$">
        <node concept="1dT_AC" id="5kOge16_ZaT" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5kOge16_Zcq" role="TZ5H$">
        <node concept="1dT_AC" id="5kOge16_Zcr" role="1dT_Ay">
          <property role="1dT_AB" value="p1 and p2 generate their respective xmls relative to basedir, hence use test/xmodel.build/name.xml to get them into proper place." />
        </node>
      </node>
      <node concept="TZ5HA" id="5kOge16_Zde" role="TZ5H$">
        <node concept="1dT_AC" id="5kOge16_Zdf" role="1dT_Ay">
          <property role="1dT_AB" value="Basedir is set to ../../, not individual modules are loaded from ../../ as Build Language for whatever reason doesn't " />
        </node>
      </node>
      <node concept="TZ5HA" id="5kOge16_Ze4" role="TZ5H$">
        <node concept="1dT_AC" id="5kOge16_Ze5" role="1dT_Ay">
          <property role="1dT_AB" value="tolerate modules not under project's basedir." />
        </node>
        <node concept="1dT_AC" id="5kOge16A2WZ" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5kOge16_ZbC" role="TZ5H$">
        <node concept="1dT_AC" id="5kOge16_ZbD" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5kOge16_Z0$" role="TZ5H$">
        <node concept="1dT_AC" id="5kOge16_Z0_" role="1dT_Ay">
          <property role="1dT_AB" value="Test process:" />
        </node>
      </node>
      <node concept="TZ5HA" id="5kOge16_Z10" role="TZ5H$">
        <node concept="1dT_AC" id="5kOge16_Z11" role="1dT_Ay">
          <property role="1dT_AB" value=" First, we generate set of modules (language, devkit and solution with x-ref target) with p1.xml." />
        </node>
      </node>
      <node concept="TZ5HA" id="5kOge16_Z2w" role="TZ5H$">
        <node concept="1dT_AC" id="5kOge16_Z2x" role="1dT_Ay">
          <property role="1dT_AB" value=" Then, we need to assemble/deploy these modules so that p2 build process can use them." />
        </node>
      </node>
      <node concept="TZ5HA" id="5kOge16_Z34" role="TZ5H$">
        <node concept="1dT_AC" id="5kOge16_Z35" role="1dT_Ay">
          <property role="1dT_AB" value=" Last, we generate second module, with x-ref source, using p2.xml. Cross-model references are resolved if generation completes without an error." />
        </node>
      </node>
      <node concept="TZ5HA" id="5kOge16_Z3E" role="TZ5H$">
        <node concept="1dT_AC" id="5kOge16_Z3F" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5kOge16A3gP" role="TZ5H$">
        <node concept="1dT_AC" id="5kOge16A3gQ" role="1dT_Ay">
          <property role="1dT_AB" value="TO RUN FROM MPS SOURCES: in Run Configuration, set Working directory to mps project root folder, extract an MPS distribution" />
        </node>
      </node>
      <node concept="TZ5HA" id="5kOge16A3hT" role="TZ5H$">
        <node concept="1dT_AC" id="5kOge16A3hU" role="1dT_Ay">
          <property role="1dT_AB" value="                         and pass its location with mps_distribution VM argument (i.e. -Dmps_distribution=/Downloads/MPS-171.333/)" />
        </node>
      </node>
      <node concept="TZ5HA" id="5kOge16_Z4a" role="TZ5H$">
        <node concept="1dT_AC" id="5kOge16_Z4b" role="1dT_Ay">
          <property role="1dT_AB" value="To run the test from MPS sources, one may need to specify Working directory in the JUnit run configuration to point to mps root" />
        </node>
      </node>
      <node concept="TZ5HA" id="5kOge16_Z5b" role="TZ5H$">
        <node concept="1dT_AC" id="5kOge16_Z5c" role="1dT_Ay">
          <property role="1dT_AB" value="(I've seen mps/bin as default home folder). Ant starts p1.xml and p2.xml scripts using location relative to mps project root." />
        </node>
      </node>
      <node concept="TZ5HA" id="5kOge16_Z5R" role="TZ5H$">
        <node concept="1dT_AC" id="5kOge16A2PX" role="1dT_Ay">
          <property role="1dT_AB" value="IMPORTANT: p1 and p2 explicitly list 'java' among used plugins and reference artifacts of 'mps' dependency through custom mps_distribution macro (not mps_home)" />
        </node>
      </node>
      <node concept="TZ5HA" id="5kOge16A30F" role="TZ5H$">
        <node concept="1dT_AC" id="5kOge16A30G" role="1dT_Ay">
          <property role="1dT_AB" value="as it's the only chance to get ant-mps.jar location relavive to {artifacts.mps}/, not {mps_home}." />
        </node>
        <node concept="1dT_AC" id="5kOge16_Z5S" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5kOge16A2ZH" role="TZ5H$">
        <node concept="1dT_AC" id="5kOge16A2W4" role="1dT_Ay">
          <property role="1dT_AB" value=" It's vital for running tests from MPS sources as ant() command implicitly set mps_home to that of running MPS instance, which" />
        </node>
      </node>
      <node concept="TZ5HA" id="5kOge16A31H" role="TZ5H$">
        <node concept="1dT_AC" id="5kOge16A31I" role="1dT_Ay">
          <property role="1dT_AB" value="doesn't have ant-mps.jar where build script expects it (/lib/ant/lib/ant-mps.jar). Since we can't override mps_home from the test, we" />
        </node>
      </node>
      <node concept="TZ5HA" id="5kOge16A32L" role="TZ5H$">
        <node concept="1dT_AC" id="5kOge16A32M" role="1dT_Ay">
          <property role="1dT_AB" value="use a trick to supply mps_distribution that points to an unzipped MPS distribution (from MPS-version.zip)" />
        </node>
        <node concept="1dT_AC" id="5kOge16A2ZI" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1D4tfYtiO$R" role="1zkMxy">
      <ref role="3uigEE" to="83ig:~EnvironmentAwareTestCase" resolve="EnvironmentAwareTestCase" />
    </node>
    <node concept="2AHcQZ" id="5CL$HpprSc8" role="2AJF6D">
      <ref role="2AI5Lk" to="fyhk:~MPSLaunch" resolve="MPSLaunch" />
    </node>
  </node>
</model>

