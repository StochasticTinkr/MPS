<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35a4b074-cc8b-4e81-89c0-bb4cef49e017(jetbrains.mps.vcs.concrete)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="4hos" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.vcs(MPS.Workbench/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="hr4p" ref="6fd1293f-7f65-4ffd-99dc-4719eca7c171/java:git4idea(jetbrains.mps.ide.vcs.platform/)" />
    <import index="l8al" ref="6fd1293f-7f65-4ffd-99dc-4719eca7c171/java:git4idea.commands(jetbrains.mps.ide.vcs.platform/)" />
    <import index="4rb9" ref="r:e4939376-be00-4167-9510-67715eca6425(jetbrains.mps.vcs.platform.util)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="rfyv" ref="6fd1293f-7f65-4ffd-99dc-4719eca7c171/java:git4idea.branch(jetbrains.mps.ide.vcs.platform/)" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3Lj0jv7ELto">
    <property role="TrG5h" value="MPSSourceRevision" />
    <node concept="3Tm1VV" id="3Lj0jv7ELv$" role="1B3o_S" />
    <node concept="3uibUv" id="3Lj0jv7ELvH" role="1zkMxy">
      <ref role="3uigEE" to="4hos:~SourceRevision" resolve="SourceRevision" />
    </node>
    <node concept="3clFbW" id="3Lj0jv7ELv_" role="jymVt">
      <node concept="3cqZAl" id="3Lj0jv7ELvA" role="3clF45" />
      <node concept="3Tm1VV" id="3Lj0jv7ELvB" role="1B3o_S" />
      <node concept="3clFbS" id="3Lj0jv7ELvC" role="3clF47">
        <node concept="3SKdUt" id="3Lj0jv7ELvD" role="3cqZAp">
          <node concept="3SKdUq" id="3Lj0jv7ELvE" role="3SKWNk">
            <property role="3SKdUp" value="This class is put in mergedriver module just to avoid creating new module for only one class." />
          </node>
        </node>
        <node concept="3SKdUt" id="3Lj0jv7ELvF" role="3cqZAp">
          <node concept="3SKdUq" id="3Lj0jv7ELvG" role="3SKWNk">
            <property role="3SKdUp" value="It cannot be put to vcs module, because the latter should not depend on git4idea plugin." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3Lj0jv7ELvI" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="get" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3Lj0jv7ELvJ" role="1B3o_S" />
      <node concept="17QB3L" id="3Lj0jv7ELvK" role="3clF45" />
      <node concept="2AHcQZ" id="3Lj0jv7ELvL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3Lj0jv7ELvM" role="3clF47">
        <node concept="3clFbJ" id="3Lj0jv7ELvN" role="3cqZAp">
          <node concept="3fqX7Q" id="3Lj0jv7ELvO" role="3clFbw">
            <node concept="2YIFZM" id="3Lj0jv7ELvP" role="3fr31v">
              <ref role="37wK5l" to="4rb9:60S3DtlPd$R" resolve="isGitPluginEnabled" />
              <ref role="1Pybhc" to="4rb9:60S3DtlPd$o" resolve="PluginUtil" />
            </node>
          </node>
          <node concept="3clFbS" id="3Lj0jv7ELvQ" role="3clFbx">
            <node concept="3cpWs6" id="3Lj0jv7ELvR" role="3cqZAp">
              <node concept="10Nm6u" id="3Lj0jv7ELvS" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Lj0jv7ELvT" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj0jv7ELvU" role="3cpWs9">
            <property role="TrG5h" value="mpsHome" />
            <node concept="3uibUv" id="3Lj0jv7ELvV" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="3Lj0jv7ELvW" role="33vP2m">
              <node concept="2YIFZM" id="3Lj0jv7ELvX" role="2Oq$k0">
                <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance():com.intellij.openapi.vfs.LocalFileSystem" resolve="getInstance" />
                <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
              </node>
              <node concept="liA8E" id="3Lj0jv7ELvY" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFileSystem.findFileByPath(java.lang.String):com.intellij.openapi.vfs.VirtualFile" resolve="findFileByPath" />
                <node concept="2YIFZM" id="3Lj0jv7ELvZ" role="37wK5m">
                  <ref role="37wK5l" to="bd8o:~PathManager.getHomePath():java.lang.String" resolve="getHomePath" />
                  <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Lj0jv7ELw0" role="3cqZAp">
          <node concept="3clFbS" id="3Lj0jv7ELw1" role="3clFbx">
            <node concept="3cpWs6" id="3Lj0jv7ELw2" role="3cqZAp">
              <node concept="10Nm6u" id="3Lj0jv7ELw3" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3Lj0jv7ELw4" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTye$" role="3uHU7B">
              <ref role="3cqZAo" node="3Lj0jv7ELvU" resolve="mpsHome" />
            </node>
            <node concept="10Nm6u" id="3Lj0jv7ELw6" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Lj0jv7ELw7" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj0jv7ELw8" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="3Lj0jv7ELw9" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="AH0OO" id="3Lj0jv7ELwa" role="33vP2m">
              <node concept="3cmrfG" id="3Lj0jv7ELwb" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3Lj0jv7ELwc" role="AHHXb">
                <node concept="2YIFZM" id="3Lj0jv7ELwd" role="2Oq$k0">
                  <ref role="1Pybhc" to="4nm9:~ProjectManager" resolve="ProjectManager" />
                  <ref role="37wK5l" to="4nm9:~ProjectManager.getInstance():com.intellij.openapi.project.ProjectManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="3Lj0jv7ELwe" role="2OqNvi">
                  <ref role="37wK5l" to="4nm9:~ProjectManager.getOpenProjects():com.intellij.openapi.project.Project[]" resolve="getOpenProjects" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3Lj0jv7ELwf" role="3cqZAp">
          <node concept="3clFbS" id="3Lj0jv7ELwg" role="SfCbr">
            <node concept="3cpWs8" id="3Lj0jv7ELwh" role="3cqZAp">
              <node concept="3cpWsn" id="3Lj0jv7ELwi" role="3cpWs9">
                <property role="TrG5h" value="currentBranchName" />
                <node concept="17QB3L" id="3Lj0jv7ELwj" role="1tU5fm" />
                <node concept="2EnYce" id="3Lj0jv7ELwk" role="33vP2m">
                  <node concept="2YIFZM" id="46_v$3HTVy7" role="2Oq$k0">
                    <ref role="37wK5l" to="rfyv:~GitBranchUtil.getCurrentBranch(com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile):git4idea.GitLocalBranch" resolve="getCurrentBranch" />
                    <ref role="1Pybhc" to="rfyv:~GitBranchUtil" resolve="GitBranchUtil" />
                    <node concept="37vLTw" id="3GM_nagTwhI" role="37wK5m">
                      <ref role="3cqZAo" node="3Lj0jv7ELw8" resolve="project" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTudD" role="37wK5m">
                      <ref role="3cqZAo" node="3Lj0jv7ELvU" resolve="mpsHome" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Lj0jv7ELwo" role="2OqNvi">
                    <ref role="37wK5l" to="hr4p:~GitReference.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3Lj0jv7ELwp" role="3cqZAp">
              <node concept="3cpWsn" id="3Lj0jv7ELwq" role="3cpWs9">
                <property role="TrG5h" value="currentRevision" />
                <node concept="17QB3L" id="3Lj0jv7ELwr" role="1tU5fm" />
                <node concept="1rXfSq" id="4hiugqysqJ4" role="33vP2m">
                  <ref role="37wK5l" node="3Lj0jv7ELtp" resolve="getCurrentRevision" />
                  <node concept="37vLTw" id="3GM_nagTy99" role="37wK5m">
                    <ref role="3cqZAo" node="3Lj0jv7ELw8" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBui" role="37wK5m">
                    <ref role="3cqZAo" node="3Lj0jv7ELvU" resolve="mpsHome" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3Lj0jv7ELwv" role="3cqZAp">
              <node concept="3cpWsn" id="3Lj0jv7ELww" role="3cpWs9">
                <property role="TrG5h" value="mergeBase" />
                <node concept="17QB3L" id="3Lj0jv7ELwx" role="1tU5fm" />
                <node concept="1rXfSq" id="4hiugqysiWs" role="33vP2m">
                  <ref role="37wK5l" node="3Lj0jv7ELu0" resolve="getMergeBase" />
                  <node concept="37vLTw" id="3GM_nagTunN" role="37wK5m">
                    <ref role="3cqZAo" node="3Lj0jv7ELw8" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTw2C" role="37wK5m">
                    <ref role="3cqZAo" node="3Lj0jv7ELvU" resolve="mpsHome" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3Lj0jv7ELw_" role="3cqZAp">
              <node concept="3cpWsn" id="3Lj0jv7ELwA" role="3cpWs9">
                <property role="TrG5h" value="distance" />
                <node concept="10Oyi0" id="3Lj0jv7ELwB" role="1tU5fm" />
                <node concept="1rXfSq" id="4hiugqysp7_" role="33vP2m">
                  <ref role="37wK5l" node="3Lj0jv7ELuS" resolve="getDistance" />
                  <node concept="37vLTw" id="3GM_nagTAW2" role="37wK5m">
                    <ref role="3cqZAo" node="3Lj0jv7ELw8" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTxLE" role="37wK5m">
                    <ref role="3cqZAo" node="3Lj0jv7ELvU" resolve="mpsHome" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Lj0jv7ELwF" role="3cqZAp" />
            <node concept="3cpWs8" id="3Lj0jv7ELwG" role="3cqZAp">
              <node concept="3cpWsn" id="3Lj0jv7ELwH" role="3cpWs9">
                <property role="TrG5h" value="headDescription" />
                <node concept="17QB3L" id="3Lj0jv7ELwI" role="1tU5fm" />
                <node concept="37vLTw" id="3GM_nagTAh2" role="33vP2m">
                  <ref role="3cqZAo" node="3Lj0jv7ELwq" resolve="currentRevision" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Lj0jv7ELwK" role="3cqZAp">
              <node concept="3clFbS" id="3Lj0jv7ELwL" role="3clFbx">
                <node concept="3clFbF" id="3Lj0jv7ELwM" role="3cqZAp">
                  <node concept="d57v9" id="3Lj0jv7ELwN" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$mV" role="37vLTJ">
                      <ref role="3cqZAo" node="3Lj0jv7ELwH" resolve="headDescription" />
                    </node>
                    <node concept="2YIFZM" id="3Lj0jv7ELwP" role="37vLTx">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <node concept="Xl_RD" id="3Lj0jv7ELwQ" role="37wK5m">
                        <property role="Xl_RC" value=", origin/master@%s + %s" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTA28" role="37wK5m">
                        <ref role="3cqZAo" node="3Lj0jv7ELww" resolve="mergeBase" />
                      </node>
                      <node concept="2YIFZM" id="3Lj0jv7ELwS" role="37wK5m">
                        <ref role="37wK5l" to="18ew:~NameUtil.formatNumericalString(int,java.lang.String):java.lang.String" resolve="formatNumericalString" />
                        <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                        <node concept="37vLTw" id="3GM_nagTxNP" role="37wK5m">
                          <ref role="3cqZAo" node="3Lj0jv7ELwA" resolve="distance" />
                        </node>
                        <node concept="Xl_RD" id="3Lj0jv7ELwU" role="37wK5m">
                          <property role="Xl_RC" value="commit" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="3Lj0jv7ELwV" role="3clFbw">
                <node concept="3clFbC" id="3Lj0jv7ELwW" role="3uHU7w">
                  <node concept="3cmrfG" id="3Lj0jv7ELwX" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_yO" role="3uHU7B">
                    <ref role="3cqZAo" node="3Lj0jv7ELwA" resolve="distance" />
                  </node>
                </node>
                <node concept="3y3z36" id="3Lj0jv7ELwZ" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTwFX" role="3uHU7B">
                    <ref role="3cqZAo" node="3Lj0jv7ELww" resolve="mergeBase" />
                  </node>
                  <node concept="10Nm6u" id="3Lj0jv7ELx1" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Lj0jv7ELx2" role="3cqZAp">
              <node concept="3clFbS" id="3Lj0jv7ELx3" role="3clFbx">
                <node concept="3clFbF" id="3Lj0jv7ELx4" role="3cqZAp">
                  <node concept="37vLTI" id="3Lj0jv7ELx5" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTrd0" role="37vLTJ">
                      <ref role="3cqZAo" node="3Lj0jv7ELwH" resolve="headDescription" />
                    </node>
                    <node concept="2YIFZM" id="3Lj0jv7ELx7" role="37vLTx">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="3Lj0jv7ELx8" role="37wK5m">
                        <property role="Xl_RC" value="%s (%s)" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTswn" role="37wK5m">
                        <ref role="3cqZAo" node="3Lj0jv7ELwi" resolve="currentBranchName" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTzAe" role="37wK5m">
                        <ref role="3cqZAo" node="3Lj0jv7ELwH" resolve="headDescription" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3Lj0jv7ELxb" role="3clFbw">
                <node concept="10Nm6u" id="3Lj0jv7ELxc" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTuc_" role="3uHU7B">
                  <ref role="3cqZAo" node="3Lj0jv7ELwi" resolve="currentBranchName" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3Lj0jv7ELxe" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTupd" role="3cqZAk">
                <ref role="3cqZAo" node="3Lj0jv7ELwH" resolve="headDescription" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3Lj0jv7ELxg" role="TEbGg">
            <node concept="3cpWsn" id="3Lj0jv7ELxh" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3Lj0jv7ELxi" role="1tU5fm">
                <ref role="3uigEE" to="jlcu:~VcsException" resolve="VcsException" />
              </node>
            </node>
            <node concept="3clFbS" id="3Lj0jv7ELxj" role="TDEfX" />
          </node>
        </node>
        <node concept="3cpWs6" id="3Lj0jv7ELxk" role="3cqZAp">
          <node concept="10Nm6u" id="3Lj0jv7ELxl" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SdZG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="3Lj0jv7ELtp" role="jymVt">
      <property role="TrG5h" value="getCurrentRevision" />
      <node concept="17QB3L" id="3Lj0jv7ELtq" role="3clF45" />
      <node concept="3Tm6S6" id="3Lj0jv7ELtr" role="1B3o_S" />
      <node concept="3clFbS" id="3Lj0jv7ELts" role="3clF47">
        <node concept="3cpWs8" id="3Lj0jv7ELtt" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj0jv7ELtu" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="3uibUv" id="3Lj0jv7ELtv" role="1tU5fm">
              <ref role="3uigEE" to="l8al:~GitSimpleHandler" resolve="GitSimpleHandler" />
            </node>
            <node concept="2ShNRf" id="3Lj0jv7ELtw" role="33vP2m">
              <node concept="1pGfFk" id="3Lj0jv7ELtx" role="2ShVmc">
                <ref role="37wK5l" to="l8al:~GitSimpleHandler.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile,git4idea.commands.GitCommand)" resolve="GitSimpleHandler" />
                <node concept="37vLTw" id="2BHiRxgm_5S" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj0jv7ELtV" resolve="project" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm9do" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj0jv7ELtX" resolve="root" />
                </node>
                <node concept="10M0yZ" id="3Lj0jv7ELt$" role="37wK5m">
                  <ref role="1PxDUh" to="l8al:~GitCommand" resolve="GitCommand" />
                  <ref role="3cqZAo" to="l8al:~GitCommand.LOG" resolve="LOG" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Lj0jv7ELtE" role="3cqZAp">
          <node concept="2OqwBi" id="3Lj0jv7ELtF" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTt2L" role="2Oq$k0">
              <ref role="3cqZAo" node="3Lj0jv7ELtu" resolve="h" />
            </node>
            <node concept="liA8E" id="3Lj0jv7ELtH" role="2OqNvi">
              <ref role="37wK5l" to="l8al:~GitHandler.setSilent(boolean):void" resolve="setSilent" />
              <node concept="3clFbT" id="3Lj0jv7ELtI" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Lj0jv7ELtJ" role="3cqZAp">
          <node concept="2OqwBi" id="3Lj0jv7ELtK" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBw8" role="2Oq$k0">
              <ref role="3cqZAo" node="3Lj0jv7ELtu" resolve="h" />
            </node>
            <node concept="liA8E" id="3Lj0jv7ELtM" role="2OqNvi">
              <ref role="37wK5l" to="l8al:~GitHandler.addParameters(java.lang.String...):void" resolve="addParameters" />
              <node concept="Xl_RD" id="3Lj0jv7ELtN" role="37wK5m">
                <property role="Xl_RC" value="--max-count=1" />
              </node>
              <node concept="Xl_RD" id="3Lj0jv7ELtO" role="37wK5m">
                <property role="Xl_RC" value="--pretty=%h" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Lj0jv7ELtP" role="3cqZAp">
          <node concept="2EnYce" id="3Lj0jv7ELtQ" role="3cqZAk">
            <node concept="2OqwBi" id="3Lj0jv7ELtR" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTAC6" role="2Oq$k0">
                <ref role="3cqZAo" node="3Lj0jv7ELtu" resolve="h" />
              </node>
              <node concept="liA8E" id="3Lj0jv7ELtT" role="2OqNvi">
                <ref role="37wK5l" to="l8al:~GitSimpleHandler.run():java.lang.String" resolve="run" />
              </node>
            </node>
            <node concept="liA8E" id="3Lj0jv7ELtU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Lj0jv7ELtV" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3Lj0jv7ELtW" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3Lj0jv7ELtX" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="3Lj0jv7ELtY" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3uibUv" id="3Lj0jv7ELtZ" role="Sfmx6">
        <ref role="3uigEE" to="jlcu:~VcsException" resolve="VcsException" />
      </node>
    </node>
    <node concept="2YIFZL" id="3Lj0jv7ELu0" role="jymVt">
      <property role="TrG5h" value="getMergeBase" />
      <node concept="37vLTG" id="3Lj0jv7ELu1" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3Lj0jv7ELu2" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3Lj0jv7ELu3" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="3Lj0jv7ELu4" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="17QB3L" id="3Lj0jv7ELu5" role="3clF45" />
      <node concept="3Tm1VV" id="3Lj0jv7ELu6" role="1B3o_S" />
      <node concept="3clFbS" id="3Lj0jv7ELu7" role="3clF47">
        <node concept="3cpWs8" id="3Lj0jv7ELu8" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj0jv7ELu9" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="3uibUv" id="3Lj0jv7ELua" role="1tU5fm">
              <ref role="3uigEE" to="l8al:~GitSimpleHandler" resolve="GitSimpleHandler" />
            </node>
            <node concept="2ShNRf" id="3Lj0jv7ELub" role="33vP2m">
              <node concept="1pGfFk" id="3Lj0jv7ELuc" role="2ShVmc">
                <ref role="37wK5l" to="l8al:~GitSimpleHandler.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile,git4idea.commands.GitCommand)" resolve="GitSimpleHandler" />
                <node concept="37vLTw" id="2BHiRxgm9w6" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj0jv7ELu1" resolve="project" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm9Ko" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj0jv7ELu3" resolve="root" />
                </node>
                <node concept="10M0yZ" id="3Lj0jv7ELuf" role="37wK5m">
                  <ref role="1PxDUh" to="l8al:~GitCommand" resolve="GitCommand" />
                  <ref role="3cqZAo" to="l8al:~GitCommand.MERGE_BASE" resolve="MERGE_BASE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Lj0jv7ELul" role="3cqZAp">
          <node concept="2OqwBi" id="3Lj0jv7ELum" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsYp" role="2Oq$k0">
              <ref role="3cqZAo" node="3Lj0jv7ELu9" resolve="h" />
            </node>
            <node concept="liA8E" id="3Lj0jv7ELuo" role="2OqNvi">
              <ref role="37wK5l" to="l8al:~GitHandler.setSilent(boolean):void" resolve="setSilent" />
              <node concept="3clFbT" id="3Lj0jv7ELup" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Lj0jv7ELuq" role="3cqZAp">
          <node concept="2OqwBi" id="3Lj0jv7ELur" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtn0" role="2Oq$k0">
              <ref role="3cqZAo" node="3Lj0jv7ELu9" resolve="h" />
            </node>
            <node concept="liA8E" id="3Lj0jv7ELut" role="2OqNvi">
              <ref role="37wK5l" to="l8al:~GitHandler.addParameters(java.lang.String...):void" resolve="addParameters" />
              <node concept="Xl_RD" id="3Lj0jv7ELuu" role="37wK5m">
                <property role="Xl_RC" value="origin/master" />
              </node>
              <node concept="Xl_RD" id="3Lj0jv7ELuv" role="37wK5m">
                <property role="Xl_RC" value="HEAD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Lj0jv7ELuw" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj0jv7ELux" role="3cpWs9">
            <property role="TrG5h" value="longRev" />
            <node concept="17QB3L" id="3Lj0jv7ELuy" role="1tU5fm" />
            <node concept="2OqwBi" id="3Lj0jv7ELuz" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTyLh" role="2Oq$k0">
                <ref role="3cqZAo" node="3Lj0jv7ELu9" resolve="h" />
              </node>
              <node concept="liA8E" id="3Lj0jv7ELu_" role="2OqNvi">
                <ref role="37wK5l" to="l8al:~GitSimpleHandler.run():java.lang.String" resolve="run" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Lj0jv7ELuA" role="3cqZAp">
          <node concept="3clFbS" id="3Lj0jv7ELuB" role="3clFbx">
            <node concept="3cpWs6" id="3Lj0jv7ELuC" role="3cqZAp">
              <node concept="2OqwBi" id="3Lj0jv7ELuD" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTyTS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Lj0jv7ELux" resolve="longRev" />
                </node>
                <node concept="liA8E" id="3Lj0jv7ELuF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="3Lj0jv7ELuG" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3Lj0jv7ELuH" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="3Lj0jv7ELuI" role="3clFbw">
            <node concept="3cmrfG" id="3Lj0jv7ELuJ" role="3uHU7w">
              <property role="3cmrfH" value="20" />
            </node>
            <node concept="2OqwBi" id="3Lj0jv7ELuK" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagT_dU" role="2Oq$k0">
                <ref role="3cqZAo" node="3Lj0jv7ELux" resolve="longRev" />
              </node>
              <node concept="liA8E" id="3Lj0jv7ELuM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3Lj0jv7ELuN" role="9aQIa">
            <node concept="3clFbS" id="3Lj0jv7ELuO" role="9aQI4">
              <node concept="3cpWs6" id="3Lj0jv7ELuP" role="3cqZAp">
                <node concept="10Nm6u" id="3Lj0jv7ELuQ" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3Lj0jv7ELuR" role="Sfmx6">
        <ref role="3uigEE" to="jlcu:~VcsException" resolve="VcsException" />
      </node>
    </node>
    <node concept="2YIFZL" id="3Lj0jv7ELuS" role="jymVt">
      <property role="TrG5h" value="getDistance" />
      <node concept="37vLTG" id="3Lj0jv7ELuT" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3Lj0jv7ELuU" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3Lj0jv7ELuV" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="3Lj0jv7ELuW" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="10Oyi0" id="3Lj0jv7ELuX" role="3clF45" />
      <node concept="3Tm1VV" id="3Lj0jv7ELuY" role="1B3o_S" />
      <node concept="3clFbS" id="3Lj0jv7ELuZ" role="3clF47">
        <node concept="3cpWs8" id="3Lj0jv7ELv0" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj0jv7ELv1" role="3cpWs9">
            <property role="TrG5h" value="h" />
            <node concept="3uibUv" id="3Lj0jv7ELv2" role="1tU5fm">
              <ref role="3uigEE" to="l8al:~GitSimpleHandler" resolve="GitSimpleHandler" />
            </node>
            <node concept="2ShNRf" id="3Lj0jv7ELv3" role="33vP2m">
              <node concept="1pGfFk" id="3Lj0jv7ELv4" role="2ShVmc">
                <ref role="37wK5l" to="l8al:~GitSimpleHandler.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile,git4idea.commands.GitCommand)" resolve="GitSimpleHandler" />
                <node concept="37vLTw" id="2BHiRxgkWAa" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj0jv7ELuT" resolve="project" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm7Kc" role="37wK5m">
                  <ref role="3cqZAo" node="3Lj0jv7ELuV" resolve="root" />
                </node>
                <node concept="10M0yZ" id="3Lj0jv7ELv7" role="37wK5m">
                  <ref role="1PxDUh" to="l8al:~GitCommand" resolve="GitCommand" />
                  <ref role="3cqZAo" to="l8al:~GitCommand.REV_LIST" resolve="REV_LIST" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Lj0jv7ELvd" role="3cqZAp">
          <node concept="2OqwBi" id="3Lj0jv7ELve" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrj$" role="2Oq$k0">
              <ref role="3cqZAo" node="3Lj0jv7ELv1" resolve="h" />
            </node>
            <node concept="liA8E" id="3Lj0jv7ELvg" role="2OqNvi">
              <ref role="37wK5l" to="l8al:~GitHandler.setSilent(boolean):void" resolve="setSilent" />
              <node concept="3clFbT" id="3Lj0jv7ELvh" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Lj0jv7ELvi" role="3cqZAp">
          <node concept="2OqwBi" id="3Lj0jv7ELvj" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtrF" role="2Oq$k0">
              <ref role="3cqZAo" node="3Lj0jv7ELv1" resolve="h" />
            </node>
            <node concept="liA8E" id="3Lj0jv7ELvl" role="2OqNvi">
              <ref role="37wK5l" to="l8al:~GitHandler.addParameters(java.lang.String...):void" resolve="addParameters" />
              <node concept="Xl_RD" id="3Lj0jv7ELvm" role="37wK5m">
                <property role="Xl_RC" value="origin/master..HEAD" />
              </node>
              <node concept="Xl_RD" id="3Lj0jv7ELvn" role="37wK5m">
                <property role="Xl_RC" value="--count" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Lj0jv7ELvo" role="3cqZAp">
          <node concept="3cpWsn" id="3Lj0jv7ELvp" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="17QB3L" id="3Lj0jv7ELvq" role="1tU5fm" />
            <node concept="2OqwBi" id="3Lj0jv7ELvr" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTzXH" role="2Oq$k0">
                <ref role="3cqZAo" node="3Lj0jv7ELv1" resolve="h" />
              </node>
              <node concept="liA8E" id="3Lj0jv7ELvt" role="2OqNvi">
                <ref role="37wK5l" to="l8al:~GitSimpleHandler.run():java.lang.String" resolve="run" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Lj0jv7ELvu" role="3cqZAp">
          <node concept="2YIFZM" id="3Lj0jv7ELvv" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="2OqwBi" id="3Lj0jv7ELvw" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTAJP" role="2Oq$k0">
                <ref role="3cqZAo" node="3Lj0jv7ELvp" resolve="count" />
              </node>
              <node concept="liA8E" id="3Lj0jv7ELvy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3Lj0jv7ELvz" role="Sfmx6">
        <ref role="3uigEE" to="jlcu:~VcsException" resolve="VcsException" />
      </node>
    </node>
  </node>
</model>

