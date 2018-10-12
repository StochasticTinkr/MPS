<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39c01cc7-82c8-4706-9a38-48a33acb0535(jetbrains.mps.ide.findusages.view.optionseditor)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="32gr" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.findusages.view.optionseditor.options(MPS.Workbench/)" />
    <import index="v27p" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.startup(MPS.IDEA/)" />
    <import index="rhcb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.findusages.view.optionseditor(MPS.Workbench/)" />
    <import index="drpk" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.make(MPS.Workbench/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="ogzp" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages(MPS.Core/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
  <node concept="312cEu" id="1AxNPWQ_V_">
    <property role="TrG5h" value="DefaultOptionsContainer" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1AxNPWQ_VA" role="1B3o_S" />
    <node concept="Wx3nA" id="1AxNPWQ_VO" role="jymVt">
      <property role="TrG5h" value="DEFAULT_SEARCH_OPTIONS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1AxNPWQ_VP" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="1AxNPWQ_VQ" role="1B3o_S" />
      <node concept="Xl_RD" id="1AxNPWQ_VR" role="33vP2m">
        <property role="Xl_RC" value="default_search_options" />
      </node>
    </node>
    <node concept="Wx3nA" id="1AxNPWQ_VS" role="jymVt">
      <property role="TrG5h" value="SEARCH_OPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1AxNPWQ_VT" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="1AxNPWQ_VU" role="1B3o_S" />
      <node concept="Xl_RD" id="1AxNPWQ_VV" role="33vP2m">
        <property role="Xl_RC" value="search_options" />
      </node>
    </node>
    <node concept="Wx3nA" id="1AxNPWQ_VW" role="jymVt">
      <property role="TrG5h" value="FINDERS_OPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1AxNPWQ_VX" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="1AxNPWQ_VY" role="1B3o_S" />
      <node concept="Xl_RD" id="1AxNPWQ_VZ" role="33vP2m">
        <property role="Xl_RC" value="finders_option" />
      </node>
    </node>
    <node concept="Wx3nA" id="1AxNPWQ_W0" role="jymVt">
      <property role="TrG5h" value="NODE_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1AxNPWQ_W1" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="1AxNPWQ_W2" role="1B3o_S" />
      <node concept="Xl_RD" id="1AxNPWQ_W3" role="33vP2m">
        <property role="Xl_RC" value="node" />
      </node>
    </node>
    <node concept="Wx3nA" id="1AxNPWQ_W4" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="false" />
      <node concept="2YIFZM" id="Hn0$MvbXW0" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="Hn0$MvbXW1" role="37wK5m">
          <ref role="3VsUkX" node="1AxNPWQ_V$" resolve="DefaultSearchOptionsComponent" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1AxNPWQ_W6" role="1B3o_S" />
      <node concept="3uibUv" id="Hn0$MvbXVS" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="1AxNPWQ_VB" role="jymVt">
      <property role="TrG5h" value="myDefaultFinders" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1AxNPWQ_VC" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="1AxNPWQ_VD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="1AxNPWQ_VE" role="11_B2D">
          <ref role="3uigEE" to="32gr:~FindersOptions" resolve="FindersOptions" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1AxNPWQ_VF" role="1B3o_S" />
      <node concept="2ShNRf" id="1AxNPWQ_VG" role="33vP2m">
        <node concept="1pGfFk" id="1AxNPWQ_VH" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="1AxNPWQ_VI" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="1AxNPWQ_VJ" role="1pMfVU">
            <ref role="3uigEE" to="32gr:~FindersOptions" resolve="FindersOptions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1AxNPWQ_VK" role="jymVt">
      <property role="TrG5h" value="myDefaultOptions" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1AxNPWQ_VL" role="1tU5fm">
        <ref role="3uigEE" to="rhcb:~FindUsagesOptions" resolve="FindUsagesOptions" />
      </node>
      <node concept="3Tm6S6" id="1AxNPWQ_VM" role="1B3o_S" />
      <node concept="1rXfSq" id="4hiugqyz9VF" role="33vP2m">
        <ref role="37wK5l" node="1AxNPWQ_X8" resolve="createDefaultSearchOptions" />
      </node>
    </node>
    <node concept="3clFbW" id="1AxNPWQ_W9" role="jymVt">
      <node concept="3Tm1VV" id="1AxNPWQ_Wa" role="1B3o_S" />
      <node concept="3cqZAl" id="1AxNPWQ_Wb" role="3clF45" />
      <node concept="3clFbS" id="1AxNPWQ_Wc" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1AxNPWQ_Wd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultSearchOptions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1AxNPWQ_We" role="1B3o_S" />
      <node concept="3uibUv" id="1AxNPWQ_Wf" role="3clF45">
        <ref role="3uigEE" to="rhcb:~FindUsagesOptions" resolve="FindUsagesOptions" />
      </node>
      <node concept="37vLTG" id="1AxNPWQ_Wg" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1AxNPWQ_Wh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="1AxNPWQ_Wi" role="3clF47">
        <node concept="3cpWs8" id="1AxNPWQ_Wj" role="3cqZAp">
          <node concept="3cpWsn" id="1AxNPWQ_Wk" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1AxNPWQ_Wl" role="1tU5fm">
              <ref role="3uigEE" to="rhcb:~FindUsagesOptions" resolve="FindUsagesOptions" />
            </node>
            <node concept="2OqwBi" id="1AxNPWQ_Wm" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuL35" role="2Oq$k0">
                <ref role="3cqZAo" node="1AxNPWQ_VK" resolve="myDefaultOptions" />
              </node>
              <node concept="liA8E" id="1AxNPWQ_Wo" role="2OqNvi">
                <ref role="37wK5l" to="rhcb:~FindUsagesOptions.clone():jetbrains.mps.ide.findusages.view.optionseditor.FindUsagesOptions" resolve="clone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AxNPWQ_Wp" role="3cqZAp">
          <node concept="3cpWsn" id="1AxNPWQ_Wq" role="3cpWs9">
            <property role="TrG5h" value="finders" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1AxNPWQ_Wr" role="1tU5fm">
              <ref role="3uigEE" to="32gr:~FindersOptions" resolve="FindersOptions" />
            </node>
            <node concept="2OqwBi" id="1AxNPWQ_Ws" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuL6s" role="2Oq$k0">
                <ref role="3cqZAo" node="1AxNPWQ_VB" resolve="myDefaultFinders" />
              </node>
              <node concept="liA8E" id="1AxNPWQ_Wu" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2BHiRxglRLf" role="37wK5m">
                  <ref role="3cqZAo" node="1AxNPWQ_Wg" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AxNPWQ_W_" role="3cqZAp">
          <node concept="2OqwBi" id="1AxNPWQ_WA" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzL$" role="2Oq$k0">
              <ref role="3cqZAo" node="1AxNPWQ_Wk" resolve="result" />
            </node>
            <node concept="liA8E" id="1AxNPWQ_WC" role="2OqNvi">
              <ref role="37wK5l" to="rhcb:~FindUsagesOptions.setFindersOptions(jetbrains.mps.ide.findusages.view.optionseditor.options.FindersOptions):void" resolve="setFindersOptions" />
              <node concept="3K4zz7" id="4CJNoNwpEHa" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTBjD" role="3K4E3e">
                  <ref role="3cqZAo" node="1AxNPWQ_Wq" resolve="finders" />
                </node>
                <node concept="1rXfSq" id="4hiugqyzbWQ" role="3K4GZi">
                  <ref role="37wK5l" node="4CJNoNwpCru" resolve="createDefaultFindersOption" />
                </node>
                <node concept="3y3z36" id="4CJNoNwpEH0" role="3K4Cdx">
                  <node concept="10Nm6u" id="4CJNoNwpEH3" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTxGs" role="3uHU7B">
                    <ref role="3cqZAo" node="1AxNPWQ_Wq" resolve="finders" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1AxNPWQ_WE" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAHP" role="3cqZAk">
            <ref role="3cqZAo" node="1AxNPWQ_Wk" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1AxNPWQ_WG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setDefaultSearchOptions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1AxNPWQ_WH" role="1B3o_S" />
      <node concept="3cqZAl" id="1AxNPWQ_WI" role="3clF45" />
      <node concept="37vLTG" id="1AxNPWQ_WJ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1AxNPWQ_WK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1AxNPWQ_WL" role="3clF46">
        <property role="TrG5h" value="defaultSearchOptions" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1AxNPWQ_WM" role="1tU5fm">
          <ref role="3uigEE" to="rhcb:~FindUsagesOptions" resolve="FindUsagesOptions" />
        </node>
      </node>
      <node concept="3clFbS" id="1AxNPWQ_WN" role="3clF47">
        <node concept="3clFbF" id="1AxNPWQ_WO" role="3cqZAp">
          <node concept="37vLTI" id="1AxNPWQ_WP" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunfP" role="37vLTJ">
              <ref role="3cqZAo" node="1AxNPWQ_VK" resolve="myDefaultOptions" />
            </node>
            <node concept="2OqwBi" id="1AxNPWQ_WR" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxgm9lK" role="2Oq$k0">
                <ref role="3cqZAo" node="1AxNPWQ_WL" resolve="defaultSearchOptions" />
              </node>
              <node concept="liA8E" id="1AxNPWQ_WT" role="2OqNvi">
                <ref role="37wK5l" to="rhcb:~FindUsagesOptions.clone():jetbrains.mps.ide.findusages.view.optionseditor.FindUsagesOptions" resolve="clone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AxNPWQ_WZ" role="3cqZAp">
          <node concept="2OqwBi" id="1AxNPWQ_X0" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeupzd" role="2Oq$k0">
              <ref role="3cqZAo" node="1AxNPWQ_VB" resolve="myDefaultFinders" />
            </node>
            <node concept="liA8E" id="1AxNPWQ_X2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="2BHiRxgm6un" role="37wK5m">
                <ref role="3cqZAo" node="1AxNPWQ_WJ" resolve="concept" />
              </node>
              <node concept="2OqwBi" id="1AxNPWQ_X4" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgha8$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AxNPWQ_WL" resolve="defaultSearchOptions" />
                </node>
                <node concept="liA8E" id="1AxNPWQ_X6" role="2OqNvi">
                  <ref role="37wK5l" to="rhcb:~FindUsagesOptions.getFindersOptions():jetbrains.mps.ide.findusages.view.optionseditor.options.FindersOptions" resolve="getFindersOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1AxNPWQ_X8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDefaultSearchOptions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="1AxNPWQ_X9" role="1B3o_S" />
      <node concept="3uibUv" id="1AxNPWQ_Xa" role="3clF45">
        <ref role="3uigEE" to="rhcb:~FindUsagesOptions" resolve="FindUsagesOptions" />
      </node>
      <node concept="3clFbS" id="1AxNPWQ_Xb" role="3clF47">
        <node concept="3cpWs8" id="1AxNPWQ_XB" role="3cqZAp">
          <node concept="3cpWsn" id="1AxNPWQ_XC" role="3cpWs9">
            <property role="TrG5h" value="scopeOptions" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1AxNPWQ_XD" role="1tU5fm">
              <ref role="3uigEE" to="32gr:~ScopeOptions" resolve="ScopeOptions" />
            </node>
            <node concept="2ShNRf" id="1AxNPWQ_XE" role="33vP2m">
              <node concept="1pGfFk" id="1AxNPWQ_XF" role="2ShVmc">
                <ref role="37wK5l" to="32gr:~ScopeOptions.&lt;init&gt;(jetbrains.mps.ide.findusages.view.optionseditor.options.ScopeOptions$ScopeType,java.lang.String,java.lang.String)" resolve="ScopeOptions" />
                <node concept="1eOMI4" id="1AxNPWQ_XG" role="37wK5m">
                  <node concept="3K4zz7" id="1AxNPWQ_XH" role="1eOMHV">
                    <node concept="Rm8GO" id="4KO4I2p8aA4" role="3K4GZi">
                      <ref role="Rm8GQ" to="32gr:~ScopeOptions$ScopeType.PROJECT" resolve="PROJECT" />
                      <ref role="1Px2BO" to="32gr:~ScopeOptions$ScopeType" resolve="ScopeOptions.ScopeType" />
                    </node>
                    <node concept="Rm8GO" id="4KO4I2p86MA" role="3K4E3e">
                      <ref role="Rm8GQ" to="32gr:~ScopeOptions$ScopeType.GLOBAL" resolve="GLOBAL" />
                      <ref role="1Px2BO" to="32gr:~ScopeOptions$ScopeType" resolve="ScopeOptions.ScopeType" />
                    </node>
                    <node concept="2YIFZM" id="1AxNPWQ_XI" role="3K4Cdx">
                      <ref role="1Pybhc" to="fyhk:~InternalFlag" resolve="InternalFlag" />
                      <ref role="37wK5l" to="fyhk:~InternalFlag.isInternalMode():boolean" resolve="isInternalMode" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="1AxNPWQ_XL" role="37wK5m">
                  <ref role="1PxDUh" to="32gr:~ScopeOptions" resolve="ScopeOptions" />
                  <ref role="3cqZAo" to="32gr:~ScopeOptions.DEFAULT_VALUE" resolve="DEFAULT_VALUE" />
                </node>
                <node concept="10M0yZ" id="1AxNPWQ_XM" role="37wK5m">
                  <ref role="1PxDUh" to="32gr:~ScopeOptions" resolve="ScopeOptions" />
                  <ref role="3cqZAo" to="32gr:~ScopeOptions.DEFAULT_VALUE" resolve="DEFAULT_VALUE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1AxNPWQ_XS" role="3cqZAp">
          <node concept="2ShNRf" id="6m9C3b2$yyJ" role="3cqZAk">
            <node concept="1pGfFk" id="6m9C3b2$yyK" role="2ShVmc">
              <ref role="37wK5l" to="rhcb:~FindUsagesOptions.&lt;init&gt;(jetbrains.mps.ide.findusages.view.optionseditor.options.FindersOptions,jetbrains.mps.ide.findusages.view.optionseditor.options.ScopeOptions,jetbrains.mps.ide.findusages.view.optionseditor.options.ViewOptions)" resolve="FindUsagesOptions" />
              <node concept="2ShNRf" id="6m9C3b2$yyL" role="37wK5m">
                <node concept="1pGfFk" id="6m9C3b2$yyM" role="2ShVmc">
                  <ref role="37wK5l" to="32gr:~FindersOptions.&lt;init&gt;(java.lang.String...)" resolve="FindersOptions" />
                </node>
              </node>
              <node concept="37vLTw" id="6m9C3b2$yyN" role="37wK5m">
                <ref role="3cqZAo" node="1AxNPWQ_XC" resolve="scopeOptions" />
              </node>
              <node concept="2ShNRf" id="6m9C3b2$yyO" role="37wK5m">
                <node concept="1pGfFk" id="6m9C3b2$yyP" role="2ShVmc">
                  <ref role="37wK5l" to="32gr:~ViewOptions.&lt;init&gt;()" resolve="ViewOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4CJNoNwpCru" role="jymVt">
      <property role="TrG5h" value="createDefaultFindersOption" />
      <node concept="3uibUv" id="4CJNoNwpEGl" role="3clF45">
        <ref role="3uigEE" to="32gr:~FindersOptions" resolve="FindersOptions" />
      </node>
      <node concept="3Tm6S6" id="1vm70ntliix" role="1B3o_S" />
      <node concept="3clFbS" id="4CJNoNwpCrx" role="3clF47">
        <node concept="3cpWs6" id="1vm70ntlltr" role="3cqZAp">
          <node concept="2ShNRf" id="1vm70ntlvfQ" role="3cqZAk">
            <node concept="1pGfFk" id="1vm70ntlvfR" role="2ShVmc">
              <ref role="37wK5l" to="32gr:~FindersOptions.&lt;init&gt;(java.lang.String...)" resolve="FindersOptions" />
              <node concept="Xl_RD" id="1vm70ntlvfS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure.findUsages.NodeUsages_Finder" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1AxNPWQ_XU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="writeOptions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1AxNPWQ_XV" role="1B3o_S" />
      <node concept="3uibUv" id="1AxNPWQ_XW" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
      <node concept="37vLTG" id="1AxNPWQ_XX" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1AxNPWQ_XY" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="1AxNPWQ_XZ" role="3clF47">
        <node concept="3cpWs8" id="1AxNPWQ_Y0" role="3cqZAp">
          <node concept="3cpWsn" id="1AxNPWQ_Y1" role="3cpWs9">
            <property role="TrG5h" value="defaultFindOptionsXML" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1AxNPWQ_Y2" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="1AxNPWQ_Y3" role="33vP2m">
              <node concept="1pGfFk" id="1AxNPWQ_Y4" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="37vLTw" id="2BHiRxeoeih" role="37wK5m">
                  <ref role="3cqZAo" node="1AxNPWQ_VO" resolve="DEFAULT_SEARCH_OPTIONS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1AxNPWQ_Y6" role="3cqZAp">
          <node concept="TDmWw" id="1AxNPWQ_Y7" role="TEbGg">
            <node concept="3clFbS" id="1AxNPWQ_Y8" role="TDEfX">
              <node concept="3clFbF" id="1AxNPWQ_Y9" role="3cqZAp">
                <node concept="2OqwBi" id="1AxNPWQ_Ya" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeodjI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1AxNPWQ_W4" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="1AxNPWQ_Yc" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="Xl_RD" id="1AxNPWQ_Yd" role="37wK5m">
                      <property role="Xl_RC" value="error saving options" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$kM" role="37wK5m">
                      <ref role="3cqZAo" node="1AxNPWQ_Yf" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1AxNPWQ_Yf" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="1AxNPWQ_Yg" role="1tU5fm">
                <ref role="3uigEE" to="ogzp:~CantSaveSomethingException" resolve="CantSaveSomethingException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1AxNPWQ_Yh" role="SfCbr">
            <node concept="3cpWs8" id="1AxNPWQ_Yi" role="3cqZAp">
              <node concept="3cpWsn" id="1AxNPWQ_Yj" role="3cpWs9">
                <property role="TrG5h" value="soXML" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="1AxNPWQ_Yk" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2ShNRf" id="1AxNPWQ_Yl" role="33vP2m">
                  <node concept="1pGfFk" id="1AxNPWQ_Ym" role="2ShVmc">
                    <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                    <node concept="37vLTw" id="2BHiRxeojXN" role="37wK5m">
                      <ref role="3cqZAo" node="1AxNPWQ_VS" resolve="SEARCH_OPTION" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1AxNPWQ_Yo" role="3cqZAp">
              <node concept="2OqwBi" id="1AxNPWQ_Yp" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeurrr" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AxNPWQ_VK" resolve="myDefaultOptions" />
                </node>
                <node concept="liA8E" id="1AxNPWQ_Yr" role="2OqNvi">
                  <ref role="37wK5l" to="rhcb:~FindUsagesOptions.write(org.jdom.Element,jetbrains.mps.project.Project):void" resolve="write" />
                  <node concept="37vLTw" id="3GM_nagTyxm" role="37wK5m">
                    <ref role="3cqZAo" node="1AxNPWQ_Yj" resolve="soXML" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmivV" role="37wK5m">
                    <ref role="3cqZAo" node="1AxNPWQ_XX" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1AxNPWQ_Yu" role="3cqZAp">
              <node concept="2OqwBi" id="1AxNPWQ_Yv" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxFj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AxNPWQ_Y1" resolve="defaultFindOptionsXML" />
                </node>
                <node concept="liA8E" id="1AxNPWQ_Yx" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                  <node concept="37vLTw" id="3GM_nagTuLu" role="37wK5m">
                    <ref role="3cqZAo" node="1AxNPWQ_Yj" resolve="soXML" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1AxNPWQ_Yz" role="3cqZAp">
              <node concept="2OqwBi" id="1AxNPWQ_Y$" role="1DdaDG">
                <node concept="37vLTw" id="2BHiRxeuhzg" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AxNPWQ_VB" resolve="myDefaultFinders" />
                </node>
                <node concept="liA8E" id="1AxNPWQ_YA" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.keySet():java.util.Set" resolve="keySet" />
                </node>
              </node>
              <node concept="3cpWsn" id="1AxNPWQ_YB" role="1Duv9x">
                <property role="TrG5h" value="np" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="1AxNPWQ_YC" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
              <node concept="3clFbS" id="1AxNPWQ_YD" role="2LFqv$">
                <node concept="3cpWs8" id="1AxNPWQ_YE" role="3cqZAp">
                  <node concept="3cpWsn" id="1AxNPWQ_YF" role="3cpWs9">
                    <property role="TrG5h" value="optionXML" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="1AxNPWQ_YG" role="1tU5fm">
                      <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                    </node>
                    <node concept="2ShNRf" id="1AxNPWQ_YH" role="33vP2m">
                      <node concept="1pGfFk" id="1AxNPWQ_YI" role="2ShVmc">
                        <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                        <node concept="37vLTw" id="2BHiRxeoqqF" role="37wK5m">
                          <ref role="3cqZAo" node="1AxNPWQ_VW" resolve="FINDERS_OPTION" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1AxNPWQ_YK" role="3cqZAp">
                  <node concept="2OqwBi" id="1AxNPWQ_YL" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzCf" role="2Oq$k0">
                      <ref role="3cqZAo" node="1AxNPWQ_YF" resolve="optionXML" />
                    </node>
                    <node concept="liA8E" id="1AxNPWQ_YN" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolve="setAttribute" />
                      <node concept="37vLTw" id="2BHiRxeohar" role="37wK5m">
                        <ref role="3cqZAo" node="1AxNPWQ_W0" resolve="NODE_ID" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT$m8" role="37wK5m">
                        <ref role="3cqZAo" node="1AxNPWQ_YB" resolve="np" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1AxNPWQ_YQ" role="3cqZAp">
                  <node concept="2OqwBi" id="1AxNPWQ_YR" role="3clFbG">
                    <node concept="2OqwBi" id="1AxNPWQ_YS" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxeud$U" role="2Oq$k0">
                        <ref role="3cqZAo" node="1AxNPWQ_VB" resolve="myDefaultFinders" />
                      </node>
                      <node concept="liA8E" id="1AxNPWQ_YU" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="3GM_nagTBHX" role="37wK5m">
                          <ref role="3cqZAo" node="1AxNPWQ_YB" resolve="np" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1AxNPWQ_YW" role="2OqNvi">
                      <ref role="37wK5l" to="32gr:~FindersOptions.write(org.jdom.Element,jetbrains.mps.project.Project):void" resolve="write" />
                      <node concept="37vLTw" id="3GM_nagT_A5" role="37wK5m">
                        <ref role="3cqZAo" node="1AxNPWQ_YF" resolve="optionXML" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxglpcD" role="37wK5m">
                        <ref role="3cqZAo" node="1AxNPWQ_XX" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1AxNPWQ_YZ" role="3cqZAp">
                  <node concept="2OqwBi" id="1AxNPWQ_Z0" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$Db" role="2Oq$k0">
                      <ref role="3cqZAo" node="1AxNPWQ_Y1" resolve="defaultFindOptionsXML" />
                    </node>
                    <node concept="liA8E" id="1AxNPWQ_Z2" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
                      <node concept="37vLTw" id="3GM_nagTwYo" role="37wK5m">
                        <ref role="3cqZAo" node="1AxNPWQ_YF" resolve="optionXML" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1AxNPWQ_Z4" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuNs" role="3cqZAk">
            <ref role="3cqZAo" node="1AxNPWQ_Y1" resolve="defaultFindOptionsXML" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1AxNPWQ_Z6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readOptions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1AxNPWQ_Z7" role="1B3o_S" />
      <node concept="3cqZAl" id="1AxNPWQ_Z8" role="3clF45" />
      <node concept="37vLTG" id="1AxNPWQ_Z9" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1AxNPWQ_Za" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="37vLTG" id="1AxNPWQ_Zb" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1AxNPWQ_Zc" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="1AxNPWQ_Zd" role="3clF47">
        <node concept="SfApY" id="1AxNPWQ_Zn" role="3cqZAp">
          <node concept="TDmWw" id="1AxNPWQ_Zo" role="TEbGg">
            <node concept="3clFbS" id="1AxNPWQ_Zp" role="TDEfX">
              <node concept="3clFbF" id="1AxNPWQ_Zq" role="3cqZAp">
                <node concept="37vLTI" id="1AxNPWQ_Zr" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuftQ" role="37vLTJ">
                    <ref role="3cqZAo" node="1AxNPWQ_VK" resolve="myDefaultOptions" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqyzfa2" role="37vLTx">
                    <ref role="37wK5l" node="1AxNPWQ_X8" resolve="createDefaultSearchOptions" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1AxNPWQ_Zz" role="3cqZAp">
                <node concept="2OqwBi" id="1AxNPWQ_Z$" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuncK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1AxNPWQ_VB" resolve="myDefaultFinders" />
                  </node>
                  <node concept="liA8E" id="1AxNPWQ_ZA" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashMap.clear():void" resolve="clear" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1AxNPWQ_ZB" role="3cqZAp">
                <node concept="2OqwBi" id="1AxNPWQ_ZC" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeoq7H" role="2Oq$k0">
                    <ref role="3cqZAo" node="1AxNPWQ_W4" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="1AxNPWQ_ZE" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="Xl_RD" id="1AxNPWQ_ZF" role="37wK5m">
                      <property role="Xl_RC" value="error reading options" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsd$" role="37wK5m">
                      <ref role="3cqZAo" node="1AxNPWQ_ZH" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1AxNPWQ_ZH" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="1AxNPWQ_ZI" role="1tU5fm">
                <ref role="3uigEE" to="ogzp:~CantLoadSomethingException" resolve="CantLoadSomethingException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1AxNPWQ_ZJ" role="SfCbr">
            <node concept="3cpWs8" id="1AxNPWQ_ZK" role="3cqZAp">
              <node concept="3cpWsn" id="1AxNPWQ_ZL" role="3cpWs9">
                <property role="TrG5h" value="soXML" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="1AxNPWQ_ZM" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="1AxNPWQ_ZN" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxglBAB" role="2Oq$k0">
                    <ref role="3cqZAo" node="1AxNPWQ_Z9" resolve="state" />
                  </node>
                  <node concept="liA8E" id="1AxNPWQ_ZP" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getChild(java.lang.String):org.jdom.Element" resolve="getChild" />
                    <node concept="37vLTw" id="2BHiRxeoq7q" role="37wK5m">
                      <ref role="3cqZAo" node="1AxNPWQ_VS" resolve="SEARCH_OPTION" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1AxNPWQ_ZR" role="3cqZAp">
              <node concept="37vLTI" id="6m9C3b2_WRf" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuw$4" role="37vLTJ">
                  <ref role="3cqZAo" node="1AxNPWQ_VK" resolve="myDefaultOptions" />
                </node>
                <node concept="2ShNRf" id="6m9C3b2_Xk6" role="37vLTx">
                  <node concept="1pGfFk" id="6m9C3b2_Xk7" role="2ShVmc">
                    <ref role="37wK5l" to="rhcb:~FindUsagesOptions.&lt;init&gt;(org.jdom.Element,jetbrains.mps.project.Project)" resolve="FindUsagesOptions" />
                    <node concept="37vLTw" id="3GM_nagTwUx" role="37wK5m">
                      <ref role="3cqZAo" node="1AxNPWQ_ZL" resolve="soXML" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxghfgB" role="37wK5m">
                      <ref role="3cqZAo" node="1AxNPWQ_Zb" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6m9C3b2_Y8f" role="3cqZAp" />
            <node concept="3clFbF" id="1AxNPWQ_Zj" role="3cqZAp">
              <node concept="2OqwBi" id="1AxNPWQ_Zk" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuSu3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AxNPWQ_VB" resolve="myDefaultFinders" />
                </node>
                <node concept="liA8E" id="1AxNPWQ_Zm" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.clear():void" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1AxNPWQ_ZX" role="3cqZAp">
              <node concept="2OqwBi" id="1AxNPWQ_ZZ" role="1DdaDG">
                <node concept="37vLTw" id="2BHiRxgm6Ca" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AxNPWQ_Z9" resolve="state" />
                </node>
                <node concept="liA8E" id="1AxNPWQA01" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                  <node concept="37vLTw" id="2BHiRxeoso9" role="37wK5m">
                    <ref role="3cqZAo" node="1AxNPWQ_VW" resolve="FINDERS_OPTION" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1AxNPWQA05" role="1Duv9x">
                <property role="TrG5h" value="findersXML" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="1AxNPWQA06" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                </node>
              </node>
              <node concept="3clFbS" id="1AxNPWQA07" role="2LFqv$">
                <node concept="3cpWs8" id="1AxNPWQA08" role="3cqZAp">
                  <node concept="3cpWsn" id="1AxNPWQA09" role="3cpWs9">
                    <property role="TrG5h" value="np" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="1AxNPWQA0a" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="1AxNPWQA0b" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTtaE" role="2Oq$k0">
                        <ref role="3cqZAo" node="1AxNPWQA05" resolve="findersXML" />
                      </node>
                      <node concept="liA8E" id="1AxNPWQA0d" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                        <node concept="37vLTw" id="2BHiRxeoflT" role="37wK5m">
                          <ref role="3cqZAo" node="1AxNPWQ_W0" resolve="NODE_ID" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1AxNPWQA0f" role="3cqZAp">
                  <node concept="3cpWsn" id="1AxNPWQA0g" role="3cpWs9">
                    <property role="TrG5h" value="opt" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="1AxNPWQA0h" role="1tU5fm">
                      <ref role="3uigEE" to="32gr:~FindersOptions" resolve="FindersOptions" />
                    </node>
                    <node concept="2ShNRf" id="1AxNPWQA0i" role="33vP2m">
                      <node concept="1pGfFk" id="1AxNPWQA0j" role="2ShVmc">
                        <ref role="37wK5l" to="32gr:~FindersOptions.&lt;init&gt;(java.lang.String...)" resolve="FindersOptions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1AxNPWQA0k" role="3cqZAp">
                  <node concept="2OqwBi" id="1AxNPWQA0l" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzut" role="2Oq$k0">
                      <ref role="3cqZAo" node="1AxNPWQA0g" resolve="opt" />
                    </node>
                    <node concept="liA8E" id="1AxNPWQA0n" role="2OqNvi">
                      <ref role="37wK5l" to="32gr:~FindersOptions.read(org.jdom.Element,jetbrains.mps.project.Project):void" resolve="read" />
                      <node concept="37vLTw" id="3GM_nagTxiw" role="37wK5m">
                        <ref role="3cqZAo" node="1AxNPWQA05" resolve="findersXML" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmz14" role="37wK5m">
                        <ref role="3cqZAo" node="1AxNPWQ_Zb" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1AxNPWQA0q" role="3cqZAp">
                  <node concept="2OqwBi" id="1AxNPWQA0r" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeumPs" role="2Oq$k0">
                      <ref role="3cqZAo" node="1AxNPWQ_VB" resolve="myDefaultFinders" />
                    </node>
                    <node concept="liA8E" id="1AxNPWQA0t" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="3GM_nagTsUJ" role="37wK5m">
                        <ref role="3cqZAo" node="1AxNPWQA09" resolve="np" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT$1$" role="37wK5m">
                        <ref role="3cqZAo" node="1AxNPWQA0g" resolve="opt" />
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
  </node>
  <node concept="312cEu" id="1AxNPWQ_V$">
    <property role="TrG5h" value="DefaultSearchOptionsComponent" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1AxNPWQA0H" role="1B3o_S" />
    <node concept="3uibUv" id="1AxNPWQA0I" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="3uibUv" id="1AxNPWQA0J" role="EKbjA">
      <ref role="3uigEE" to="1m72:~PersistentStateComponent" resolve="PersistentStateComponent" />
      <node concept="3uibUv" id="1AxNPWQA0K" role="11_B2D">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
    </node>
    <node concept="2AHcQZ" id="1AxNPWQA2A" role="2AJF6D">
      <ref role="2AI5Lk" to="1m72:~State" resolve="State" />
      <node concept="2B6LJw" id="1AxNPWQA2B" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.name()" resolve="name" />
        <node concept="Xl_RD" id="1AxNPWQA2C" role="2B70Vg">
          <property role="Xl_RC" value="DefaultSearchOptions3" />
        </node>
      </node>
      <node concept="2B6LJw" id="1AxNPWQA2D" role="2B76xF">
        <ref role="2B6OnR" to="1m72:~State.storages()" resolve="storages" />
        <node concept="2AHcQZ" id="ftM8OcQwZT" role="2B70Vg">
          <ref role="2AI5Lk" to="1m72:~Storage" resolve="Storage" />
          <node concept="2B6LJw" id="4PleL4OPQXU" role="2B76xF">
            <ref role="2B6OnR" to="1m72:~Storage.value()" resolve="value" />
            <node concept="10M0yZ" id="ftM8OcNcf3" role="2B70Vg">
              <ref role="3cqZAo" to="1m72:~StoragePathMacros.WORKSPACE_FILE" resolve="WORKSPACE_FILE" />
              <ref role="1PxDUh" to="1m72:~StoragePathMacros" resolve="StoragePathMacros" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1AxNPWQA0L" role="jymVt">
      <property role="TrG5h" value="myDefaultOptions" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1AxNPWQA0M" role="1tU5fm">
        <ref role="3uigEE" node="1AxNPWQ_V_" resolve="DefaultOptionsContainer" />
      </node>
      <node concept="3Tm6S6" id="1AxNPWQA0N" role="1B3o_S" />
      <node concept="10Nm6u" id="1AxNPWQA0O" role="33vP2m" />
    </node>
    <node concept="312cEg" id="1AxNPWQA0P" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1AxNPWQA0Q" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="1AxNPWQA0R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1AxNPWQA0S" role="jymVt">
      <property role="TrG5h" value="myState" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1AxNPWQA0T" role="1tU5fm">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
      <node concept="3Tm6S6" id="1AxNPWQA0U" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1AxNPWQA0V" role="jymVt">
      <node concept="3Tm1VV" id="1AxNPWQA0W" role="1B3o_S" />
      <node concept="3cqZAl" id="1AxNPWQA0X" role="3clF45" />
      <node concept="37vLTG" id="1AxNPWQA0Y" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1AxNPWQA0Z" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1AxNPWQA10" role="3clF46">
        <property role="TrG5h" value="maker" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1AxNPWQA11" role="1tU5fm">
          <ref role="3uigEE" to="drpk:~StartupModuleMaker" resolve="StartupModuleMaker" />
        </node>
      </node>
      <node concept="3clFbS" id="1AxNPWQA12" role="3clF47">
        <node concept="3clFbF" id="1AxNPWQA13" role="3cqZAp">
          <node concept="37vLTI" id="1AxNPWQA14" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuq9$" role="37vLTJ">
              <ref role="3cqZAo" node="1AxNPWQA0P" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="2BHiRxglIeY" role="37vLTx">
              <ref role="3cqZAo" node="1AxNPWQA0Y" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1AxNPWQA17" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultOptions" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1AxNPWQA18" role="1B3o_S" />
      <node concept="3uibUv" id="1AxNPWQA19" role="3clF45">
        <ref role="3uigEE" node="1AxNPWQ_V_" resolve="DefaultOptionsContainer" />
      </node>
      <node concept="3clFbS" id="1AxNPWQA1a" role="3clF47">
        <node concept="3cpWs6" id="1AxNPWQA1b" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuylj" role="3cqZAk">
            <ref role="3cqZAo" node="1AxNPWQA0L" resolve="myDefaultOptions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1AxNPWQA1d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1AxNPWQA1e" role="1B3o_S" />
      <node concept="3uibUv" id="1AxNPWQA1f" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="1AxNPWQA1g" role="3clF47">
        <node concept="3cpWs6" id="1AxNPWQA1h" role="3cqZAp">
          <node concept="2OqwBi" id="1AxNPWQA1i" role="3cqZAk">
            <node concept="3VsKOn" id="1AxNPWQA1j" role="2Oq$k0">
              <ref role="3VsUkX" node="1AxNPWQ_V$" resolve="DefaultSearchOptionsComponent" />
            </node>
            <node concept="liA8E" id="1AxNPWQA1k" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1AxNPWQA1l" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="1AxNPWQA1m" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UpZC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1AxNPWQA1n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1AxNPWQA1o" role="1B3o_S" />
      <node concept="3cqZAl" id="1AxNPWQA1p" role="3clF45" />
      <node concept="3clFbS" id="1AxNPWQA1q" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_UpZ_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1AxNPWQA1r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1AxNPWQA1s" role="1B3o_S" />
      <node concept="3cqZAl" id="1AxNPWQA1t" role="3clF45" />
      <node concept="3clFbS" id="1AxNPWQA1u" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_UpZD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1AxNPWQA1v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1AxNPWQA1w" role="1B3o_S" />
      <node concept="3uibUv" id="1AxNPWQA1x" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
      <node concept="3clFbS" id="1AxNPWQA1y" role="3clF47">
        <node concept="3clFbJ" id="1AxNPWQA1z" role="3cqZAp">
          <node concept="3clFbC" id="1AxNPWQA1$" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeumL$" role="3uHU7B">
              <ref role="3cqZAo" node="1AxNPWQA0L" resolve="myDefaultOptions" />
            </node>
            <node concept="10Nm6u" id="1AxNPWQA1A" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1AxNPWQA1B" role="3clFbx">
            <node concept="3cpWs6" id="1AxNPWQA1C" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxeuoKN" role="3cqZAk">
                <ref role="3cqZAo" node="1AxNPWQA0S" resolve="myState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AxNPWQA1E" role="3cqZAp">
          <node concept="37vLTI" id="1AxNPWQA1F" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut13" role="37vLTJ">
              <ref role="3cqZAo" node="1AxNPWQA0S" resolve="myState" />
            </node>
            <node concept="2OqwBi" id="1AxNPWQA1H" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxeuNV3" role="2Oq$k0">
                <ref role="3cqZAo" node="1AxNPWQA0L" resolve="myDefaultOptions" />
              </node>
              <node concept="liA8E" id="1AxNPWQA1J" role="2OqNvi">
                <ref role="37wK5l" node="1AxNPWQ_XU" resolve="writeOptions" />
                <node concept="2OqwBi" id="1AxNPWQA1K" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuRO3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1AxNPWQA0P" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="1AxNPWQA1M" role="2OqNvi">
                    <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="1AxNPWQA1N" role="37wK5m">
                      <ref role="3VsUkX" to="z1c3:~MPSProject" resolve="MPSProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1AxNPWQA1O" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuWS2" role="3cqZAk">
            <ref role="3cqZAo" node="1AxNPWQA0S" resolve="myState" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UpZA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1AxNPWQA1Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1AxNPWQA1R" role="1B3o_S" />
      <node concept="3cqZAl" id="1AxNPWQA1S" role="3clF45" />
      <node concept="37vLTG" id="1AxNPWQA1T" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1AxNPWQA1U" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
      <node concept="3clFbS" id="1AxNPWQA1V" role="3clF47">
        <node concept="3clFbF" id="1AxNPWQA1W" role="3cqZAp">
          <node concept="37vLTI" id="1AxNPWQA1X" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuO2I" role="37vLTJ">
              <ref role="3cqZAo" node="1AxNPWQA0S" resolve="myState" />
            </node>
            <node concept="10QFUN" id="1AxNPWQA1Z" role="37vLTx">
              <node concept="2OqwBi" id="1AxNPWQA20" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxglZI1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AxNPWQA1T" resolve="state" />
                </node>
                <node concept="liA8E" id="1AxNPWQA22" role="2OqNvi">
                  <ref role="37wK5l" to="mmaq:~Element.clone():org.jdom.Element" resolve="clone" />
                </node>
              </node>
              <node concept="3uibUv" id="1AxNPWQA23" role="10QFUM">
                <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1AxNPWQA24" role="3cqZAp">
          <node concept="3clFbC" id="1AxNPWQA25" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeumPg" role="3uHU7B">
              <ref role="3cqZAo" node="1AxNPWQA0L" resolve="myDefaultOptions" />
            </node>
            <node concept="10Nm6u" id="1AxNPWQA27" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1AxNPWQA28" role="3clFbx">
            <node concept="3cpWs6" id="1AxNPWQA29" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="1AxNPWQA2a" role="3cqZAp">
          <node concept="2OqwBi" id="1AxNPWQA2b" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuRPd" role="2Oq$k0">
              <ref role="3cqZAo" node="1AxNPWQA0L" resolve="myDefaultOptions" />
            </node>
            <node concept="liA8E" id="1AxNPWQA2d" role="2OqNvi">
              <ref role="37wK5l" node="1AxNPWQ_Z6" resolve="readOptions" />
              <node concept="37vLTw" id="2BHiRxeuk0G" role="37wK5m">
                <ref role="3cqZAo" node="1AxNPWQA0S" resolve="myState" />
              </node>
              <node concept="2OqwBi" id="1AxNPWQA2f" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuODi" role="2Oq$k0">
                  <ref role="3cqZAo" node="1AxNPWQA0P" resolve="myProject" />
                </node>
                <node concept="liA8E" id="1AxNPWQA2h" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                  <node concept="3VsKOn" id="1AxNPWQA2i" role="37wK5m">
                    <ref role="3VsUkX" to="z1c3:~MPSProject" resolve="MPSProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UpZE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1AxNPWQA2j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1AxNPWQA2k" role="1B3o_S" />
      <node concept="3cqZAl" id="1AxNPWQA2l" role="3clF45" />
      <node concept="3clFbS" id="1AxNPWQA2m" role="3clF47">
        <node concept="3clFbF" id="1AxNPWQA2n" role="3cqZAp">
          <node concept="2OqwBi" id="1AxNPWQA2o" role="3clFbG">
            <node concept="2YIFZM" id="1AxNPWQA2p" role="2Oq$k0">
              <ref role="1Pybhc" to="v27p:~StartupManager" resolve="StartupManager" />
              <ref role="37wK5l" to="v27p:~StartupManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.startup.StartupManager" resolve="getInstance" />
              <node concept="37vLTw" id="2BHiRxeukoA" role="37wK5m">
                <ref role="3cqZAo" node="1AxNPWQA0P" resolve="myProject" />
              </node>
            </node>
            <node concept="liA8E" id="1AxNPWQA2r" role="2OqNvi">
              <ref role="37wK5l" to="v27p:~StartupManager.registerStartupActivity(java.lang.Runnable):void" resolve="registerStartupActivity" />
              <node concept="2ShNRf" id="1AxNPWQA2s" role="37wK5m">
                <node concept="YeOm9" id="1AxNPWQA2t" role="2ShVmc">
                  <node concept="1Y3b0j" id="1AxNPWQA2u" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="1AxNPWQA2v" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1AxNPWQA2w" role="1B3o_S" />
                      <node concept="3cqZAl" id="1AxNPWQA2x" role="3clF45" />
                      <node concept="3clFbS" id="1AxNPWQA2K" role="3clF47">
                        <node concept="3clFbF" id="1AxNPWQA2L" role="3cqZAp">
                          <node concept="37vLTI" id="1AxNPWQA2M" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeudCB" role="37vLTJ">
                              <ref role="3cqZAo" node="1AxNPWQA0L" resolve="myDefaultOptions" />
                            </node>
                            <node concept="2ShNRf" id="1AxNPWQA2O" role="37vLTx">
                              <node concept="1pGfFk" id="1AxNPWQA2P" role="2ShVmc">
                                <ref role="37wK5l" node="1AxNPWQ_W9" resolve="DefaultOptionsContainer" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1AxNPWQA2Q" role="3cqZAp">
                          <node concept="3clFbC" id="1AxNPWQA2R" role="3clFbw">
                            <node concept="37vLTw" id="2BHiRxeudCc" role="3uHU7B">
                              <ref role="3cqZAo" node="1AxNPWQA0S" resolve="myState" />
                            </node>
                            <node concept="10Nm6u" id="1AxNPWQA2T" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="1AxNPWQA2U" role="3clFbx">
                            <node concept="3cpWs6" id="1AxNPWQA2V" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="1AxNPWQA2W" role="3cqZAp">
                          <node concept="2OqwBi" id="1AxNPWQA2X" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeun5e" role="2Oq$k0">
                              <ref role="3cqZAo" node="1AxNPWQA0L" resolve="myDefaultOptions" />
                            </node>
                            <node concept="liA8E" id="1AxNPWQA2Z" role="2OqNvi">
                              <ref role="37wK5l" node="1AxNPWQ_Z6" resolve="readOptions" />
                              <node concept="37vLTw" id="2BHiRxeug61" role="37wK5m">
                                <ref role="3cqZAo" node="1AxNPWQA0S" resolve="myState" />
                              </node>
                              <node concept="2OqwBi" id="1AxNPWQA31" role="37wK5m">
                                <node concept="37vLTw" id="2BHiRxeuu2r" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1AxNPWQA0P" resolve="myProject" />
                                </node>
                                <node concept="liA8E" id="1AxNPWQA33" role="2OqNvi">
                                  <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                                  <node concept="3VsKOn" id="1AxNPWQA34" role="37wK5m">
                                    <ref role="3VsUkX" to="z1c3:~MPSProject" resolve="MPSProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_SbOW" role="2AJF6D">
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
      <node concept="2AHcQZ" id="3tYsUK_UpZ$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1AxNPWQA2y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1AxNPWQA2z" role="1B3o_S" />
      <node concept="3cqZAl" id="1AxNPWQA2$" role="3clF45" />
      <node concept="3clFbS" id="1AxNPWQA2_" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_UpZB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

