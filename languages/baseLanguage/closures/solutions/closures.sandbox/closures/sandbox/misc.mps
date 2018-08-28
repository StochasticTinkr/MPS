<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903b1(closures.sandbox.misc)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="7" />
  </languages>
  <imports>
    <import index="urs3" ref="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="hLK5_1I">
    <property role="TrG5h" value="Worker" />
    <node concept="3Tm1VV" id="hLK5_1P" role="1B3o_S" />
    <node concept="3clFb_" id="hLK5_1J" role="jymVt">
      <property role="TrG5h" value="doWork" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="hLK5_1K" role="3clF46">
        <property role="TrG5h" value="duration" />
        <node concept="3uibUv" id="hLK5_1L" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="17QB3L" id="hP4bF9B" role="3clF45" />
      <node concept="3Tm1VV" id="hLK5_1N" role="1B3o_S" />
      <node concept="3clFbS" id="hLK5_1O" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="hMY171a">
    <property role="TrG5h" value="MyWorker" />
    <node concept="3Tm1VV" id="hMY171b" role="1B3o_S" />
    <node concept="3uibUv" id="hMY1939" role="EKbjA">
      <ref role="3uigEE" node="hLK5_1I" resolve="Worker" />
    </node>
    <node concept="3clFbW" id="hMY171c" role="jymVt">
      <node concept="3cqZAl" id="hMY171d" role="3clF45" />
      <node concept="3Tm1VV" id="hMY171e" role="1B3o_S" />
      <node concept="3clFbS" id="hMY171f" role="3clF47" />
    </node>
    <node concept="3clFb_" id="hMY1a7x" role="jymVt">
      <property role="TrG5h" value="doWork" />
      <node concept="37vLTG" id="hMY1a7y" role="3clF46">
        <property role="TrG5h" value="duration" />
        <node concept="3uibUv" id="hMY1a7z" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="17QB3L" id="hP4bFc5" role="3clF45" />
      <node concept="3Tm1VV" id="hMY1a7_" role="1B3o_S" />
      <node concept="3clFbS" id="hMY1a7A" role="3clF47">
        <node concept="3clFbF" id="4bnBAeByB0Q" role="3cqZAp">
          <node concept="10Nm6u" id="4bnBAeByB0R" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXt7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2SPaJIPRPag">
    <property role="TrG5h" value="Jabberwocky" />
    <node concept="3Tm1VV" id="2SPaJIPRPah" role="1B3o_S" />
    <node concept="3clFbW" id="2SPaJIPRPai" role="jymVt">
      <node concept="3cqZAl" id="2SPaJIPRPaj" role="3clF45" />
      <node concept="3Tm1VV" id="2SPaJIPRPak" role="1B3o_S" />
      <node concept="3clFbS" id="2SPaJIPRPal" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2SPaJIPRPam" role="jymVt">
      <property role="TrG5h" value="testing" />
      <node concept="3cqZAl" id="2SPaJIPRPan" role="3clF45" />
      <node concept="3Tm1VV" id="2SPaJIPRPao" role="1B3o_S" />
      <node concept="3clFbS" id="2SPaJIPRPap" role="3clF47">
        <node concept="3cpWs8" id="2SPaJIPRUE0" role="3cqZAp">
          <node concept="3cpWsn" id="2SPaJIPRUE1" role="3cpWs9">
            <property role="TrG5h" value="rec" />
            <node concept="3uibUv" id="2SPaJIPRUE2" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
            </node>
            <node concept="2ShNRf" id="2SPaJIPRUE4" role="33vP2m">
              <node concept="1pGfFk" id="2SPaJIPRUE5" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
                <node concept="3cmrfG" id="2SPaJIPRUE6" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2SPaJIPRUE8" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2SPaJIPRUEa" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="2SPaJIPRUEc" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2SPaJIPRTqe" role="3cqZAp">
          <node concept="3cpWsn" id="2SPaJIPRTqf" role="3cpWs9">
            <property role="TrG5h" value="dim" />
            <node concept="3uibUv" id="2SPaJIPRTqg" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
            <node concept="2ShNRf" id="2SPaJIPRTqi" role="33vP2m">
              <node concept="1pGfFk" id="2SPaJIPRTqj" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                <node concept="3cmrfG" id="2SPaJIPRTqk" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2SPaJIPRTqm" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SPaJIPRUEd" role="3cqZAp">
          <node concept="d57v9" id="2SPaJIPRUEk" role="3clFbG">
            <node concept="2OqwBi" id="2SPaJIPRUEo" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTtrZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2SPaJIPRTqf" resolve="dim" />
              </node>
              <node concept="2OwXpG" id="2SPaJIPRUEs" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
              </node>
            </node>
            <node concept="2OqwBi" id="2SPaJIPRUEf" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTzi9" role="2Oq$k0">
                <ref role="3cqZAo" node="2SPaJIPRUE1" resolve="rec" />
              </node>
              <node concept="2OwXpG" id="2SPaJIPRUEj" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SPaJIPRUEu" role="3cqZAp">
          <node concept="d57v9" id="2SPaJIPRUE_" role="3clFbG">
            <node concept="2OqwBi" id="2SPaJIPRUED" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagT_Bl" role="2Oq$k0">
                <ref role="3cqZAo" node="2SPaJIPRTqf" resolve="dim" />
              </node>
              <node concept="2OwXpG" id="2SPaJIPRUEH" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
              </node>
            </node>
            <node concept="2OqwBi" id="2SPaJIPRUEw" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTwk6" role="2Oq$k0">
                <ref role="3cqZAo" node="2SPaJIPRUE1" resolve="rec" />
              </node>
              <node concept="2OwXpG" id="2SPaJIPRUE$" role="2OqNvi">
                <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2SPaJIPRUEK" role="jymVt">
      <property role="TrG5h" value="testing2" />
      <node concept="3cqZAl" id="2SPaJIPRUEL" role="3clF45" />
      <node concept="3Tm1VV" id="2SPaJIPRUEM" role="1B3o_S" />
      <node concept="3clFbS" id="2SPaJIPRUEN" role="3clF47">
        <node concept="3cpWs8" id="2SPaJIPRUEQ" role="3cqZAp">
          <node concept="3cpWsn" id="2SPaJIPRUER" role="3cpWs9">
            <property role="TrG5h" value="o" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2SPaJIPRYjF" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2ShNRf" id="2SPaJIPRUEU" role="33vP2m">
              <node concept="1pGfFk" id="2SPaJIPRUEV" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2SPaJIPRUEX" role="3cqZAp">
          <node concept="2ShNRf" id="2SPaJIPRUEY" role="3clFbG">
            <node concept="YeOm9" id="2SPaJIPRUF0" role="2ShVmc">
              <node concept="1Y3b0j" id="2SPaJIPRUF1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                <node concept="3Tm1VV" id="2SPaJIPRUF2" role="1B3o_S" />
                <node concept="312cEg" id="2SPaJIPRUFj" role="jymVt">
                  <property role="TrG5h" value="h" />
                  <node concept="3Tm1VV" id="2SPaJIPRYjM" role="1B3o_S" />
                  <node concept="2OqwBi" id="2SPaJIPRYjH" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTv_l" role="2Oq$k0">
                      <ref role="3cqZAo" node="2SPaJIPRUER" resolve="o" />
                    </node>
                    <node concept="liA8E" id="2SPaJIPRYjL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                  <node concept="10Oyi0" id="2SPaJIPRYjG" role="1tU5fm" />
                </node>
                <node concept="3clFb_" id="2SPaJIPRYjN" role="jymVt">
                  <property role="TrG5h" value="run" />
                  <node concept="3Tm1VV" id="2SPaJIPRYjO" role="1B3o_S" />
                  <node concept="3cqZAl" id="2SPaJIPRYjP" role="3clF45" />
                  <node concept="3clFbS" id="2SPaJIPRYjQ" role="3clF47">
                    <node concept="3clFbF" id="2SPaJIPRYjR" role="3cqZAp">
                      <node concept="2OqwBi" id="2SPaJIPRYjS" role="3clFbG">
                        <node concept="10M0yZ" id="2SPaJIPRYjT" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="2SPaJIPRYjU" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(int):void" resolve="println" />
                          <node concept="2OqwBi" id="2SPaJIPRYk2" role="37wK5m">
                            <node concept="2OwXpG" id="2SPaJIPRYk3" role="2OqNvi">
                              <ref role="2Oxat5" node="2SPaJIPRUFj" resolve="h" />
                            </node>
                            <node concept="Xjq3P" id="2SPaJIPRYk4" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_UoWu" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2SPaJIPRYjE" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

