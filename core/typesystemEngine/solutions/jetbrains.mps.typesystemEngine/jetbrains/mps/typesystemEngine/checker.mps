<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f39afe13-666a-48f2-9d7c-2f9366f78fe5(jetbrains.mps.typesystemEngine.checker)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="4yqv8vrxVus">
    <property role="TrG5h" value="TypesystemChecker" />
    <property role="3GE5qa" value="root" />
    <node concept="312cEg" id="63oasX2du_R" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContextOwner" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="63oasX2duts" role="1B3o_S" />
      <node concept="3uibUv" id="63oasX2du$t" role="1tU5fm">
        <ref role="3uigEE" to="u78q:~DefaultTypecheckingContextOwner" resolve="DefaultTypecheckingContextOwner" />
      </node>
      <node concept="2ShNRf" id="63oasX2duJs" role="33vP2m">
        <node concept="1pGfFk" id="63oasX2duJr" role="2ShVmc">
          <ref role="37wK5l" to="u78q:~DefaultTypecheckingContextOwner.&lt;init&gt;()" resolve="DefaultTypecheckingContextOwner" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4yqv8vrxVuu" role="jymVt">
      <node concept="3cqZAl" id="4yqv8vrxVuv" role="3clF45" />
      <node concept="3Tm1VV" id="4yqv8vrxVuw" role="1B3o_S" />
      <node concept="3clFbS" id="4yqv8vrxVux" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4yqv8vrxVuB" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getErrors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4yqv8vrxVuJ" role="3clF47">
        <node concept="3cpWs8" id="63oasX2dnSi" role="3cqZAp">
          <node concept="3cpWsn" id="63oasX2dnSj" role="3cpWs9">
            <property role="TrG5h" value="errors" />
            <node concept="2hMVRd" id="63oasX2dnSd" role="1tU5fm">
              <node concept="3uibUv" id="3RAxiQnDH4U" role="2hN53Y">
                <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="63oasX2emcv" role="33vP2m">
              <node concept="2i4dXS" id="63oasX2emcq" role="2ShVmc">
                <node concept="3uibUv" id="3RAxiQnDI5F" role="HW$YZ">
                  <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Et1D9aUT$D" role="3cqZAp">
          <node concept="2OqwBi" id="4Et1D9aUT$F" role="3clFbG">
            <node concept="2YIFZM" id="4Et1D9aUT$G" role="2Oq$k0">
              <ref role="1Pybhc" to="u78q:~TypeContextManager" resolve="TypeContextManager" />
              <ref role="37wK5l" to="u78q:~TypeContextManager.getInstance():jetbrains.mps.typesystem.inference.TypeContextManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4Et1D9aUT$H" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeContextManager.runTypeCheckingAction(jetbrains.mps.typesystem.inference.ITypeContextOwner,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.ITypechecking$Action):void" resolve="runTypeCheckingAction" />
              <node concept="37vLTw" id="63oasX2duNz" role="37wK5m">
                <ref role="3cqZAo" node="63oasX2du_R" resolve="myContextOwner" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm7Gg" role="37wK5m">
                <ref role="3cqZAo" node="4yqv8vrxVuF" resolve="root" />
              </node>
              <node concept="1bVj0M" id="63oasX2dnvQ" role="37wK5m">
                <node concept="37vLTG" id="63oasX2dnym" role="1bW2Oz">
                  <property role="TrG5h" value="typeContext" />
                  <node concept="3uibUv" id="63oasX2dn$1" role="1tU5fm">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="3clFbS" id="63oasX2dnws" role="1bW5cS">
                  <node concept="1DcWWT" id="63oasX2dsrJ" role="3cqZAp">
                    <node concept="3cpWsn" id="63oasX2dsrK" role="1Duv9x">
                      <property role="TrG5h" value="pair" />
                      <node concept="3uibUv" id="63oasX2dsrL" role="1tU5fm">
                        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                        <node concept="3uibUv" id="63oasX2dsrM" role="11_B2D">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="3uibUv" id="63oasX2dsrN" role="11_B2D">
                          <ref role="3uigEE" to="33ny:~List" resolve="List" />
                          <node concept="3uibUv" id="63oasX2dsrO" role="11_B2D">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="63oasX2dsrP" role="2LFqv$">
                      <node concept="2Gpval" id="3RAxiQnDb_u" role="3cqZAp">
                        <node concept="2GrKxI" id="3RAxiQnDb_w" role="2Gsz3X">
                          <property role="TrG5h" value="error" />
                        </node>
                        <node concept="2OqwBi" id="3RAxiQnDcR2" role="2GsD0m">
                          <node concept="37vLTw" id="3RAxiQnDc9L" role="2Oq$k0">
                            <ref role="3cqZAo" node="63oasX2dsrK" resolve="pair" />
                          </node>
                          <node concept="2OwXpG" id="3RAxiQnDd$V" role="2OqNvi">
                            <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3RAxiQnDb_$" role="2LFqv$">
                          <node concept="3clFbF" id="3RAxiQnDf3C" role="3cqZAp">
                            <node concept="2OqwBi" id="3RAxiQnDg3y" role="3clFbG">
                              <node concept="37vLTw" id="3RAxiQnDf3B" role="2Oq$k0">
                                <ref role="3cqZAo" node="63oasX2dnSj" resolve="errors" />
                              </node>
                              <node concept="TSZUe" id="3RAxiQnDi3w" role="2OqNvi">
                                <node concept="2ShNRf" id="3RAxiQnD364" role="25WWJ7">
                                  <node concept="1pGfFk" id="3RAxiQnD365" role="2ShVmc">
                                    <ref role="37wK5l" to="d6hs:~TypesystemReportItemAdapter.&lt;init&gt;(jetbrains.mps.errors.IErrorReporter)" resolve="TypesystemReportItemAdapter" />
                                    <node concept="2GrUjf" id="3RAxiQnDm2S" role="37wK5m">
                                      <ref role="2Gs0qQ" node="3RAxiQnDb_w" resolve="error" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="63oasX2dsrX" role="1DdaDG">
                      <node concept="37vLTw" id="63oasX2dUop" role="2Oq$k0">
                        <ref role="3cqZAo" node="63oasX2dnym" resolve="typeContext" />
                      </node>
                      <node concept="liA8E" id="63oasX2dsrZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.checkRootAndGetErrors(boolean):java.util.Set" resolve="checkRootAndGetErrors" />
                        <node concept="3clFbT" id="63oasX2dss0" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1fLb1spXztZ" role="3cqZAp">
          <node concept="37vLTw" id="63oasX2doeB" role="3cqZAk">
            <ref role="3cqZAo" node="63oasX2dnSj" resolve="errors" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4yqv8vrxVuF" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="4yqv8vrxVuG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4yqv8vrxVuH" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="50Q$OHe3_CL" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4yqv8vrxVuC" role="1B3o_S" />
      <node concept="2hMVRd" id="45Q6RD6qTw3" role="3clF45">
        <node concept="3uibUv" id="3RAxiQnCLMt" role="2hN53Y">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4SGXHKgZsSw" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="4SGXHKgZsSy" role="1B3o_S" />
      <node concept="37vLTG" id="4SGXHKgZsSz" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="4SGXHKgZsSI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4SGXHKgZsS_" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4SGXHKgZsSA" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4SGXHKgZsSB" role="3clF46">
        <property role="TrG5h" value="errorCollector" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4SGXHKgZsSC" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3qUtgH" id="3xfDcbR4spP" role="11_B2D">
            <node concept="3uibUv" id="3xfDcbR4sHe" role="3qUvdb">
              <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4SGXHKgZsSE" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4SGXHKgZsSF" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3cqZAl" id="4SGXHKgZsSG" role="3clF45" />
      <node concept="3clFbS" id="4SGXHKgZsSJ" role="3clF47">
        <node concept="3clFbF" id="IMyJ9JmbgI" role="3cqZAp">
          <node concept="2OqwBi" id="IMyJ9JmbgJ" role="3clFbG">
            <node concept="1rXfSq" id="IMyJ9JmbgK" role="2Oq$k0">
              <ref role="37wK5l" node="4yqv8vrxVuB" resolve="getErrors" />
              <node concept="37vLTw" id="IMyJ9JmbgL" role="37wK5m">
                <ref role="3cqZAo" node="4SGXHKgZsSz" resolve="root" />
              </node>
              <node concept="37vLTw" id="IMyJ9JmbgM" role="37wK5m">
                <ref role="3cqZAo" node="4SGXHKgZsS_" resolve="repository" />
              </node>
            </node>
            <node concept="2es0OD" id="IMyJ9JmbgN" role="2OqNvi">
              <node concept="1bVj0M" id="IMyJ9JmbgO" role="23t8la">
                <node concept="3clFbS" id="IMyJ9JmbgP" role="1bW5cS">
                  <node concept="3clFbF" id="IMyJ9JmbgQ" role="3cqZAp">
                    <node concept="2OqwBi" id="IMyJ9JmbgR" role="3clFbG">
                      <node concept="37vLTw" id="IMyJ9JmbGY" role="2Oq$k0">
                        <ref role="3cqZAo" node="4SGXHKgZsSB" resolve="errorCollector" />
                      </node>
                      <node concept="liA8E" id="IMyJ9JmbgT" role="2OqNvi">
                        <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                        <node concept="37vLTw" id="3RAxiQnE89U" role="37wK5m">
                          <ref role="3cqZAo" node="IMyJ9JmbgX" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="IMyJ9JmbgX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="IMyJ9JmbgY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4SGXHKgZsSK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="dTvp$YUBQT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getCategory" />
      <node concept="3Tm1VV" id="dTvp$YUBQV" role="1B3o_S" />
      <node concept="17QB3L" id="dTvp$YUBQW" role="3clF45" />
      <node concept="3clFbS" id="dTvp$YUBR0" role="3clF47">
        <node concept="3clFbF" id="dTvp$YUDLd" role="3cqZAp">
          <node concept="10M0yZ" id="dTvp$YUDLL" role="3clFbG">
            <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.TYPESYSTEM" resolve="TYPESYSTEM" />
            <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dTvp$YUBR1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4yqv8vrxVut" role="1B3o_S" />
    <node concept="3uibUv" id="IMyJ9Jm7i3" role="EKbjA">
      <ref role="3uigEE" to="wsw7:4r$i1_aEwSg" resolve="IChecker" />
      <node concept="3uibUv" id="IMyJ9Jm8KW" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3uibUv" id="IMyJ9Jmam1" role="11_B2D">
        <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
      </node>
    </node>
    <node concept="3uibUv" id="320sejmg31q" role="1zkMxy">
      <ref role="3uigEE" to="wsw7:3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
      <node concept="3uibUv" id="320sejmg4Eo" role="11_B2D">
        <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
      </node>
    </node>
  </node>
</model>

