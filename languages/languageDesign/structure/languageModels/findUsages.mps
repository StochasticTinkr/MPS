<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959028e(jetbrains.mps.lang.structure.findUsages)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="558005353046640020" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_progressMonitor" flags="ng" index="24CIHX" />
      <concept id="1161622878565" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope" flags="nn" index="1Q7BxF" />
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
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="100784871586155151" name="jetbrains.mps.lang.findUsages.structure.IsUsedByDefault" flags="ig" index="24L$n1" />
      <concept id="1197044488845" name="jetbrains.mps.lang.findUsages.structure.FinderDeclaration" flags="ig" index="2PqlIr">
        <property id="1202838325511" name="longDescription" index="eK4wv" />
        <property id="1197385993272" name="description" index="39L4OI" />
        <child id="100784871544251463" name="isUsedByDefault" index="22hIG9" />
      </concept>
      <concept id="1197044488840" name="jetbrains.mps.lang.findUsages.structure.FindBlock" flags="in" index="2PqlIu" />
      <concept id="1197386047362" name="jetbrains.mps.lang.findUsages.structure.ConceptFunctionParameter_node" flags="nn" index="39LhUk" />
      <concept id="1218978086674" name="jetbrains.mps.lang.findUsages.structure.AbstractFinderDeclaration" flags="ng" index="3gKnS9">
        <reference id="1218978181697" name="forConcept" index="3gKJdq" />
        <child id="1218978125367" name="categorizeBlock" index="3gKxsG" />
        <child id="1218978125365" name="findFunction" index="3gKxsI" />
      </concept>
      <concept id="1206197741569" name="jetbrains.mps.lang.findUsages.structure.ExecuteFinderExpression" flags="nn" index="3mZe$p">
        <reference id="1206197741576" name="finder" index="3mZe$g" />
        <child id="1206197741572" name="queryNode" index="3mZe$s" />
        <child id="8441762775553277663" name="monitor" index="3JOdhr" />
      </concept>
      <concept id="1206461221942" name="jetbrains.mps.lang.findUsages.structure.CategorizeBlock" flags="in" index="3AGkOI" />
      <concept id="1200242336756" name="jetbrains.mps.lang.findUsages.structure.ResultStatement" flags="nn" index="1O1abz">
        <child id="1200242376867" name="foundNode" index="1O1k6O" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2PqlIr" id="hroutJm">
    <property role="39L4OI" value="Concept Instances" />
    <property role="TrG5h" value="ConceptInstances" />
    <ref role="3gKJdq" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2PqlIu" id="hroutJp" role="3gKxsI">
      <node concept="3clFbS" id="hroutJq" role="2VODD2">
        <node concept="3cpWs8" id="5TsiQeH8iMO" role="3cqZAp">
          <node concept="3cpWsn" id="5TsiQeH8iMP" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="4Qrd9RfAFko" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2OqwBi" id="3KKAe$JGVaE" role="33vP2m">
              <node concept="39LhUk" id="uNCdx0UAbc" role="2Oq$k0" />
              <node concept="1rGIog" id="3KKAe$JGVWI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3KKAe$JGXhj" role="3cqZAp">
          <node concept="3clFbS" id="3KKAe$JGXhm" role="3clFbx">
            <node concept="3SKdUt" id="3KKAe$JGZhr" role="3cqZAp">
              <node concept="3SKdUq" id="3KKAe$JGZhF" role="3SKWNk">
                <property role="3SKdUp" value="doesn't hurt to protect finder implementation from unexpected input" />
              </node>
            </node>
            <node concept="3cpWs8" id="uNCdx0URiA" role="3cqZAp">
              <node concept="3cpWsn" id="uNCdx0URiB" role="3cpWs9">
                <property role="TrG5h" value="sb" />
                <node concept="3uibUv" id="uNCdx0URiC" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="uNCdx0URtT" role="33vP2m">
                  <node concept="1pGfFk" id="uNCdx0URtS" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uNCdx0URD9" role="3cqZAp">
              <node concept="2OqwBi" id="uNCdx0URRf" role="3clFbG">
                <node concept="37vLTw" id="uNCdx0URD7" role="2Oq$k0">
                  <ref role="3cqZAo" node="uNCdx0URiB" resolve="sb" />
                </node>
                <node concept="liA8E" id="uNCdx0USqR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="uNCdx0UD5q" role="37wK5m">
                    <property role="Xl_RC" value="Concept is not found for concept declaration " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uNCdx0UT6E" role="3cqZAp">
              <node concept="2OqwBi" id="uNCdx0UTm4" role="3clFbG">
                <node concept="37vLTw" id="uNCdx0UT6C" role="2Oq$k0">
                  <ref role="3cqZAo" node="uNCdx0URiB" resolve="sb" />
                </node>
                <node concept="liA8E" id="uNCdx0UTTL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2YIFZM" id="uNCdx0UQ$F" role="37wK5m">
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <ref role="37wK5l" to="18ew:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
                    <node concept="39LhUk" id="uNCdx0UQEY" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uNCdx0UUcQ" role="3cqZAp">
              <node concept="2OqwBi" id="uNCdx0UUmB" role="3clFbG">
                <node concept="37vLTw" id="uNCdx0UUcO" role="2Oq$k0">
                  <ref role="3cqZAo" node="uNCdx0URiB" resolve="sb" />
                </node>
                <node concept="liA8E" id="uNCdx0UUUk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="uNCdx0UEaE" role="37wK5m">
                    <property role="Xl_RC" value=" finder will return empty results. " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="uNCdx0UV7w" role="3cqZAp" />
            <node concept="3cpWs8" id="uNCdx0UNP4" role="3cqZAp">
              <node concept="3cpWsn" id="uNCdx0UNP5" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="uNCdx0UNOY" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2EnYce" id="uNCdx0UNP6" role="33vP2m">
                  <node concept="2EnYce" id="uNCdx0UNP7" role="2Oq$k0">
                    <node concept="2JrnkZ" id="uNCdx0UNP8" role="2Oq$k0">
                      <node concept="39LhUk" id="uNCdx0UNP9" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="uNCdx0UNPa" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="uNCdx0UNPb" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="uNCdx0UVYt" role="3cqZAp">
              <node concept="3clFbS" id="uNCdx0UVYv" role="3clFbx">
                <node concept="3cpWs8" id="uNCdx0UQ5r" role="3cqZAp">
                  <node concept="3cpWsn" id="uNCdx0UQ5s" role="3cpWs9">
                    <property role="TrG5h" value="runtime" />
                    <node concept="3uibUv" id="uNCdx0UQ5k" role="1tU5fm">
                      <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                    </node>
                    <node concept="2OqwBi" id="uNCdx0UQ5t" role="33vP2m">
                      <node concept="2YIFZM" id="uNCdx0UQ5u" role="2Oq$k0">
                        <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance():jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                        <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                      </node>
                      <node concept="liA8E" id="uNCdx0UQ5v" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(jetbrains.mps.smodel.Language):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                        <node concept="1eOMI4" id="uNCdx0UQ5w" role="37wK5m">
                          <node concept="10QFUN" id="uNCdx0UQ5x" role="1eOMHV">
                            <node concept="37vLTw" id="uNCdx0UQ5y" role="10QFUP">
                              <ref role="3cqZAo" node="uNCdx0UNP5" resolve="module" />
                            </node>
                            <node concept="3uibUv" id="uNCdx0UQ5z" role="10QFUM">
                              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="uNCdx0UWlL" role="3cqZAp">
                  <node concept="3clFbS" id="uNCdx0UWlN" role="3clFbx">
                    <node concept="3clFbF" id="uNCdx0UXUF" role="3cqZAp">
                      <node concept="2OqwBi" id="uNCdx0UXY8" role="3clFbG">
                        <node concept="37vLTw" id="uNCdx0UXUD" role="2Oq$k0">
                          <ref role="3cqZAo" node="uNCdx0URiB" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="uNCdx0UYxK" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="3cpWs3" id="uNCdx0UYXO" role="37wK5m">
                            <node concept="2OqwBi" id="uNCdx0UZz_" role="3uHU7w">
                              <node concept="2OqwBi" id="uNCdx0UZ83" role="2Oq$k0">
                                <node concept="37vLTw" id="uNCdx0UZ19" role="2Oq$k0">
                                  <ref role="3cqZAo" node="uNCdx0UQ5s" resolve="runtime" />
                                </node>
                                <node concept="liA8E" id="uNCdx0UZmJ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                </node>
                              </node>
                              <node concept="liA8E" id="uNCdx0V10K" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="uNCdx0UYyx" role="3uHU7B">
                              <property role="Xl_RC" value="Language runtime class is " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="uNCdx0UXT_" role="3clFbw">
                    <node concept="10Nm6u" id="uNCdx0UXU2" role="3uHU7w" />
                    <node concept="37vLTw" id="uNCdx0UXS$" role="3uHU7B">
                      <ref role="3cqZAo" node="uNCdx0UQ5s" resolve="runtime" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="uNCdx0UW7n" role="3clFbw">
                <node concept="10Nm6u" id="uNCdx0UW7W" role="3uHU7w" />
                <node concept="37vLTw" id="uNCdx0UW6m" role="3uHU7B">
                  <ref role="3cqZAo" node="uNCdx0UNP5" resolve="module" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="3jYQuSB34o9" role="3cqZAp">
              <property role="RRSoG" value="error" />
              <node concept="2OqwBi" id="uNCdx0V1oX" role="RRSoy">
                <node concept="37vLTw" id="uNCdx0V1kR" role="2Oq$k0">
                  <ref role="3cqZAo" node="uNCdx0URiB" resolve="sb" />
                </node>
                <node concept="liA8E" id="uNCdx0V1WL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3KKAe$JGZcT" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3KKAe$JGY$X" role="3clFbw">
            <node concept="10Nm6u" id="3KKAe$JGZaw" role="3uHU7w" />
            <node concept="37vLTw" id="3KKAe$JGXX4" role="3uHU7B">
              <ref role="3cqZAo" node="5TsiQeH8iMP" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hro_lxY" role="3cqZAp">
          <node concept="3cpWsn" id="hro_lxZ" role="3cpWs9">
            <property role="TrG5h" value="resNodes" />
            <node concept="_YKpA" id="5TsiQeGn2HS" role="1tU5fm">
              <node concept="3uibUv" id="5TsiQeGn2Vo" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="hGQYzDJ" role="33vP2m">
              <node concept="Tc6Ow" id="i1A3j2f" role="2ShVmc">
                <node concept="3uibUv" id="5TsiQeGn2xY" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="2f3kUWom5W1" role="I$8f6">
                  <node concept="2YIFZM" id="2f3kUWom5W2" role="2Oq$k0">
                    <ref role="1Pybhc" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
                    <ref role="37wK5l" to="lui2:~FindUsagesFacade.getInstance():org.jetbrains.mps.openapi.module.FindUsagesFacade" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="2f3kUWom5W3" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~FindUsagesFacade.findInstances(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,boolean,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findInstances" />
                    <node concept="1Q7BxF" id="2f3kUWom5W7" role="37wK5m" />
                    <node concept="2YIFZM" id="2f3kUWom5W4" role="37wK5m">
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                      <node concept="37vLTw" id="5TsiQeH8iT9" role="37wK5m">
                        <ref role="3cqZAo" node="5TsiQeH8iMP" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="6Knue6ZwJ_M" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="24CIHX" id="7kBaCir78Z8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hroBnuf" role="3cqZAp">
          <node concept="3clFbS" id="hroBnug" role="2LFqv$">
            <node concept="1O1abz" id="htP_A81" role="3cqZAp">
              <node concept="1eOMI4" id="5TsiQeGn2Wt" role="1O1k6O">
                <node concept="10QFUN" id="5TsiQeGn2Wu" role="1eOMHV">
                  <node concept="37vLTw" id="3GM_nagTA_N" role="10QFUP">
                    <ref role="3cqZAo" node="hroBnuj" resolve="resNode" />
                  </node>
                  <node concept="3Tqbb2" id="5TsiQeGn2WY" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTy2m" role="1DdaDG">
            <ref role="3cqZAo" node="hro_lxZ" resolve="resNodes" />
          </node>
          <node concept="3cpWsn" id="hroBnuj" role="1Duv9x">
            <property role="TrG5h" value="resNode" />
            <node concept="3uibUv" id="5TsiQeGn2Vw" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="hzAOsvQ" role="3gKxsG">
      <node concept="3clFbS" id="hzAOsvR" role="2VODD2">
        <node concept="3clFbF" id="hzAOtcl" role="3cqZAp">
          <node concept="Xl_RD" id="hzAOtgK" role="3clFbG">
            <property role="Xl_RC" value="Concept Instances" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="hroFk9u">
    <property role="39L4OI" value="Node Usages" />
    <property role="TrG5h" value="NodeUsages" />
    <ref role="3gKJdq" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2PqlIu" id="hroFk9x" role="3gKxsI">
      <node concept="3clFbS" id="hroFk9y" role="2VODD2">
        <node concept="3cpWs8" id="hroG304" role="3cqZAp">
          <node concept="3cpWsn" id="hroG305" role="3cpWs9">
            <property role="TrG5h" value="resRefs" />
            <node concept="2hMVRd" id="i1A3j4m" role="1tU5fm">
              <node concept="3uibUv" id="5TsiQeGnblX" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="hy079OY" role="33vP2m">
              <node concept="2YIFZM" id="hroG309" role="2Oq$k0">
                <ref role="1Pybhc" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
                <ref role="37wK5l" to="lui2:~FindUsagesFacade.getInstance():org.jetbrains.mps.openapi.module.FindUsagesFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="hy079OZ" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~FindUsagesFacade.findUsages(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findUsages" />
                <node concept="1Q7BxF" id="hzAO_T_" role="37wK5m" />
                <node concept="2YIFZM" id="2f3kUWom5VF" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="3uibUv" id="5TsiQeGnbiP" role="3PaCim">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="39LhUk" id="2f3kUWom5VG" role="37wK5m" />
                </node>
                <node concept="24CIHX" id="7kBaCir6xdJ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hroG30j" role="3cqZAp">
          <node concept="3clFbS" id="hroG30k" role="2LFqv$">
            <node concept="1O1abz" id="htP_cks" role="3cqZAp">
              <node concept="1eOMI4" id="5TsiQeGnbmX" role="1O1k6O">
                <node concept="10QFUN" id="5TsiQeGnbmY" role="1eOMHV">
                  <node concept="3Tqbb2" id="5TsiQeH8fm8" role="10QFUM" />
                  <node concept="2OqwBi" id="5TsiQeGnbmU" role="10QFUP">
                    <node concept="37vLTw" id="3GM_nagTBY2" role="2Oq$k0">
                      <ref role="3cqZAo" node="hroG30u" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="5TsiQeGnbmW" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagT$MY" role="1DdaDG">
            <ref role="3cqZAo" node="hroG305" resolve="resRefs" />
          </node>
          <node concept="3cpWsn" id="hroG30u" role="1Duv9x">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="5TsiQeGnblZ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="hzAOAPF" role="3gKxsG">
      <node concept="3clFbS" id="hzAOAPG" role="2VODD2">
        <node concept="3clFbF" id="hzAOBmc" role="3cqZAp">
          <node concept="Xl_RD" id="hzAOBrA" role="3clFbG">
            <property role="Xl_RC" value="Node Usages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="24L$n1" id="6KaA9AfjEDk" role="22hIG9">
      <node concept="3clFbS" id="6KaA9AfjEDl" role="2VODD2">
        <node concept="3clFbF" id="hUONRwawmW" role="3cqZAp">
          <node concept="3fqX7Q" id="hUONRwaxhP" role="3clFbG">
            <node concept="2OqwBi" id="hUONRwaxRA" role="3fr31v">
              <node concept="39LhUk" id="hUONRwaxNX" role="2Oq$k0" />
              <node concept="1mIQ4w" id="hUONRwaydo" role="2OqNvi">
                <node concept="chp4Y" id="hUONRwayoV" role="cj9EA">
                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="huLCfH2">
    <property role="39L4OI" value="Link Instances" />
    <property role="TrG5h" value="LinkInstances" />
    <ref role="3gKJdq" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    <node concept="2PqlIu" id="huLCfH5" role="3gKxsI">
      <node concept="3clFbS" id="huLCfH6" role="2VODD2">
        <node concept="3SKdUt" id="6pumIWoCG87" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCG88" role="3SKWNk">
            <property role="3SKdUp" value="collect roles" />
          </node>
        </node>
        <node concept="3cpWs8" id="hZQkgiF" role="3cqZAp">
          <node concept="3cpWsn" id="hZQkgiG" role="3cpWs9">
            <property role="TrG5h" value="roles" />
            <node concept="2hMVRd" id="i1A3j3A" role="1tU5fm">
              <node concept="17QB3L" id="4druX3W0A1F" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="hZQkIPz" role="33vP2m">
              <node concept="2i4dXS" id="i1A3j96" role="2ShVmc">
                <node concept="17QB3L" id="4druX3W0A1T" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hZQlcWC" role="3cqZAp">
          <node concept="3cpWsn" id="hZQlcWD" role="3cpWs9">
            <property role="TrG5h" value="curNode" />
            <node concept="3Tqbb2" id="hZQlcWE" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="39LhUk" id="hZQlcWF" role="33vP2m" />
          </node>
        </node>
        <node concept="MpOyq" id="hZQkUYP" role="3cqZAp">
          <node concept="3y3z36" id="hZQlhEX" role="MpTkK">
            <node concept="10Nm6u" id="hZQlhTN" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTyla" role="3uHU7B">
              <ref role="3cqZAo" node="hZQlcWD" resolve="curNode" />
            </node>
          </node>
          <node concept="3clFbS" id="hZQkUYR" role="2LFqv$">
            <node concept="3clFbF" id="hZQkXwY" role="3cqZAp">
              <node concept="2OqwBi" id="hZQkY81" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrDn" role="2Oq$k0">
                  <ref role="3cqZAo" node="hZQkgiG" resolve="roles" />
                </node>
                <node concept="TSZUe" id="3MmEKLyNbDl" role="2OqNvi">
                  <node concept="2OqwBi" id="3MmEKLyNbDm" role="25WWJ7">
                    <node concept="37vLTw" id="3GM_nagTz5L" role="2Oq$k0">
                      <ref role="3cqZAo" node="hZQlcWD" resolve="curNode" />
                    </node>
                    <node concept="3TrcHB" id="3MmEKLyNbDo" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hZQl2d6" role="3cqZAp">
              <node concept="37vLTI" id="hZQl3zk" role="3clFbG">
                <node concept="2OqwBi" id="hZQl4MG" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTxLo" role="2Oq$k0">
                    <ref role="3cqZAo" node="hZQlcWD" resolve="curNode" />
                  </node>
                  <node concept="3TrEf2" id="hZQl70z" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTAjg" role="37vLTJ">
                  <ref role="3cqZAo" node="hZQlcWD" resolve="curNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCG45" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCG46" role="3SKWNk">
            <property role="3SKdUp" value="find concept" />
          </node>
        </node>
        <node concept="3cpWs8" id="huLL9kq" role="3cqZAp">
          <node concept="3cpWsn" id="huLL9kr" role="3cpWs9">
            <property role="TrG5h" value="conceptDeclaration" />
            <node concept="3Tqbb2" id="huLL9ks" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="hx3pFy6" role="33vP2m">
              <node concept="39LhUk" id="hz_IWqt" role="2Oq$k0" />
              <node concept="2Xjw5R" id="huLL9kv" role="2OqNvi">
                <node concept="1xMEDy" id="huLL9kw" role="1xVPHs">
                  <node concept="chp4Y" id="hBohpa4" role="ri$Ld">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="huLLavg" role="3cqZAp">
          <node concept="2OqwBi" id="hzAZB2g" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzMl" role="2Oq$k0">
              <ref role="3cqZAo" node="huLL9kr" resolve="conceptDeclaration" />
            </node>
            <node concept="3w_OXm" id="hzAZBQM" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="hZQm8F_" role="3clFbx">
            <node concept="3cpWs6" id="hZQmaLH" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="hZQmf$F" role="3cqZAp">
          <node concept="3cpWsn" id="hZQmf$G" role="3cpWs9">
            <property role="TrG5h" value="isChild" />
            <node concept="10P_77" id="hZQmf$H" role="1tU5fm" />
            <node concept="2OqwBi" id="hZQmf$I" role="33vP2m">
              <node concept="2OqwBi" id="hZQmf$J" role="2Oq$k0">
                <node concept="39LhUk" id="hZQmf$K" role="2Oq$k0" />
                <node concept="3TrcHB" id="hZQmf$L" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                </node>
              </node>
              <node concept="3t7uKx" id="hZQmf$M" role="2OqNvi">
                <node concept="uoxfO" id="hZQmf$N" role="3t7uKA">
                  <ref role="uo_Cq" to="tpce:fLJjDmT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFOx" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCFOy" role="3SKWNk">
            <property role="3SKdUp" value="find instances and link examples" />
          </node>
        </node>
        <node concept="2Gpval" id="hZQmdji" role="3cqZAp">
          <node concept="2GrKxI" id="hZQmdjj" role="2Gsz3X">
            <property role="TrG5h" value="instance" />
          </node>
          <node concept="3clFbS" id="hZQmdjk" role="2LFqv$">
            <node concept="2Gpval" id="hZQmdjl" role="3cqZAp">
              <node concept="2GrKxI" id="hZQmdjm" role="2Gsz3X">
                <property role="TrG5h" value="role" />
              </node>
              <node concept="37vLTw" id="3GM_nagTAwk" role="2GsD0m">
                <ref role="3cqZAo" node="hZQkgiG" resolve="roles" />
              </node>
              <node concept="3clFbS" id="hZQmdjo" role="2LFqv$">
                <node concept="3clFbJ" id="hZQmdjq" role="3cqZAp">
                  <node concept="3clFbS" id="hZQmdjr" role="3clFbx">
                    <node concept="2Gpval" id="hZQo7aK" role="3cqZAp">
                      <node concept="2GrKxI" id="hZQo7aL" role="2Gsz3X">
                        <property role="TrG5h" value="child" />
                      </node>
                      <node concept="2OqwBi" id="hZQo9B4" role="2GsD0m">
                        <node concept="2JrnkZ" id="hZQob0_" role="2Oq$k0">
                          <node concept="2GrUjf" id="hZQo9pg" role="2JrQYb">
                            <ref role="2Gs0qQ" node="hZQmdjj" resolve="instance" />
                          </node>
                        </node>
                        <node concept="liA8E" id="hZQocSA" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getChildren(java.lang.String):java.lang.Iterable" resolve="getChildren" />
                          <node concept="2GrUjf" id="hZQoenF" role="37wK5m">
                            <ref role="2Gs0qQ" node="hZQmdjm" resolve="role" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="hZQo7aN" role="2LFqv$">
                        <node concept="1O1abz" id="hZQoffG" role="3cqZAp">
                          <node concept="2GrUjf" id="hZQofg$" role="1O1k6O">
                            <ref role="2Gs0qQ" node="hZQo7aL" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzRX" role="3clFbw">
                    <ref role="3cqZAo" node="hZQmf$G" resolve="isChild" />
                  </node>
                  <node concept="9aQIb" id="hZQmdjE" role="9aQIa">
                    <node concept="3clFbS" id="hZQmdjF" role="9aQI4">
                      <node concept="3cpWs8" id="hZQmdjG" role="3cqZAp">
                        <node concept="3cpWsn" id="hZQmdjH" role="3cpWs9">
                          <property role="TrG5h" value="reference" />
                          <node concept="2OqwBi" id="hZQmdjJ" role="33vP2m">
                            <node concept="liA8E" id="hZQmdjK" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getReference(java.lang.String):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                              <node concept="2GrUjf" id="hZQmdjL" role="37wK5m">
                                <ref role="2Gs0qQ" node="hZQmdjm" resolve="role" />
                              </node>
                            </node>
                            <node concept="2JrnkZ" id="hZQohK_" role="2Oq$k0">
                              <node concept="2GrUjf" id="hZQnWnP" role="2JrQYb">
                                <ref role="2Gs0qQ" node="hZQmdjj" resolve="instance" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="3MmEKLyNexZ" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="hZQmdjQ" role="3cqZAp">
                        <node concept="3y3z36" id="hZQmdjR" role="3clFbw">
                          <node concept="10Nm6u" id="hZQmdjS" role="3uHU7w" />
                          <node concept="37vLTw" id="3GM_nagT_Bs" role="3uHU7B">
                            <ref role="3cqZAo" node="hZQmdjH" resolve="reference" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="hZQmdjU" role="3clFbx">
                          <node concept="1O1abz" id="hZQmdjV" role="3cqZAp">
                            <node concept="2OqwBi" id="3MmEKLyNexU" role="1O1k6O">
                              <node concept="37vLTw" id="3GM_nagTAAr" role="2Oq$k0">
                                <ref role="3cqZAo" node="hZQmdjH" resolve="reference" />
                              </node>
                              <node concept="liA8E" id="3MmEKLyNexY" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
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
          <node concept="3mZe$p" id="hZQmdjX" role="2GsD0m">
            <ref role="3mZe$g" node="hroutJm" resolve="ConceptInstances" />
            <node concept="37vLTw" id="3GM_nagTrg9" role="3mZe$s">
              <ref role="3cqZAo" node="huLL9kr" resolve="conceptDeclaration" />
            </node>
            <node concept="24CIHX" id="7kBaCir7fEe" role="3JOdhr" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="hzAOvyz" role="3gKxsG">
      <node concept="3clFbS" id="hzAOvy$" role="2VODD2">
        <node concept="3clFbF" id="hzAOwdO" role="3cqZAp">
          <node concept="Xl_RD" id="hzAOwiY" role="3clFbG">
            <property role="Xl_RC" value="Link Instances" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="hC7e6Oo">
    <property role="39L4OI" value="Exact Concept Instances" />
    <property role="TrG5h" value="ExactConceptInstances" />
    <property role="eK4wv" value="only instances of the specified concept, not including instances of it's subconcepts" />
    <ref role="3gKJdq" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    <node concept="2PqlIu" id="hC7e6Ow" role="3gKxsI">
      <node concept="3clFbS" id="hC7e6Ox" role="2VODD2">
        <node concept="3cpWs8" id="5TsiQeH8h5l" role="3cqZAp">
          <node concept="3cpWsn" id="5TsiQeH8h5m" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="4Qrd9RfAH8o" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2YIFZM" id="7JBhbjioURX" role="33vP2m">
              <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
              <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
              <node concept="39LhUk" id="7JBhbjioUXc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5TsiQeH8aIB" role="3cqZAp">
          <node concept="3cpWsn" id="5TsiQeH8aIC" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="3uibUv" id="5TsiQeH8aIv" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="5TsiQeH8aIy" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="5TsiQeH8aID" role="33vP2m">
              <node concept="2YIFZM" id="5TsiQeH8aIE" role="2Oq$k0">
                <ref role="1Pybhc" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
                <ref role="37wK5l" to="lui2:~FindUsagesFacade.getInstance():org.jetbrains.mps.openapi.module.FindUsagesFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5TsiQeH8aIF" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~FindUsagesFacade.findInstances(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,boolean,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findInstances" />
                <node concept="1Q7BxF" id="5TsiQeH8aIK" role="37wK5m" />
                <node concept="2YIFZM" id="5TsiQeH8aIG" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="37vLTw" id="5TsiQeH8h5s" role="37wK5m">
                    <ref role="3cqZAo" node="5TsiQeH8h5m" resolve="concept" />
                  </node>
                </node>
                <node concept="3clFbT" id="6Knue6ZwZnB" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="24CIHX" id="7kBaCir7b66" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hC7e6OO" role="3cqZAp">
          <node concept="37vLTw" id="5TsiQeH8aIN" role="1DdaDG">
            <ref role="3cqZAo" node="5TsiQeH8aIC" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="hC7e6OP" role="2LFqv$">
            <node concept="1O1abz" id="hC7e6OQ" role="3cqZAp">
              <node concept="1eOMI4" id="5TsiQeGn02S" role="1O1k6O">
                <node concept="10QFUN" id="5TsiQeGn02T" role="1eOMHV">
                  <node concept="37vLTw" id="3GM_nagTtKN" role="10QFUP">
                    <ref role="3cqZAo" node="hC7e6OX" resolve="resNode" />
                  </node>
                  <node concept="3Tqbb2" id="5TsiQeGn03p" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="hC7e6OX" role="1Duv9x">
            <property role="TrG5h" value="resNode" />
            <node concept="3uibUv" id="5TsiQeGn01V" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="hC7e6OZ" role="3gKxsG">
      <node concept="3clFbS" id="hC7e6P0" role="2VODD2">
        <node concept="3clFbF" id="hC7e6P1" role="3cqZAp">
          <node concept="Xl_RD" id="hC7e6P2" role="3clFbG">
            <property role="Xl_RC" value="Concept Instances" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="hOZkZi2">
    <property role="39L4OI" value="Property Instances" />
    <property role="TrG5h" value="PropertyInstances" />
    <ref role="3gKJdq" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    <node concept="2PqlIu" id="hOZkZi3" role="3gKxsI">
      <node concept="3clFbS" id="hOZkZi4" role="2VODD2">
        <node concept="3cpWs8" id="hOZl_BU" role="3cqZAp">
          <node concept="3cpWsn" id="hOZl_BV" role="3cpWs9">
            <property role="TrG5h" value="role" />
            <node concept="17QB3L" id="hP3azZi" role="1tU5fm" />
            <node concept="2OqwBi" id="hOZl_BX" role="33vP2m">
              <node concept="39LhUk" id="hOZl_BY" role="2Oq$k0" />
              <node concept="3TrcHB" id="hOZlDLT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hOZl_C0" role="3cqZAp">
          <node concept="3cpWsn" id="hOZl_C1" role="3cpWs9">
            <property role="TrG5h" value="conceptDeclaration" />
            <node concept="3Tqbb2" id="hOZl_C2" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="hOZl_C3" role="33vP2m">
              <node concept="39LhUk" id="hOZl_C4" role="2Oq$k0" />
              <node concept="2Xjw5R" id="hOZl_C5" role="2OqNvi">
                <node concept="1xMEDy" id="hOZl_C6" role="1xVPHs">
                  <node concept="chp4Y" id="hOZl_C7" role="ri$Ld">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hOZl_C8" role="3cqZAp">
          <node concept="3clFbS" id="hOZl_C9" role="3clFbx">
            <node concept="1DcWWT" id="hOZl_Ca" role="3cqZAp">
              <node concept="3clFbS" id="hOZl_Cb" role="2LFqv$">
                <node concept="3cpWs8" id="hOZm8CH" role="3cqZAp">
                  <node concept="3cpWsn" id="hOZm8CI" role="3cpWs9">
                    <property role="TrG5h" value="property" />
                    <node concept="2YIFZM" id="5CFnob0Pb88" role="33vP2m">
                      <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                      <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getProperty(org.jetbrains.mps.openapi.model.SNode,java.lang.String):java.lang.String" resolve="getProperty" />
                      <node concept="2JrnkZ" id="5CFnob0Pb89" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTz8_" role="2JrQYb">
                          <ref role="3cqZAo" node="hOZl_CQ" resolve="instance" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTvQQ" role="37wK5m">
                        <ref role="3cqZAo" node="hOZl_BV" resolve="role" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="hP3azJO" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="hOZlVsB" role="3cqZAp">
                  <node concept="1Wc70l" id="hOZm$4z" role="3clFbw">
                    <node concept="3fqX7Q" id="hOZm$_N" role="3uHU7w">
                      <node concept="2OqwBi" id="hOZm_af" role="3fr31v">
                        <node concept="37vLTw" id="3GM_nagT$_w" role="2Oq$k0">
                          <ref role="3cqZAo" node="hOZm8CI" resolve="property" />
                        </node>
                        <node concept="liA8E" id="hOZmAaJ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="Xl_RD" id="hOZmAEJ" role="37wK5m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="hOZmztV" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTxls" role="3uHU7B">
                        <ref role="3cqZAo" node="hOZm8CI" resolve="property" />
                      </node>
                      <node concept="10Nm6u" id="hOZmzMf" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hOZlVsD" role="3clFbx">
                    <node concept="1O1abz" id="hOZmBbe" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTu$V" role="1O1k6O">
                        <ref role="3cqZAo" node="hOZl_CQ" resolve="instance" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3mZe$p" id="hOZl_CO" role="1DdaDG">
                <ref role="3mZe$g" node="hroutJm" resolve="ConceptInstances" />
                <node concept="37vLTw" id="3GM_nagTvJv" role="3mZe$s">
                  <ref role="3cqZAo" node="hOZl_C1" resolve="conceptDeclaration" />
                </node>
                <node concept="24CIHX" id="7kBaCir7hJz" role="3JOdhr" />
              </node>
              <node concept="3cpWsn" id="hOZl_CQ" role="1Duv9x">
                <property role="TrG5h" value="instance" />
                <node concept="3Tqbb2" id="hOZl_CR" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="hOZl_CS" role="3clFbw">
            <node concept="2OqwBi" id="hOZl_CT" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagT_IK" role="2Oq$k0">
                <ref role="3cqZAo" node="hOZl_C1" resolve="conceptDeclaration" />
              </node>
              <node concept="3w_OXm" id="hOZl_CV" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="hOZlvDV" role="3gKxsG">
      <node concept="3clFbS" id="hOZlvDW" role="2VODD2">
        <node concept="3clFbF" id="hOZlwWf" role="3cqZAp">
          <node concept="Xl_RD" id="hOZlwWg" role="3clFbG">
            <property role="Xl_RC" value="Property Instances" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

