<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bef1ed1f-5598-42b2-8784-93f0f1c6e538(jetbrains.mps.persistence)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="uqae" ref="r:ab12727e-9ae1-46c1-b91e-64b7e66fdf9e(jetbrains.mps.persistence.xml)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="kart" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="bxo2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence.datasource(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537397872" name="jetbrains.mps.baseLanguage.javadoc.structure.ThrowsBlockDocTag" flags="ng" index="x0GOo">
        <property id="5858074156537397874" name="text" index="x0GOq" />
        <child id="6832197706140448505" name="exceptionType" index="zrq5$" />
      </concept>
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="2469893808086079682" name="jetbrains.mps.lang.smodel.structure.LanguageIdentityBySourceModule" flags="ng" index="PFCIn">
        <child id="2469893808086079721" name="moduleReference" index="PFCIW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6otXYHBgsV0">
    <property role="TrG5h" value="XmlModelPersistence" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6otXYHBgsV2" role="1B3o_S" />
    <node concept="3uibUv" id="6otXYHBgsV4" role="EKbjA">
      <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
    </node>
    <node concept="3UR2Jj" id="6otXYHBgt5t" role="lGtFl">
      <node concept="TZ5HA" id="6otXYHBgt6b" role="TZ5H$">
        <node concept="1dT_AC" id="6otXYHBgt6c" role="1dT_Ay">
          <property role="1dT_AB" value="A sample custom persistence implementation." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6otXYHBgsVa" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6otXYHBgsVb" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="6otXYHBigRa" role="33vP2m">
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <node concept="3VsKOn" id="6otXYHBgsVe" role="37wK5m">
          <ref role="3VsUkX" node="6otXYHBgsV0" resolve="XmlModelPersistence" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6otXYHBgsVf" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6otXYHBgsV6" role="jymVt">
      <property role="TrG5h" value="XML_EXTENSION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6otXYHBgsV7" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6otXYHBgsV8" role="33vP2m">
        <property role="Xl_RC" value="xml" />
      </node>
      <node concept="3Tm6S6" id="6otXYHBgsV9" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3hCHlvt18kF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="XML_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3hCHlvt16au" role="1B3o_S" />
      <node concept="3uibUv" id="3hCHlvt17YG" role="1tU5fm">
        <ref role="3uigEE" to="bxo2:~DataSourceType" resolve="DataSourceType" />
      </node>
      <node concept="2YIFZM" id="3hCHlvt1aQU" role="33vP2m">
        <ref role="1Pybhc" to="bxo2:~FileExtensionDataSourceType" resolve="FileExtensionDataSourceType" />
        <ref role="37wK5l" to="bxo2:~FileExtensionDataSourceType.of(java.lang.String):org.jetbrains.mps.openapi.persistence.datasource.FileExtensionDataSourceType" resolve="of" />
        <node concept="37vLTw" id="3hCHlvt1kTl" role="37wK5m">
          <ref role="3cqZAo" node="6otXYHBgsV6" resolve="XML_EXTENSION" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3hCHlvt0Htm" role="jymVt" />
    <node concept="312cEg" id="3hCHlvt0G05" role="jymVt">
      <property role="TrG5h" value="myFacade" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3hCHlvt0G02" role="1B3o_S" />
      <node concept="3uibUv" id="3hCHlvt0G03" role="1tU5fm">
        <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
      </node>
      <node concept="2YIFZM" id="3hCHlvt0G04" role="33vP2m">
        <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
        <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
      </node>
    </node>
    <node concept="2tJIrI" id="bWBJ0IX3kr" role="jymVt" />
    <node concept="3clFbW" id="6otXYHBgsVg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="6otXYHBgsVh" role="3clF45" />
      <node concept="3clFbS" id="6otXYHBgsVi" role="3clF47" />
      <node concept="3Tm1VV" id="6otXYHBgsVj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="bWBJ0IX53m" role="jymVt" />
    <node concept="3clFb_" id="6otXYHBgsVE" role="jymVt">
      <property role="TrG5h" value="load" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="P$JXv" id="bWBJ0IX6Hn" role="lGtFl">
        <node concept="TZ5HA" id="4K4$FpC3BG7" role="TZ5H$">
          <node concept="1dT_AC" id="4K4$FpC3BG8" role="1dT_Ay">
            <property role="1dT_AB" value="Instantiates a model on a given data source. Options can be used to pass additional parameters" />
          </node>
        </node>
        <node concept="TZ5HA" id="4K4$FpC3Cf4" role="TZ5H$">
          <node concept="1dT_AC" id="4K4$FpC3Cf5" role="1dT_Ay">
            <property role="1dT_AB" value="like stream encoding (usually, the default is utf-8), package name, containing module reference" />
          </node>
        </node>
        <node concept="TZ5HA" id="4K4$FpC3CfB" role="TZ5H$">
          <node concept="1dT_AC" id="4K4$FpC3CfC" role="1dT_Ay">
            <property role="1dT_AB" value="or module relative path of the source." />
          </node>
        </node>
        <node concept="x0GOo" id="4K4$FpC3CBL" role="3nqlJM">
          <property role="x0GOq" value="if the data source is not supported" />
          <node concept="3uibUv" id="4K4$FpC3CF1" role="zrq5$">
            <ref role="3uigEE" to="dush:~UnsupportedDataSourceException" resolve="UnsupportedDataSourceException" />
          </node>
        </node>
        <node concept="x79VA" id="4K4$FpC3CBk" role="3nqlJM">
          <property role="x79VB" value="The loaded model" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6otXYHBgsVF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="6otXYHBgsVG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6otXYHBgsVH" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6otXYHBgsVI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6otXYHBgsVJ" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="6WsVkwQAr3t" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="6WsVkwQAr3u" role="1tU5fm">
          <node concept="3uibUv" id="6WsVkwQAr3v" role="8Xvag">
            <ref role="3uigEE" to="dush:~ModelLoadingOption" resolve="ModelLoadingOption" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6WsVkwQAr3w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="XazBBVYS15" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelLoadException" resolve="ModelLoadException" />
      </node>
      <node concept="3clFbS" id="6otXYHBgsVQ" role="3clF47">
        <node concept="3clFbJ" id="6otXYHBgsVR" role="3cqZAp">
          <node concept="3fqX7Q" id="6otXYHBgsVS" role="3clFbw">
            <node concept="1rXfSq" id="3hCHlvt0qv$" role="3fr31v">
              <ref role="37wK5l" node="6WsVkwQAr3B" resolve="supports" />
              <node concept="37vLTw" id="3hCHlvt0qVh" role="37wK5m">
                <ref role="3cqZAo" node="6otXYHBgsVH" resolve="dataSource" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6otXYHBgsVY" role="3clFbx">
            <node concept="YS8fn" id="6otXYHBgsW1" role="3cqZAp">
              <node concept="2ShNRf" id="6otXYHBiihv" role="YScLw">
                <node concept="1pGfFk" id="6otXYHBiihw" role="2ShVmc">
                  <ref role="37wK5l" to="dush:~UnsupportedDataSourceException.&lt;init&gt;(org.jetbrains.mps.openapi.persistence.DataSource)" resolve="UnsupportedDataSourceException" />
                  <node concept="37vLTw" id="6otXYHBgsW0" role="37wK5m">
                    <ref role="3cqZAo" node="6otXYHBgsVH" resolve="dataSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="U7jhOYFvlN" role="3cqZAp">
          <node concept="3cpWsn" id="U7jhOYFvlO" role="3cpWs9">
            <property role="TrG5h" value="facility" />
            <node concept="3uibUv" id="U7jhOYFvlP" role="1tU5fm">
              <ref role="3uigEE" to="g3l6:~CustomPersistenceLoadFacility" resolve="CustomPersistenceLoadFacility" />
            </node>
            <node concept="2ShNRf" id="U7jhOYFwJk" role="33vP2m">
              <node concept="1pGfFk" id="U7jhOYHp07" role="2ShVmc">
                <ref role="37wK5l" node="U7jhOYFwNO" resolve="XmlModelPersistence.XmlCustomPersistenceLoadFacility" />
                <node concept="10QFUN" id="U7jhOYHpVm" role="37wK5m">
                  <node concept="3uibUv" id="U7jhOYHqk9" role="10QFUM">
                    <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
                  </node>
                  <node concept="37vLTw" id="U7jhOYHpzJ" role="10QFUP">
                    <ref role="3cqZAo" node="6otXYHBgsVH" resolve="dataSource" />
                  </node>
                </node>
                <node concept="Xjq3P" id="U7jhOYHqLC" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="U7jhOYHqXL" role="3cqZAp">
          <node concept="2YIFZM" id="U7jhOYHt6m" role="3cqZAk">
            <ref role="37wK5l" to="g3l6:~CustomPersistenceModelWithHeader.readHeaderAndCreate(org.jetbrains.mps.openapi.persistence.StreamDataSource,jetbrains.mps.extapi.model.CustomPersistenceLoadFacility):jetbrains.mps.extapi.model.CustomPersistenceModelWithHeader" resolve="readHeaderAndCreate" />
            <ref role="1Pybhc" to="g3l6:~CustomPersistenceModelWithHeader" resolve="CustomPersistenceModelWithHeader" />
            <node concept="10QFUN" id="U7jhOYHuI4" role="37wK5m">
              <node concept="3uibUv" id="U7jhOYHuI5" role="10QFUM">
                <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
              </node>
              <node concept="37vLTw" id="U7jhOYHuI6" role="10QFUP">
                <ref role="3cqZAo" node="6otXYHBgsVH" resolve="dataSource" />
              </node>
            </node>
            <node concept="37vLTw" id="U7jhOYHwVD" role="37wK5m">
              <ref role="3cqZAo" node="U7jhOYFvlO" resolve="facility" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6otXYHBgsXR" role="1B3o_S" />
      <node concept="3uibUv" id="6otXYHBgsXS" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3uibUv" id="XazBBVYXfZ" role="Sfmx6">
        <ref role="3uigEE" to="dush:~UnsupportedDataSourceException" resolve="UnsupportedDataSourceException" />
      </node>
    </node>
    <node concept="2tJIrI" id="U7jhOYHj_w" role="jymVt" />
    <node concept="312cEu" id="U7jhOYFwNC" role="jymVt">
      <property role="TrG5h" value="XmlCustomPersistenceLoadFacility" />
      <node concept="3uibUv" id="U7jhOYFwND" role="EKbjA">
        <ref role="3uigEE" to="g3l6:~CustomPersistenceLoadFacility" resolve="CustomPersistenceLoadFacility" />
      </node>
      <node concept="312cEg" id="U7jhOYFwNE" role="jymVt">
        <property role="TrG5h" value="mySource" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="U7jhOYFwNG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="U7jhOYFwNH" role="1tU5fm">
          <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
        </node>
        <node concept="3Tm6S6" id="U7jhOYFwNI" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="U7jhOYFwNJ" role="jymVt">
        <property role="TrG5h" value="myFactory" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="U7jhOYFwNL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="U7jhOYFwNM" role="1tU5fm">
          <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
        </node>
        <node concept="3Tm6S6" id="U7jhOYFwNN" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="U7jhOYL9s4" role="jymVt" />
      <node concept="3clFbW" id="U7jhOYFwNO" role="jymVt">
        <node concept="3cqZAl" id="U7jhOYFwNP" role="3clF45" />
        <node concept="37vLTG" id="U7jhOYFwNQ" role="3clF46">
          <property role="TrG5h" value="source" />
          <node concept="2AHcQZ" id="U7jhOYFwNR" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="U7jhOYFwNS" role="1tU5fm">
            <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
          </node>
        </node>
        <node concept="37vLTG" id="U7jhOYFwNT" role="3clF46">
          <property role="TrG5h" value="factory" />
          <node concept="2AHcQZ" id="U7jhOYFwNU" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="U7jhOYFwNV" role="1tU5fm">
            <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
          </node>
        </node>
        <node concept="3clFbS" id="U7jhOYFwNW" role="3clF47">
          <node concept="3clFbF" id="U7jhOYFwNX" role="3cqZAp">
            <node concept="37vLTI" id="U7jhOYFwNY" role="3clFbG">
              <node concept="37vLTw" id="U7jhOYFwNZ" role="37vLTJ">
                <ref role="3cqZAo" node="U7jhOYFwNE" resolve="mySource" />
              </node>
              <node concept="37vLTw" id="U7jhOYFwO0" role="37vLTx">
                <ref role="3cqZAo" node="U7jhOYFwNQ" resolve="source" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="U7jhOYFwO1" role="3cqZAp">
            <node concept="37vLTI" id="U7jhOYFwO2" role="3clFbG">
              <node concept="37vLTw" id="U7jhOYFwO3" role="37vLTJ">
                <ref role="3cqZAo" node="U7jhOYFwNJ" resolve="myFactory" />
              </node>
              <node concept="37vLTw" id="U7jhOYFwO4" role="37vLTx">
                <ref role="3cqZAo" node="U7jhOYFwNT" resolve="factory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="U7jhOYFwO5" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="U7jhOYJxrg" role="jymVt" />
      <node concept="3clFb_" id="U7jhOYFwO6" role="jymVt">
        <property role="TrG5h" value="getModelFactory" />
        <node concept="2AHcQZ" id="U7jhOYFwO7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="2AHcQZ" id="U7jhOYFwO8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="U7jhOYFwO9" role="3clF47">
          <node concept="3cpWs6" id="U7jhOYFwOa" role="3cqZAp">
            <node concept="37vLTw" id="U7jhOYFwOb" role="3cqZAk">
              <ref role="3cqZAo" node="U7jhOYFwNJ" resolve="myFactory" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="U7jhOYFwOc" role="1B3o_S" />
        <node concept="3uibUv" id="U7jhOYFwOd" role="3clF45">
          <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
        </node>
      </node>
      <node concept="2tJIrI" id="U7jhOYJxrh" role="jymVt" />
      <node concept="3clFb_" id="U7jhOYFwOe" role="jymVt">
        <property role="TrG5h" value="getSource" />
        <node concept="2AHcQZ" id="U7jhOYFwOf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="2AHcQZ" id="U7jhOYFwOg" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="U7jhOYFwOh" role="3clF47">
          <node concept="3cpWs6" id="U7jhOYFwOi" role="3cqZAp">
            <node concept="37vLTw" id="U7jhOYFwOj" role="3cqZAk">
              <ref role="3cqZAo" node="U7jhOYFwNE" resolve="mySource" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="U7jhOYFwOk" role="1B3o_S" />
        <node concept="3uibUv" id="U7jhOYFwOl" role="3clF45">
          <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
        </node>
      </node>
      <node concept="2tJIrI" id="U7jhOYJxri" role="jymVt" />
      <node concept="3clFb_" id="U7jhOYFwOm" role="jymVt">
        <property role="TrG5h" value="readHeader" />
        <node concept="2AHcQZ" id="U7jhOYFwOn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="2AHcQZ" id="U7jhOYFwOo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3uibUv" id="U7jhOYFwOp" role="Sfmx6">
          <ref role="3uigEE" to="dush:~ModelLoadException" resolve="ModelLoadException" />
        </node>
        <node concept="3clFbS" id="U7jhOYFwOq" role="3clF47">
          <node concept="SfApY" id="U7jhOYGuCv" role="3cqZAp">
            <node concept="3clFbS" id="U7jhOYGuCx" role="SfCbr">
              <node concept="3cpWs8" id="U7jhOYG5qW" role="3cqZAp">
                <node concept="3cpWsn" id="U7jhOYG5qX" role="3cpWs9">
                  <property role="TrG5h" value="reader" />
                  <node concept="3uibUv" id="U7jhOYG5qY" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~InputStreamReader" resolve="InputStreamReader" />
                  </node>
                  <node concept="2ShNRf" id="U7jhOYG6_c" role="33vP2m">
                    <node concept="1pGfFk" id="U7jhOYG98L" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                      <node concept="2OqwBi" id="U7jhOYG9nS" role="37wK5m">
                        <node concept="37vLTw" id="U7jhOYG9ed" role="2Oq$k0">
                          <ref role="3cqZAo" node="U7jhOYFwNE" resolve="mySource" />
                        </node>
                        <node concept="liA8E" id="U7jhOYGiLM" role="2OqNvi">
                          <ref role="37wK5l" to="dush:~StreamDataSource.openInputStream():java.io.InputStream" resolve="openInputStream" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GUZhq" id="U7jhOYGkld" role="3cqZAp">
                <node concept="3clFbS" id="U7jhOYFwOs" role="2GV8ay">
                  <node concept="3cpWs8" id="U7jhOYFwOu" role="3cqZAp">
                    <node concept="3cpWsn" id="U7jhOYFwOt" role="3cpWs9">
                      <property role="TrG5h" value="firstLine" />
                      <node concept="3uibUv" id="U7jhOYFwOv" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2YIFZM" id="U7jhOYFzNv" role="33vP2m">
                        <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                        <ref role="37wK5l" to="18ew:~FileUtil.readLine(java.io.Reader,int):java.lang.String" resolve="readLine" />
                        <node concept="37vLTw" id="U7jhOYGj2T" role="37wK5m">
                          <ref role="3cqZAo" node="U7jhOYG5qX" resolve="reader" />
                        </node>
                        <node concept="3cmrfG" id="U7jhOYFzN_" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="U7jhOYFwO$" role="3cqZAp">
                    <node concept="3cpWsn" id="U7jhOYFwOz" role="3cpWs9">
                      <property role="TrG5h" value="prefix" />
                      <node concept="3uibUv" id="U7jhOYFwO_" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="Xl_RD" id="U7jhOYFwOA" role="33vP2m">
                        <property role="Xl_RC" value="modelRef=" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="U7jhOYFwOB" role="3cqZAp">
                    <node concept="22lmx$" id="U7jhOYFwOC" role="3clFbw">
                      <node concept="3clFbC" id="U7jhOYFwOD" role="3uHU7B">
                        <node concept="37vLTw" id="U7jhOYFwOE" role="3uHU7B">
                          <ref role="3cqZAo" node="U7jhOYFwOt" resolve="firstLine" />
                        </node>
                        <node concept="10Nm6u" id="U7jhOYFwOF" role="3uHU7w" />
                      </node>
                      <node concept="3fqX7Q" id="U7jhOYFwOG" role="3uHU7w">
                        <node concept="2OqwBi" id="U7jhOYF_ak" role="3fr31v">
                          <node concept="37vLTw" id="U7jhOYF_aj" role="2Oq$k0">
                            <ref role="3cqZAo" node="U7jhOYFwOt" resolve="firstLine" />
                          </node>
                          <node concept="liA8E" id="U7jhOYF_al" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                            <node concept="37vLTw" id="U7jhOYF_am" role="37wK5m">
                              <ref role="3cqZAo" node="U7jhOYFwOz" resolve="prefix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="U7jhOYFwOK" role="3clFbx">
                      <node concept="YS8fn" id="U7jhOYFwON" role="3cqZAp">
                        <node concept="2ShNRf" id="U7jhOYFzRq" role="YScLw">
                          <node concept="1pGfFk" id="U7jhOYFzRF" role="2ShVmc">
                            <ref role="37wK5l" to="dush:~ModelLoadException.&lt;init&gt;(java.lang.String)" resolve="ModelLoadException" />
                            <node concept="Xl_RD" id="U7jhOYFzRG" role="37wK5m">
                              <property role="Xl_RC" value="Invalid stream format, could not read the model header" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="U7jhOYFwOP" role="3cqZAp">
                    <node concept="3cpWsn" id="U7jhOYFwOO" role="3cpWs9">
                      <property role="TrG5h" value="modelRef" />
                      <node concept="3uibUv" id="U7jhOYFwOQ" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="U7jhOYF$y_" role="33vP2m">
                        <node concept="37vLTw" id="U7jhOYF$y$" role="2Oq$k0">
                          <ref role="3cqZAo" node="U7jhOYFwOt" resolve="firstLine" />
                        </node>
                        <node concept="liA8E" id="U7jhOYF$yA" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                          <node concept="2OqwBi" id="U7jhOYFDU2" role="37wK5m">
                            <node concept="37vLTw" id="U7jhOYFDU1" role="2Oq$k0">
                              <ref role="3cqZAo" node="U7jhOYFwOz" resolve="prefix" />
                            </node>
                            <node concept="liA8E" id="U7jhOYFDU3" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="U7jhOYFwOU" role="3cqZAp">
                    <node concept="3cpWsn" id="U7jhOYFwOT" role="3cpWs9">
                      <property role="3TUv4t" value="true" />
                      <property role="TrG5h" value="mr" />
                      <node concept="3uibUv" id="U7jhOYFSMa" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                      <node concept="2OqwBi" id="U7jhOYFwOW" role="33vP2m">
                        <node concept="2YIFZM" id="U7jhOYFzQ5" role="2Oq$k0">
                          <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                          <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="U7jhOYFwOY" role="2OqNvi">
                          <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                          <node concept="37vLTw" id="U7jhOYFwOZ" role="37wK5m">
                            <ref role="3cqZAo" node="U7jhOYFwOO" resolve="modelRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="U7jhOYFwP0" role="3cqZAp">
                    <node concept="2ShNRf" id="U7jhOYF$gA" role="3cqZAk">
                      <node concept="1pGfFk" id="U7jhOYF$gN" role="2ShVmc">
                        <ref role="37wK5l" to="g3l6:~SModelSimpleHeader.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModelSimpleHeader" />
                        <node concept="37vLTw" id="U7jhOYF$gO" role="37wK5m">
                          <ref role="3cqZAo" node="U7jhOYFwOT" resolve="mr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="U7jhOYGklg" role="2GVbov">
                  <node concept="3clFbF" id="U7jhOYGm93" role="3cqZAp">
                    <node concept="2YIFZM" id="U7jhOYGmhX" role="3clFbG">
                      <ref role="37wK5l" to="18ew:~FileUtil.closeFileSafe(java.io.Closeable):void" resolve="closeFileSafe" />
                      <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                      <node concept="37vLTw" id="U7jhOYGnY9" role="37wK5m">
                        <ref role="3cqZAo" node="U7jhOYG5qX" resolve="reader" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="U7jhOYGuCy" role="TEbGg">
              <node concept="3cpWsn" id="U7jhOYGuC$" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="U7jhOYGApi" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
              <node concept="3clFbS" id="U7jhOYGuCC" role="TDEfX">
                <node concept="YS8fn" id="U7jhOYFwPc" role="3cqZAp">
                  <node concept="2ShNRf" id="U7jhOYF$wS" role="YScLw">
                    <node concept="1pGfFk" id="U7jhOYF$xT" role="2ShVmc">
                      <ref role="37wK5l" to="dush:~ModelLoadException.&lt;init&gt;(java.lang.String,java.util.List,java.lang.Throwable)" resolve="ModelLoadException" />
                      <node concept="2OqwBi" id="U7jhOYF$xU" role="37wK5m">
                        <node concept="37vLTw" id="U7jhOYF$xV" role="2Oq$k0">
                          <ref role="3cqZAo" node="U7jhOYGuC$" resolve="e" />
                        </node>
                        <node concept="liA8E" id="U7jhOYF$xW" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="U7jhOYFDOZ" role="37wK5m">
                        <node concept="1pGfFk" id="U7jhOYFDP4" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="U7jhOYGGSg" role="1pMfVU">
                            <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="SModel.Problem" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="U7jhOYF$yh" role="37wK5m">
                        <ref role="3cqZAo" node="U7jhOYGuC$" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="U7jhOYFwPf" role="1B3o_S" />
        <node concept="3uibUv" id="U7jhOYFwPg" role="3clF45">
          <ref role="3uigEE" to="g3l6:~SModelSimpleHeader" resolve="SModelSimpleHeader" />
        </node>
      </node>
      <node concept="2tJIrI" id="U7jhOYJxrj" role="jymVt" />
      <node concept="3clFb_" id="U7jhOYFwPh" role="jymVt">
        <property role="TrG5h" value="readModel" />
        <node concept="2AHcQZ" id="U7jhOYFwPi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="2AHcQZ" id="U7jhOYFwPj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="U7jhOYFwPk" role="3clF46">
          <property role="TrG5h" value="header" />
          <node concept="2AHcQZ" id="U7jhOYFwPl" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="U7jhOYFwPm" role="1tU5fm">
            <ref role="3uigEE" to="g3l6:~SModelSimpleHeader" resolve="SModelSimpleHeader" />
          </node>
        </node>
        <node concept="3uibUv" id="U7jhOYFwPn" role="Sfmx6">
          <ref role="3uigEE" to="dush:~ModelLoadException" resolve="ModelLoadException" />
        </node>
        <node concept="3clFbS" id="U7jhOYFwPo" role="3clF47">
          <node concept="3cpWs8" id="U7jhOYFwPq" role="3cqZAp">
            <node concept="3cpWsn" id="U7jhOYFwPp" role="3cpWs9">
              <property role="TrG5h" value="in" />
              <node concept="3uibUv" id="U7jhOYFwPr" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
              </node>
              <node concept="10Nm6u" id="U7jhOYFwPs" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="U7jhOYFwPu" role="3cqZAp">
            <node concept="3cpWsn" id="U7jhOYFwPt" role="3cpWs9">
              <property role="TrG5h" value="reference" />
              <node concept="3uibUv" id="U7jhOYFXYg" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="2OqwBi" id="U7jhOYF$H2" role="33vP2m">
                <node concept="37vLTw" id="U7jhOYF$H1" role="2Oq$k0">
                  <ref role="3cqZAo" node="U7jhOYFwPk" resolve="header" />
                </node>
                <node concept="liA8E" id="U7jhOYF$H3" role="2OqNvi">
                  <ref role="37wK5l" to="g3l6:~SModelSimpleHeader.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2GUZhq" id="U7jhOYFwR5" role="3cqZAp">
            <node concept="TDmWw" id="U7jhOYFwR6" role="TEXxN">
              <node concept="3clFbS" id="U7jhOYFwQX" role="TDEfX">
                <node concept="YS8fn" id="U7jhOYFwR4" role="3cqZAp">
                  <node concept="2ShNRf" id="U7jhOYF$NP" role="YScLw">
                    <node concept="1pGfFk" id="U7jhOYF_2J" role="2ShVmc">
                      <ref role="37wK5l" to="dush:~ModelLoadException.&lt;init&gt;(java.lang.String,java.util.List,java.lang.Throwable)" resolve="ModelLoadException" />
                      <node concept="3cpWs3" id="U7jhOYF_2K" role="37wK5m">
                        <node concept="Xl_RD" id="U7jhOYF_2L" role="3uHU7B">
                          <property role="Xl_RC" value="Could not read from " />
                        </node>
                        <node concept="2OqwBi" id="U7jhOYF_2M" role="3uHU7w">
                          <node concept="37vLTw" id="U7jhOYF_2N" role="2Oq$k0">
                            <ref role="3cqZAo" node="U7jhOYFwNE" resolve="mySource" />
                          </node>
                          <node concept="liA8E" id="U7jhOYF_2O" role="2OqNvi">
                            <ref role="37wK5l" to="dush:~DataSource.getLocation():java.lang.String" resolve="getLocation" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="U7jhOYF_3g" role="37wK5m">
                        <node concept="1pGfFk" id="U7jhOYF_3h" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="U7jhOYH31E" role="1pMfVU">
                            <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="SModel.Problem" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="U7jhOYF_3i" role="37wK5m">
                        <ref role="3cqZAo" node="U7jhOYFwQT" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="U7jhOYFwQT" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="U7jhOYFwQV" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~JDOMException" resolve="JDOMException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="U7jhOYFwQP" role="2GVbov">
              <node concept="3clFbF" id="U7jhOYFwQQ" role="3cqZAp">
                <node concept="2YIFZM" id="U7jhOYF_a3" role="3clFbG">
                  <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                  <ref role="37wK5l" to="18ew:~FileUtil.closeFileSafe(java.io.Closeable):void" resolve="closeFileSafe" />
                  <node concept="37vLTw" id="U7jhOYF_a4" role="37wK5m">
                    <ref role="3cqZAo" node="U7jhOYFwPp" resolve="in" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="U7jhOYFwPy" role="2GV8ay">
              <node concept="3cpWs8" id="U7jhOYFwP$" role="3cqZAp">
                <node concept="3cpWsn" id="U7jhOYFwPz" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="3uibUv" id="U7jhOYFwP_" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="U7jhOYF_cy" role="33vP2m">
                    <node concept="37vLTw" id="U7jhOYF_cx" role="2Oq$k0">
                      <ref role="3cqZAo" node="U7jhOYFwPt" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="U7jhOYF_cz" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="U7jhOYFwPB" role="3cqZAp">
                <node concept="2ZW3vV" id="U7jhOYFwPE" role="3clFbw">
                  <node concept="2OqwBi" id="U7jhOYF$Gd" role="2ZW6bz">
                    <node concept="37vLTw" id="U7jhOYF$Gc" role="2Oq$k0">
                      <ref role="3cqZAo" node="U7jhOYFwPt" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="U7jhOYF$Ge" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="U7jhOYFwPD" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~SModelId$RelativePathSModelId" resolve="SModelId.RelativePathSModelId" />
                  </node>
                </node>
                <node concept="3clFbS" id="U7jhOYFwPG" role="3clFbx">
                  <node concept="3clFbF" id="U7jhOYFwPH" role="3cqZAp">
                    <node concept="37vLTI" id="U7jhOYFwPI" role="3clFbG">
                      <node concept="37vLTw" id="U7jhOYFwPJ" role="37vLTJ">
                        <ref role="3cqZAo" node="U7jhOYFwPz" resolve="name" />
                      </node>
                      <node concept="2YIFZM" id="U7jhOYF_9m" role="37vLTx">
                        <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                        <ref role="37wK5l" to="18ew:~FileUtil.getNameWithoutExtension(java.lang.String):java.lang.String" resolve="getNameWithoutExtension" />
                        <node concept="2OqwBi" id="U7jhOYF_9n" role="37wK5m">
                          <node concept="1eOMI4" id="U7jhOYF_9o" role="2Oq$k0">
                            <node concept="10QFUN" id="U7jhOYF_9p" role="1eOMHV">
                              <node concept="2OqwBi" id="U7jhOYF_9q" role="10QFUP">
                                <node concept="37vLTw" id="U7jhOYF_9r" role="2Oq$k0">
                                  <ref role="3cqZAo" node="U7jhOYFwPt" resolve="reference" />
                                </node>
                                <node concept="liA8E" id="U7jhOYF_9s" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="U7jhOYF_9t" role="10QFUM">
                                <ref role="3uigEE" to="w1kc:~SModelId$RelativePathSModelId" resolve="SModelId.RelativePathSModelId" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="U7jhOYF_9u" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SModelId$RelativePathSModelId.getFileName():java.lang.String" resolve="getFileName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="U7jhOYFwQM" role="3cqZAp">
                <node concept="TDmWw" id="U7jhOYFwQN" role="TEbGg">
                  <node concept="3clFbS" id="U7jhOYFwQE" role="TDEfX">
                    <node concept="YS8fn" id="U7jhOYFwQL" role="3cqZAp">
                      <node concept="2ShNRf" id="U7jhOYF$2Q" role="YScLw">
                        <node concept="1pGfFk" id="U7jhOYF$7H" role="2ShVmc">
                          <ref role="37wK5l" to="dush:~ModelLoadException.&lt;init&gt;(java.lang.String,java.util.List,java.lang.Throwable)" resolve="ModelLoadException" />
                          <node concept="3cpWs3" id="U7jhOYF$7I" role="37wK5m">
                            <node concept="Xl_RD" id="U7jhOYF$7J" role="3uHU7B">
                              <property role="Xl_RC" value="Could not read the model " />
                            </node>
                            <node concept="37vLTw" id="U7jhOYF$7K" role="3uHU7w">
                              <ref role="3cqZAo" node="U7jhOYFwPt" resolve="reference" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="U7jhOYFDXJ" role="37wK5m">
                            <node concept="1pGfFk" id="U7jhOYFDXO" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                              <node concept="3uibUv" id="U7jhOYH2hg" role="1pMfVU">
                                <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="SModel.Problem" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="U7jhOYF$7M" role="37wK5m">
                            <ref role="3cqZAo" node="U7jhOYFwQA" resolve="e" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="U7jhOYFwQA" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="U7jhOYFwQC" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="U7jhOYFwPS" role="SfCbr">
                  <node concept="3clFbF" id="U7jhOYFwPT" role="3cqZAp">
                    <node concept="37vLTI" id="U7jhOYFwPU" role="3clFbG">
                      <node concept="37vLTw" id="U7jhOYFwPV" role="37vLTJ">
                        <ref role="3cqZAo" node="U7jhOYFwPp" resolve="in" />
                      </node>
                      <node concept="2OqwBi" id="U7jhOYF$h0" role="37vLTx">
                        <node concept="37vLTw" id="U7jhOYF$gZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="U7jhOYFwNE" resolve="mySource" />
                        </node>
                        <node concept="liA8E" id="U7jhOYF$h1" role="2OqNvi">
                          <ref role="37wK5l" to="dush:~StreamDataSource.openInputStream():java.io.InputStream" resolve="openInputStream" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="U7jhOYFwPY" role="3cqZAp">
                    <node concept="3cpWsn" id="U7jhOYFwPX" role="3cpWs9">
                      <property role="TrG5h" value="streamReader" />
                      <node concept="3uibUv" id="U7jhOYFwPZ" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                      </node>
                      <node concept="2ShNRf" id="U7jhOYF$q2" role="33vP2m">
                        <node concept="1pGfFk" id="U7jhOYF$qn" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                          <node concept="2ShNRf" id="U7jhOYF$qo" role="37wK5m">
                            <node concept="1pGfFk" id="U7jhOYF$qp" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream,java.nio.charset.Charset)" resolve="InputStreamReader" />
                              <node concept="37vLTw" id="U7jhOYF$qq" role="37wK5m">
                                <ref role="3cqZAo" node="U7jhOYFwPp" resolve="in" />
                              </node>
                              <node concept="10M0yZ" id="U7jhOYFDXA" role="37wK5m">
                                <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
                                <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="U7jhOYFwQ4" role="3cqZAp">
                    <node concept="2OqwBi" id="U7jhOYFzY4" role="3clFbG">
                      <node concept="37vLTw" id="U7jhOYFzY3" role="2Oq$k0">
                        <ref role="3cqZAo" node="U7jhOYFwPX" resolve="streamReader" />
                      </node>
                      <node concept="liA8E" id="U7jhOYFzY5" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="U7jhOYFwRI" role="3cqZAp">
                    <node concept="3SKdUq" id="U7jhOYFwRH" role="3SKWNk">
                      <property role="3SKdUp" value="skip the header" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="U7jhOYFwQ7" role="3cqZAp">
                    <node concept="3cpWsn" id="U7jhOYFwQ6" role="3cpWs9">
                      <property role="TrG5h" value="inputSource" />
                      <node concept="3uibUv" id="U7jhOYFwQ8" role="1tU5fm">
                        <ref role="3uigEE" to="kart:~InputSource" resolve="InputSource" />
                      </node>
                      <node concept="2ShNRf" id="U7jhOYF$_U" role="33vP2m">
                        <node concept="1pGfFk" id="U7jhOYF$A8" role="2ShVmc">
                          <ref role="37wK5l" to="kart:~InputSource.&lt;init&gt;(java.io.Reader)" resolve="InputSource" />
                          <node concept="37vLTw" id="U7jhOYF$A9" role="37wK5m">
                            <ref role="3cqZAo" node="U7jhOYFwPX" resolve="streamReader" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="U7jhOYFwQc" role="3cqZAp">
                    <node concept="3cpWsn" id="U7jhOYFwQb" role="3cpWs9">
                      <property role="TrG5h" value="document" />
                      <node concept="3uibUv" id="U7jhOYFwQd" role="1tU5fm">
                        <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
                      </node>
                      <node concept="2YIFZM" id="U7jhOYF$jC" role="33vP2m">
                        <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                        <ref role="37wK5l" to="18ew:~JDOMUtil.loadDocument(org.xml.sax.InputSource):org.jdom.Document" resolve="loadDocument" />
                        <node concept="37vLTw" id="U7jhOYF$jD" role="37wK5m">
                          <ref role="3cqZAo" node="U7jhOYFwQ6" resolve="inputSource" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="U7jhOYFwQh" role="3cqZAp">
                    <node concept="3cpWsn" id="U7jhOYFwQg" role="3cpWs9">
                      <property role="TrG5h" value="xmlFile" />
                      <node concept="3uibUv" id="U7jhOYGPfL" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2YIFZM" id="U7jhOYF_3F" role="33vP2m">
                        <ref role="1Pybhc" to="uqae:2bMsLiVuJBO" resolve="XmlConverter" />
                        <ref role="37wK5l" to="uqae:2bMsLiVuSBb" resolve="convertDocument" />
                        <node concept="37vLTw" id="U7jhOYF_3G" role="37wK5m">
                          <ref role="3cqZAo" node="U7jhOYFwPz" resolve="name" />
                        </node>
                        <node concept="37vLTw" id="U7jhOYF_3H" role="37wK5m">
                          <ref role="3cqZAo" node="U7jhOYFwQb" resolve="document" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="U7jhOYFwQn" role="3cqZAp">
                    <node concept="3cpWsn" id="U7jhOYFwQm" role="3cpWs9">
                      <property role="TrG5h" value="modelData" />
                      <node concept="3uibUv" id="U7jhOYFwQo" role="1tU5fm">
                        <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                      </node>
                      <node concept="2ShNRf" id="U7jhOYFzLQ" role="33vP2m">
                        <node concept="1pGfFk" id="U7jhOYFzM9" role="2ShVmc">
                          <ref role="37wK5l" to="w1kc:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel" />
                          <node concept="37vLTw" id="U7jhOYFzMa" role="37wK5m">
                            <ref role="3cqZAo" node="U7jhOYFwPt" resolve="reference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="U7jhOYJObA" role="3cqZAp">
                    <node concept="1rXfSq" id="U7jhOYJOb$" role="3clFbG">
                      <ref role="37wK5l" node="U7jhOYLhpk" resolve="addRootAndImportXmlLang0" />
                      <node concept="37vLTw" id="U7jhOYJPV3" role="37wK5m">
                        <ref role="3cqZAo" node="U7jhOYFwQm" resolve="modelData" />
                      </node>
                      <node concept="37vLTw" id="U7jhOYJQgp" role="37wK5m">
                        <ref role="3cqZAo" node="U7jhOYFwQg" resolve="xmlFile" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="U7jhOYFwQ$" role="3cqZAp">
                    <node concept="37vLTw" id="U7jhOYFwQ_" role="3cqZAk">
                      <ref role="3cqZAo" node="U7jhOYFwQm" resolve="modelData" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="U7jhOYFwR7" role="1B3o_S" />
        <node concept="3uibUv" id="U7jhOYFwR8" role="3clF45">
          <ref role="3uigEE" to="g3l6:~SModelData" resolve="SModelData" />
        </node>
      </node>
      <node concept="2tJIrI" id="U7jhOYJxrk" role="jymVt" />
      <node concept="3clFb_" id="U7jhOYFwR9" role="jymVt">
        <property role="TrG5h" value="writeModel" />
        <node concept="2AHcQZ" id="U7jhOYFwRa" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="U7jhOYFwRb" role="3clF46">
          <property role="TrG5h" value="header" />
          <node concept="2AHcQZ" id="U7jhOYFwRc" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="U7jhOYFwRd" role="1tU5fm">
            <ref role="3uigEE" to="g3l6:~SModelSimpleHeader" resolve="SModelSimpleHeader" />
          </node>
        </node>
        <node concept="37vLTG" id="U7jhOYFwRe" role="3clF46">
          <property role="TrG5h" value="modelData" />
          <node concept="2AHcQZ" id="U7jhOYFwRf" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="U7jhOYFwRg" role="1tU5fm">
            <ref role="3uigEE" to="g3l6:~SModelData" resolve="SModelData" />
          </node>
        </node>
        <node concept="3uibUv" id="U7jhOYFwRh" role="Sfmx6">
          <ref role="3uigEE" to="dush:~ModelSaveException" resolve="ModelSaveException" />
        </node>
        <node concept="3clFbS" id="U7jhOYFwRi" role="3clF47">
          <node concept="3cpWs8" id="U7jhOYIHJf" role="3cqZAp">
            <node concept="3cpWsn" id="U7jhOYIHJe" role="3cpWs9">
              <property role="TrG5h" value="iterator" />
              <node concept="3uibUv" id="U7jhOYIHJg" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                <node concept="3uibUv" id="U7jhOYIYji" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="U7jhOYIHJi" role="33vP2m">
                <node concept="2OqwBi" id="U7jhOYIIBg" role="2Oq$k0">
                  <node concept="37vLTw" id="U7jhOYIIBf" role="2Oq$k0">
                    <ref role="3cqZAo" node="U7jhOYFwRe" resolve="modelData" />
                  </node>
                  <node concept="liA8E" id="U7jhOYIIBh" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~SModelData.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                  </node>
                </node>
                <node concept="liA8E" id="U7jhOYIHJk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="U7jhOYIHJm" role="3cqZAp">
            <node concept="3cpWsn" id="U7jhOYIHJl" role="3cpWs9">
              <property role="TrG5h" value="root" />
              <node concept="3uibUv" id="U7jhOYJ2Pt" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="1eOMI4" id="U7jhOYIHJs" role="33vP2m">
                <node concept="3K4zz7" id="U7jhOYIHJr" role="1eOMHV">
                  <node concept="2OqwBi" id="U7jhOYIJTq" role="3K4Cdx">
                    <node concept="37vLTw" id="U7jhOYIJTp" role="2Oq$k0">
                      <ref role="3cqZAo" node="U7jhOYIHJe" resolve="iterator" />
                    </node>
                    <node concept="liA8E" id="U7jhOYIJTr" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="U7jhOYIK6q" role="3K4E3e">
                    <node concept="37vLTw" id="U7jhOYIK6p" role="2Oq$k0">
                      <ref role="3cqZAo" node="U7jhOYIHJe" resolve="iterator" />
                    </node>
                    <node concept="liA8E" id="U7jhOYIK6r" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="U7jhOYIHJq" role="3K4GZi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="U7jhOYIHJt" role="3cqZAp">
            <node concept="3clFbC" id="U7jhOYIHJu" role="3clFbw">
              <node concept="37vLTw" id="U7jhOYIHJv" role="3uHU7B">
                <ref role="3cqZAo" node="U7jhOYIHJl" resolve="root" />
              </node>
              <node concept="10Nm6u" id="U7jhOYIHJw" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="U7jhOYIHJy" role="3clFbx">
              <node concept="YS8fn" id="U7jhOYIHJG" role="3cqZAp">
                <node concept="2ShNRf" id="U7jhOYIIVs" role="YScLw">
                  <node concept="1pGfFk" id="U7jhOYIIW3" role="2ShVmc">
                    <ref role="37wK5l" to="dush:~ModelSaveException.&lt;init&gt;(java.lang.String,java.lang.Iterable)" resolve="ModelSaveException" />
                    <node concept="Xl_RD" id="U7jhOYIIW4" role="37wK5m">
                      <property role="Xl_RC" value="cannot save empty model" />
                    </node>
                    <node concept="2YIFZM" id="U7jhOYIM$w" role="37wK5m">
                      <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <node concept="2ShNRf" id="U7jhOYIM$x" role="37wK5m">
                        <node concept="1pGfFk" id="U7jhOYIM$y" role="2ShVmc">
                          <ref role="37wK5l" to="g3l6:~PersistenceProblem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel$Problem$Kind,java.lang.String,java.lang.String,boolean)" resolve="PersistenceProblem" />
                          <node concept="Rm8GO" id="U7jhOYIM$z" role="37wK5m">
                            <ref role="1Px2BO" to="mhbf:~SModel$Problem$Kind" resolve="SModel.Problem.Kind" />
                            <ref role="Rm8GQ" to="mhbf:~SModel$Problem$Kind.Save" resolve="Save" />
                          </node>
                          <node concept="Xl_RD" id="U7jhOYIM$$" role="37wK5m">
                            <property role="Xl_RC" value="cannot save empty model" />
                          </node>
                          <node concept="10Nm6u" id="U7jhOYIM$_" role="37wK5m" />
                          <node concept="3clFbT" id="U7jhOYIM$A" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="U7jhOYIM$B" role="3PaCim">
                        <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="SModel.Problem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="U7jhOYIHLc" role="3cqZAp">
            <node concept="3SKdUq" id="U7jhOYIHLb" role="3SKWNk">
              <property role="3SKdUp" value="TODO check concepts" />
            </node>
          </node>
          <node concept="3clFbJ" id="U7jhOYIHJH" role="3cqZAp">
            <node concept="3eOSWO" id="U7jhOYIHJI" role="3clFbw">
              <node concept="2OqwBi" id="U7jhOYIHJJ" role="3uHU7B">
                <node concept="2YIFZM" id="U7jhOYIJIv" role="2Oq$k0">
                  <ref role="37wK5l" to="18ew:~IterableUtil.copyToList(java.lang.Iterable):java.util.List" resolve="copyToList" />
                  <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                  <node concept="2OqwBi" id="U7jhOYIJIw" role="37wK5m">
                    <node concept="37vLTw" id="U7jhOYIJIx" role="2Oq$k0">
                      <ref role="3cqZAo" node="U7jhOYFwRe" resolve="modelData" />
                    </node>
                    <node concept="liA8E" id="U7jhOYIJIy" role="2OqNvi">
                      <ref role="37wK5l" to="g3l6:~SModelData.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="U7jhOYIHJM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                </node>
              </node>
              <node concept="3cmrfG" id="U7jhOYIHJN" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3clFbS" id="U7jhOYIHJP" role="3clFbx">
              <node concept="YS8fn" id="U7jhOYIHK4" role="3cqZAp">
                <node concept="2ShNRf" id="U7jhOYIJgT" role="YScLw">
                  <node concept="1pGfFk" id="U7jhOYIJq0" role="2ShVmc">
                    <ref role="37wK5l" to="dush:~ModelSaveException.&lt;init&gt;(java.lang.String,java.lang.Iterable)" resolve="ModelSaveException" />
                    <node concept="Xl_RD" id="U7jhOYIJq1" role="37wK5m">
                      <property role="Xl_RC" value="cannot save more than one root into .xml file" />
                    </node>
                    <node concept="2YIFZM" id="U7jhOYIJq2" role="37wK5m">
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                      <node concept="2ShNRf" id="U7jhOYIJq3" role="37wK5m">
                        <node concept="1pGfFk" id="U7jhOYIJq4" role="2ShVmc">
                          <ref role="37wK5l" to="g3l6:~PersistenceProblem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel$Problem$Kind,java.lang.String,java.lang.String,boolean,int,int,org.jetbrains.mps.openapi.model.SNode)" resolve="PersistenceProblem" />
                          <node concept="Rm8GO" id="U7jhOYIJq5" role="37wK5m">
                            <ref role="1Px2BO" to="mhbf:~SModel$Problem$Kind" resolve="SModel.Problem.Kind" />
                            <ref role="Rm8GQ" to="mhbf:~SModel$Problem$Kind.Save" resolve="Save" />
                          </node>
                          <node concept="Xl_RD" id="U7jhOYIJq6" role="37wK5m">
                            <property role="Xl_RC" value="cannot save more than one root into .xml file" />
                          </node>
                          <node concept="10Nm6u" id="U7jhOYIJq7" role="37wK5m" />
                          <node concept="3clFbT" id="U7jhOYIJq8" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="1ZRNhn" id="U7jhOYIJq9" role="37wK5m">
                            <node concept="3cmrfG" id="U7jhOYIJqa" role="2$L3a6">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                          <node concept="1ZRNhn" id="U7jhOYIJqb" role="37wK5m">
                            <node concept="3cmrfG" id="U7jhOYIJqc" role="2$L3a6">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="U7jhOYIJqd" role="37wK5m">
                            <ref role="3cqZAo" node="U7jhOYIHJl" resolve="root" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="U7jhOYIJqe" role="3PaCim">
                        <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="SModel.Problem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="U7jhOYIHK6" role="3cqZAp">
            <node concept="3cpWsn" id="U7jhOYIHK5" role="3cpWs9">
              <property role="TrG5h" value="tu" />
              <node concept="3uibUv" id="U7jhOYIHK7" role="1tU5fm">
                <ref role="3uigEE" to="kpbf:~RegularTextUnit" resolve="RegularTextUnit" />
              </node>
              <node concept="2ShNRf" id="U7jhOYIION" role="33vP2m">
                <node concept="1pGfFk" id="U7jhOYIIP9" role="2ShVmc">
                  <ref role="37wK5l" to="kpbf:~RegularTextUnit.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="RegularTextUnit" />
                  <node concept="37vLTw" id="U7jhOYIIPa" role="37wK5m">
                    <ref role="3cqZAo" node="U7jhOYIHJl" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="U7jhOYIIPb" role="37wK5m">
                    <property role="Xl_RC" value="dummy.xml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="U7jhOYIHKb" role="3cqZAp">
            <node concept="2OqwBi" id="U7jhOYIIGV" role="3clFbG">
              <node concept="37vLTw" id="U7jhOYIIGU" role="2Oq$k0">
                <ref role="3cqZAo" node="U7jhOYIHK5" resolve="tu" />
              </node>
              <node concept="liA8E" id="U7jhOYIIGW" role="2OqNvi">
                <ref role="37wK5l" to="kpbf:~RegularTextUnit.generate():void" resolve="generate" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="U7jhOYIHKd" role="3cqZAp">
            <node concept="3y3z36" id="U7jhOYIHKe" role="3clFbw">
              <node concept="2OqwBi" id="U7jhOYIJYH" role="3uHU7B">
                <node concept="37vLTw" id="U7jhOYIJYG" role="2Oq$k0">
                  <ref role="3cqZAo" node="U7jhOYIHK5" resolve="tu" />
                </node>
                <node concept="liA8E" id="U7jhOYIJYI" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~RegularTextUnit.getState():jetbrains.mps.text.TextUnit$Status" resolve="getState" />
                </node>
              </node>
              <node concept="Rm8GO" id="U7jhOYIJf3" role="3uHU7w">
                <ref role="1Px2BO" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
                <ref role="Rm8GQ" to="ao3:~TextUnit$Status.Generated" resolve="Generated" />
              </node>
            </node>
            <node concept="3clFbS" id="U7jhOYIHKi" role="3clFbx">
              <node concept="YS8fn" id="U7jhOYIHKu" role="3cqZAp">
                <node concept="2ShNRf" id="U7jhOYIJXc" role="YScLw">
                  <node concept="1pGfFk" id="U7jhOYIJXM" role="2ShVmc">
                    <ref role="37wK5l" to="dush:~ModelSaveException.&lt;init&gt;(java.lang.String,java.lang.Iterable)" resolve="ModelSaveException" />
                    <node concept="Xl_RD" id="U7jhOYIJXN" role="37wK5m">
                      <property role="Xl_RC" value="cannot save xml root" />
                    </node>
                    <node concept="2YIFZM" id="U7jhOYIMah" role="37wK5m">
                      <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <node concept="2ShNRf" id="U7jhOYIOgU" role="37wK5m">
                        <node concept="1pGfFk" id="U7jhOYIOme" role="2ShVmc">
                          <ref role="37wK5l" to="g3l6:~PersistenceProblem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel$Problem$Kind,java.lang.String,java.lang.String,boolean)" resolve="PersistenceProblem" />
                          <node concept="Rm8GO" id="U7jhOYIOmf" role="37wK5m">
                            <ref role="1Px2BO" to="mhbf:~SModel$Problem$Kind" resolve="SModel.Problem.Kind" />
                            <ref role="Rm8GQ" to="mhbf:~SModel$Problem$Kind.Save" resolve="Save" />
                          </node>
                          <node concept="3cpWs3" id="U7jhOYIOmg" role="37wK5m">
                            <node concept="Xl_RD" id="U7jhOYIOmh" role="3uHU7B">
                              <property role="Xl_RC" value="Failed to generate text, status is " />
                            </node>
                            <node concept="2OqwBi" id="U7jhOYIOmi" role="3uHU7w">
                              <node concept="37vLTw" id="U7jhOYIOmj" role="2Oq$k0">
                                <ref role="3cqZAo" node="U7jhOYIHK5" resolve="tu" />
                              </node>
                              <node concept="liA8E" id="U7jhOYIOmk" role="2OqNvi">
                                <ref role="37wK5l" to="kpbf:~RegularTextUnit.getState():jetbrains.mps.text.TextUnit$Status" resolve="getState" />
                              </node>
                            </node>
                          </node>
                          <node concept="10Nm6u" id="U7jhOYIOml" role="37wK5m" />
                          <node concept="3clFbT" id="U7jhOYIOmm" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="U7jhOYIMar" role="3PaCim">
                        <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="SModel.Problem" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="SfApY" id="U7jhOYFwRD" role="3cqZAp">
            <node concept="TDmWw" id="U7jhOYFwRE" role="TEbGg">
              <node concept="3clFbS" id="U7jhOYFwRx" role="TDEfX">
                <node concept="YS8fn" id="U7jhOYFwRC" role="3cqZAp">
                  <node concept="2ShNRf" id="U7jhOYF_f$" role="YScLw">
                    <node concept="1pGfFk" id="U7jhOYF_CW" role="2ShVmc">
                      <ref role="37wK5l" to="dush:~ModelSaveException.&lt;init&gt;(java.lang.String,java.lang.Iterable,java.lang.Throwable)" resolve="ModelSaveException" />
                      <node concept="3cpWs3" id="U7jhOYF_CX" role="37wK5m">
                        <node concept="Xl_RD" id="U7jhOYF_CY" role="3uHU7B">
                          <property role="Xl_RC" value="Could not write the model " />
                        </node>
                        <node concept="37vLTw" id="U7jhOYF_CZ" role="3uHU7w">
                          <ref role="3cqZAo" node="U7jhOYFwRb" resolve="header" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="U7jhOYF_D0" role="37wK5m">
                        <node concept="1pGfFk" id="U7jhOYF_D1" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="U7jhOYJne5" role="1pMfVU">
                            <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="SModel.Problem" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="U7jhOYF_D2" role="37wK5m">
                        <ref role="3cqZAo" node="U7jhOYFwRt" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="U7jhOYFwRt" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="U7jhOYFwRv" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="U7jhOYFwRk" role="SfCbr">
              <node concept="3cpWs8" id="U7jhOYIHKw" role="3cqZAp">
                <node concept="3cpWsn" id="U7jhOYIHKv" role="3cpWs9">
                  <property role="TrG5h" value="stream" />
                  <node concept="3uibUv" id="U7jhOYIHKx" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
                  </node>
                  <node concept="2ShNRf" id="U7jhOYIK0f" role="33vP2m">
                    <node concept="1pGfFk" id="U7jhOYIK0N" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~BufferedOutputStream.&lt;init&gt;(java.io.OutputStream)" resolve="BufferedOutputStream" />
                      <node concept="2OqwBi" id="U7jhOYIK0O" role="37wK5m">
                        <node concept="37vLTw" id="U7jhOYLNFb" role="2Oq$k0">
                          <ref role="3cqZAo" node="U7jhOYFwNE" resolve="mySource" />
                        </node>
                        <node concept="liA8E" id="U7jhOYIK0Q" role="2OqNvi">
                          <ref role="37wK5l" to="dush:~StreamDataSource.openOutputStream():java.io.OutputStream" resolve="openOutputStream" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GUZhq" id="U7jhOYIHLa" role="3cqZAp">
                <node concept="3clFbS" id="U7jhOYIHL6" role="2GVbov">
                  <node concept="3clFbF" id="U7jhOYIHL7" role="3cqZAp">
                    <node concept="2YIFZM" id="U7jhOYIJIh" role="3clFbG">
                      <ref role="37wK5l" to="18ew:~FileUtil.closeFileSafe(java.io.Closeable):void" resolve="closeFileSafe" />
                      <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                      <node concept="37vLTw" id="U7jhOYIJIi" role="37wK5m">
                        <ref role="3cqZAo" node="U7jhOYIHKv" resolve="stream" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="U7jhOYIHK_" role="2GV8ay">
                  <node concept="3cpWs8" id="U7jhOYIHKB" role="3cqZAp">
                    <node concept="3cpWsn" id="U7jhOYIHKA" role="3cpWs9">
                      <property role="TrG5h" value="ref" />
                      <node concept="17QB3L" id="U7jhOYLOaI" role="1tU5fm" />
                      <node concept="3cpWs3" id="U7jhOYIHKD" role="33vP2m">
                        <node concept="3cpWs3" id="U7jhOYIHKE" role="3uHU7B">
                          <node concept="Xl_RD" id="U7jhOYIHKF" role="3uHU7B">
                            <property role="Xl_RC" value="modelRef=" />
                          </node>
                          <node concept="2OqwBi" id="U7jhOYIHKG" role="3uHU7w">
                            <node concept="2YIFZM" id="U7jhOYIITd" role="2Oq$k0">
                              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                            </node>
                            <node concept="liA8E" id="U7jhOYIHKI" role="2OqNvi">
                              <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.model.SModelReference):java.lang.String" resolve="asString" />
                              <node concept="2OqwBi" id="U7jhOYLP5m" role="37wK5m">
                                <node concept="37vLTw" id="U7jhOYLOTv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="U7jhOYFwRb" resolve="header" />
                                </node>
                                <node concept="liA8E" id="U7jhOYLPPU" role="2OqNvi">
                                  <ref role="37wK5l" to="g3l6:~SModelSimpleHeader.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="U7jhOYIHKK" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="U7jhOYIHKM" role="3cqZAp">
                    <node concept="3cpWsn" id="U7jhOYIHKL" role="3cpWs9">
                      <property role="TrG5h" value="content" />
                      <node concept="10Q1$e" id="U7jhOYIHKO" role="1tU5fm">
                        <node concept="10PrrI" id="U7jhOYIHKN" role="10Q1$1" />
                      </node>
                      <node concept="2OqwBi" id="U7jhOYII_F" role="33vP2m">
                        <node concept="37vLTw" id="U7jhOYII_E" role="2Oq$k0">
                          <ref role="3cqZAo" node="U7jhOYIHK5" resolve="tu" />
                        </node>
                        <node concept="liA8E" id="U7jhOYII_G" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~RegularTextUnit.getBytes():byte[]" resolve="getBytes" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="U7jhOYIHKR" role="3cqZAp">
                    <node concept="3cpWsn" id="U7jhOYIHKQ" role="3cpWs9">
                      <property role="TrG5h" value="auxByteStream" />
                      <node concept="3uibUv" id="U7jhOYIHKS" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
                      </node>
                      <node concept="2ShNRf" id="U7jhOYIJxZ" role="33vP2m">
                        <node concept="1pGfFk" id="U7jhOYIJy2" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="U7jhOYIHKU" role="3cqZAp">
                    <node concept="2OqwBi" id="U7jhOYIJqY" role="3clFbG">
                      <node concept="37vLTw" id="U7jhOYIJqX" role="2Oq$k0">
                        <ref role="3cqZAo" node="U7jhOYIHKQ" resolve="auxByteStream" />
                      </node>
                      <node concept="liA8E" id="U7jhOYIJqZ" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~OutputStream.write(byte[]):void" resolve="write" />
                        <node concept="2OqwBi" id="U7jhOYIMmp" role="37wK5m">
                          <node concept="37vLTw" id="U7jhOYIMmo" role="2Oq$k0">
                            <ref role="3cqZAo" node="U7jhOYIHKA" resolve="ref" />
                          </node>
                          <node concept="liA8E" id="U7jhOYIMmq" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.getBytes():byte[]" resolve="getBytes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="U7jhOYIHKX" role="3cqZAp">
                    <node concept="2OqwBi" id="U7jhOYIKcF" role="3clFbG">
                      <node concept="37vLTw" id="U7jhOYIKcE" role="2Oq$k0">
                        <ref role="3cqZAo" node="U7jhOYIHKQ" resolve="auxByteStream" />
                      </node>
                      <node concept="liA8E" id="U7jhOYIKcG" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~OutputStream.write(byte[]):void" resolve="write" />
                        <node concept="37vLTw" id="U7jhOYIKcH" role="37wK5m">
                          <ref role="3cqZAo" node="U7jhOYIHKL" resolve="content" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="U7jhOYIHL0" role="3cqZAp">
                    <node concept="2OqwBi" id="U7jhOYIJ8D" role="3clFbG">
                      <node concept="37vLTw" id="U7jhOYIJ8C" role="2Oq$k0">
                        <ref role="3cqZAo" node="U7jhOYIHKQ" resolve="auxByteStream" />
                      </node>
                      <node concept="liA8E" id="U7jhOYIJ8E" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.writeTo(java.io.OutputStream):void" resolve="writeTo" />
                        <node concept="37vLTw" id="U7jhOYIJ8F" role="37wK5m">
                          <ref role="3cqZAo" node="U7jhOYIHKv" resolve="stream" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="U7jhOYIHL3" role="3cqZAp">
                    <node concept="2OqwBi" id="U7jhOYIJAT" role="3clFbG">
                      <node concept="37vLTw" id="U7jhOYIJAS" role="2Oq$k0">
                        <ref role="3cqZAo" node="U7jhOYIHKv" resolve="stream" />
                      </node>
                      <node concept="liA8E" id="U7jhOYIJAU" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~OutputStream.flush():void" resolve="flush" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="U7jhOYFwRF" role="1B3o_S" />
        <node concept="3cqZAl" id="U7jhOYFwRG" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="U7jhOYKWZK" role="1B3o_S" />
      <node concept="2AHcQZ" id="U7jhOYKYzt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~TestOnly" resolve="TestOnly" />
      </node>
    </node>
    <node concept="2tJIrI" id="6WsVkwQAtJy" role="jymVt" />
    <node concept="3clFb_" id="6WsVkwQAr32" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredDataSourceTypes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6WsVkwQAr33" role="1B3o_S" />
      <node concept="2AHcQZ" id="6WsVkwQAr35" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6WsVkwQAr36" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6WsVkwQAr37" role="11_B2D">
          <ref role="3uigEE" to="bxo2:~DataSourceType" resolve="DataSourceType" />
        </node>
      </node>
      <node concept="3clFbS" id="6WsVkwQAr38" role="3clF47">
        <node concept="3cpWs6" id="6WsVkwQAxYA" role="3cqZAp">
          <node concept="2YIFZM" id="6WsVkwQAy1V" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="3hCHlvt1duc" role="37wK5m">
              <ref role="3cqZAo" node="3hCHlvt18kF" resolve="XML_TYPE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6WsVkwQAr39" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6WsVkwQAtJz" role="jymVt" />
    <node concept="3clFb_" id="6WsVkwQAr3c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6WsVkwQAr3d" role="1B3o_S" />
      <node concept="2AHcQZ" id="6WsVkwQAr3f" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6WsVkwQAr3g" role="3clF45">
        <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
      </node>
      <node concept="3clFbS" id="6WsVkwQAr3h" role="3clF47">
        <node concept="3cpWs6" id="6WsVkwQAEYH" role="3cqZAp">
          <node concept="Rm8GO" id="6WsVkwQAGCB" role="3cqZAk">
            <ref role="Rm8GQ" node="6WsVkwQAFQR" resolve="INSTANCE" />
            <ref role="1Px2BO" node="6WsVkwQAFBt" resolve="XmlModelPersistence.XmlModelPersistenceType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6WsVkwQAr3i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6WsVkwQAEYM" role="jymVt" />
    <node concept="Qs71p" id="6WsVkwQAFBt" role="jymVt">
      <property role="TrG5h" value="XmlModelPersistenceType" />
      <node concept="2tJIrI" id="6WsVkwQAFQT" role="jymVt" />
      <node concept="3clFb_" id="6WsVkwQAFRv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getFormatTitle" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="6WsVkwQAFRw" role="1B3o_S" />
        <node concept="2AHcQZ" id="6WsVkwQAFRy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6WsVkwQAFRz" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="6WsVkwQAFR$" role="3clF47">
          <node concept="3clFbF" id="6WsVkwQAG_Q" role="3cqZAp">
            <node concept="Xl_RD" id="6WsVkwQAG_P" role="3clFbG">
              <property role="Xl_RC" value="XML Language Persistence" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6WsVkwQAFR_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="QsSxf" id="6WsVkwQAFQR" role="Qtgdg">
        <property role="TrG5h" value="INSTANCE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6WsVkwQAFpP" role="1B3o_S" />
      <node concept="3uibUv" id="6WsVkwQAFP8" role="EKbjA">
        <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
      </node>
    </node>
    <node concept="2tJIrI" id="6WsVkwQAtJ$" role="jymVt" />
    <node concept="3clFb_" id="6WsVkwQAr2H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6WsVkwQAr2I" role="1B3o_S" />
      <node concept="2AHcQZ" id="6WsVkwQAr2K" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6WsVkwQAr2L" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="6WsVkwQAr2M" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <node concept="3uibUv" id="6WsVkwQAr2N" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
        <node concept="2AHcQZ" id="6WsVkwQAr2O" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6WsVkwQAr2P" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="6WsVkwQAr2Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
        </node>
        <node concept="2AHcQZ" id="6WsVkwQAr2R" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6WsVkwQAr2S" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="6WsVkwQAr2T" role="1tU5fm">
          <node concept="3uibUv" id="6WsVkwQAr2U" role="8Xvag">
            <ref role="3uigEE" to="dush:~ModelLoadingOption" resolve="ModelLoadingOption" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6WsVkwQAr2V" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6WsVkwQAr2W" role="Sfmx6">
        <ref role="3uigEE" to="dush:~UnsupportedDataSourceException" resolve="UnsupportedDataSourceException" />
      </node>
      <node concept="3uibUv" id="6WsVkwQAr2X" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelCreationException" resolve="ModelCreationException" />
      </node>
      <node concept="3clFbS" id="6WsVkwQAr2Y" role="3clF47">
        <node concept="3clFbJ" id="U7jhOYHMkl" role="3cqZAp">
          <node concept="3fqX7Q" id="U7jhOYHMkm" role="3clFbw">
            <node concept="1eOMI4" id="U7jhOYHMkp" role="3fr31v">
              <node concept="1rXfSq" id="U7jhOYHMkn" role="1eOMHV">
                <ref role="37wK5l" node="6WsVkwQAr3B" resolve="supports" />
                <node concept="37vLTw" id="U7jhOYHMko" role="37wK5m">
                  <ref role="3cqZAo" node="6WsVkwQAr2M" resolve="dataSource" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="U7jhOYHMkr" role="3clFbx">
            <node concept="YS8fn" id="U7jhOYHMku" role="3cqZAp">
              <node concept="2ShNRf" id="U7jhOYHNjh" role="YScLw">
                <node concept="1pGfFk" id="U7jhOYHNjs" role="2ShVmc">
                  <ref role="37wK5l" to="dush:~UnsupportedDataSourceException.&lt;init&gt;(org.jetbrains.mps.openapi.persistence.DataSource)" resolve="UnsupportedDataSourceException" />
                  <node concept="37vLTw" id="U7jhOYI3wm" role="37wK5m">
                    <ref role="3cqZAo" node="6WsVkwQAr2M" resolve="dataSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="U7jhOYHMkw" role="3cqZAp">
          <node concept="3cpWsn" id="U7jhOYHMkv" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="U7jhOYHMkx" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
            </node>
            <node concept="2OqwBi" id="U7jhOYHNgn" role="33vP2m">
              <node concept="37vLTw" id="U7jhOYHNgm" role="2Oq$k0">
                <ref role="3cqZAo" node="3hCHlvt0G05" resolve="myFacade" />
              </node>
              <node concept="liA8E" id="U7jhOYHNgo" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String):org.jetbrains.mps.openapi.model.SModelId" resolve="createModelId" />
                <node concept="3cpWs3" id="U7jhOYHNgp" role="37wK5m">
                  <node concept="Xl_RD" id="U7jhOYHNgq" role="3uHU7B">
                    <property role="Xl_RC" value="path:" />
                  </node>
                  <node concept="37vLTw" id="U7jhOYI3Vl" role="3uHU7w">
                    <ref role="3cqZAo" node="6WsVkwQAr2M" resolve="dataSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="U7jhOYHMkB" role="3cqZAp">
          <node concept="3cpWsn" id="U7jhOYHMkA" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="U7jhOYHVME" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="U7jhOYHNjD" role="33vP2m">
              <node concept="37vLTw" id="U7jhOYHNjC" role="2Oq$k0">
                <ref role="3cqZAo" node="3hCHlvt0G05" resolve="myFacade" />
              </node>
              <node concept="liA8E" id="U7jhOYHNjE" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,org.jetbrains.mps.openapi.model.SModelName):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                <node concept="10Nm6u" id="U7jhOYHNjF" role="37wK5m" />
                <node concept="37vLTw" id="U7jhOYHNjG" role="37wK5m">
                  <ref role="3cqZAo" node="U7jhOYHMkv" resolve="id" />
                </node>
                <node concept="37vLTw" id="U7jhOYIsQC" role="37wK5m">
                  <ref role="3cqZAo" node="6WsVkwQAr2P" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="U7jhOYHMkI" role="3cqZAp">
          <node concept="3cpWsn" id="U7jhOYHMkH" role="3cpWs9">
            <property role="TrG5h" value="facility" />
            <node concept="3uibUv" id="U7jhOYHMkJ" role="1tU5fm">
              <ref role="3uigEE" node="U7jhOYFwNC" resolve="XmlModelPersistence.XmlCustomPersistenceLoadFacility" />
            </node>
            <node concept="2ShNRf" id="U7jhOYHNfM" role="33vP2m">
              <node concept="1pGfFk" id="U7jhOYHNfZ" role="2ShVmc">
                <ref role="37wK5l" node="U7jhOYFwNO" resolve="XmlModelPersistence.XmlCustomPersistenceLoadFacility" />
                <node concept="10QFUN" id="U7jhOYHNg0" role="37wK5m">
                  <node concept="37vLTw" id="U7jhOYI5PL" role="10QFUP">
                    <ref role="3cqZAo" node="6WsVkwQAr2M" resolve="dataSource" />
                  </node>
                  <node concept="3uibUv" id="U7jhOYHNg2" role="10QFUM">
                    <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
                  </node>
                </node>
                <node concept="Xjq3P" id="U7jhOYHNg5" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="U7jhOYHMkQ" role="3cqZAp">
          <node concept="3cpWsn" id="U7jhOYHMkP" role="3cpWs9">
            <property role="TrG5h" value="newModel" />
            <node concept="3uibUv" id="U7jhOYHMkR" role="1tU5fm">
              <ref role="3uigEE" to="g3l6:~CustomPersistenceModelWithHeader" resolve="CustomPersistenceModelWithHeader" />
            </node>
            <node concept="2YIFZM" id="U7jhOYHNiy" role="33vP2m">
              <ref role="1Pybhc" to="g3l6:~CustomPersistenceModelWithHeader" resolve="CustomPersistenceModelWithHeader" />
              <ref role="37wK5l" to="g3l6:~CustomPersistenceModelWithHeader.createFromScratch(jetbrains.mps.extapi.model.SModelSimpleHeader,org.jetbrains.mps.openapi.persistence.StreamDataSource,jetbrains.mps.extapi.model.CustomPersistenceLoadFacility):jetbrains.mps.extapi.model.CustomPersistenceModelWithHeader" resolve="createFromScratch" />
              <node concept="2ShNRf" id="U7jhOYHPF6" role="37wK5m">
                <node concept="1pGfFk" id="U7jhOYHPFj" role="2ShVmc">
                  <ref role="37wK5l" to="g3l6:~SModelSimpleHeader.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModelSimpleHeader" />
                  <node concept="37vLTw" id="U7jhOYHPFk" role="37wK5m">
                    <ref role="3cqZAo" node="U7jhOYHMkA" resolve="ref" />
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="U7jhOYHNi_" role="37wK5m">
                <node concept="37vLTw" id="U7jhOYI7ZJ" role="10QFUP">
                  <ref role="3cqZAo" node="6WsVkwQAr2M" resolve="dataSource" />
                </node>
                <node concept="3uibUv" id="U7jhOYHNiB" role="10QFUM">
                  <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
                </node>
              </node>
              <node concept="37vLTw" id="U7jhOYHNiE" role="37wK5m">
                <ref role="3cqZAo" node="U7jhOYHMkH" resolve="facility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U7jhOYHMkZ" role="3cqZAp">
          <node concept="1rXfSq" id="U7jhOYHMl0" role="3clFbG">
            <ref role="37wK5l" node="U7jhOYLjzy" resolve="addEmptyRootAndImportXMLLang" />
            <node concept="37vLTw" id="U7jhOYHMl1" role="37wK5m">
              <ref role="3cqZAo" node="U7jhOYHMkP" resolve="newModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="U7jhOYHMl2" role="3cqZAp">
          <node concept="37vLTw" id="U7jhOYHMl3" role="3cqZAk">
            <ref role="3cqZAo" node="U7jhOYHMkP" resolve="newModel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6WsVkwQAr2Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="U7jhOYIf8i" role="jymVt" />
    <node concept="2YIFZL" id="U7jhOYLjzy" role="jymVt">
      <property role="TrG5h" value="addEmptyRootAndImportXMLLang" />
      <node concept="3clFbS" id="U7jhOYIcS8" role="3clF47">
        <node concept="3cpWs8" id="U7jhOYIcSa" role="3cqZAp">
          <node concept="3cpWsn" id="U7jhOYIcS9" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="U7jhOYJScp" role="1tU5fm" />
            <node concept="2OqwBi" id="U7jhOYIcSc" role="33vP2m">
              <node concept="2OqwBi" id="U7jhOYIi1F" role="2Oq$k0">
                <node concept="37vLTw" id="U7jhOYIi1E" role="2Oq$k0">
                  <ref role="3cqZAo" node="U7jhOYIcS6" resolve="model" />
                </node>
                <node concept="liA8E" id="U7jhOYIi1G" role="2OqNvi">
                  <ref role="37wK5l" to="g3l6:~SModelBase.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="U7jhOYIcSe" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName():java.lang.String" resolve="getSimpleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="U7jhOYIcSg" role="3cqZAp">
          <node concept="3cpWsn" id="U7jhOYIcSf" role="3cpWs9">
            <property role="TrG5h" value="xmlFile" />
            <node concept="3uibUv" id="U7jhOYIoiz" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="U7jhOYIif_" role="33vP2m">
              <ref role="1Pybhc" to="uqae:2bMsLiVuJBO" resolve="XmlConverter" />
              <ref role="37wK5l" to="uqae:1nh4MIxV1ir" resolve="newDocument" />
              <node concept="37vLTw" id="U7jhOYIifA" role="37wK5m">
                <ref role="3cqZAo" node="U7jhOYIcS9" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U7jhOYKlZT" role="3cqZAp">
          <node concept="2OqwBi" id="U7jhOYKlZU" role="3clFbG">
            <node concept="37vLTw" id="U7jhOYKm06" role="2Oq$k0">
              <ref role="3cqZAo" node="U7jhOYIcS6" resolve="model" />
            </node>
            <node concept="liA8E" id="U7jhOYKlZW" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
              <node concept="pHN19" id="U7jhOYKPfP" role="37wK5m">
                <node concept="PFCIn" id="U7jhOYKPfQ" role="2V$M_3">
                  <node concept="20RdaH" id="U7jhOYKPfR" role="PFCIW">
                    <property role="20Rdg5" value="479c7a8c-02f9-43b5-9139-d910cb22f298" />
                    <property role="20Rdg7" value="jetbrains.mps.core.xml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U7jhOYKm01" role="3cqZAp">
          <node concept="2OqwBi" id="U7jhOYKm02" role="3clFbG">
            <node concept="37vLTw" id="U7jhOYKm07" role="2Oq$k0">
              <ref role="3cqZAo" node="U7jhOYIcS6" resolve="model" />
            </node>
            <node concept="liA8E" id="U7jhOYKm04" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~SModelBase.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="U7jhOYKm08" role="37wK5m">
                <ref role="3cqZAo" node="U7jhOYIcSf" resolve="xmlFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="U7jhOYIcS6" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="U7jhOYJWEY" role="1tU5fm">
          <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
        </node>
      </node>
      <node concept="3cqZAl" id="U7jhOYIcSu" role="3clF45" />
      <node concept="P$JXv" id="U7jhOYKPi9" role="lGtFl">
        <node concept="TZ5HA" id="U7jhOYKR1t" role="TZ5H$">
          <node concept="1dT_AC" id="U7jhOYKR1u" role="1dT_Ay">
            <property role="1dT_AB" value="due to the smodel design I could not unite the logic for the following two methods" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="U7jhOYIcSt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="U7jhOYJGNs" role="jymVt" />
    <node concept="2tJIrI" id="U7jhOYKiCH" role="jymVt" />
    <node concept="2YIFZL" id="U7jhOYLhpk" role="jymVt">
      <property role="TrG5h" value="addRootAndImportXmlLang0" />
      <node concept="3clFbS" id="U7jhOYKg1_" role="3clF47">
        <node concept="3clFbF" id="U7jhOYKg1A" role="3cqZAp">
          <node concept="2OqwBi" id="U7jhOYKg1B" role="3clFbG">
            <node concept="37vLTw" id="U7jhOYKg1C" role="2Oq$k0">
              <ref role="3cqZAo" node="U7jhOYKg1x" resolve="modelData" />
            </node>
            <node concept="liA8E" id="U7jhOYKg1D" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModel.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
              <node concept="pHN19" id="U7jhOYKorq" role="37wK5m">
                <node concept="PFCIn" id="U7jhOYKorr" role="2V$M_3">
                  <node concept="20RdaH" id="U7jhOYKors" role="PFCIW">
                    <property role="20Rdg5" value="479c7a8c-02f9-43b5-9139-d910cb22f298" />
                    <property role="20Rdg7" value="jetbrains.mps.core.xml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U7jhOYKg1I" role="3cqZAp">
          <node concept="2OqwBi" id="U7jhOYKg1J" role="3clFbG">
            <node concept="37vLTw" id="U7jhOYKg1K" role="2Oq$k0">
              <ref role="3cqZAo" node="U7jhOYKg1x" resolve="modelData" />
            </node>
            <node concept="liA8E" id="U7jhOYKg1L" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="U7jhOYKg1M" role="37wK5m">
                <ref role="3cqZAo" node="U7jhOYKg1z" resolve="xmlFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="U7jhOYKg1x" role="3clF46">
        <property role="TrG5h" value="modelData" />
        <node concept="3uibUv" id="U7jhOYKkEq" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="U7jhOYKg1z" role="3clF46">
        <property role="TrG5h" value="xmlFile" />
        <node concept="3uibUv" id="U7jhOYKg1$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="U7jhOYKg1w" role="3clF45" />
      <node concept="3Tm6S6" id="U7jhOYKg1v" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="XazBBVY6D7" role="jymVt" />
    <node concept="3clFb_" id="6WsVkwQAr3B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="supports" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6WsVkwQAr3C" role="1B3o_S" />
      <node concept="10P_77" id="6WsVkwQAr3E" role="3clF45" />
      <node concept="37vLTG" id="6WsVkwQAr3F" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="6WsVkwQAr3G" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
        <node concept="2AHcQZ" id="6WsVkwQAr3H" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6WsVkwQAr3I" role="3clF47">
        <node concept="3cpWs6" id="6WsVkwQAOzZ" role="3cqZAp">
          <node concept="1Wc70l" id="3hCHlvt1sxB" role="3cqZAk">
            <node concept="2ZW3vV" id="3hCHlvt1v7O" role="3uHU7w">
              <node concept="3uibUv" id="3hCHlvt1wut" role="2ZW6by">
                <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
              </node>
              <node concept="37vLTw" id="3hCHlvt1tQf" role="2ZW6bz">
                <ref role="3cqZAo" node="6WsVkwQAr3F" resolve="source" />
              </node>
            </node>
            <node concept="2ZW3vV" id="3hCHlvt1ps7" role="3uHU7B">
              <node concept="3uibUv" id="3hCHlvt1qMA" role="2ZW6by">
                <ref role="3uigEE" to="ends:~FileSystemBasedDataSource" resolve="FileSystemBasedDataSource" />
              </node>
              <node concept="37vLTw" id="3hCHlvt1nWS" role="2ZW6bz">
                <ref role="3cqZAo" node="6WsVkwQAr3F" resolve="source" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6WsVkwQAr3J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3mNkHliij5I" role="jymVt" />
    <node concept="3clFb_" id="6otXYHBgsZC" role="jymVt">
      <property role="TrG5h" value="canCreate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6otXYHBgsZD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6otXYHBgsZE" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="56sezAZ1mrS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6otXYHBgsZF" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="6otXYHBgsZG" role="3clF46">
        <property role="TrG5h" value="options" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6otXYHBgsZH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6otXYHBgsZI" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="6otXYHBgsZJ" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="6otXYHBgsZK" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6otXYHBgsZL" role="3clF47">
        <node concept="3clFbJ" id="6otXYHBgsZM" role="3cqZAp">
          <node concept="3fqX7Q" id="6otXYHBgsZN" role="3clFbw">
            <node concept="1rXfSq" id="3hCHlvt1TLg" role="3fr31v">
              <ref role="37wK5l" node="6WsVkwQAr3B" resolve="supports" />
              <node concept="37vLTw" id="3hCHlvt1U8S" role="37wK5m">
                <ref role="3cqZAo" node="6otXYHBgsZE" resolve="dataSource" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6otXYHBgsZT" role="3clFbx">
            <node concept="3cpWs6" id="6otXYHBgsZU" role="3cqZAp">
              <node concept="3clFbT" id="6otXYHBgsZV" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6otXYHBgt0j" role="3cqZAp">
          <node concept="3clFbT" id="6otXYHBgt0k" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6otXYHBgt0l" role="1B3o_S" />
      <node concept="10P_77" id="6otXYHBgt0m" role="3clF45" />
      <node concept="P$JXv" id="4K4$FpC3GFM" role="lGtFl">
        <node concept="TZ5HA" id="4K4$FpC3GFN" role="TZ5H$">
          <node concept="1dT_AC" id="4K4$FpC3GFO" role="1dT_Ay">
            <property role="1dT_AB" value="Indicates, whether the supplied data source can be used to hold models created by this factory." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4K4$FpC3IoO" role="jymVt" />
    <node concept="3clFb_" id="6otXYHBgt0n" role="jymVt">
      <property role="TrG5h" value="save" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6otXYHBgt0o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6otXYHBgt0p" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3hCHlvt1Qis" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6otXYHBgt0q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="6otXYHBgt0r" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3hCHlvt1PfR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6otXYHBgt0s" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="6otXYHBgt0t" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelSaveException" resolve="ModelSaveException" />
      </node>
      <node concept="3uibUv" id="6otXYHBgt0u" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="6otXYHBgt0v" role="3clF47">
        <node concept="3clFbJ" id="6otXYHBgt0w" role="3cqZAp">
          <node concept="3fqX7Q" id="6otXYHBgt0x" role="3clFbw">
            <node concept="1rXfSq" id="3hCHlvt1Osv" role="3fr31v">
              <ref role="37wK5l" node="6WsVkwQAr3B" resolve="supports" />
              <node concept="37vLTw" id="3hCHlvt1OQv" role="37wK5m">
                <ref role="3cqZAo" node="6otXYHBgt0r" resolve="dataSource" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6otXYHBgt0B" role="3clFbx">
            <node concept="YS8fn" id="6otXYHBgt0E" role="3cqZAp">
              <node concept="2ShNRf" id="6otXYHBieX8" role="YScLw">
                <node concept="1pGfFk" id="6otXYHBieX9" role="2ShVmc">
                  <ref role="37wK5l" to="dush:~UnsupportedDataSourceException.&lt;init&gt;(org.jetbrains.mps.openapi.persistence.DataSource)" resolve="UnsupportedDataSourceException" />
                  <node concept="37vLTw" id="6otXYHBgt0D" role="37wK5m">
                    <ref role="3cqZAo" node="6otXYHBgt0r" resolve="dataSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="U7jhOYMktd" role="3cqZAp">
          <node concept="3SKdUq" id="U7jhOYMktf" role="3SKWNk">
            <property role="3SKdUp" value="here the client of #save is responsible of providing the correct model" />
          </node>
        </node>
        <node concept="3cpWs8" id="U7jhOYMi25" role="3cqZAp">
          <node concept="3cpWsn" id="U7jhOYMi26" role="3cpWs9">
            <property role="TrG5h" value="newHeader" />
            <node concept="3uibUv" id="U7jhOYMi21" role="1tU5fm">
              <ref role="3uigEE" to="g3l6:~SModelSimpleHeader" resolve="SModelSimpleHeader" />
            </node>
            <node concept="2ShNRf" id="U7jhOYMi27" role="33vP2m">
              <node concept="1pGfFk" id="U7jhOYMi28" role="2ShVmc">
                <ref role="37wK5l" to="g3l6:~SModelSimpleHeader.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModelSimpleHeader" />
                <node concept="2OqwBi" id="U7jhOYMi29" role="37wK5m">
                  <node concept="37vLTw" id="U7jhOYMi2a" role="2Oq$k0">
                    <ref role="3cqZAo" node="6otXYHBgt0p" resolve="model" />
                  </node>
                  <node concept="liA8E" id="U7jhOYMi2b" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="U7jhOYMpu4" role="3cqZAp">
          <node concept="3cpWsn" id="U7jhOYMpu5" role="3cpWs9">
            <property role="TrG5h" value="modelData" />
            <node concept="3uibUv" id="U7jhOYMpu0" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="U7jhOYMpu6" role="33vP2m">
              <node concept="1eOMI4" id="U7jhOYMpu7" role="2Oq$k0">
                <node concept="10QFUN" id="U7jhOYMpu8" role="1eOMHV">
                  <node concept="37vLTw" id="U7jhOYMpu9" role="10QFUP">
                    <ref role="3cqZAo" node="6otXYHBgt0p" resolve="model" />
                  </node>
                  <node concept="3uibUv" id="U7jhOYMpua" role="10QFUM">
                    <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="U7jhOYMpub" role="2OqNvi">
                <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.getSModel():jetbrains.mps.smodel.SModel" resolve="getSModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="U7jhOYMq38" role="3cqZAp">
          <node concept="3cpWsn" id="U7jhOYMq39" role="3cpWs9">
            <property role="TrG5h" value="auxFacility" />
            <node concept="3uibUv" id="U7jhOYMq36" role="1tU5fm">
              <ref role="3uigEE" node="U7jhOYFwNC" resolve="XmlModelPersistence.XmlCustomPersistenceLoadFacility" />
            </node>
            <node concept="2ShNRf" id="U7jhOYMq3a" role="33vP2m">
              <node concept="1pGfFk" id="U7jhOYMq3b" role="2ShVmc">
                <ref role="37wK5l" node="U7jhOYFwNO" resolve="XmlModelPersistence.XmlCustomPersistenceLoadFacility" />
                <node concept="10QFUN" id="U7jhOYMq3c" role="37wK5m">
                  <node concept="3uibUv" id="U7jhOYMq3d" role="10QFUM">
                    <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
                  </node>
                  <node concept="37vLTw" id="U7jhOYMq3e" role="10QFUP">
                    <ref role="3cqZAo" node="6otXYHBgt0r" resolve="dataSource" />
                  </node>
                </node>
                <node concept="Xjq3P" id="U7jhOYMq3f" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U7jhOYMbiQ" role="3cqZAp">
          <node concept="2OqwBi" id="U7jhOYMcxE" role="3clFbG">
            <node concept="37vLTw" id="U7jhOYMq3g" role="2Oq$k0">
              <ref role="3cqZAo" node="U7jhOYMq39" resolve="auxFacility" />
            </node>
            <node concept="liA8E" id="U7jhOYMd3g" role="2OqNvi">
              <ref role="37wK5l" node="U7jhOYFwR9" resolve="writeModel" />
              <node concept="37vLTw" id="U7jhOYMi2c" role="37wK5m">
                <ref role="3cqZAo" node="U7jhOYMi26" resolve="newHeader" />
              </node>
              <node concept="37vLTw" id="U7jhOYMpuc" role="37wK5m">
                <ref role="3cqZAo" node="U7jhOYMpu5" resolve="modelData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6otXYHBgt0Q" role="1B3o_S" />
      <node concept="3cqZAl" id="6otXYHBgt0R" role="3clF45" />
      <node concept="P$JXv" id="4K4$FpC3KiR" role="lGtFl">
        <node concept="TZ5HA" id="4K4$FpC3KiS" role="TZ5H$">
          <node concept="1dT_AC" id="4K4$FpC3KiT" role="1dT_Ay">
            <property role="1dT_AB" value="Saves the model in the factory-specific format (including conversion when needed)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4K4$FpC3OGE" role="jymVt" />
    <node concept="3clFb_" id="6otXYHBgt12" role="jymVt">
      <property role="TrG5h" value="upgrade" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6otXYHBgt13" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6otXYHBgt14" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3hCHlvt1UvE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6otXYHBgt15" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="6otXYHBgt16" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="6otXYHBgt17" role="3clF47" />
      <node concept="3Tm1VV" id="6otXYHBgt18" role="1B3o_S" />
      <node concept="3cqZAl" id="6otXYHBgt19" role="3clF45" />
      <node concept="P$JXv" id="4K4$FpC3R0K" role="lGtFl">
        <node concept="TZ5HA" id="4K4$FpC3R0L" role="TZ5H$">
          <node concept="1dT_AC" id="4K4$FpC3R0M" role="1dT_Ay">
            <property role="1dT_AB" value="Loads the model content, and saves it back in the up-to-date format." />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

