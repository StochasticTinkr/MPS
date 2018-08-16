<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:960d9d48-c11d-4dc8-803c-405401938bd6(jetbrains.mps.lang.generator.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH">
        <property id="6478870542308871876" name="value" index="3tYpME" />
      </concept>
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3SyAh_" id="6JoULz$jt6e">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="WeaveEachConsequence" />
    <node concept="3Tm1VV" id="6JoULz$jt6f" role="1B3o_S" />
    <node concept="3tTeZs" id="6JoULz$jt6g" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="6JoULz$jt6h" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="6JoULz$jt6i" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="6JoULz$jt6j" role="jymVt" />
    <node concept="3tYpMH" id="6JoULz$jt6k" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="6JoULz$jt6l" role="1B3o_S" />
      <node concept="10P_77" id="6JoULz$jt6m" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="6JoULz$jtLi" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Support template with arguments in weave-each" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="6JoULz$jtLk" role="1B3o_S" />
      <node concept="17QB3L" id="6JoULz$jtLl" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="6JoULz$jt6o" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="6JoULz$jt6q" role="1B3o_S" />
      <node concept="3clFbS" id="6JoULz$jt6s" role="3clF47">
        <node concept="1DcWWT" id="6JoULz$juI9" role="3cqZAp">
          <node concept="3clFbS" id="6JoULz$juIc" role="2LFqv$">
            <node concept="3clFbJ" id="6JoULz$juRq" role="3cqZAp">
              <node concept="3fqX7Q" id="6JoULz$juXI" role="3clFbw">
                <node concept="2YIFZM" id="6JoULz$juXK" role="3fr31v">
                  <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  <node concept="37vLTw" id="6JoULz$juXL" role="37wK5m">
                    <ref role="3cqZAo" node="6JoULz$juId" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6JoULz$juRs" role="3clFbx">
                <node concept="3N13vt" id="6JoULz$jv55" role="3cqZAp" />
              </node>
            </node>
            <node concept="1DcWWT" id="6JoULz$jBIv" role="3cqZAp">
              <node concept="3clFbS" id="6JoULz$jBIy" role="2LFqv$">
                <node concept="3clFbF" id="6JoULz$jH66" role="3cqZAp">
                  <node concept="2OqwBi" id="6JoULz$jHXu" role="3clFbG">
                    <node concept="2OqwBi" id="6JoULz$jHgc" role="2Oq$k0">
                      <node concept="37vLTw" id="6JoULz$jH65" role="2Oq$k0">
                        <ref role="3cqZAo" node="6JoULz$jBIz" resolve="werc" />
                      </node>
                      <node concept="3TrEf2" id="6JoULz$jHxB" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:6JoULz$jqnz" resolve="templateCall" />
                      </node>
                    </node>
                    <node concept="zfrQC" id="6JoULz$jIus" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="6JoULz$jI_0" role="3cqZAp">
                  <node concept="37vLTI" id="6JoULz$jL8u" role="3clFbG">
                    <node concept="2OqwBi" id="6JoULz$jLso" role="37vLTx">
                      <node concept="37vLTw" id="6JoULz$jLfX" role="2Oq$k0">
                        <ref role="3cqZAo" node="6JoULz$jBIz" resolve="werc" />
                      </node>
                      <node concept="3TrEf2" id="6JoULz$jM2C" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h1fMUV2" resolve="template" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6JoULz$jKdg" role="37vLTJ">
                      <node concept="2OqwBi" id="6JoULz$jITs" role="2Oq$k0">
                        <node concept="37vLTw" id="6JoULz$jI$Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="6JoULz$jBIz" resolve="werc" />
                        </node>
                        <node concept="3TrEf2" id="6JoULz$jJLp" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:6JoULz$jqnz" resolve="templateCall" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6JoULz$jKIe" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6JoULz$jMuC" role="3cqZAp">
                  <node concept="3SKdUq" id="6JoULz$jMuE" role="3SKWNk">
                    <property role="3SKdUp" value="leave actual arguments empty, it was not possible to invoke template with args" />
                  </node>
                </node>
                <node concept="3clFbF" id="6JoULz$jM_V" role="3cqZAp">
                  <node concept="37vLTI" id="6JoULz$jNet" role="3clFbG">
                    <node concept="10Nm6u" id="6JoULz$jNff" role="37vLTx" />
                    <node concept="2OqwBi" id="6JoULz$jMKz" role="37vLTJ">
                      <node concept="37vLTw" id="6JoULz$jM_T" role="2Oq$k0">
                        <ref role="3cqZAo" node="6JoULz$jBIz" resolve="werc" />
                      </node>
                      <node concept="3TrEf2" id="6JoULz$jN1Y" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h1fMUV2" resolve="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6JoULz$jBIz" role="1Duv9x">
                <property role="TrG5h" value="werc" />
                <node concept="3Tqbb2" id="6JoULz$jBIB" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:h1fMGeL" resolve="WeaveEach_RuleConsequence" />
                </node>
              </node>
              <node concept="2OqwBi" id="6JoULz$jBIC" role="1DdaDG">
                <node concept="2OqwBi" id="6JoULz$jBID" role="2Oq$k0">
                  <node concept="1eOMI4" id="6JoULz$jBIE" role="2Oq$k0">
                    <node concept="10QFUN" id="6JoULz$jBIF" role="1eOMHV">
                      <node concept="H_c77" id="6JoULz$jBIG" role="10QFUM" />
                      <node concept="37vLTw" id="6JoULz$jCBN" role="10QFUP">
                        <ref role="3cqZAo" node="6JoULz$juId" resolve="model" />
                      </node>
                    </node>
                  </node>
                  <node concept="2SmgA7" id="6JoULz$jBII" role="2OqNvi">
                    <node concept="chp4Y" id="6JoULz$jBIJ" role="1dBWTz">
                      <ref role="cht4Q" to="tpf8:h1fMGeL" resolve="WeaveEach_RuleConsequence" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="6JoULz$jBIK" role="2OqNvi">
                  <node concept="1bVj0M" id="6JoULz$jBIL" role="23t8la">
                    <node concept="3clFbS" id="6JoULz$jBIM" role="1bW5cS">
                      <node concept="3clFbF" id="6JoULz$jBIN" role="3cqZAp">
                        <node concept="1Wc70l" id="6JoULz$jEj3" role="3clFbG">
                          <node concept="2OqwBi" id="6JoULz$jG4e" role="3uHU7w">
                            <node concept="2OqwBi" id="6JoULz$jEH5" role="2Oq$k0">
                              <node concept="37vLTw" id="6JoULz$jEjC" role="2Oq$k0">
                                <ref role="3cqZAo" node="6JoULz$jBIT" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="6JoULz$jFx9" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:6JoULz$jqnz" resolve="templateCall" />
                              </node>
                            </node>
                            <node concept="3w_OXm" id="6JoULz$jGNd" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="6JoULz$jBIO" role="3uHU7B">
                            <node concept="2OqwBi" id="6JoULz$jBIP" role="2Oq$k0">
                              <node concept="37vLTw" id="6JoULz$jBIQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="6JoULz$jBIT" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="6JoULz$jBIR" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h1fMUV2" resolve="template" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="6JoULz$jBIS" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6JoULz$jBIT" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6JoULz$jBIU" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6JoULz$juId" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="6JoULz$juIh" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="2OqwBi" id="6JoULz$juIi" role="1DdaDG">
            <node concept="37vLTw" id="6JoULz$juIj" role="2Oq$k0">
              <ref role="3cqZAo" node="6JoULz$jt6u" resolve="m" />
            </node>
            <node concept="liA8E" id="6JoULz$juIk" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6JoULz$juD_" role="3cqZAp" />
      </node>
      <node concept="ffn8J" id="6JoULz$jt6u" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="6JoULz$jt6t" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="6JoULz$jt6v" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="6JoULz$jt6o" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="6JoULz$jt6w" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
  </node>
  <node concept="3SyAh_" id="za$VMvgGuE">
    <property role="qMTe8" value="1" />
    <property role="TrG5h" value="ReplaceIncludeWithCall" />
    <node concept="3Tm1VV" id="za$VMvgGuF" role="1B3o_S" />
    <node concept="3tTeZs" id="za$VMvgGuG" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="za$VMvgGuH" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:3A3gNhf1WPI" resolve="requires data" />
    </node>
    <node concept="3tTeZs" id="za$VMvgGuI" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:536fTXa4WHO" resolve="produces data" />
    </node>
    <node concept="2tJIrI" id="za$VMvgGuJ" role="jymVt" />
    <node concept="3tYpMH" id="za$VMvgGuK" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="za$VMvgGuL" role="1B3o_S" />
      <node concept="10P_77" id="za$VMvgGuM" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="za$VMvgHov" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Replace $INCLUDE$ macro with $CALL$" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="za$VMvgHox" role="1B3o_S" />
      <node concept="17QB3L" id="za$VMvgHoy" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="za$VMvgGuO" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="za$VMvgGuQ" role="1B3o_S" />
      <node concept="3clFbS" id="za$VMvgGuS" role="3clF47">
        <node concept="1DcWWT" id="za$VMvgHrw" role="3cqZAp">
          <node concept="3clFbS" id="za$VMvgHrx" role="2LFqv$">
            <node concept="3clFbJ" id="za$VMvgHry" role="3cqZAp">
              <node concept="3fqX7Q" id="za$VMvgHrz" role="3clFbw">
                <node concept="2YIFZM" id="za$VMvgHr$" role="3fr31v">
                  <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  <node concept="37vLTw" id="za$VMvgHr_" role="37wK5m">
                    <ref role="3cqZAo" node="za$VMvgHst" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="za$VMvgHrA" role="3clFbx">
                <node concept="3N13vt" id="za$VMvgHrB" role="3cqZAp" />
              </node>
            </node>
            <node concept="1DcWWT" id="za$VMvgHrC" role="3cqZAp">
              <node concept="3clFbS" id="za$VMvgHrD" role="2LFqv$">
                <node concept="3cpWs8" id="za$VMvhamc" role="3cqZAp">
                  <node concept="3cpWsn" id="za$VMvhamf" role="3cpWs9">
                    <property role="TrG5h" value="containingTemplate" />
                    <node concept="3Tqbb2" id="za$VMvhama" role="1tU5fm">
                      <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="za$VMvhaFc" role="33vP2m">
                      <node concept="37vLTw" id="za$VMvhap8" role="2Oq$k0">
                        <ref role="3cqZAo" node="za$VMvgHs2" resolve="includeMacro" />
                      </node>
                      <node concept="2Xjw5R" id="za$VMvhbaP" role="2OqNvi">
                        <node concept="1xMEDy" id="za$VMvhbaR" role="1xVPHs">
                          <node concept="chp4Y" id="za$VMvhbd1" role="ri$Ld">
                            <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="za$VMvh3UP" role="3cqZAp">
                  <node concept="3cpWsn" id="za$VMvh3UQ" role="3cpWs9">
                    <property role="TrG5h" value="callMacro" />
                    <node concept="3Tqbb2" id="za$VMvh3UO" role="1tU5fm">
                      <ref role="ehGHo" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
                    </node>
                    <node concept="2OqwBi" id="za$VMvh3UR" role="33vP2m">
                      <node concept="37vLTw" id="za$VMvh3US" role="2Oq$k0">
                        <ref role="3cqZAo" node="za$VMvgHs2" resolve="includeMacro" />
                      </node>
                      <node concept="1_qnLN" id="za$VMvh3UT" role="2OqNvi">
                        <ref role="1_rbq0" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="za$VMvgQAg" role="3cqZAp">
                  <node concept="37vLTI" id="za$VMvh5Sy" role="3clFbG">
                    <node concept="2OqwBi" id="za$VMvh6oC" role="37vLTx">
                      <node concept="37vLTw" id="za$VMvh5YC" role="2Oq$k0">
                        <ref role="3cqZAo" node="za$VMvgHs2" resolve="includeMacro" />
                      </node>
                      <node concept="3TrEf2" id="za$VMvh6X9" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hoxH3iB" resolve="includeTemplate" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="za$VMvh4Qt" role="37vLTJ">
                      <node concept="37vLTw" id="za$VMvh3UU" role="2Oq$k0">
                        <ref role="3cqZAo" node="za$VMvh3UQ" resolve="callMacro" />
                      </node>
                      <node concept="3TrEf2" id="za$VMvh5ik" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="za$VMvin$G" role="3cqZAp">
                  <node concept="37vLTI" id="za$VMvipjd" role="3clFbG">
                    <node concept="2OqwBi" id="za$VMvipDb" role="37vLTx">
                      <node concept="37vLTw" id="za$VMvippC" role="2Oq$k0">
                        <ref role="3cqZAo" node="za$VMvgHs2" resolve="includeMacro" />
                      </node>
                      <node concept="3TrEf2" id="za$VMviq_P" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hurW$JJ" resolve="mappingLabel" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="za$VMvinOl" role="37vLTJ">
                      <node concept="37vLTw" id="za$VMvin$E" role="2Oq$k0">
                        <ref role="3cqZAo" node="za$VMvh3UQ" resolve="callMacro" />
                      </node>
                      <node concept="3TrEf2" id="za$VMvioF$" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hurW$JJ" resolve="mappingLabel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="za$VMvi8vu" role="3cqZAp">
                  <node concept="37vLTI" id="za$VMviarG" role="3clFbG">
                    <node concept="2OqwBi" id="za$VMviaMi" role="37vLTx">
                      <node concept="37vLTw" id="za$VMviayJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="za$VMvgHs2" resolve="includeMacro" />
                      </node>
                      <node concept="3TrEf2" id="za$VMvibnK" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hoxEYIP" resolve="sourceNodeQuery" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="za$VMvi8IR" role="37vLTJ">
                      <node concept="37vLTw" id="za$VMvi8vs" role="2Oq$k0">
                        <ref role="3cqZAo" node="za$VMvh3UQ" resolve="callMacro" />
                      </node>
                      <node concept="3TrEf2" id="za$VMvi9KL" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:1jRYachIjWP" resolve="sourceNodeQuery" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="za$VMvibIC" role="3cqZAp">
                  <node concept="37vLTI" id="za$VMvimfZ" role="3clFbG">
                    <node concept="2OqwBi" id="za$VMvimMu" role="37vLTx">
                      <node concept="37vLTw" id="za$VMvimos" role="2Oq$k0">
                        <ref role="3cqZAo" node="za$VMvgHs2" resolve="includeMacro" />
                      </node>
                      <node concept="3TrcHB" id="za$VMvinpq" role="2OqNvi">
                        <ref role="3TsBF5" to="tpf8:2Pi793Do1U8" resolve="comment" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="za$VMvibY9" role="37vLTJ">
                      <node concept="37vLTw" id="za$VMvibIA" role="2Oq$k0">
                        <ref role="3cqZAo" node="za$VMvh3UQ" resolve="callMacro" />
                      </node>
                      <node concept="3TrcHB" id="za$VMvicPl" role="2OqNvi">
                        <ref role="3TsBF5" to="tpf8:2Pi793Do1U8" resolve="comment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="za$VMvhlwB" role="3cqZAp">
                  <node concept="3SKdUq" id="za$VMvhlwD" role="3SKWNk">
                    <property role="3SKdUp" value="see check_IncludeMacro for details regarding argument processing logic of included templates" />
                  </node>
                </node>
                <node concept="1DcWWT" id="za$VMvhed2" role="3cqZAp">
                  <node concept="3clFbS" id="za$VMvhed5" role="2LFqv$">
                    <node concept="3cpWs8" id="za$VMvhYev" role="3cqZAp">
                      <node concept="3cpWsn" id="za$VMvhYew" role="3cpWs9">
                        <property role="TrG5h" value="argExpr" />
                        <node concept="3Tqbb2" id="za$VMvhYeq" role="1tU5fm">
                          <ref role="ehGHo" to="tpf8:4lQlo5qukTT" resolve="TemplateArgumentParameterExpression" />
                        </node>
                        <node concept="2OqwBi" id="za$VMvhYex" role="33vP2m">
                          <node concept="2OqwBi" id="za$VMvhYey" role="2Oq$k0">
                            <node concept="37vLTw" id="za$VMvhYez" role="2Oq$k0">
                              <ref role="3cqZAo" node="za$VMvh3UQ" resolve="callMacro" />
                            </node>
                            <node concept="3Tsc0h" id="za$VMvhYe$" role="2OqNvi">
                              <ref role="3TtcxE" to="tpf8:1vDgt48Nz4_" resolve="actualArgument" />
                            </node>
                          </node>
                          <node concept="WFELt" id="za$VMvhYe_" role="2OqNvi">
                            <ref role="1A0vxQ" to="tpf8:4lQlo5qukTT" resolve="TemplateArgumentParameterExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="za$VMvhlF6" role="3cqZAp">
                      <node concept="37vLTI" id="za$VMvhZeW" role="3clFbG">
                        <node concept="2OqwBi" id="za$VMvi2z_" role="37vLTx">
                          <node concept="2OqwBi" id="za$VMvhZw$" role="2Oq$k0">
                            <node concept="37vLTw" id="za$VMvhZk2" role="2Oq$k0">
                              <ref role="3cqZAo" node="za$VMvhamf" resolve="containingTemplate" />
                            </node>
                            <node concept="3Tsc0h" id="za$VMvi07i" role="2OqNvi">
                              <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                            </node>
                          </node>
                          <node concept="1z4cxt" id="za$VMvi4T3" role="2OqNvi">
                            <node concept="1bVj0M" id="za$VMvi4T5" role="23t8la">
                              <node concept="3clFbS" id="za$VMvi4T6" role="1bW5cS">
                                <node concept="3clFbF" id="za$VMvi56t" role="3cqZAp">
                                  <node concept="17R0WA" id="za$VMvi6EG" role="3clFbG">
                                    <node concept="2OqwBi" id="za$VMvi7mN" role="3uHU7w">
                                      <node concept="37vLTw" id="za$VMvi6RC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="za$VMvhed6" resolve="pd" />
                                      </node>
                                      <node concept="3TrcHB" id="za$VMvi7Sm" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="za$VMvi5jL" role="3uHU7B">
                                      <node concept="37vLTw" id="za$VMvi56s" role="2Oq$k0">
                                        <ref role="3cqZAo" node="za$VMvi4T7" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="za$VMvi5C7" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="za$VMvi4T7" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="za$VMvi4T8" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="za$VMvhYGK" role="37vLTJ">
                          <node concept="37vLTw" id="za$VMvhYeA" role="2Oq$k0">
                            <ref role="3cqZAo" node="za$VMvhYew" resolve="argExpr" />
                          </node>
                          <node concept="3TrEf2" id="za$VMvhYSR" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:4lQlo5qukTU" resolve="parameter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="za$VMvhed6" role="1Duv9x">
                    <property role="TrG5h" value="pd" />
                    <node concept="3Tqbb2" id="za$VMvhfRK" role="1tU5fm">
                      <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="za$VMvhedb" role="1DdaDG">
                    <node concept="2OqwBi" id="za$VMvhedc" role="2Oq$k0">
                      <node concept="37vLTw" id="za$VMvhedd" role="2Oq$k0">
                        <ref role="3cqZAo" node="za$VMvgHs2" resolve="includeMacro" />
                      </node>
                      <node concept="3TrEf2" id="za$VMvhede" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hoxH3iB" resolve="includeTemplate" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="za$VMvhedf" role="2OqNvi">
                      <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="za$VMvgHs2" role="1Duv9x">
                <property role="TrG5h" value="includeMacro" />
                <node concept="3Tqbb2" id="za$VMvgHs3" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:hoxERsl" resolve="IncludeMacro" />
                </node>
              </node>
              <node concept="2OqwBi" id="za$VMvgHs5" role="1DdaDG">
                <node concept="1eOMI4" id="za$VMvgHs6" role="2Oq$k0">
                  <node concept="10QFUN" id="za$VMvgHs7" role="1eOMHV">
                    <node concept="H_c77" id="za$VMvgHs8" role="10QFUM" />
                    <node concept="37vLTw" id="za$VMvgHs9" role="10QFUP">
                      <ref role="3cqZAo" node="za$VMvgHst" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="2SmgA7" id="za$VMvgHsa" role="2OqNvi">
                  <node concept="chp4Y" id="za$VMvgI6b" role="1dBWTz">
                    <ref role="cht4Q" to="tpf8:hoxERsl" resolve="IncludeMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="za$VMvgHst" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="za$VMvgHsu" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="2OqwBi" id="za$VMvgHsv" role="1DdaDG">
            <node concept="37vLTw" id="za$VMvgHsw" role="2Oq$k0">
              <ref role="3cqZAo" node="za$VMvgGuU" resolve="m" />
            </node>
            <node concept="liA8E" id="za$VMvgHsx" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="za$VMvgGuU" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="za$VMvgGuT" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="za$VMvgGuV" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="za$VMvgGuO" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="za$VMvgGuW" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
  </node>
</model>

