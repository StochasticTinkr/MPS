<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4c8c6241-8bf4-4d04-84a1-f7fd7fcbdc2c(jetbrains.mps.refactoring.runtime.access)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="7" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="ge2m" ref="r:bd8551c6-e2e3-4499-a261-45b0c886d1d1(jetbrains.mps.refactoring.framework)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367049075" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTag" flags="ng" index="VVOAv">
        <child id="3106559687488741665" name="line" index="2Xj1qM" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
  <node concept="3HP615" id="3dEPKBAwjZe">
    <property role="TrG5h" value="RefactoringFacade" />
    <node concept="3clFb_" id="1TclyuNTOmV" role="jymVt">
      <property role="TrG5h" value="executeSimple" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="1TclyuNTOmW" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1TclyuNTOmX" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="1TclyuNTOmY" role="3clF45" />
      <node concept="3Tm1VV" id="1TclyuNTOmZ" role="1B3o_S" />
      <node concept="3clFbS" id="1TclyuNTOn0" role="3clF47" />
    </node>
    <node concept="3clFb_" id="29N7xYwTG9W" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2rJ9V01VxN_" role="1B3o_S" />
      <node concept="3cqZAl" id="29N7xYwTG9Y" role="3clF45" />
      <node concept="37vLTG" id="29N7xYwTGa1" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="29N7xYwTGa2" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="29N7xYwTGa3" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="3dEPKBAwjZf" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3dEPKBAxz0O">
    <property role="TrG5h" value="RefactoringAccess" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="1dH5fOG2bOM" role="jymVt">
      <property role="TrG5h" value="ourInstance" />
      <node concept="3Tmbuc" id="3dEPKBAxIBS" role="1B3o_S" />
      <node concept="3uibUv" id="3dEPKBAxBzH" role="1tU5fm">
        <ref role="3uigEE" node="3dEPKBAxz0O" resolve="RefactoringAccess" />
      </node>
    </node>
    <node concept="2tJIrI" id="3dEPKBAxIRo" role="jymVt" />
    <node concept="3clFbW" id="1dH5fOG2bOk" role="jymVt">
      <node concept="3cqZAl" id="1dH5fOG2bOl" role="3clF45" />
      <node concept="3Tmbuc" id="3dEPKBAwofH" role="1B3o_S" />
      <node concept="3clFbS" id="1dH5fOG2bOn" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3dEPKBAxIOz" role="jymVt" />
    <node concept="3clFb_" id="52KjdOfLP8s" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRefactoringFacade" />
      <node concept="3uibUv" id="3dEPKBAxBB9" role="3clF45">
        <ref role="3uigEE" node="3dEPKBAwjZe" resolve="RefactoringFacade" />
      </node>
      <node concept="3Tm1VV" id="52KjdOfLP8u" role="1B3o_S" />
      <node concept="3clFbS" id="52KjdOfLP8v" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3dEPKBAxINa" role="jymVt" />
    <node concept="3clFb_" id="10tOJLdhm35" role="jymVt">
      <property role="TrG5h" value="getRefactoringByClassName" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="10tOJLdhm5_" role="3clF45">
        <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
      </node>
      <node concept="3Tm1VV" id="10tOJLdhm38" role="1B3o_S" />
      <node concept="3clFbS" id="10tOJLdhm39" role="3clF47">
        <node concept="1DcWWT" id="4a0HOMfn6Wx" role="3cqZAp">
          <node concept="3clFbS" id="4a0HOMfn6W_" role="2LFqv$">
            <node concept="3cpWs8" id="4a0HOMfn6WA" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn6WB" role="3cpWs9">
                <property role="TrG5h" value="refClass" />
                <node concept="3uibUv" id="4a0HOMfn6WC" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="4a0HOMfn6WN" role="33vP2m">
                  <node concept="liA8E" id="4a0HOMfn6WP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwbE" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn6Wz" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn6WQ" role="3cqZAp">
              <node concept="2OqwBi" id="4a0HOMfn6WR" role="3clFbw">
                <node concept="liA8E" id="4a0HOMfn6WV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="2BHiRxgmFnm" role="37wK5m">
                    <ref role="3cqZAo" node="10tOJLdhmtb" resolve="className" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4a0HOMfn6WS" role="2Oq$k0">
                  <node concept="liA8E" id="4a0HOMfn6WU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzV3" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn6WB" resolve="refClass" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn6WX" role="3clFbx">
                <node concept="3cpWs6" id="4a0HOMfn6WY" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTsy1" role="3cqZAk">
                    <ref role="3cqZAo" node="4a0HOMfn6Wz" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="10tOJLdhvp_" role="1DdaDG">
            <ref role="37wK5l" node="10tOJLdhnSC" resolve="getAllRefactorings" />
          </node>
          <node concept="3cpWsn" id="4a0HOMfn6Wz" role="1Duv9x">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="4a0HOMfn6W$" role="1tU5fm">
              <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn6X0" role="3cqZAp">
          <node concept="10Nm6u" id="4a0HOMfn6X1" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="10tOJLdhmtb" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="3uibUv" id="10tOJLdhmta" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2AHcQZ" id="10tOJLdhufV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="10tOJLdi8yW" role="jymVt" />
    <node concept="3clFb_" id="10tOJLdi90T" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="10P_77" id="10tOJLdi9gc" role="3clF45" />
      <node concept="3Tm1VV" id="10tOJLdi90W" role="1B3o_S" />
      <node concept="3clFbS" id="10tOJLdi90X" role="3clF47">
        <node concept="3cpWs8" id="10tOJLdix51" role="3cqZAp">
          <node concept="3cpWsn" id="10tOJLdix52" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="10tOJLdix4X" role="1tU5fm">
              <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
            </node>
            <node concept="1rXfSq" id="10tOJLdix53" role="33vP2m">
              <ref role="37wK5l" node="10tOJLdhm35" resolve="getRefactoringByClassName" />
              <node concept="37vLTw" id="10tOJLdix54" role="37wK5m">
                <ref role="3cqZAo" node="10tOJLdiauE" resolve="refactoringClassName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="10tOJLdiwRT" role="3cqZAp">
          <node concept="3clFbC" id="10tOJLdiwYG" role="3clFbw">
            <node concept="10Nm6u" id="10tOJLdiwZh" role="3uHU7w" />
            <node concept="37vLTw" id="10tOJLdix86" role="3uHU7B">
              <ref role="3cqZAo" node="10tOJLdix52" resolve="r" />
            </node>
          </node>
          <node concept="3clFbS" id="10tOJLdiwRV" role="3clFbx">
            <node concept="3cpWs6" id="10tOJLdix8F" role="3cqZAp">
              <node concept="3clFbT" id="10tOJLdix98" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="10tOJLdixn9" role="3cqZAp">
          <node concept="1rXfSq" id="10tOJLdix_r" role="3cqZAk">
            <ref role="37wK5l" node="10tOJLdi0g7" resolve="isApplicable" />
            <node concept="37vLTw" id="10tOJLdiy2O" role="37wK5m">
              <ref role="3cqZAo" node="10tOJLdix52" resolve="r" />
            </node>
            <node concept="37vLTw" id="10tOJLdiywu" role="37wK5m">
              <ref role="3cqZAo" node="10tOJLdiaGD" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10tOJLdiauE" role="3clF46">
        <property role="TrG5h" value="refactoringClassName" />
        <node concept="3uibUv" id="10tOJLdiauD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="10tOJLdiwZE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="10tOJLdiaGD" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="10tOJLdiaTS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="P$JXv" id="10tOJLdiblB" role="lGtFl">
        <node concept="TZ5HA" id="10tOJLdiblC" role="TZ5H$">
          <node concept="1dT_AC" id="10tOJLdiblD" role="1dT_Ay">
            <property role="1dT_AB" value="NPE-safe shorthand for " />
          </node>
          <node concept="1dT_AA" id="10tOJLdiwQK" role="1dT_Ay">
            <node concept="VVOAv" id="10tOJLdiwQQ" role="qph3F">
              <node concept="TZ5HA" id="10tOJLdiwR4" role="2Xj1qM">
                <node concept="1dT_AC" id="10tOJLdiwRf" role="1dT_Ay">
                  <property role="1dT_AB" value="isApplicable(getRefactoringByClassName(refactoringClassName), target)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="10tOJLdiwQJ" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10tOJLdhZOy" role="jymVt" />
    <node concept="3clFb_" id="10tOJLdi0g7" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="10P_77" id="10tOJLdi0uf" role="3clF45" />
      <node concept="3Tm1VV" id="10tOJLdi0ga" role="1B3o_S" />
      <node concept="3clFbS" id="10tOJLdi0gb" role="3clF47">
        <node concept="3cpWs8" id="28ZckgJgN1g" role="3cqZAp">
          <node concept="3cpWsn" id="28ZckgJgN1h" role="3cpWs9">
            <property role="TrG5h" value="refTarget" />
            <node concept="2OqwBi" id="28ZckgJgN1l" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm9SO" role="2Oq$k0">
                <ref role="3cqZAo" node="10tOJLdi14U" resolve="refactoring" />
              </node>
              <node concept="liA8E" id="28ZckgJgN1p" role="2OqNvi">
                <ref role="37wK5l" to="ge2m:4a0HOMfn9$W" resolve="getRefactoringTarget" />
              </node>
            </node>
            <node concept="3uibUv" id="5Ij6cQ6Zp6h" role="1tU5fm">
              <ref role="3uigEE" to="ge2m:4a0HOMfn9yJ" resolve="IRefactoringTarget" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Xr0eYNfSLB" role="3cqZAp">
          <node concept="3cpWsn" id="Xr0eYNfSLC" role="3cpWs9">
            <property role="TrG5h" value="oneEntity" />
            <node concept="10P_77" id="Xr0eYNfSLD" role="1tU5fm" />
            <node concept="3fqX7Q" id="Xr0eYNfSLE" role="33vP2m">
              <node concept="2OqwBi" id="Xr0eYNfSLF" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTtz9" role="2Oq$k0">
                  <ref role="3cqZAo" node="28ZckgJgN1h" resolve="refTarget" />
                </node>
                <node concept="liA8E" id="Xr0eYNfSLH" role="2OqNvi">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn9yW" resolve="allowMultipleTargets" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6nthb2Jw7Rr" role="3cqZAp">
          <node concept="3cpWsn" id="6nthb2Jw7Rs" role="3cpWs9">
            <property role="TrG5h" value="targetList" />
            <node concept="3uibUv" id="6nthb2Jw7Rt" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6nthb2Jw7Rv" role="3cqZAp">
          <node concept="9aQIb" id="6nthb2Jw7RM" role="9aQIa">
            <node concept="3clFbS" id="6nthb2Jw7RN" role="9aQI4">
              <node concept="3clFbF" id="6nthb2Jw7RO" role="3cqZAp">
                <node concept="37vLTI" id="6nthb2Jw7RQ" role="3clFbG">
                  <node concept="2YIFZM" id="6nthb2Jw7RW" role="37vLTx">
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <node concept="37vLTw" id="2BHiRxghiLA" role="37wK5m">
                      <ref role="3cqZAo" node="10tOJLdi1hX" resolve="target" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTz7p" role="37vLTJ">
                    <ref role="3cqZAo" node="6nthb2Jw7Rs" resolve="targetList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6nthb2Jw7Rw" role="3clFbx">
            <node concept="3SKdUt" id="10tOJLdi2xI" role="3cqZAp">
              <node concept="3SKdUq" id="10tOJLdi2xM" role="3SKWNk">
                <property role="3SKdUp" value="FIXME ORLY?! cast of an argument? CCE in case caller made a mistake?" />
              </node>
            </node>
            <node concept="3clFbF" id="6nthb2Jw7RB" role="3cqZAp">
              <node concept="37vLTI" id="6nthb2Jw7RD" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$yv" role="37vLTJ">
                  <ref role="3cqZAo" node="6nthb2Jw7Rs" resolve="targetList" />
                </node>
                <node concept="10QFUN" id="6nthb2Jw7RH" role="37vLTx">
                  <node concept="3uibUv" id="6nthb2Jw7RK" role="10QFUM">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghiBL" role="10QFUP">
                    <ref role="3cqZAo" node="10tOJLdi1hX" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6nthb2Jw7R$" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_T6" role="3fr31v">
              <ref role="3cqZAo" node="Xr0eYNfSLC" resolve="oneEntity" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Ij6cQ6Zp5Z" role="3cqZAp" />
        <node concept="3cpWs8" id="6nthb2Jw7Sg" role="3cqZAp">
          <node concept="3cpWsn" id="6nthb2Jw7Sh" role="3cpWs9">
            <property role="TrG5h" value="disabled" />
            <node concept="1eOMI4" id="6nthb2Jw7Sj" role="33vP2m">
              <node concept="22lmx$" id="5Ij6cQ6Zp6v" role="1eOMHV">
                <node concept="2OqwBi" id="5Ij6cQ6Zp6w" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagT$Eg" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nthb2Jw7Rs" resolve="targetList" />
                  </node>
                  <node concept="liA8E" id="5Ij6cQ6Zp6y" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Ij6cQ6Zp6z" role="3uHU7w">
                  <node concept="2YIFZM" id="5Ij6cQ6Zp6$" role="2Oq$k0">
                    <ref role="1Pybhc" to="ge2m:4a0HOMfn6V_" resolve="RefactoringUtil" />
                    <ref role="37wK5l" to="ge2m:4a0HOMfn71b" resolve="getApplicability" />
                    <node concept="37vLTw" id="2BHiRxgm5Rb" role="37wK5m">
                      <ref role="3cqZAo" node="10tOJLdi14U" resolve="refactoring" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTB_$" role="37wK5m">
                      <ref role="3cqZAo" node="6nthb2Jw7Rs" resolve="targetList" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5Ij6cQ6Zp6B" role="2OqNvi">
                    <ref role="37wK5l" to="ge2m:4a0HOMfn6Wd" resolve="lessThan" />
                    <node concept="Rm8GO" id="5Ij6cQ6Z9YV" role="37wK5m">
                      <ref role="1Px2BO" to="ge2m:4a0HOMfn6W4" resolve="RefactoringUtil.Applicability" />
                      <ref role="Rm8GQ" to="ge2m:4a0HOMfn6W7" resolve="APPLICABLE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10P_77" id="6nthb2Jw7Si" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="4YlI$qnBQUs" role="3cqZAp">
          <node concept="3fqX7Q" id="5Ij6cQ6Zp6D" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTuyY" role="3fr31v">
              <ref role="3cqZAo" node="6nthb2Jw7Sh" resolve="disabled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10tOJLdi14U" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="10tOJLdi14T" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
        <node concept="2AHcQZ" id="10tOJLdi1w$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="10tOJLdi1hX" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="10tOJLdi1v0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10tOJLdhnza" role="jymVt" />
    <node concept="3clFb_" id="10tOJLdhnSC" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getAllRefactorings" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="10tOJLdhnSF" role="3clF47" />
      <node concept="3Tm1VV" id="5pnQe_fuByn" role="1B3o_S" />
      <node concept="3uibUv" id="10tOJLdhtj_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="10tOJLdhtkE" role="11_B2D">
          <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="P$JXv" id="5pnQe_fuBKu" role="lGtFl">
        <node concept="TZ5HA" id="5pnQe_fuBYZ" role="TZ5H$">
          <node concept="1dT_AC" id="5pnQe_fuBZ0" role="1dT_Ay">
            <property role="1dT_AB" value="IMPORTANT: DON'T USE THIS METHOD, ITS VISIBILITY WILL CHANGE TO protected." />
          </node>
        </node>
        <node concept="TZ5HA" id="5pnQe_fuBZc" role="TZ5H$">
          <node concept="1dT_AC" id="5pnQe_fuBZd" role="1dT_Ay">
            <property role="1dT_AB" value="IT'S PROVISIONALLY PUBLIC FOR MIGRATION PURPOSES ONLY. Once RefactoringUtil is history (past 2018.2), we expect no clients " />
          </node>
        </node>
        <node concept="TZ5HA" id="5pnQe_fuBZq" role="TZ5H$">
          <node concept="1dT_AC" id="5pnQe_fuBZr" role="1dT_Ay">
            <property role="1dT_AB" value="to access collection of all available refactorings. If this is wrong, please file an issue." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="10tOJLdhm1O" role="jymVt" />
    <node concept="2YIFZL" id="1dH5fOG2bPt" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="3dEPKBAxEVU" role="3clF45">
        <ref role="3uigEE" node="3dEPKBAxz0O" resolve="RefactoringAccess" />
      </node>
      <node concept="3Tm1VV" id="1dH5fOG2bPv" role="1B3o_S" />
      <node concept="3clFbS" id="1dH5fOG2bPw" role="3clF47">
        <node concept="3cpWs6" id="1dH5fOG2bPx" role="3cqZAp">
          <node concept="37vLTw" id="3dEPKBAxIMw" role="3cqZAk">
            <ref role="3cqZAo" node="1dH5fOG2bOM" resolve="ourInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3dEPKBAxIPX" role="jymVt" />
    <node concept="2YIFZL" id="1dH5fOG2bPM" role="jymVt">
      <property role="TrG5h" value="setInstance" />
      <node concept="37vLTG" id="1dH5fOG2bPR" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3uibUv" id="3dEPKBAxICA" role="1tU5fm">
          <ref role="3uigEE" node="3dEPKBAxz0O" resolve="RefactoringAccess" />
        </node>
      </node>
      <node concept="3cqZAl" id="1dH5fOG2bPN" role="3clF45" />
      <node concept="3Tmbuc" id="1dH5fOG2bPQ" role="1B3o_S" />
      <node concept="3clFbS" id="1dH5fOG2bPP" role="3clF47">
        <node concept="3clFbF" id="1dH5fOG2bPU" role="3cqZAp">
          <node concept="37vLTI" id="1dH5fOG2bPY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmv9a" role="37vLTx">
              <ref role="3cqZAo" node="1dH5fOG2bPR" resolve="instance" />
            </node>
            <node concept="37vLTw" id="3dEPKBAxIK5" role="37vLTJ">
              <ref role="3cqZAo" node="1dH5fOG2bOM" resolve="ourInstance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3dEPKBAxz0P" role="1B3o_S" />
  </node>
</model>

