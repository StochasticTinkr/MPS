<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c6b6a5a-7faa-4582-9cf9-57f779b50a76(jetbrains.mps.console.base.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="60B$832YBo4">
    <property role="TrG5h" value="SubconceptsScope" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="60B$8333Fyu" role="jymVt" />
    <node concept="312cEg" id="60B$832YDtR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="concept" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="60B$8333Mf7" role="1B3o_S" />
      <node concept="3bZ5Sz" id="4wz6$JeqfS3" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="60B$8333q8a" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="model" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="60B$8333N0T" role="1B3o_S" />
      <node concept="H_c77" id="60B$8333q88" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="60B$8333Emv" role="jymVt" />
    <node concept="3clFbW" id="60B$8334a3M" role="jymVt">
      <node concept="3cqZAl" id="60B$8334a3N" role="3clF45" />
      <node concept="3clFbS" id="60B$8334a3P" role="3clF47">
        <node concept="3clFbF" id="60B$8334bd4" role="3cqZAp">
          <node concept="37vLTI" id="60B$8334dAa" role="3clFbG">
            <node concept="37vLTw" id="60B$8334dPu" role="37vLTx">
              <ref role="3cqZAo" node="60B$8334aS_" resolve="concept" />
            </node>
            <node concept="2OqwBi" id="60B$8334brX" role="37vLTJ">
              <node concept="Xjq3P" id="60B$8334bk6" role="2Oq$k0" />
              <node concept="2OwXpG" id="60B$8334cHv" role="2OqNvi">
                <ref role="2Oxat5" node="60B$832YDtR" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60B$8334e$I" role="3cqZAp">
          <node concept="37vLTI" id="60B$8334gdS" role="3clFbG">
            <node concept="37vLTw" id="60B$8334gnZ" role="37vLTx">
              <ref role="3cqZAo" node="60B$8334b1y" resolve="model" />
            </node>
            <node concept="2OqwBi" id="60B$8334eKY" role="37vLTJ">
              <node concept="Xjq3P" id="60B$8334e$G" role="2Oq$k0" />
              <node concept="2OwXpG" id="60B$8334fpW" role="2OqNvi">
                <ref role="2Oxat5" node="60B$8333q8a" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="60B$83349fd" role="1B3o_S" />
      <node concept="37vLTG" id="60B$8334aS_" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4wz6$JeqgaT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="60B$8334b1y" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="60B$8334bah" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="60B$83345Kp" role="jymVt" />
    <node concept="3clFb_" id="7ipADkTevTx" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="7ipADkTevTz" role="1B3o_S" />
      <node concept="3clFbS" id="7ipADkTevT$" role="3clF47" />
      <node concept="17QB3L" id="7ipADkTevT_" role="3clF45" />
      <node concept="37vLTG" id="7ipADkTevTA" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7ipADkTevTB" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="60B$832YBo5" role="1B3o_S" />
    <node concept="3uibUv" id="60B$832YBpw" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
    </node>
    <node concept="3clFb_" id="60B$8333qaf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="A3Dl8" id="60B$8333qag" role="3clF45">
        <node concept="3Tqbb2" id="60B$8333qah" role="A3Ik2">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="60B$8333qai" role="1B3o_S" />
      <node concept="37vLTG" id="60B$8333qak" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="60B$8333qal" role="1tU5fm" />
        <node concept="2AHcQZ" id="60B$8333qam" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="60B$8333qat" role="3clF47">
        <node concept="3cpWs8" id="13YBgBBS60t" role="3cqZAp">
          <node concept="3cpWsn" id="13YBgBBS60u" role="3cpWs9">
            <property role="TrG5h" value="subConcepts" />
            <node concept="A3Dl8" id="13YBgBBS60v" role="1tU5fm">
              <node concept="3Tqbb2" id="4wz6$JeqliH" role="A3Ik2">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="4wz6$Jeqjdq" role="33vP2m">
              <node concept="2OqwBi" id="60B$8333Auc" role="2Oq$k0">
                <node concept="37vLTw" id="60B$8333Aud" role="2Oq$k0">
                  <ref role="3cqZAo" node="60B$832YDtR" resolve="concept" />
                </node>
                <node concept="LSoRf" id="60B$8333Aue" role="2OqNvi">
                  <node concept="37vLTw" id="60B$8333Auf" role="1iTxcG">
                    <ref role="3cqZAo" node="60B$8333q8a" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="4wz6$JeqjVN" role="2OqNvi">
                <node concept="1bVj0M" id="4wz6$JeqjVP" role="23t8la">
                  <node concept="3clFbS" id="4wz6$JeqjVQ" role="1bW5cS">
                    <node concept="3clFbF" id="4wz6$Jeqkgn" role="3cqZAp">
                      <node concept="2OqwBi" id="4wz6$JeqksB" role="3clFbG">
                        <node concept="37vLTw" id="4wz6$Jeqkgm" role="2Oq$k0">
                          <ref role="3cqZAo" node="4wz6$JeqjVR" resolve="it" />
                        </node>
                        <node concept="FGMqu" id="4wz6$JeqkMK" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4wz6$JeqjVR" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4wz6$JeqjVS" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13YBgBBS60R" role="3cqZAp">
          <node concept="22lmx$" id="13YBgBBS665" role="3clFbw">
            <node concept="3clFbC" id="13YBgBBS65F" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmeVG" role="3uHU7B">
                <ref role="3cqZAo" node="60B$8333qak" resolve="prefix" />
              </node>
              <node concept="10Nm6u" id="13YBgBBS65J" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="13YBgBBS66T" role="3uHU7w">
              <node concept="liA8E" id="13YBgBBS670" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm6pX" role="2Oq$k0">
                <ref role="3cqZAo" node="60B$8333qak" resolve="prefix" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="13YBgBBS60S" role="3clFbx">
            <node concept="3cpWs6" id="13YBgBBS61r" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTw1Y" role="3cqZAk">
                <ref role="3cqZAo" node="13YBgBBS60u" resolve="subConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13YBgBBS61K" role="3cqZAp">
          <node concept="2OqwBi" id="13YBgBBS626" role="3clFbG">
            <node concept="3zZkjj" id="13YBgBBS64Z" role="2OqNvi">
              <node concept="1bVj0M" id="13YBgBBS650" role="23t8la">
                <node concept="3clFbS" id="13YBgBBS651" role="1bW5cS">
                  <node concept="3cpWs8" id="13YBgBBS652" role="3cqZAp">
                    <node concept="3cpWsn" id="13YBgBBS653" role="3cpWs9">
                      <property role="TrG5h" value="name" />
                      <node concept="17QB3L" id="13YBgBBS654" role="1tU5fm" />
                      <node concept="1rXfSq" id="4hiugqyz9M2" role="33vP2m">
                        <ref role="37wK5l" node="7ipADkTevTx" resolve="getName" />
                        <node concept="37vLTw" id="2BHiRxgm7Pm" role="37wK5m">
                          <ref role="3cqZAo" node="13YBgBBS65g" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="13YBgBBS657" role="3cqZAp">
                    <node concept="1Wc70l" id="13YBgBBS658" role="3clFbG">
                      <node concept="2OqwBi" id="13YBgBBS659" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTyA_" role="2Oq$k0">
                          <ref role="3cqZAo" node="13YBgBBS653" resolve="name" />
                        </node>
                        <node concept="liA8E" id="13YBgBBS65b" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="37vLTw" id="2BHiRxglKYE" role="37wK5m">
                            <ref role="3cqZAo" node="60B$8333qak" resolve="prefix" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="13YBgBBS65d" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTy$y" role="3uHU7B">
                          <ref role="3cqZAo" node="13YBgBBS653" resolve="name" />
                        </node>
                        <node concept="10Nm6u" id="13YBgBBS65f" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="13YBgBBS65g" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="13YBgBBS65h" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT_fn" role="2Oq$k0">
              <ref role="3cqZAo" node="13YBgBBS60u" resolve="subConcepts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="60B$8333qau" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="60B$8333qav" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3Tm1VV" id="60B$8333qaw" role="1B3o_S" />
      <node concept="37vLTG" id="60B$8333qay" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="60B$8333qaz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="60B$8333qa$" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="60B$8333qa_" role="1tU5fm" />
        <node concept="2AHcQZ" id="60B$8333qaA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="60B$8333qaN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="60B$8333qaO" role="3clF47">
        <node concept="3cpWs8" id="13YBgBBS68m" role="3cqZAp">
          <node concept="3cpWsn" id="13YBgBBS68n" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="13YBgBBS68o" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="10Nm6u" id="13YBgBBS68t" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="13YBgBBS6RH" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIAT" role="2GsD0m">
            <ref role="37wK5l" node="60B$8333qaf" resolve="getAvailableElements" />
            <node concept="10Nm6u" id="13YBgBBS6RP" role="37wK5m" />
          </node>
          <node concept="3clFbS" id="13YBgBBS6RK" role="2LFqv$">
            <node concept="3cpWs8" id="13YBgBBS67R" role="3cqZAp">
              <node concept="3cpWsn" id="13YBgBBS67S" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="1rXfSq" id="4hiugqyyZ9J" role="33vP2m">
                  <ref role="37wK5l" node="7ipADkTevTx" resolve="getName" />
                  <node concept="2GrUjf" id="13YBgBBS6S2" role="37wK5m">
                    <ref role="2Gs0qQ" node="13YBgBBS6RI" resolve="n" />
                  </node>
                </node>
                <node concept="17QB3L" id="13YBgBBS67T" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="13YBgBBS67W" role="3cqZAp">
              <node concept="2OqwBi" id="13YBgBBS68b" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTy58" role="2Oq$k0">
                  <ref role="3cqZAo" node="13YBgBBS67S" resolve="name" />
                </node>
                <node concept="liA8E" id="13YBgBBS68d" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="2BHiRxgm8vY" role="37wK5m">
                    <ref role="3cqZAo" node="60B$8333qa$" resolve="refText" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="13YBgBBS67X" role="3clFbx">
                <node concept="3clFbJ" id="13YBgBBS67Y" role="3cqZAp">
                  <node concept="9aQIb" id="13YBgBBS687" role="9aQIa">
                    <node concept="3clFbS" id="13YBgBBS688" role="9aQI4">
                      <node concept="3cpWs6" id="13YBgBBS689" role="3cqZAp">
                        <node concept="10Nm6u" id="13YBgBBS68a" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="13YBgBBS684" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTAgG" role="3uHU7B">
                      <ref role="3cqZAo" node="13YBgBBS68n" resolve="result" />
                    </node>
                    <node concept="10Nm6u" id="13YBgBBS685" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="13YBgBBS67Z" role="3clFbx">
                    <node concept="3clFbF" id="13YBgBBS680" role="3cqZAp">
                      <node concept="37vLTI" id="13YBgBBS681" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTB_L" role="37vLTJ">
                          <ref role="3cqZAo" node="13YBgBBS68n" resolve="result" />
                        </node>
                        <node concept="2GrUjf" id="13YBgBBS6S4" role="37vLTx">
                          <ref role="2Gs0qQ" node="13YBgBBS6RI" resolve="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="13YBgBBS6RI" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
        </node>
        <node concept="3clFbF" id="13YBgBBS6RZ" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBAs" role="3clFbG">
            <ref role="3cqZAo" node="13YBgBBS68n" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="60B$8333qaP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="60B$8333qaQ" role="3clF45" />
      <node concept="3Tm1VV" id="60B$8333qaR" role="1B3o_S" />
      <node concept="37vLTG" id="60B$8333qaT" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="60B$8333qaU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="60B$8333qaV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="60B$8333qaW" role="1tU5fm" />
        <node concept="2AHcQZ" id="60B$8333qaX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="60B$8333qbc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="60B$8333qbd" role="3clF47">
        <node concept="3clFbJ" id="253epK4yVFN" role="3cqZAp">
          <node concept="3clFbS" id="253epK4yVFP" role="3clFbx">
            <node concept="3cpWs6" id="253epK4yZry" role="3cqZAp">
              <node concept="10Nm6u" id="253epK4yZLU" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="253epK4yWLZ" role="3clFbw">
            <node concept="3fqX7Q" id="253epK4yZgf" role="3uHU7w">
              <node concept="2OqwBi" id="253epK4yZgh" role="3fr31v">
                <node concept="2OqwBi" id="253epK4yZgi" role="2Oq$k0">
                  <node concept="1PxgMI" id="253epK4yZgj" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    <node concept="37vLTw" id="253epK4yZgk" role="1PxMeX">
                      <ref role="3cqZAo" node="60B$8333qaV" resolve="node" />
                    </node>
                  </node>
                  <node concept="1rGIog" id="253epK4yZgl" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="253epK4yZgm" role="2OqNvi">
                  <node concept="25Kdxt" id="253epK4yZgn" role="2Zo12j">
                    <node concept="37vLTw" id="253epK4yZgo" role="25KhWn">
                      <ref role="3cqZAo" node="60B$832YDtR" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="253epK4yWCf" role="3uHU7B">
              <node concept="2OqwBi" id="253epK4yWCh" role="3fr31v">
                <node concept="37vLTw" id="253epK4yWCi" role="2Oq$k0">
                  <ref role="3cqZAo" node="60B$8333qaV" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="253epK4yWCj" role="2OqNvi">
                  <node concept="chp4Y" id="253epK4yWCk" role="cj9EA">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ipADkTevXC" role="3cqZAp">
          <node concept="3cpWsn" id="7ipADkTevXD" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="1rXfSq" id="4hiugqyz9Ky" role="33vP2m">
              <ref role="37wK5l" node="7ipADkTevTx" resolve="getName" />
              <node concept="1PxgMI" id="253epK4yUHS" role="37wK5m">
                <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                <node concept="37vLTw" id="2BHiRxgm6Qg" role="1PxMeX">
                  <ref role="3cqZAo" node="60B$8333qaV" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="7ipADkTevZ6" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Gpval" id="13YBgBBS6TS" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8Gb" role="2GsD0m">
            <ref role="37wK5l" node="60B$8333qaf" resolve="getAvailableElements" />
            <node concept="10Nm6u" id="13YBgBBS6U2" role="37wK5m" />
          </node>
          <node concept="2GrKxI" id="13YBgBBS6TT" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="3clFbS" id="13YBgBBS6TV" role="2LFqv$">
            <node concept="3clFbJ" id="7ipADkTew00" role="3cqZAp">
              <node concept="3clFbC" id="7ipADkTew05" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxghfrv" role="3uHU7w">
                  <ref role="3cqZAo" node="60B$8333qaV" resolve="node" />
                </node>
                <node concept="2GrUjf" id="13YBgBBS6Ue" role="3uHU7B">
                  <ref role="2Gs0qQ" node="13YBgBBS6TT" resolve="n" />
                </node>
              </node>
              <node concept="3clFbS" id="7ipADkTew01" role="3clFbx">
                <node concept="3N13vt" id="7ipADkTew09" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="7ipADkTevXY" role="3cqZAp">
              <node concept="3cpWsn" id="7ipADkTevXZ" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="1rXfSq" id="4hiugqyzdeb" role="33vP2m">
                  <ref role="37wK5l" node="7ipADkTevTx" resolve="getName" />
                  <node concept="2GrUjf" id="13YBgBBS6Ug" role="37wK5m">
                    <ref role="2Gs0qQ" node="13YBgBBS6TT" resolve="n" />
                  </node>
                </node>
                <node concept="17QB3L" id="7ipADkTevY0" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="7ipADkTevY3" role="3cqZAp">
              <node concept="2OqwBi" id="7ipADkTevYi" role="3clFbw">
                <node concept="liA8E" id="7ipADkTevYk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="3GM_nagTB5R" role="37wK5m">
                    <ref role="3cqZAo" node="7ipADkTevXD" resolve="result" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTAG_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ipADkTevXZ" resolve="name" />
                </node>
              </node>
              <node concept="3clFbS" id="7ipADkTevY4" role="3clFbx">
                <node concept="3SKdUt" id="7ipADkTew0f" role="3cqZAp">
                  <node concept="3SKdUq" id="7ipADkTew0g" role="3SKWNk">
                    <property role="3SKdUp" value="ambiguity" />
                  </node>
                </node>
                <node concept="3cpWs6" id="7ipADkTew0b" role="3cqZAp">
                  <node concept="10Nm6u" id="7ipADkTew0d" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4wz6$JeqmKE" role="3cqZAp">
          <node concept="37vLTw" id="4wz6$JeqmKF" role="3cqZAk">
            <ref role="3cqZAo" node="7ipADkTevXD" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

