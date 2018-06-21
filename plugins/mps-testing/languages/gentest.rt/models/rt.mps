<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da23e88f-09a4-4e69-a500-4e0698866fc9(jetbrains.mps.lang.test.generator.rt)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
  </languages>
  <imports>
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="y5e1" ref="r:4464540a-9650-433f-b716-ed95bbac5a69(jetbrains.mps.lang.test.matcher)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="bjdw" ref="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="3AyJARA_3iV">
    <property role="TrG5h" value="BaseGeneratorTest" />
    <node concept="312cEg" id="6VhyYlfP40B" role="jymVt">
      <property role="TrG5h" value="myEnv" />
      <node concept="3Tm6S6" id="6VhyYlfP40C" role="1B3o_S" />
      <node concept="3uibUv" id="6VhyYlfP40E" role="1tU5fm">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
    </node>
    <node concept="312cEg" id="6VhyYlfP6Cd" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6VhyYlfP6Ce" role="1B3o_S" />
      <node concept="3uibUv" id="5ABvamFVtCN" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VhyYlfP6xO" role="jymVt" />
    <node concept="2tJIrI" id="6VhyYlfP4cS" role="jymVt" />
    <node concept="3clFb_" id="6VhyYlfP3VN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setEnvironment" />
      <node concept="3Tm1VV" id="6VhyYlfP3VP" role="1B3o_S" />
      <node concept="3cqZAl" id="6VhyYlfP3VQ" role="3clF45" />
      <node concept="37vLTG" id="6VhyYlfP3VR" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="6VhyYlfP3VS" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
        <node concept="2AHcQZ" id="6VhyYlfP3VT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6VhyYlfP3VU" role="3clF47">
        <node concept="3clFbF" id="6VhyYlfP40F" role="3cqZAp">
          <node concept="37vLTI" id="6VhyYlfP40H" role="3clFbG">
            <node concept="37vLTw" id="6VhyYlfP40K" role="37vLTJ">
              <ref role="3cqZAo" node="6VhyYlfP40B" resolve="myEnv" />
            </node>
            <node concept="37vLTw" id="6VhyYlfP40L" role="37vLTx">
              <ref role="3cqZAo" node="6VhyYlfP3VR" resolve="env" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2HHqIa5E8$h" role="3cqZAp">
          <node concept="3SKdUq" id="2HHqIa5E8$j" role="3SKWNk">
            <property role="3SKdUp" value="FIXME AntModuleTestSuite opens a project and I don't see a reason for the test to open another one." />
          </node>
        </node>
        <node concept="3SKdUt" id="2HHqIa5E8Iv" role="3cqZAp">
          <node concept="3SKdUq" id="2HHqIa5E8Ix" role="3SKWNk">
            <property role="3SKdUp" value="      Project shall be external configuration setting." />
          </node>
        </node>
        <node concept="3clFbF" id="6VhyYlfP5U7" role="3cqZAp">
          <node concept="37vLTI" id="6VhyYlfP5U9" role="3clFbG">
            <node concept="2OqwBi" id="5ABvamFVub6" role="37vLTx">
              <node concept="2OqwBi" id="6VhyYlfP5dN" role="2Oq$k0">
                <node concept="37vLTw" id="6VhyYlfP5dO" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VhyYlfP40B" resolve="myEnv" />
                </node>
                <node concept="liA8E" id="6VhyYlfP5dP" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="5ABvamFVu$4" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class):jetbrains.mps.components.CoreComponent" resolve="findComponent" />
                <node concept="3VsKOn" id="5ABvamFVuGP" role="37wK5m">
                  <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6VhyYlfP5Ud" role="37vLTJ">
              <ref role="3cqZAo" node="6VhyYlfP6Cd" resolve="myRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6VhyYlfP3VV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VhyYlfKUIZ" role="jymVt" />
    <node concept="3clFb_" id="6VhyYlfKUJG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="newTransformer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="true" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6VhyYlfKUJJ" role="3clF47">
        <node concept="3SKdUt" id="5ABvamFVqtM" role="3cqZAp">
          <node concept="3SKdUq" id="5ABvamFVqtO" role="3SKWNk">
            <property role="3SKdUp" value="Perhaps, we shall use a handler that pipes everything to stdout (warn -&gt; stdout, error -&gt; stderr?), but for now it's just" />
          </node>
        </node>
        <node concept="3SKdUt" id="5ABvamFVrax" role="3cqZAp">
          <node concept="3SKdUq" id="5ABvamFVraz" role="3SKWNk">
            <property role="3SKdUp" value="a logger with a category matching name of a test class" />
          </node>
        </node>
        <node concept="3cpWs6" id="6VhyYlfKUL2" role="3cqZAp">
          <node concept="2ShNRf" id="6VhyYlfKULy" role="3cqZAk">
            <node concept="1pGfFk" id="6VhyYlfKVSX" role="2ShVmc">
              <ref role="37wK5l" node="5ABvamFV4a7" resolve="TransformHelper" />
              <node concept="37vLTw" id="6VhyYlfP7Ln" role="37wK5m">
                <ref role="3cqZAo" node="6VhyYlfP6Cd" resolve="myRepository" />
              </node>
              <node concept="2ShNRf" id="5ABvamFVgWs" role="37wK5m">
                <node concept="1pGfFk" id="5ABvamFVkK8" role="2ShVmc">
                  <ref role="37wK5l" to="et5u:~LogHandler.&lt;init&gt;(org.apache.log4j.Logger)" resolve="LogHandler" />
                  <node concept="2YIFZM" id="5ABvamFVoLC" role="37wK5m">
                    <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
                    <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
                    <node concept="1rXfSq" id="5ABvamFVoLD" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6VhyYlfKUJj" role="1B3o_S" />
      <node concept="3uibUv" id="6VhyYlfKUJy" role="3clF45">
        <ref role="3uigEE" node="6VhyYlfKJd8" resolve="TransformHelper" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VhyYlfL97R" role="jymVt" />
    <node concept="3clFb_" id="6VhyYlfL99j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="assertMatch" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="true" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6VhyYlfL99m" role="3clF47">
        <node concept="3SKdUt" id="6VhyYlfLDfL" role="3cqZAp">
          <node concept="3SKdUq" id="6VhyYlfLDfN" role="3SKWNk">
            <property role="3SKdUp" value="Next is wishful thinking, imagined contract, not necessarily real at the moment," />
          </node>
        </node>
        <node concept="3SKdUt" id="6VhyYlfLD_b" role="3cqZAp">
          <node concept="3SKdUq" id="6VhyYlfLD_d" role="3SKWNk">
            <property role="3SKdUp" value="IOW, what I'd like match(m1,m2) contract to look like. Have to refactor " />
          </node>
        </node>
        <node concept="3SKdUt" id="6VhyYlfLDDh" role="3cqZAp">
          <node concept="3SKdUq" id="6VhyYlfLDDi" role="3SKWNk">
            <property role="3SKdUp" value="NodesMatcher first, and write some tests for it to ensure the contract:" />
          </node>
        </node>
        <node concept="3SKdUt" id="6VhyYlfLCUR" role="3cqZAp">
          <node concept="3SKdUq" id="6VhyYlfLCUT" role="3SKWNk">
            <property role="3SKdUp" value="return true if models are the same from structure, metadata, value and reference perspectives" />
          </node>
        </node>
        <node concept="3SKdUt" id="6VhyYlfLD3$" role="3cqZAp">
          <node concept="3SKdUq" id="6VhyYlfLD3A" role="3SKWNk">
            <property role="3SKdUp" value="equality from reference perspective means that references within the same model point to " />
          </node>
        </node>
        <node concept="3SKdUt" id="6VhyYlfLD7u" role="3cqZAp">
          <node concept="3SKdUq" id="6VhyYlfLD7v" role="3SKWNk">
            <property role="3SKdUp" value="equal (in aforementioned sense) nodes, for external references that the target is equal is java sense." />
          </node>
        </node>
        <node concept="3SKdUt" id="2HHqIa5JOe_" role="3cqZAp">
          <node concept="3SKdUq" id="2HHqIa5JOeB" role="3SKWNk">
            <property role="3SKdUp" value="FIXME use of myProject.getModelAccess() is wrong, empty project we've just created doesn't have modules with test data," />
          </node>
        </node>
        <node concept="3SKdUt" id="2HHqIa5JRHx" role="3cqZAp">
          <node concept="3SKdUq" id="2HHqIa5JRHz" role="3SKWNk">
            <property role="3SKdUp" value="      however, at the moment I've got no better idea how to access project of MpsTestsSuite" />
          </node>
        </node>
        <node concept="3cpWs8" id="6YXK3BUi1l" role="3cqZAp">
          <node concept="3cpWsn" id="6YXK3BUi1m" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="3uibUv" id="6YXK3BUi0Y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6YXK3BUi11" role="11_B2D">
                <ref role="3uigEE" to="y5e1:7MIYyntDZEK" resolve="NodeDifference" />
              </node>
            </node>
            <node concept="2OqwBi" id="6YXK3BUi1n" role="33vP2m">
              <node concept="2ShNRf" id="6YXK3BUi1o" role="2Oq$k0">
                <node concept="1pGfFk" id="6YXK3BUi1p" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="6YXK3BUi1q" role="37wK5m">
                    <node concept="37vLTw" id="6YXK3BUi1r" role="2Oq$k0">
                      <ref role="3cqZAo" node="6VhyYlfP6Cd" resolve="myRepository" />
                    </node>
                    <node concept="liA8E" id="6YXK3BUi1s" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6YXK3BUi1t" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="1bVj0M" id="6YXK3BUi1u" role="37wK5m">
                  <node concept="3clFbS" id="6YXK3BUi1v" role="1bW5cS">
                    <node concept="3clFbF" id="6YXK3BUi1w" role="3cqZAp">
                      <node concept="2OqwBi" id="6YXK3BUi1x" role="3clFbG">
                        <node concept="2ShNRf" id="6YXK3BUi1y" role="2Oq$k0">
                          <node concept="1pGfFk" id="6YXK3BUi1z" role="2ShVmc">
                            <ref role="37wK5l" to="y5e1:39D1ywqVAMq" resolve="NodesMatcher" />
                            <node concept="2OqwBi" id="6YXK3BUi1$" role="37wK5m">
                              <node concept="37vLTw" id="6YXK3BUi1_" role="2Oq$k0">
                                <ref role="3cqZAo" node="6VhyYlfL9a1" resolve="m1" />
                              </node>
                              <node concept="2RRcyG" id="6YXK3BUi1A" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="6YXK3BUi1B" role="37wK5m">
                              <node concept="37vLTw" id="6YXK3BUi1C" role="2Oq$k0">
                                <ref role="3cqZAo" node="6VhyYlfL9a_" resolve="m2" />
                              </node>
                              <node concept="2RRcyG" id="6YXK3BUi1D" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6YXK3BUi1E" role="2OqNvi">
                          <ref role="37wK5l" to="y5e1:39D1ywqVH_i" resolve="diff" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6YXK3BUjSt" role="3cqZAp">
          <node concept="3clFbS" id="6YXK3BUjSv" role="3clFbx">
            <node concept="3cpWs6" id="6YXK3BUmXM" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6YXK3BUleX" role="3clFbw">
            <node concept="37vLTw" id="6YXK3BUkkY" role="2Oq$k0">
              <ref role="3cqZAo" node="6YXK3BUi1m" resolve="diff" />
            </node>
            <node concept="liA8E" id="6YXK3BUmJd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6YXK3BUt7_" role="3cqZAp">
          <node concept="3cpWsn" id="6YXK3BUt7A" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="6YXK3BUt7B" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6YXK3BUtZw" role="33vP2m">
              <node concept="1pGfFk" id="6YXK3BUw6m" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6YXK3BUqav" role="3cqZAp">
          <node concept="3clFbS" id="6YXK3BUqay" role="2LFqv$">
            <node concept="3clFbF" id="6YXK3BUw7_" role="3cqZAp">
              <node concept="2OqwBi" id="6YXK3BUwp1" role="3clFbG">
                <node concept="37vLTw" id="6YXK3BUw7$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YXK3BUt7A" resolve="sb" />
                </node>
                <node concept="liA8E" id="6YXK3BUwUa" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="6YXK3BUx2Z" role="37wK5m">
                    <node concept="37vLTw" id="6YXK3BUwVV" role="2Oq$k0">
                      <ref role="3cqZAo" node="6YXK3BUqaz" resolve="nd" />
                    </node>
                    <node concept="liA8E" id="6YXK3BUxn_" role="2OqNvi">
                      <ref role="37wK5l" to="y5e1:39D1ywqUtCH" resolve="print" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6YXK3BUqaz" role="1Duv9x">
            <property role="TrG5h" value="nd" />
            <node concept="3uibUv" id="6YXK3BUqaB" role="1tU5fm">
              <ref role="3uigEE" to="y5e1:7MIYyntDZEK" resolve="NodeDifference" />
            </node>
          </node>
          <node concept="37vLTw" id="6YXK3BUqaC" role="1DdaDG">
            <ref role="3cqZAo" node="6YXK3BUi1m" resolve="diff" />
          </node>
        </node>
        <node concept="3clFbF" id="6VhyYlfMn00" role="3cqZAp">
          <node concept="2YIFZM" id="6YXK3BUxs9" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.fail(java.lang.String):void" resolve="fail" />
            <node concept="3cpWs3" id="6YXK3BUzuP" role="37wK5m">
              <node concept="2OqwBi" id="6YXK3BU$4H" role="3uHU7w">
                <node concept="37vLTw" id="6YXK3BUzw2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YXK3BUt7A" resolve="sb" />
                </node>
                <node concept="liA8E" id="6YXK3BU$Bp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="Xl_RD" id="6YXK3BUxsa" role="3uHU7B">
                <property role="Xl_RC" value="Transformation output model doesn't match reference one:\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6VhyYlfL98A" role="1B3o_S" />
      <node concept="37vLTG" id="6VhyYlfL9a1" role="3clF46">
        <property role="TrG5h" value="m1" />
        <node concept="H_c77" id="6VhyYlfL9a0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6VhyYlfL9a_" role="3clF46">
        <property role="TrG5h" value="m2" />
        <node concept="H_c77" id="6VhyYlfL9b4" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6YXK3BU8YB" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="354Yu58nzVC" role="jymVt" />
    <node concept="3clFb_" id="354Yu58nyp6" role="jymVt">
      <property role="TrG5h" value="planProviderFromModel" />
      <property role="DiZV1" value="true" />
      <node concept="3uibUv" id="354Yu58n$qr" role="3clF45">
        <ref role="3uigEE" to="ap4t:~ModelGenerationPlan$Provider" resolve="ModelGenerationPlan.Provider" />
      </node>
      <node concept="3Tmbuc" id="354Yu58nyp8" role="1B3o_S" />
      <node concept="3clFbS" id="354Yu58nyp9" role="3clF47">
        <node concept="3cpWs6" id="354Yu58sFo9" role="3cqZAp">
          <node concept="2OqwBi" id="354Yu58sCCG" role="3cqZAk">
            <node concept="2ShNRf" id="354Yu58sAu1" role="2Oq$k0">
              <node concept="1pGfFk" id="354Yu58sBA9" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="2OqwBi" id="354Yu58sCjc" role="37wK5m">
                  <node concept="2JrnkZ" id="354Yu58sCcC" role="2Oq$k0">
                    <node concept="37vLTw" id="354Yu58sBCw" role="2JrQYb">
                      <ref role="3cqZAo" node="354Yu58nypP" resolve="gpm" />
                    </node>
                  </node>
                  <node concept="liA8E" id="354Yu58sCy3" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="354Yu58sDfn" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
              <node concept="1bVj0M" id="354Yu58sDkq" role="37wK5m">
                <node concept="3clFbS" id="354Yu58sDkr" role="1bW5cS">
                  <node concept="3cpWs8" id="354Yu58nypa" role="3cqZAp">
                    <node concept="3cpWsn" id="354Yu58nypb" role="3cpWs9">
                      <property role="TrG5h" value="lreg" />
                      <node concept="3uibUv" id="354Yu58nypc" role="1tU5fm">
                        <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                      </node>
                      <node concept="2OqwBi" id="354Yu58nypd" role="33vP2m">
                        <node concept="2OqwBi" id="354Yu58nype" role="2Oq$k0">
                          <node concept="37vLTw" id="354Yu58nypf" role="2Oq$k0">
                            <ref role="3cqZAo" node="6VhyYlfP40B" resolve="myEnv" />
                          </node>
                          <node concept="liA8E" id="354Yu58nypg" role="2OqNvi">
                            <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
                          </node>
                        </node>
                        <node concept="liA8E" id="354Yu58nyph" role="2OqNvi">
                          <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class):jetbrains.mps.components.CoreComponent" resolve="findComponent" />
                          <node concept="3VsKOn" id="354Yu58nypi" role="37wK5m">
                            <ref role="3VsUkX" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="354Yu58nypj" role="3cqZAp">
                    <node concept="3cpWsn" id="354Yu58nypk" role="3cpWs9">
                      <property role="TrG5h" value="mh" />
                      <node concept="3uibUv" id="354Yu58nypl" role="1tU5fm">
                        <ref role="3uigEE" to="et5u:~LogHandler" resolve="LogHandler" />
                      </node>
                      <node concept="2ShNRf" id="354Yu58nypm" role="33vP2m">
                        <node concept="1pGfFk" id="354Yu58nypn" role="2ShVmc">
                          <ref role="37wK5l" to="et5u:~LogHandler.&lt;init&gt;(org.apache.log4j.Logger)" resolve="LogHandler" />
                          <node concept="2YIFZM" id="354Yu58nypo" role="37wK5m">
                            <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
                            <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
                            <node concept="1rXfSq" id="354Yu58nypp" role="37wK5m">
                              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="354Yu58nypq" role="3cqZAp">
                    <node concept="3cpWsn" id="354Yu58nypr" role="3cpWs9">
                      <property role="TrG5h" value="planNode" />
                      <node concept="2sp9CU" id="354Yu58nyps" role="1tU5fm">
                        <ref role="2sp9C9" to="bjdw:1_4co2y1LvV" resolve="Plan" />
                      </node>
                      <node concept="2OqwBi" id="354Yu58nypt" role="33vP2m">
                        <node concept="2OqwBi" id="354Yu58nypu" role="2Oq$k0">
                          <node concept="2OqwBi" id="354Yu58nypv" role="2Oq$k0">
                            <node concept="37vLTw" id="354Yu58nypw" role="2Oq$k0">
                              <ref role="3cqZAo" node="354Yu58nypP" resolve="gpm" />
                            </node>
                            <node concept="2RRcyG" id="354Yu58nypx" role="2OqNvi">
                              <ref role="2RRcyH" to="bjdw:1_4co2y1LvV" resolve="Plan" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="354Yu58nypy" role="2OqNvi" />
                        </node>
                        <node concept="iZEcu" id="354Yu58nypz" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="354Yu58nypI" role="3cqZAp">
                    <node concept="2ShNRf" id="354Yu58nypC" role="3cqZAk">
                      <node concept="1pGfFk" id="354Yu58nypD" role="2ShVmc">
                        <ref role="37wK5l" to="ap4t:~InterpretedPlanProvider.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,jetbrains.mps.messages.IMessageHandler,org.jetbrains.mps.openapi.model.SNodeReference,org.jetbrains.mps.openapi.module.SRepository)" resolve="InterpretedPlanProvider" />
                        <node concept="37vLTw" id="354Yu58nypE" role="37wK5m">
                          <ref role="3cqZAo" node="354Yu58nypb" resolve="lreg" />
                        </node>
                        <node concept="37vLTw" id="354Yu58nypF" role="37wK5m">
                          <ref role="3cqZAo" node="354Yu58nypk" resolve="mh" />
                        </node>
                        <node concept="37vLTw" id="354Yu58nypG" role="37wK5m">
                          <ref role="3cqZAo" node="354Yu58nypr" resolve="planNode" />
                        </node>
                        <node concept="37vLTw" id="354Yu58nypH" role="37wK5m">
                          <ref role="3cqZAo" node="6VhyYlfP6Cd" resolve="myRepository" />
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
      <node concept="37vLTG" id="354Yu58nypP" role="3clF46">
        <property role="TrG5h" value="gpm" />
        <node concept="H_c77" id="354Yu58nypQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2kP5W5yTF0d" role="jymVt" />
    <node concept="3clFb_" id="2kP5W5yTGwT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="true" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2kP5W5yTGwW" role="3clF47">
        <node concept="3SKdUt" id="354Yu58sIZx" role="3cqZAp">
          <node concept="3SKdUq" id="354Yu58sIZz" role="3SKWNk">
            <property role="3SKdUp" value="FIXME lacking proper model access, works as mr.resolve just complains with WARN if there's no model read" />
          </node>
        </node>
        <node concept="3cpWs8" id="2HHqIa5Eh9Y" role="3cqZAp">
          <node concept="3cpWsn" id="2HHqIa5Eh9Z" role="3cpWs9">
            <property role="TrG5h" value="plaf" />
            <node concept="3uibUv" id="2HHqIa5Eh9V" role="1tU5fm">
              <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
            </node>
            <node concept="2OqwBi" id="2HHqIa5Eha0" role="33vP2m">
              <node concept="37vLTw" id="2HHqIa5Eha1" role="2Oq$k0">
                <ref role="3cqZAo" node="6VhyYlfP40B" resolve="myEnv" />
              </node>
              <node concept="liA8E" id="2HHqIa5Eha2" role="2OqNvi">
                <ref role="37wK5l" to="79ha:8Pnvxgloc_" resolve="getPlatform" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2HHqIa5EjXS" role="3cqZAp">
          <node concept="3cpWsn" id="2HHqIa5EjXT" role="3cpWs9">
            <property role="TrG5h" value="mr" />
            <node concept="3uibUv" id="2HHqIa5EjXF" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="2HHqIa5EjXU" role="33vP2m">
              <node concept="2YIFZM" id="2HHqIa5EQty" role="2Oq$k0">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="2HHqIa5EjXZ" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                <node concept="37vLTw" id="2HHqIa5EjY0" role="37wK5m">
                  <ref role="3cqZAo" node="2kP5W5yTHcU" resolve="modelRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2HHqIa5EmbK" role="3cqZAp">
          <node concept="3SKdUq" id="2HHqIa5EmbM" role="3SKWNk">
            <property role="3SKdUp" value="FIXME I use global (classloading) repository as AntModuleTestSuite/MpsTestsSuite loads modules with tests, though technically they shall be part of a project" />
          </node>
        </node>
        <node concept="3SKdUt" id="2HHqIa5EMiU" role="3cqZAp">
          <node concept="3SKdUq" id="2HHqIa5EMiW" role="3SKWNk">
            <property role="3SKdUp" value="      and I'd rather resolve them trough project of MpsTestsSuite. However, as long as I don't have access to the project created inside MpsTestsSuite, I decided to go " />
          </node>
        </node>
        <node concept="3SKdUt" id="2HHqIa5EMuP" role="3cqZAp">
          <node concept="3SKdUq" id="2HHqIa5EMuQ" role="3SKWNk">
            <property role="3SKdUp" value="      through a CL repository for now." />
          </node>
        </node>
        <node concept="3cpWs6" id="2HHqIa5EkvG" role="3cqZAp">
          <node concept="2OqwBi" id="2HHqIa5EkIs" role="3cqZAk">
            <node concept="37vLTw" id="2HHqIa5EkvI" role="2Oq$k0">
              <ref role="3cqZAo" node="2HHqIa5EjXT" resolve="mr" />
            </node>
            <node concept="liA8E" id="2HHqIa5El4$" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
              <node concept="2OqwBi" id="2HHqIa5E9nC" role="37wK5m">
                <node concept="37vLTw" id="2HHqIa5Eha3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2HHqIa5Eh9Z" resolve="plaf" />
                </node>
                <node concept="liA8E" id="2HHqIa5E9LN" role="2OqNvi">
                  <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class):jetbrains.mps.components.CoreComponent" resolve="findComponent" />
                  <node concept="3VsKOn" id="2HHqIa5Efu5" role="37wK5m">
                    <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2kP5W5yTG7Z" role="1B3o_S" />
      <node concept="H_c77" id="2kP5W5yTGBg" role="3clF45" />
      <node concept="37vLTG" id="2kP5W5yTHcU" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="17QB3L" id="2kP5W5yTHcT" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3AyJARA_3iW" role="1B3o_S" />
    <node concept="3uibUv" id="6VhyYlfP2Qq" role="EKbjA">
      <ref role="3uigEE" to="79ha:7KC1aYnI6jD" resolve="EnvironmentAware" />
    </node>
  </node>
  <node concept="312cEu" id="6VhyYlfKJd8">
    <property role="TrG5h" value="TransformHelper" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5ABvamFVci6" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5ABvamFVci7" role="1B3o_S" />
      <node concept="3uibUv" id="5ABvamFVci9" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="5ABvamFVaif" role="jymVt">
      <property role="TrG5h" value="myMessages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5ABvamFVaig" role="1B3o_S" />
      <node concept="3uibUv" id="5ABvamFVaii" role="1tU5fm">
        <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
      </node>
    </node>
    <node concept="312cEg" id="6VhyYlfKTY2" role="jymVt">
      <property role="TrG5h" value="myInputModel" />
      <node concept="3Tm6S6" id="6VhyYlfKTY3" role="1B3o_S" />
      <node concept="H_c77" id="6VhyYlfKTY5" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6VhyYlfKU4H" role="jymVt">
      <property role="TrG5h" value="myPlanProvider" />
      <node concept="3Tm6S6" id="6VhyYlfKU4I" role="1B3o_S" />
      <node concept="3uibUv" id="354Yu58nDSn" role="1tU5fm">
        <ref role="3uigEE" to="ap4t:~ModelGenerationPlan$Provider" resolve="ModelGenerationPlan.Provider" />
      </node>
    </node>
    <node concept="312cEg" id="6VhyYlfOHv0" role="jymVt">
      <property role="TrG5h" value="myGenOutcome" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6VhyYlfOHv1" role="1B3o_S" />
      <node concept="3uibUv" id="6VhyYlfOFcw" role="1tU5fm">
        <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VhyYlfOHqZ" role="jymVt" />
    <node concept="3clFbW" id="5ABvamFV4a7" role="jymVt">
      <node concept="3cqZAl" id="5ABvamFV4a8" role="3clF45" />
      <node concept="3clFbS" id="5ABvamFV4a9" role="3clF47">
        <node concept="3clFbF" id="5ABvamFVcia" role="3cqZAp">
          <node concept="37vLTI" id="5ABvamFVcic" role="3clFbG">
            <node concept="37vLTw" id="5ABvamFVcif" role="37vLTJ">
              <ref role="3cqZAo" node="5ABvamFVci6" resolve="myRepository" />
            </node>
            <node concept="37vLTw" id="5ABvamFVcig" role="37vLTx">
              <ref role="3cqZAo" node="5ABvamFV4ae" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ABvamFVaij" role="3cqZAp">
          <node concept="37vLTI" id="5ABvamFVail" role="3clFbG">
            <node concept="37vLTw" id="5ABvamFVaio" role="37vLTJ">
              <ref role="3cqZAo" node="5ABvamFVaif" resolve="myMessages" />
            </node>
            <node concept="37vLTw" id="5ABvamFVaip" role="37vLTx">
              <ref role="3cqZAo" node="5ABvamFV4XR" resolve="messages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ABvamFV4ae" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5ABvamFV4Sr" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="5ABvamFV4XR" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="3uibUv" id="5ABvamFVahQ" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6VhyYlfKJet" role="jymVt">
      <property role="TrG5h" value="setInput" />
      <node concept="3uibUv" id="6VhyYlfKJf8" role="3clF45">
        <ref role="3uigEE" node="6VhyYlfKJd8" resolve="TransformHelper" />
      </node>
      <node concept="3Tm1VV" id="6VhyYlfKJew" role="1B3o_S" />
      <node concept="3clFbS" id="6VhyYlfKJex" role="3clF47">
        <node concept="3clFbF" id="6VhyYlfKTY6" role="3cqZAp">
          <node concept="37vLTI" id="6VhyYlfKTY8" role="3clFbG">
            <node concept="37vLTw" id="6VhyYlfKTYb" role="37vLTJ">
              <ref role="3cqZAo" node="6VhyYlfKTY2" resolve="myInputModel" />
            </node>
            <node concept="37vLTw" id="6VhyYlfKTYc" role="37vLTx">
              <ref role="3cqZAo" node="6VhyYlfKJh6" resolve="inputModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6VhyYlfKUqq" role="3cqZAp">
          <node concept="Xjq3P" id="6VhyYlfKUvk" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6VhyYlfKJh6" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <node concept="H_c77" id="6VhyYlfKJh5" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6VhyYlfKJjK" role="jymVt">
      <property role="TrG5h" value="setPlan" />
      <node concept="3uibUv" id="6VhyYlfKJkJ" role="3clF45">
        <ref role="3uigEE" node="6VhyYlfKJd8" resolve="TransformHelper" />
      </node>
      <node concept="3Tm1VV" id="6VhyYlfKJjP" role="1B3o_S" />
      <node concept="3clFbS" id="6VhyYlfKJjQ" role="3clF47">
        <node concept="3cpWs6" id="6VhyYlfKU$d" role="3cqZAp">
          <node concept="Xjq3P" id="6VhyYlfKU_M" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6VhyYlfKOHP" role="3clF46">
        <property role="TrG5h" value="generationPlan" />
        <node concept="3uibUv" id="6VhyYlfKOHO" role="1tU5fm">
          <ref role="3uigEE" to="ap4t:~ModelGenerationPlan" resolve="ModelGenerationPlan" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="354Yu58nCSx" role="jymVt" />
    <node concept="3clFb_" id="354Yu58nCyL" role="jymVt">
      <property role="TrG5h" value="setPlanProvider" />
      <node concept="3uibUv" id="354Yu58nCyM" role="3clF45">
        <ref role="3uigEE" node="6VhyYlfKJd8" resolve="TransformHelper" />
      </node>
      <node concept="3Tm1VV" id="354Yu58nCyN" role="1B3o_S" />
      <node concept="3clFbS" id="354Yu58nCyO" role="3clF47">
        <node concept="3clFbF" id="354Yu58nCyP" role="3cqZAp">
          <node concept="37vLTI" id="354Yu58nCyQ" role="3clFbG">
            <node concept="37vLTw" id="354Yu58nCyR" role="37vLTJ">
              <ref role="3cqZAo" node="6VhyYlfKU4H" resolve="myPlanProvider" />
            </node>
            <node concept="37vLTw" id="354Yu58nCyS" role="37vLTx">
              <ref role="3cqZAo" node="354Yu58nCyV" resolve="gpProvider" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="354Yu58nCyT" role="3cqZAp">
          <node concept="Xjq3P" id="354Yu58nCyU" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="354Yu58nCyV" role="3clF46">
        <property role="TrG5h" value="gpProvider" />
        <node concept="3uibUv" id="354Yu58nDNx" role="1tU5fm">
          <ref role="3uigEE" to="ap4t:~ModelGenerationPlan$Provider" resolve="ModelGenerationPlan.Provider" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VhyYlfKRxq" role="jymVt" />
    <node concept="3clFb_" id="6VhyYlfKR_6" role="jymVt">
      <property role="TrG5h" value="transform" />
      <node concept="3uibUv" id="6VhyYlfKRQF" role="3clF45">
        <ref role="3uigEE" node="6VhyYlfKJd8" resolve="TransformHelper" />
      </node>
      <node concept="3Tm1VV" id="6VhyYlfKR_9" role="1B3o_S" />
      <node concept="3clFbS" id="6VhyYlfKR_a" role="3clF47">
        <node concept="3SKdUt" id="6VhyYlfOR2m" role="3cqZAp">
          <node concept="3SKdUq" id="6VhyYlfOR2o" role="3SKWNk">
            <property role="3SKdUp" value="XXX Guess, I shall re-use TMP if TransformHelper is reused. " />
          </node>
        </node>
        <node concept="3SKdUt" id="6VhyYlfORmI" role="3cqZAp">
          <node concept="3SKdUq" id="6VhyYlfORmJ" role="3SKWNk">
            <property role="3SKdUp" value="FIXME Need a mechanism to dispose transients!" />
          </node>
        </node>
        <node concept="3cpWs8" id="6VhyYlfO2Fd" role="3cqZAp">
          <node concept="3cpWsn" id="6VhyYlfO2Fe" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="3uibUv" id="6VhyYlfO2Ff" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
            </node>
            <node concept="2ShNRf" id="6VhyYlfO2Gd" role="33vP2m">
              <node concept="1pGfFk" id="6VhyYlfO2SF" role="2ShVmc">
                <ref role="37wK5l" to="ap4t:~TransientModelsProvider.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.generator.TransientModelsProvider$TransientSwapOwner)" resolve="TransientModelsProvider" />
                <node concept="37vLTw" id="5ABvamFVe3H" role="37wK5m">
                  <ref role="3cqZAo" node="5ABvamFVci6" resolve="myRepository" />
                </node>
                <node concept="10Nm6u" id="6VhyYlfO3xQ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6VhyYlfOL4Q" role="3cqZAp">
          <node concept="2OqwBi" id="6VhyYlfOMLa" role="3clFbG">
            <node concept="2OqwBi" id="6VhyYlfOLUY" role="2Oq$k0">
              <node concept="2OqwBi" id="6VhyYlfOLqY" role="2Oq$k0">
                <node concept="37vLTw" id="6VhyYlfOL4O" role="2Oq$k0">
                  <ref role="3cqZAo" node="6VhyYlfO2Fe" resolve="tmp" />
                </node>
                <node concept="liA8E" id="6VhyYlfOLKV" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~TransientModelsProvider.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="6VhyYlfOMA9" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="6VhyYlfONES" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="1bVj0M" id="6VhyYlfONNH" role="37wK5m">
                <node concept="3clFbS" id="6VhyYlfONNI" role="1bW5cS">
                  <node concept="3cpWs8" id="6VhyYlfOTg4" role="3cqZAp">
                    <node concept="3cpWsn" id="6VhyYlfOTg5" role="3cpWs9">
                      <property role="TrG5h" value="optBuilder" />
                      <node concept="3uibUv" id="6VhyYlfOTg3" role="1tU5fm">
                        <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
                      </node>
                      <node concept="2YIFZM" id="6VhyYlfOTg6" role="33vP2m">
                        <ref role="37wK5l" to="ap4t:~GenerationOptions.getDefaults():jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="getDefaults" />
                        <ref role="1Pybhc" to="ap4t:~GenerationOptions" resolve="GenerationOptions" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="354Yu58nGqa" role="3cqZAp">
                    <node concept="3cpWsn" id="354Yu58nGqb" role="3cpWs9">
                      <property role="TrG5h" value="plan" />
                      <node concept="3uibUv" id="354Yu58nGq7" role="1tU5fm">
                        <ref role="3uigEE" to="ap4t:~ModelGenerationPlan" resolve="ModelGenerationPlan" />
                      </node>
                      <node concept="3K4zz7" id="354Yu58nIRM" role="33vP2m">
                        <node concept="10Nm6u" id="354Yu58nJ7l" role="3K4E3e" />
                        <node concept="3clFbC" id="354Yu58nIiM" role="3K4Cdx">
                          <node concept="10Nm6u" id="354Yu58nI$W" role="3uHU7w" />
                          <node concept="37vLTw" id="354Yu58nHDC" role="3uHU7B">
                            <ref role="3cqZAo" node="6VhyYlfKU4H" resolve="myPlanProvider" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="354Yu58nGqc" role="3K4GZi">
                          <node concept="37vLTw" id="354Yu58nGqd" role="2Oq$k0">
                            <ref role="3cqZAo" node="6VhyYlfKU4H" resolve="myPlanProvider" />
                          </node>
                          <node concept="liA8E" id="354Yu58nGqe" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~ModelGenerationPlan$Provider.getPlan(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.generator.ModelGenerationPlan" resolve="getPlan" />
                            <node concept="37vLTw" id="354Yu58nGqf" role="37wK5m">
                              <ref role="3cqZAo" node="6VhyYlfKTY2" resolve="myInputModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="354Yu58nGW2" role="3cqZAp">
                    <node concept="3clFbS" id="354Yu58nGW4" role="3clFbx">
                      <node concept="3clFbF" id="6VhyYlfOSnU" role="3cqZAp">
                        <node concept="2OqwBi" id="6VhyYlfOSSc" role="3clFbG">
                          <node concept="37vLTw" id="6VhyYlfOTg7" role="2Oq$k0">
                            <ref role="3cqZAo" node="6VhyYlfOTg5" resolve="optBuilder" />
                          </node>
                          <node concept="liA8E" id="6VhyYlfOUbH" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.customPlan(org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.generator.ModelGenerationPlan):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="customPlan" />
                            <node concept="37vLTw" id="6VhyYlfOUqE" role="37wK5m">
                              <ref role="3cqZAo" node="6VhyYlfKTY2" resolve="myInputModel" />
                            </node>
                            <node concept="37vLTw" id="354Yu58nGqg" role="37wK5m">
                              <ref role="3cqZAo" node="354Yu58nGqb" resolve="plan" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="354Yu58nJY$" role="3clFbw">
                      <node concept="10Nm6u" id="354Yu58nKex" role="3uHU7w" />
                      <node concept="37vLTw" id="354Yu58nJDo" role="3uHU7B">
                        <ref role="3cqZAo" node="354Yu58nGqb" resolve="plan" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1ZP$O3DqaMN" role="3cqZAp">
                    <node concept="3cpWsn" id="1ZP$O3DqaMO" role="3cpWs9">
                      <property role="TrG5h" value="genFacade" />
                      <node concept="3uibUv" id="1ZP$O3DqaMP" role="1tU5fm">
                        <ref role="3uigEE" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                      </node>
                      <node concept="2ShNRf" id="1ZP$O3DqaMQ" role="33vP2m">
                        <node concept="1pGfFk" id="1ZP$O3DqaMR" role="2ShVmc">
                          <ref role="37wK5l" to="ap4t:~GenerationFacade.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.generator.GenerationOptions)" resolve="GenerationFacade" />
                          <node concept="37vLTw" id="5ABvamFVeIM" role="37wK5m">
                            <ref role="3cqZAo" node="5ABvamFVci6" resolve="myRepository" />
                          </node>
                          <node concept="2OqwBi" id="6VhyYlfOZu4" role="37wK5m">
                            <node concept="37vLTw" id="6VhyYlfOZu5" role="2Oq$k0">
                              <ref role="3cqZAo" node="6VhyYlfOTg5" resolve="optBuilder" />
                            </node>
                            <node concept="liA8E" id="6VhyYlfOZu6" role="2OqNvi">
                              <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.create():jetbrains.mps.generator.GenerationOptions" resolve="create" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1ZP$O3DqaKF" role="3cqZAp">
                    <node concept="3cpWsn" id="1ZP$O3DqaKG" role="3cpWs9">
                      <property role="TrG5h" value="taskHandler" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="1ZP$O3DqaKH" role="1tU5fm">
                        <ref role="3uigEE" to="ap4t:~GenerationTaskRecorder" resolve="GenerationTaskRecorder" />
                        <node concept="3uibUv" id="1ZP$O3DqaKI" role="11_B2D">
                          <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="1ZP$O3DqaKJ" role="33vP2m">
                        <node concept="1pGfFk" id="1ZP$O3DqaKK" role="2ShVmc">
                          <ref role="37wK5l" to="ap4t:~GenerationTaskRecorder.&lt;init&gt;(jetbrains.mps.generator.GeneratorTaskListener)" resolve="GenerationTaskRecorder" />
                          <node concept="3uibUv" id="1ZP$O3DqaKL" role="1pMfVU">
                            <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                          </node>
                          <node concept="10Nm6u" id="1ZP$O3DqaKM" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1ZP$O3DqaMW" role="3cqZAp">
                    <node concept="2OqwBi" id="1ZP$O3DqaMX" role="3clFbG">
                      <node concept="2OqwBi" id="1ZP$O3DqaMY" role="2Oq$k0">
                        <node concept="2OqwBi" id="1ZP$O3DqaMZ" role="2Oq$k0">
                          <node concept="37vLTw" id="1ZP$O3DqaN0" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ZP$O3DqaMO" resolve="genFacade" />
                          </node>
                          <node concept="liA8E" id="1ZP$O3DqaN1" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationFacade.transients(jetbrains.mps.generator.TransientModelsProvider):jetbrains.mps.generator.GenerationFacade" resolve="transients" />
                            <node concept="37vLTw" id="6VhyYlfOcPN" role="37wK5m">
                              <ref role="3cqZAo" node="6VhyYlfO2Fe" resolve="tmp" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1ZP$O3DqaN3" role="2OqNvi">
                          <ref role="37wK5l" to="ap4t:~GenerationFacade.messages(jetbrains.mps.messages.IMessageHandler):jetbrains.mps.generator.GenerationFacade" resolve="messages" />
                          <node concept="37vLTw" id="5ABvamFVbm5" role="37wK5m">
                            <ref role="3cqZAo" node="5ABvamFVaif" resolve="myMessages" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1ZP$O3DqaN5" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~GenerationFacade.taskHandler(jetbrains.mps.generator.GeneratorTaskListener):jetbrains.mps.generator.GenerationFacade" resolve="taskHandler" />
                        <node concept="37vLTw" id="1ZP$O3DqaN6" role="37wK5m">
                          <ref role="3cqZAo" node="1ZP$O3DqaKG" resolve="taskHandler" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1ZP$O3DqaN7" role="3cqZAp">
                    <node concept="2OqwBi" id="1ZP$O3DqaN8" role="3clFbG">
                      <node concept="37vLTw" id="1ZP$O3DqaN9" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ZP$O3DqaMO" resolve="genFacade" />
                      </node>
                      <node concept="liA8E" id="1ZP$O3DqaNa" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~GenerationFacade.process(org.jetbrains.mps.openapi.util.ProgressMonitor,org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.generator.GenerationStatus" resolve="process" />
                        <node concept="2ShNRf" id="VtxvThy0Uh" role="37wK5m">
                          <node concept="1pGfFk" id="VtxvThy0Ui" role="2ShVmc">
                            <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6VhyYlfOBGt" role="37wK5m">
                          <ref role="3cqZAo" node="6VhyYlfKTY2" resolve="myInputModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6VhyYlfOFOb" role="3cqZAp">
                    <node concept="37vLTI" id="6VhyYlfOFOd" role="3clFbG">
                      <node concept="2OqwBi" id="6VhyYlfOFcT" role="37vLTx">
                        <node concept="2OqwBi" id="6VhyYlfOFcU" role="2Oq$k0">
                          <node concept="37vLTw" id="6VhyYlfOFcV" role="2Oq$k0">
                            <ref role="3cqZAo" node="1ZP$O3DqaKG" resolve="taskHandler" />
                          </node>
                          <node concept="liA8E" id="6VhyYlfOFcW" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationTaskRecorder.getAllRecorded():java.util.List" resolve="getAllRecorded" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6VhyYlfOFcX" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="3cmrfG" id="6VhyYlfOFcY" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6VhyYlfOI4N" role="37vLTJ">
                        <ref role="3cqZAo" node="6VhyYlfOHv0" resolve="myGenOutcome" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6VhyYlfOAA5" role="3cqZAp">
          <node concept="Xjq3P" id="6VhyYlfOACa" role="3cqZAk" />
        </node>
        <node concept="3clFbH" id="6VhyYlfO3yx" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="6VhyYlfKRUe" role="jymVt" />
    <node concept="3clFb_" id="6VhyYlfKRW2" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <node concept="3uibUv" id="6VhyYlfKRXv" role="3clF45">
        <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
      </node>
      <node concept="3Tm1VV" id="6VhyYlfKRW5" role="1B3o_S" />
      <node concept="3clFbS" id="6VhyYlfKRW6" role="3clF47">
        <node concept="1gVbGN" id="6VhyYlfOK3p" role="3cqZAp">
          <node concept="3y3z36" id="6VhyYlfOKxm" role="1gVkn0">
            <node concept="10Nm6u" id="6VhyYlfOKzw" role="3uHU7w" />
            <node concept="37vLTw" id="6VhyYlfOKkx" role="3uHU7B">
              <ref role="3cqZAo" node="6VhyYlfOHv0" resolve="myGenOutcome" />
            </node>
          </node>
          <node concept="Xl_RD" id="6VhyYlfOKBI" role="1gVpfI">
            <property role="Xl_RC" value="invoke() transform first!" />
          </node>
        </node>
        <node concept="3cpWs6" id="6VhyYlfOJh2" role="3cqZAp">
          <node concept="37vLTw" id="6VhyYlfOJy6" role="3cqZAk">
            <ref role="3cqZAo" node="6VhyYlfOHv0" resolve="myGenOutcome" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6VhyYlfKTNU" role="jymVt" />
    <node concept="3clFb_" id="6VhyYlfKTp_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOutputModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6VhyYlfKTpC" role="3clF47">
        <node concept="3clFbF" id="6VhyYlfKTrz" role="3cqZAp">
          <node concept="2OqwBi" id="6VhyYlfKTAT" role="3clFbG">
            <node concept="1rXfSq" id="6VhyYlfKTry" role="2Oq$k0">
              <ref role="37wK5l" node="6VhyYlfKRW2" resolve="getResult" />
            </node>
            <node concept="liA8E" id="6VhyYlfKTLZ" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel():org.jetbrains.mps.openapi.model.SModel" resolve="getOutputModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6VhyYlfKTom" role="1B3o_S" />
      <node concept="H_c77" id="6VhyYlfKTpt" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6VhyYlfKJd9" role="1B3o_S" />
  </node>
</model>

