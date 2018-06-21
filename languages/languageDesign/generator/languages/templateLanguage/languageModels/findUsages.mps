<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd8e9c05-e8f1-46e5-bf01-4a529e4398c7(jetbrains.mps.lang.generator.findUsages)">
  <persistence version="9" />
  <languages>
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622878565" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope" flags="nn" index="1Q7BxF" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1046929382682558545" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteralType" flags="ig" index="9cv3F" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
        <child id="1218978125365" name="findFunction" index="3gKxsI" />
      </concept>
      <concept id="1200242336756" name="jetbrains.mps.lang.findUsages.structure.ResultStatement" flags="nn" index="1O1abz">
        <child id="1200242376867" name="foundNode" index="1O1k6O" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2PqlIr" id="6ON23Nk72FS">
    <property role="TrG5h" value="FindInPriorityRules" />
    <property role="39L4OI" value="Find MC in Priority Rules" />
    <property role="eK4wv" value="Discover uses of MC in priority rules by generator modules from scope" />
    <ref role="3gKJdq" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
    <node concept="2PqlIu" id="6ON23Nk72FT" role="3gKxsI">
      <node concept="3clFbS" id="6ON23Nk72FU" role="2VODD2">
        <node concept="3cpWs8" id="6ON23Nk9dtC" role="3cqZAp">
          <node concept="3cpWsn" id="6ON23Nk9dtD" role="3cpWs9">
            <property role="TrG5h" value="modelOfSelectedMC" />
            <node concept="H_c77" id="6ON23Nk9dtA" role="1tU5fm" />
            <node concept="2OqwBi" id="6ON23Nk9dtE" role="33vP2m">
              <node concept="39LhUk" id="6ON23Nk9dtF" role="2Oq$k0" />
              <node concept="I4A8Y" id="6ON23Nk9dtG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ON23Nk7Jqm" role="3cqZAp">
          <node concept="3cpWsn" id="6ON23Nk7Jqn" role="3cpWs9">
            <property role="TrG5h" value="moduleOfSelectedMC" />
            <node concept="3Tqbb2" id="6ON23Nk7Jqk" role="1tU5fm">
              <ref role="ehGHo" to="hypd:5xDtKQA7vSx" resolve="Generator" />
            </node>
            <node concept="1PxgMI" id="6ON23Nk8bqC" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="6ON23Nk8cRh" role="3oSUPX">
                <ref role="cht4Q" to="hypd:5xDtKQA7vSx" resolve="Generator" />
              </node>
              <node concept="2OqwBi" id="6ON23Nk7Jqo" role="1m5AlR">
                <node concept="37vLTw" id="6ON23Nk9dtH" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ON23Nk9dtD" resolve="modelOfSelectedMC" />
                </node>
                <node concept="13u695" id="6ON23Nk7Jqs" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ON23Nk7S2R" role="3cqZAp">
          <node concept="3cpWsn" id="6ON23Nk7S2S" role="3cpWs9">
            <property role="TrG5h" value="projectStructureModule" />
            <node concept="3uibUv" id="2FhC$BdBUJa" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="2FhC$BdBRLy" role="33vP2m">
              <node concept="2JrnkZ" id="2FhC$BdBQgr" role="2Oq$k0">
                <node concept="2OqwBi" id="6ON23Nk7S2T" role="2JrQYb">
                  <node concept="37vLTw" id="6ON23Nk7S2U" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ON23Nk7Jqn" resolve="moduleOfSelectedMC" />
                  </node>
                  <node concept="I4A8Y" id="6ON23Nk7S2V" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="2FhC$BdBTjE" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ON23Nk9$Jf" role="3cqZAp">
          <node concept="3cpWsn" id="6ON23Nk9$Ji" role="3cpWs9">
            <property role="TrG5h" value="selectedModelReference" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="6ON23Nk9$Jd" role="1tU5fm" />
            <node concept="2OqwBi" id="6ON23Nka9OW" role="33vP2m">
              <node concept="2YIFZM" id="6ON23Nka9uP" role="2Oq$k0">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="6ON23Nkaaeb" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.model.SModelReference):java.lang.String" resolve="asString" />
                <node concept="2OqwBi" id="3XR0QgVClSL" role="37wK5m">
                  <node concept="37vLTw" id="3XR0QgVClSK" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ON23Nk9dtD" resolve="modelOfSelectedMC" />
                  </node>
                  <node concept="aIX43" id="3XR0QgVClSM" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ON23Nk9QSL" role="3cqZAp">
          <node concept="3cpWsn" id="6ON23Nk9QSJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="selectedNodeId" />
            <node concept="17QB3L" id="6ON23Nk9SKO" role="1tU5fm" />
            <node concept="2OqwBi" id="6ON23Nk9Wcj" role="33vP2m">
              <node concept="2OqwBi" id="6ON23Nk9VV1" role="2Oq$k0">
                <node concept="2JrnkZ" id="6ON23Nk9VLz" role="2Oq$k0">
                  <node concept="39LhUk" id="6ON23Nk9WwJ" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="6ON23Nk9W4p" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="6ON23Nk9Wuh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ON23Nk8RqA" role="3cqZAp">
          <node concept="3cpWsn" id="6ON23Nk8RqB" role="3cpWs9">
            <property role="TrG5h" value="addResultFunc" />
            <node concept="9cv3F" id="6ON23Nk8SGi" role="1tU5fm">
              <node concept="3Tqbb2" id="6ON23Nk8SGj" role="1ajw0F" />
              <node concept="3cqZAl" id="6ON23Nk8SGk" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="6ON23Nk8RqC" role="33vP2m">
              <node concept="3clFbS" id="6ON23Nk8RqD" role="1bW5cS">
                <node concept="1O1abz" id="6ON23Nk8RqE" role="3cqZAp">
                  <node concept="37vLTw" id="6ON23NkasAh" role="1O1k6O">
                    <ref role="3cqZAo" node="6ON23NkarKY" resolve="it" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="6ON23NkarKY" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="3Tqbb2" id="6ON23NkarVG" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2FhC$BdBATS" role="3cqZAp">
          <node concept="3clFbS" id="2FhC$BdBATU" role="2LFqv$">
            <node concept="1DcWWT" id="6ON23Nk7Fq1" role="3cqZAp">
              <node concept="3clFbS" id="6ON23Nk7Fq4" role="2LFqv$">
                <node concept="3clFbF" id="6ON23NkaDxy" role="3cqZAp">
                  <node concept="2OqwBi" id="6ON23NkaFGg" role="3clFbG">
                    <node concept="2OqwBi" id="6ON23NkaDFr" role="2Oq$k0">
                      <node concept="37vLTw" id="6ON23NkaDxw" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ON23Nk7Fq5" resolve="gn" />
                      </node>
                      <node concept="2Rf3mk" id="6ON23NkaE3N" role="2OqNvi">
                        <node concept="1xMEDy" id="6ON23NkaE3P" role="1xVPHs">
                          <node concept="chp4Y" id="6ON23NkaEaA" role="ri$Ld">
                            <ref role="cht4Q" to="hypd:2n3WChplfsf" resolve="MappingConfigRefAllGlobal" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="6ON23NkaJwb" role="2OqNvi">
                      <node concept="37vLTw" id="6ON23NkaJ_m" role="23t8la">
                        <ref role="3cqZAo" node="6ON23Nk8RqB" resolve="addResultFunc" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="6ON23Nk8zgS" role="3cqZAp">
                  <node concept="3clFbS" id="6ON23Nk8zgV" role="2LFqv$">
                    <node concept="3clFbF" id="6ON23Nk8H2Y" role="3cqZAp">
                      <node concept="2OqwBi" id="6ON23Nk8IYq" role="3clFbG">
                        <node concept="2OqwBi" id="6ON23Nk8HaD" role="2Oq$k0">
                          <node concept="37vLTw" id="6ON23Nk8H2W" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ON23Nk8zgW" resolve="mcer" />
                          </node>
                          <node concept="2Rf3mk" id="6ON23Nk8HlE" role="2OqNvi">
                            <node concept="1xMEDy" id="6ON23Nk8HlG" role="1xVPHs">
                              <node concept="chp4Y" id="6ON23Nk8Hsf" role="ri$Ld">
                                <ref role="cht4Q" to="hypd:2n3WChplKbk" resolve="MappingConfigRefAllLocal" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2es0OD" id="6ON23Nk8N54" role="2OqNvi">
                          <node concept="37vLTw" id="6ON23Nk8RqI" role="23t8la">
                            <ref role="3cqZAo" node="6ON23Nk8RqB" resolve="addResultFunc" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6ON23Nk8NgW" role="3cqZAp">
                      <node concept="2OqwBi" id="6ON23Nka0SQ" role="3clFbG">
                        <node concept="2OqwBi" id="6ON23Nk8Ppm" role="2Oq$k0">
                          <node concept="2OqwBi" id="6ON23Nk8Nqs" role="2Oq$k0">
                            <node concept="37vLTw" id="6ON23Nk8NgU" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ON23Nk8zgW" resolve="mcer" />
                            </node>
                            <node concept="2Rf3mk" id="6ON23Nk8NKA" role="2OqNvi">
                              <node concept="1xMEDy" id="6ON23Nk8NKC" role="1xVPHs">
                                <node concept="chp4Y" id="6ON23Nk8NRb" role="ri$Ld">
                                  <ref role="cht4Q" to="hypd:2n3WChplMtR" resolve="MappingConfigNormalRef" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="6ON23Nk8RkG" role="2OqNvi">
                            <node concept="1bVj0M" id="6ON23Nk8RkI" role="23t8la">
                              <node concept="3clFbS" id="6ON23Nk8RkJ" role="1bW5cS">
                                <node concept="3clFbF" id="6ON23Nk9vOX" role="3cqZAp">
                                  <node concept="22lmx$" id="6ON23Nk9Dlg" role="3clFbG">
                                    <node concept="1eOMI4" id="6ON23Nk9H57" role="3uHU7w">
                                      <node concept="1Wc70l" id="6ON23Nk9Ips" role="1eOMHV">
                                        <node concept="17R0WA" id="6ON23Nk9KVU" role="3uHU7w">
                                          <node concept="37vLTw" id="2FhC$BdAUwX" role="3uHU7w">
                                            <ref role="3cqZAo" node="6ON23Nk9QSJ" resolve="selectedNodeId" />
                                          </node>
                                          <node concept="2OqwBi" id="6ON23Nk9IVT" role="3uHU7B">
                                            <node concept="37vLTw" id="6ON23Nk9IAb" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6ON23Nk8RkK" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="6ON23Nk9JwK" role="2OqNvi">
                                              <ref role="3TsBF5" to="hypd:2n3WChplMtT" resolve="nodeID" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="17R0WA" id="6ON23Nk9xm8" role="3uHU7B">
                                          <node concept="2OqwBi" id="6ON23Nk9w1d" role="3uHU7B">
                                            <node concept="37vLTw" id="6ON23Nk9vOW" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6ON23Nk8RkK" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="6ON23Nk9wl6" role="2OqNvi">
                                              <ref role="3TsBF5" to="hypd:2n3WChplMtS" resolve="modelUID" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="6ON23Nk9CVB" role="3uHU7w">
                                            <ref role="3cqZAo" node="6ON23Nk9$Ji" resolve="selectedModelReference" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6ON23Nk9EhP" role="3uHU7B">
                                      <node concept="2OqwBi" id="6ON23Nk9Dxy" role="2Oq$k0">
                                        <node concept="37vLTw" id="6ON23Nk9Dxz" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6ON23Nk8RkK" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="6ON23Nk9Dx$" role="2OqNvi">
                                          <ref role="3TsBF5" to="hypd:2n3WChplMtS" resolve="modelUID" />
                                        </node>
                                      </node>
                                      <node concept="3y1jeu" id="6ON23Nk9Fcp" role="2OqNvi">
                                        <node concept="Xl_RD" id="6ON23Nk9Fs8" role="3y1jev">
                                          <property role="Xl_RC" value="*" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6ON23Nk8RkK" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6ON23Nk8RkL" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2es0OD" id="6ON23Nka1n4" role="2OqNvi">
                          <node concept="37vLTw" id="6ON23Nka1xA" role="23t8la">
                            <ref role="3cqZAo" node="6ON23Nk8RqB" resolve="addResultFunc" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6ON23Nk8zgW" role="1Duv9x">
                    <property role="TrG5h" value="mcer" />
                    <node concept="3Tqbb2" id="6ON23Nk8$FB" role="1tU5fm">
                      <ref role="ehGHo" to="hypd:2n3WChplMvx" resolve="MappingConfigExternalRef" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6ON23Nk8G1d" role="1DdaDG">
                    <node concept="2OqwBi" id="6ON23Nk8zh1" role="2Oq$k0">
                      <node concept="37vLTw" id="6ON23Nk8zh2" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ON23Nk7Fq5" resolve="gn" />
                      </node>
                      <node concept="2Rf3mk" id="6ON23Nk8zh3" role="2OqNvi">
                        <node concept="1xMEDy" id="6ON23Nk8zh4" role="1xVPHs">
                          <node concept="chp4Y" id="6ON23Nk8zh5" role="ri$Ld">
                            <ref role="cht4Q" to="hypd:2n3WChplMvx" resolve="MappingConfigExternalRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6ON23Nk8jse" role="2OqNvi">
                      <node concept="1bVj0M" id="6ON23Nk8jsg" role="23t8la">
                        <node concept="3clFbS" id="6ON23Nk8jsh" role="1bW5cS">
                          <node concept="3clFbF" id="6ON23Nk8jw6" role="3cqZAp">
                            <node concept="17R0WA" id="6ON23Nk8mAl" role="3clFbG">
                              <node concept="2OqwBi" id="6ON23Nk8ncd" role="3uHU7w">
                                <node concept="37vLTw" id="6ON23Nk8mKy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6ON23Nk7Jqn" resolve="moduleOfSelectedMC" />
                                </node>
                                <node concept="3TrcHB" id="6ON23Nk8nDl" role="2OqNvi">
                                  <ref role="3TsBF5" to="hypd:5xDtKQA7vSy" resolve="uuid" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6ON23Nk8kld" role="3uHU7B">
                                <node concept="2OqwBi" id="6ON23Nk8jGm" role="2Oq$k0">
                                  <node concept="37vLTw" id="6ON23Nk8jw5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6ON23Nk8jsi" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="6ON23Nk8jT7" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hypd:2n3WChplMvz" resolve="generator" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6ON23Nk8kSy" role="2OqNvi">
                                  <ref role="3TsBF5" to="hypd:1AZH1sZHi4d" resolve="uuid" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6ON23Nk8jsi" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6ON23Nk8jsj" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="6ON23Nk7Fq5" role="1Duv9x">
                <property role="TrG5h" value="gn" />
                <node concept="3Tqbb2" id="6ON23Nk7GT8" role="1tU5fm">
                  <ref role="ehGHo" to="hypd:5xDtKQA7vSx" resolve="Generator" />
                </node>
              </node>
              <node concept="2OqwBi" id="6ON23Nk7Fqa" role="1DdaDG">
                <node concept="37vLTw" id="2FhC$BdBFwM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2FhC$BdBATV" resolve="projectStructureModel" />
                </node>
                <node concept="2SmgA7" id="6ON23Nk7Fqi" role="2OqNvi">
                  <node concept="chp4Y" id="6ON23Nk7Fqj" role="1dBWTz">
                    <ref role="cht4Q" to="hypd:5xDtKQA7vSx" resolve="Generator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2FhC$BdBATV" role="1Duv9x">
            <property role="TrG5h" value="projectStructureModel" />
            <node concept="H_c77" id="2FhC$BdBCSV" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="2FhC$BdBXPn" role="1DdaDG">
            <node concept="37vLTw" id="2FhC$BdBW9o" role="2Oq$k0">
              <ref role="3cqZAo" node="6ON23Nk7S2S" resolve="projectStructureModule" />
            </node>
            <node concept="liA8E" id="2FhC$BdBZD4" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ON23Nk88AZ" role="3cqZAp" />
        <node concept="1X3_iC" id="6ON23Nk8797" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="1DcWWT" id="6ON23Nk78H2" role="8Wnug">
            <node concept="3clFbS" id="6ON23Nk78H5" role="2LFqv$">
              <node concept="3clFbJ" id="6ON23Nk78JR" role="3cqZAp">
                <node concept="2ZW3vV" id="6ON23Nk78Wt" role="3clFbw">
                  <node concept="3uibUv" id="6ON23Nk7bIr" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                  </node>
                  <node concept="37vLTw" id="6ON23Nk78Ki" role="2ZW6bz">
                    <ref role="3cqZAo" node="6ON23Nk78H6" resolve="m" />
                  </node>
                </node>
                <node concept="3clFbS" id="6ON23Nk78JT" role="3clFbx">
                  <node concept="3cpWs8" id="6ON23Nk7gMT" role="3cqZAp">
                    <node concept="3cpWsn" id="6ON23Nk7gMU" role="3cpWs9">
                      <property role="TrG5h" value="gms" />
                      <node concept="3uibUv" id="6ON23Nk7gMS" role="1tU5fm">
                        <ref role="3uigEE" to="gp7a:~GeneratorModuleScanner" resolve="GeneratorModuleScanner" />
                      </node>
                      <node concept="2ShNRf" id="6ON23Nk7gMV" role="33vP2m">
                        <node concept="1pGfFk" id="6ON23Nk7gMW" role="2ShVmc">
                          <ref role="37wK5l" to="gp7a:~GeneratorModuleScanner.&lt;init&gt;()" resolve="GeneratorModuleScanner" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6ON23Nk7c_Z" role="3cqZAp">
                    <node concept="2OqwBi" id="6ON23Nk7glJ" role="3clFbG">
                      <node concept="37vLTw" id="6ON23Nk7gMX" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ON23Nk7gMU" resolve="gms" />
                      </node>
                      <node concept="liA8E" id="6ON23Nk7gtG" role="2OqNvi">
                        <ref role="37wK5l" to="gp7a:~GeneratorModuleScanner.walkPriorityRules(jetbrains.mps.smodel.Generator):void" resolve="walkPriorityRules" />
                        <node concept="10QFUN" id="6ON23Nk7gIx" role="37wK5m">
                          <node concept="3uibUv" id="6ON23Nk7gKP" role="10QFUM">
                            <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                          </node>
                          <node concept="37vLTw" id="6ON23Nk7gCr" role="10QFUP">
                            <ref role="3cqZAo" node="6ON23Nk78H6" resolve="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6ON23Nk7Ak8" role="3cqZAp">
                    <node concept="3SKdUq" id="6ON23Nk7Aka" role="3SKWNk">
                      <property role="3SKdUp" value="FIXME add result supports nodes only, while I need any navigatable element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6ON23Nk78H6" role="1Duv9x">
              <property role="TrG5h" value="m" />
              <node concept="3uibUv" id="6ON23Nk7c$L" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="6ON23Nk78Hb" role="1DdaDG">
              <node concept="1Q7BxF" id="6ON23Nk78Hc" role="2Oq$k0" />
              <node concept="liA8E" id="6ON23Nk78Hd" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SearchScope.getModules():java.lang.Iterable" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="24L$n1" id="6ON23Nk76q1" role="22hIG9">
      <node concept="3clFbS" id="6ON23Nk76q2" role="2VODD2">
        <node concept="3clFbF" id="6ON23Nk77ia" role="3cqZAp">
          <node concept="3clFbT" id="6ON23Nk77i9" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

