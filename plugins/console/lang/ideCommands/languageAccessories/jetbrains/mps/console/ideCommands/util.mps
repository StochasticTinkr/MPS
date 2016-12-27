<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12b75774-ad08-4482-bae3-756b26633092(jetbrains.mps.console.ideCommands.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qgo0" ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" />
    <import index="tft2" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl.plan(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="r99j" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.runtime(MPS.Core/)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" implicit="true" />
    <import index="caxt" ref="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
    </language>
  </registry>
  <node concept="312cEu" id="6vMIJHUPkDg">
    <property role="TrG5h" value="OutputUtils" />
    <node concept="2YIFZL" id="6vMIJHUPkFK" role="jymVt">
      <property role="TrG5h" value="printStat" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="6vMIJHUPloQ" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="6vMIJHUPlGZ" role="1tU5fm">
          <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
        </node>
      </node>
      <node concept="37vLTG" id="6vMIJHUC0L3" role="3clF46">
        <property role="TrG5h" value="table" />
        <node concept="A3Dl8" id="6vMIJHUC1$2" role="1tU5fm">
          <node concept="1LlUBW" id="6vMIJHUEE_L" role="A3Ik2">
            <node concept="17QB3L" id="6vMIJHUEFv6" role="1Lm7xW" />
            <node concept="10Oyi0" id="6vMIJHUEFUS" role="1Lm7xW" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6vMIJHUPkFN" role="3clF47">
        <node concept="2Gpval" id="6vMIJHUBAYk" role="3cqZAp">
          <node concept="2GrKxI" id="6vMIJHUBAYm" role="2Gsz3X">
            <property role="TrG5h" value="row" />
          </node>
          <node concept="37vLTw" id="6vMIJHUPoc8" role="2GsD0m">
            <ref role="3cqZAo" node="6vMIJHUC0L3" resolve="table" />
          </node>
          <node concept="3clFbS" id="6vMIJHUBAYq" role="2LFqv$">
            <node concept="3clFbF" id="6vMIJHUCaEc" role="3cqZAp">
              <node concept="2OqwBi" id="6vMIJHUCc6f" role="3clFbG">
                <node concept="37vLTw" id="6vMIJHUPowk" role="2Oq$k0">
                  <ref role="3cqZAo" node="6vMIJHUPloQ" resolve="console" />
                </node>
                <node concept="liA8E" id="6vMIJHUCcMf" role="2OqNvi">
                  <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
                  <node concept="3cpWs3" id="6vMIJHUCF6S" role="37wK5m">
                    <node concept="1LFfDK" id="6vMIJHUESOS" role="3uHU7w">
                      <node concept="2GrUjf" id="6vMIJHUCcNs" role="1LFl5Q">
                        <ref role="2Gs0qQ" node="6vMIJHUBAYm" resolve="row" />
                      </node>
                      <node concept="3cmrfG" id="6vMIJHUETQF" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="6vMIJHUCPmh" role="3uHU7B">
                      <node concept="Xl_RD" id="6vMIJHUCQIN" role="3uHU7w">
                        <property role="Xl_RC" value=": " />
                      </node>
                      <node concept="1LFfDK" id="6vMIJHUEML4" role="3uHU7B">
                        <node concept="2GrUjf" id="6vMIJHUBOi9" role="1LFl5Q">
                          <ref role="2Gs0qQ" node="6vMIJHUBAYm" resolve="row" />
                        </node>
                        <node concept="3cmrfG" id="6vMIJHUEMXy" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6vMIJHUCWxf" role="3cqZAp">
              <node concept="2OqwBi" id="FuAV$ppcIG" role="3clFbG">
                <node concept="37vLTw" id="6vMIJHUPoOC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6vMIJHUPloQ" resolve="console" />
                </node>
                <node concept="liA8E" id="FuAV$ppd4P" role="2OqNvi">
                  <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
                  <node concept="Xl_RD" id="FuAV$ppd5Q" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6vMIJHUPkFa" role="1B3o_S" />
      <node concept="3cqZAl" id="6vMIJHUPkFW" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6vMIJHUPkDh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="67MRmR$wJln">
    <property role="TrG5h" value="PartitioningHelper" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="4dzOCarykBp" role="jymVt">
      <property role="TrG5h" value="messagesView" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4dzOCarykBq" role="1B3o_S" />
      <node concept="3uibUv" id="4dzOCarykBs" role="1tU5fm">
        <ref role="3uigEE" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
      </node>
    </node>
    <node concept="312cEg" id="4dzOCaryl3g" role="jymVt">
      <property role="TrG5h" value="console" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4dzOCaryl3h" role="1B3o_S" />
      <node concept="3uibUv" id="4dzOCaryl3j" role="1tU5fm">
        <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
      </node>
    </node>
    <node concept="312cEg" id="4FXPPIUfRU$" role="jymVt">
      <property role="TrG5h" value="delimiter" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4FXPPIUfRU_" role="1B3o_S" />
      <node concept="17QB3L" id="4FXPPIUfRUB" role="1tU5fm" />
      <node concept="Xl_RD" id="4FXPPIUfSIc" role="33vP2m">
        <property role="Xl_RC" value="=================================" />
      </node>
    </node>
    <node concept="2tJIrI" id="7vhSOKo1UDt" role="jymVt" />
    <node concept="3clFbW" id="4dzOCaryjSY" role="jymVt">
      <node concept="3cqZAl" id="4dzOCaryjSZ" role="3clF45" />
      <node concept="3clFbS" id="4dzOCaryjT1" role="3clF47">
        <node concept="3clFbF" id="4dzOCarykBt" role="3cqZAp">
          <node concept="37vLTI" id="4dzOCarykBv" role="3clFbG">
            <node concept="2OqwBi" id="4dzOCarykBz" role="37vLTJ">
              <node concept="Xjq3P" id="4dzOCarykBA" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dzOCarykBy" role="2OqNvi">
                <ref role="2Oxat5" node="4dzOCarykBp" resolve="messagesView" />
              </node>
            </node>
            <node concept="37vLTw" id="4dzOCarykBB" role="37vLTx">
              <ref role="3cqZAo" node="4dzOCarykdZ" resolve="viewTool" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dzOCaryl3k" role="3cqZAp">
          <node concept="37vLTI" id="4dzOCaryl3m" role="3clFbG">
            <node concept="2OqwBi" id="4dzOCaryl3q" role="37vLTJ">
              <node concept="Xjq3P" id="4dzOCaryl3t" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dzOCaryl3p" role="2OqNvi">
                <ref role="2Oxat5" node="4dzOCaryl3g" resolve="console" />
              </node>
            </node>
            <node concept="37vLTw" id="4dzOCaryl3u" role="37vLTx">
              <ref role="3cqZAo" node="4dzOCarykev" resolve="console" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7vhSOKo1RZn" role="1B3o_S" />
      <node concept="37vLTG" id="4dzOCarykdZ" role="3clF46">
        <property role="TrG5h" value="viewTool" />
        <node concept="3uibUv" id="4dzOCarykdY" role="1tU5fm">
          <ref role="3uigEE" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
        </node>
      </node>
      <node concept="37vLTG" id="4dzOCarykev" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="4dzOCarykeI" role="1tU5fm">
          <ref role="3uigEE" to="qgo0:5WpmwkrQPPk" resolve="ConsoleStream" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7vhSOKo1TVz" role="jymVt" />
    <node concept="3clFb_" id="4dzOCary_4K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="show" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4dzOCary_4N" role="3clF47">
        <node concept="3SKdUt" id="4dzOCaryA3X" role="3cqZAp">
          <node concept="3SKdUq" id="4dzOCaryA3Y" role="3SKWNk">
            <property role="3SKdUp" value="print all rules" />
          </node>
        </node>
        <node concept="3clFbF" id="4dzOCaryA3Z" role="3cqZAp">
          <node concept="1rXfSq" id="4FXPPIUgfuy" role="3clFbG">
            <ref role="37wK5l" node="4FXPPIUgbKF" resolve="messageViewDelimiter" />
          </node>
        </node>
        <node concept="1DcWWT" id="4dzOCaryA47" role="3cqZAp">
          <node concept="2OqwBi" id="4dzOCaryA48" role="1DdaDG">
            <node concept="37vLTw" id="4dzOCaryA49" role="2Oq$k0">
              <ref role="3cqZAo" node="7vhSOKo1SSF" resolve="plan" />
            </node>
            <node concept="liA8E" id="4dzOCaryA4a" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~ModelGenerationPlan.getGenerators():java.util.Collection" resolve="getGenerators" />
            </node>
          </node>
          <node concept="3cpWsn" id="4dzOCaryA4b" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="generator" />
            <node concept="3uibUv" id="4dzOCaryA4c" role="1tU5fm">
              <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
            </node>
          </node>
          <node concept="3clFbS" id="4dzOCaryA4d" role="2LFqv$">
            <node concept="3cpWs8" id="4dzOCaryA4e" role="3cqZAp">
              <node concept="3cpWsn" id="4dzOCaryA4f" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="rules" />
                <node concept="3uibUv" id="4dzOCaryA4g" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="4dzOCaryA4h" role="11_B2D">
                    <ref role="3uigEE" to="r99j:~TemplateMappingPriorityRule" resolve="TemplateMappingPriorityRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4dzOCaryA4i" role="33vP2m">
                  <node concept="37vLTw" id="4dzOCaryA4j" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dzOCaryA4b" resolve="generator" />
                  </node>
                  <node concept="liA8E" id="4dzOCaryA4k" role="2OqNvi">
                    <ref role="37wK5l" to="r99j:~TemplateModule.getPriorities():java.util.Collection" resolve="getPriorities" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4dzOCaryA4r" role="3cqZAp">
              <node concept="37vLTw" id="4dzOCaryA4s" role="1DdaDG">
                <ref role="3cqZAo" node="4dzOCaryA4f" resolve="rules" />
              </node>
              <node concept="3cpWsn" id="4dzOCaryA4t" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="r" />
                <node concept="3uibUv" id="4dzOCaryA4u" role="1tU5fm">
                  <ref role="3uigEE" to="r99j:~TemplateMappingPriorityRule" resolve="TemplateMappingPriorityRule" />
                </node>
              </node>
              <node concept="3clFbS" id="4dzOCaryA4v" role="2LFqv$">
                <node concept="3cpWs8" id="4dzOCaryA4w" role="3cqZAp">
                  <node concept="3cpWsn" id="4dzOCaryA4x" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="msg" />
                    <node concept="3uibUv" id="4dzOCaryA4y" role="1tU5fm">
                      <ref role="3uigEE" to="et5u:~Message" resolve="Message" />
                    </node>
                    <node concept="2ShNRf" id="4dzOCaryA4z" role="33vP2m">
                      <node concept="1pGfFk" id="4dzOCaryA4$" role="2ShVmc">
                        <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                        <node concept="Rm8GO" id="4dzOCaryA4_" role="37wK5m">
                          <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                          <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                        </node>
                        <node concept="2OqwBi" id="4dzOCaryA4A" role="37wK5m">
                          <node concept="37vLTw" id="4dzOCaryA4B" role="2Oq$k0">
                            <ref role="3cqZAo" node="4dzOCaryA4t" resolve="r" />
                          </node>
                          <node concept="liA8E" id="4dzOCaryA4C" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4dzOCaryA4D" role="3cqZAp">
                  <node concept="2OqwBi" id="4dzOCaryA4E" role="3clFbG">
                    <node concept="37vLTw" id="4dzOCaryA4F" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dzOCaryA4x" resolve="msg" />
                    </node>
                    <node concept="liA8E" id="4dzOCaryA4G" role="2OqNvi">
                      <ref role="37wK5l" to="et5u:~Message.setHintObject(java.lang.Object):jetbrains.mps.messages.Message" resolve="setHintObject" />
                      <node concept="2OqwBi" id="4dzOCaryA4H" role="37wK5m">
                        <node concept="37vLTw" id="4dzOCaryA4I" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dzOCaryA4b" resolve="generator" />
                        </node>
                        <node concept="liA8E" id="4dzOCaryA4J" role="2OqNvi">
                          <ref role="37wK5l" to="vndm:~GeneratorRuntime.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4dzOCaryA4K" role="3cqZAp">
                  <node concept="2OqwBi" id="4dzOCaryA4L" role="3clFbG">
                    <node concept="37vLTw" id="4dzOCaryA4M" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dzOCarykBp" resolve="messagesView" />
                    </node>
                    <node concept="liA8E" id="4dzOCaryA4N" role="2OqNvi">
                      <ref role="37wK5l" to="57ty:~MessagesViewTool.add(jetbrains.mps.messages.IMessage):void" resolve="add" />
                      <node concept="37vLTw" id="4dzOCaryA4O" role="37wK5m">
                        <ref role="3cqZAo" node="4dzOCaryA4x" resolve="msg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4FXPPIUgiIm" role="3cqZAp">
          <node concept="1rXfSq" id="4FXPPIUgiIk" role="3clFbG">
            <ref role="37wK5l" node="4FXPPIUgbKF" resolve="messageViewDelimiter" />
          </node>
        </node>
        <node concept="3clFbJ" id="7vhSOKo2uTj" role="3cqZAp">
          <node concept="3clFbS" id="7vhSOKo2uTl" role="3clFbx">
            <node concept="3cpWs8" id="7vhSOKo2xyK" role="3cqZAp">
              <node concept="3cpWsn" id="7vhSOKo2xyL" role="3cpWs9">
                <property role="TrG5h" value="planImpl" />
                <node concept="3uibUv" id="7vhSOKo2xyM" role="1tU5fm">
                  <ref role="3uigEE" to="tft2:~GenerationPlan" resolve="GenerationPlan" />
                </node>
                <node concept="10QFUN" id="7vhSOKo2xTB" role="33vP2m">
                  <node concept="3uibUv" id="7vhSOKo2xXA" role="10QFUM">
                    <ref role="3uigEE" to="tft2:~GenerationPlan" resolve="GenerationPlan" />
                  </node>
                  <node concept="37vLTw" id="7vhSOKo2xPn" role="10QFUP">
                    <ref role="3cqZAo" node="7vhSOKo1SSF" resolve="plan" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4dzOCarzzvJ" role="3cqZAp">
              <node concept="3clFbS" id="4dzOCarzzvM" role="3clFbx">
                <node concept="3clFbF" id="4dzOCarzAr3" role="3cqZAp">
                  <node concept="1rXfSq" id="4dzOCarzAr2" role="3clFbG">
                    <ref role="37wK5l" node="4dzOCarynUp" resolve="printPlanConflicts" />
                    <node concept="2OqwBi" id="4dzOCarzAtK" role="37wK5m">
                      <node concept="37vLTw" id="7vhSOKo2yej" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vhSOKo2xyL" resolve="planImpl" />
                      </node>
                      <node concept="liA8E" id="4dzOCarzCgp" role="2OqNvi">
                        <ref role="37wK5l" to="tft2:~GenerationPlan.getIgnoredPriorityRules():java.util.List" resolve="getIgnoredPriorityRules" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4dzOCarzCkc" role="37wK5m">
                      <property role="Xl_RC" value="Ignored mapping priority rules:" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4dzOCarz_mr" role="3clFbw">
                <node concept="37vLTw" id="7vhSOKo2y5s" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vhSOKo2xyL" resolve="planImpl" />
                </node>
                <node concept="liA8E" id="4dzOCarzAq9" role="2OqNvi">
                  <ref role="37wK5l" to="tft2:~GenerationPlan.hasIgnoredPriorityRules():boolean" resolve="hasIgnoredPriorityRules" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="67MRmR$wJns" role="3cqZAp">
              <node concept="2OqwBi" id="67MRmR$wKUG" role="3clFbw">
                <node concept="37vLTw" id="7vhSOKo2y9P" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vhSOKo2xyL" resolve="planImpl" />
                </node>
                <node concept="liA8E" id="67MRmR$wKUH" role="2OqNvi">
                  <ref role="37wK5l" to="tft2:~GenerationPlan.hasConflictingPriorityRules():boolean" resolve="hasConflictingPriorityRules" />
                </node>
              </node>
              <node concept="3clFbS" id="67MRmR$wJnv" role="3clFbx">
                <node concept="3clFbF" id="4dzOCarzhQ6" role="3cqZAp">
                  <node concept="1rXfSq" id="4dzOCarzhQ5" role="3clFbG">
                    <ref role="37wK5l" node="4dzOCarynUp" resolve="printPlanConflicts" />
                    <node concept="2OqwBi" id="5B$zARPhtS3" role="37wK5m">
                      <node concept="37vLTw" id="7vhSOKo2ziX" role="2Oq$k0">
                        <ref role="3cqZAo" node="7vhSOKo2xyL" resolve="planImpl" />
                      </node>
                      <node concept="liA8E" id="5B$zARPhtS5" role="2OqNvi">
                        <ref role="37wK5l" to="tft2:~GenerationPlan.getConflicts():java.util.List" resolve="getConflicts" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="67MRmR$wJnD" role="37wK5m">
                      <property role="Xl_RC" value="Conflicting mapping priority rules encountered:" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7vhSOKo2w4v" role="3clFbw">
            <node concept="3uibUv" id="7vhSOKo2w_F" role="2ZW6by">
              <ref role="3uigEE" to="tft2:~GenerationPlan" resolve="GenerationPlan" />
            </node>
            <node concept="37vLTw" id="7vhSOKo2vAt" role="2ZW6bz">
              <ref role="3cqZAo" node="7vhSOKo1SSF" resolve="plan" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="67MRmR$wJqG" role="3cqZAp">
          <node concept="3SKdUq" id="67MRmR$wJqF" role="3SKWNk">
            <property role="3SKdUp" value="show partitioning" />
          </node>
        </node>
        <node concept="3clFbF" id="67MRmR$xCIM" role="3cqZAp">
          <node concept="2OqwBi" id="67MRmR$xEX8" role="3clFbG">
            <node concept="37vLTw" id="67MRmR$xCIL" role="2Oq$k0">
              <ref role="3cqZAo" node="4dzOCaryl3g" resolve="console" />
            </node>
            <node concept="liA8E" id="67MRmR$xHh7" role="2OqNvi">
              <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
              <node concept="Xl_RD" id="67MRmR$xHop" role="37wK5m">
                <property role="Xl_RC" value="---------------------  mappings partitioning  -----------------------------------\n\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vhSOKo2_x4" role="3cqZAp">
          <node concept="3cpWsn" id="7vhSOKo2_x7" role="3cpWs9">
            <property role="TrG5h" value="stepCount" />
            <node concept="10Oyi0" id="7vhSOKo2_x2" role="1tU5fm" />
            <node concept="3cmrfG" id="7vhSOKo2AbV" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7vhSOKo2Big" role="3cqZAp">
          <node concept="3clFbS" id="7vhSOKo2Bii" role="2LFqv$">
            <node concept="3clFbF" id="7vhSOKo2Dl7" role="3cqZAp">
              <node concept="2OqwBi" id="7vhSOKo2Dl8" role="3clFbG">
                <node concept="37vLTw" id="7vhSOKo2Dl9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dzOCaryl3g" resolve="console" />
                </node>
                <node concept="liA8E" id="7vhSOKo2Dla" role="2OqNvi">
                  <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
                  <node concept="3cpWs3" id="7vhSOKo2Dlb" role="37wK5m">
                    <node concept="3cpWs3" id="7vhSOKo2Dlc" role="3uHU7B">
                      <node concept="Xl_RD" id="7vhSOKo2Dld" role="3uHU7B">
                        <property role="Xl_RC" value=" [ " />
                      </node>
                      <node concept="3uNrnE" id="7vhSOKo2LLB" role="3uHU7w">
                        <node concept="37vLTw" id="7vhSOKo2LLD" role="2$L3a6">
                          <ref role="3cqZAo" node="7vhSOKo2_x7" resolve="stepCount" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7vhSOKo2Dli" role="3uHU7w">
                      <property role="Xl_RC" value=" ]\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7vhSOKo2D_O" role="3cqZAp">
              <node concept="3clFbS" id="7vhSOKo2D_Q" role="3clFbx">
                <node concept="3clFbF" id="7vhSOKo2LVg" role="3cqZAp">
                  <node concept="2OqwBi" id="7vhSOKo2LZF" role="3clFbG">
                    <node concept="37vLTw" id="7vhSOKo2LVe" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dzOCaryl3g" resolve="console" />
                    </node>
                    <node concept="liA8E" id="7vhSOKo2M2C" role="2OqNvi">
                      <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
                      <node concept="3cpWs3" id="7vhSOKo2Mh2" role="37wK5m">
                        <node concept="Xl_RD" id="7vhSOKo2M7x" role="3uHU7B">
                          <property role="Xl_RC" value=" Checkpoint: " />
                        </node>
                        <node concept="2OqwBi" id="7vhSOKo2MHw" role="3uHU7w">
                          <node concept="1eOMI4" id="7vhSOKo2M$a" role="2Oq$k0">
                            <node concept="10QFUN" id="7vhSOKo2M$7" role="1eOMHV">
                              <node concept="3uibUv" id="7vhSOKo2M$c" role="10QFUM">
                                <ref role="3uigEE" to="ap4t:~ModelGenerationPlan$Checkpoint" resolve="ModelGenerationPlan.Checkpoint" />
                              </node>
                              <node concept="37vLTw" id="7vhSOKo2MGA" role="10QFUP">
                                <ref role="3cqZAo" node="7vhSOKo2Bij" resolve="step" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7vhSOKo2MJN" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~ModelGenerationPlan$Checkpoint.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7vhSOKo2N0a" role="3cqZAp">
                  <node concept="2OqwBi" id="7vhSOKo2N5S" role="3clFbG">
                    <node concept="37vLTw" id="7vhSOKo2N08" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dzOCaryl3g" resolve="console" />
                    </node>
                    <node concept="liA8E" id="7vhSOKo2N8X" role="2OqNvi">
                      <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
                      <node concept="Xl_RD" id="7vhSOKo2Ndg" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="7vhSOKo2DJH" role="3clFbw">
                <node concept="3uibUv" id="7vhSOKo2DO8" role="2ZW6by">
                  <ref role="3uigEE" to="ap4t:~ModelGenerationPlan$Checkpoint" resolve="ModelGenerationPlan.Checkpoint" />
                </node>
                <node concept="37vLTw" id="7vhSOKo2DF9" role="2ZW6bz">
                  <ref role="3cqZAo" node="7vhSOKo2Bij" resolve="step" />
                </node>
              </node>
              <node concept="3eNFk2" id="7vhSOKo2DOo" role="3eNLev">
                <node concept="2ZW3vV" id="7vhSOKo2DTf" role="3eO9$A">
                  <node concept="3uibUv" id="7vhSOKo2DXE" role="2ZW6by">
                    <ref role="3uigEE" to="ap4t:~ModelGenerationPlan$Transform" resolve="ModelGenerationPlan.Transform" />
                  </node>
                  <node concept="37vLTw" id="7vhSOKo2DSr" role="2ZW6bz">
                    <ref role="3cqZAo" node="7vhSOKo2Bij" resolve="step" />
                  </node>
                </node>
                <node concept="3clFbS" id="7vhSOKo2DOq" role="3eOfB_">
                  <node concept="3cpWs8" id="7vhSOKo2HNp" role="3cqZAp">
                    <node concept="3cpWsn" id="7vhSOKo2HNv" role="3cpWs9">
                      <property role="TrG5h" value="mappingSet" />
                      <node concept="3uibUv" id="7vhSOKo2HNx" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="7vhSOKo2I44" role="11_B2D">
                          <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7vhSOKo2Ibt" role="33vP2m">
                        <node concept="1eOMI4" id="7vhSOKo2I96" role="2Oq$k0">
                          <node concept="10QFUN" id="7vhSOKo2HmC" role="1eOMHV">
                            <node concept="3uibUv" id="7vhSOKo2Hr0" role="10QFUM">
                              <ref role="3uigEE" to="ap4t:~ModelGenerationPlan$Transform" resolve="ModelGenerationPlan.Transform" />
                            </node>
                            <node concept="37vLTw" id="7vhSOKo2GRH" role="10QFUP">
                              <ref role="3cqZAo" node="7vhSOKo2Bij" resolve="step" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7vhSOKo2JNf" role="2OqNvi">
                          <ref role="37wK5l" to="ap4t:~ModelGenerationPlan$Transform.getTransformations():java.util.List" resolve="getTransformations" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="67MRmR$wJoX" role="3cqZAp">
                    <node concept="3cpWsn" id="67MRmR$wJoW" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="strings" />
                      <node concept="3uibUv" id="67MRmR$wJoY" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~List" resolve="List" />
                        <node concept="3uibUv" id="3ob4OZ0hw3p" role="11_B2D">
                          <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                          <node concept="3uibUv" id="3ZgZ1njWI$G" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="3uibUv" id="3ob4OZ0hxsL" role="11_B2D">
                            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="67MRmR$wKVJ" role="33vP2m">
                        <ref role="37wK5l" to="tft2:~GenerationPartitioningUtil.toStrings(java.util.Collection):java.util.List" resolve="toStrings" />
                        <ref role="1Pybhc" to="tft2:~GenerationPartitioningUtil" resolve="GenerationPartitioningUtil" />
                        <node concept="37vLTw" id="67MRmR$wJp1" role="37wK5m">
                          <ref role="3cqZAo" node="7vhSOKo2HNv" resolve="mappingSet" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="67MRmR$wJp2" role="3cqZAp">
                    <node concept="37vLTw" id="67MRmR$wJpi" role="1DdaDG">
                      <ref role="3cqZAo" node="67MRmR$wJoW" resolve="strings" />
                    </node>
                    <node concept="3cpWsn" id="67MRmR$wJpf" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="string" />
                      <node concept="3uibUv" id="3ob4OZ0hz_R" role="1tU5fm">
                        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                        <node concept="3uibUv" id="3ZgZ1njWIJG" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="3uibUv" id="3ob4OZ0ncst" role="11_B2D">
                          <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="67MRmR$wJp4" role="2LFqv$">
                      <node concept="3cpWs8" id="3ob4OZ0mSr4" role="3cqZAp">
                        <node concept="3cpWsn" id="3ob4OZ0mSr7" role="3cpWs9">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="3ob4OZ0mSr2" role="1tU5fm">
                            <ref role="ehGHo" to="caxt:3ob4OZ0hBPN" resolve="ClickableGenerator" />
                          </node>
                          <node concept="2ShNRf" id="3ob4OZ0mSSR" role="33vP2m">
                            <node concept="3zrR0B" id="3ob4OZ0mSSP" role="2ShVmc">
                              <node concept="3Tqbb2" id="3ob4OZ0mSSQ" role="3zrR0E">
                                <ref role="ehGHo" to="caxt:3ob4OZ0hBPN" resolve="ClickableGenerator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ob4OZ0mTmj" role="3cqZAp">
                        <node concept="37vLTI" id="3ob4OZ0mXfG" role="3clFbG">
                          <node concept="2OqwBi" id="7vhSOKo2XOW" role="37vLTx">
                            <node concept="2YIFZM" id="7vhSOKo2XNC" role="2Oq$k0">
                              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                            </node>
                            <node concept="liA8E" id="7vhSOKo2XTm" role="2OqNvi">
                              <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.module.SModuleId):java.lang.String" resolve="asString" />
                              <node concept="2OqwBi" id="7vhSOKo2O63" role="37wK5m">
                                <node concept="2OqwBi" id="3ob4OZ0oSh1" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3ob4OZ0oO4c" role="2Oq$k0">
                                    <node concept="2OqwBi" id="3ob4OZ0ne1f" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3ob4OZ0mXI1" role="2Oq$k0">
                                        <node concept="37vLTw" id="3ob4OZ0mXv9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="67MRmR$wJpf" resolve="string" />
                                        </node>
                                        <node concept="2OwXpG" id="3ob4OZ0mYBr" role="2OqNvi">
                                          <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3ob4OZ0nfA_" role="2OqNvi">
                                        <ref role="37wK5l" to="r99j:~TemplateMappingConfiguration.getModel():jetbrains.mps.generator.runtime.TemplateModel" resolve="getModel" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3ob4OZ0oRHW" role="2OqNvi">
                                      <ref role="37wK5l" to="r99j:~TemplateModel.getModule():jetbrains.mps.generator.runtime.TemplateModule" resolve="getModule" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3ob4OZ0oTIH" role="2OqNvi">
                                    <ref role="37wK5l" to="vndm:~GeneratorRuntime.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7vhSOKo2Ob3" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3ob4OZ0mTtv" role="37vLTJ">
                            <node concept="37vLTw" id="3ob4OZ0mTmi" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ob4OZ0mSr7" resolve="node" />
                            </node>
                            <node concept="3TrcHB" id="3ob4OZ0mVPt" role="2OqNvi">
                              <ref role="3TsBF5" to="caxt:3ob4OZ0k_PZ" resolve="moduleId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ob4OZ0nnGo" role="3cqZAp">
                        <node concept="37vLTI" id="3ob4OZ0nqN3" role="3clFbG">
                          <node concept="2OqwBi" id="3ob4OZ0nowj" role="37vLTJ">
                            <node concept="37vLTw" id="3ob4OZ0nnGn" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ob4OZ0mSr7" resolve="node" />
                            </node>
                            <node concept="3TrcHB" id="3ob4OZ0npu0" role="2OqNvi">
                              <ref role="3TsBF5" to="eynw:3ob4OZ0hWSE" resolve="text" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3ob4OZ0r_iw" role="37vLTx">
                            <node concept="37vLTw" id="3ob4OZ0r_ix" role="2Oq$k0">
                              <ref role="3cqZAo" node="67MRmR$wJpf" resolve="string" />
                            </node>
                            <node concept="2OwXpG" id="3ob4OZ0r_iy" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ob4OZ0s7yV" role="3cqZAp">
                        <node concept="2OqwBi" id="3ob4OZ0s7yW" role="3clFbG">
                          <node concept="37vLTw" id="3ob4OZ0s7yX" role="2Oq$k0">
                            <ref role="3cqZAo" node="4dzOCaryl3g" resolve="console" />
                          </node>
                          <node concept="liA8E" id="3ob4OZ0s7yY" role="2OqNvi">
                            <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
                            <node concept="Xl_RD" id="3ob4OZ0s7yZ" role="37wK5m">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ob4OZ0ntsa" role="3cqZAp">
                        <node concept="2OqwBi" id="3ob4OZ0nufF" role="3clFbG">
                          <node concept="37vLTw" id="3ob4OZ0nts9" role="2Oq$k0">
                            <ref role="3cqZAo" node="4dzOCaryl3g" resolve="console" />
                          </node>
                          <node concept="liA8E" id="3ob4OZ0nuXS" role="2OqNvi">
                            <ref role="37wK5l" to="qgo0:7Jzw3XJWFQB" resolve="addNode" />
                            <node concept="37vLTw" id="3ob4OZ0nuYG" role="37wK5m">
                              <ref role="3cqZAo" node="3ob4OZ0mSr7" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6DYWYWu_3f" role="3cqZAp">
                        <node concept="2OqwBi" id="6DYWYWu_gN" role="3clFbG">
                          <node concept="37vLTw" id="6DYWYWu_3e" role="2Oq$k0">
                            <ref role="3cqZAo" node="4dzOCaryl3g" resolve="console" />
                          </node>
                          <node concept="liA8E" id="6DYWYWu_C0" role="2OqNvi">
                            <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
                            <node concept="Xl_RD" id="6DYWYWuAAI" role="37wK5m">
                              <property role="Xl_RC" value="\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7vhSOKo2F53" role="9aQIa">
                <node concept="3clFbS" id="7vhSOKo2F54" role="9aQI4">
                  <node concept="3clFbF" id="7vhSOKo2FoX" role="3cqZAp">
                    <node concept="2OqwBi" id="7vhSOKo2Ftd" role="3clFbG">
                      <node concept="37vLTw" id="7vhSOKo2FoW" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dzOCaryl3g" resolve="console" />
                      </node>
                      <node concept="liA8E" id="7vhSOKo2Fwa" role="2OqNvi">
                        <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
                        <node concept="3cpWs3" id="7vhSOKo2FJS" role="37wK5m">
                          <node concept="2OqwBi" id="7vhSOKo2FUd" role="3uHU7w">
                            <node concept="37vLTw" id="7vhSOKo2FOf" role="2Oq$k0">
                              <ref role="3cqZAo" node="7vhSOKo2Bij" resolve="step" />
                            </node>
                            <node concept="liA8E" id="7vhSOKo2FWQ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7vhSOKo2F$J" role="3uHU7B">
                            <property role="Xl_RC" value="Unknown step kind:" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6DYWYWuEPV" role="3cqZAp">
              <node concept="2OqwBi" id="6DYWYWuGln" role="3clFbG">
                <node concept="37vLTw" id="6DYWYWuEPU" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dzOCaryl3g" resolve="console" />
                </node>
                <node concept="liA8E" id="6DYWYWuGG$" role="2OqNvi">
                  <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
                  <node concept="Xl_RD" id="6DYWYWuGHg" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7vhSOKo2Bij" role="1Duv9x">
            <property role="TrG5h" value="step" />
            <node concept="3uibUv" id="7vhSOKo2C21" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~ModelGenerationPlan$Step" resolve="ModelGenerationPlan.Step" />
            </node>
          </node>
          <node concept="2OqwBi" id="7vhSOKo2CHQ" role="1DdaDG">
            <node concept="37vLTw" id="7vhSOKo2Cc0" role="2Oq$k0">
              <ref role="3cqZAo" node="7vhSOKo1SSF" resolve="plan" />
            </node>
            <node concept="liA8E" id="7vhSOKo2Dhl" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~ModelGenerationPlan.getSteps():java.util.List" resolve="getSteps" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67MRmR$xSs4" role="3cqZAp">
          <node concept="2OqwBi" id="67MRmR$xS_U" role="3clFbG">
            <node concept="37vLTw" id="67MRmR$xSs3" role="2Oq$k0">
              <ref role="3cqZAo" node="4dzOCaryl3g" resolve="console" />
            </node>
            <node concept="liA8E" id="67MRmR$xVLE" role="2OqNvi">
              <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
              <node concept="Xl_RD" id="67MRmR$xW1L" role="37wK5m">
                <property role="Xl_RC" value="---------------------------------------------------------------------------------\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7vhSOKo1S13" role="1B3o_S" />
      <node concept="3cqZAl" id="4dzOCary$Yb" role="3clF45" />
      <node concept="37vLTG" id="7vhSOKo1SSF" role="3clF46">
        <property role="TrG5h" value="plan" />
        <node concept="3uibUv" id="7vhSOKo1SSE" role="1tU5fm">
          <ref role="3uigEE" to="ap4t:~ModelGenerationPlan" resolve="ModelGenerationPlan" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7vhSOKo2fU0" role="jymVt" />
    <node concept="3clFb_" id="7vhSOKo2hke" role="jymVt">
      <property role="TrG5h" value="printConnectedComponents" />
      <node concept="3cqZAl" id="7vhSOKo2hkg" role="3clF45" />
      <node concept="3Tm1VV" id="7vhSOKo2hkh" role="1B3o_S" />
      <node concept="3clFbS" id="7vhSOKo2hki" role="3clF47">
        <node concept="3SKdUt" id="67MRmR$wJqI" role="3cqZAp">
          <node concept="3SKdUq" id="67MRmR$wJqH" role="3SKWNk">
            <property role="3SKdUp" value="other" />
          </node>
        </node>
        <node concept="3cpWs8" id="67MRmR$wJpC" role="3cqZAp">
          <node concept="3cpWsn" id="67MRmR$wJpB" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="roots" />
            <node concept="3uibUv" id="67MRmR$wJpD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="67MRmR$wJpE" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="67MRmR$wKW1" role="33vP2m">
              <node concept="1pGfFk" id="67MRmR$wKW2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="67MRmR$wJpG" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="67MRmR$wJpH" role="3cqZAp">
          <node concept="37vLTw" id="67MRmR$wJq1" role="1DdaDG">
            <ref role="3cqZAo" node="7vhSOKo2n2Q" resolve="models" />
          </node>
          <node concept="3cpWsn" id="67MRmR$wJpY" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="7vhSOKo2tLV" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="67MRmR$wJpJ" role="2LFqv$">
            <node concept="1DcWWT" id="67MRmR$wJpO" role="3cqZAp">
              <node concept="2OqwBi" id="67MRmR$wKW5" role="1DdaDG">
                <node concept="37vLTw" id="7vhSOKo2rYT" role="2Oq$k0">
                  <ref role="3cqZAo" node="67MRmR$wJpY" resolve="md" />
                </node>
                <node concept="liA8E" id="67MRmR$wKW6" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                </node>
              </node>
              <node concept="3cpWsn" id="67MRmR$wJpU" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="root" />
                <node concept="3uibUv" id="67MRmR$wJpW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="67MRmR$wJpQ" role="2LFqv$">
                <node concept="3clFbF" id="67MRmR$wJpR" role="3cqZAp">
                  <node concept="2OqwBi" id="67MRmR$wKW9" role="3clFbG">
                    <node concept="37vLTw" id="67MRmR$wKW8" role="2Oq$k0">
                      <ref role="3cqZAo" node="67MRmR$wJpB" resolve="roots" />
                    </node>
                    <node concept="liA8E" id="67MRmR$wKWa" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="67MRmR$wJpT" role="37wK5m">
                        <ref role="3cqZAo" node="67MRmR$wJpU" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67MRmR$wJq3" role="3cqZAp">
          <node concept="3cpWsn" id="67MRmR$wJq2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ccp" />
            <node concept="3uibUv" id="67MRmR$wJq4" role="1tU5fm">
              <ref role="3uigEE" to="tft2:~ConnectedComponentPartitioner" resolve="ConnectedComponentPartitioner" />
            </node>
            <node concept="2ShNRf" id="67MRmR$wKWb" role="33vP2m">
              <node concept="1pGfFk" id="67MRmR$wKWc" role="2ShVmc">
                <ref role="37wK5l" to="tft2:~ConnectedComponentPartitioner.&lt;init&gt;(java.util.List)" resolve="ConnectedComponentPartitioner" />
                <node concept="37vLTw" id="67MRmR$wJq6" role="37wK5m">
                  <ref role="3cqZAo" node="67MRmR$wJpB" resolve="roots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67MRmR$y41E" role="3cqZAp">
          <node concept="2OqwBi" id="67MRmR$y71y" role="3clFbG">
            <node concept="37vLTw" id="67MRmR$y41D" role="2Oq$k0">
              <ref role="3cqZAo" node="4dzOCaryl3g" resolve="console" />
            </node>
            <node concept="liA8E" id="67MRmR$y9fr" role="2OqNvi">
              <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
              <node concept="2OqwBi" id="67MRmR$y9rC" role="37wK5m">
                <node concept="37vLTw" id="67MRmR$y9n6" role="2Oq$k0">
                  <ref role="3cqZAo" node="67MRmR$wJq2" resolve="ccp" />
                </node>
                <node concept="liA8E" id="67MRmR$y9N8" role="2OqNvi">
                  <ref role="37wK5l" to="tft2:~ConnectedComponentPartitioner.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="67MRmR$y0PX" role="3cqZAp" />
        <node concept="3SKdUt" id="67MRmR$wJqK" role="3cqZAp">
          <node concept="3SKdUq" id="67MRmR$wJqJ" role="3SKWNk">
            <property role="3SKdUp" value="viewTool.append(&quot;---------- conflicts ------------\n&quot;);" />
          </node>
        </node>
        <node concept="3SKdUt" id="67MRmR$wJqM" role="3cqZAp">
          <node concept="3SKdUq" id="67MRmR$wJqL" role="3SKWNk">
            <property role="3SKdUp" value=" " />
          </node>
        </node>
        <node concept="3SKdUt" id="67MRmR$wJqO" role="3cqZAp">
          <node concept="3SKdUq" id="67MRmR$wJqN" role="3SKWNk">
            <property role="3SKdUp" value="Map&lt;String, String&gt; existing = new HashMap&lt;String, String&gt;();" />
          </node>
        </node>
        <node concept="3SKdUt" id="67MRmR$wJqQ" role="3cqZAp">
          <node concept="3SKdUq" id="67MRmR$wJqP" role="3SKWNk">
            <property role="3SKdUp" value="MPSModuleRepository repo = MPSModuleRepository.getInstance();" />
          </node>
        </node>
        <node concept="3SKdUt" id="67MRmR$wJqS" role="3cqZAp">
          <node concept="3SKdUq" id="67MRmR$wJqR" role="3SKWNk">
            <property role="3SKdUp" value="for(Generator g : repo.getAllGenerators()) {" />
          </node>
        </node>
        <node concept="3SKdUt" id="67MRmR$wJqU" role="3cqZAp">
          <node concept="3SKdUq" id="67MRmR$wJqT" role="3SKWNk">
            <property role="3SKdUp" value=" List&lt;SModel&gt; templateModels = g.getOwnTemplateModels();" />
          </node>
        </node>
        <node concept="3SKdUt" id="67MRmR$wJqW" role="3cqZAp">
          <node concept="3SKdUq" id="67MRmR$wJqV" role="3SKWNk">
            <property role="3SKdUp" value=" for (SModel templateModel : templateModels) {" />
          </node>
        </node>
        <node concept="3SKdUt" id="67MRmR$wJqY" role="3cqZAp">
          <node concept="3SKdUq" id="67MRmR$wJqX" role="3SKWNk">
            <property role="3SKdUp" value="   SModel m = templateModel;" />
          </node>
        </node>
        <node concept="3SKdUt" id="67MRmR$wJr0" role="3cqZAp">
          <node concept="3SKdUq" id="67MRmR$wJqZ" role="3SKWNk">
            <property role="3SKdUp" value="   for(SNode root : m.getRoots()) {" />
          </node>
        </node>
        <node concept="3SKdUt" id="67MRmR$wJr2" role="3cqZAp">
          <node concept="3SKdUq" id="67MRmR$wJr1" role="3SKWNk">
            <property role="3SKdUp" value="     for(SNode node : root.getDescendants(new IsInstanceCondition(MappingLabelDeclaration.concept))){" />
          </node>
        </node>
        <node concept="3SKdUt" id="67MRmR$wJr4" role="3cqZAp">
          <node concept="3SKdUq" id="67MRmR$wJr3" role="3SKWNk">
            <property role="3SKdUp" value="       MappingLabelDeclaration label = (MappingLabelDeclaration) node.getAdapter();" />
          </node>
        </node>
        <node concept="3SKdUt" id="67MRmR$wJr6" role="3cqZAp">
          <node concept="3SKdUq" id="67MRmR$wJr5" role="3SKWNk">
            <property role="3SKdUp" value="       String name = label.getName();" />
          </node>
        </node>
        <node concept="3SKdUt" id="67MRmR$wJr8" role="3cqZAp">
          <node concept="3SKdUq" id="67MRmR$wJr7" role="3SKWNk">
            <property role="3SKdUp" value="       String descr = &quot;model = &quot; + m.toString() + &quot;, root =&quot; + root.toString();" />
          </node>
        </node>
        <node concept="3SKdUt" id="67MRmR$wJra" role="3cqZAp">
          <node concept="3SKdUq" id="67MRmR$wJr9" role="3SKWNk">
            <property role="3SKdUp" value="       if(existing.containsKey(name)) {" />
          </node>
        </node>
        <node concept="3SKdUt" id="67MRmR$wJrc" role="3cqZAp">
          <node concept="3SKdUq" id="67MRmR$wJrb" role="3SKWNk">
            <property role="3SKdUp" value="         viewTool.append(&quot;conflict: name = &quot; + name + &quot;, &quot; + descr + &quot;: with + &quot; + existing.get(name) + &quot;\n&quot;);" />
          </node>
        </node>
        <node concept="3SKdUt" id="67MRmR$wJre" role="3cqZAp">
          <node concept="3SKdUq" id="67MRmR$wJrd" role="3SKWNk">
            <property role="3SKdUp" value="       } else {" />
          </node>
        </node>
        <node concept="3SKdUt" id="67MRmR$wJrg" role="3cqZAp">
          <node concept="3SKdUq" id="67MRmR$wJrf" role="3SKWNk">
            <property role="3SKdUp" value="         existing.put(name, descr);" />
          </node>
        </node>
        <node concept="3SKdUt" id="67MRmR$wJri" role="3cqZAp">
          <node concept="3SKdUq" id="67MRmR$wJrh" role="3SKWNk">
            <property role="3SKdUp" value="       }" />
          </node>
        </node>
        <node concept="3SKdUt" id="67MRmR$wJrk" role="3cqZAp">
          <node concept="3SKdUq" id="67MRmR$wJrj" role="3SKWNk">
            <property role="3SKdUp" value="     }" />
          </node>
        </node>
        <node concept="3SKdUt" id="67MRmR$wJrm" role="3cqZAp">
          <node concept="3SKdUq" id="67MRmR$wJrl" role="3SKWNk">
            <property role="3SKdUp" value="   }" />
          </node>
        </node>
        <node concept="3SKdUt" id="67MRmR$wJro" role="3cqZAp">
          <node concept="3SKdUq" id="67MRmR$wJrn" role="3SKWNk">
            <property role="3SKdUp" value=" }" />
          </node>
        </node>
        <node concept="3SKdUt" id="67MRmR$wJrq" role="3cqZAp">
          <node concept="3SKdUq" id="67MRmR$wJrp" role="3SKWNk">
            <property role="3SKdUp" value="}" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7vhSOKo2n2Q" role="3clF46">
        <property role="TrG5h" value="models" />
        <property role="3TUv4t" value="false" />
        <node concept="A3Dl8" id="7vhSOKo2rrb" role="1tU5fm">
          <node concept="H_c77" id="7vhSOKo2rvj" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4FXPPIUfnAh" role="jymVt" />
    <node concept="3clFb_" id="4FXPPIUfq8B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="printLanguages" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4FXPPIUfq8E" role="3clF47">
        <node concept="3clFbF" id="4FXPPIUgrw6" role="3cqZAp">
          <node concept="2OqwBi" id="4FXPPIUgrGO" role="3clFbG">
            <node concept="37vLTw" id="4FXPPIUgrw4" role="2Oq$k0">
              <ref role="3cqZAo" node="4dzOCaryl3g" resolve="console" />
            </node>
            <node concept="liA8E" id="4FXPPIUgrTi" role="2OqNvi">
              <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
              <node concept="Xl_RD" id="4FXPPIUgsaw" role="37wK5m">
                <property role="Xl_RC" value="Model directly uses next languages (including explicitly engaged, if any):\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4FXPPIUgqfi" role="3cqZAp">
          <node concept="3cpWsn" id="4FXPPIUgqfj" role="1Duv9x">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="4FXPPIUgqre" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="37vLTw" id="4FXPPIUgqQg" role="1DdaDG">
            <ref role="3cqZAo" node="4FXPPIUfqXw" resolve="languagesInUse" />
          </node>
          <node concept="3clFbS" id="4FXPPIUgqfl" role="2LFqv$">
            <node concept="3clFbF" id="4FXPPIUgssL" role="3cqZAp">
              <node concept="2OqwBi" id="4FXPPIUgsyQ" role="3clFbG">
                <node concept="37vLTw" id="4FXPPIUgssK" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dzOCaryl3g" resolve="console" />
                </node>
                <node concept="liA8E" id="4FXPPIUgsJh" role="2OqNvi">
                  <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
                  <node concept="Xl_RD" id="4FXPPIUguVh" role="37wK5m">
                    <property role="Xl_RC" value="  " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4FXPPIUgtmj" role="3cqZAp">
              <node concept="2OqwBi" id="4FXPPIUgtmk" role="3clFbG">
                <node concept="37vLTw" id="4FXPPIUgtml" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dzOCaryl3g" resolve="console" />
                </node>
                <node concept="liA8E" id="4FXPPIUgtmm" role="2OqNvi">
                  <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
                  <node concept="2YIFZM" id="4FXPPIUgtmn" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="Xl_RD" id="4FXPPIUgtmo" role="37wK5m">
                      <property role="Xl_RC" value="%s\n" />
                    </node>
                    <node concept="2OqwBi" id="4FXPPIUgul$" role="37wK5m">
                      <node concept="37vLTw" id="4FXPPIUgu8J" role="2Oq$k0">
                        <ref role="3cqZAo" node="4FXPPIUgqfj" resolve="l" />
                      </node>
                      <node concept="liA8E" id="4FXPPIUguzi" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4FXPPIUgrgV" role="3cqZAp">
          <node concept="1rXfSq" id="4FXPPIUgrgT" role="3clFbG">
            <ref role="37wK5l" node="4FXPPIUglEF" resolve="consoleDelimiter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4FXPPIUfpjK" role="1B3o_S" />
      <node concept="3cqZAl" id="4FXPPIUfq8t" role="3clF45" />
      <node concept="37vLTG" id="4FXPPIUfqXw" role="3clF46">
        <property role="TrG5h" value="languagesInUse" />
        <node concept="3uibUv" id="4FXPPIUfqXv" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="4FXPPIUfrHe" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4FXPPIUfrIH" role="jymVt" />
    <node concept="3clFb_" id="4FXPPIUftvN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="printToConsole" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4FXPPIUftvQ" role="3clF47">
        <node concept="3clFbF" id="4FXPPIUgCWy" role="3cqZAp">
          <node concept="2OqwBi" id="4FXPPIUgD2B" role="3clFbG">
            <node concept="37vLTw" id="4FXPPIUgCWx" role="2Oq$k0">
              <ref role="3cqZAo" node="4dzOCaryl3g" resolve="console" />
            </node>
            <node concept="liA8E" id="4FXPPIUgDfb" role="2OqNvi">
              <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
              <node concept="37vLTw" id="4FXPPIUgDFz" role="37wK5m">
                <ref role="3cqZAo" node="4FXPPIUgAC$" resolve="header" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4FXPPIUgDQG" role="3cqZAp">
          <node concept="2OqwBi" id="4FXPPIUgDX7" role="3clFbG">
            <node concept="37vLTw" id="4FXPPIUgDQE" role="2Oq$k0">
              <ref role="3cqZAo" node="4dzOCaryl3g" resolve="console" />
            </node>
            <node concept="liA8E" id="4FXPPIUgE9u" role="2OqNvi">
              <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
              <node concept="Xl_RD" id="4FXPPIUgEir" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4FXPPIUgGi0" role="3cqZAp">
          <node concept="3clFbS" id="4FXPPIUgGi3" role="2LFqv$">
            <node concept="3clFbF" id="4FXPPIUgGLh" role="3cqZAp">
              <node concept="2OqwBi" id="4FXPPIUgH9B" role="3clFbG">
                <node concept="37vLTw" id="4FXPPIUgGLg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dzOCaryl3g" resolve="console" />
                </node>
                <node concept="liA8E" id="4FXPPIUgHm7" role="2OqNvi">
                  <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
                  <node concept="37vLTw" id="4FXPPIUgHvc" role="37wK5m">
                    <ref role="3cqZAo" node="4FXPPIUgGi4" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4FXPPIUgHy7" role="3cqZAp">
              <node concept="2OqwBi" id="4FXPPIUgHy8" role="3clFbG">
                <node concept="37vLTw" id="4FXPPIUgHy9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dzOCaryl3g" resolve="console" />
                </node>
                <node concept="liA8E" id="4FXPPIUgHya" role="2OqNvi">
                  <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
                  <node concept="Xl_RD" id="4FXPPIUgHyb" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4FXPPIUgGi4" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="4FXPPIUgGi8" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="4FXPPIUgGi9" role="1DdaDG">
            <ref role="3cqZAo" node="4FXPPIUg_Pl" resolve="lines" />
          </node>
        </node>
        <node concept="3clFbF" id="4FXPPIUgHUu" role="3cqZAp">
          <node concept="1rXfSq" id="4FXPPIUgHUs" role="3clFbG">
            <ref role="37wK5l" node="4FXPPIUglEF" resolve="consoleDelimiter" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4FXPPIUfsEO" role="1B3o_S" />
      <node concept="3cqZAl" id="4FXPPIUftvD" role="3clF45" />
      <node concept="37vLTG" id="4FXPPIUgAC$" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="17QB3L" id="4FXPPIUgCOS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4FXPPIUg_Pl" role="3clF46">
        <property role="TrG5h" value="lines" />
        <node concept="3uibUv" id="4FXPPIUg_Pk" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="17QB3L" id="4FXPPIUgABV" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="67MRmR$wJlp" role="1B3o_S" />
    <node concept="2tJIrI" id="7vhSOKo2pox" role="jymVt" />
    <node concept="3clFb_" id="4dzOCarynUp" role="jymVt">
      <property role="TrG5h" value="printPlanConflicts" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="4dzOCaryjc4" role="3clF45" />
      <node concept="37vLTG" id="4dzOCaryjx8" role="3clF46">
        <property role="TrG5h" value="conflicts" />
        <node concept="3uibUv" id="4dzOCaryjx7" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4dzOCaryjyu" role="11_B2D">
            <ref role="3uigEE" to="tft2:~Conflict" resolve="Conflict" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4dzOCaryjzo" role="3clF46">
        <property role="TrG5h" value="header" />
        <node concept="17QB3L" id="4dzOCaryjzM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4dzOCaryjc6" role="3clF47">
        <node concept="3clFbF" id="4dzOCaryosQ" role="3cqZAp">
          <node concept="2OqwBi" id="4dzOCaryosR" role="3clFbG">
            <node concept="37vLTw" id="4dzOCaryosS" role="2Oq$k0">
              <ref role="3cqZAo" node="4dzOCarykBp" resolve="messagesView" />
            </node>
            <node concept="liA8E" id="4dzOCaryosT" role="2OqNvi">
              <ref role="37wK5l" to="57ty:~MessagesViewTool.add(jetbrains.mps.messages.IMessage):void" resolve="add" />
              <node concept="2ShNRf" id="4dzOCaryosU" role="37wK5m">
                <node concept="1pGfFk" id="4dzOCaryosV" role="2ShVmc">
                  <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.Class,java.lang.String)" resolve="Message" />
                  <node concept="Rm8GO" id="4dzOCaryosW" role="37wK5m">
                    <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                    <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                  </node>
                  <node concept="3VsKOn" id="4dzOCaryosX" role="37wK5m">
                    <ref role="3VsUkX" node="67MRmR$wJln" resolve="PartitioningHelper" />
                  </node>
                  <node concept="37vLTw" id="4dzOCarytr7" role="37wK5m">
                    <ref role="3cqZAo" node="4dzOCaryjzo" resolve="header" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dzOCaryosZ" role="3cqZAp">
          <node concept="2OqwBi" id="4dzOCaryot0" role="3clFbG">
            <node concept="37vLTw" id="4dzOCaryot1" role="2Oq$k0">
              <ref role="3cqZAo" node="4dzOCaryl3g" resolve="console" />
            </node>
            <node concept="liA8E" id="4dzOCaryot2" role="2OqNvi">
              <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
              <node concept="37vLTw" id="4dzOCarytHn" role="37wK5m">
                <ref role="3cqZAo" node="4dzOCaryjzo" resolve="header" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dzOCaryuiP" role="3cqZAp">
          <node concept="2OqwBi" id="4dzOCaryuQ4" role="3clFbG">
            <node concept="37vLTw" id="4dzOCaryuiO" role="2Oq$k0">
              <ref role="3cqZAo" node="4dzOCaryl3g" resolve="console" />
            </node>
            <node concept="liA8E" id="4dzOCaryvnY" role="2OqNvi">
              <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
              <node concept="Xl_RD" id="4dzOCaryvq6" role="37wK5m">
                <property role="Xl_RC" value="\n\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4dzOCaryot4" role="3cqZAp">
          <node concept="3clFbS" id="4dzOCaryot5" role="2LFqv$">
            <node concept="3cpWs8" id="4dzOCaryot6" role="3cqZAp">
              <node concept="3cpWsn" id="4dzOCaryot7" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="msg" />
                <node concept="3uibUv" id="4dzOCaryot8" role="1tU5fm">
                  <ref role="3uigEE" to="et5u:~Message" resolve="Message" />
                </node>
                <node concept="2ShNRf" id="4dzOCaryot9" role="33vP2m">
                  <node concept="1pGfFk" id="4dzOCaryota" role="2ShVmc">
                    <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.Class,java.lang.String)" resolve="Message" />
                    <node concept="Rm8GO" id="4dzOCaryotb" role="37wK5m">
                      <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                      <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                    </node>
                    <node concept="3VsKOn" id="4dzOCaryotc" role="37wK5m">
                      <ref role="3VsUkX" node="67MRmR$wJln" resolve="PartitioningHelper" />
                    </node>
                    <node concept="2OqwBi" id="4dzOCaryotd" role="37wK5m">
                      <node concept="37vLTw" id="4dzOCaryote" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dzOCaryot_" resolve="c" />
                      </node>
                      <node concept="liA8E" id="4dzOCaryotf" role="2OqNvi">
                        <ref role="37wK5l" to="tft2:~Conflict.getText():java.lang.String" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dzOCaryotg" role="3cqZAp">
              <node concept="2OqwBi" id="4dzOCaryoth" role="3clFbG">
                <node concept="37vLTw" id="4dzOCaryoti" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dzOCaryot7" resolve="msg" />
                </node>
                <node concept="liA8E" id="4dzOCaryotj" role="2OqNvi">
                  <ref role="37wK5l" to="et5u:~Message.setHintObject(java.lang.Object):jetbrains.mps.messages.Message" resolve="setHintObject" />
                  <node concept="2OqwBi" id="4dzOCaryotk" role="37wK5m">
                    <node concept="37vLTw" id="4dzOCaryotl" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dzOCaryot_" resolve="c" />
                    </node>
                    <node concept="liA8E" id="4dzOCaryotm" role="2OqNvi">
                      <ref role="37wK5l" to="tft2:~Conflict.getOrigin():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getOrigin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dzOCaryotn" role="3cqZAp">
              <node concept="2OqwBi" id="4dzOCaryoto" role="3clFbG">
                <node concept="37vLTw" id="4dzOCaryotp" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dzOCarykBp" resolve="messagesView" />
                </node>
                <node concept="liA8E" id="4dzOCaryotq" role="2OqNvi">
                  <ref role="37wK5l" to="57ty:~MessagesViewTool.add(jetbrains.mps.messages.IMessage):void" resolve="add" />
                  <node concept="37vLTw" id="4dzOCaryotr" role="37wK5m">
                    <ref role="3cqZAo" node="4dzOCaryot7" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4dzOCaryots" role="3cqZAp">
              <node concept="2OqwBi" id="4dzOCaryott" role="3clFbG">
                <node concept="37vLTw" id="4dzOCaryotu" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dzOCaryl3g" resolve="console" />
                </node>
                <node concept="liA8E" id="4dzOCaryotv" role="2OqNvi">
                  <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
                  <node concept="2YIFZM" id="4dzOCaryotw" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="Xl_RD" id="4dzOCaryotx" role="37wK5m">
                      <property role="Xl_RC" value="%s\n" />
                    </node>
                    <node concept="2OqwBi" id="4dzOCaryoty" role="37wK5m">
                      <node concept="37vLTw" id="4dzOCaryotz" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dzOCaryot_" resolve="c" />
                      </node>
                      <node concept="liA8E" id="4dzOCaryot$" role="2OqNvi">
                        <ref role="37wK5l" to="tft2:~Conflict.getText():java.lang.String" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4dzOCaryot_" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="4dzOCaryotA" role="1tU5fm">
              <ref role="3uigEE" to="tft2:~Conflict" resolve="Conflict" />
            </node>
          </node>
          <node concept="37vLTw" id="4dzOCarypYX" role="1DdaDG">
            <ref role="3cqZAo" node="4dzOCaryjx8" resolve="conflicts" />
          </node>
        </node>
        <node concept="3clFbF" id="4FXPPIUgpxu" role="3cqZAp">
          <node concept="1rXfSq" id="4FXPPIUgpxs" role="3clFbG">
            <ref role="37wK5l" node="4FXPPIUglEF" resolve="consoleDelimiter" />
          </node>
        </node>
        <node concept="3clFbF" id="4FXPPIUgdDb" role="3cqZAp">
          <node concept="1rXfSq" id="4FXPPIUgdD9" role="3clFbG">
            <ref role="37wK5l" node="4FXPPIUgbKF" resolve="messageViewDelimiter" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4dzOCaryjc5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4FXPPIUgkGX" role="jymVt" />
    <node concept="3clFb_" id="4FXPPIUglEF" role="jymVt">
      <property role="TrG5h" value="consoleDelimiter" />
      <node concept="3cqZAl" id="4FXPPIUglEH" role="3clF45" />
      <node concept="3Tm6S6" id="4FXPPIUgmu0" role="1B3o_S" />
      <node concept="3clFbS" id="4FXPPIUglEJ" role="3clF47">
        <node concept="3clFbF" id="4dzOCaryotE" role="3cqZAp">
          <node concept="2OqwBi" id="4dzOCaryotF" role="3clFbG">
            <node concept="37vLTw" id="4dzOCaryotG" role="2Oq$k0">
              <ref role="3cqZAo" node="4dzOCaryl3g" resolve="console" />
            </node>
            <node concept="liA8E" id="4dzOCaryotH" role="2OqNvi">
              <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
              <node concept="37vLTw" id="4FXPPIUg9l3" role="37wK5m">
                <ref role="3cqZAo" node="4FXPPIUfRU$" resolve="delimiter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dzOCaryvtW" role="3cqZAp">
          <node concept="2OqwBi" id="4dzOCaryvtX" role="3clFbG">
            <node concept="37vLTw" id="4dzOCaryvtY" role="2Oq$k0">
              <ref role="3cqZAo" node="4dzOCaryl3g" resolve="console" />
            </node>
            <node concept="liA8E" id="4dzOCaryvtZ" role="2OqNvi">
              <ref role="37wK5l" to="qgo0:5WpmwkrQPWC" resolve="addText" />
              <node concept="Xl_RD" id="4dzOCaryvu0" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4FXPPIUg9Xs" role="jymVt" />
    <node concept="3clFb_" id="4FXPPIUgbKF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="messageViewDelimiter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4FXPPIUgbKI" role="3clF47">
        <node concept="3clFbF" id="4dzOCaryotJ" role="3cqZAp">
          <node concept="2OqwBi" id="4dzOCaryotK" role="3clFbG">
            <node concept="37vLTw" id="4dzOCaryotL" role="2Oq$k0">
              <ref role="3cqZAo" node="4dzOCarykBp" resolve="messagesView" />
            </node>
            <node concept="liA8E" id="4dzOCaryotM" role="2OqNvi">
              <ref role="37wK5l" to="57ty:~MessagesViewTool.add(jetbrains.mps.messages.IMessage):void" resolve="add" />
              <node concept="2ShNRf" id="4dzOCaryotN" role="37wK5m">
                <node concept="1pGfFk" id="4dzOCaryotO" role="2ShVmc">
                  <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                  <node concept="Rm8GO" id="4dzOCaryotP" role="37wK5m">
                    <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                    <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                  </node>
                  <node concept="37vLTw" id="4FXPPIUg9_q" role="37wK5m">
                    <ref role="3cqZAo" node="4FXPPIUfRU$" resolve="delimiter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4FXPPIUgaUE" role="1B3o_S" />
      <node concept="3cqZAl" id="4FXPPIUgbKx" role="3clF45" />
    </node>
  </node>
</model>

