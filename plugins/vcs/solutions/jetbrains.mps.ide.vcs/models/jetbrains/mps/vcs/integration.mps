<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eec25685-8f1e-47c9-a9de-4a7ef6b504ec(jetbrains.mps.vcs.integration)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="rtk5" ref="r:cd7c9d90-25b3-4a54-a510-a0bcc7072c1d(jetbrains.mps.vcs)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="j86o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.impl(MPS.IDEA/)" />
    <import index="hlwo" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.merge(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="1037" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.changes(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="snbe" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util.io(MPS.IDEA/)" />
    <import index="2lau" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.checkout(MPS.IDEA/)" />
    <import index="btn2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.impl(MPS.IDEA/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="4hre" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.vfs(MPS.Workbench/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
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
  <node concept="312cEu" id="33vUo2uvw57">
    <property role="TrG5h" value="ProjectCheckoutListener" />
    <node concept="3Tm1VV" id="33vUo2uvw58" role="1B3o_S" />
    <node concept="3uibUv" id="33vUo2uvw59" role="EKbjA">
      <ref role="3uigEE" to="2lau:~CheckoutListener" resolve="CheckoutListener" />
    </node>
    <node concept="3clFbW" id="33vUo2uvw5a" role="jymVt">
      <node concept="3Tm1VV" id="33vUo2uvw5b" role="1B3o_S" />
      <node concept="3cqZAl" id="33vUo2uvw5c" role="3clF45" />
      <node concept="3clFbS" id="33vUo2uvw5d" role="3clF47" />
    </node>
    <node concept="3clFb_" id="33vUo2uvw5e" role="jymVt">
      <property role="TrG5h" value="processCheckedOutDirectory" />
      <node concept="3Tm1VV" id="33vUo2uvw5f" role="1B3o_S" />
      <node concept="10P_77" id="33vUo2uvw5g" role="3clF45" />
      <node concept="37vLTG" id="33vUo2uvw5h" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="33vUo2uvw5i" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="33vUo2uvw5j" role="3clF46">
        <property role="TrG5h" value="directory" />
        <node concept="3uibUv" id="33vUo2uvw5k" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="33vUo2uvw5l" role="3clF47">
        <node concept="3cpWs8" id="33vUo2uvw5m" role="3cqZAp">
          <node concept="3cpWsn" id="33vUo2uvw5n" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="10Q1$e" id="33vUo2uvw5o" role="1tU5fm">
              <node concept="3uibUv" id="33vUo2uvw5p" role="10Q1$1">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="33vUo2uvw5q" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm8qP" role="2Oq$k0">
                <ref role="3cqZAo" node="33vUo2uvw5j" resolve="directory" />
              </node>
              <node concept="liA8E" id="33vUo2uvw5s" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.listFiles(java.io.FilenameFilter):java.io.File[]" resolve="listFiles" />
                <node concept="2ShNRf" id="33vUo2uvw5t" role="37wK5m">
                  <node concept="YeOm9" id="33vUo2uvw5u" role="2ShVmc">
                    <node concept="1Y3b0j" id="33vUo2uvw5v" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <ref role="1Y3XeK" to="guwi:~FilenameFilter" resolve="FilenameFilter" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="33vUo2uvw5w" role="jymVt">
                        <property role="TrG5h" value="accept" />
                        <node concept="3Tm1VV" id="33vUo2uvw5x" role="1B3o_S" />
                        <node concept="10P_77" id="33vUo2uvw5y" role="3clF45" />
                        <node concept="37vLTG" id="33vUo2uvw5z" role="3clF46">
                          <property role="TrG5h" value="dir" />
                          <node concept="3uibUv" id="33vUo2uvw5$" role="1tU5fm">
                            <ref role="3uigEE" to="guwi:~File" resolve="File" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="33vUo2uvw5_" role="3clF46">
                          <property role="TrG5h" value="name" />
                          <node concept="17QB3L" id="6sqsxb$$CU3" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="33vUo2uvw5B" role="3clF47">
                          <node concept="3cpWs6" id="33vUo2uvw5C" role="3cqZAp">
                            <node concept="2OqwBi" id="33vUo2uvw5D" role="3cqZAk">
                              <node concept="37vLTw" id="2BHiRxgm6G_" role="2Oq$k0">
                                <ref role="3cqZAo" node="33vUo2uvw5_" resolve="name" />
                              </node>
                              <node concept="liA8E" id="33vUo2uvw5F" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                <node concept="10M0yZ" id="33vUo2uvw5G" role="37wK5m">
                                  <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_MPS_PROJECT" resolve="DOT_MPS_PROJECT" />
                                  <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_RTXE" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="33vUo2uvw5H" role="3cqZAp">
          <node concept="1Wc70l" id="33vUo2uvw5I" role="3clFbw">
            <node concept="3y3z36" id="33vUo2uvw5J" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTAUl" role="3uHU7B">
                <ref role="3cqZAo" node="33vUo2uvw5n" resolve="files" />
              </node>
              <node concept="10Nm6u" id="33vUo2uvw5L" role="3uHU7w" />
            </node>
            <node concept="3eOSWO" id="33vUo2uvw5M" role="3uHU7w">
              <node concept="2OqwBi" id="33vUo2uvw5N" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTzyR" role="2Oq$k0">
                  <ref role="3cqZAo" node="33vUo2uvw5n" resolve="files" />
                </node>
                <node concept="1Rwk04" id="33vUo2uvw5P" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="33vUo2uvw5Q" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="33vUo2uvw5R" role="3clFbx">
            <node concept="3cpWs8" id="33vUo2uvw5S" role="3cqZAp">
              <node concept="3cpWsn" id="33vUo2uvw5T" role="3cpWs9">
                <property role="TrG5h" value="rc" />
                <node concept="10Oyi0" id="33vUo2uvw5U" role="1tU5fm" />
                <node concept="2YIFZM" id="33vUo2uvw5V" role="33vP2m">
                  <ref role="37wK5l" to="jkm4:~Messages.showYesNoDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon):int" resolve="showYesNoDialog" />
                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  <node concept="37vLTw" id="2BHiRxglHL3" role="37wK5m">
                    <ref role="3cqZAo" node="33vUo2uvw5h" resolve="project" />
                  </node>
                  <node concept="3cpWs3" id="33vUo2uvw5X" role="37wK5m">
                    <node concept="3cpWs3" id="33vUo2uvw5Y" role="3uHU7B">
                      <node concept="Xl_RD" id="33vUo2uvw5Z" role="3uHU7B">
                        <property role="Xl_RC" value="You have checked out an MPS project file:\n" />
                      </node>
                      <node concept="2OqwBi" id="33vUo2uvw60" role="3uHU7w">
                        <node concept="AH0OO" id="33vUo2uvw61" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTvju" role="AHHXb">
                            <ref role="3cqZAo" node="33vUo2uvw5n" resolve="files" />
                          </node>
                          <node concept="3cmrfG" id="33vUo2uvw63" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="liA8E" id="33vUo2uvw64" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="33vUo2uvw65" role="3uHU7w">
                      <property role="Xl_RC" value="\nWould you like to open it?" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="33vUo2uvw66" role="37wK5m">
                    <property role="Xl_RC" value="Checkout from Version Control" />
                  </node>
                  <node concept="2YIFZM" id="33vUo2uvw67" role="37wK5m">
                    <ref role="37wK5l" to="jkm4:~Messages.getQuestionIcon():javax.swing.Icon" resolve="getQuestionIcon" />
                    <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="33vUo2uvw68" role="3cqZAp">
              <node concept="3clFbC" id="33vUo2uvw69" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_bE" role="3uHU7B">
                  <ref role="3cqZAo" node="33vUo2uvw5T" resolve="rc" />
                </node>
                <node concept="10M0yZ" id="6iwymposo4N" role="3uHU7w">
                  <ref role="3cqZAo" to="jkm4:~Messages.YES" resolve="YES" />
                  <ref role="1PxDUh" to="jkm4:~Messages" resolve="Messages" />
                </node>
              </node>
              <node concept="3clFbS" id="33vUo2uvw6c" role="3clFbx">
                <node concept="3clFbF" id="1H4V7QnzGF9" role="3cqZAp">
                  <node concept="2YIFZM" id="1H4V7QnzGFb" role="3clFbG">
                    <ref role="37wK5l" to="btn2:~ProjectUtil.openProject(java.lang.String,com.intellij.openapi.project.Project,boolean):com.intellij.openapi.project.Project" resolve="openProject" />
                    <ref role="1Pybhc" to="btn2:~ProjectUtil" resolve="ProjectUtil" />
                    <node concept="2OqwBi" id="1H4V7QnzGFc" role="37wK5m">
                      <node concept="AH0OO" id="1H4V7QnzGFd" role="2Oq$k0">
                        <node concept="37vLTw" id="1H4V7QnzGFe" role="AHHXb">
                          <ref role="3cqZAo" node="33vUo2uvw5n" resolve="files" />
                        </node>
                        <node concept="3cmrfG" id="1H4V7QnzGFf" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1H4V7QnzGFg" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1H4V7QnzGFh" role="37wK5m">
                      <ref role="3cqZAo" node="33vUo2uvw5h" resolve="project" />
                    </node>
                    <node concept="3clFbT" id="1H4V7QnzGFi" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="33vUo2uvw6m" role="3cqZAp">
              <node concept="3clFbT" id="33vUo2uvw6n" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="33vUo2uvw6o" role="3cqZAp">
          <node concept="3clFbT" id="33vUo2uvw6p" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sl2d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="33vUo2uvw6q" role="jymVt">
      <property role="TrG5h" value="processOpenedProject" />
      <node concept="3Tm1VV" id="33vUo2uvw6r" role="1B3o_S" />
      <node concept="3cqZAl" id="33vUo2uvw6s" role="3clF45" />
      <node concept="37vLTG" id="33vUo2uvw6t" role="3clF46">
        <property role="TrG5h" value="lastOpenedProject" />
        <node concept="3uibUv" id="33vUo2uvw6u" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="33vUo2uvw6v" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_Sl2c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="33vUo2uvKbY">
    <property role="TrG5h" value="ModuleVcsPathPresenter" />
    <node concept="3Tm1VV" id="33vUo2uvKbZ" role="1B3o_S" />
    <node concept="3uibUv" id="33vUo2uvKc0" role="1zkMxy">
      <ref role="3uigEE" to="j86o:~VcsPathPresenter" resolve="VcsPathPresenter" />
    </node>
    <node concept="312cEg" id="33vUo2uvKc1" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="33vUo2uvKc2" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="33vUo2uvKc3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="33vUo2uvKc4" role="jymVt">
      <property role="TrG5h" value="myManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="33vUo2uvKc5" role="1tU5fm">
        <ref role="3uigEE" to="jlcu:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
      </node>
      <node concept="3Tm6S6" id="33vUo2uvKc6" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="33vUo2uvKc7" role="jymVt">
      <node concept="3Tm1VV" id="33vUo2uvKc8" role="1B3o_S" />
      <node concept="3cqZAl" id="33vUo2uvKc9" role="3clF45" />
      <node concept="37vLTG" id="33vUo2uvKca" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="33vUo2uvKcb" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="33vUo2uvKcc" role="3clF46">
        <property role="TrG5h" value="manager" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="33vUo2uvKcd" role="1tU5fm">
          <ref role="3uigEE" to="jlcu:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
        </node>
      </node>
      <node concept="3clFbS" id="33vUo2uvKce" role="3clF47">
        <node concept="3clFbF" id="33vUo2uvKcf" role="3cqZAp">
          <node concept="37vLTI" id="33vUo2uvKcg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujR_" role="37vLTJ">
              <ref role="3cqZAo" node="33vUo2uvKc1" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxghiZ8" role="37vLTx">
              <ref role="3cqZAo" node="33vUo2uvKca" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33vUo2uvKcj" role="3cqZAp">
          <node concept="37vLTI" id="33vUo2uvKck" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeup6p" role="37vLTJ">
              <ref role="3cqZAo" node="33vUo2uvKc4" resolve="myManager" />
            </node>
            <node concept="37vLTw" id="2BHiRxghizv" role="37vLTx">
              <ref role="3cqZAo" node="33vUo2uvKcc" resolve="manager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="33vUo2uvKcn" role="jymVt">
      <property role="TrG5h" value="getPresentableRelativePathFor" />
      <node concept="17QB3L" id="6sqsxb$$CU7" role="3clF45" />
      <node concept="3Tm1VV" id="33vUo2uvKco" role="1B3o_S" />
      <node concept="37vLTG" id="33vUo2uvKcq" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="33vUo2uvKcr" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="33vUo2uvKcs" role="3clF47">
        <node concept="3clFbJ" id="33vUo2uvKct" role="3cqZAp">
          <node concept="3clFbC" id="33vUo2uvKcu" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm96Z" role="3uHU7B">
              <ref role="3cqZAo" node="33vUo2uvKcq" resolve="file" />
            </node>
            <node concept="10Nm6u" id="33vUo2uvKcw" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="33vUo2uvKcx" role="3clFbx">
            <node concept="3cpWs6" id="33vUo2uvKcy" role="3cqZAp">
              <node concept="Xl_RD" id="33vUo2uvKcz" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="33vUo2uvKc$" role="3cqZAp">
          <node concept="2OqwBi" id="33vUo2uvKc_" role="3cqZAk">
            <node concept="2YIFZM" id="33vUo2uvKcA" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="33vUo2uvKcB" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.runReadAction(com.intellij.openapi.util.Computable):java.lang.Object" resolve="runReadAction" />
              <node concept="2ShNRf" id="33vUo2uvKcC" role="37wK5m">
                <node concept="YeOm9" id="33vUo2uvKcD" role="2ShVmc">
                  <node concept="1Y3b0j" id="33vUo2uvKcE" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="zn9m:~Computable" resolve="Computable" />
                    <node concept="17QB3L" id="6sqsxb$$CU5" role="2Ghqu4" />
                    <node concept="3clFb_" id="33vUo2uvKcG" role="jymVt">
                      <property role="TrG5h" value="compute" />
                      <node concept="17QB3L" id="6sqsxb$$CU6" role="3clF45" />
                      <node concept="3Tm1VV" id="33vUo2uvKcH" role="1B3o_S" />
                      <node concept="3clFbS" id="33vUo2uvKcJ" role="3clF47">
                        <node concept="3cpWs8" id="33vUo2uvKcK" role="3cqZAp">
                          <node concept="3cpWsn" id="33vUo2uvKcL" role="3cpWs9">
                            <property role="TrG5h" value="baseDir" />
                            <node concept="3uibUv" id="33vUo2uvKcM" role="1tU5fm">
                              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                            </node>
                            <node concept="2OqwBi" id="33vUo2uvKcN" role="33vP2m">
                              <node concept="37vLTw" id="2BHiRxeuk1P" role="2Oq$k0">
                                <ref role="3cqZAo" node="33vUo2uvKc1" resolve="myProject" />
                              </node>
                              <node concept="liA8E" id="33vUo2uvKcP" role="2OqNvi">
                                <ref role="37wK5l" to="4nm9:~Project.getBaseDir():com.intellij.openapi.vfs.VirtualFile" resolve="getBaseDir" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="33vUo2uvKcQ" role="3cqZAp">
                          <node concept="3y3z36" id="33vUo2uvKcR" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTsfx" role="3uHU7B">
                              <ref role="3cqZAo" node="33vUo2uvKcL" resolve="baseDir" />
                            </node>
                            <node concept="10Nm6u" id="33vUo2uvKcT" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="33vUo2uvKcU" role="3clFbx">
                            <node concept="3clFbJ" id="33vUo2uvKcV" role="3cqZAp">
                              <node concept="2YIFZM" id="41JhXQX7TdW" role="3clFbw">
                                <ref role="1Pybhc" to="jlff:~VfsUtil" resolve="VfsUtil" />
                                <ref role="37wK5l" to="jlff:~VfsUtilCore.isAncestor(com.intellij.openapi.vfs.VirtualFile,com.intellij.openapi.vfs.VirtualFile,boolean):boolean" resolve="isAncestor" />
                                <node concept="37vLTw" id="3GM_nagT__h" role="37wK5m">
                                  <ref role="3cqZAo" node="33vUo2uvKcL" resolve="baseDir" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxgm7b4" role="37wK5m">
                                  <ref role="3cqZAo" node="33vUo2uvKcq" resolve="file" />
                                </node>
                                <node concept="3clFbT" id="41JhXQX7TdZ" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="33vUo2uvKd0" role="3clFbx">
                                <node concept="3cpWs6" id="33vUo2uvKd1" role="3cqZAp">
                                  <node concept="3cpWs3" id="33vUo2uvKd2" role="3cqZAk">
                                    <node concept="3cpWs3" id="33vUo2uvKd3" role="3uHU7B">
                                      <node concept="3cpWs3" id="33vUo2uvKd4" role="3uHU7B">
                                        <node concept="3cpWs3" id="33vUo2uvKd5" role="3uHU7B">
                                          <node concept="Xl_RD" id="33vUo2uvKd6" role="3uHU7B">
                                            <property role="Xl_RC" value="[" />
                                          </node>
                                          <node concept="2OqwBi" id="33vUo2uvKd7" role="3uHU7w">
                                            <node concept="37vLTw" id="2BHiRxeuFkD" role="2Oq$k0">
                                              <ref role="3cqZAo" node="33vUo2uvKc1" resolve="myProject" />
                                            </node>
                                            <node concept="liA8E" id="33vUo2uvKd9" role="2OqNvi">
                                              <ref role="37wK5l" to="4nm9:~Project.getName():java.lang.String" resolve="getName" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="33vUo2uvKda" role="3uHU7w">
                                          <property role="Xl_RC" value="]" />
                                        </node>
                                      </node>
                                      <node concept="10M0yZ" id="33vUo2uvKdb" role="3uHU7w">
                                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="33vUo2uvKdc" role="3uHU7w">
                                      <node concept="37vLTw" id="2BHiRxglJVq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="33vUo2uvKcq" resolve="file" />
                                      </node>
                                      <node concept="liA8E" id="33vUo2uvKde" role="2OqNvi">
                                        <ref role="37wK5l" to="jlff:~VirtualFile.getPath():java.lang.String" resolve="getPath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="33vUo2uvKdf" role="3cqZAp">
                          <node concept="2OqwBi" id="33vUo2uvKdg" role="1DdaDG">
                            <node concept="37vLTw" id="2BHiRxeuyX2" role="2Oq$k0">
                              <ref role="3cqZAo" node="33vUo2uvKc4" resolve="myManager" />
                            </node>
                            <node concept="liA8E" id="33vUo2uvKdi" role="2OqNvi">
                              <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.getAllVcsRoots():com.intellij.openapi.vcs.VcsRoot[]" resolve="getAllVcsRoots" />
                            </node>
                          </node>
                          <node concept="3cpWsn" id="33vUo2uvKdj" role="1Duv9x">
                            <property role="TrG5h" value="root" />
                            <node concept="3uibUv" id="33vUo2uvKdk" role="1tU5fm">
                              <ref role="3uigEE" to="jlcu:~VcsRoot" resolve="VcsRoot" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="33vUo2uvKdl" role="2LFqv$">
                            <node concept="3clFbJ" id="33vUo2uvKdm" role="3cqZAp">
                              <node concept="2YIFZM" id="41JhXQX7Te0" role="3clFbw">
                                <ref role="1Pybhc" to="jlff:~VfsUtil" resolve="VfsUtil" />
                                <ref role="37wK5l" to="jlff:~VfsUtilCore.isAncestor(com.intellij.openapi.vfs.VirtualFile,com.intellij.openapi.vfs.VirtualFile,boolean):boolean" resolve="isAncestor" />
                                <node concept="2OqwBi" id="41JhXQX7Te1" role="37wK5m">
                                  <node concept="liA8E" id="46_v$3HTXzJ" role="2OqNvi">
                                    <ref role="37wK5l" to="jlcu:~VcsRoot.getPath():com.intellij.openapi.vfs.VirtualFile" resolve="getPath" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagT_V4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="33vUo2uvKdj" resolve="root" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2BHiRxgmJgE" role="37wK5m">
                                  <ref role="3cqZAo" node="33vUo2uvKcq" resolve="file" />
                                </node>
                                <node concept="3clFbT" id="41JhXQX7Te5" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="33vUo2uvKdt" role="3clFbx">
                                <node concept="3cpWs6" id="33vUo2uvKdu" role="3cqZAp">
                                  <node concept="3cpWs3" id="33vUo2uvKdv" role="3cqZAk">
                                    <node concept="3cpWs3" id="33vUo2uvKdw" role="3uHU7B">
                                      <node concept="3cpWs3" id="33vUo2uvKdx" role="3uHU7B">
                                        <node concept="3cpWs3" id="33vUo2uvKdy" role="3uHU7B">
                                          <node concept="Xl_RD" id="33vUo2uvKdz" role="3uHU7B">
                                            <property role="Xl_RC" value="[" />
                                          </node>
                                          <node concept="2OqwBi" id="33vUo2uvKd$" role="3uHU7w">
                                            <node concept="2OqwBi" id="33vUo2uvKd_" role="2Oq$k0">
                                              <node concept="liA8E" id="46_v$3HTXVJ" role="2OqNvi">
                                                <ref role="37wK5l" to="jlcu:~VcsRoot.getPath():com.intellij.openapi.vfs.VirtualFile" resolve="getPath" />
                                              </node>
                                              <node concept="37vLTw" id="3GM_nagTzDf" role="2Oq$k0">
                                                <ref role="3cqZAo" node="33vUo2uvKdj" resolve="root" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="33vUo2uvKdC" role="2OqNvi">
                                              <ref role="37wK5l" to="jlff:~VirtualFile.getName():java.lang.String" resolve="getName" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="33vUo2uvKdD" role="3uHU7w">
                                          <property role="Xl_RC" value="]" />
                                        </node>
                                      </node>
                                      <node concept="10M0yZ" id="33vUo2uvKdE" role="3uHU7w">
                                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="33vUo2uvKdF" role="3uHU7w">
                                      <node concept="37vLTw" id="2BHiRxghfv8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="33vUo2uvKcq" resolve="file" />
                                      </node>
                                      <node concept="liA8E" id="33vUo2uvKdH" role="2OqNvi">
                                        <ref role="37wK5l" to="jlff:~VirtualFile.getPath():java.lang.String" resolve="getPath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="33vUo2uvKdI" role="3cqZAp">
                          <node concept="3cpWs3" id="33vUo2uvKdJ" role="3cqZAk">
                            <node concept="3cpWs3" id="33vUo2uvKdK" role="3uHU7B">
                              <node concept="Xl_RD" id="33vUo2uvKdL" role="3uHU7B">
                                <property role="Xl_RC" value="[]" />
                              </node>
                              <node concept="10M0yZ" id="33vUo2uvKdM" role="3uHU7w">
                                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="33vUo2uvKdN" role="3uHU7w">
                              <node concept="37vLTw" id="2BHiRxghf68" role="2Oq$k0">
                                <ref role="3cqZAo" node="33vUo2uvKcq" resolve="file" />
                              </node>
                              <node concept="liA8E" id="33vUo2uvKdP" role="2OqNvi">
                                <ref role="37wK5l" to="jlff:~VirtualFile.getPath():java.lang.String" resolve="getPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_Sc_e" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UvPX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="33vUo2uvKdQ" role="jymVt">
      <property role="TrG5h" value="getPresentableRelativePath" />
      <node concept="17QB3L" id="6sqsxb$$CU4" role="3clF45" />
      <node concept="3Tm1VV" id="33vUo2uvKdR" role="1B3o_S" />
      <node concept="37vLTG" id="33vUo2uvKdT" role="3clF46">
        <property role="TrG5h" value="fromRevision" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="33vUo2uvKdU" role="1tU5fm">
          <ref role="3uigEE" to="1037:~ContentRevision" resolve="ContentRevision" />
        </node>
      </node>
      <node concept="37vLTG" id="33vUo2uvKdV" role="3clF46">
        <property role="TrG5h" value="toRevision" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="33vUo2uvKdW" role="1tU5fm">
          <ref role="3uigEE" to="1037:~ContentRevision" resolve="ContentRevision" />
        </node>
      </node>
      <node concept="3clFbS" id="33vUo2uvKdX" role="3clF47">
        <node concept="3cpWs6" id="33vUo2uvKdY" role="3cqZAp">
          <node concept="2YIFZM" id="33vUo2uvKdZ" role="3cqZAk">
            <ref role="37wK5l" to="snbe:~FileUtil.getRelativePath(java.io.File,java.io.File):java.lang.String" resolve="getRelativePath" />
            <ref role="1Pybhc" to="snbe:~FileUtil" resolve="FileUtil" />
            <node concept="2OqwBi" id="33vUo2uvKe0" role="37wK5m">
              <node concept="2OqwBi" id="33vUo2uvKe1" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmFy$" role="2Oq$k0">
                  <ref role="3cqZAo" node="33vUo2uvKdV" resolve="toRevision" />
                </node>
                <node concept="liA8E" id="33vUo2uvKe3" role="2OqNvi">
                  <ref role="37wK5l" to="1037:~ContentRevision.getFile():com.intellij.openapi.vcs.FilePath" resolve="getFile" />
                </node>
              </node>
              <node concept="liA8E" id="33vUo2uvKe4" role="2OqNvi">
                <ref role="37wK5l" to="jlcu:~FilePath.getIOFile():java.io.File" resolve="getIOFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="33vUo2uvKe5" role="37wK5m">
              <node concept="2OqwBi" id="33vUo2uvKe6" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm9yP" role="2Oq$k0">
                  <ref role="3cqZAo" node="33vUo2uvKdT" resolve="fromRevision" />
                </node>
                <node concept="liA8E" id="33vUo2uvKe8" role="2OqNvi">
                  <ref role="37wK5l" to="1037:~ContentRevision.getFile():com.intellij.openapi.vcs.FilePath" resolve="getFile" />
                </node>
              </node>
              <node concept="liA8E" id="33vUo2uvKe9" role="2OqNvi">
                <ref role="37wK5l" to="jlcu:~FilePath.getIOFile():java.io.File" resolve="getIOFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UvPW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3zgutK7osWP">
    <property role="TrG5h" value="GeneratedFilesExcludePolicy" />
    <node concept="312cEg" id="4pE0IMSAXfv" role="jymVt">
      <property role="TrG5h" value="myMPSProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4pE0IMSAXfw" role="1B3o_S" />
      <node concept="3uibUv" id="4pE0IMSAXfy" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="1XVRTlAZ1yA" role="jymVt">
      <property role="TrG5h" value="myProjectConfig" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1XVRTlAZ1yB" role="1B3o_S" />
      <node concept="3uibUv" id="1XVRTlAZ1yD" role="1tU5fm">
        <ref role="3uigEE" to="rtk5:38_6U8fKvwW" resolve="MPSVcsProjectConfiguration" />
      </node>
    </node>
    <node concept="2tJIrI" id="4pE0IMSAXrG" role="jymVt" />
    <node concept="3Tm1VV" id="3zgutK7osWQ" role="1B3o_S" />
    <node concept="3uibUv" id="3zgutK7osWR" role="1zkMxy">
      <ref role="3uigEE" to="4hre:~BaseDirectoryIndexExcludePolicy" resolve="BaseDirectoryIndexExcludePolicy" />
    </node>
    <node concept="3clFbW" id="3zgutK7osWS" role="jymVt">
      <node concept="3Tmbuc" id="3zgutK7osWT" role="1B3o_S" />
      <node concept="3cqZAl" id="3zgutK7osWU" role="3clF45" />
      <node concept="37vLTG" id="3zgutK7osWV" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3zgutK7osWW" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="3zgutK7osWX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4pE0IMSAPRl" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4pE0IMSAXf6" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="4pE0IMSAPRn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1XVRTlAYS_l" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="1XVRTlAZ1yo" role="1tU5fm">
          <ref role="3uigEE" to="rtk5:38_6U8fKvwW" resolve="MPSVcsProjectConfiguration" />
        </node>
      </node>
      <node concept="3clFbS" id="3zgutK7osWY" role="3clF47">
        <node concept="XkiVB" id="3zgutK7osWZ" role="3cqZAp">
          <ref role="37wK5l" to="4hre:~BaseDirectoryIndexExcludePolicy.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="BaseDirectoryIndexExcludePolicy" />
          <node concept="37vLTw" id="2BHiRxgm8gw" role="37wK5m">
            <ref role="3cqZAo" node="3zgutK7osWV" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="4pE0IMSAXfz" role="3cqZAp">
          <node concept="37vLTI" id="4pE0IMSAXf_" role="3clFbG">
            <node concept="37vLTw" id="4pE0IMSAZBq" role="37vLTJ">
              <ref role="3cqZAo" node="4pE0IMSAXfv" resolve="myMPSProject" />
            </node>
            <node concept="37vLTw" id="4pE0IMSAXfH" role="37vLTx">
              <ref role="3cqZAo" node="4pE0IMSAPRl" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XVRTlAZ1yE" role="3cqZAp">
          <node concept="37vLTI" id="1XVRTlAZ1yG" role="3clFbG">
            <node concept="37vLTw" id="1XVRTlAZ3NS" role="37vLTJ">
              <ref role="3cqZAo" node="1XVRTlAZ1yA" resolve="myProjectConfig" />
            </node>
            <node concept="37vLTw" id="1XVRTlAZ1yO" role="37vLTx">
              <ref role="3cqZAo" node="1XVRTlAYS_l" resolve="config" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3zgutK7osX1" role="jymVt">
      <property role="TrG5h" value="getAllExcludeRoots" />
      <node concept="3Tmbuc" id="3zgutK7osX2" role="1B3o_S" />
      <node concept="3uibUv" id="3zgutK7osX3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="3zgutK7osX4" role="11_B2D">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="3zgutK7osX5" role="3clF47">
        <node concept="3clFbJ" id="3zgutK7osX6" role="3cqZAp">
          <node concept="3fqX7Q" id="3zgutK7osX7" role="3clFbw">
            <node concept="2OqwBi" id="3zgutK7osX8" role="3fr31v">
              <node concept="37vLTw" id="1XVRTlAZ3Ry" role="2Oq$k0">
                <ref role="3cqZAo" node="1XVRTlAZ1yA" resolve="myProjectConfig" />
              </node>
              <node concept="liA8E" id="3zgutK7osXb" role="2OqNvi">
                <ref role="37wK5l" to="rtk5:38_6U8fKvxK" resolve="isIgnoreGeneratedFiles" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3zgutK7osXc" role="3clFbx">
            <node concept="3cpWs6" id="3zgutK7osXd" role="3cqZAp">
              <node concept="10M0yZ" id="3zgutK7osXe" role="3cqZAk">
                <ref role="1PxDUh" to="33ny:~Collections" resolve="Collections" />
                <ref role="3cqZAo" to="33ny:~Collections.EMPTY_SET" resolve="EMPTY_SET" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3zgutK7osXf" role="3cqZAp">
          <node concept="3cpWsn" id="3zgutK7osXg" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="3uibUv" id="3zgutK7osXh" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3zgutK7osXi" role="11_B2D">
                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="3zgutK7osXj" role="33vP2m">
              <node concept="1pGfFk" id="3zgutK7osXk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="3zgutK7osXl" role="1pMfVU">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4pE0IMSAZRm" role="3cqZAp">
          <node concept="3clFbS" id="4pE0IMSAZRo" role="2LFqv$">
            <node concept="1DcWWT" id="4pE0IMSB1Bl" role="3cqZAp">
              <node concept="3clFbS" id="4pE0IMSB1Bn" role="2LFqv$">
                <node concept="3cpWs8" id="4pE0IMSBc7P" role="3cqZAp">
                  <node concept="3cpWsn" id="4pE0IMSBc7Q" role="3cpWs9">
                    <property role="TrG5h" value="root" />
                    <node concept="3uibUv" id="4pE0IMSBc7R" role="1tU5fm">
                      <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                    </node>
                    <node concept="2YIFZM" id="6sUZr58vHWH" role="33vP2m">
                      <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
                      <ref role="37wK5l" to="4hrd:~VirtualFileUtils.getProjectVirtualFile(jetbrains.mps.vfs.IFile):com.intellij.openapi.vfs.VirtualFile" resolve="getProjectVirtualFile" />
                      <node concept="37vLTw" id="6sUZr58vHYQ" role="37wK5m">
                        <ref role="3cqZAo" node="4pE0IMSB1Bp" resolve="f" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4pE0IMSBcr3" role="3cqZAp">
                  <node concept="3clFbS" id="4pE0IMSBcr5" role="3clFbx">
                    <node concept="3clFbF" id="4pE0IMSBhxl" role="3cqZAp">
                      <node concept="2OqwBi" id="4pE0IMSBhAl" role="3clFbG">
                        <node concept="37vLTw" id="4pE0IMSBhxj" role="2Oq$k0">
                          <ref role="3cqZAo" node="3zgutK7osXg" resolve="roots" />
                        </node>
                        <node concept="liA8E" id="4pE0IMSBhGY" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="4pE0IMSBhNv" role="37wK5m">
                            <ref role="3cqZAo" node="4pE0IMSBc7Q" resolve="root" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4pE0IMSBhv6" role="3clFbw">
                    <node concept="10Nm6u" id="4pE0IMSBhw2" role="3uHU7w" />
                    <node concept="37vLTw" id="4pE0IMSBhrl" role="3uHU7B">
                      <ref role="3cqZAo" node="4pE0IMSBc7Q" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4pE0IMSB1Bp" role="1Duv9x">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="4pE0IMSBc3v" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
              <node concept="2YIFZM" id="4pE0IMSB1Bu" role="1DdaDG">
                <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputRoots(org.jetbrains.mps.openapi.module.SModule):java.util.Collection" resolve="getOutputRoots" />
                <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                <node concept="37vLTw" id="4pE0IMSB1Bv" role="37wK5m">
                  <ref role="3cqZAo" node="4pE0IMSAZRp" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4pE0IMSAZRp" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4pE0IMSB0a7" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="2OqwBi" id="4pE0IMSB0yo" role="1DdaDG">
            <node concept="37vLTw" id="4pE0IMSB0p5" role="2Oq$k0">
              <ref role="3cqZAo" node="4pE0IMSAXfv" resolve="myMPSProject" />
            </node>
            <node concept="liA8E" id="4pE0IMSB0ML" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getProjectModulesWithGenerators():java.util.List" resolve="getProjectModulesWithGenerators" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3zgutK7osYr" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT__i" role="3cqZAk">
            <ref role="3cqZAo" node="3zgutK7osXg" resolve="roots" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3zgutK7osYt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3zgutK7osYu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5ooWrzQB6jG">
    <property role="TrG5h" value="GeneratedFileConflictResolving" />
    <node concept="3Tm1VV" id="5ooWrzQB6jH" role="1B3o_S" />
    <node concept="3uibUv" id="2LiDtbYeDwd" role="1zkMxy">
      <ref role="3uigEE" to="1m72:~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
    <node concept="312cEg" id="5ooWrzQB92r" role="jymVt">
      <property role="TrG5h" value="myVcsManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5ooWrzQB92s" role="1B3o_S" />
      <node concept="3uibUv" id="2LiDtbYeDwe" role="1tU5fm">
        <ref role="3uigEE" to="jlcu:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
      </node>
    </node>
    <node concept="312cEg" id="5ooWrzQBcRK" role="jymVt">
      <property role="TrG5h" value="myFileStatusManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5ooWrzQBcRL" role="1B3o_S" />
      <node concept="3uibUv" id="2LiDtbYeDwf" role="1tU5fm">
        <ref role="3uigEE" to="jlcu:~FileStatusManager" resolve="FileStatusManager" />
      </node>
    </node>
    <node concept="312cEg" id="5ooWrzQBcSO" role="jymVt">
      <property role="TrG5h" value="myDirtyScopeManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5ooWrzQBcSP" role="1B3o_S" />
      <node concept="3uibUv" id="2LiDtbYeDwg" role="1tU5fm">
        <ref role="3uigEE" to="1037:~VcsDirtyScopeManager" resolve="VcsDirtyScopeManager" />
      </node>
    </node>
    <node concept="312cEg" id="6y_kxB1UVmN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMpsProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6y_kxB1UVbF" role="1B3o_S" />
      <node concept="3uibUv" id="6y_kxB1UVlU" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="5ooWrzQBdaN" role="jymVt">
      <property role="TrG5h" value="myFileListener" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5ooWrzQBdaO" role="1B3o_S" />
      <node concept="3uibUv" id="5ooWrzQBdaQ" role="1tU5fm">
        <ref role="3uigEE" node="5ooWrzQB8Df" resolve="GeneratedFileConflictResolving.MyFileListener" />
      </node>
      <node concept="2ShNRf" id="5ooWrzQBdaS" role="33vP2m">
        <node concept="1pGfFk" id="5ooWrzQBdaT" role="2ShVmc">
          <ref role="37wK5l" node="5ooWrzQB8Dh" resolve="GeneratedFileConflictResolving.MyFileListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6y_kxB1UUOY" role="jymVt" />
    <node concept="3clFbW" id="5ooWrzQBcSS" role="jymVt">
      <node concept="3cqZAl" id="5ooWrzQBcST" role="3clF45" />
      <node concept="3Tm1VV" id="5ooWrzQBcSU" role="1B3o_S" />
      <node concept="3clFbS" id="5ooWrzQBcSW" role="3clF47">
        <node concept="XkiVB" id="5ooWrzQBcSX" role="3cqZAp">
          <ref role="37wK5l" to="1m72:~AbstractProjectComponent.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="AbstractProjectComponent" />
          <node concept="37vLTw" id="2BHiRxgm_ya" role="37wK5m">
            <ref role="3cqZAo" node="5ooWrzQBcSY" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="5ooWrzQBcT4" role="3cqZAp">
          <node concept="37vLTI" id="5ooWrzQBcT6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuVPx" role="37vLTJ">
              <ref role="3cqZAo" node="5ooWrzQB92r" resolve="myVcsManager" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfJ7" role="37vLTx">
              <ref role="3cqZAo" node="5ooWrzQBcT2" resolve="vcsManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ooWrzQBcTd" role="3cqZAp">
          <node concept="37vLTI" id="5ooWrzQBcTf" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudHs" role="37vLTJ">
              <ref role="3cqZAo" node="5ooWrzQBcRK" resolve="myFileStatusManager" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmKrI" role="37vLTx">
              <ref role="3cqZAo" node="5ooWrzQBcTb" resolve="fileStatusManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ooWrzQBcTm" role="3cqZAp">
          <node concept="37vLTI" id="5ooWrzQBcTo" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut5m" role="37vLTJ">
              <ref role="3cqZAo" node="5ooWrzQBcSO" resolve="myDirtyScopeManager" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm5LG" role="37vLTx">
              <ref role="3cqZAo" node="5ooWrzQBcTk" resolve="dirtyScopeManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y_kxB1UVyr" role="3cqZAp">
          <node concept="37vLTI" id="6y_kxB1UV_$" role="3clFbG">
            <node concept="37vLTw" id="6y_kxB1UVBk" role="37vLTx">
              <ref role="3cqZAo" node="6y_kxB1UTey" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="6y_kxB1UVyp" role="37vLTJ">
              <ref role="3cqZAo" node="6y_kxB1UVmN" resolve="myMpsProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ooWrzQBcSY" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2LiDtbYeDIL" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6y_kxB1UTey" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="6y_kxB1UULR" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="5ooWrzQBcT2" role="3clF46">
        <property role="TrG5h" value="vcsManager" />
        <node concept="3uibUv" id="2LiDtbYeDIM" role="1tU5fm">
          <ref role="3uigEE" to="jlcu:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
        </node>
      </node>
      <node concept="37vLTG" id="5ooWrzQBcTb" role="3clF46">
        <property role="TrG5h" value="fileStatusManager" />
        <node concept="3uibUv" id="2LiDtbYeDzW" role="1tU5fm">
          <ref role="3uigEE" to="jlcu:~FileStatusManager" resolve="FileStatusManager" />
        </node>
      </node>
      <node concept="37vLTG" id="5ooWrzQBcTk" role="3clF46">
        <property role="TrG5h" value="dirtyScopeManager" />
        <node concept="3uibUv" id="2LiDtbYeDwc" role="1tU5fm">
          <ref role="3uigEE" to="1037:~VcsDirtyScopeManager" resolve="VcsDirtyScopeManager" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ooWrzQB8CS" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5ooWrzQB8CT" role="1B3o_S" />
      <node concept="3cqZAl" id="5ooWrzQB8CU" role="3clF45" />
      <node concept="3clFbS" id="5ooWrzQB8CV" role="3clF47">
        <node concept="3clFbF" id="5ooWrzQBcT_" role="3cqZAp">
          <node concept="2OqwBi" id="5ooWrzQBcTC" role="3clFbG">
            <node concept="2YIFZM" id="2LiDtbYeDIN" role="2Oq$k0">
              <ref role="37wK5l" to="jlff:~VirtualFileManager.getInstance():com.intellij.openapi.vfs.VirtualFileManager" resolve="getInstance" />
              <ref role="1Pybhc" to="jlff:~VirtualFileManager" resolve="VirtualFileManager" />
            </node>
            <node concept="liA8E" id="5ooWrzQBcTG" role="2OqNvi">
              <ref role="37wK5l" to="jlff:~VirtualFileManager.addVirtualFileListener(com.intellij.openapi.vfs.VirtualFileListener):void" resolve="addVirtualFileListener" />
              <node concept="37vLTw" id="2BHiRxeuT_S" role="37wK5m">
                <ref role="3cqZAo" node="5ooWrzQBdaN" resolve="myFileListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ooWrzQB8CZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ooWrzQB8CO" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5ooWrzQB8CP" role="1B3o_S" />
      <node concept="3cqZAl" id="5ooWrzQB8CQ" role="3clF45" />
      <node concept="3clFbS" id="5ooWrzQB8CR" role="3clF47">
        <node concept="3clFbF" id="5ooWrzQBdaV" role="3cqZAp">
          <node concept="2OqwBi" id="5ooWrzQBdaW" role="3clFbG">
            <node concept="2YIFZM" id="2LiDtbYeDIO" role="2Oq$k0">
              <ref role="37wK5l" to="jlff:~VirtualFileManager.getInstance():com.intellij.openapi.vfs.VirtualFileManager" resolve="getInstance" />
              <ref role="1Pybhc" to="jlff:~VirtualFileManager" resolve="VirtualFileManager" />
            </node>
            <node concept="liA8E" id="5ooWrzQBdaY" role="2OqNvi">
              <ref role="37wK5l" to="jlff:~VirtualFileManager.removeVirtualFileListener(com.intellij.openapi.vfs.VirtualFileListener):void" resolve="removeVirtualFileListener" />
              <node concept="37vLTw" id="2BHiRxeul92" role="37wK5m">
                <ref role="3cqZAo" node="5ooWrzQBdaN" resolve="myFileListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5ooWrzQB8CW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5ooWrzQB8DP" role="jymVt">
      <property role="TrG5h" value="resolveIfNeeded" />
      <node concept="3cqZAl" id="5ooWrzQB8DQ" role="3clF45" />
      <node concept="3Tm6S6" id="5ooWrzQB8DT" role="1B3o_S" />
      <node concept="3clFbS" id="5ooWrzQB8DS" role="3clF47">
        <node concept="3clFbJ" id="5ooWrzQB8El" role="3cqZAp">
          <node concept="2ZW3vV" id="4rXN3wkfYLF" role="3clFbw">
            <node concept="3uibUv" id="1OabvAshbKn" role="2ZW6by">
              <ref role="3uigEE" to="4hrd:~IdeaFileSystem" resolve="IdeaFileSystem" />
            </node>
            <node concept="2OqwBi" id="5ooWrzQB8Ep" role="2ZW6bz">
              <node concept="37vLTw" id="2BHiRxgm745" role="2Oq$k0">
                <ref role="3cqZAo" node="5ooWrzQB8DU" resolve="e" />
              </node>
              <node concept="liA8E" id="5ooWrzQB8Et" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFileEvent.getRequestor():java.lang.Object" resolve="getRequestor" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5ooWrzQB8En" role="3clFbx">
            <node concept="3cpWs8" id="4jj2N358GwV" role="3cqZAp">
              <node concept="3cpWsn" id="4jj2N358GwW" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="4jj2N358GwX" role="1tU5fm">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
                <node concept="2OqwBi" id="4jj2N358GwY" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgmv4z" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ooWrzQB8DU" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4jj2N358Gx0" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~VirtualFileEvent.getFile():com.intellij.openapi.vfs.VirtualFile" resolve="getFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4jj2N358Gqz" role="3cqZAp">
              <node concept="3clFbS" id="4jj2N358Gq$" role="3clFbx">
                <node concept="3cpWs6" id="4jj2N358Gxa" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="4jj2N358Gx6" role="3clFbw">
                <node concept="10Nm6u" id="4jj2N358Gx9" role="3uHU7w" />
                <node concept="2OqwBi" id="2tkR5cH5dng" role="3uHU7B">
                  <node concept="2YIFZM" id="2tkR5cH5dmF" role="2Oq$k0">
                    <ref role="1Pybhc" to="w1kc:~SModelFileTracker" resolve="SModelFileTracker" />
                    <ref role="37wK5l" to="w1kc:~SModelFileTracker.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.SModelFileTracker" resolve="getInstance" />
                    <node concept="2OqwBi" id="6y_kxB1UVR1" role="37wK5m">
                      <node concept="37vLTw" id="6y_kxB1UVOf" role="2Oq$k0">
                        <ref role="3cqZAo" node="6y_kxB1UVmN" resolve="myMpsProject" />
                      </node>
                      <node concept="liA8E" id="6y_kxB1UVTR" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2tkR5cH5dnE" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelFileTracker.findModel(jetbrains.mps.vfs.IFile):org.jetbrains.mps.openapi.model.SModel" resolve="findModel" />
                    <node concept="2YIFZM" id="4jj2N358GwO" role="37wK5m">
                      <ref role="37wK5l" to="4hrd:~VirtualFileUtils.toIFile(com.intellij.openapi.vfs.VirtualFile):jetbrains.mps.vfs.IFile" resolve="toIFile" />
                      <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
                      <node concept="37vLTw" id="3GM_nagTwHs" role="37wK5m">
                        <ref role="3cqZAo" node="4jj2N358GwW" resolve="file" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2tkR5cH5dr$" role="3cqZAp" />
            <node concept="3cpWs8" id="5ooWrzQBcR5" role="3cqZAp">
              <node concept="3cpWsn" id="5ooWrzQBcR6" role="3cpWs9">
                <property role="TrG5h" value="mergeProvider" />
                <node concept="3uibUv" id="2LiDtbYeDMp" role="1tU5fm">
                  <ref role="3uigEE" to="hlwo:~MergeProvider" resolve="MergeProvider" />
                </node>
                <node concept="2EnYce" id="5ooWrzQBcR8" role="33vP2m">
                  <node concept="2OqwBi" id="5ooWrzQBcRi" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxeul48" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ooWrzQB92r" resolve="myVcsManager" />
                    </node>
                    <node concept="liA8E" id="5ooWrzQBcRk" role="2OqNvi">
                      <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.getVcsFor(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.AbstractVcs" resolve="getVcsFor" />
                      <node concept="37vLTw" id="3GM_nagTBtc" role="37wK5m">
                        <ref role="3cqZAo" node="4jj2N358GwW" resolve="file" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5ooWrzQBcRa" role="2OqNvi">
                    <ref role="37wK5l" to="jlcu:~AbstractVcs.getMergeProvider():com.intellij.openapi.vcs.merge.MergeProvider" resolve="getMergeProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5ooWrzQB9LM" role="3cqZAp">
              <node concept="3clFbS" id="5ooWrzQB9LN" role="3clFbx">
                <node concept="3cpWs8" id="5ooWrzQBcKr" role="3cqZAp">
                  <node concept="3cpWsn" id="5ooWrzQBcKs" role="3cpWs9">
                    <property role="TrG5h" value="status" />
                    <node concept="3uibUv" id="2LiDtbYeDIR" role="1tU5fm">
                      <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
                    </node>
                    <node concept="2OqwBi" id="5ooWrzQBcKu" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxeuMxW" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ooWrzQBcRK" resolve="myFileStatusManager" />
                      </node>
                      <node concept="liA8E" id="5ooWrzQBcKx" role="2OqNvi">
                        <ref role="37wK5l" to="jlcu:~FileStatusManager.getStatus(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.FileStatus" resolve="getStatus" />
                        <node concept="37vLTw" id="3GM_nagTy6c" role="37wK5m">
                          <ref role="3cqZAo" node="4jj2N358GwW" resolve="file" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5ooWrzQBcJQ" role="3cqZAp">
                  <node concept="22lmx$" id="5ooWrzQBcKO" role="3clFbw">
                    <node concept="22lmx$" id="5ooWrzQBcK0" role="3uHU7B">
                      <node concept="3clFbC" id="5ooWrzQBcJW" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTuvb" role="3uHU7B">
                          <ref role="3cqZAo" node="5ooWrzQBcKs" resolve="status" />
                        </node>
                        <node concept="10M0yZ" id="5ooWrzQBcJZ" role="3uHU7w">
                          <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                          <ref role="3cqZAo" to="jlcu:~FileStatus.MERGED_WITH_CONFLICTS" resolve="MERGED_WITH_CONFLICTS" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="5ooWrzQBcKB" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTudo" role="3uHU7B">
                          <ref role="3cqZAo" node="5ooWrzQBcKs" resolve="status" />
                        </node>
                        <node concept="10M0yZ" id="5ooWrzQBcKE" role="3uHU7w">
                          <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                          <ref role="3cqZAo" to="jlcu:~FileStatus.MERGED_WITH_BOTH_CONFLICTS" resolve="MERGED_WITH_BOTH_CONFLICTS" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="5ooWrzQBcKR" role="3uHU7w">
                      <node concept="10M0yZ" id="5ooWrzQBcKS" role="3uHU7w">
                        <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                        <ref role="3cqZAo" to="jlcu:~FileStatus.MERGED_WITH_PROPERTY_CONFLICTS" resolve="MERGED_WITH_PROPERTY_CONFLICTS" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTtvQ" role="3uHU7B">
                        <ref role="3cqZAo" node="5ooWrzQBcKs" resolve="status" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5ooWrzQBcJS" role="3clFbx">
                    <node concept="3clFbF" id="5ooWrzQBcRx" role="3cqZAp">
                      <node concept="2OqwBi" id="5ooWrzQBcRz" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTx2N" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ooWrzQBcR6" resolve="mergeProvider" />
                        </node>
                        <node concept="liA8E" id="5ooWrzQBcRB" role="2OqNvi">
                          <ref role="37wK5l" to="hlwo:~MergeProvider.conflictResolvedForFile(com.intellij.openapi.vfs.VirtualFile):void" resolve="conflictResolvedForFile" />
                          <node concept="37vLTw" id="3GM_nagT_Ku" role="37wK5m">
                            <ref role="3cqZAo" node="4jj2N358GwW" resolve="file" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5ooWrzQBcS_" role="3cqZAp">
                      <node concept="2OqwBi" id="5ooWrzQBcSD" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeuKkg" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ooWrzQBcSO" resolve="myDirtyScopeManager" />
                        </node>
                        <node concept="liA8E" id="5ooWrzQBcSH" role="2OqNvi">
                          <ref role="37wK5l" to="1037:~VcsDirtyScopeManager.fileDirty(com.intellij.openapi.vfs.VirtualFile):void" resolve="fileDirty" />
                          <node concept="37vLTw" id="3GM_nagT$7J" role="37wK5m">
                            <ref role="3cqZAo" node="4jj2N358GwW" resolve="file" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5ooWrzQB9LR" role="3clFbw">
                <node concept="10Nm6u" id="5ooWrzQB9LU" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTz4S" role="3uHU7B">
                  <ref role="3cqZAo" node="5ooWrzQBcR6" resolve="mergeProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ooWrzQB8DU" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="2LiDtbYeDIP" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFileEvent" resolve="VirtualFileEvent" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5ooWrzQB8Df" role="jymVt">
      <property role="TrG5h" value="MyFileListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="5ooWrzQB8Dl" role="1B3o_S" />
      <node concept="3uibUv" id="2LiDtbYen$x" role="1zkMxy">
        <ref role="3uigEE" to="jlff:~VirtualFileAdapter" resolve="VirtualFileAdapter" />
      </node>
      <node concept="3clFbW" id="5ooWrzQB8Dh" role="jymVt">
        <node concept="3cqZAl" id="5ooWrzQB8Di" role="3clF45" />
        <node concept="3Tm1VV" id="5ooWrzQB8Dj" role="1B3o_S" />
        <node concept="3clFbS" id="5ooWrzQB8Dk" role="3clF47" />
      </node>
      <node concept="3clFb_" id="5ooWrzQB8Dt" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="contentsChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5ooWrzQB8Du" role="1B3o_S" />
        <node concept="3cqZAl" id="5ooWrzQB8Dv" role="3clF45" />
        <node concept="37vLTG" id="5ooWrzQB8Dw" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="2LiDtbYen$y" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFileEvent" resolve="VirtualFileEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="5ooWrzQB8Dy" role="3clF47">
          <node concept="3clFbF" id="5ooWrzQB8DW" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzhPx" role="3clFbG">
              <ref role="37wK5l" node="5ooWrzQB8DP" resolve="resolveIfNeeded" />
              <node concept="37vLTw" id="2BHiRxgl6tu" role="37wK5m">
                <ref role="3cqZAo" node="5ooWrzQB8Dw" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5ooWrzQB8DB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5ooWrzQB8DF" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="beforeFileDeletion" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5ooWrzQB8DG" role="1B3o_S" />
        <node concept="3cqZAl" id="5ooWrzQB8DH" role="3clF45" />
        <node concept="37vLTG" id="5ooWrzQB8DI" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="2LiDtbYen$z" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFileEvent" resolve="VirtualFileEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="5ooWrzQB8DK" role="3clF47">
          <node concept="3clFbF" id="5ooWrzQB8E4" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz8bT" role="3clFbG">
              <ref role="37wK5l" node="5ooWrzQB8DP" resolve="resolveIfNeeded" />
              <node concept="37vLTw" id="2BHiRxghczr" role="37wK5m">
                <ref role="3cqZAo" node="5ooWrzQB8DI" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5ooWrzQB8DL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6iwymposduy">
    <property role="TrG5h" value="ProjectDirCheckoutListener" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6iwymposduz" role="1B3o_S" />
    <node concept="3uibUv" id="6iwymposdu$" role="EKbjA">
      <ref role="3uigEE" to="2lau:~CheckoutListener" resolve="CheckoutListener" />
    </node>
    <node concept="3clFb_" id="6iwymposdu_" role="jymVt">
      <property role="TrG5h" value="processCheckedOutDirectory" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6iwymposduA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6iwymposduB" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6iwymposg70" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6iwymposduD" role="3clF46">
        <property role="TrG5h" value="directory" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6iwymposduE" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="6iwymposduF" role="3clF47">
        <node concept="3clFbJ" id="6iwymposduG" role="3cqZAp">
          <node concept="3fqX7Q" id="6iwymposduH" role="3clFbw">
            <node concept="2OqwBi" id="6iwymposduI" role="3fr31v">
              <node concept="2ShNRf" id="6iwymposdDG" role="2Oq$k0">
                <node concept="1pGfFk" id="6iwymposeYG" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="6iwymposeYH" role="37wK5m">
                    <ref role="3cqZAo" node="6iwymposduD" resolve="directory" />
                  </node>
                  <node concept="10M0yZ" id="6iwymposgPe" role="37wK5m">
                    <ref role="3cqZAo" to="4nm9:~Project.DIRECTORY_STORE_FOLDER" resolve="DIRECTORY_STORE_FOLDER" />
                    <ref role="1PxDUh" to="4nm9:~Project" resolve="Project" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6iwymposduM" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6iwymposduO" role="3clFbx">
            <node concept="3cpWs6" id="6iwymposduP" role="3cqZAp">
              <node concept="3clFbT" id="6iwymposduQ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6iwymposhoQ" role="3cqZAp">
          <node concept="3cpWsn" id="6iwymposhoT" role="3cpWs9">
            <property role="TrG5h" value="rc" />
            <node concept="10Oyi0" id="6iwymposhoU" role="1tU5fm" />
            <node concept="2YIFZM" id="6iwymposhoV" role="33vP2m">
              <ref role="37wK5l" to="jkm4:~Messages.showYesNoDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon):int" resolve="showYesNoDialog" />
              <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
              <node concept="37vLTw" id="6iwymposhoW" role="37wK5m">
                <ref role="3cqZAo" node="6iwymposduB" resolve="project" />
              </node>
              <node concept="3cpWs3" id="6iwymposhoX" role="37wK5m">
                <node concept="3cpWs3" id="6iwymposhoY" role="3uHU7B">
                  <node concept="Xl_RD" id="6iwymposhoZ" role="3uHU7B">
                    <property role="Xl_RC" value="You have checked out an MPS project:\n" />
                  </node>
                  <node concept="2OqwBi" id="6iwymposhp0" role="3uHU7w">
                    <node concept="37vLTw" id="6iwymposhLe" role="2Oq$k0">
                      <ref role="3cqZAo" node="6iwymposduD" resolve="directory" />
                    </node>
                    <node concept="liA8E" id="6iwymposhp4" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6iwymposhp5" role="3uHU7w">
                  <property role="Xl_RC" value="\nWould you like to open it?" />
                </node>
              </node>
              <node concept="Xl_RD" id="6iwymposhp6" role="37wK5m">
                <property role="Xl_RC" value="Checkout from Version Control" />
              </node>
              <node concept="2YIFZM" id="6iwymposhp7" role="37wK5m">
                <ref role="37wK5l" to="jkm4:~Messages.getQuestionIcon():javax.swing.Icon" resolve="getQuestionIcon" />
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6iwymposhie" role="3cqZAp" />
        <node concept="3clFbJ" id="6iwymposduY" role="3cqZAp">
          <node concept="3clFbC" id="6iwymposduZ" role="3clFbw">
            <node concept="37vLTw" id="6iwymposim0" role="3uHU7B">
              <ref role="3cqZAo" node="6iwymposhoT" resolve="rc" />
            </node>
            <node concept="10M0yZ" id="6iwymposfbX" role="3uHU7w">
              <ref role="1PxDUh" to="jkm4:~Messages" resolve="Messages" />
              <ref role="3cqZAo" to="jkm4:~Messages.YES" resolve="YES" />
            </node>
          </node>
          <node concept="3clFbS" id="6iwymposdv8" role="3clFbx">
            <node concept="3clFbF" id="1H4V7Qnz_Yn" role="3cqZAp">
              <node concept="2YIFZM" id="1H4V7Qnz_Yp" role="3clFbG">
                <ref role="1Pybhc" to="btn2:~ProjectUtil" resolve="ProjectUtil" />
                <ref role="37wK5l" to="btn2:~ProjectUtil.openProject(java.lang.String,com.intellij.openapi.project.Project,boolean):com.intellij.openapi.project.Project" resolve="openProject" />
                <node concept="2OqwBi" id="1H4V7Qnz_Yq" role="37wK5m">
                  <node concept="37vLTw" id="1H4V7Qnz_Yr" role="2Oq$k0">
                    <ref role="3cqZAo" node="6iwymposduD" resolve="directory" />
                  </node>
                  <node concept="liA8E" id="1H4V7Qnz_Ys" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
                <node concept="37vLTw" id="1H4V7Qnz_Yt" role="37wK5m">
                  <ref role="3cqZAo" node="6iwymposduB" resolve="project" />
                </node>
                <node concept="3clFbT" id="1H4V7Qnz_Yu" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6iwymposdve" role="3cqZAp">
          <node concept="3clFbT" id="6iwymposdvf" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6iwymposdvg" role="1B3o_S" />
      <node concept="10P_77" id="6iwymposdvh" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6iwymposdvi" role="jymVt">
      <property role="TrG5h" value="processOpenedProject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6iwymposdvj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6iwymposdvk" role="3clF46">
        <property role="TrG5h" value="lastOpenedProject" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6iwymposp3X" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6iwymposdvm" role="3clF47" />
      <node concept="3Tm1VV" id="6iwymposdvn" role="1B3o_S" />
      <node concept="3cqZAl" id="6iwymposdvo" role="3clF45" />
    </node>
  </node>
</model>

