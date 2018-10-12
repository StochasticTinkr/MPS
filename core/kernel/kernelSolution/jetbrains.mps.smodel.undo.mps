<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79655025-bd36-445f-8b79-189312ab627e(jetbrains.mps.smodel.undo)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wcyu" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.undo(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
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
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="3y18G5nwgp">
    <property role="TrG5h" value="NodeBasedCommand" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="3y18G5nwlu" role="jymVt">
      <property role="TrG5h" value="myMainNode" />
      <node concept="3Tm6S6" id="3y18G5nwlv" role="1B3o_S" />
      <node concept="3Tqbb2" id="3y18G5nwlM" role="1tU5fm" />
      <node concept="2AHcQZ" id="3y18G5nwG8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3y18G5nwkr" role="jymVt" />
    <node concept="3clFbW" id="3y18G5nwk6" role="jymVt">
      <node concept="3cqZAl" id="3y18G5nwk8" role="3clF45" />
      <node concept="3Tm1VV" id="3y18G5nwk9" role="1B3o_S" />
      <node concept="3clFbS" id="3y18G5nwka" role="3clF47">
        <node concept="XkiVB" id="5odSTDPaBna" role="3cqZAp">
          <ref role="37wK5l" node="5odSTDPaAB$" resolve="DefaultCommand" />
          <node concept="37vLTw" id="5odSTDPaB_t" role="37wK5m">
            <ref role="3cqZAo" node="5odSTDPaB6f" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbF" id="3y18G5nwmm" role="3cqZAp">
          <node concept="37vLTI" id="3y18G5nwtR" role="3clFbG">
            <node concept="37vLTw" id="3y18G5nwx5" role="37vLTx">
              <ref role="3cqZAo" node="3y18G5nwk_" resolve="mainNode" />
            </node>
            <node concept="37vLTw" id="3y18G5nwml" role="37vLTJ">
              <ref role="3cqZAo" node="3y18G5nwlu" resolve="myMainNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3y18G5nwk_" role="3clF46">
        <property role="TrG5h" value="mainNode" />
        <node concept="3Tqbb2" id="3y18G5nwk$" role="1tU5fm" />
        <node concept="2AHcQZ" id="3y18G5nwzF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5odSTDPaB6f" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5odSTDPaBfx" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="5odSTDPaCL3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3y18G5nWF8" role="jymVt" />
    <node concept="3clFb_" id="3y18G5nX5Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVirtualFileNodes" />
      <node concept="A3Dl8" id="3y18G5nX60" role="3clF45">
        <node concept="3Tqbb2" id="3y18G5nX61" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="3y18G5nX62" role="1B3o_S" />
      <node concept="37vLTG" id="3y18G5nX63" role="3clF46">
        <property role="TrG5h" value="actions" />
        <node concept="_YKpA" id="3y18G5nX64" role="1tU5fm">
          <node concept="3uibUv" id="3y18G5nX65" role="_ZDj9">
            <ref role="3uigEE" to="w1kc:~SNodeUndoableAction" resolve="SNodeUndoableAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3y18G5nX6R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3y18G5nX6U" role="3clF47">
        <node concept="3clFbF" id="6tXk5rOgU33" role="3cqZAp">
          <node concept="2OqwBi" id="6tXk5rOgVj0" role="3clFbG">
            <node concept="3nyPlj" id="6tXk5rOgU31" role="2Oq$k0">
              <ref role="37wK5l" node="3y18G5nJyK" resolve="getVirtualFileNodes" />
              <node concept="2OqwBi" id="6tXk5rOh0Sm" role="37wK5m">
                <node concept="2OqwBi" id="3y18G5nYqZ" role="2Oq$k0">
                  <node concept="37vLTw" id="3y18G5nXF_" role="2Oq$k0">
                    <ref role="3cqZAo" node="3y18G5nX63" resolve="actions" />
                  </node>
                  <node concept="3zZkjj" id="3y18G5nZ88" role="2OqNvi">
                    <node concept="1bVj0M" id="3y18G5nZ8a" role="23t8la">
                      <node concept="3clFbS" id="3y18G5nZ8b" role="1bW5cS">
                        <node concept="3clFbF" id="3y18G5nZg5" role="3cqZAp">
                          <node concept="3fqX7Q" id="6tXk5rOgRT3" role="3clFbG">
                            <node concept="2OqwBi" id="6tXk5rOgRT5" role="3fr31v">
                              <node concept="2OqwBi" id="6tXk5rOgRT6" role="2Oq$k0">
                                <node concept="1eOMI4" id="6tXk5rOgRT7" role="2Oq$k0">
                                  <node concept="10QFUN" id="6tXk5rOgRT8" role="1eOMHV">
                                    <node concept="3Tqbb2" id="6tXk5rOgRT9" role="10QFUM" />
                                    <node concept="2OqwBi" id="6tXk5rOgRTa" role="10QFUP">
                                      <node concept="37vLTw" id="6tXk5rOgRTb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3y18G5nZ8c" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="6tXk5rOgRTc" role="2OqNvi">
                                        <ref role="37wK5l" to="w1kc:~SNodeUndoableAction.getAffectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getAffectedNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="z$bX8" id="6tXk5rOgRTd" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="6tXk5rOgRTe" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object):boolean" resolve="contains" />
                                <node concept="37vLTw" id="6tXk5rOgRTf" role="37wK5m">
                                  <ref role="3cqZAo" node="3y18G5nwlu" resolve="myMainNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3y18G5nZ8c" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3y18G5nZ8d" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="6tXk5rOh1Jh" role="2OqNvi" />
              </node>
            </node>
            <node concept="4Tj9Z" id="6tXk5rOgWwt" role="2OqNvi">
              <node concept="2ShNRf" id="6tXk5rOgXQB" role="576Qk">
                <node concept="2HTt$P" id="6tXk5rOgZIa" role="2ShVmc">
                  <node concept="3Tqbb2" id="6tXk5rOh1Yb" role="2HTBi0" />
                  <node concept="37vLTw" id="6tXk5rOh0nS" role="2HTEbv">
                    <ref role="3cqZAo" node="3y18G5nwlu" resolve="myMainNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3y18G5nwgq" role="1B3o_S" />
    <node concept="3uibUv" id="3y18G5nwjM" role="1zkMxy">
      <ref role="3uigEE" node="3y18G5nwiI" resolve="DefaultCommand" />
    </node>
  </node>
  <node concept="312cEu" id="3y18G5nwiI">
    <property role="TrG5h" value="DefaultCommand" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFbW" id="5odSTDPaAB$" role="jymVt">
      <node concept="3cqZAl" id="5odSTDPaABA" role="3clF45" />
      <node concept="3Tm1VV" id="5odSTDPaABB" role="1B3o_S" />
      <node concept="3clFbS" id="5odSTDPaABC" role="3clF47">
        <node concept="XkiVB" id="5odSTDPaAG$" role="3cqZAp">
          <ref role="37wK5l" node="5odSTDPa_iC" resolve="DefaultUndoContext" />
          <node concept="37vLTw" id="5odSTDPaAK0" role="37wK5m">
            <ref role="3cqZAo" node="5odSTDPaACu" resolve="repository" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5odSTDPaACu" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5odSTDPaACt" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="5odSTDPaCpu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3y18G5nwiJ" role="1B3o_S" />
    <node concept="3uibUv" id="3y18G5nWRc" role="1zkMxy">
      <ref role="3uigEE" node="3y18G5nJ6$" resolve="DefaultUndoContext" />
    </node>
    <node concept="3uibUv" id="3y18G5nwjt" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
  </node>
  <node concept="3HP615" id="3y18G5nGb2">
    <property role="TrG5h" value="UndoContext" />
    <node concept="3clFb_" id="3y18G5nGb$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVirtualFileNodes" />
      <node concept="A3Dl8" id="3y18G5nJgh" role="3clF45">
        <node concept="3Tqbb2" id="3y18G5nJgj" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="3y18G5nGbB" role="1B3o_S" />
      <node concept="3clFbS" id="3y18G5nGbC" role="3clF47" />
      <node concept="37vLTG" id="3y18G5nGdK" role="3clF46">
        <property role="TrG5h" value="actions" />
        <node concept="_YKpA" id="3y18G5nJ00" role="1tU5fm">
          <node concept="3uibUv" id="3y18G5nJ02" role="_ZDj9">
            <ref role="3uigEE" to="w1kc:~SNodeUndoableAction" resolve="SNodeUndoableAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="40W3OvYU5CC" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="40W3OvYU5K4" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="40W3OvYU60J" role="2B70Vg">
            <property role="$nhwW" value="2017.3" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="40W3OvYU5y6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="40W3OvYU655" role="lGtFl">
        <node concept="TZ5HI" id="40W3OvYU7nP" role="3nqlJM">
          <node concept="TZ5HA" id="40W3OvYU7nQ" role="3HnX3l">
            <node concept="1dT_AC" id="40W3OvYU7nR" role="1dT_Ay">
              <property role="1dT_AB" value="Use getVirtualFileNodes(SNodeUndoableAction actions) instead" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1VBAMEMsnT4" role="jymVt" />
    <node concept="3clFb_" id="1VBAMEMsnUn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVirtualFileNodes" />
      <node concept="A3Dl8" id="PEvTjSY2VN" role="3clF45">
        <node concept="3Tqbb2" id="PEvTjSY2VO" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="1VBAMEMsnUq" role="1B3o_S" />
      <node concept="3clFbS" id="1VBAMEMsnUr" role="3clF47" />
      <node concept="37vLTG" id="1VBAMEMsnUs" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="1VBAMEMssxq" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodeUndoableAction" resolve="SNodeUndoableAction" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5odSTDPaqdi" role="jymVt" />
    <node concept="3clFb_" id="5odSTDPa$6s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getRepository" />
      <node concept="3clFbS" id="5odSTDPa$6v" role="3clF47" />
      <node concept="3Tm1VV" id="5odSTDPa$6w" role="1B3o_S" />
      <node concept="3uibUv" id="5odSTDPa$5v" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="2AHcQZ" id="5odSTDPaCdr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3y18G5nGb3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3y18G5nJ6$">
    <property role="TrG5h" value="DefaultUndoContext" />
    <node concept="312cEg" id="5odSTDPa$Lt" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5odSTDPa$Lu" role="1B3o_S" />
      <node concept="3uibUv" id="5odSTDPa$RN" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="5odSTDPa_b1" role="jymVt" />
    <node concept="3clFbW" id="5odSTDPa_iC" role="jymVt">
      <node concept="3cqZAl" id="5odSTDPa_iE" role="3clF45" />
      <node concept="3Tm1VV" id="5odSTDPa_iF" role="1B3o_S" />
      <node concept="3clFbS" id="5odSTDPa_iG" role="3clF47">
        <node concept="3clFbF" id="5odSTDPa_yz" role="3cqZAp">
          <node concept="37vLTI" id="5odSTDPa_JD" role="3clFbG">
            <node concept="37vLTw" id="5odSTDPaA1$" role="37vLTx">
              <ref role="3cqZAo" node="5odSTDPa_ph" resolve="repository" />
            </node>
            <node concept="37vLTw" id="5odSTDPa_yy" role="37vLTJ">
              <ref role="3cqZAo" node="5odSTDPa$Lt" resolve="myRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5odSTDPa_ph" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5odSTDPa_pg" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="5odSTDPaC6j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5odSTDPaAkp" role="jymVt" />
    <node concept="3Tm1VV" id="3y18G5nJ6_" role="1B3o_S" />
    <node concept="3uibUv" id="3y18G5nJ7L" role="EKbjA">
      <ref role="3uigEE" node="3y18G5nGb2" resolve="UndoContext" />
    </node>
    <node concept="3clFb_" id="3y18G5nJyK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVirtualFileNodes" />
      <node concept="A3Dl8" id="3y18G5nJyL" role="3clF45">
        <node concept="3Tqbb2" id="3y18G5nJyM" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="3y18G5nJyN" role="1B3o_S" />
      <node concept="37vLTG" id="3y18G5nJyP" role="3clF46">
        <property role="TrG5h" value="actions" />
        <node concept="_YKpA" id="3y18G5nJyQ" role="1tU5fm">
          <node concept="3uibUv" id="3y18G5nJyR" role="_ZDj9">
            <ref role="3uigEE" to="w1kc:~SNodeUndoableAction" resolve="SNodeUndoableAction" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3y18G5nJyS" role="3clF47">
        <node concept="3cpWs6" id="3y18G5nOzo" role="3cqZAp">
          <node concept="2OqwBi" id="6tXk5rOhdUp" role="3cqZAk">
            <node concept="37vLTw" id="3y18G5nKtB" role="2Oq$k0">
              <ref role="3cqZAo" node="3y18G5nJyP" resolve="actions" />
            </node>
            <node concept="3goQfb" id="PEvTjSYaz1" role="2OqNvi">
              <node concept="1bVj0M" id="PEvTjSYaz3" role="23t8la">
                <node concept="3clFbS" id="PEvTjSYaz4" role="1bW5cS">
                  <node concept="3clFbF" id="PEvTjSYaz5" role="3cqZAp">
                    <node concept="1rXfSq" id="PEvTjSYaz6" role="3clFbG">
                      <ref role="37wK5l" node="1VBAMEMsw8o" resolve="getVirtualFileNodes" />
                      <node concept="37vLTw" id="PEvTjSYaz7" role="37wK5m">
                        <ref role="3cqZAo" node="PEvTjSYaz8" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="PEvTjSYaz8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="PEvTjSYaz9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3y18G5nJyT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1VBAMEMsnG5" role="jymVt" />
    <node concept="3clFb_" id="1VBAMEMsw8o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getVirtualFileNodes" />
      <node concept="A3Dl8" id="PEvTjSY3rR" role="3clF45">
        <node concept="3Tqbb2" id="PEvTjSY3rS" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="1VBAMEMsw8r" role="1B3o_S" />
      <node concept="37vLTG" id="1VBAMEMsw8t" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="1VBAMEMsw8u" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SNodeUndoableAction" resolve="SNodeUndoableAction" />
        </node>
      </node>
      <node concept="3clFbS" id="1VBAMEMsw8v" role="3clF47">
        <node concept="3cpWs6" id="1VBAMEMswxR" role="3cqZAp">
          <node concept="2ShNRf" id="PEvTjSY40E" role="3cqZAk">
            <node concept="2HTt$P" id="PEvTjSY8k9" role="2ShVmc">
              <node concept="3Tqbb2" id="PEvTjSY8mj" role="2HTBi0" />
              <node concept="2OqwBi" id="1VBAMEMswy9" role="2HTEbv">
                <node concept="10QFUN" id="1VBAMEMswyb" role="2Oq$k0">
                  <node concept="3Tqbb2" id="1VBAMEMswyc" role="10QFUM" />
                  <node concept="2OqwBi" id="1VBAMEMswyd" role="10QFUP">
                    <node concept="37vLTw" id="1VBAMEMswN2" role="2Oq$k0">
                      <ref role="3cqZAo" node="1VBAMEMsw8t" resolve="action" />
                    </node>
                    <node concept="liA8E" id="1VBAMEMswyf" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SNodeUndoableAction.getAffectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getAffectedNode" />
                    </node>
                  </node>
                </node>
                <node concept="2Rxl7S" id="1VBAMEMswyg" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1VBAMEMsw8w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5odSTDPa$rM" role="jymVt" />
    <node concept="3clFb_" id="5odSTDPa$xw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getRepository" />
      <node concept="3Tm1VV" id="5odSTDPa$xy" role="1B3o_S" />
      <node concept="3uibUv" id="5odSTDPa$xz" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="3clFbS" id="5odSTDPa$x$" role="3clF47">
        <node concept="3clFbF" id="5odSTDPa$xB" role="3cqZAp">
          <node concept="37vLTw" id="5odSTDPaAdW" role="3clFbG">
            <ref role="3cqZAo" node="5odSTDPa$Lt" resolve="myRepository" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5odSTDPa$x_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="5odSTDPaBTE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
</model>

