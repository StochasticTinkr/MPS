<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cced89f7-d5c2-463a-b754-a486d525dd67(jetbrains.mps.build.mps.runner.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="ximz" ref="r:d3378a35-13da-49cb-8ad1-afbd30e88ad8(jetbrains.mps.ant.execution)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="3v5a" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="lk2n" ref="r:da044acc-81a4-4fd8-b89a-91df4cfe6214(jetbrains.mps.execution.api.commands)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="cky9" ref="r:1d4e7c57-c144-4228-9dec-8180ddf9f0ee(jetbrains.mps.tool.environment)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="2sj4mwvrNYf">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="3s_ewN" id="1ZVcZhrX4HH">
    <property role="3s_ewP" value="RunCodeFromSolution" />
    <node concept="Wx3nA" id="74sHQpDbWx3" role="jymVt">
      <property role="TrG5h" value="PROJECT_PATH" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="74sHQpDbWx4" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="74sHQpDbWx5" role="33vP2m">
        <property role="Xl_RC" value="testbench/modules/build.mps.runner.test" />
      </node>
      <node concept="3Tm6S6" id="74sHQpDbWx6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1ZVcZhrXDMh" role="jymVt" />
    <node concept="3clFb_" id="1ZVcZhrXDWP" role="jymVt">
      <property role="TrG5h" value="runAndCheck" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1ZVcZhrXDWT" role="3clF47">
        <node concept="3cpWs8" id="1ZVcZhrXDWU" role="3cqZAp">
          <node concept="3cpWsn" id="1ZVcZhrXDWV" role="3cpWs9">
            <property role="TrG5h" value="scriptFile" />
            <node concept="3uibUv" id="4P3Fyw0cBgQ" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="4P3Fyw0cCRt" role="33vP2m">
              <node concept="1pGfFk" id="4P3Fyw0cQL0" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="1ZVcZhrXDX3" role="37wK5m">
                  <ref role="3cqZAo" node="1ZVcZhrXDZo" resolve="scriptPath" />
                </node>
                <node concept="37vLTw" id="1E8U0XDLxWZ" role="37wK5m">
                  <ref role="3cqZAo" node="1ZVcZhrXDZq" resolve="scriptFilename" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZVcZhrXDXo" role="3cqZAp">
          <node concept="3cpWsn" id="1ZVcZhrXDXp" role="3cpWs9">
            <property role="TrG5h" value="okFile" />
            <node concept="3uibUv" id="4P3Fyw0cVzh" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="4P3Fyw0cVI6" role="33vP2m">
              <node concept="1pGfFk" id="4P3Fyw0cW5Q" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="1E8U0XDLtUf" role="37wK5m">
                  <ref role="3cqZAo" node="1ZVcZhrXDZo" resolve="scriptPath" />
                </node>
                <node concept="Xl_RD" id="1ZVcZhrXDXu" role="37wK5m">
                  <property role="Xl_RC" value="ok.log" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZVcZhrXDXc" role="3cqZAp" />
        <node concept="3SKdUt" id="1ZVcZhrXDXm" role="3cqZAp">
          <node concept="3SKdUq" id="1ZVcZhrXDXn" role="3SKWNk">
            <property role="3SKdUp" value="remove ok.log file if any" />
          </node>
        </node>
        <node concept="3clFbJ" id="1ZVcZhrXDXv" role="3cqZAp">
          <node concept="3clFbS" id="1ZVcZhrXDXw" role="3clFbx">
            <node concept="3xETmq" id="1ZVcZhrXDXx" role="3cqZAp">
              <node concept="3_1$Yv" id="1ZVcZhrXDXy" role="3_9lra">
                <node concept="3cpWs3" id="1ZVcZhrXDXz" role="3_1BAH">
                  <node concept="Xl_RD" id="1ZVcZhrXDX$" role="3uHU7B">
                    <property role="Xl_RC" value="Cannot delete " />
                  </node>
                  <node concept="2OqwBi" id="1ZVcZhrXDX_" role="3uHU7w">
                    <node concept="37vLTw" id="1ZVcZhrXDXA" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ZVcZhrXDXp" resolve="okFile" />
                    </node>
                    <node concept="liA8E" id="1ZVcZhrXDXB" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1ZVcZhrXDXC" role="3clFbw">
            <node concept="3fqX7Q" id="1ZVcZhrXDXD" role="3uHU7w">
              <node concept="2OqwBi" id="1ZVcZhrXDXE" role="3fr31v">
                <node concept="37vLTw" id="1ZVcZhrXDXF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ZVcZhrXDXp" resolve="okFile" />
                </node>
                <node concept="liA8E" id="1ZVcZhrXDXG" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1ZVcZhrXDXH" role="3uHU7B">
              <node concept="37vLTw" id="1ZVcZhrXDXI" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZVcZhrXDXp" resolve="okFile" />
              </node>
              <node concept="liA8E" id="1ZVcZhrXDXJ" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1ZVcZhrXDXK" role="3cqZAp" />
        <node concept="3cpWs8" id="1ZVcZhrXDXL" role="3cqZAp">
          <node concept="3cpWsn" id="1ZVcZhrXDXM" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <node concept="2LYoN7" id="1ZVcZhrXDXN" role="1tU5fm" />
            <node concept="10Nm6u" id="1ZVcZhrXDXO" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="1ZVcZhrXDXP" role="3cqZAp">
          <node concept="3clFbS" id="1ZVcZhrXDXQ" role="SfCbr">
            <node concept="3clFbF" id="1ZVcZhrXDXR" role="3cqZAp">
              <node concept="37vLTI" id="1ZVcZhrXDXS" role="3clFbG">
                <node concept="2LYoGx" id="1ZVcZhrXDXT" role="37vLTx">
                  <ref role="3rFKlk" to="ximz:j$XAJDK0Ct" resolve="ant" />
                  <node concept="2LYoGL" id="1ZVcZhrXDXU" role="2LYoGw">
                    <ref role="2LYoGK" to="ximz:j$XAJDK0Dr" resolve="antFilePath" />
                    <node concept="2OqwBi" id="1ZVcZhrXDXV" role="2LYoGN">
                      <node concept="37vLTw" id="1ZVcZhrXDXW" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZVcZhrXDWV" resolve="scriptFile" />
                      </node>
                      <node concept="liA8E" id="1ZVcZhrXDXX" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1ZVcZhrXDXY" role="37vLTJ">
                  <ref role="3cqZAo" node="1ZVcZhrXDXM" resolve="process" />
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
              <node concept="3uibUv" id="7HpDufNyZ9N" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZVcZhrXDYa" role="3cqZAp">
          <node concept="2LYoN1" id="1ZVcZhrXDYb" role="3clFbG">
            <node concept="2ShNRf" id="1ZVcZhrXDYc" role="2LYoN3">
              <node concept="YeOm9" id="1ZVcZhrXDYd" role="2ShVmc">
                <node concept="1Y3b0j" id="1ZVcZhrXDYe" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="uu3z:~ProcessAdapter" resolve="ProcessAdapter" />
                  <ref role="37wK5l" to="uu3z:~ProcessAdapter.&lt;init&gt;()" resolve="ProcessAdapter" />
                  <node concept="3Tm1VV" id="1ZVcZhrXDYf" role="1B3o_S" />
                  <node concept="3clFb_" id="1ZVcZhrXDYg" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onTextAvailable" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1ZVcZhrXDYh" role="1B3o_S" />
                    <node concept="3cqZAl" id="1ZVcZhrXDYi" role="3clF45" />
                    <node concept="37vLTG" id="1ZVcZhrXDYj" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="1ZVcZhrXDYk" role="1tU5fm">
                        <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="1ZVcZhrXDYl" role="3clF46">
                      <property role="TrG5h" value="key" />
                      <node concept="3uibUv" id="1ZVcZhrXDYm" role="1tU5fm">
                        <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1ZVcZhrXDYn" role="3clF47">
                      <node concept="3clFbJ" id="1ZVcZhrXDYo" role="3cqZAp">
                        <node concept="9aQIb" id="22WtcMCBvwR" role="9aQIa">
                          <node concept="3clFbS" id="22WtcMCBvwS" role="9aQI4">
                            <node concept="3clFbF" id="22WtcMCBx5V" role="3cqZAp">
                              <node concept="2OqwBi" id="22WtcMCBx5S" role="3clFbG">
                                <node concept="10M0yZ" id="22WtcMCBx5T" role="2Oq$k0">
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                </node>
                                <node concept="liA8E" id="22WtcMCBx5U" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                                  <node concept="2OqwBi" id="22WtcMCBxt1" role="37wK5m">
                                    <node concept="37vLTw" id="22WtcMCBx7b" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1ZVcZhrXDYj" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="22WtcMCBxCE" role="2OqNvi">
                                      <ref role="37wK5l" to="uu3z:~ProcessEvent.getText():java.lang.String" resolve="getText" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1ZVcZhrXDYy" role="3clFbx">
                          <node concept="3SKdUt" id="1ZVcZhrXDYz" role="3cqZAp">
                            <node concept="3SKdUq" id="1ZVcZhrXDY$" role="3SKWNk">
                              <property role="3SKdUp" value="print errors" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="1ZVcZhrXDY_" role="3cqZAp">
                            <node concept="2OqwBi" id="1ZVcZhrXDYA" role="3clFbG">
                              <node concept="10M0yZ" id="1ZVcZhrXDYB" role="2Oq$k0">
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                              </node>
                              <node concept="liA8E" id="1ZVcZhrXDYC" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                                <node concept="2OqwBi" id="1ZVcZhrXDYD" role="37wK5m">
                                  <node concept="37vLTw" id="1ZVcZhrXDYE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1ZVcZhrXDYj" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="1ZVcZhrXDYF" role="2OqNvi">
                                    <ref role="37wK5l" to="uu3z:~ProcessEvent.getText():java.lang.String" resolve="getText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1ZVcZhrXDYG" role="3clFbw">
                          <node concept="10M0yZ" id="1ZVcZhrXDYH" role="2Oq$k0">
                            <ref role="1PxDUh" to="uu3z:~ProcessOutputTypes" resolve="ProcessOutputTypes" />
                            <ref role="3cqZAo" to="uu3z:~ProcessOutputTypes.STDERR" resolve="STDERR" />
                          </node>
                          <node concept="liA8E" id="1ZVcZhrXDYI" role="2OqNvi">
                            <ref role="37wK5l" to="zn9m:~Key.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="1ZVcZhrXDYJ" role="37wK5m">
                              <ref role="3cqZAo" node="1ZVcZhrXDYl" resolve="key" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1ZVcZhrXDYK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1ZVcZhrXDYL" role="2LYoN0">
              <ref role="3cqZAo" node="1ZVcZhrXDXM" resolve="process" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZVcZhrXDYM" role="3cqZAp">
          <node concept="3cpWsn" id="1ZVcZhrXDYN" role="3cpWs9">
            <property role="TrG5h" value="exitCode" />
            <node concept="10Oyi0" id="1ZVcZhrXDYO" role="1tU5fm" />
            <node concept="2OqwBi" id="1ZVcZhrXDYP" role="33vP2m">
              <node concept="37vLTw" id="1ZVcZhrXDYQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZVcZhrXDXM" resolve="process" />
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
        <node concept="3clFbH" id="1ZVcZhrXDZ2" role="3cqZAp" />
        <node concept="3SKdUt" id="1ZVcZhrXDZ3" role="3cqZAp">
          <node concept="3SKdUq" id="1ZVcZhrXDZ4" role="3SKWNk">
            <property role="3SKdUp" value="check and delete ok.log file" />
          </node>
        </node>
        <node concept="3clFbJ" id="1ZVcZhrXDZa" role="3cqZAp">
          <node concept="3clFbS" id="1ZVcZhrXDZb" role="3clFbx">
            <node concept="3xETmq" id="1ZVcZhrXDZc" role="3cqZAp">
              <node concept="3_1$Yv" id="1ZVcZhrXDZd" role="3_9lra">
                <node concept="Xl_RD" id="1ZVcZhrXDZe" role="3_1BAH">
                  <property role="Xl_RC" value="Test failed." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1ZVcZhrXDZf" role="3clFbw">
            <node concept="2OqwBi" id="1ZVcZhrXDZg" role="3fr31v">
              <node concept="37vLTw" id="1ZVcZhrXDZh" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZVcZhrXDXp" resolve="okFile" />
              </node>
              <node concept="liA8E" id="1ZVcZhrXDZi" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZVcZhrXDZj" role="3cqZAp">
          <node concept="2OqwBi" id="1ZVcZhrXDZk" role="3clFbG">
            <node concept="37vLTw" id="1ZVcZhrXDZl" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZVcZhrXDXp" resolve="okFile" />
            </node>
            <node concept="liA8E" id="1ZVcZhrXDZm" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1ZVcZhrXDZn" role="3clF45" />
      <node concept="37vLTG" id="1ZVcZhrXDZo" role="3clF46">
        <property role="TrG5h" value="scriptPath" />
        <node concept="17QB3L" id="1ZVcZhrXDZp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1ZVcZhrXDZq" role="3clF46">
        <property role="TrG5h" value="scriptFilename" />
        <node concept="17QB3L" id="1ZVcZhrXDZr" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="1ZVcZhrXDZs" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1ZVcZhrXDN_" role="jymVt" />
    <node concept="3Tm1VV" id="1ZVcZhrX4HI" role="1B3o_S" />
    <node concept="3s_gsd" id="1ZVcZhrX4HJ" role="3s_ewO">
      <node concept="3s$Bmu" id="1ZVcZhrXCUw" role="3s_gse">
        <property role="3s$Bm0" value="runBuildSimpleCode" />
        <node concept="3cqZAl" id="1ZVcZhrXCUy" role="3clF45" />
        <node concept="3Tm1VV" id="1ZVcZhrXCU$" role="1B3o_S" />
        <node concept="3clFbS" id="1ZVcZhrXCU_" role="3clF47">
          <node concept="3clFbF" id="1ZVcZhrXEKW" role="3cqZAp">
            <node concept="1rXfSq" id="1ZVcZhrXEKV" role="3clFbG">
              <ref role="37wK5l" node="1ZVcZhrXDWP" resolve="runAndCheck" />
              <node concept="37vLTw" id="2FBMjpd5b7" role="37wK5m">
                <ref role="3cqZAo" node="74sHQpDbWx3" resolve="PROJECT_PATH" />
              </node>
              <node concept="Xl_RD" id="1ZVcZhrXGAA" role="37wK5m">
                <property role="Xl_RC" value="test1.xml" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1ZVcZhrXHTU" role="3s_gse">
        <property role="3s$Bm0" value="callOtherSolution" />
        <node concept="3cqZAl" id="1ZVcZhrXHTV" role="3clF45" />
        <node concept="3Tm1VV" id="1ZVcZhrXHTW" role="1B3o_S" />
        <node concept="3clFbS" id="1ZVcZhrXHTX" role="3clF47">
          <node concept="3clFbF" id="1ZVcZhrXHTY" role="3cqZAp">
            <node concept="1rXfSq" id="1ZVcZhrXHTZ" role="3clFbG">
              <ref role="37wK5l" node="1ZVcZhrXDWP" resolve="runAndCheck" />
              <node concept="37vLTw" id="2FBMjpd5dd" role="37wK5m">
                <ref role="3cqZAo" node="74sHQpDbWx3" resolve="PROJECT_PATH" />
              </node>
              <node concept="Xl_RD" id="1ZVcZhrXHU1" role="37wK5m">
                <property role="Xl_RC" value="test2.xml" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1ZVcZhrXHW$" role="3s_gse">
        <property role="3s$Bm0" value="useIFile" />
        <node concept="3cqZAl" id="1ZVcZhrXHW_" role="3clF45" />
        <node concept="3Tm1VV" id="1ZVcZhrXHWA" role="1B3o_S" />
        <node concept="3clFbS" id="1ZVcZhrXHWB" role="3clF47">
          <node concept="3clFbF" id="1ZVcZhrXHWC" role="3cqZAp">
            <node concept="1rXfSq" id="1ZVcZhrXHWD" role="3clFbG">
              <ref role="37wK5l" node="1ZVcZhrXDWP" resolve="runAndCheck" />
              <node concept="37vLTw" id="2FBMjpd5fk" role="37wK5m">
                <ref role="3cqZAo" node="74sHQpDbWx3" resolve="PROJECT_PATH" />
              </node>
              <node concept="Xl_RD" id="1ZVcZhrXHWF" role="37wK5m">
                <property role="Xl_RC" value="test3.xml" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1ZVcZhrXHYo" role="3s_gse">
        <property role="3s$Bm0" value="useModelRepository" />
        <node concept="3cqZAl" id="1ZVcZhrXHYp" role="3clF45" />
        <node concept="3Tm1VV" id="1ZVcZhrXHYq" role="1B3o_S" />
        <node concept="3clFbS" id="1ZVcZhrXHYr" role="3clF47">
          <node concept="3clFbF" id="1ZVcZhrXHYs" role="3cqZAp">
            <node concept="1rXfSq" id="1ZVcZhrXHYt" role="3clFbG">
              <ref role="37wK5l" node="1ZVcZhrXDWP" resolve="runAndCheck" />
              <node concept="37vLTw" id="2FBMjpd5hn" role="37wK5m">
                <ref role="3cqZAo" node="74sHQpDbWx3" resolve="PROJECT_PATH" />
              </node>
              <node concept="Xl_RD" id="1ZVcZhrXHYv" role="37wK5m">
                <property role="Xl_RC" value="test4.xml" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhYhu" id="1ZVcZhrXkJ6" role="1KhZu4">
      <node concept="3clFbS" id="1ZVcZhrXkJ7" role="2VODD2">
        <node concept="3cpWs8" id="1ZVcZhrXrp$" role="3cqZAp">
          <node concept="3cpWsn" id="1ZVcZhrXrp_" role="3cpWs9">
            <property role="TrG5h" value="environmentConfig" />
            <node concept="3uibUv" id="2UQRFFqpy6e" role="1tU5fm">
              <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
            </node>
            <node concept="2YIFZM" id="63LKn8yO9qH" role="33vP2m">
              <ref role="37wK5l" to="79ha:6rx4kZDkZ7z" resolve="defaultConfig" />
              <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZVcZhrXryp" role="3cqZAp">
          <node concept="3cpWsn" id="1ZVcZhrXryq" role="3cpWs9">
            <property role="TrG5h" value="env" />
            <node concept="3uibUv" id="2UQRFFqpyyj" role="1tU5fm">
              <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
            </node>
            <node concept="2YIFZM" id="2UQRFFqpG8t" role="33vP2m">
              <ref role="37wK5l" to="cky9:6LlhC3WJZzD" resolve="getOrCreate" />
              <ref role="1Pybhc" to="cky9:6rx4kZDk5Br" resolve="IdeaEnvironment" />
              <node concept="37vLTw" id="2UQRFFqpG9P" role="37wK5m">
                <ref role="3cqZAo" node="1ZVcZhrXrp_" resolve="environmentConfig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ZVcZhrXuiG" role="3cqZAp">
          <node concept="2OqwBi" id="1ZVcZhrXupW" role="3clFbG">
            <node concept="37vLTw" id="1ZVcZhrXupX" role="2Oq$k0">
              <ref role="3cqZAo" node="1ZVcZhrXryq" resolve="env" />
            </node>
            <node concept="liA8E" id="1ZVcZhrXupY" role="2OqNvi">
              <ref role="37wK5l" to="79ha:6rx4kZDjWg4" resolve="openProject" />
              <node concept="2ShNRf" id="1ZVcZhrXuN5" role="37wK5m">
                <node concept="1pGfFk" id="1ZVcZhrXCnM" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="1ZVcZhrXCp1" role="37wK5m">
                    <ref role="3cqZAo" node="74sHQpDbWx3" resolve="PROJECT_PATH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

