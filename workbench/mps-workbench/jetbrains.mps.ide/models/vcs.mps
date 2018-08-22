<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f97bb30d-7cf7-420d-ba6b-395564fcaa7f(jetbrains.mps.ide.vcs)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="7" />
  </languages>
  <imports>
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="j86o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.impl(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345530174" name="jetbrains.mps.baseLanguage.javadoc.structure.AuthorBlockDocTag" flags="ng" index="P$Jll">
        <property id="5349172909345532826" name="text" index="P$JZL" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690324397" name="jetbrains.mps.baseLanguage.javadoc.structure.SinceBlockDocTag" flags="ng" index="TZ7YB">
        <property id="8465538089690324399" name="text" index="TZ7Y_" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC" />
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="4mqZImXW559">
    <property role="TrG5h" value="SourceRevision" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4mqZImXW57a" role="1B3o_S" />
    <node concept="3UR2Jj" id="4mqZImXW57K" role="lGtFl">
      <node concept="TZ5HA" id="4mqZImXW57N" role="TZ5H$">
        <node concept="1dT_AC" id="4mqZImXWfx2" role="1dT_Ay" />
      </node>
      <node concept="P$Jll" id="4mqZImXWfwZ" role="3nqlJM">
        <property role="P$JZL" value="Evgeny Gerashchenko" />
      </node>
      <node concept="TZ7YB" id="4mqZImXWfx1" role="3nqlJM">
        <property role="TZ7Y_" value="10/15/11" />
      </node>
    </node>
    <node concept="Wx3nA" id="4mqZImXW57b" role="jymVt">
      <property role="TrG5h" value="ourProvider" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4mqZImXW57c" role="1tU5fm">
        <ref role="3uigEE" node="4mqZImXW559" resolve="SourceRevision" />
      </node>
      <node concept="3Tm6S6" id="4mqZImXW57d" role="1B3o_S" />
      <node concept="2ShNRf" id="4mqZImXW57e" role="33vP2m">
        <node concept="YeOm9" id="4mqZImXW57f" role="2ShVmc">
          <node concept="1Y3b0j" id="4mqZImXW57g" role="YeSDq">
            <property role="TrG5h" value="" />
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" node="4mqZImXW559" resolve="SourceRevision" />
            <ref role="37wK5l" node="4mqZImXW57k" resolve="SourceRevision" />
            <node concept="3clFb_" id="4mqZImXW57h" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="get" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="4mqZImXW57i" role="1B3o_S" />
              <node concept="17QB3L" id="4mqZImXWdb6" role="3clF45" />
              <node concept="3clFbS" id="4mqZImXW57P" role="3clF47">
                <node concept="3cpWs6" id="4mqZImXW57Q" role="3cqZAp">
                  <node concept="10Nm6u" id="4mqZImXW57R" role="3cqZAk" />
                </node>
              </node>
              <node concept="2AHcQZ" id="4mqZImXW57S" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4mqZImXW57k" role="jymVt">
      <node concept="3Tm1VV" id="4mqZImXW57l" role="1B3o_S" />
      <node concept="3cqZAl" id="4mqZImXW57m" role="3clF45" />
      <node concept="3clFbS" id="4mqZImXW57n" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4mqZImXW57o" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="get" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4mqZImXW57p" role="1B3o_S" />
      <node concept="17QB3L" id="4mqZImXWdb7" role="3clF45" />
      <node concept="3clFbS" id="4mqZImXW57r" role="3clF47">
        <node concept="3SKdUt" id="4mqZImXW5dk" role="3cqZAp">
          <node concept="3SKdUq" id="4mqZImXW5dl" role="3SKWNk">
            <property role="3SKdUp" value=" TODO rewrite using extension point" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4mqZImXW57s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="4mqZImXW57t" role="jymVt">
      <property role="TrG5h" value="setProvider" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4mqZImXW57u" role="1B3o_S" />
      <node concept="3cqZAl" id="4mqZImXW57v" role="3clF45" />
      <node concept="37vLTG" id="4mqZImXW57w" role="3clF46">
        <property role="TrG5h" value="provider" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4mqZImXW57x" role="1tU5fm">
          <ref role="3uigEE" node="4mqZImXW559" resolve="SourceRevision" />
        </node>
      </node>
      <node concept="3clFbS" id="4mqZImXW57y" role="3clF47">
        <node concept="3clFbF" id="4mqZImXW57z" role="3cqZAp">
          <node concept="37vLTI" id="4mqZImXW57$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeoicA" role="37vLTJ">
              <ref role="3cqZAo" node="4mqZImXW57b" resolve="ourProvider" />
            </node>
            <node concept="37vLTw" id="2BHiRxgl3kr" role="37vLTx">
              <ref role="3cqZAo" node="4mqZImXW57w" resolve="provider" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4mqZImXW57B" role="jymVt">
      <property role="TrG5h" value="getSourceRevision" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4mqZImXW57C" role="1B3o_S" />
      <node concept="17QB3L" id="4mqZImXWdb8" role="3clF45" />
      <node concept="3clFbS" id="4mqZImXW57E" role="3clF47">
        <node concept="3cpWs6" id="4mqZImXW57F" role="3cqZAp">
          <node concept="2OqwBi" id="4mqZImXW57G" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeomCv" role="2Oq$k0">
              <ref role="3cqZAo" node="4mqZImXW57b" resolve="ourProvider" />
            </node>
            <node concept="liA8E" id="4mqZImXW57I" role="2OqNvi">
              <ref role="37wK5l" node="4mqZImXW57o" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4mqZImXW57J" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4mqZImXXUXr">
    <property role="TrG5h" value="ExtendedDefaultVcsRootPolicy" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4mqZImXXUXs" role="1B3o_S" />
    <node concept="3uibUv" id="4mqZImXXUXt" role="1zkMxy">
      <ref role="3uigEE" to="j86o:~BasicDefaultVcsRootPolicy" resolve="BasicDefaultVcsRootPolicy" />
    </node>
    <node concept="312cEg" id="4mqZImXXUXu" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4mqZImXXUXv" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="4mqZImXXUXw" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4mqZImXXUXx" role="jymVt">
      <node concept="3Tm1VV" id="4mqZImXXUXy" role="1B3o_S" />
      <node concept="3cqZAl" id="4mqZImXXUXz" role="3clF45" />
      <node concept="37vLTG" id="4mqZImXXUX$" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4mqZImXXUX_" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4mqZImXXUXA" role="3clF47">
        <node concept="XkiVB" id="4mqZImXXUXB" role="3cqZAp">
          <ref role="37wK5l" to="j86o:~BasicDefaultVcsRootPolicy.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="BasicDefaultVcsRootPolicy" />
          <node concept="37vLTw" id="2BHiRxgm5Eu" role="37wK5m">
            <ref role="3cqZAo" node="4mqZImXXUX$" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="4mqZImXXUXD" role="3cqZAp">
          <node concept="37vLTI" id="4mqZImXXUXE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut5q" role="37vLTJ">
              <ref role="3cqZAo" node="4mqZImXXUXu" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkWm5" role="37vLTx">
              <ref role="3cqZAo" node="4mqZImXXUX$" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6vSrlVUNPI9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDirtyRoots" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6vSrlVUNPIa" role="1B3o_S" />
      <node concept="3uibUv" id="6vSrlVUNPIc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6vSrlVUNPId" role="11_B2D">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6vSrlVUNPIe" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6vSrlVUNPIf" role="3clF47">
        <node concept="3SKdUt" id="6vSrlVUNVnq" role="3cqZAp">
          <node concept="3SKdUq" id="6vSrlVUNVnr" role="3SKWNk">
            <property role="3SKdUp" value="TODO is it needed?" />
          </node>
        </node>
        <node concept="3cpWs8" id="6vSrlVUNVns" role="3cqZAp">
          <node concept="3cpWsn" id="6vSrlVUNVnt" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6vSrlVUNVnu" role="1tU5fm">
              <ref role="3uigEE" to="jlcu:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
            </node>
            <node concept="2YIFZM" id="6vSrlVUNVnv" role="33vP2m">
              <ref role="1Pybhc" to="jlcu:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
              <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.ProjectLevelVcsManager" resolve="getInstance" />
              <node concept="37vLTw" id="6vSrlVUNVnw" role="37wK5m">
                <ref role="3cqZAo" node="4mqZImXXUXu" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6vSrlVUNYyu" role="3cqZAp">
          <node concept="2OqwBi" id="6vSrlVUNZjk" role="3clFbG">
            <node concept="2OqwBi" id="6vSrlVUNYKA" role="2Oq$k0">
              <node concept="2OqwBi" id="6vSrlVUNYA6" role="2Oq$k0">
                <node concept="2OqwBi" id="6vSrlVUNZA4" role="2Oq$k0">
                  <node concept="37vLTw" id="6vSrlVUNZA5" role="2Oq$k0">
                    <ref role="3cqZAo" node="6vSrlVUNVnt" resolve="manager" />
                  </node>
                  <node concept="liA8E" id="6vSrlVUNZA6" role="2OqNvi">
                    <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.getAllVcsRoots():com.intellij.openapi.vcs.VcsRoot[]" resolve="getAllVcsRoots" />
                  </node>
                </node>
                <node concept="39bAoz" id="6vSrlVUNYE2" role="2OqNvi" />
              </node>
              <node concept="3$u5V9" id="6vSrlVUNYVV" role="2OqNvi">
                <node concept="1bVj0M" id="6vSrlVUNYVX" role="23t8la">
                  <node concept="3clFbS" id="6vSrlVUNYVY" role="1bW5cS">
                    <node concept="3clFbF" id="6vSrlVUNYXX" role="3cqZAp">
                      <node concept="2OqwBi" id="6vSrlVUNZ0z" role="3clFbG">
                        <node concept="37vLTw" id="6vSrlVUNYXW" role="2Oq$k0">
                          <ref role="3cqZAo" node="6vSrlVUNYVZ" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6vSrlVUNZ3m" role="2OqNvi">
                          <ref role="37wK5l" to="jlcu:~VcsRoot.getPath():com.intellij.openapi.vfs.VirtualFile" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6vSrlVUNYVZ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6vSrlVUNYW0" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6vSrlVUNZwx" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6vSrlVUNPIg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

