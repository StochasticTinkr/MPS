<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f80180a9-2bac-487b-83fc-3ef65f97aea3(jetbrains.mps.build.ant.generation)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="644x" ref="r:7b2ffdb7-2bfc-4488-8c0c-ee8fe93fe3c1(jetbrains.mps.build.ant)" />
    <import index="rg95" ref="847a3235-09f9-403c-b6a9-1c294a212e92/java:org.apache.tools.ant.types(Ant/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="gola" ref="847a3235-09f9-403c-b6a9-1c294a212e92/java:org.apache.tools.ant(Ant/)" />
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7SWBkX44YnW">
    <property role="TrG5h" value="Chunk" />
    <node concept="312cEg" id="58KrZDESx_d" role="jymVt">
      <property role="TrG5h" value="myBootstrap" />
      <node concept="10P_77" id="58KrZDESx_g" role="1tU5fm" />
      <node concept="3Tm6S6" id="58KrZDESx_e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="58KrZDESx$8" role="jymVt">
      <property role="TrG5h" value="myModules" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="3ag$5R8QDNT" role="33vP2m">
        <node concept="1pGfFk" id="3ag$5R8QDNV" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="17QB3L" id="3ag$5R8QDNX" role="1pMfVU" />
        </node>
      </node>
      <node concept="3uibUv" id="58KrZDESx$b" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="58KrZDESx$d" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="58KrZDESx$9" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7SWBkX44YnY" role="jymVt">
      <node concept="3Tm1VV" id="7SWBkX44Yo0" role="1B3o_S" />
      <node concept="3clFbS" id="7SWBkX44Yo1" role="3clF47" />
      <node concept="3cqZAl" id="7SWBkX44YnZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7SWBkX45CUn" role="jymVt">
      <property role="TrG5h" value="addConfiguredModule" />
      <node concept="37vLTG" id="7SWBkX45CUr" role="3clF46">
        <property role="TrG5h" value="chunk" />
        <node concept="3uibUv" id="7SWBkX45CUx" role="1tU5fm">
          <ref role="3uigEE" node="7SWBkX45CM0" resolve="ModuleChunkPart" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7SWBkX45CUq" role="1B3o_S" />
      <node concept="3clFbS" id="7SWBkX45CUp" role="3clF47">
        <node concept="3clFbF" id="58KrZDESx$h" role="3cqZAp">
          <node concept="2OqwBi" id="58KrZDESx$p" role="3clFbG">
            <node concept="liA8E" id="58KrZDESx$v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2OqwBi" id="58KrZDESx$R" role="37wK5m">
                <node concept="liA8E" id="58KrZDESx$Y" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                </node>
                <node concept="2OqwBi" id="58KrZDESx$C" role="2Oq$k0">
                  <node concept="liA8E" id="58KrZDESx$I" role="2OqNvi">
                    <ref role="37wK5l" node="7SWBkX45CX1" resolve="getFile" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm9rE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7SWBkX45CUr" resolve="chunk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeulaH" role="2Oq$k0">
              <ref role="3cqZAo" node="58KrZDESx$8" resolve="myModules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7SWBkX45CUo" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3GGnItM8KKf" role="jymVt">
      <property role="TrG5h" value="getModules" />
      <node concept="3Tm1VV" id="3GGnItM8KKh" role="1B3o_S" />
      <node concept="3clFbS" id="3GGnItM8KKi" role="3clF47">
        <node concept="3clFbF" id="3GGnItM8KKq" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeujPa" role="3clFbG">
            <ref role="3cqZAo" node="58KrZDESx$8" resolve="myModules" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3GGnItM8KKl" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="3GGnItM8KKn" role="11_B2D" />
      </node>
    </node>
    <node concept="3clFb_" id="7SWBkX45CU_" role="jymVt">
      <property role="TrG5h" value="getBootstrap" />
      <node concept="3clFbS" id="7SWBkX45CUC" role="3clF47">
        <node concept="3clFbF" id="7SWBkX45CUQ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuoPd" role="3clFbG">
            <ref role="3cqZAo" node="58KrZDESx_d" resolve="myBootstrap" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7SWBkX45CUD" role="3clF45" />
      <node concept="3Tm1VV" id="7SWBkX45CUB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7SWBkX45CUS" role="jymVt">
      <property role="TrG5h" value="setBootstrap" />
      <node concept="3cqZAl" id="7SWBkX45CUT" role="3clF45" />
      <node concept="3clFbS" id="7SWBkX45CUV" role="3clF47">
        <node concept="3clFbF" id="7SWBkX45CUZ" role="3cqZAp">
          <node concept="37vLTI" id="7SWBkX45CVa" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmyrX" role="37vLTx">
              <ref role="3cqZAo" node="7SWBkX45CUW" resolve="bootrastrap" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuIwI" role="37vLTJ">
              <ref role="3cqZAo" node="58KrZDESx_d" resolve="myBootstrap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7SWBkX45CUU" role="1B3o_S" />
      <node concept="37vLTG" id="7SWBkX45CUW" role="3clF46">
        <property role="TrG5h" value="bootrastrap" />
        <node concept="10P_77" id="7SWBkX45CUY" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7SWBkX44YnX" role="1B3o_S" />
    <node concept="3uibUv" id="7SWBkX45CzD" role="1zkMxy">
      <ref role="3uigEE" to="rg95:~DataType" resolve="DataType" />
    </node>
  </node>
  <node concept="312cEu" id="7SWBkX45CM0">
    <property role="TrG5h" value="ModuleChunkPart" />
    <node concept="312cEg" id="7SWBkX45CWE" role="jymVt">
      <property role="TrG5h" value="myModuleFile" />
      <node concept="3Tm6S6" id="7SWBkX45CWF" role="1B3o_S" />
      <node concept="3uibUv" id="7SWBkX45CWI" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="312cEg" id="7SWBkX45CX8" role="jymVt">
      <property role="TrG5h" value="myBootstrap" />
      <node concept="3Tm6S6" id="7SWBkX45CX9" role="1B3o_S" />
      <node concept="10P_77" id="7SWBkX45CXb" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="7SWBkX45CM2" role="jymVt">
      <node concept="3Tm1VV" id="7SWBkX45CM4" role="1B3o_S" />
      <node concept="3clFbS" id="7SWBkX45CM5" role="3clF47" />
      <node concept="3cqZAl" id="7SWBkX45CM3" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7SWBkX45CWJ" role="jymVt">
      <property role="TrG5h" value="setFile" />
      <node concept="3Tm1VV" id="7SWBkX45CWM" role="1B3o_S" />
      <node concept="37vLTG" id="7SWBkX45CWN" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="7SWBkX45CWO" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3cqZAl" id="7SWBkX45CWK" role="3clF45" />
      <node concept="3clFbS" id="7SWBkX45CWL" role="3clF47">
        <node concept="3clFbF" id="7SWBkX45CWP" role="3cqZAp">
          <node concept="37vLTI" id="7SWBkX45CWX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmhDa" role="37vLTx">
              <ref role="3cqZAo" node="7SWBkX45CWN" resolve="file" />
            </node>
            <node concept="37vLTw" id="2BHiRxeujZe" role="37vLTJ">
              <ref role="3cqZAo" node="7SWBkX45CWE" resolve="myModuleFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7SWBkX45CX1" role="jymVt">
      <property role="TrG5h" value="getFile" />
      <node concept="3uibUv" id="7SWBkX45CX5" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="7SWBkX45CX4" role="3clF47">
        <node concept="3clFbF" id="7SWBkX45CX6" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuyO7" role="3clFbG">
            <ref role="3cqZAo" node="7SWBkX45CWE" resolve="myModuleFile" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7SWBkX45CX3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7SWBkX45CXE" role="jymVt">
      <property role="TrG5h" value="setBootstrap" />
      <node concept="37vLTG" id="7SWBkX45CXI" role="3clF46">
        <property role="TrG5h" value="bootstrap" />
        <node concept="10P_77" id="7SWBkX45CXJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7SWBkX45CXH" role="3clF47">
        <node concept="3clFbF" id="7SWBkX45CXK" role="3cqZAp">
          <node concept="37vLTI" id="7SWBkX45CXS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL54" role="37vLTJ">
              <ref role="3cqZAo" node="7SWBkX45CX8" resolve="myBootstrap" />
            </node>
            <node concept="37vLTw" id="2BHiRxglMHy" role="37vLTx">
              <ref role="3cqZAo" node="7SWBkX45CXI" resolve="bootstrap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7SWBkX45CXG" role="1B3o_S" />
      <node concept="3cqZAl" id="7SWBkX45CXF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7SWBkX45CXW" role="jymVt">
      <property role="TrG5h" value="getBootstrap" />
      <node concept="10P_77" id="7SWBkX45CY0" role="3clF45" />
      <node concept="3Tm1VV" id="7SWBkX45CXY" role="1B3o_S" />
      <node concept="3clFbS" id="7SWBkX45CXZ" role="3clF47">
        <node concept="3clFbF" id="7SWBkX45CY1" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeudIn" role="3clFbG">
            <ref role="3cqZAo" node="7SWBkX45CX8" resolve="myBootstrap" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5reM9ACRmwP" role="jymVt" />
    <node concept="3Tm1VV" id="7SWBkX45CM1" role="1B3o_S" />
    <node concept="3uibUv" id="7SWBkX45CTS" role="1zkMxy">
      <ref role="3uigEE" to="rg95:~DataType" resolve="DataType" />
    </node>
  </node>
  <node concept="312cEu" id="3GGnItM970V">
    <property role="TrG5h" value="GenerateTask" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="2XB5puvn4iK" role="jymVt">
      <property role="TrG5h" value="myGenProps" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2XB5puvn4iL" role="1B3o_S" />
      <node concept="3uibUv" id="2XB5puvn5ea" role="1tU5fm">
        <ref role="3uigEE" to="asz6:2XB5puvk9rk" resolve="GeneratorProperties" />
      </node>
    </node>
    <node concept="312cEg" id="3pzB6wMWzXv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myJavaCompilerProperties" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3pzB6wMWzXx" role="1tU5fm">
        <ref role="3uigEE" to="asz6:3pzB6wMWmOx" resolve="JavaCompilerProperties" />
      </node>
      <node concept="3Tm6S6" id="3pzB6wMWzXy" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4VsuddjqnLq" role="jymVt">
      <node concept="3cqZAl" id="4VsuddjqnLr" role="3clF45" />
      <node concept="3clFbS" id="4VsuddjqnLs" role="3clF47">
        <node concept="XkiVB" id="4vDU0BP$Ds_" role="3cqZAp">
          <ref role="37wK5l" to="644x:4vDU0BPxMGt" resolve="MpsLoadTask" />
          <node concept="Xl_RD" id="5reM9ACTkmr" role="37wK5m">
            <property role="Xl_RC" value="jetbrains.mps.tool.builder.make.GeneratorWorker" />
          </node>
        </node>
        <node concept="3clFbF" id="2XB5puvn6gH" role="3cqZAp">
          <node concept="37vLTI" id="2XB5puvn6MN" role="3clFbG">
            <node concept="2ShNRf" id="2XB5puvn6S7" role="37vLTx">
              <node concept="1pGfFk" id="2XB5puvn7AP" role="2ShVmc">
                <ref role="37wK5l" to="asz6:2XB5puvmPTq" resolve="GeneratorProperties" />
                <node concept="37vLTw" id="2XB5puvn86M" role="37wK5m">
                  <ref role="3cqZAo" to="644x:3ufQioQQtje" resolve="myWhatToDo" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2XB5puvn6gG" role="37vLTJ">
              <ref role="3cqZAo" node="2XB5puvn4iK" resolve="myGenProps" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2XB5puvn8eB" role="3cqZAp">
          <node concept="2OqwBi" id="6J7GhdRUIrK" role="3clFbG">
            <node concept="2OqwBi" id="3qD9ch0q$CW" role="2Oq$k0">
              <node concept="2OqwBi" id="2XB5puvnCF$" role="2Oq$k0">
                <node concept="2OqwBi" id="2XB5puvnC0T" role="2Oq$k0">
                  <node concept="2OqwBi" id="2XB5puvn8Ml" role="2Oq$k0">
                    <node concept="37vLTw" id="2XB5puvn8eA" role="2Oq$k0">
                      <ref role="3cqZAo" node="2XB5puvn4iK" resolve="myGenProps" />
                    </node>
                    <node concept="liA8E" id="2XB5puvn8Sw" role="2OqNvi">
                      <ref role="37wK5l" to="asz6:4Vsuddjh5i2" resolve="setStrictMode" />
                      <node concept="3clFbT" id="2XB5puvn9pm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2XB5puvnCaC" role="2OqNvi">
                    <ref role="37wK5l" to="asz6:4Vsuddjh5iI" resolve="setParallelMode" />
                    <node concept="3clFbT" id="2XB5puvnCDp" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2XB5puvnCPt" role="2OqNvi">
                  <ref role="37wK5l" to="asz6:2XB5puvllhI" resolve="setInplaceTransform" />
                  <node concept="3clFbT" id="2XB5puvnDkP" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3qD9ch0q$O_" role="2OqNvi">
                <ref role="37wK5l" to="asz6:3qD9ch0oVbz" resolve="setHideWarnings" />
                <node concept="3clFbT" id="3qD9ch0q_$9" role="37wK5m" />
              </node>
            </node>
            <node concept="liA8E" id="6J7GhdRUIG9" role="2OqNvi">
              <ref role="37wK5l" to="asz6:6J7GhdRTuSs" resolve="setCreateStaticRefs" />
              <node concept="3clFbT" id="6J7GhdRUIM1" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pzB6wMWANY" role="3cqZAp">
          <node concept="37vLTI" id="3pzB6wMWANZ" role="3clFbG">
            <node concept="37vLTw" id="3pzB6wMWAO0" role="37vLTJ">
              <ref role="3cqZAo" node="3pzB6wMWzXv" resolve="myJavaCompilerProperties" />
            </node>
            <node concept="2ShNRf" id="3pzB6wMWAO6" role="37vLTx">
              <node concept="1pGfFk" id="3pzB6wMWAO7" role="2ShVmc">
                <ref role="37wK5l" to="asz6:3pzB6wMWswn" resolve="JavaCompilerProperties" />
                <node concept="37vLTw" id="3pzB6wMWAO2" role="37wK5m">
                  <ref role="3cqZAo" to="644x:3ufQioQQtje" resolve="myWhatToDo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4VsuddjqnLt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4vDU0BP$GES" role="jymVt" />
    <node concept="3clFb_" id="4Vsuddjh5gP" role="jymVt">
      <property role="TrG5h" value="addConfiguredChunk" />
      <node concept="3cqZAl" id="4Vsuddjh5gQ" role="3clF45" />
      <node concept="3Tm1VV" id="4Vsuddjh5gR" role="1B3o_S" />
      <node concept="3clFbS" id="4Vsuddjh5gS" role="3clF47">
        <node concept="3clFbF" id="4Vsuddjh5gT" role="3cqZAp">
          <node concept="2OqwBi" id="4Vsuddjh5gU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuxSm" role="2Oq$k0">
              <ref role="3cqZAo" to="644x:3ufQioQQtje" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="4Vsuddjh5gW" role="2OqNvi">
              <ref role="37wK5l" to="asz6:58KrZDES$s_" resolve="addChunk" />
              <node concept="2OqwBi" id="4Vsuddjh5gX" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxglpPh" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Vsuddjh5h3" resolve="chunk" />
                </node>
                <node concept="liA8E" id="4Vsuddjh5gZ" role="2OqNvi">
                  <ref role="37wK5l" node="3GGnItM8KKf" resolve="getModules" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Vsuddjh5h0" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm5E7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Vsuddjh5h3" resolve="chunk" />
                </node>
                <node concept="liA8E" id="4Vsuddjh5h2" role="2OqNvi">
                  <ref role="37wK5l" node="7SWBkX45CU_" resolve="getBootstrap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Vsuddjh5h3" role="3clF46">
        <property role="TrG5h" value="chunk" />
        <node concept="3uibUv" id="4Vsuddjh5h4" role="1tU5fm">
          <ref role="3uigEE" node="7SWBkX44YnW" resolve="Chunk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Vsuddjh5ht" role="jymVt">
      <property role="TrG5h" value="addConfiguredLibrary" />
      <node concept="3cqZAl" id="4Vsuddjh5hu" role="3clF45" />
      <node concept="3Tm1VV" id="4Vsuddjh5hv" role="1B3o_S" />
      <node concept="3clFbS" id="4Vsuddjh5hw" role="3clF47">
        <node concept="3cpWs8" id="4Vsuddjh5hx" role="3cqZAp">
          <node concept="3cpWsn" id="4Vsuddjh5hy" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="4Vsuddjh5hz" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="4Vsuddjh5h$" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglp2Y" role="2Oq$k0">
                <ref role="3cqZAo" node="4Vsuddjh5hN" resolve="jar" />
              </node>
              <node concept="liA8E" id="4Vsuddjh5hA" role="2OqNvi">
                <ref role="37wK5l" to="644x:3ag$5R8QD_N" resolve="getFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Vsuddjh5hB" role="3cqZAp">
          <node concept="3clFbS" id="4Vsuddjh5hC" role="3clFbx">
            <node concept="3cpWs6" id="4Y7Caw8vzuc" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4Y7Caw8vyDS" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTAvy" role="3uHU7B">
              <ref role="3cqZAo" node="4Vsuddjh5hy" resolve="file" />
            </node>
            <node concept="10Nm6u" id="4Vsuddjh5hL" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="4Vsuddjh5hD" role="3cqZAp">
          <node concept="2OqwBi" id="4Vsuddjh5hE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuCqq" role="2Oq$k0">
              <ref role="3cqZAo" to="644x:3ufQioQQtje" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="4Vsuddjh5hG" role="2OqNvi">
              <ref role="37wK5l" to="asz6:3GGnItM95YQ" resolve="addLibraryJar" />
              <node concept="2OqwBi" id="4Vsuddjh5hH" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagT_Y_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Vsuddjh5hy" resolve="file" />
                </node>
                <node concept="liA8E" id="4Vsuddjh5hJ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Y7Caw8wb_f" role="3cqZAp">
          <node concept="3cpWsn" id="4Y7Caw8wb_g" role="3cpWs9">
            <property role="TrG5h" value="fname" />
            <node concept="3uibUv" id="4Y7Caw8wbxc" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="4Y7Caw8wb_h" role="33vP2m">
              <node concept="37vLTw" id="4Y7Caw8wb_i" role="2Oq$k0">
                <ref role="3cqZAo" node="4Vsuddjh5hy" resolve="file" />
              </node>
              <node concept="liA8E" id="4Y7Caw8wb_j" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Y7Caw8vzQO" role="3cqZAp">
          <node concept="3clFbS" id="4Y7Caw8vzQQ" role="3clFbx">
            <node concept="3SKdUt" id="4Y7Caw8v_vM" role="3cqZAp">
              <node concept="3SKdUq" id="4Y7Caw8v_vO" role="3SKWNk">
                <property role="3SKdUp" value="perhaps, it's a language.jar, register corresponding generator.jar, if any." />
              </node>
            </node>
            <node concept="3SKdUt" id="4Y7Caw8v_wz" role="3cqZAp">
              <node concept="3SKdUq" id="4Y7Caw8v_w_" role="3SKWNk">
                <property role="3SKdUp" value="FIXME note, this is a hack as build language doesn't record generators among MPSModulesClosure.generationDependenciesClosure()" />
              </node>
            </node>
            <node concept="3SKdUt" id="4Y7Caw8w5MS" role="3cqZAp">
              <node concept="3SKdUq" id="4Y7Caw8w5MU" role="3SKWNk">
                <property role="3SKdUp" value="      (check MPSModulesPartitioner.buildExternalDependencies() and &lt;generate&gt; task template." />
              </node>
            </node>
            <node concept="3SKdUt" id="4Y7Caw8w68G" role="3cqZAp">
              <node concept="3SKdUq" id="4Y7Caw8w68I" role="3SKWNk">
                <property role="3SKdUp" value="      MPS used to guess (aka 'derive') generator module from language's module (ProjectPathUtil gave file with &quot;-generator.jar&quot; suffix" />
              </node>
            </node>
            <node concept="3SKdUt" id="4Y7Caw8w69D" role="3cqZAp">
              <node concept="3SKdUq" id="4Y7Caw8w69F" role="3SKWNk">
                <property role="3SKdUp" value="      as classpath for packaged Generator module), in 2017.1 we try to switch to 'honest' modules, gradually moving towards generators listed" />
              </node>
            </node>
            <node concept="3SKdUt" id="4Y7Caw8w6bg" role="3cqZAp">
              <node concept="3SKdUq" id="4Y7Caw8w6bi" role="3SKWNk">
                <property role="3SKdUp" value="      inside &lt;generate&gt; task. For the transition period, however, the code below mimics what we would have explicitly specified in &lt;generate&gt;." />
              </node>
            </node>
            <node concept="3cpWs8" id="4Y7Caw8wg78" role="3cqZAp">
              <node concept="3cpWsn" id="4Y7Caw8wg79" role="3cpWs9">
                <property role="TrG5h" value="generatorJar" />
                <node concept="3uibUv" id="4Y7Caw8wg6Q" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="4Y7Caw8wg7a" role="33vP2m">
                  <node concept="1pGfFk" id="4Y7Caw8wg7b" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                    <node concept="2OqwBi" id="4Y7Caw8wg7c" role="37wK5m">
                      <node concept="37vLTw" id="4Y7Caw8wkDa" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Vsuddjh5hy" resolve="file" />
                      </node>
                      <node concept="liA8E" id="4Y7Caw8wg7e" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getParent():java.lang.String" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4Y7Caw8wg7f" role="37wK5m">
                      <node concept="Xl_RD" id="4Y7Caw8wg7g" role="3uHU7w">
                        <property role="Xl_RC" value="-generator.jar" />
                      </node>
                      <node concept="2OqwBi" id="4Y7Caw8wg7h" role="3uHU7B">
                        <node concept="liA8E" id="4Y7Caw8wg7i" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="4Y7Caw8wg7j" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cpWsd" id="4Y7Caw8wg7k" role="37wK5m">
                            <node concept="2OqwBi" id="4Y7Caw8wg7l" role="3uHU7B">
                              <node concept="37vLTw" id="4Y7Caw8wg7m" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Y7Caw8wb_g" resolve="fname" />
                              </node>
                              <node concept="liA8E" id="4Y7Caw8wg7n" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="4Y7Caw8wg7o" role="3uHU7w">
                              <property role="3cmrfH" value="4" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4Y7Caw8wg7p" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Y7Caw8wb_g" resolve="fname" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4Y7Caw8wir9" role="3cqZAp">
              <node concept="3clFbS" id="4Y7Caw8wirb" role="3clFbx">
                <node concept="3clFbF" id="4Y7Caw8w6ei" role="3cqZAp">
                  <node concept="2OqwBi" id="4Y7Caw8w6lo" role="3clFbG">
                    <node concept="37vLTw" id="4Y7Caw8w6eg" role="2Oq$k0">
                      <ref role="3cqZAo" to="644x:3ufQioQQtje" resolve="myWhatToDo" />
                    </node>
                    <node concept="liA8E" id="4Y7Caw8w6uP" role="2OqNvi">
                      <ref role="37wK5l" to="asz6:3GGnItM95YQ" resolve="addLibraryJar" />
                      <node concept="2OqwBi" id="4Y7Caw8wl0J" role="37wK5m">
                        <node concept="37vLTw" id="4Y7Caw8wky3" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Y7Caw8wg79" resolve="generatorJar" />
                        </node>
                        <node concept="liA8E" id="4Y7Caw8wle4" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4Y7Caw8wj1X" role="3clFbw">
                <node concept="37vLTw" id="4Y7Caw8wiUr" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Y7Caw8wg79" resolve="generatorJar" />
                </node>
                <node concept="liA8E" id="4Y7Caw8wja4" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.isFile():boolean" resolve="isFile" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4Y7Caw8wm4i" role="3cqZAp">
              <node concept="3SKdUq" id="4Y7Caw8wm4k" role="3SKWNk">
                <property role="3SKdUp" value="FIXME if I don't fix build language templates to list generator.jar explicitly, shall account for lang-N-generator.jar here to support multiple generators per language case." />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4Y7Caw8v$uL" role="3clFbw">
            <node concept="2OqwBi" id="4Y7Caw8v$Qq" role="3uHU7B">
              <node concept="37vLTw" id="4Y7Caw8v$Ez" role="2Oq$k0">
                <ref role="3cqZAo" node="4Vsuddjh5hy" resolve="file" />
              </node>
              <node concept="liA8E" id="4Y7Caw8v_2Q" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.isFile():boolean" resolve="isFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Y7Caw8v_cA" role="3uHU7w">
              <node concept="37vLTw" id="4Y7Caw8wb_l" role="2Oq$k0">
                <ref role="3cqZAo" node="4Y7Caw8wb_g" resolve="fname" />
              </node>
              <node concept="liA8E" id="4Y7Caw8v_nQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="4Y7Caw8v_qq" role="37wK5m">
                  <property role="Xl_RC" value=".jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Vsuddjh5hN" role="3clF46">
        <property role="TrG5h" value="jar" />
        <node concept="3uibUv" id="vAjk0V2eOn" role="1tU5fm">
          <ref role="3uigEE" to="644x:3ufQioQQu2K" resolve="ModuleJarDataType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Vsuddjh5i2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setStrictMode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4Vsuddjh5i3" role="1B3o_S" />
      <node concept="3cqZAl" id="4Vsuddjh5i4" role="3clF45" />
      <node concept="37vLTG" id="4Vsuddjh5i5" role="3clF46">
        <property role="TrG5h" value="strictMode" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4Vsuddjh5i6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Vsuddjh5i7" role="3clF47">
        <node concept="3clFbF" id="2XB5puvnigr" role="3cqZAp">
          <node concept="2OqwBi" id="2XB5puvniOX" role="3clFbG">
            <node concept="37vLTw" id="2XB5puvnigq" role="2Oq$k0">
              <ref role="3cqZAo" node="2XB5puvn4iK" resolve="myGenProps" />
            </node>
            <node concept="liA8E" id="2XB5puvniVF" role="2OqNvi">
              <ref role="37wK5l" to="asz6:4Vsuddjh5i2" resolve="setStrictMode" />
              <node concept="37vLTw" id="2XB5puvnjtw" role="37wK5m">
                <ref role="3cqZAo" node="4Vsuddjh5i5" resolve="strictMode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Vsuddjh5iI" role="jymVt">
      <property role="TrG5h" value="setParallelMode" />
      <node concept="37vLTG" id="4Vsuddjh5iJ" role="3clF46">
        <property role="TrG5h" value="parallelMode" />
        <node concept="10P_77" id="4Vsuddjh5iK" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4Vsuddjh5iL" role="3clF45" />
      <node concept="3Tm1VV" id="4Vsuddjh5iM" role="1B3o_S" />
      <node concept="3clFbS" id="4Vsuddjh5iN" role="3clF47">
        <node concept="3clFbF" id="4Vsuddjh5iO" role="3cqZAp">
          <node concept="2OqwBi" id="2XB5puvnoq4" role="3clFbG">
            <node concept="37vLTw" id="2XB5puvnnYx" role="2Oq$k0">
              <ref role="3cqZAo" node="2XB5puvn4iK" resolve="myGenProps" />
            </node>
            <node concept="liA8E" id="2XB5puvnozf" role="2OqNvi">
              <ref role="37wK5l" to="asz6:4Vsuddjh5iI" resolve="setParallelMode" />
              <node concept="37vLTw" id="2XB5puvnp3Q" role="37wK5m">
                <ref role="3cqZAo" node="4Vsuddjh5iJ" resolve="parallelMode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2XB5puvllhI" role="jymVt">
      <property role="TrG5h" value="setUseInplaceTransform" />
      <node concept="3cqZAl" id="2XB5puvllhK" role="3clF45" />
      <node concept="3Tm1VV" id="2XB5puvllhL" role="1B3o_S" />
      <node concept="3clFbS" id="2XB5puvllhM" role="3clF47">
        <node concept="3clFbF" id="2XB5puvl_td" role="3cqZAp">
          <node concept="2OqwBi" id="2XB5puvn_NP" role="3clFbG">
            <node concept="37vLTw" id="2XB5puvn_jv" role="2Oq$k0">
              <ref role="3cqZAo" node="2XB5puvn4iK" resolve="myGenProps" />
            </node>
            <node concept="liA8E" id="2XB5puvn_TK" role="2OqNvi">
              <ref role="37wK5l" to="asz6:2XB5puvllhI" resolve="setInplaceTransform" />
              <node concept="37vLTw" id="2XB5puvnAoR" role="37wK5m">
                <ref role="3cqZAo" node="2XB5puvl$Fb" resolve="inplaceEnabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2XB5puvl$Fb" role="3clF46">
        <property role="TrG5h" value="inplaceEnabled" />
        <node concept="10P_77" id="2XB5puvl$Fa" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3Iy_$1rYaDs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setParallelThreads" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3Iy_$1rYaDv" role="3clF47">
        <node concept="3clFbF" id="3Iy_$1rYiJf" role="3cqZAp">
          <node concept="2OqwBi" id="3Iy_$1rYiNj" role="3clFbG">
            <node concept="37vLTw" id="3Iy_$1rYiJe" role="2Oq$k0">
              <ref role="3cqZAo" node="2XB5puvn4iK" resolve="myGenProps" />
            </node>
            <node concept="liA8E" id="3Iy_$1rYiTe" role="2OqNvi">
              <ref role="37wK5l" to="asz6:3Iy_$1rXPWW" resolve="setParallelThreads" />
              <node concept="37vLTw" id="3Iy_$1rYjmH" role="37wK5m">
                <ref role="3cqZAo" node="3Iy_$1rYi2v" resolve="threadCount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Iy_$1rY9Lj" role="1B3o_S" />
      <node concept="3cqZAl" id="3Iy_$1rYaAg" role="3clF45" />
      <node concept="37vLTG" id="3Iy_$1rYi2v" role="3clF46">
        <property role="TrG5h" value="threadCount" />
        <node concept="10Oyi0" id="3Iy_$1rYi2u" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3qD9ch0qwUY" role="jymVt">
      <property role="TrG5h" value="setHideWarnings" />
      <node concept="3cqZAl" id="3qD9ch0qwUZ" role="3clF45" />
      <node concept="3Tm1VV" id="3qD9ch0qwV0" role="1B3o_S" />
      <node concept="3clFbS" id="3qD9ch0qwV1" role="3clF47">
        <node concept="3clFbF" id="3qD9ch0qwV2" role="3cqZAp">
          <node concept="2OqwBi" id="3qD9ch0qwV3" role="3clFbG">
            <node concept="37vLTw" id="3qD9ch0qwV4" role="2Oq$k0">
              <ref role="3cqZAo" node="2XB5puvn4iK" resolve="myGenProps" />
            </node>
            <node concept="liA8E" id="3qD9ch0qwV5" role="2OqNvi">
              <ref role="37wK5l" to="asz6:3qD9ch0oVbz" resolve="setHideWarnings" />
              <node concept="37vLTw" id="3qD9ch0qwV6" role="37wK5m">
                <ref role="3cqZAo" node="3qD9ch0qwV7" resolve="hideWarnings" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3qD9ch0qwV7" role="3clF46">
        <property role="TrG5h" value="hideWarnings" />
        <node concept="10P_77" id="3qD9ch0qwV8" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6J7GhdRUFt2" role="jymVt">
      <property role="TrG5h" value="setCreateStaticRefs" />
      <node concept="3cqZAl" id="6J7GhdRUFt4" role="3clF45" />
      <node concept="3Tm1VV" id="6J7GhdRUFt5" role="1B3o_S" />
      <node concept="3clFbS" id="6J7GhdRUFt6" role="3clF47">
        <node concept="3clFbF" id="6J7GhdRUIhM" role="3cqZAp">
          <node concept="2OqwBi" id="6J7GhdRUIk6" role="3clFbG">
            <node concept="37vLTw" id="6J7GhdRUIhL" role="2Oq$k0">
              <ref role="3cqZAo" node="2XB5puvn4iK" resolve="myGenProps" />
            </node>
            <node concept="liA8E" id="6J7GhdRUInw" role="2OqNvi">
              <ref role="37wK5l" to="asz6:6J7GhdRTuSs" resolve="setCreateStaticRefs" />
              <node concept="37vLTw" id="6J7GhdRUIqy" role="37wK5m">
                <ref role="3cqZAo" node="6J7GhdRUHY5" resolve="useStaticRefs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6J7GhdRUHY5" role="3clF46">
        <property role="TrG5h" value="useStaticRefs" />
        <node concept="10P_77" id="6J7GhdRUHY4" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="dVfA4asyIT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSkipUnmodifiedModels" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="dVfA4asyIW" role="3clF47">
        <node concept="3clFbF" id="dVfA4as$vi" role="3cqZAp">
          <node concept="2OqwBi" id="dVfA4as$xT" role="3clFbG">
            <node concept="37vLTw" id="dVfA4as$vh" role="2Oq$k0">
              <ref role="3cqZAo" node="2XB5puvn4iK" resolve="myGenProps" />
            </node>
            <node concept="liA8E" id="dVfA4as$Et" role="2OqNvi">
              <ref role="37wK5l" to="asz6:dVfA4aqZjs" resolve="setSkipUnmodifiedModels" />
              <node concept="37vLTw" id="dVfA4as$Ia" role="37wK5m">
                <ref role="3cqZAo" node="dVfA4aszD5" resolve="skipUnmodifiedModels" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dVfA4asxUK" role="1B3o_S" />
      <node concept="3cqZAl" id="dVfA4asxZI" role="3clF45" />
      <node concept="37vLTG" id="dVfA4aszD5" role="3clF46">
        <property role="TrG5h" value="skipUnmodifiedModels" />
        <node concept="10P_77" id="dVfA4aszD4" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="QkG2t1byP_" role="jymVt">
      <property role="TrG5h" value="addConfiguredPlugin" />
      <node concept="37vLTG" id="QkG2t1byPP" role="3clF46">
        <property role="TrG5h" value="plugin" />
        <node concept="3uibUv" id="QkG2t1byQ3" role="1tU5fm">
          <ref role="3uigEE" node="QkG2t1bwWL" resolve="Plugin" />
        </node>
      </node>
      <node concept="3cqZAl" id="QkG2t1byPA" role="3clF45" />
      <node concept="3Tm1VV" id="QkG2t1byPB" role="1B3o_S" />
      <node concept="3clFbS" id="QkG2t1byPC" role="3clF47">
        <node concept="3cpWs8" id="QkG2t1bArl" role="3cqZAp">
          <node concept="3cpWsn" id="QkG2t1bArm" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="17QB3L" id="QkG2t1bArn" role="1tU5fm" />
            <node concept="2OqwBi" id="QkG2t1bAro" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuq8Y" role="2Oq$k0">
                <ref role="3cqZAo" to="644x:3ufQioQQtje" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="QkG2t1bArq" role="2OqNvi">
                <ref role="37wK5l" to="asz6:KL8Aql8eBs" resolve="getProperty" />
                <node concept="10M0yZ" id="4Vsuddjxs9f" role="37wK5m">
                  <ref role="1PxDUh" to="asz6:6R7vamtty$v" resolve="ScriptProperties" />
                  <ref role="3cqZAo" to="asz6:QkG2t1bArt" resolve="PLUGIN_PATHS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="QkG2t1bArJ" role="3cqZAp">
          <node concept="3clFbS" id="QkG2t1bArK" role="3clFbx">
            <node concept="3clFbF" id="QkG2t1bAAE" role="3cqZAp">
              <node concept="37vLTI" id="QkG2t1bAAM" role="3clFbG">
                <node concept="2OqwBi" id="QkG2t1bABf" role="37vLTx">
                  <node concept="2OqwBi" id="QkG2t1bAB2" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmqic" role="2Oq$k0">
                      <ref role="3cqZAo" node="QkG2t1byPP" resolve="plugin" />
                    </node>
                    <node concept="liA8E" id="QkG2t1bAB8" role="2OqNvi">
                      <ref role="37wK5l" node="QkG2t1byPj" resolve="getPath" />
                    </node>
                  </node>
                  <node concept="liA8E" id="QkG2t1bABl" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTyci" role="37vLTJ">
                  <ref role="3cqZAo" node="QkG2t1bArm" resolve="property" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="QkG2t1bArV" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwZy" role="2Oq$k0">
              <ref role="3cqZAo" node="QkG2t1bArm" resolve="property" />
            </node>
            <node concept="17RlXB" id="QkG2t1bAAD" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="QkG2t1bABm" role="9aQIa">
            <node concept="3clFbS" id="QkG2t1bABn" role="9aQI4">
              <node concept="3clFbF" id="QkG2t1bABo" role="3cqZAp">
                <node concept="d57v9" id="QkG2t1bABw" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTrKw" role="37vLTJ">
                    <ref role="3cqZAo" node="QkG2t1bArm" resolve="property" />
                  </node>
                  <node concept="3cpWs3" id="QkG2t1bABE" role="37vLTx">
                    <node concept="10M0yZ" id="QkG2t1bABz" role="3uHU7B">
                      <ref role="3cqZAo" to="guwi:~File.pathSeparator" resolve="pathSeparator" />
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2OqwBi" id="QkG2t1bABH" role="3uHU7w">
                      <node concept="2OqwBi" id="QkG2t1bABI" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxglazx" role="2Oq$k0">
                          <ref role="3cqZAo" node="QkG2t1byPP" resolve="plugin" />
                        </node>
                        <node concept="liA8E" id="QkG2t1bABK" role="2OqNvi">
                          <ref role="37wK5l" node="QkG2t1byPj" resolve="getPath" />
                        </node>
                      </node>
                      <node concept="liA8E" id="QkG2t1bABL" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QkG2t1byQ4" role="3cqZAp">
          <node concept="2OqwBi" id="QkG2t1byQc" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeurqX" role="2Oq$k0">
              <ref role="3cqZAo" to="644x:3ufQioQQtje" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="QkG2t1bzx5" role="2OqNvi">
              <ref role="37wK5l" to="asz6:KL8Aql8eBe" resolve="putProperty" />
              <node concept="10M0yZ" id="4Vsuddjxsvr" role="37wK5m">
                <ref role="3cqZAo" to="asz6:QkG2t1bArt" resolve="PLUGIN_PATHS" />
                <ref role="1PxDUh" to="asz6:6R7vamtty$v" resolve="ScriptProperties" />
              </node>
              <node concept="37vLTw" id="3GM_nagTrg8" role="37wK5m">
                <ref role="3cqZAo" node="QkG2t1bArm" resolve="property" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3pzB6wMWAYn" role="jymVt">
      <property role="TrG5h" value="setTargetJavaVersion" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3pzB6wMWAYo" role="3clF46">
        <property role="TrG5h" value="targetJavaVersion" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="70B3qCBD4_u" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3pzB6wMWAYq" role="3clF47">
        <node concept="3clFbF" id="3pzB6wMWAYr" role="3cqZAp">
          <node concept="2OqwBi" id="3pzB6wMWAYy" role="3clFbG">
            <node concept="37vLTw" id="3pzB6wMWAYx" role="2Oq$k0">
              <ref role="3cqZAo" node="3pzB6wMWzXv" resolve="myJavaCompilerProperties" />
            </node>
            <node concept="liA8E" id="3pzB6wMWAYz" role="2OqNvi">
              <ref role="37wK5l" to="asz6:3pzB6wMWswx" resolve="setTargetJavaVersion" />
              <node concept="37vLTw" id="3pzB6wMWAYt" role="37wK5m">
                <ref role="3cqZAo" node="3pzB6wMWAYo" resolve="targetJavaVersion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3pzB6wMWAYu" role="1B3o_S" />
      <node concept="3cqZAl" id="3pzB6wMWAYv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4Vsuddjx8oG" role="jymVt" />
    <node concept="3clFb_" id="4Vsuddjh5le" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateClassPath" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4Vsuddjh5lf" role="1B3o_S" />
      <node concept="3uibUv" id="4Vsuddjh5lg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="4Vsuddjh5lh" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="4Vsuddjh5li" role="3clF47">
        <node concept="3cpWs8" id="vAjk0UZ1DP" role="3cqZAp">
          <node concept="3cpWsn" id="vAjk0UZ1DQ" role="3cpWs9">
            <property role="TrG5h" value="classPathRoots" />
            <node concept="3uibUv" id="vAjk0UZ1DK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="vAjk0UZ1DN" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2YIFZM" id="vAjk0UZ1DR" role="33vP2m">
              <ref role="37wK5l" to="644x:vAjk0TGzfD" resolve="getClassPathRootsFromDependencies" />
              <ref role="1Pybhc" to="644x:3t7WP23N$8C" resolve="MPSClasspathUtil" />
              <node concept="1rXfSq" id="vAjk0UZ1DS" role="37wK5m">
                <ref role="37wK5l" to="gola:~ProjectComponent.getProject():org.apache.tools.ant.Project" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vAjk0UZcxL" role="3cqZAp">
          <node concept="2OqwBi" id="vAjk0UZgyD" role="3clFbw">
            <node concept="liA8E" id="vAjk0UZksu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
            <node concept="37vLTw" id="vAjk0UZfjL" role="2Oq$k0">
              <ref role="3cqZAo" node="vAjk0UZ1DQ" resolve="classPathRoots" />
            </node>
          </node>
          <node concept="3clFbS" id="vAjk0UZcxN" role="3clFbx">
            <node concept="YS8fn" id="4Vsuddjh5mT" role="3cqZAp">
              <node concept="2ShNRf" id="4Vsuddjh5mU" role="YScLw">
                <node concept="1pGfFk" id="4Vsuddjh5mV" role="2ShVmc">
                  <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.String)" resolve="BuildException" />
                  <node concept="Xl_RD" id="4Vsuddjh5mW" role="37wK5m">
                    <property role="Xl_RC" value="Dependency on MPS build scripts is required to generate MPS modules." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="vAjk0UZcxM" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="4Vsuddjh5lj" role="3cqZAp">
          <node concept="3cpWsn" id="4Vsuddjh5lk" role="3cpWs9">
            <property role="TrG5h" value="classPath" />
            <node concept="3uibUv" id="4Vsuddjh5ll" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="4Vsuddjh5lm" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="4Vsuddjh5ln" role="33vP2m">
              <node concept="1pGfFk" id="4Vsuddjh5lo" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="4Vsuddjh5lp" role="1pMfVU">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="vAjk0V05M6" role="3cqZAp">
          <node concept="37vLTw" id="vAjk0V0jZC" role="1DdaDG">
            <ref role="3cqZAo" node="vAjk0UZ1DQ" resolve="classPathRoots" />
          </node>
          <node concept="3clFbS" id="vAjk0V05M8" role="2LFqv$">
            <node concept="3clFbF" id="vAjk0V0mUz" role="3cqZAp">
              <node concept="2YIFZM" id="vAjk0V2aOW" role="3clFbG">
                <ref role="37wK5l" to="644x:vAjk0V2aML" resolve="gatherAllClassesAndJarsUnder" />
                <ref role="1Pybhc" to="644x:3t7WP23N$8C" resolve="MPSClasspathUtil" />
                <node concept="37vLTw" id="vAjk0V0p8K" role="37wK5m">
                  <ref role="3cqZAo" node="vAjk0V05M9" resolve="file" />
                </node>
                <node concept="37vLTw" id="vAjk0V0tvG" role="37wK5m">
                  <ref role="3cqZAo" node="4Vsuddjh5lk" resolve="classPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="vAjk0V05M9" role="1Duv9x">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="vAjk0V09rf" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Vsuddjh5mX" role="3cqZAp" />
        <node concept="3cpWs6" id="4Vsuddjh5mY" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvsD" role="3cqZAk">
            <ref role="3cqZAo" node="4Vsuddjh5lk" resolve="classPath" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4Vsuddjh5n0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6IC6gZqFSOv" role="3clF46">
        <property role="TrG5h" value="fork" />
        <node concept="10P_77" id="6IC6gZqFSOu" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3GGnItM970W" role="1B3o_S" />
    <node concept="3uibUv" id="3ag$5R8QzKK" role="1zkMxy">
      <ref role="3uigEE" to="644x:3ufQioQQti6" resolve="MpsLoadTask" />
    </node>
  </node>
  <node concept="312cEu" id="QkG2t1bwWL">
    <property role="TrG5h" value="Plugin" />
    <node concept="312cEg" id="QkG2t1bxbe" role="jymVt">
      <property role="TrG5h" value="myDir" />
      <node concept="3Tm6S6" id="QkG2t1bxbf" role="1B3o_S" />
      <node concept="3uibUv" id="QkG2t1byP4" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="3clFbW" id="QkG2t1bxb6" role="jymVt">
      <node concept="3cqZAl" id="QkG2t1bxb7" role="3clF45" />
      <node concept="3Tm1VV" id="QkG2t1bxb8" role="1B3o_S" />
      <node concept="3clFbS" id="QkG2t1bxb9" role="3clF47" />
    </node>
    <node concept="3clFb_" id="QkG2t1bxba" role="jymVt">
      <property role="TrG5h" value="setPath" />
      <node concept="3cqZAl" id="QkG2t1bxbb" role="3clF45" />
      <node concept="3Tm1VV" id="QkG2t1bxbc" role="1B3o_S" />
      <node concept="3clFbS" id="QkG2t1bxbd" role="3clF47">
        <node concept="3clFbF" id="QkG2t1byP7" role="3cqZAp">
          <node concept="37vLTI" id="QkG2t1byPf" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8lC" role="37vLTx">
              <ref role="3cqZAo" node="QkG2t1byP5" resolve="dir" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuWPQ" role="37vLTJ">
              <ref role="3cqZAo" node="QkG2t1bxbe" resolve="myDir" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="QkG2t1byP5" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="QkG2t1byP6" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="QkG2t1byPj" role="jymVt">
      <property role="TrG5h" value="getPath" />
      <node concept="3Tm1VV" id="QkG2t1byPl" role="1B3o_S" />
      <node concept="3clFbS" id="QkG2t1byPm" role="3clF47">
        <node concept="3clFbF" id="QkG2t1byPo" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuToT" role="3clFbG">
            <ref role="3cqZAo" node="QkG2t1bxbe" resolve="myDir" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="QkG2t1byPn" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="3Tm1VV" id="QkG2t1bwWM" role="1B3o_S" />
    <node concept="3uibUv" id="QkG2t1bwWN" role="1zkMxy">
      <ref role="3uigEE" to="rg95:~DataType" resolve="DataType" />
    </node>
  </node>
  <node concept="312cEu" id="JPOEsurt8Q">
    <property role="TrG5h" value="GenTestTask" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="2tJIrI" id="4vDU0BPA2sS" role="jymVt" />
    <node concept="3clFbW" id="4vDU0BPA2AU" role="jymVt">
      <node concept="3cqZAl" id="4vDU0BPA2AV" role="3clF45" />
      <node concept="3clFbS" id="4vDU0BPA2AX" role="3clF47">
        <node concept="3clFbF" id="4vDU0BPA2L8" role="3cqZAp">
          <node concept="1rXfSq" id="4vDU0BPA2L7" role="3clFbG">
            <ref role="37wK5l" to="644x:4vDU0BPyiY6" resolve="setWorker" />
            <node concept="Xl_RD" id="JPOEsurt9i" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.tool.builder.make.GenTestWorker" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4vDU0BPA2AY" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="JPOEsuruc1" role="1zkMxy">
      <ref role="3uigEE" node="3GGnItM970V" resolve="GenerateTask" />
    </node>
    <node concept="3clFb_" id="3ufQioQQtFv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getShowDiff" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3ufQioQQtFy" role="3clF47">
        <node concept="3cpWs6" id="3ufQioQQtFz" role="3cqZAp">
          <node concept="2YIFZM" id="3ufQioQQtF$" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
            <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String):boolean" resolve="parseBoolean" />
            <node concept="2OqwBi" id="3ufQioQQtF_" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeufOG" role="2Oq$k0">
                <ref role="3cqZAo" to="644x:3ufQioQQtje" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="3ufQioQQtFB" role="2OqNvi">
                <ref role="37wK5l" to="asz6:KL8Aql8eBs" resolve="getProperty" />
                <node concept="10M0yZ" id="1bMaI2Xpbuy" role="37wK5m">
                  <ref role="1PxDUh" to="asz6:6R7vamtty$v" resolve="ScriptProperties" />
                  <ref role="3cqZAo" to="asz6:1bMaI2Xpbut" resolve="SHOW_DIFF" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ufQioQQtFw" role="1B3o_S" />
      <node concept="10P_77" id="3ufQioQQtFx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3ufQioQQtFD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setShowDiff" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtFE" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtFF" role="3clF45" />
      <node concept="3clFbS" id="3ufQioQQtFI" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQtFJ" role="3cqZAp">
          <node concept="2OqwBi" id="3ufQioQQtFK" role="3clFbG">
            <node concept="liA8E" id="3ufQioQQtFM" role="2OqNvi">
              <ref role="37wK5l" to="asz6:KL8Aql8eBe" resolve="putProperty" />
              <node concept="10M0yZ" id="1bMaI2Xpbuz" role="37wK5m">
                <ref role="1PxDUh" to="asz6:6R7vamtty$v" resolve="ScriptProperties" />
                <ref role="3cqZAo" to="asz6:1bMaI2Xpbut" resolve="SHOW_DIFF" />
              </node>
              <node concept="2YIFZM" id="3ufQioQQtFO" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                <node concept="37vLTw" id="2BHiRxghekK" role="37wK5m">
                  <ref role="3cqZAo" node="3ufQioQQtFG" resolve="isDifferenceCalculated" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuTrw" role="2Oq$k0">
              <ref role="3cqZAo" to="644x:3ufQioQQtje" resolve="myWhatToDo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ufQioQQtFG" role="3clF46">
        <property role="TrG5h" value="isDifferenceCalculated" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ufQioQQtFH" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1cjXdtLMbcZ" role="jymVt">
      <property role="TrG5h" value="addConfiguredModule" />
      <node concept="37vLTG" id="1cjXdtLMbd0" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="1cjXdtLMbd1" role="1tU5fm">
          <ref role="3uigEE" node="7SWBkX45CM0" resolve="ModuleChunkPart" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1cjXdtLMbd2" role="1B3o_S" />
      <node concept="3clFbS" id="1cjXdtLMbd3" role="3clF47">
        <node concept="3clFbF" id="1cjXdtLMbd4" role="3cqZAp">
          <node concept="2OqwBi" id="1cjXdtLMbd5" role="3clFbG">
            <node concept="37vLTw" id="1cjXdtLMiIh" role="2Oq$k0">
              <ref role="3cqZAo" to="644x:3ufQioQQtje" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="1cjXdtLMbd6" role="2OqNvi">
              <ref role="37wK5l" to="asz6:KL8Aql8epR" resolve="addModuleFile" />
              <node concept="2OqwBi" id="1cjXdtLMbd9" role="37wK5m">
                <node concept="liA8E" id="1cjXdtLMbda" role="2OqNvi">
                  <ref role="37wK5l" node="7SWBkX45CX1" resolve="getFile" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm6Gf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1cjXdtLMbd0" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1cjXdtLMbdd" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="JPOEsurtc4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3H7CugYd5nw">
    <property role="TrG5h" value="MpsRunnerTask" />
    <node concept="312cEg" id="1Vi5mb_opw$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProperties" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1Vi5mb_op2v" role="1B3o_S" />
      <node concept="3uibUv" id="1Vi5mb_opjQ" role="1tU5fm">
        <ref role="3uigEE" to="asz6:1Vi5mb_oi7$" resolve="MpsRunnerProperties" />
      </node>
    </node>
    <node concept="2tJIrI" id="4vDU0BPA3BG" role="jymVt" />
    <node concept="3clFbW" id="1Vi5mb_opSC" role="jymVt">
      <node concept="3cqZAl" id="1Vi5mb_opSE" role="3clF45" />
      <node concept="3Tm1VV" id="1Vi5mb_opSF" role="1B3o_S" />
      <node concept="3clFbS" id="1Vi5mb_opSG" role="3clF47">
        <node concept="3SKdUt" id="4vDU0BPA3TN" role="3cqZAp">
          <node concept="3SKdUq" id="4vDU0BPA3TP" role="3SKWNk">
            <property role="3SKdUp" value="FIXME Please, oh PLEASE, stop extending GenerateTask!!!!" />
          </node>
        </node>
        <node concept="3clFbF" id="1Vi5mb_opYR" role="3cqZAp">
          <node concept="37vLTI" id="1Vi5mb_oq0o" role="3clFbG">
            <node concept="2ShNRf" id="1Vi5mb_oq2e" role="37vLTx">
              <node concept="1pGfFk" id="1Vi5mb_oq2d" role="2ShVmc">
                <ref role="37wK5l" to="asz6:1Vi5mb_om5N" resolve="MpsRunnerProperties" />
                <node concept="37vLTw" id="1Vi5mb_oq3B" role="37wK5m">
                  <ref role="3cqZAo" to="644x:3ufQioQQtje" resolve="myWhatToDo" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1Vi5mb_opYQ" role="37vLTJ">
              <ref role="3cqZAo" node="1Vi5mb_opw$" resolve="myProperties" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vDU0BPA3dQ" role="3cqZAp">
          <node concept="1rXfSq" id="4vDU0BPA3dO" role="3clFbG">
            <ref role="37wK5l" to="644x:4vDU0BPyiY6" resolve="setWorker" />
            <node concept="Xl_RD" id="3H7CugYdMHP" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.mps.runner.runtime.MpsRunnerWorker" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Vi5mb_oqs1" role="jymVt" />
    <node concept="3clFb_" id="5iKxrmkqBvm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSolution" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5iKxrmkqBvn" role="3clF47">
        <node concept="3cpWs6" id="5iKxrmkqBvo" role="3cqZAp">
          <node concept="2OqwBi" id="5iKxrmkqBvp" role="3cqZAk">
            <node concept="37vLTw" id="5iKxrmkqBvq" role="2Oq$k0">
              <ref role="3cqZAo" node="1Vi5mb_opw$" resolve="myProperties" />
            </node>
            <node concept="liA8E" id="5iKxrmkqBvr" role="2OqNvi">
              <ref role="37wK5l" to="asz6:5iKxrmkqgTC" resolve="getSolution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5iKxrmkqBvs" role="1B3o_S" />
      <node concept="17QB3L" id="5iKxrmkqBvt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5iKxrmkqBvu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSolution" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5iKxrmkqBvv" role="1B3o_S" />
      <node concept="3cqZAl" id="5iKxrmkqBvw" role="3clF45" />
      <node concept="3clFbS" id="5iKxrmkqBvx" role="3clF47">
        <node concept="3clFbF" id="5iKxrmkqBvy" role="3cqZAp">
          <node concept="2OqwBi" id="5iKxrmkqBvz" role="3clFbG">
            <node concept="37vLTw" id="5iKxrmkqBv$" role="2Oq$k0">
              <ref role="3cqZAo" node="1Vi5mb_opw$" resolve="myProperties" />
            </node>
            <node concept="liA8E" id="5iKxrmkqBv_" role="2OqNvi">
              <ref role="37wK5l" to="asz6:5iKxrmkqgTm" resolve="setSolution" />
              <node concept="37vLTw" id="5iKxrmkqBvA" role="37wK5m">
                <ref role="3cqZAo" node="5iKxrmkqBvB" resolve="solutioun" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5iKxrmkqBvB" role="3clF46">
        <property role="TrG5h" value="solutioun" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="5iKxrmkqBvC" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3H7CugYdMN6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStartClass" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3H7CugYdMN7" role="3clF47">
        <node concept="3cpWs6" id="1Vi5mb_osJU" role="3cqZAp">
          <node concept="2OqwBi" id="1Vi5mb_osWK" role="3cqZAk">
            <node concept="37vLTw" id="1Vi5mb_osSm" role="2Oq$k0">
              <ref role="3cqZAo" node="1Vi5mb_opw$" resolve="myProperties" />
            </node>
            <node concept="liA8E" id="1Vi5mb_ot3B" role="2OqNvi">
              <ref role="37wK5l" to="asz6:1Vi5mb_omwh" resolve="getStartClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3H7CugYdMNe" role="1B3o_S" />
      <node concept="17QB3L" id="3H7CugYdP6c" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3H7CugYdMNi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setStartClass" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3H7CugYdMNj" role="1B3o_S" />
      <node concept="3cqZAl" id="3H7CugYdMNk" role="3clF45" />
      <node concept="3clFbS" id="3H7CugYdMNl" role="3clF47">
        <node concept="3clFbF" id="1Vi5mb_otd9" role="3cqZAp">
          <node concept="2OqwBi" id="1Vi5mb_otfo" role="3clFbG">
            <node concept="37vLTw" id="1Vi5mb_otd7" role="2Oq$k0">
              <ref role="3cqZAo" node="1Vi5mb_opw$" resolve="myProperties" />
            </node>
            <node concept="liA8E" id="1Vi5mb_otjH" role="2OqNvi">
              <ref role="37wK5l" to="asz6:1Vi5mb_omw2" resolve="setStartClass" />
              <node concept="37vLTw" id="1Vi5mb_otlo" role="37wK5m">
                <ref role="3cqZAo" node="3H7CugYdMNt" resolve="startClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3H7CugYdMNt" role="3clF46">
        <property role="TrG5h" value="startClass" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3H7CugYdP8w" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1Vi5mb_ofpb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStartMethod" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1Vi5mb_ofpc" role="3clF47">
        <node concept="3cpWs6" id="1Vi5mb_ofpd" role="3cqZAp">
          <node concept="2OqwBi" id="1Vi5mb_otuk" role="3cqZAk">
            <node concept="37vLTw" id="1Vi5mb_otqr" role="2Oq$k0">
              <ref role="3cqZAo" node="1Vi5mb_opw$" resolve="myProperties" />
            </node>
            <node concept="liA8E" id="1Vi5mb_ot$G" role="2OqNvi">
              <ref role="37wK5l" to="asz6:1Vi5mb_onxQ" resolve="getStartMethod" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Vi5mb_ofph" role="1B3o_S" />
      <node concept="17QB3L" id="1Vi5mb_ofpi" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1Vi5mb_ofpo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setStartMethod" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1Vi5mb_ofpp" role="1B3o_S" />
      <node concept="3cqZAl" id="1Vi5mb_ofpq" role="3clF45" />
      <node concept="3clFbS" id="1Vi5mb_ofpr" role="3clF47">
        <node concept="3clFbF" id="1Vi5mb_otDJ" role="3cqZAp">
          <node concept="2OqwBi" id="1Vi5mb_otF1" role="3clFbG">
            <node concept="37vLTw" id="1Vi5mb_otDH" role="2Oq$k0">
              <ref role="3cqZAo" node="1Vi5mb_opw$" resolve="myProperties" />
            </node>
            <node concept="liA8E" id="1Vi5mb_otIQ" role="2OqNvi">
              <ref role="37wK5l" to="asz6:1Vi5mb_onx_" resolve="setStartMethod" />
              <node concept="37vLTw" id="1Vi5mb_otKx" role="37wK5m">
                <ref role="3cqZAo" node="1Vi5mb_ofpx" resolve="startMethod" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Vi5mb_ofpx" role="3clF46">
        <property role="TrG5h" value="startMethod" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="1Vi5mb_ofpy" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3H7CugYd5nx" role="1B3o_S" />
    <node concept="3uibUv" id="3H7CugYdcXd" role="1zkMxy">
      <ref role="3uigEE" node="3GGnItM970V" resolve="GenerateTask" />
    </node>
  </node>
</model>

