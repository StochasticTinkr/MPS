<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2d164a2-987a-4229-af85-1f4f7d3ef996(jetbrains.mps.vcs.actions)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="7vf6" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane.fileSystem(MPS.Workbench/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="bnjk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.projectView(MPS.IDEA/)" />
    <import index="tcg7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.fileTypes(MPS.Platform/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="de5p" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.actions(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6FKiTwA0IZ$">
    <property role="TrG5h" value="ShowInFileView" />
    <node concept="3Tm1VV" id="6FKiTwA0IZ_" role="1B3o_S" />
    <node concept="3uibUv" id="6FKiTwA0IZA" role="1zkMxy">
      <ref role="3uigEE" node="6FKiTwA0J3a" resolve="AbstractShowInFileView" />
    </node>
    <node concept="3clFbW" id="6FKiTwA0IZB" role="jymVt">
      <node concept="3Tm1VV" id="6FKiTwA0IZC" role="1B3o_S" />
      <node concept="3cqZAl" id="6FKiTwA0IZD" role="3clF45" />
      <node concept="3clFbS" id="6FKiTwA0IZE" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6FKiTwA0IZF" role="jymVt">
      <property role="TrG5h" value="getView" />
      <node concept="3Tmbuc" id="6FKiTwA0IZG" role="1B3o_S" />
      <node concept="3uibUv" id="2GzqIVk2PPd" role="3clF45">
        <ref role="3uigEE" to="7vf6:~FileViewProjectPane" resolve="FileViewProjectPane" />
      </node>
      <node concept="37vLTG" id="6FKiTwA0IZI" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6FKiTwA0IZJ" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6FKiTwA0IZK" role="3clF47">
        <node concept="3cpWs6" id="6FKiTwA0IZL" role="3cqZAp">
          <node concept="10QFUN" id="6FKiTwA0IZM" role="3cqZAk">
            <node concept="2OqwBi" id="6FKiTwA0IZN" role="10QFUP">
              <node concept="2YIFZM" id="6FKiTwA0IZO" role="2Oq$k0">
                <ref role="37wK5l" to="bnjk:~ProjectView.getInstance(com.intellij.openapi.project.Project):com.intellij.ide.projectView.ProjectView" resolve="getInstance" />
                <ref role="1Pybhc" to="bnjk:~ProjectView" resolve="ProjectView" />
                <node concept="37vLTw" id="2BHiRxgm91d" role="37wK5m">
                  <ref role="3cqZAo" node="6FKiTwA0IZI" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="6FKiTwA0IZQ" role="2OqNvi">
                <ref role="37wK5l" to="bnjk:~ProjectView.getProjectViewPaneById(java.lang.String):com.intellij.ide.projectView.impl.AbstractProjectViewPane" resolve="getProjectViewPaneById" />
                <node concept="10M0yZ" id="6FKiTwA0IZR" role="37wK5m">
                  <ref role="3cqZAo" to="7vf6:~FileViewProjectPane.ID" resolve="ID" />
                  <ref role="1PxDUh" to="7vf6:~FileViewProjectPane" resolve="FileViewProjectPane" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2GzqIVk2PPc" role="10QFUM">
              <ref role="3uigEE" to="7vf6:~FileViewProjectPane" resolve="FileViewProjectPane" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UA$q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6FKiTwA0IZT" role="jymVt">
      <property role="TrG5h" value="getRoots" />
      <node concept="3Tmbuc" id="6FKiTwA0IZU" role="1B3o_S" />
      <node concept="3uibUv" id="6FKiTwA0IZV" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6FKiTwA0IZW" role="11_B2D">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="37vLTG" id="6FKiTwA0IZX" role="3clF46">
        <property role="TrG5h" value="vcsContext" />
        <node concept="3uibUv" id="6FKiTwA0IZY" role="1tU5fm">
          <ref role="3uigEE" to="de5p:~VcsContext" resolve="VcsContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6FKiTwA0IZZ" role="3clF47">
        <node concept="3cpWs6" id="6FKiTwA0J00" role="3cqZAp">
          <node concept="2YIFZM" id="6FKiTwA0J01" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
            <node concept="2OqwBi" id="6FKiTwA0J02" role="37wK5m">
              <node concept="2OqwBi" id="6FKiTwA0J03" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgkZZr" role="2Oq$k0">
                  <ref role="3cqZAo" node="6FKiTwA0IZX" resolve="vcsContext" />
                </node>
                <node concept="liA8E" id="6FKiTwA0J05" role="2OqNvi">
                  <ref role="37wK5l" to="de5p:~VcsContext.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="6FKiTwA0J06" role="2OqNvi">
                <ref role="37wK5l" to="4nm9:~Project.getBaseDir():com.intellij.openapi.vfs.VirtualFile" resolve="getBaseDir" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UA$r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6FKiTwA0J3a">
    <property role="TrG5h" value="AbstractShowInFileView" />
    <property role="1sVAO0" value="true" />
    <node concept="3uibUv" id="6FKiTwA0J3b" role="1zkMxy">
      <ref role="3uigEE" to="de5p:~AbstractVcsAction" resolve="AbstractVcsAction" />
    </node>
    <node concept="3clFbW" id="6FKiTwA0J3c" role="jymVt">
      <node concept="3cqZAl" id="6FKiTwA0J3d" role="3clF45" />
      <node concept="3clFbS" id="6FKiTwA0J3e" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6FKiTwA0J3f" role="jymVt">
      <property role="TrG5h" value="actionPerformed" />
      <node concept="3Tmbuc" id="6FKiTwA0J3g" role="1B3o_S" />
      <node concept="3cqZAl" id="6FKiTwA0J3h" role="3clF45" />
      <node concept="37vLTG" id="6FKiTwA0J3i" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="6FKiTwA0J3j" role="1tU5fm">
          <ref role="3uigEE" to="de5p:~VcsContext" resolve="VcsContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6FKiTwA0J3k" role="3clF47">
        <node concept="3cpWs8" id="6FKiTwA0J3l" role="3cqZAp">
          <node concept="3cpWsn" id="6FKiTwA0J3m" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6FKiTwA0J3n" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="6FKiTwA0J3o" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglrgT" role="2Oq$k0">
                <ref role="3cqZAo" node="6FKiTwA0J3i" resolve="e" />
              </node>
              <node concept="liA8E" id="6FKiTwA0J3q" role="2OqNvi">
                <ref role="37wK5l" to="de5p:~VcsContext.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6FKiTwA0J3r" role="3cqZAp">
          <node concept="3cpWsn" id="6FKiTwA0J3s" role="3cpWs9">
            <property role="TrG5h" value="selectedFile" />
            <node concept="3uibUv" id="6FKiTwA0J3t" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyYzn" role="33vP2m">
              <ref role="37wK5l" node="6FKiTwA0J3O" resolve="calculateSelectedFile" />
              <node concept="37vLTw" id="2BHiRxgm70j" role="37wK5m">
                <ref role="3cqZAo" node="6FKiTwA0J3i" resolve="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6FKiTwA0J3w" role="3cqZAp">
          <node concept="3y3z36" id="6FKiTwA0J3x" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTxLK" role="3uHU7B">
              <ref role="3cqZAo" node="6FKiTwA0J3s" resolve="selectedFile" />
            </node>
            <node concept="10Nm6u" id="6FKiTwA0J3z" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6FKiTwA0J3$" role="3clFbx">
            <node concept="1gVbGN" id="6FKiTwA0J3_" role="3cqZAp">
              <node concept="3y3z36" id="6FKiTwA0J3A" role="1gVkn0">
                <node concept="37vLTw" id="3GM_nagTx3o" role="3uHU7B">
                  <ref role="3cqZAo" node="6FKiTwA0J3m" resolve="project" />
                </node>
                <node concept="10Nm6u" id="6FKiTwA0J3C" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs8" id="6FKiTwA0J3D" role="3cqZAp">
              <node concept="3cpWsn" id="6FKiTwA0J3E" role="3cpWs9">
                <property role="TrG5h" value="view" />
                <node concept="3uibUv" id="6FKiTwA0J3F" role="1tU5fm">
                  <ref role="3uigEE" to="7vf6:~FileViewProjectPane" resolve="FileViewProjectPane" />
                </node>
                <node concept="1rXfSq" id="4hiugqyyOks" role="33vP2m">
                  <ref role="37wK5l" node="6FKiTwA0J4r" resolve="getView" />
                  <node concept="37vLTw" id="3GM_nagTB66" role="37wK5m">
                    <ref role="3cqZAo" node="6FKiTwA0J3m" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6FKiTwA0J3I" role="3cqZAp">
              <node concept="2OqwBi" id="6FKiTwA0J3J" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBjT" role="2Oq$k0">
                  <ref role="3cqZAo" node="6FKiTwA0J3E" resolve="view" />
                </node>
                <node concept="liA8E" id="6FKiTwA0J3L" role="2OqNvi">
                  <ref role="37wK5l" to="7vf6:~FileViewProjectPane.selectNode(com.intellij.openapi.vfs.VirtualFile,boolean):void" resolve="selectNode" />
                  <node concept="37vLTw" id="3GM_nagTyhV" role="37wK5m">
                    <ref role="3cqZAo" node="6FKiTwA0J3s" resolve="selectedFile" />
                  </node>
                  <node concept="3clFbT" id="6FKiTwA0J3N" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6zC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6FKiTwA0J3O" role="jymVt">
      <property role="TrG5h" value="calculateSelectedFile" />
      <node concept="3Tm6S6" id="6FKiTwA0J3P" role="1B3o_S" />
      <node concept="3uibUv" id="6FKiTwA0J3Q" role="3clF45">
        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
      </node>
      <node concept="37vLTG" id="6FKiTwA0J3R" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="6FKiTwA0J3S" role="1tU5fm">
          <ref role="3uigEE" to="de5p:~VcsContext" resolve="VcsContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6FKiTwA0J3T" role="3clF47">
        <node concept="3cpWs8" id="6FKiTwA0J3U" role="3cqZAp">
          <node concept="3cpWsn" id="6FKiTwA0J3V" role="3cpWs9">
            <property role="TrG5h" value="selectedFiles" />
            <node concept="10Q1$e" id="6FKiTwA0J3W" role="1tU5fm">
              <node concept="3uibUv" id="6FKiTwA0J3X" role="10Q1$1">
                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="6FKiTwA0J3Y" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmKHe" role="2Oq$k0">
                <ref role="3cqZAo" node="6FKiTwA0J3R" resolve="e" />
              </node>
              <node concept="liA8E" id="6FKiTwA0J40" role="2OqNvi">
                <ref role="37wK5l" to="de5p:~VcsContext.getSelectedFiles():com.intellij.openapi.vfs.VirtualFile[]" resolve="getSelectedFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6FKiTwA0J41" role="3cqZAp">
          <node concept="3clFbC" id="6FKiTwA0J42" role="3clFbw">
            <node concept="2OqwBi" id="6FKiTwA0J43" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTtA6" role="2Oq$k0">
                <ref role="3cqZAo" node="6FKiTwA0J3V" resolve="selectedFiles" />
              </node>
              <node concept="1Rwk04" id="6FKiTwA0J45" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="6FKiTwA0J46" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="6FKiTwA0J47" role="3clFbx">
            <node concept="3cpWs6" id="6FKiTwA0J48" role="3cqZAp">
              <node concept="10Nm6u" id="6FKiTwA0J49" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6FKiTwA0J4a" role="3cqZAp">
          <node concept="3clFbC" id="6FKiTwA0J4b" role="3clFbw">
            <node concept="2OqwBi" id="6FKiTwA0J4c" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTtOw" role="2Oq$k0">
                <ref role="3cqZAo" node="6FKiTwA0J3V" resolve="selectedFiles" />
              </node>
              <node concept="1Rwk04" id="6FKiTwA0J4e" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="6FKiTwA0J4f" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="6FKiTwA0J4g" role="3clFbx">
            <node concept="3cpWs6" id="6FKiTwA0J4h" role="3cqZAp">
              <node concept="AH0OO" id="6FKiTwA0J4i" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTzuK" role="AHHXb">
                  <ref role="3cqZAo" node="6FKiTwA0J3V" resolve="selectedFiles" />
                </node>
                <node concept="3cmrfG" id="6FKiTwA0J4k" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6FKiTwA0J4l" role="3cqZAp">
          <node concept="AH0OO" id="6FKiTwA0J4m" role="3cqZAk">
            <node concept="2YIFZM" id="6FKiTwA0J4n" role="AHHXb">
              <ref role="37wK5l" to="jlff:~VfsUtil.getCommonAncestors(com.intellij.openapi.vfs.VirtualFile[]):com.intellij.openapi.vfs.VirtualFile[]" resolve="getCommonAncestors" />
              <ref role="1Pybhc" to="jlff:~VfsUtil" resolve="VfsUtil" />
              <node concept="37vLTw" id="3GM_nagT_0M" role="37wK5m">
                <ref role="3cqZAo" node="6FKiTwA0J3V" resolve="selectedFiles" />
              </node>
            </node>
            <node concept="3cmrfG" id="6FKiTwA0J4p" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6FKiTwA0J4q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="6FKiTwA0J4r" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getView" />
      <node concept="3Tmbuc" id="6FKiTwA0J4s" role="1B3o_S" />
      <node concept="3uibUv" id="6FKiTwA0J4t" role="3clF45">
        <ref role="3uigEE" to="7vf6:~FileViewProjectPane" resolve="FileViewProjectPane" />
      </node>
      <node concept="37vLTG" id="6FKiTwA0J4u" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6FKiTwA0J4v" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6FKiTwA0J4w" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6FKiTwA0J4x" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tmbuc" id="6FKiTwA0J4y" role="1B3o_S" />
      <node concept="3cqZAl" id="6FKiTwA0J4z" role="3clF45" />
      <node concept="37vLTG" id="6FKiTwA0J4$" role="3clF46">
        <property role="TrG5h" value="vcsContext" />
        <node concept="3uibUv" id="6FKiTwA0J4_" role="1tU5fm">
          <ref role="3uigEE" to="de5p:~VcsContext" resolve="VcsContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6FKiTwA0J4A" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <node concept="3uibUv" id="6FKiTwA0J4B" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~Presentation" resolve="Presentation" />
        </node>
      </node>
      <node concept="3clFbS" id="6FKiTwA0J4C" role="3clF47">
        <node concept="3clFbJ" id="1$VOgPOJYf5" role="3cqZAp">
          <node concept="3clFbS" id="1$VOgPOJYf8" role="3clFbx">
            <node concept="3clFbF" id="1$VOgPOK3qm" role="3cqZAp">
              <node concept="2OqwBi" id="1$VOgPOK3qn" role="3clFbG">
                <node concept="37vLTw" id="1$VOgPOK3qo" role="2Oq$k0">
                  <ref role="3cqZAo" node="6FKiTwA0J4A" resolve="presentation" />
                </node>
                <node concept="liA8E" id="1$VOgPOK3qp" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
                  <node concept="3clFbT" id="1$VOgPOK3qq" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1$VOgPOK3x3" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1$VOgPOK3iC" role="3clFbw">
            <node concept="10Nm6u" id="1$VOgPOK3p6" role="3uHU7w" />
            <node concept="2OqwBi" id="1$VOgPOJZkn" role="3uHU7B">
              <node concept="37vLTw" id="1$VOgPOJZe6" role="2Oq$k0">
                <ref role="3cqZAo" node="6FKiTwA0J4$" resolve="vcsContext" />
              </node>
              <node concept="liA8E" id="1$VOgPOK3gk" role="2OqNvi">
                <ref role="37wK5l" to="de5p:~VcsContext.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6FKiTwA0J4D" role="3cqZAp">
          <node concept="3cpWsn" id="6FKiTwA0J4E" role="3cpWs9">
            <property role="TrG5h" value="baseDirs" />
            <node concept="3uibUv" id="6FKiTwA0J4F" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6FKiTwA0J4G" role="11_B2D">
                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyz81f" role="33vP2m">
              <ref role="37wK5l" node="6FKiTwA0J5e" resolve="getRoots" />
              <node concept="37vLTw" id="2BHiRxgll8h" role="37wK5m">
                <ref role="3cqZAo" node="6FKiTwA0J4$" resolve="vcsContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6FKiTwA0J4J" role="3cqZAp">
          <node concept="3cpWsn" id="6FKiTwA0J4K" role="3cpWs9">
            <property role="TrG5h" value="selectedFile" />
            <node concept="3uibUv" id="6FKiTwA0J4L" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzhIk" role="33vP2m">
              <ref role="37wK5l" node="6FKiTwA0J3O" resolve="calculateSelectedFile" />
              <node concept="37vLTw" id="2BHiRxgmBFP" role="37wK5m">
                <ref role="3cqZAo" node="6FKiTwA0J4$" resolve="vcsContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6FKiTwA0J4O" role="3cqZAp">
          <node concept="3y3z36" id="6FKiTwA0J4P" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$vi" role="3uHU7B">
              <ref role="3cqZAo" node="6FKiTwA0J4K" resolve="selectedFile" />
            </node>
            <node concept="10Nm6u" id="6FKiTwA0J4R" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6FKiTwA0J4S" role="3clFbx">
            <node concept="1DcWWT" id="6FKiTwA0J4T" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagT_Rr" role="1DdaDG">
                <ref role="3cqZAo" node="6FKiTwA0J4E" resolve="baseDirs" />
              </node>
              <node concept="3cpWsn" id="6FKiTwA0J4V" role="1Duv9x">
                <property role="TrG5h" value="baseDir" />
                <node concept="3uibUv" id="6FKiTwA0J4W" role="1tU5fm">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
              </node>
              <node concept="3clFbS" id="6FKiTwA0J4X" role="2LFqv$">
                <node concept="3clFbJ" id="6FKiTwA0J4Y" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyzhMb" role="3clFbw">
                    <ref role="37wK5l" node="6FKiTwA0J5l" resolve="canScroll" />
                    <node concept="37vLTw" id="3GM_nagTrGV" role="37wK5m">
                      <ref role="3cqZAo" node="6FKiTwA0J4V" resolve="baseDir" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTA_K" role="37wK5m">
                      <ref role="3cqZAo" node="6FKiTwA0J4K" resolve="selectedFile" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6FKiTwA0J52" role="3clFbx">
                    <node concept="3clFbF" id="6FKiTwA0J53" role="3cqZAp">
                      <node concept="2OqwBi" id="6FKiTwA0J54" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgm_n3" role="2Oq$k0">
                          <ref role="3cqZAo" node="6FKiTwA0J4A" resolve="presentation" />
                        </node>
                        <node concept="liA8E" id="6FKiTwA0J56" role="2OqNvi">
                          <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
                          <node concept="3clFbT" id="6FKiTwA0J57" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6FKiTwA0J58" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6FKiTwA0J59" role="3cqZAp">
          <node concept="2OqwBi" id="6FKiTwA0J5a" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmj2b" role="2Oq$k0">
              <ref role="3cqZAo" node="6FKiTwA0J4A" resolve="presentation" />
            </node>
            <node concept="liA8E" id="6FKiTwA0J5c" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="3clFbT" id="6FKiTwA0J5d" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6zD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6FKiTwA0J5e" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRoots" />
      <node concept="3Tmbuc" id="6FKiTwA0J5f" role="1B3o_S" />
      <node concept="3uibUv" id="6FKiTwA0J5g" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6FKiTwA0J5h" role="11_B2D">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="37vLTG" id="6FKiTwA0J5i" role="3clF46">
        <property role="TrG5h" value="vcsContext" />
        <node concept="3uibUv" id="6FKiTwA0J5j" role="1tU5fm">
          <ref role="3uigEE" to="de5p:~VcsContext" resolve="VcsContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6FKiTwA0J5k" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6FKiTwA0J5l" role="jymVt">
      <property role="TrG5h" value="canScroll" />
      <node concept="3Tm6S6" id="6FKiTwA0J5m" role="1B3o_S" />
      <node concept="10P_77" id="6FKiTwA0J5n" role="3clF45" />
      <node concept="37vLTG" id="6FKiTwA0J5o" role="3clF46">
        <property role="TrG5h" value="baseDir" />
        <node concept="3uibUv" id="6FKiTwA0J5p" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="37vLTG" id="6FKiTwA0J5q" role="3clF46">
        <property role="TrG5h" value="selectedFile" />
        <node concept="3uibUv" id="6FKiTwA0J5r" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
        <node concept="2AHcQZ" id="6FKiTwA0J5s" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6FKiTwA0J5t" role="3clF47">
        <node concept="3clFbJ" id="6FKiTwA0J5u" role="3cqZAp">
          <node concept="3y3z36" id="6FKiTwA0J5v" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmkI8" role="3uHU7B">
              <ref role="3cqZAo" node="6FKiTwA0J5o" resolve="baseDir" />
            </node>
            <node concept="10Nm6u" id="6FKiTwA0J5x" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6FKiTwA0J5y" role="3clFbx">
            <node concept="3cpWs6" id="6FKiTwA0J5z" role="3cqZAp">
              <node concept="2YIFZM" id="6FKiTwA0J5$" role="3cqZAk">
                <ref role="37wK5l" to="jlff:~VfsUtilCore.isAncestor(com.intellij.openapi.vfs.VirtualFile,com.intellij.openapi.vfs.VirtualFile,boolean):boolean" resolve="isAncestor" />
                <ref role="1Pybhc" to="jlff:~VfsUtil" resolve="VfsUtil" />
                <node concept="37vLTw" id="2BHiRxglFNY" role="37wK5m">
                  <ref role="3cqZAo" node="6FKiTwA0J5o" resolve="baseDir" />
                </node>
                <node concept="37vLTw" id="2BHiRxglIS2" role="37wK5m">
                  <ref role="3cqZAo" node="6FKiTwA0J5q" resolve="selectedFile" />
                </node>
                <node concept="3clFbT" id="6FKiTwA0J5B" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6FKiTwA0J5C" role="3cqZAp">
          <node concept="3clFbT" id="6FKiTwA0J5D" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6FKiTwA0J6h">
    <property role="TrG5h" value="ShowInLogicalView" />
    <node concept="3Tm1VV" id="6FKiTwA0J6i" role="1B3o_S" />
    <node concept="3uibUv" id="6FKiTwA0J6j" role="1zkMxy">
      <ref role="3uigEE" to="de5p:~AbstractVcsAction" resolve="AbstractVcsAction" />
    </node>
    <node concept="3clFbW" id="6FKiTwA0J6k" role="jymVt">
      <node concept="3Tm1VV" id="6FKiTwA0J6l" role="1B3o_S" />
      <node concept="3cqZAl" id="6FKiTwA0J6m" role="3clF45" />
      <node concept="3clFbS" id="6FKiTwA0J6n" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="23viR04BEmO" role="jymVt" />
    <node concept="3clFb_" id="6FKiTwA0J6o" role="jymVt">
      <property role="TrG5h" value="actionPerformed" />
      <node concept="3Tmbuc" id="6FKiTwA0J6p" role="1B3o_S" />
      <node concept="3cqZAl" id="6FKiTwA0J6q" role="3clF45" />
      <node concept="37vLTG" id="6FKiTwA0J6r" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="6FKiTwA0J6s" role="1tU5fm">
          <ref role="3uigEE" to="de5p:~VcsContext" resolve="VcsContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6FKiTwA0J6t" role="3clF47">
        <node concept="3cpWs8" id="6FKiTwA0J6u" role="3cqZAp">
          <node concept="3cpWsn" id="6FKiTwA0J6v" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6FKiTwA0J6w" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="6FKiTwA0J6x" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghi$k" role="2Oq$k0">
                <ref role="3cqZAo" node="6FKiTwA0J6r" resolve="e" />
              </node>
              <node concept="liA8E" id="6FKiTwA0J6z" role="2OqNvi">
                <ref role="37wK5l" to="de5p:~VcsContext.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6FKiTwA0J6$" role="3cqZAp">
          <node concept="3cpWsn" id="6FKiTwA0J6_" role="3cpWs9">
            <property role="TrG5h" value="selectedFile" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6FKiTwA0J6A" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="1rXfSq" id="4hiugqyza3j" role="33vP2m">
              <ref role="37wK5l" node="6FKiTwA0J7O" resolve="getSelectedFile" />
              <node concept="37vLTw" id="2BHiRxghfoF" role="37wK5m">
                <ref role="3cqZAo" node="6FKiTwA0J6r" resolve="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6y_kxB1XZfD" role="3cqZAp">
          <node concept="3cpWsn" id="6y_kxB1XZfE" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6y_kxB1XZfA" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="1hsg_gwyEPv" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="1hsg_gwyEPw" role="37wK5m">
                <ref role="3cqZAo" node="6FKiTwA0J6v" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6FKiTwA0J6D" role="3cqZAp">
          <node concept="22lmx$" id="1hsg_gwyGdQ" role="3clFbw">
            <node concept="3clFbC" id="1hsg_gwyGDT" role="3uHU7w">
              <node concept="10Nm6u" id="1hsg_gwyGHh" role="3uHU7w" />
              <node concept="37vLTw" id="1hsg_gwyGxk" role="3uHU7B">
                <ref role="3cqZAo" node="6y_kxB1XZfE" resolve="mpsProject" />
              </node>
            </node>
            <node concept="3clFbC" id="6FKiTwA0J6E" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTxA3" role="3uHU7B">
                <ref role="3cqZAo" node="6FKiTwA0J6_" resolve="selectedFile" />
              </node>
              <node concept="10Nm6u" id="6FKiTwA0J6G" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="6FKiTwA0J6H" role="3clFbx">
            <node concept="3cpWs6" id="6FKiTwA0J6I" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="1hsg_gwyL9Q" role="3cqZAp">
          <node concept="3cpWsn" id="1hsg_gwyL9R" role="3cpWs9">
            <property role="TrG5h" value="ppn" />
            <node concept="3uibUv" id="1hsg_gwyL9S" role="1tU5fm">
              <ref role="3uigEE" to="kz9k:~ProjectPaneNavigator" resolve="ProjectPaneNavigator" />
            </node>
            <node concept="2ShNRf" id="1hsg_gwyLwd" role="33vP2m">
              <node concept="1pGfFk" id="1hsg_gwzeZ9" role="2ShVmc">
                <ref role="37wK5l" to="kz9k:~ProjectPaneNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectPaneNavigator" />
                <node concept="37vLTw" id="1hsg_gwzf4e" role="37wK5m">
                  <ref role="3cqZAo" node="6y_kxB1XZfE" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6FKiTwA0J6S" role="3cqZAp">
          <node concept="2YIFZM" id="4eU08Jjpred" role="3clFbw">
            <ref role="37wK5l" to="tcg7:~MPSFileTypesManager.isModelFile(com.intellij.openapi.vfs.VirtualFile):boolean" resolve="isModelFile" />
            <ref role="1Pybhc" to="tcg7:~MPSFileTypesManager" resolve="MPSFileTypesManager" />
            <node concept="37vLTw" id="4eU08JjprnG" role="37wK5m">
              <ref role="3cqZAo" node="6FKiTwA0J6_" resolve="selectedFile" />
            </node>
          </node>
          <node concept="3clFbJ" id="6FKiTwA0J6X" role="9aQIa">
            <node concept="2YIFZM" id="4eU08Jjprq2" role="3clFbw">
              <ref role="37wK5l" to="tcg7:~MPSFileTypesManager.isModuleFile(com.intellij.openapi.vfs.VirtualFile):boolean" resolve="isModuleFile" />
              <ref role="1Pybhc" to="tcg7:~MPSFileTypesManager" resolve="MPSFileTypesManager" />
              <node concept="37vLTw" id="4eU08Jjprth" role="37wK5m">
                <ref role="3cqZAo" node="6FKiTwA0J6_" resolve="selectedFile" />
              </node>
            </node>
            <node concept="3clFbS" id="6FKiTwA0J72" role="3clFbx">
              <node concept="3SKdUt" id="1hsg_gwzl3i" role="3cqZAp">
                <node concept="3SKdUq" id="1hsg_gwzl3k" role="3SKWNk">
                  <property role="3SKdUp" value="FIXME why on earth we obtain model access here? ProjectPaneSelectInTarget does the same without model access." />
                </node>
              </node>
              <node concept="3cpWs8" id="6FKiTwA0J73" role="3cqZAp">
                <node concept="3cpWsn" id="6FKiTwA0J74" role="3cpWs9">
                  <property role="TrG5h" value="module" />
                  <node concept="3uibUv" id="1hsg_gwzfJ7" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                  </node>
                  <node concept="2OqwBi" id="6FKiTwA0J76" role="33vP2m">
                    <node concept="liA8E" id="6FKiTwA0J78" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                      <node concept="2ShNRf" id="6FKiTwA0J79" role="37wK5m">
                        <node concept="YeOm9" id="6FKiTwA0J7a" role="2ShVmc">
                          <node concept="1Y3b0j" id="6FKiTwA0J7b" role="YeSDq">
                            <property role="TrG5h" value="" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                            <node concept="3uibUv" id="1hsg_gwzjlN" role="2Ghqu4">
                              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                            </node>
                            <node concept="3clFb_" id="6FKiTwA0J7d" role="jymVt">
                              <property role="TrG5h" value="compute" />
                              <node concept="3Tm1VV" id="6FKiTwA0J7e" role="1B3o_S" />
                              <node concept="3uibUv" id="1hsg_gwzjrL" role="3clF45">
                                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                              </node>
                              <node concept="3clFbS" id="6FKiTwA0J8J" role="3clF47">
                                <node concept="3cpWs8" id="1hsg_gwzjy$" role="3cqZAp">
                                  <node concept="3cpWsn" id="1hsg_gwzjy_" role="3cpWs9">
                                    <property role="TrG5h" value="m" />
                                    <node concept="3uibUv" id="1hsg_gwzjyu" role="1tU5fm">
                                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                    </node>
                                    <node concept="2OqwBi" id="1hsg_gwzjyA" role="33vP2m">
                                      <node concept="2YIFZM" id="1hsg_gwzjyB" role="2Oq$k0">
                                        <ref role="1Pybhc" to="w1kc:~ModuleFileTracker" resolve="ModuleFileTracker" />
                                        <ref role="37wK5l" to="w1kc:~ModuleFileTracker.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.ModuleFileTracker" resolve="getInstance" />
                                        <node concept="2OqwBi" id="1hsg_gwzoRa" role="37wK5m">
                                          <node concept="37vLTw" id="1hsg_gwzoHY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6y_kxB1XZfE" resolve="mpsProject" />
                                          </node>
                                          <node concept="liA8E" id="1hsg_gwzp5T" role="2OqNvi">
                                            <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1hsg_gwzjyC" role="2OqNvi">
                                        <ref role="37wK5l" to="w1kc:~ModuleFileTracker.getModuleByFile(jetbrains.mps.vfs.IFile):org.jetbrains.mps.openapi.module.SModule" resolve="getModuleByFile" />
                                        <node concept="2YIFZM" id="1hsg_gwzjyD" role="37wK5m">
                                          <ref role="37wK5l" to="4hrd:~VirtualFileUtils.toIFile(com.intellij.openapi.vfs.VirtualFile):jetbrains.mps.vfs.IFile" resolve="toIFile" />
                                          <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
                                          <node concept="37vLTw" id="1hsg_gwzjyE" role="37wK5m">
                                            <ref role="3cqZAo" node="6FKiTwA0J6_" resolve="selectedFile" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="6FKiTwA0J8K" role="3cqZAp">
                                  <node concept="3K4zz7" id="1hsg_gwzkgj" role="3cqZAk">
                                    <node concept="10Nm6u" id="1hsg_gwzko_" role="3K4E3e" />
                                    <node concept="2OqwBi" id="1hsg_gwzkAy" role="3K4GZi">
                                      <node concept="37vLTw" id="1hsg_gwzkwJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1hsg_gwzjy_" resolve="m" />
                                      </node>
                                      <node concept="liA8E" id="1hsg_gwzkS2" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="1hsg_gwzjTn" role="3K4Cdx">
                                      <node concept="10Nm6u" id="1hsg_gwzk4N" role="3uHU7w" />
                                      <node concept="37vLTw" id="1hsg_gwzjyF" role="3uHU7B">
                                        <ref role="3cqZAo" node="1hsg_gwzjy_" resolve="m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="3tYsUK_ScCs" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="6y_kxB1YbKt" role="2Oq$k0">
                      <node concept="1pGfFk" id="6y_kxB1YcaZ" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                        <node concept="2OqwBi" id="6y_kxB1Yb_o" role="37wK5m">
                          <node concept="37vLTw" id="6y_kxB1YbwB" role="2Oq$k0">
                            <ref role="3cqZAo" node="6y_kxB1XZfE" resolve="mpsProject" />
                          </node>
                          <node concept="liA8E" id="6y_kxB1YbD2" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6FKiTwA0J7g" role="3cqZAp">
                <node concept="3y3z36" id="6FKiTwA0J7h" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTy_R" role="3uHU7B">
                    <ref role="3cqZAo" node="6FKiTwA0J74" resolve="module" />
                  </node>
                  <node concept="10Nm6u" id="6FKiTwA0J7j" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="6FKiTwA0J7k" role="3clFbx">
                  <node concept="3SKdUt" id="1hsg_gwzghB" role="3cqZAp">
                    <node concept="3SKdUq" id="1hsg_gwzghD" role="3SKWNk">
                      <property role="3SKdUp" value="I have no idea why we focus module only, and do not focus on models, but it's the way it used to be for years" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1hsg_gwzfRr" role="3cqZAp">
                    <node concept="2OqwBi" id="1hsg_gwzfV_" role="3clFbG">
                      <node concept="37vLTw" id="1hsg_gwzfRp" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hsg_gwyL9R" resolve="ppn" />
                      </node>
                      <node concept="liA8E" id="1hsg_gwzfXV" role="2OqNvi">
                        <ref role="37wK5l" to="kz9k:~ProjectPaneNavigator.shallFocus(boolean):jetbrains.mps.openapi.navigation.ProjectPaneNavigator" resolve="shallFocus" />
                        <node concept="3clFbT" id="1hsg_gwzg7h" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1hsg_gwzglL" role="3cqZAp">
                    <node concept="2OqwBi" id="1hsg_gwzgqP" role="3clFbG">
                      <node concept="37vLTw" id="1hsg_gwzglJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hsg_gwyL9R" resolve="ppn" />
                      </node>
                      <node concept="liA8E" id="1hsg_gwzgtb" role="2OqNvi">
                        <ref role="37wK5l" to="kz9k:~ProjectPaneNavigator.select(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="select" />
                        <node concept="37vLTw" id="1hsg_gwzgCI" role="37wK5m">
                          <ref role="3cqZAo" node="6FKiTwA0J74" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6FKiTwA0J7r" role="3clFbx">
            <node concept="3cpWs8" id="6FKiTwA0J7s" role="3cqZAp">
              <node concept="3cpWsn" id="6FKiTwA0J7t" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="1hsg_gwzfaW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="6FKiTwA0J7v" role="33vP2m">
                  <node concept="liA8E" id="6FKiTwA0J7x" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                    <node concept="2ShNRf" id="6FKiTwA0J7y" role="37wK5m">
                      <node concept="YeOm9" id="6FKiTwA0J7z" role="2ShVmc">
                        <node concept="1Y3b0j" id="6FKiTwA0J7$" role="YeSDq">
                          <property role="TrG5h" value="" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                          <node concept="3uibUv" id="1hsg_gwzj7X" role="2Ghqu4">
                            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                          </node>
                          <node concept="3clFb_" id="6FKiTwA0J7A" role="jymVt">
                            <property role="TrG5h" value="compute" />
                            <node concept="3Tm1VV" id="6FKiTwA0J7B" role="1B3o_S" />
                            <node concept="3uibUv" id="1hsg_gwzje7" role="3clF45">
                              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                            </node>
                            <node concept="3clFbS" id="6FKiTwA0J8C" role="3clF47">
                              <node concept="3cpWs8" id="1hsg_gwzhj1" role="3cqZAp">
                                <node concept="3cpWsn" id="1hsg_gwzhj2" role="3cpWs9">
                                  <property role="TrG5h" value="m" />
                                  <node concept="3uibUv" id="1hsg_gwzhiI" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                  </node>
                                  <node concept="2OqwBi" id="1hsg_gwzhj3" role="33vP2m">
                                    <node concept="2YIFZM" id="1hsg_gwzhj4" role="2Oq$k0">
                                      <ref role="1Pybhc" to="w1kc:~SModelFileTracker" resolve="SModelFileTracker" />
                                      <ref role="37wK5l" to="w1kc:~SModelFileTracker.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.SModelFileTracker" resolve="getInstance" />
                                      <node concept="2OqwBi" id="1hsg_gwzhj5" role="37wK5m">
                                        <node concept="37vLTw" id="1hsg_gwzhj6" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6y_kxB1XZfE" resolve="mpsProject" />
                                        </node>
                                        <node concept="liA8E" id="1hsg_gwzhj7" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1hsg_gwzhj8" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~SModelFileTracker.findModel(jetbrains.mps.vfs.IFile):org.jetbrains.mps.openapi.model.SModel" resolve="findModel" />
                                      <node concept="2YIFZM" id="1hsg_gwzhj9" role="37wK5m">
                                        <ref role="37wK5l" to="4hrd:~VirtualFileUtils.toIFile(com.intellij.openapi.vfs.VirtualFile):jetbrains.mps.vfs.IFile" resolve="toIFile" />
                                        <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
                                        <node concept="37vLTw" id="1hsg_gwzhja" role="37wK5m">
                                          <ref role="3cqZAo" node="6FKiTwA0J6_" resolve="selectedFile" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="6FKiTwA0J8D" role="3cqZAp">
                                <node concept="3K4zz7" id="1hsg_gwzivP" role="3cqZAk">
                                  <node concept="10Nm6u" id="1hsg_gwziAH" role="3K4E3e" />
                                  <node concept="2OqwBi" id="1hsg_gwziNb" role="3K4GZi">
                                    <node concept="37vLTw" id="1hsg_gwziH7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1hsg_gwzhj2" resolve="m" />
                                    </node>
                                    <node concept="liA8E" id="1hsg_gwziXX" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="1hsg_gwzia0" role="3K4Cdx">
                                    <node concept="10Nm6u" id="1hsg_gwzilF" role="3uHU7w" />
                                    <node concept="37vLTw" id="1hsg_gwzhjb" role="3uHU7B">
                                      <ref role="3cqZAo" node="1hsg_gwzhj2" resolve="m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3tYsUK_Sl04" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="6y_kxB1XZLv" role="2Oq$k0">
                    <node concept="1pGfFk" id="6y_kxB1YaqZ" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                      <node concept="2OqwBi" id="6y_kxB1Ya$$" role="37wK5m">
                        <node concept="37vLTw" id="6y_kxB1YawG" role="2Oq$k0">
                          <ref role="3cqZAo" node="6y_kxB1XZfE" resolve="mpsProject" />
                        </node>
                        <node concept="liA8E" id="6y_kxB1YaEn" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6FKiTwA0J7D" role="3cqZAp">
              <node concept="3y3z36" id="6FKiTwA0J7E" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTxb0" role="3uHU7B">
                  <ref role="3cqZAo" node="6FKiTwA0J7t" resolve="model" />
                </node>
                <node concept="10Nm6u" id="6FKiTwA0J7G" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6FKiTwA0J7H" role="3clFbx">
                <node concept="3clFbF" id="1hsg_gwzfj6" role="3cqZAp">
                  <node concept="2OqwBi" id="1hsg_gwzfp2" role="3clFbG">
                    <node concept="37vLTw" id="1hsg_gwzfj4" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hsg_gwyL9R" resolve="ppn" />
                    </node>
                    <node concept="liA8E" id="1hsg_gwzfsS" role="2OqNvi">
                      <ref role="37wK5l" to="kz9k:~ProjectPaneNavigator.select(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="select" />
                      <node concept="37vLTw" id="1hsg_gwzfAe" role="37wK5m">
                        <ref role="3cqZAo" node="6FKiTwA0J7t" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UwvW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="23viR04BEmP" role="jymVt" />
    <node concept="3clFb_" id="6FKiTwA0J7O" role="jymVt">
      <property role="TrG5h" value="getSelectedFile" />
      <node concept="3Tm6S6" id="6FKiTwA0J7P" role="1B3o_S" />
      <node concept="3uibUv" id="6FKiTwA0J7Q" role="3clF45">
        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
      </node>
      <node concept="37vLTG" id="6FKiTwA0J7R" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="6FKiTwA0J7S" role="1tU5fm">
          <ref role="3uigEE" to="de5p:~VcsContext" resolve="VcsContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6FKiTwA0J7T" role="3clF47">
        <node concept="3cpWs8" id="6FKiTwA0J7U" role="3cqZAp">
          <node concept="3cpWsn" id="6FKiTwA0J7V" role="3cpWs9">
            <property role="TrG5h" value="selectedFiles" />
            <node concept="10Q1$e" id="6FKiTwA0J7W" role="1tU5fm">
              <node concept="3uibUv" id="6FKiTwA0J7X" role="10Q1$1">
                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="6FKiTwA0J7Y" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgma3r" role="2Oq$k0">
                <ref role="3cqZAo" node="6FKiTwA0J7R" resolve="e" />
              </node>
              <node concept="liA8E" id="6FKiTwA0J80" role="2OqNvi">
                <ref role="37wK5l" to="de5p:~VcsContext.getSelectedFiles():com.intellij.openapi.vfs.VirtualFile[]" resolve="getSelectedFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6FKiTwA0J81" role="3cqZAp">
          <node concept="3clFbC" id="6FKiTwA0J82" role="3clFbw">
            <node concept="2OqwBi" id="6FKiTwA0J83" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTvUZ" role="2Oq$k0">
                <ref role="3cqZAo" node="6FKiTwA0J7V" resolve="selectedFiles" />
              </node>
              <node concept="1Rwk04" id="6FKiTwA0J85" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="6FKiTwA0J86" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="6FKiTwA0J87" role="3clFbx">
            <node concept="3cpWs6" id="6FKiTwA0J88" role="3cqZAp">
              <node concept="10Nm6u" id="6FKiTwA0J89" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6FKiTwA0J8a" role="3cqZAp">
          <node concept="AH0OO" id="6FKiTwA0J8b" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagT_Ts" role="AHHXb">
              <ref role="3cqZAo" node="6FKiTwA0J7V" resolve="selectedFiles" />
            </node>
            <node concept="3cmrfG" id="6FKiTwA0J8d" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="23viR04BEmQ" role="jymVt" />
    <node concept="3clFb_" id="6FKiTwA0J8e" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tmbuc" id="6FKiTwA0J8f" role="1B3o_S" />
      <node concept="3cqZAl" id="6FKiTwA0J8g" role="3clF45" />
      <node concept="37vLTG" id="6FKiTwA0J8h" role="3clF46">
        <property role="TrG5h" value="vcsContext" />
        <node concept="3uibUv" id="6FKiTwA0J8i" role="1tU5fm">
          <ref role="3uigEE" to="de5p:~VcsContext" resolve="VcsContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6FKiTwA0J8j" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <node concept="3uibUv" id="6FKiTwA0J8k" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~Presentation" resolve="Presentation" />
        </node>
      </node>
      <node concept="3clFbS" id="6FKiTwA0J8l" role="3clF47">
        <node concept="3cpWs8" id="6FKiTwA0J8m" role="3cqZAp">
          <node concept="3cpWsn" id="6FKiTwA0J8n" role="3cpWs9">
            <property role="TrG5h" value="selectedFile" />
            <node concept="3uibUv" id="6FKiTwA0J8o" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyYvC" role="33vP2m">
              <ref role="37wK5l" node="6FKiTwA0J7O" resolve="getSelectedFile" />
              <node concept="37vLTw" id="2BHiRxgm6Ly" role="37wK5m">
                <ref role="3cqZAo" node="6FKiTwA0J8h" resolve="vcsContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6FKiTwA0J8r" role="3cqZAp">
          <node concept="2OqwBi" id="6FKiTwA0J8s" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmjy$" role="2Oq$k0">
              <ref role="3cqZAo" node="6FKiTwA0J8j" resolve="presentation" />
            </node>
            <node concept="liA8E" id="6FKiTwA0J8u" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="22lmx$" id="6FKiTwA0J8v" role="37wK5m">
                <node concept="2YIFZM" id="4eU08JjprAF" role="3uHU7B">
                  <ref role="37wK5l" to="tcg7:~MPSFileTypesManager.isModelFile(com.intellij.openapi.vfs.VirtualFile):boolean" resolve="isModelFile" />
                  <ref role="1Pybhc" to="tcg7:~MPSFileTypesManager" resolve="MPSFileTypesManager" />
                  <node concept="37vLTw" id="4eU08JjprDU" role="37wK5m">
                    <ref role="3cqZAo" node="6FKiTwA0J8n" resolve="selectedFile" />
                  </node>
                </node>
                <node concept="2YIFZM" id="4eU08JjprI9" role="3uHU7w">
                  <ref role="37wK5l" to="tcg7:~MPSFileTypesManager.isModuleFile(com.intellij.openapi.vfs.VirtualFile):boolean" resolve="isModuleFile" />
                  <ref role="1Pybhc" to="tcg7:~MPSFileTypesManager" resolve="MPSFileTypesManager" />
                  <node concept="37vLTw" id="4eU08JjprLo" role="37wK5m">
                    <ref role="3cqZAo" node="6FKiTwA0J8n" resolve="selectedFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UwvX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

