<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9fe9834-daa9-425b-9f8a-1debaf95f372(jetbrains.mps.lang.test.generator.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="lur" ref="r:fc8379f0-84d2-4927-817e-ae0057474174(jetbrains.mps.lang.test.generator.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="1M2fIO" id="6VhyYlfJDgV">
    <ref role="1M2myG" to="lur:uLQNrGWd1n" resolve="TransformationMatchAssertion" />
    <node concept="9SLcT" id="6VhyYlfJDgW" role="9SGkU">
      <node concept="3clFbS" id="6VhyYlfJDgX" role="2VODD2">
        <node concept="3SKdUt" id="6VhyYlfJR8t" role="3cqZAp">
          <node concept="3SKdUq" id="6VhyYlfJR8v" role="3SKWNk">
            <property role="3SKdUp" value="this assertion is allowed to reference arguments that point to model only." />
          </node>
        </node>
        <node concept="3clFbJ" id="6VhyYlfJFOa" role="3cqZAp">
          <node concept="3clFbS" id="6VhyYlfJFOc" role="3clFbx">
            <node concept="3cpWs8" id="2kP5W5yTc3h" role="3cqZAp">
              <node concept="3cpWsn" id="2kP5W5yTc3i" role="3cpWs9">
                <property role="TrG5h" value="arg" />
                <node concept="3Tqbb2" id="2kP5W5yTc3c" role="1tU5fm">
                  <ref role="ehGHo" to="lur:uLQNrGW9LE" resolve="TestArgument" />
                </node>
                <node concept="2OqwBi" id="2kP5W5yTc3j" role="33vP2m">
                  <node concept="1PxgMI" id="2kP5W5yTc3k" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="2kP5W5yTc3l" role="3oSUPX">
                      <ref role="cht4Q" to="lur:uLQNrGWd1r" resolve="ArgumentReference" />
                    </node>
                    <node concept="2H4GUG" id="2kP5W5yTc3m" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="2kP5W5yTc3n" role="2OqNvi">
                    <ref role="3Tt5mk" to="lur:uLQNrGWd1s" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2kP5W5yTb0N" role="3cqZAp">
              <node concept="22lmx$" id="2kP5W5yTcoo" role="3cqZAk">
                <node concept="2OqwBi" id="2kP5W5yTcXr" role="3uHU7B">
                  <node concept="37vLTw" id="2kP5W5yTcAH" role="2Oq$k0">
                    <ref role="3cqZAo" node="2kP5W5yTc3i" resolve="arg" />
                  </node>
                  <node concept="3w_OXm" id="2kP5W5yTdpA" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2kP5W5yT9M9" role="3uHU7w">
                  <node concept="2OqwBi" id="2kP5W5yT8Pb" role="2Oq$k0">
                    <node concept="37vLTw" id="2kP5W5yTc3o" role="2Oq$k0">
                      <ref role="3cqZAo" node="2kP5W5yTc3i" resolve="arg" />
                    </node>
                    <node concept="2yIwOk" id="2kP5W5yT9gW" role="2OqNvi" />
                  </node>
                  <node concept="3O6GUB" id="2kP5W5yTaf5" role="2OqNvi">
                    <node concept="chp4Y" id="2kP5W5yTazN" role="3QVz_e">
                      <ref role="cht4Q" to="lur:uLQNrGW9LI" resolve="ModelArgument" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6VhyYlfJH_J" role="3clFbw">
            <node concept="2OqwBi" id="6VhyYlfJM7r" role="3uHU7w">
              <node concept="2DA6wF" id="6VhyYlfJHLf" role="2Oq$k0" />
              <node concept="liA8E" id="6VhyYlfJMC7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="359W_D" id="6VhyYlfJMKH" role="37wK5m">
                  <ref role="359W_E" to="lur:uLQNrGWd1n" resolve="TransformationMatchAssertion" />
                  <ref role="359W_F" to="lur:uLQNrGWd1z" resolve="transformationPlan" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="6VhyYlfJKgR" role="3uHU7B">
              <node concept="1Wc70l" id="2kP5W5yT2kD" role="3uHU7B">
                <node concept="1Wc70l" id="2kP5W5yT5lk" role="3uHU7B">
                  <node concept="3y3z36" id="2kP5W5yT62R" role="3uHU7B">
                    <node concept="10Nm6u" id="2kP5W5yT6i$" role="3uHU7w" />
                    <node concept="2H4GUG" id="2kP5W5yT5_g" role="3uHU7B" />
                  </node>
                  <node concept="2OqwBi" id="2kP5W5yT2U0" role="3uHU7w">
                    <node concept="2DD5aU" id="2kP5W5yT2y$" role="2Oq$k0" />
                    <node concept="3O6GUB" id="2kP5W5yT3n2" role="2OqNvi">
                      <node concept="chp4Y" id="2kP5W5yT3A_" role="3QVz_e">
                        <ref role="cht4Q" to="lur:uLQNrGWd1r" resolve="ArgumentReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6VhyYlfJIDR" role="3uHU7w">
                  <node concept="2DA6wF" id="6VhyYlfJFVu" role="2Oq$k0" />
                  <node concept="liA8E" id="6VhyYlfJJ6e" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="359W_D" id="6VhyYlfJGqL" role="37wK5m">
                      <ref role="359W_E" to="lur:uLQNrGWd1n" resolve="TransformationMatchAssertion" />
                      <ref role="359W_F" to="lur:uLQNrGWd1u" resolve="inputModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6VhyYlfJKLU" role="3uHU7w">
                <node concept="2DA6wF" id="6VhyYlfJKsZ" role="2Oq$k0" />
                <node concept="liA8E" id="6VhyYlfJLme" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="359W_D" id="6VhyYlfJLys" role="37wK5m">
                    <ref role="359W_E" to="lur:uLQNrGWd1n" resolve="TransformationMatchAssertion" />
                    <ref role="359W_F" to="lur:uLQNrGWd1w" resolve="referenceModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6VhyYlfJQit" role="3cqZAp">
          <node concept="3clFbT" id="6VhyYlfJQHo" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

