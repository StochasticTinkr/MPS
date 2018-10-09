<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b2cd1bd-ff2e-4ac0-b85e-b80fb38b3a02(jetbrains.mps.build.mps.runner.runtime)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="jo3e" ref="r:73cef602-d8a6-459c-91ff-d4e129d1a7c5(jetbrains.mps.tool.builder)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="cky9" ref="r:1d4e7c57-c144-4228-9dec-8180ddf9f0ee(jetbrains.mps.tool.environment)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3H7CugYdV9b">
    <property role="TrG5h" value="MpsRunnerWorker" />
    <node concept="3clFbW" id="3H7CugYdXuG" role="jymVt">
      <node concept="3Tm1VV" id="3H7CugYdXuH" role="1B3o_S" />
      <node concept="3cqZAl" id="3H7CugYdXuI" role="3clF45" />
      <node concept="37vLTG" id="3H7CugYdXuJ" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="3H7CugYdXuK" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
      <node concept="37vLTG" id="3H7CugYdXuL" role="3clF46">
        <property role="TrG5h" value="logger" />
        <node concept="3uibUv" id="3H7CugYdXuM" role="1tU5fm">
          <ref role="3uigEE" to="jo3e:KL8Aqlj5BL" resolve="MpsWorker.AntLogger" />
        </node>
      </node>
      <node concept="3clFbS" id="3H7CugYdXuN" role="3clF47">
        <node concept="XkiVB" id="3H7CugYdXuO" role="3cqZAp">
          <ref role="37wK5l" to="jo3e:KL8Aqlj5me" resolve="MpsWorker" />
          <node concept="37vLTw" id="3H7CugYdXuP" role="37wK5m">
            <ref role="3cqZAo" node="3H7CugYdXuJ" resolve="whatToDo" />
          </node>
          <node concept="37vLTw" id="3H7CugYdXuQ" role="37wK5m">
            <ref role="3cqZAo" node="3H7CugYdXuL" resolve="logger" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3H7CugYdXtz" role="jymVt" />
    <node concept="3clFb_" id="3H7CugYe5jG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="work" />
      <node concept="3Tm1VV" id="3H7CugYe5jH" role="1B3o_S" />
      <node concept="3cqZAl" id="3H7CugYe5jI" role="3clF45" />
      <node concept="2AHcQZ" id="3H7CugYe5mw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="3H7CugYe5mx" role="3clF47">
        <node concept="3cpWs8" id="1Vi5mb_oEYX" role="3cqZAp">
          <node concept="3cpWsn" id="1Vi5mb_oEYY" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1Vi5mb_oEYZ" role="1tU5fm">
              <ref role="3uigEE" to="asz6:1Vi5mb_oi7$" resolve="MpsRunnerProperties" />
            </node>
            <node concept="2ShNRf" id="1Vi5mb_oFqV" role="33vP2m">
              <node concept="1pGfFk" id="1Vi5mb_oGwN" role="2ShVmc">
                <ref role="37wK5l" to="asz6:1Vi5mb_om5N" resolve="MpsRunnerProperties" />
                <node concept="37vLTw" id="1Vi5mb_oGzx" role="37wK5m">
                  <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7$AKZZXbVTn" role="3cqZAp">
          <node concept="3cpWsn" id="7$AKZZXbVTo" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7$AKZZXbVTj" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="2OqwBi" id="7$AKZZXbVTp" role="33vP2m">
              <node concept="2OqwBi" id="7$AKZZXbVTq" role="2Oq$k0">
                <node concept="37vLTw" id="7$AKZZXbVTr" role="2Oq$k0">
                  <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
                </node>
                <node concept="liA8E" id="7$AKZZXbVTs" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="7$AKZZXbVTt" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class):jetbrains.mps.components.CoreComponent" resolve="findComponent" />
                <node concept="3VsKOn" id="7$AKZZXbVTu" role="37wK5m">
                  <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5AcmpEOaV8w" role="3cqZAp" />
        <node concept="3SKdUt" id="5AcmpEOaZaV" role="3cqZAp">
          <node concept="3SKdUq" id="5AcmpEOaZaX" role="3SKWNk">
            <property role="3SKdUp" value="XXX no idea why model write, perhaps, read would suffice" />
          </node>
        </node>
        <node concept="3cpWs8" id="5AcmpEObeuC" role="3cqZAp">
          <node concept="3cpWsn" id="5AcmpEObeuD" role="3cpWs9">
            <property role="TrG5h" value="mainClass" />
            <node concept="3uibUv" id="5AcmpEObet$" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3qTvmN" id="5AcmpEObetB" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="5AcmpEObeuE" role="33vP2m">
              <node concept="2ShNRf" id="5AcmpEObeuF" role="2Oq$k0">
                <node concept="1pGfFk" id="5AcmpEObeuG" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                  <node concept="37vLTw" id="5AcmpEObeuH" role="37wK5m">
                    <ref role="3cqZAo" node="7$AKZZXbVTo" resolve="repo" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5AcmpEObeuI" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runWriteAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runWriteAction" />
                <node concept="1bVj0M" id="5AcmpEObeuJ" role="37wK5m">
                  <node concept="3clFbS" id="5AcmpEObeuK" role="1bW5cS">
                    <node concept="3cpWs8" id="5AcmpEObeuL" role="3cqZAp">
                      <node concept="3cpWsn" id="5AcmpEObeuM" role="3cpWs9">
                        <property role="TrG5h" value="solutionRef" />
                        <node concept="3uibUv" id="5AcmpEObeuN" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                        </node>
                        <node concept="2YIFZM" id="5AcmpEObeuO" role="33vP2m">
                          <ref role="37wK5l" to="w0gx:~ModuleReference.parseReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="parseReference" />
                          <ref role="1Pybhc" to="w0gx:~ModuleReference" resolve="ModuleReference" />
                          <node concept="2OqwBi" id="5AcmpEObeuP" role="37wK5m">
                            <node concept="37vLTw" id="5AcmpEObeuQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Vi5mb_oEYY" resolve="properties" />
                            </node>
                            <node concept="liA8E" id="5AcmpEObeuR" role="2OqNvi">
                              <ref role="37wK5l" to="asz6:5iKxrmkqgTC" resolve="getSolution" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5AcmpEObeuS" role="3cqZAp">
                      <node concept="3cpWsn" id="5AcmpEObeuT" role="3cpWs9">
                        <property role="TrG5h" value="module" />
                        <node concept="3uibUv" id="5AcmpEObeuU" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                        <node concept="2OqwBi" id="5AcmpEObeuV" role="33vP2m">
                          <node concept="37vLTw" id="5AcmpEObeuW" role="2Oq$k0">
                            <ref role="3cqZAo" node="5AcmpEObeuM" resolve="solutionRef" />
                          </node>
                          <node concept="liA8E" id="5AcmpEObeuX" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                            <node concept="37vLTw" id="5AcmpEObeuY" role="37wK5m">
                              <ref role="3cqZAo" node="7$AKZZXbVTo" resolve="repo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5AcmpEObeuZ" role="3cqZAp">
                      <node concept="3clFbS" id="5AcmpEObev0" role="3clFbx">
                        <node concept="3cpWs6" id="5AcmpEObev1" role="3cqZAp">
                          <node concept="10Nm6u" id="5AcmpEObev2" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="5AcmpEObev3" role="3clFbw">
                        <node concept="2ZW3vV" id="5AcmpEObev4" role="3fr31v">
                          <node concept="3uibUv" id="5AcmpEObev5" role="2ZW6by">
                            <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                          </node>
                          <node concept="37vLTw" id="5AcmpEObev6" role="2ZW6bz">
                            <ref role="3cqZAo" node="5AcmpEObeuT" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="SfApY" id="5AcmpEObev7" role="3cqZAp">
                      <node concept="3clFbS" id="5AcmpEObev8" role="SfCbr">
                        <node concept="3cpWs6" id="5AcmpEObev9" role="3cqZAp">
                          <node concept="2OqwBi" id="5AcmpEObeva" role="3cqZAk">
                            <node concept="1eOMI4" id="5AcmpEObevb" role="2Oq$k0">
                              <node concept="10QFUN" id="5AcmpEObevc" role="1eOMHV">
                                <node concept="3uibUv" id="5AcmpEObevd" role="10QFUM">
                                  <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                                </node>
                                <node concept="37vLTw" id="5AcmpEObeve" role="10QFUP">
                                  <ref role="3cqZAo" node="5AcmpEObeuT" resolve="module" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5AcmpEObevf" role="2OqNvi">
                              <ref role="37wK5l" to="j8aq:~ReloadableModule.getClass(java.lang.String):java.lang.Class" resolve="getClass" />
                              <node concept="2OqwBi" id="5AcmpEObevg" role="37wK5m">
                                <node concept="37vLTw" id="5AcmpEObevh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Vi5mb_oEYY" resolve="properties" />
                                </node>
                                <node concept="liA8E" id="5AcmpEObevi" role="2OqNvi">
                                  <ref role="37wK5l" to="asz6:1Vi5mb_omwh" resolve="getStartClass" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="5AcmpEObevj" role="TEbGg">
                        <node concept="3cpWsn" id="5AcmpEObevk" role="TDEfY">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="5AcmpEObevl" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5AcmpEObevm" role="TDEfX">
                          <node concept="3clFbF" id="5AcmpEObevn" role="3cqZAp">
                            <node concept="1rXfSq" id="5AcmpEObevo" role="3clFbG">
                              <ref role="37wK5l" to="jo3e:KL8Aqlj5zJ" resolve="error" />
                              <node concept="2YIFZM" id="5AcmpEObevp" role="37wK5m">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                <node concept="Xl_RD" id="5AcmpEObevq" role="37wK5m">
                                  <property role="Xl_RC" value="cannot find class '%s' in solution %s" />
                                </node>
                                <node concept="2OqwBi" id="5AcmpEObevr" role="37wK5m">
                                  <node concept="37vLTw" id="5AcmpEObevs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1Vi5mb_oEYY" resolve="properties" />
                                  </node>
                                  <node concept="liA8E" id="5AcmpEObevt" role="2OqNvi">
                                    <ref role="37wK5l" to="asz6:1Vi5mb_omwh" resolve="getStartClass" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5AcmpEObevu" role="37wK5m">
                                  <ref role="3cqZAo" node="5AcmpEObeuM" resolve="solutionRef" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5AcmpEObevv" role="3cqZAp">
                      <node concept="10Nm6u" id="5AcmpEObevw" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5AcmpEOblzo" role="3cqZAp">
          <node concept="3clFbS" id="5AcmpEOblzq" role="3clFbx">
            <node concept="3cpWs6" id="5AcmpEObqPK" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5AcmpEObqso" role="3clFbw">
            <node concept="10Nm6u" id="5AcmpEObqKL" role="3uHU7w" />
            <node concept="37vLTw" id="5AcmpEOblVK" role="3uHU7B">
              <ref role="3cqZAo" node="5AcmpEObeuD" resolve="mainClass" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5iKxrmkr3AB" role="3cqZAp">
          <node concept="3clFbS" id="5iKxrmkr3AC" role="SfCbr">
            <node concept="3cpWs8" id="5AcmpEObSuj" role="3cqZAp">
              <node concept="3cpWsn" id="5AcmpEObSuk" role="3cpWs9">
                <property role="TrG5h" value="methodName" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="5AcmpEObSuh" role="1tU5fm" />
                <node concept="2OqwBi" id="5AcmpEObSul" role="33vP2m">
                  <node concept="37vLTw" id="5AcmpEObSum" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Vi5mb_oEYY" resolve="properties" />
                  </node>
                  <node concept="liA8E" id="5AcmpEObSun" role="2OqNvi">
                    <ref role="37wK5l" to="asz6:1Vi5mb_onxQ" resolve="getStartMethod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5AcmpEOcg3n" role="3cqZAp">
              <node concept="3cpWsn" id="5AcmpEOcg3o" role="3cpWs9">
                <property role="TrG5h" value="methods" />
                <node concept="3uibUv" id="5AcmpEOcg2j" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="5AcmpEOdG7n" role="11_B2D">
                    <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5AcmpEOcg3p" role="33vP2m">
                  <node concept="2OqwBi" id="5AcmpEOcg3q" role="2Oq$k0">
                    <node concept="2YIFZM" id="5AcmpEOcg3r" role="2Oq$k0">
                      <ref role="37wK5l" to="33ny:~Arrays.stream(java.lang.Object[]):java.util.stream.Stream" resolve="stream" />
                      <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                      <node concept="2OqwBi" id="5AcmpEOcg3s" role="37wK5m">
                        <node concept="37vLTw" id="5AcmpEOcg3t" role="2Oq$k0">
                          <ref role="3cqZAo" node="5AcmpEObeuD" resolve="mainClass" />
                        </node>
                        <node concept="liA8E" id="5AcmpEOcg3u" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getMethods():java.lang.reflect.Method[]" resolve="getMethods" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5AcmpEOcg3v" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate):java.util.stream.Stream" resolve="filter" />
                      <node concept="1bVj0M" id="5AcmpEOcg3w" role="37wK5m">
                        <node concept="37vLTG" id="5AcmpEOcg3x" role="1bW2Oz">
                          <property role="TrG5h" value="m" />
                          <node concept="3uibUv" id="5AcmpEOcg3y" role="1tU5fm">
                            <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5AcmpEOcg3z" role="1bW5cS">
                          <node concept="3clFbF" id="5AcmpEOcg3$" role="3cqZAp">
                            <node concept="1Wc70l" id="5AcmpEOcv8_" role="3clFbG">
                              <node concept="3eOVzh" id="5AcmpEOcyDk" role="3uHU7w">
                                <node concept="3cmrfG" id="5AcmpEOcyEf" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="2OqwBi" id="5AcmpEOcwev" role="3uHU7B">
                                  <node concept="37vLTw" id="5AcmpEOcvx6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5AcmpEOcg3x" resolve="m" />
                                  </node>
                                  <node concept="liA8E" id="5AcmpEOcxh5" role="2OqNvi">
                                    <ref role="37wK5l" to="t6h5:~Method.getParameterCount():int" resolve="getParameterCount" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="5AcmpEOcg3_" role="3uHU7B">
                                <node concept="2OqwBi" id="5AcmpEOcg3A" role="3uHU7B">
                                  <node concept="37vLTw" id="5AcmpEOcg3B" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5AcmpEObSuk" resolve="methodName" />
                                  </node>
                                  <node concept="liA8E" id="5AcmpEOcg3C" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="5AcmpEOcg3D" role="37wK5m">
                                      <node concept="37vLTw" id="5AcmpEOcg3E" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5AcmpEOcg3x" resolve="m" />
                                      </node>
                                      <node concept="liA8E" id="5AcmpEOcg3F" role="2OqNvi">
                                        <ref role="37wK5l" to="t6h5:~Method.getName():java.lang.String" resolve="getName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="5AcmpEOcg3G" role="3uHU7w">
                                  <ref role="37wK5l" to="t6h5:~Modifier.isStatic(int):boolean" resolve="isStatic" />
                                  <ref role="1Pybhc" to="t6h5:~Modifier" resolve="Modifier" />
                                  <node concept="2OqwBi" id="5AcmpEOcg3H" role="37wK5m">
                                    <node concept="37vLTw" id="5AcmpEOcg3I" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5AcmpEOcg3x" resolve="m" />
                                    </node>
                                    <node concept="liA8E" id="5AcmpEOcg3J" role="2OqNvi">
                                      <ref role="37wK5l" to="t6h5:~Method.getModifiers():int" resolve="getModifiers" />
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
                  <node concept="liA8E" id="5AcmpEOcg3K" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector):java.lang.Object" resolve="collect" />
                    <node concept="2YIFZM" id="5AcmpEOcg3L" role="37wK5m">
                      <ref role="37wK5l" to="1ctc:~Collectors.toList():java.util.stream.Collector" resolve="toList" />
                      <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                      <node concept="3uibUv" id="5AcmpEOdNfX" role="3PaCim">
                        <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5AcmpEOcjSI" role="3cqZAp">
              <node concept="3clFbS" id="5AcmpEOcjSK" role="3clFbx">
                <node concept="3clFbF" id="5AcmpEOcmzH" role="3cqZAp">
                  <node concept="1rXfSq" id="5AcmpEOcmzF" role="3clFbG">
                    <ref role="37wK5l" to="jo3e:KL8Aqlj5zJ" resolve="error" />
                    <node concept="2YIFZM" id="5AcmpEOcn8U" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <node concept="Xl_RD" id="5AcmpEOcnh2" role="37wK5m">
                        <property role="Xl_RC" value="No public static method %s in the class %s" />
                      </node>
                      <node concept="37vLTw" id="5AcmpEOcoZP" role="37wK5m">
                        <ref role="3cqZAo" node="5AcmpEObSuk" resolve="methodName" />
                      </node>
                      <node concept="2OqwBi" id="5AcmpEOcq3z" role="37wK5m">
                        <node concept="37vLTw" id="5AcmpEOcpru" role="2Oq$k0">
                          <ref role="3cqZAo" node="5AcmpEObeuD" resolve="mainClass" />
                        </node>
                        <node concept="liA8E" id="5AcmpEOcq_N" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5AcmpEOcmjn" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="5AcmpEOckE9" role="3clFbw">
                <node concept="37vLTw" id="5AcmpEOckgI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5AcmpEOcg3o" resolve="methods" />
                </node>
                <node concept="liA8E" id="5AcmpEOclfm" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5AcmpEOcDKa" role="3cqZAp">
              <node concept="3SKdUq" id="5AcmpEOcDKc" role="3SKWNk">
                <property role="3SKdUp" value="First, look for methods with parameters. Prefer one with Environment over the one with Platform as more specific." />
              </node>
            </node>
            <node concept="3SKdUt" id="5AcmpEOdayW" role="3cqZAp">
              <node concept="3SKdUq" id="5AcmpEOdayY" role="3SKWNk">
                <property role="3SKdUp" value="However, we shall not document or encourage use of Environment instead of Platform. Environment is mostly for our own use (MPS internals aware)." />
              </node>
            </node>
            <node concept="3SKdUt" id="5AcmpEOddYk" role="3cqZAp">
              <node concept="3SKdUq" id="5AcmpEOddYm" role="3SKWNk">
                <property role="3SKdUp" value="Most clients shall be fine with Platform." />
              </node>
            </node>
            <node concept="3SKdUt" id="5AcmpEOdhqo" role="3cqZAp">
              <node concept="3SKdUq" id="5AcmpEOdhqq" role="3SKWNk">
                <property role="3SKdUp" value="XXX Perhaps, shall invoke instance method, and pass Platform as cons argument." />
              </node>
            </node>
            <node concept="3SKdUt" id="5AcmpEOdkPS" role="3cqZAp">
              <node concept="3SKdUq" id="5AcmpEOdkPU" role="3SKWNk">
                <property role="3SKdUp" value="    Do we need an option to open a project and pass project instance into the method?" />
              </node>
            </node>
            <node concept="3SKdUt" id="5AcmpEOdYic" role="3cqZAp" />
            <node concept="3SKdUt" id="5AcmpEOdUk0" role="3cqZAp">
              <node concept="3SKdUq" id="5AcmpEOdUk2" role="3SKWNk">
                <property role="3SKdUp" value="I) public static void mpsMain(Environment env)" />
              </node>
            </node>
            <node concept="1DcWWT" id="5AcmpEOcrJW" role="3cqZAp">
              <node concept="3clFbS" id="5AcmpEOcrJY" role="2LFqv$">
                <node concept="3cpWs8" id="5AcmpEOczZN" role="3cqZAp">
                  <node concept="3cpWsn" id="5AcmpEOczZO" role="3cpWs9">
                    <property role="TrG5h" value="parameterTypes" />
                    <node concept="10Q1$e" id="5AcmpEOczZD" role="1tU5fm">
                      <node concept="3uibUv" id="5AcmpEOczZK" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                        <node concept="3qTvmN" id="5AcmpEOczZL" role="11_B2D" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5AcmpEOczZP" role="33vP2m">
                      <node concept="37vLTw" id="5AcmpEOczZQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5AcmpEOcrJZ" resolve="m" />
                      </node>
                      <node concept="liA8E" id="5AcmpEOczZR" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Method.getParameterTypes():java.lang.Class[]" resolve="getParameterTypes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5AcmpEOc$n$" role="3cqZAp">
                  <node concept="3clFbS" id="5AcmpEOc$nA" role="3clFbx">
                    <node concept="3N13vt" id="5AcmpEOcC_q" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="5AcmpEOcCdC" role="3clFbw">
                    <node concept="3cmrfG" id="5AcmpEOcCpI" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="5AcmpEOc$Zv" role="3uHU7B">
                      <node concept="37vLTw" id="5AcmpEOc$_o" role="2Oq$k0">
                        <ref role="3cqZAo" node="5AcmpEOczZO" resolve="parameterTypes" />
                      </node>
                      <node concept="1Rwk04" id="5AcmpEOcAG9" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5AcmpEOcHGK" role="3cqZAp">
                  <node concept="3clFbS" id="5AcmpEOcHGM" role="3clFbx">
                    <node concept="3clFbF" id="5AcmpEOcKZb" role="3cqZAp">
                      <node concept="2OqwBi" id="5AcmpEOcL4z" role="3clFbG">
                        <node concept="37vLTw" id="5AcmpEOcKZ9" role="2Oq$k0">
                          <ref role="3cqZAo" node="5AcmpEOcrJZ" resolve="m" />
                        </node>
                        <node concept="liA8E" id="5AcmpEOcLqk" role="2OqNvi">
                          <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                          <node concept="10Nm6u" id="5AcmpEOcMrJ" role="37wK5m" />
                          <node concept="37vLTw" id="5AcmpEOcMKB" role="37wK5m">
                            <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5AcmpEOcLRe" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="5AcmpEOcJ7d" role="3clFbw">
                    <node concept="AH0OO" id="5AcmpEOcIsk" role="2Oq$k0">
                      <node concept="3cmrfG" id="5AcmpEOcIL0" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="5AcmpEOcHYC" role="AHHXb">
                        <ref role="3cqZAo" node="5AcmpEOczZO" resolve="parameterTypes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5AcmpEOcJyu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class):boolean" resolve="isAssignableFrom" />
                      <node concept="3VsKOn" id="5AcmpEOcKlS" role="37wK5m">
                        <ref role="3VsUkX" to="79ha:HKKzfMjqRV" resolve="Environment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5AcmpEOcrJZ" role="1Duv9x">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="5AcmpEOcRug" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
              </node>
              <node concept="37vLTw" id="5AcmpEOcsTE" role="1DdaDG">
                <ref role="3cqZAo" node="5AcmpEOcg3o" resolve="methods" />
              </node>
            </node>
            <node concept="3SKdUt" id="5AcmpEOe0yx" role="3cqZAp" />
            <node concept="3SKdUt" id="5AcmpEOe0yy" role="3cqZAp">
              <node concept="3SKdUq" id="5AcmpEOe0yz" role="3SKWNk">
                <property role="3SKdUp" value="II) public static void mpsMain(Platform p)" />
              </node>
            </node>
            <node concept="1DcWWT" id="5AcmpEOd3EG" role="3cqZAp">
              <node concept="3clFbS" id="5AcmpEOd3EH" role="2LFqv$">
                <node concept="3cpWs8" id="5AcmpEOd3EI" role="3cqZAp">
                  <node concept="3cpWsn" id="5AcmpEOd3EJ" role="3cpWs9">
                    <property role="TrG5h" value="parameterTypes" />
                    <node concept="10Q1$e" id="5AcmpEOd3EK" role="1tU5fm">
                      <node concept="3uibUv" id="5AcmpEOd3EL" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                        <node concept="3qTvmN" id="5AcmpEOd3EM" role="11_B2D" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5AcmpEOd3EN" role="33vP2m">
                      <node concept="37vLTw" id="5AcmpEOd3EO" role="2Oq$k0">
                        <ref role="3cqZAo" node="5AcmpEOd3Fd" resolve="m" />
                      </node>
                      <node concept="liA8E" id="5AcmpEOd3EP" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Method.getParameterTypes():java.lang.Class[]" resolve="getParameterTypes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5AcmpEOd3EQ" role="3cqZAp">
                  <node concept="3clFbS" id="5AcmpEOd3ER" role="3clFbx">
                    <node concept="3N13vt" id="5AcmpEOd3ES" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="5AcmpEOd3ET" role="3clFbw">
                    <node concept="3cmrfG" id="5AcmpEOd3EU" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="5AcmpEOd3EV" role="3uHU7B">
                      <node concept="37vLTw" id="5AcmpEOd3EW" role="2Oq$k0">
                        <ref role="3cqZAo" node="5AcmpEOd3EJ" resolve="parameterTypes" />
                      </node>
                      <node concept="1Rwk04" id="5AcmpEOd3EX" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5AcmpEOd3EY" role="3cqZAp">
                  <node concept="3clFbS" id="5AcmpEOd3EZ" role="3clFbx">
                    <node concept="3clFbF" id="5AcmpEOd3F0" role="3cqZAp">
                      <node concept="2OqwBi" id="5AcmpEOd3F1" role="3clFbG">
                        <node concept="37vLTw" id="5AcmpEOd3F2" role="2Oq$k0">
                          <ref role="3cqZAo" node="5AcmpEOd3Fd" resolve="m" />
                        </node>
                        <node concept="liA8E" id="5AcmpEOd3F3" role="2OqNvi">
                          <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                          <node concept="10Nm6u" id="5AcmpEOd3F4" role="37wK5m" />
                          <node concept="2OqwBi" id="5AcmpEOd5Zp" role="37wK5m">
                            <node concept="37vLTw" id="5AcmpEOd3F5" role="2Oq$k0">
                              <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
                            </node>
                            <node concept="liA8E" id="5AcmpEOd6$9" role="2OqNvi">
                              <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5AcmpEOd3F6" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="5AcmpEOd3F7" role="3clFbw">
                    <node concept="AH0OO" id="5AcmpEOd3F8" role="2Oq$k0">
                      <node concept="3cmrfG" id="5AcmpEOd3F9" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="5AcmpEOd3Fa" role="AHHXb">
                        <ref role="3cqZAo" node="5AcmpEOd3EJ" resolve="parameterTypes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5AcmpEOd3Fb" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class):boolean" resolve="isAssignableFrom" />
                      <node concept="3VsKOn" id="5AcmpEOd3Fc" role="37wK5m">
                        <ref role="3VsUkX" to="4o98:~Platform" resolve="Platform" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5AcmpEOd3Fd" role="1Duv9x">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="5AcmpEOd3Fe" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
              </node>
              <node concept="37vLTw" id="5AcmpEOd3Ff" role="1DdaDG">
                <ref role="3cqZAo" node="5AcmpEOcg3o" resolve="methods" />
              </node>
            </node>
            <node concept="3SKdUt" id="5AcmpEOcGsR" role="3cqZAp">
              <node concept="3SKdUq" id="5AcmpEOcGsT" role="3SKWNk">
                <property role="3SKdUp" value="Otherwise, resort to no-arg method" />
              </node>
            </node>
            <node concept="3SKdUt" id="5AcmpEOe4yF" role="3cqZAp">
              <node concept="3SKdUq" id="5AcmpEOe4yG" role="3SKWNk">
                <property role="3SKdUp" value="III) public static mpsMain()" />
              </node>
            </node>
            <node concept="1DcWWT" id="5AcmpEOdnPi" role="3cqZAp">
              <node concept="3clFbS" id="5AcmpEOdnPj" role="2LFqv$">
                <node concept="3cpWs8" id="5AcmpEOdnPk" role="3cqZAp">
                  <node concept="3cpWsn" id="5AcmpEOdnPl" role="3cpWs9">
                    <property role="TrG5h" value="parameterTypes" />
                    <node concept="10Q1$e" id="5AcmpEOdnPm" role="1tU5fm">
                      <node concept="3uibUv" id="5AcmpEOdnPn" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                        <node concept="3qTvmN" id="5AcmpEOdnPo" role="11_B2D" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5AcmpEOdnPp" role="33vP2m">
                      <node concept="37vLTw" id="5AcmpEOdnPq" role="2Oq$k0">
                        <ref role="3cqZAo" node="5AcmpEOdnPP" resolve="m" />
                      </node>
                      <node concept="liA8E" id="5AcmpEOdnPr" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Method.getParameterTypes():java.lang.Class[]" resolve="getParameterTypes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5AcmpEOdnPs" role="3cqZAp">
                  <node concept="3clFbS" id="5AcmpEOdnPt" role="3clFbx">
                    <node concept="3N13vt" id="5AcmpEOdnPu" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="5AcmpEOdnPv" role="3clFbw">
                    <node concept="2OqwBi" id="5AcmpEOdnPx" role="3uHU7B">
                      <node concept="37vLTw" id="5AcmpEOdnPy" role="2Oq$k0">
                        <ref role="3cqZAo" node="5AcmpEOdnPl" resolve="parameterTypes" />
                      </node>
                      <node concept="1Rwk04" id="5AcmpEOdnPz" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="5AcmpEOdqMO" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5AcmpEOdnPA" role="3cqZAp">
                  <node concept="2OqwBi" id="5AcmpEOdnPB" role="3clFbG">
                    <node concept="37vLTw" id="5AcmpEOdnPC" role="2Oq$k0">
                      <ref role="3cqZAo" node="5AcmpEOdnPP" resolve="m" />
                    </node>
                    <node concept="liA8E" id="5AcmpEOdnPD" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                      <node concept="10Nm6u" id="5AcmpEOdnPE" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5AcmpEOdvcN" role="3cqZAp" />
              </node>
              <node concept="3cpWsn" id="5AcmpEOdnPP" role="1Duv9x">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="5AcmpEOdnPQ" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
              </node>
              <node concept="37vLTw" id="5AcmpEOdnPR" role="1DdaDG">
                <ref role="3cqZAo" node="5AcmpEOcg3o" resolve="methods" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5iKxrmkr3AZ" role="TEbGg">
            <node concept="3clFbS" id="5iKxrmkr3B0" role="TDEfX">
              <node concept="3clFbF" id="5AcmpEOegja" role="3cqZAp">
                <node concept="1rXfSq" id="5AcmpEOegj8" role="3clFbG">
                  <ref role="37wK5l" to="jo3e:KL8Aqlj5zY" resolve="log" />
                  <node concept="37vLTw" id="5AcmpEOej0n" role="37wK5m">
                    <ref role="3cqZAo" node="5iKxrmkr3B5" resolve="ex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5iKxrmkr3B5" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5iKxrmkr3B6" role="1tU5fm">
                <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5iKxrmkr3B7" role="TEbGg">
            <node concept="3clFbS" id="5iKxrmkr3B8" role="TDEfX">
              <node concept="3clFbF" id="5AcmpEOehV_" role="3cqZAp">
                <node concept="1rXfSq" id="5AcmpEOehVz" role="3clFbG">
                  <ref role="37wK5l" to="jo3e:KL8Aqlj5zY" resolve="log" />
                  <node concept="37vLTw" id="5AcmpEOeik_" role="37wK5m">
                    <ref role="3cqZAo" node="5iKxrmkr3Bd" resolve="ex" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5iKxrmkr3Bd" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5iKxrmkr3Be" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AcmpEOaDre" role="jymVt" />
    <node concept="2tJIrI" id="5AcmpEOaDvF" role="jymVt" />
    <node concept="3clFb_" id="5AcmpEOaDYA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="make" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5AcmpEOaDYB" role="1B3o_S" />
      <node concept="3cqZAl" id="5AcmpEOaDYC" role="3clF45" />
      <node concept="3clFbS" id="5AcmpEOaDZi" role="3clF47">
        <node concept="3SKdUt" id="5AcmpEOaEEW" role="3cqZAp">
          <node concept="3SKdUq" id="5AcmpEOaEEX" role="3SKWNk">
            <property role="3SKdUp" value="no-op, the runner is loaded from packaged distribution, nothing to make." />
          </node>
        </node>
        <node concept="3SKdUt" id="5AcmpEOaEGf" role="3cqZAp">
          <node concept="3SKdUq" id="5AcmpEOaEGh" role="3SKWNk">
            <property role="3SKdUp" value="FWIW, I don't see a reason for make in base worker at all. Perhaps, should not be part of a worker, but separate reusable code." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5AcmpEOaDZj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="63P3E8$lHXM" role="jymVt" />
    <node concept="3Tm1VV" id="3H7CugYdV9c" role="1B3o_S" />
    <node concept="3uibUv" id="4v8fy9OF0zP" role="1zkMxy">
      <ref role="3uigEE" to="jo3e:KL8Aqlj5ln" resolve="MpsWorker" />
    </node>
    <node concept="3clFb_" id="60oBoEfv6_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEnvironment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="60oBoEfv6A" role="3clF45">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
      <node concept="3Tmbuc" id="60oBoEfv6R" role="1B3o_S" />
      <node concept="3clFbS" id="60oBoEfv6S" role="3clF47">
        <node concept="3cpWs8" id="4Ncgb9xKDUx" role="3cqZAp">
          <node concept="3cpWsn" id="4Ncgb9xKDUy" role="3cpWs9">
            <property role="TrG5h" value="environment" />
            <node concept="3uibUv" id="2LhbskiyZ1f" role="1tU5fm">
              <ref role="3uigEE" to="cky9:6rx4kZDk5Br" resolve="IdeaEnvironment" />
            </node>
            <node concept="2ShNRf" id="63P3E8$lRHx" role="33vP2m">
              <node concept="1pGfFk" id="63P3E8$lSzq" role="2ShVmc">
                <ref role="37wK5l" to="cky9:6rx4kZDkRjb" resolve="IdeaEnvironment" />
                <node concept="1rXfSq" id="1xFdx521j2e" role="37wK5m">
                  <ref role="37wK5l" to="jo3e:63P3E8$mb3n" resolve="createEnvironmentConfig" />
                  <node concept="37vLTw" id="1xFdx521jI4" role="37wK5m">
                    <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Ncgb9xKDUB" role="3cqZAp">
          <node concept="2OqwBi" id="4Ncgb9xKDUC" role="3clFbG">
            <node concept="37vLTw" id="4Ncgb9xKDUD" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ncgb9xKDUy" resolve="environment" />
            </node>
            <node concept="liA8E" id="4Ncgb9xKDUE" role="2OqNvi">
              <ref role="37wK5l" to="cky9:3eUNqOk7mHv" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3tCNlYuENrN" role="3cqZAp">
          <node concept="37vLTw" id="3tCNlYuEOxI" role="3cqZAk">
            <ref role="3cqZAo" node="4Ncgb9xKDUy" resolve="environment" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="60oBoEfv6T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3H7CugYimwG" role="jymVt" />
    <node concept="2YIFZL" id="3H7CugYilYl" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3Tm1VV" id="3H7CugYilYm" role="1B3o_S" />
      <node concept="3cqZAl" id="3H7CugYilYn" role="3clF45" />
      <node concept="37vLTG" id="3H7CugYilYo" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3H7CugYilYp" role="1tU5fm">
          <node concept="17QB3L" id="3H7CugYilYq" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="3H7CugYilYr" role="3clF47">
        <node concept="3cpWs8" id="3H7CugYilYs" role="3cqZAp">
          <node concept="3cpWsn" id="3H7CugYilYt" role="3cpWs9">
            <property role="TrG5h" value="runner" />
            <node concept="3uibUv" id="3H7CugYimZH" role="1tU5fm">
              <ref role="3uigEE" node="3H7CugYdV9b" resolve="MpsRunnerWorker" />
            </node>
            <node concept="2ShNRf" id="3H7CugYilYv" role="33vP2m">
              <node concept="1pGfFk" id="3H7CugYilYw" role="2ShVmc">
                <ref role="37wK5l" node="3H7CugYdXuG" resolve="MpsRunnerWorker" />
                <node concept="2YIFZM" id="3H7CugYilYx" role="37wK5m">
                  <ref role="37wK5l" to="asz6:KL8Aql8eDb" resolve="fromDumpInFile" />
                  <ref role="1Pybhc" to="asz6:KL8Aql8enO" resolve="Script" />
                  <node concept="2ShNRf" id="3H7CugYilYy" role="37wK5m">
                    <node concept="1pGfFk" id="3H7CugYilYz" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="AH0OO" id="3H7CugYilY$" role="37wK5m">
                        <node concept="37vLTw" id="3H7CugYilY_" role="AHHXb">
                          <ref role="3cqZAo" node="3H7CugYilYo" resolve="args" />
                        </node>
                        <node concept="3cmrfG" id="3H7CugYilYA" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3H7CugYilYB" role="37wK5m">
                  <node concept="1pGfFk" id="3H7CugYilYC" role="2ShVmc">
                    <ref role="37wK5l" to="jo3e:KL8Aqlj5BY" resolve="MpsWorker.SystemOutLogger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H7CugYilYD" role="3cqZAp">
          <node concept="2OqwBi" id="3H7CugYilYE" role="3clFbG">
            <node concept="37vLTw" id="3H7CugYilYF" role="2Oq$k0">
              <ref role="3cqZAo" node="3H7CugYilYt" resolve="runner" />
            </node>
            <node concept="liA8E" id="3H7CugYilYG" role="2OqNvi">
              <ref role="37wK5l" to="jo3e:KL8Aqlj5n4" resolve="workFromMain" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

