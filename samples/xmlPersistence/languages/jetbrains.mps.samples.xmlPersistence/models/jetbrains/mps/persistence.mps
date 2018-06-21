<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bef1ed1f-5598-42b2-8784-93f0f1c6e538(jetbrains.mps.persistence)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
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
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439833" name="version" index="2V$B1S" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
    <node concept="3uibUv" id="6otXYHBgsV5" role="EKbjA">
      <ref role="3uigEE" to="g3l6:~SModelPersistence" resolve="SModelPersistence" />
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
      <node concept="37vLTG" id="6otXYHBgsVK" role="3clF46">
        <property role="TrG5h" value="options" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6otXYHBgsVL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6otXYHBgsVM" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="6otXYHBgsVN" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="6otXYHBgsVO" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6otXYHBgsVP" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
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
        <node concept="3cpWs8" id="6otXYHBgsW3" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgsW2" role="3cpWs9">
            <property role="TrG5h" value="moduleRef" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="3hCHlvt0sF4" role="1tU5fm" />
            <node concept="2OqwBi" id="6otXYHBgt6n" role="33vP2m">
              <node concept="37vLTw" id="6otXYHBgt6m" role="2Oq$k0">
                <ref role="3cqZAo" node="6otXYHBgsVK" resolve="options" />
              </node>
              <node concept="liA8E" id="6otXYHBgt6o" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="10M0yZ" id="6otXYHBisT8" role="37wK5m">
                  <ref role="1PxDUh" to="dush:~ModelFactory" resolve="ModelFactory" />
                  <ref role="3cqZAo" to="dush:~ModelFactory.OPTION_MODULEREF" resolve="OPTION_MODULEREF" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgsWi" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgsWh" role="3cpWs9">
            <property role="TrG5h" value="contentOnly" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="6otXYHBgsWj" role="1tU5fm" />
            <node concept="2OqwBi" id="6otXYHBgsWk" role="33vP2m">
              <node concept="Xl_RD" id="6otXYHBgsWl" role="2Oq$k0">
                <property role="Xl_RC" value="true" />
              </node>
              <node concept="liA8E" id="6otXYHBgsWm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="6otXYHBgt6z" role="37wK5m">
                  <node concept="37vLTw" id="6otXYHBgt6y" role="2Oq$k0">
                    <ref role="3cqZAo" node="6otXYHBgsVK" resolve="options" />
                  </node>
                  <node concept="liA8E" id="6otXYHBgt6$" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="10M0yZ" id="6otXYHBitq6" role="37wK5m">
                      <ref role="1PxDUh" to="dush:~ModelFactory" resolve="ModelFactory" />
                      <ref role="3cqZAo" to="dush:~ModelFactory.OPTION_CONTENT_ONLY" resolve="OPTION_CONTENT_ONLY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgsWq" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgsWp" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgsWr" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6otXYHBgsWs" role="3cqZAp">
          <node concept="3clFbC" id="6otXYHBgsWy" role="3clFbw">
            <node concept="37vLTw" id="6otXYHBgsWz" role="3uHU7B">
              <ref role="3cqZAo" node="6otXYHBgsW2" resolve="moduleRef" />
            </node>
            <node concept="10Nm6u" id="6otXYHBgsW$" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="6otXYHBgsXd" role="9aQIa">
            <node concept="3clFbS" id="6otXYHBgsXe" role="9aQI4">
              <node concept="3cpWs8" id="6otXYHBgsXg" role="3cqZAp">
                <node concept="3cpWsn" id="6otXYHBgsXf" role="3cpWs9">
                  <property role="TrG5h" value="id" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="6otXYHBgsXh" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
                  </node>
                  <node concept="2OqwBi" id="6otXYHBgsXi" role="33vP2m">
                    <node concept="37vLTw" id="3hCHlvt10pg" role="2Oq$k0">
                      <ref role="3cqZAo" node="3hCHlvt0G05" resolve="myFacade" />
                    </node>
                    <node concept="liA8E" id="6otXYHBgsXk" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String):org.jetbrains.mps.openapi.model.SModelId" resolve="createModelId" />
                      <node concept="3cpWs3" id="6otXYHBgsXl" role="37wK5m">
                        <node concept="2OqwBi" id="3mNkHliiErD" role="3uHU7w">
                          <node concept="1rXfSq" id="5SbXNgFhC2Z" role="2Oq$k0">
                            <ref role="37wK5l" node="5SbXNgFho3B" resolve="getLocation" />
                            <node concept="37vLTw" id="5SbXNgFhC3F" role="37wK5m">
                              <ref role="3cqZAo" node="6otXYHBgsVH" resolve="dataSource" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3mNkHliiEC0" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6otXYHBgsXm" role="3uHU7B">
                          <property role="Xl_RC" value="path:" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6otXYHBgsXp" role="3cqZAp">
                <node concept="3cpWsn" id="6otXYHBgsXo" role="3cpWs9">
                  <property role="TrG5h" value="mRef" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="6otXYHBgsXq" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                  </node>
                  <node concept="2OqwBi" id="6otXYHBgsXr" role="33vP2m">
                    <node concept="37vLTw" id="3hCHlvt0Zt6" role="2Oq$k0">
                      <ref role="3cqZAo" node="3hCHlvt0G05" resolve="myFacade" />
                    </node>
                    <node concept="liA8E" id="6otXYHBgsXt" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                      <node concept="37vLTw" id="6otXYHBgsXu" role="37wK5m">
                        <ref role="3cqZAo" node="6otXYHBgsW2" resolve="moduleRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="27EagsAnQDB" role="3cqZAp">
                <node concept="3cpWsn" id="27EagsAnQDC" role="3cpWs9">
                  <property role="TrG5h" value="filenameNoExt" />
                  <node concept="3uibUv" id="27EagsAnOnw" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2YIFZM" id="27EagsAnQXJ" role="33vP2m">
                    <ref role="37wK5l" to="18ew:~FileUtil.getNameWithoutExtension(java.lang.String):java.lang.String" resolve="getNameWithoutExtension" />
                    <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                    <node concept="2OqwBi" id="27EagsAnQDD" role="37wK5m">
                      <node concept="1rXfSq" id="27EagsAnQDE" role="2Oq$k0">
                        <ref role="37wK5l" node="5SbXNgFho3B" resolve="getLocation" />
                        <node concept="37vLTw" id="27EagsAnQDF" role="37wK5m">
                          <ref role="3cqZAo" node="6otXYHBgsVH" resolve="dataSource" />
                        </node>
                      </node>
                      <node concept="liA8E" id="27EagsAnQDG" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6otXYHBgsXB" role="3cqZAp">
                <node concept="37vLTI" id="6otXYHBgsXC" role="3clFbG">
                  <node concept="37vLTw" id="6otXYHBgsXD" role="37vLTJ">
                    <ref role="3cqZAo" node="6otXYHBgsWp" resolve="ref" />
                  </node>
                  <node concept="2OqwBi" id="6otXYHBgsXE" role="37vLTx">
                    <node concept="37vLTw" id="3hCHlvt0ZWJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3hCHlvt0G05" resolve="myFacade" />
                    </node>
                    <node concept="liA8E" id="6otXYHBgsXG" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                      <node concept="37vLTw" id="6otXYHBgsXH" role="37wK5m">
                        <ref role="3cqZAo" node="6otXYHBgsXo" resolve="mRef" />
                      </node>
                      <node concept="37vLTw" id="6otXYHBgsXI" role="37wK5m">
                        <ref role="3cqZAo" node="6otXYHBgsXf" resolve="id" />
                      </node>
                      <node concept="2YIFZM" id="79DUTk9ziwy" role="37wK5m">
                        <ref role="37wK5l" to="18ew:~NameUtil.namespaceFromPath(java.lang.String):java.lang.String" resolve="namespaceFromPath" />
                        <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                        <node concept="37vLTw" id="27EagsAnQDH" role="37wK5m">
                          <ref role="3cqZAo" node="27EagsAnQDC" resolve="filenameNoExt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6otXYHBgsWD" role="3clFbx">
            <node concept="3clFbJ" id="6otXYHBgsWE" role="3cqZAp">
              <node concept="3fqX7Q" id="6otXYHBgsWF" role="3clFbw">
                <node concept="37vLTw" id="6otXYHBgsWG" role="3fr31v">
                  <ref role="3cqZAo" node="6otXYHBgsWh" resolve="contentOnly" />
                </node>
              </node>
              <node concept="3clFbS" id="6otXYHBgsWI" role="3clFbx">
                <node concept="YS8fn" id="6otXYHBgsX3" role="3cqZAp">
                  <node concept="2ShNRf" id="6otXYHBiiQd" role="YScLw">
                    <node concept="1pGfFk" id="6otXYHBiiQe" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                      <node concept="3cpWs3" id="6otXYHBgsX0" role="37wK5m">
                        <node concept="Xl_RD" id="6otXYHBgsX1" role="3uHU7B">
                          <property role="Xl_RC" value="cannot load xml model from " />
                        </node>
                        <node concept="2OqwBi" id="6otXYHBgt6O" role="3uHU7w">
                          <node concept="37vLTw" id="6otXYHBgt6N" role="2Oq$k0">
                            <ref role="3cqZAo" node="6otXYHBgsVH" resolve="dataSource" />
                          </node>
                          <node concept="liA8E" id="6otXYHBgt6P" role="2OqNvi">
                            <ref role="37wK5l" to="dush:~DataSource.getLocation():java.lang.String" resolve="getLocation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6otXYHBgsX4" role="3cqZAp">
              <node concept="37vLTI" id="6otXYHBgsX5" role="3clFbG">
                <node concept="37vLTw" id="6otXYHBgsX6" role="37vLTJ">
                  <ref role="3cqZAo" node="6otXYHBgsWp" resolve="ref" />
                </node>
                <node concept="2OqwBi" id="6otXYHBgsX7" role="37vLTx">
                  <node concept="37vLTw" id="3hCHlvt10X8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3hCHlvt0G05" resolve="myFacade" />
                  </node>
                  <node concept="liA8E" id="6otXYHBgsX9" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                    <node concept="10Nm6u" id="6otXYHBgsXa" role="37wK5m" />
                    <node concept="2YIFZM" id="6otXYHBiiBh" role="37wK5m">
                      <ref role="1Pybhc" to="w1kc:~SModelId" resolve="SModelId" />
                      <ref role="37wK5l" to="w1kc:~SModelId.generate():jetbrains.mps.smodel.SModelId" resolve="generate" />
                    </node>
                    <node concept="Xl_RD" id="6otXYHBgsXc" role="37wK5m">
                      <property role="Xl_RC" value="temp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6otXYHBgsXK" role="3cqZAp">
          <node concept="2ShNRf" id="6otXYHBiCqa" role="3cqZAk">
            <node concept="1pGfFk" id="6otXYHBiCqb" role="2ShVmc">
              <ref role="37wK5l" to="g3l6:~CustomPersistenceSModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.persistence.StreamDataSource,jetbrains.mps.extapi.model.SModelPersistence)" resolve="CustomPersistenceSModel" />
              <node concept="37vLTw" id="6otXYHBgsXM" role="37wK5m">
                <ref role="3cqZAo" node="6otXYHBgsWp" resolve="ref" />
              </node>
              <node concept="10QFUN" id="6otXYHBgsXN" role="37wK5m">
                <node concept="37vLTw" id="6otXYHBgsXO" role="10QFUP">
                  <ref role="3cqZAo" node="6otXYHBgsVH" resolve="dataSource" />
                </node>
                <node concept="3uibUv" id="6otXYHBgsXP" role="10QFUM">
                  <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
                </node>
              </node>
              <node concept="Xjq3P" id="6otXYHBgsXQ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6otXYHBgsXR" role="1B3o_S" />
      <node concept="3uibUv" id="6otXYHBgsXS" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="5SbXNgFhnsb" role="jymVt" />
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
        <property role="TrG5h" value="source" />
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
        <node concept="YS8fn" id="6WsVkwQAHkx" role="3cqZAp">
          <node concept="2ShNRf" id="6WsVkwQAHld" role="YScLw">
            <node concept="1pGfFk" id="6WsVkwQAO6m" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6WsVkwQAr2Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
    <node concept="2tJIrI" id="6WsVkwQAtJx" role="jymVt" />
    <node concept="3clFb_" id="5SbXNgFho3B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLocation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5SbXNgFho3E" role="3clF47">
        <node concept="3cpWs8" id="5SbXNgFhq$r" role="3cqZAp">
          <node concept="3cpWsn" id="5SbXNgFhq$s" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3uibUv" id="5SbXNgFhq$n" role="1tU5fm">
              <ref role="3uigEE" to="ends:~FileSystemBasedDataSource" resolve="FileSystemBasedDataSource" />
            </node>
            <node concept="10QFUN" id="5SbXNgFhq$u" role="33vP2m">
              <node concept="3uibUv" id="5SbXNgFhq$v" role="10QFUM">
                <ref role="3uigEE" to="ends:~FileSystemBasedDataSource" resolve="FileSystemBasedDataSource" />
              </node>
              <node concept="37vLTw" id="5SbXNgFhq$w" role="10QFUP">
                <ref role="3cqZAo" node="5SbXNgFhogS" resolve="dataSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5SbXNgFhtOX" role="3cqZAp">
          <node concept="3cpWsn" id="5SbXNgFhtOY" role="3cpWs9">
            <property role="TrG5h" value="dataSourceFile" />
            <node concept="3uibUv" id="5SbXNgFhtOZ" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="5SbXNgFhAk_" role="33vP2m">
              <node concept="2ShNRf" id="5SbXNgFhvtr" role="2Oq$k0">
                <node concept="1pGfFk" id="3mNkHliiXUC" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                  <node concept="2OqwBi" id="3mNkHliiYFu" role="37wK5m">
                    <node concept="37vLTw" id="3mNkHliiXVk" role="2Oq$k0">
                      <ref role="3cqZAo" node="5SbXNgFhq$s" resolve="source" />
                    </node>
                    <node concept="liA8E" id="3mNkHliiZ$D" role="2OqNvi">
                      <ref role="37wK5l" to="ends:~FileSystemBasedDataSource.getAffectedFiles():java.util.Collection" resolve="getAffectedFiles" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3mNkHlij0zD" role="1pMfVU">
                    <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5SbXNgFhBC$" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
                <node concept="3cmrfG" id="5SbXNgFhBDb" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5SbXNgFhBL$" role="3cqZAp">
          <node concept="37vLTw" id="3mNkHlii$zK" role="3cqZAk">
            <ref role="3cqZAo" node="5SbXNgFhtOY" resolve="dataSourceFile" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5SbXNgFhnQo" role="1B3o_S" />
      <node concept="3uibUv" id="3mNkHliiCNl" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="37vLTG" id="5SbXNgFhogS" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <node concept="3uibUv" id="5SbXNgFhogR" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
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
    <node concept="3clFb_" id="6WsVkwQAr3l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="load" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6WsVkwQAr3m" role="1B3o_S" />
      <node concept="2AHcQZ" id="6WsVkwQAr3o" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6WsVkwQAr3p" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="6WsVkwQAr3q" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="6WsVkwQAr3r" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
        <node concept="2AHcQZ" id="6WsVkwQAr3s" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
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
      <node concept="3uibUv" id="6WsVkwQAr3x" role="Sfmx6">
        <ref role="3uigEE" to="dush:~UnsupportedDataSourceException" resolve="UnsupportedDataSourceException" />
      </node>
      <node concept="3uibUv" id="6WsVkwQAr3y" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelLoadException" resolve="ModelLoadException" />
      </node>
      <node concept="3clFbS" id="6WsVkwQAr3z" role="3clF47">
        <node concept="YS8fn" id="6WsVkwQAO76" role="3cqZAp">
          <node concept="2ShNRf" id="6WsVkwQAO7M" role="YScLw">
            <node concept="1pGfFk" id="6WsVkwQAOzf" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6WsVkwQAr3$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6WsVkwQAtJ_" role="jymVt" />
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
    <node concept="2tJIrI" id="bWBJ0IXgji" role="jymVt" />
    <node concept="3clFb_" id="6otXYHBgsXT" role="jymVt">
      <property role="TrG5h" value="create" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="P$JXv" id="bWBJ0IXhrR" role="lGtFl">
        <node concept="TZ5HA" id="bWBJ0IXhrS" role="TZ5H$">
          <node concept="1dT_AC" id="bWBJ0IXhrT" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a new empty model." />
          </node>
        </node>
        <node concept="x0GOo" id="4K4$FpC3D2R" role="3nqlJM">
          <property role="x0GOq" value="if the data source is not supported" />
          <node concept="3uibUv" id="4K4$FpC3UCs" role="zrq5$">
            <ref role="3uigEE" to="dush:~UnsupportedDataSourceException" resolve="UnsupportedDataSourceException" />
          </node>
        </node>
        <node concept="x0GOo" id="4K4$FpC3Dr6" role="3nqlJM">
          <property role="x0GOq" value="if the model cannot be created" />
          <node concept="3uibUv" id="4K4$FpC3Dr_" role="zrq5$">
            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6otXYHBgsXU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="6otXYHBgsXV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6otXYHBgsXW" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="56sezAZ1ma5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6otXYHBgsXX" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="6otXYHBgsXY" role="3clF46">
        <property role="TrG5h" value="options" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6otXYHBgsXZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6otXYHBgsY0" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="6otXYHBgsY1" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="6otXYHBgsY2" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6otXYHBgsY3" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="6otXYHBgsY4" role="3clF47">
        <node concept="3clFbJ" id="6otXYHBgsY5" role="3cqZAp">
          <node concept="3fqX7Q" id="6otXYHBgsY6" role="3clFbw">
            <node concept="1rXfSq" id="3hCHlvt1ykM" role="3fr31v">
              <ref role="37wK5l" node="6WsVkwQAr3B" resolve="supports" />
              <node concept="37vLTw" id="3hCHlvt1yKL" role="37wK5m">
                <ref role="3cqZAo" node="6otXYHBgsXW" resolve="dataSource" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6otXYHBgsYc" role="3clFbx">
            <node concept="YS8fn" id="6otXYHBgsYf" role="3cqZAp">
              <node concept="2ShNRf" id="6otXYHBiC6V" role="YScLw">
                <node concept="1pGfFk" id="6otXYHBiC6W" role="2ShVmc">
                  <ref role="37wK5l" to="dush:~UnsupportedDataSourceException.&lt;init&gt;(org.jetbrains.mps.openapi.persistence.DataSource)" resolve="UnsupportedDataSourceException" />
                  <node concept="37vLTw" id="6otXYHBgsYe" role="37wK5m">
                    <ref role="3cqZAo" node="6otXYHBgsXW" resolve="dataSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgsYh" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgsYg" role="3cpWs9">
            <property role="TrG5h" value="moduleRef" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgsYi" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6otXYHBgt6U" role="33vP2m">
              <node concept="37vLTw" id="6otXYHBgt6T" role="2Oq$k0">
                <ref role="3cqZAo" node="6otXYHBgsXY" resolve="options" />
              </node>
              <node concept="liA8E" id="6otXYHBgt6V" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="10M0yZ" id="6otXYHBiNNT" role="37wK5m">
                  <ref role="1PxDUh" to="dush:~ModelFactory" resolve="ModelFactory" />
                  <ref role="3cqZAo" to="dush:~ModelFactory.OPTION_MODULEREF" resolve="OPTION_MODULEREF" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgsYr" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgsYq" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgsYs" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6otXYHBgt72" role="33vP2m">
              <node concept="37vLTw" id="6otXYHBgt71" role="2Oq$k0">
                <ref role="3cqZAo" node="6otXYHBgsXY" resolve="options" />
              </node>
              <node concept="liA8E" id="6otXYHBgt73" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="10M0yZ" id="6otXYHBisUM" role="37wK5m">
                  <ref role="1PxDUh" to="dush:~ModelFactory" resolve="ModelFactory" />
                  <ref role="3cqZAo" to="dush:~ModelFactory.OPTION_MODELNAME" resolve="OPTION_MODELNAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6otXYHBgsYv" role="3cqZAp">
          <node concept="22lmx$" id="6otXYHBgsYx" role="3clFbw">
            <node concept="3clFbC" id="6otXYHBgsYA" role="3uHU7B">
              <node concept="37vLTw" id="6otXYHBgsYB" role="3uHU7B">
                <ref role="3cqZAo" node="6otXYHBgsYg" resolve="moduleRef" />
              </node>
              <node concept="10Nm6u" id="6otXYHBgsYC" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="6otXYHBgsYD" role="3uHU7w">
              <node concept="37vLTw" id="6otXYHBgsYE" role="3uHU7B">
                <ref role="3cqZAo" node="6otXYHBgsYq" resolve="modelName" />
              </node>
              <node concept="10Nm6u" id="6otXYHBgsYF" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="6otXYHBgsYP" role="3clFbx">
            <node concept="YS8fn" id="6otXYHBgsYU" role="3cqZAp">
              <node concept="2ShNRf" id="6otXYHBiigw" role="YScLw">
                <node concept="1pGfFk" id="6otXYHBiigx" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                  <node concept="3cpWs3" id="6otXYHBgsYR" role="37wK5m">
                    <node concept="Xl_RD" id="6otXYHBgsYS" role="3uHU7B">
                      <property role="Xl_RC" value="cannot create xml model from " />
                    </node>
                    <node concept="2OqwBi" id="6otXYHBgt7b" role="3uHU7w">
                      <node concept="37vLTw" id="6otXYHBgt7a" role="2Oq$k0">
                        <ref role="3cqZAo" node="6otXYHBgsXW" resolve="dataSource" />
                      </node>
                      <node concept="liA8E" id="6otXYHBgt7c" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~DataSource.getLocation():java.lang.String" resolve="getLocation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgsYW" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgsYV" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgsYX" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
            </node>
            <node concept="2OqwBi" id="6otXYHBgsYY" role="33vP2m">
              <node concept="37vLTw" id="3hCHlvt1$Wh" role="2Oq$k0">
                <ref role="3cqZAo" node="3hCHlvt0G05" resolve="myFacade" />
              </node>
              <node concept="liA8E" id="6otXYHBgsZ0" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String):org.jetbrains.mps.openapi.model.SModelId" resolve="createModelId" />
                <node concept="3cpWs3" id="6otXYHBgsZ1" role="37wK5m">
                  <node concept="2OqwBi" id="3mNkHliiFcG" role="3uHU7w">
                    <node concept="1rXfSq" id="5SbXNgFhC4j" role="2Oq$k0">
                      <ref role="37wK5l" node="5SbXNgFho3B" resolve="getLocation" />
                      <node concept="37vLTw" id="5SbXNgFhC50" role="37wK5m">
                        <ref role="3cqZAo" node="6otXYHBgsXW" resolve="dataSource" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3mNkHliiFyz" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6otXYHBgsZ2" role="3uHU7B">
                    <property role="Xl_RC" value="path:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgsZ5" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgsZ4" role="3cpWs9">
            <property role="TrG5h" value="mref" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgsZ6" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="2OqwBi" id="6otXYHBgsZ7" role="33vP2m">
              <node concept="37vLTw" id="3hCHlvt1AaU" role="2Oq$k0">
                <ref role="3cqZAo" node="3hCHlvt0G05" resolve="myFacade" />
              </node>
              <node concept="liA8E" id="6otXYHBgsZ9" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                <node concept="37vLTw" id="6otXYHBgsZa" role="37wK5m">
                  <ref role="3cqZAo" node="6otXYHBgsYg" resolve="moduleRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6otXYHBgsZb" role="3cqZAp">
          <node concept="3clFbC" id="6otXYHBgsZc" role="3clFbw">
            <node concept="37vLTw" id="6otXYHBgsZd" role="3uHU7B">
              <ref role="3cqZAo" node="6otXYHBgsZ4" resolve="mref" />
            </node>
            <node concept="10Nm6u" id="6otXYHBgsZe" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6otXYHBgsZg" role="3clFbx">
            <node concept="YS8fn" id="6otXYHBgsZl" role="3cqZAp">
              <node concept="2ShNRf" id="6otXYHBiiL8" role="YScLw">
                <node concept="1pGfFk" id="6otXYHBiiL9" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                  <node concept="3cpWs3" id="6otXYHBgsZi" role="37wK5m">
                    <node concept="Xl_RD" id="6otXYHBgsZj" role="3uHU7B">
                      <property role="Xl_RC" value="cannot create xml model for " />
                    </node>
                    <node concept="37vLTw" id="6otXYHBgsZk" role="3uHU7w">
                      <ref role="3cqZAo" node="6otXYHBgsYg" resolve="moduleRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgsZn" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgsZm" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgsZo" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="6otXYHBgsZp" role="33vP2m">
              <node concept="37vLTw" id="3hCHlvt1Bpt" role="2Oq$k0">
                <ref role="3cqZAo" node="3hCHlvt0G05" resolve="myFacade" />
              </node>
              <node concept="liA8E" id="6otXYHBgsZr" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                <node concept="37vLTw" id="6otXYHBgsZs" role="37wK5m">
                  <ref role="3cqZAo" node="6otXYHBgsZ4" resolve="mref" />
                </node>
                <node concept="37vLTw" id="6otXYHBgsZt" role="37wK5m">
                  <ref role="3cqZAo" node="6otXYHBgsYV" resolve="id" />
                </node>
                <node concept="37vLTw" id="6otXYHBgsZu" role="37wK5m">
                  <ref role="3cqZAo" node="6otXYHBgsYq" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6otXYHBgsZv" role="3cqZAp">
          <node concept="2ShNRf" id="6otXYHBiCa7" role="3cqZAk">
            <node concept="1pGfFk" id="6otXYHBiCa8" role="2ShVmc">
              <ref role="37wK5l" to="g3l6:~CustomPersistenceSModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.persistence.StreamDataSource,jetbrains.mps.extapi.model.SModelPersistence)" resolve="CustomPersistenceSModel" />
              <node concept="37vLTw" id="6otXYHBgsZx" role="37wK5m">
                <ref role="3cqZAo" node="6otXYHBgsZm" resolve="ref" />
              </node>
              <node concept="10QFUN" id="6otXYHBgsZy" role="37wK5m">
                <node concept="37vLTw" id="6otXYHBgsZz" role="10QFUP">
                  <ref role="3cqZAo" node="6otXYHBgsXW" resolve="dataSource" />
                </node>
                <node concept="3uibUv" id="6otXYHBgsZ$" role="10QFUM">
                  <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
                </node>
              </node>
              <node concept="Xjq3P" id="6otXYHBgsZ_" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6otXYHBgsZA" role="1B3o_S" />
      <node concept="3uibUv" id="6otXYHBgsZB" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
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
        <node concept="3clFbF" id="6otXYHBgt0F" role="3cqZAp">
          <node concept="1rXfSq" id="6otXYHBgt0G" role="3clFbG">
            <ref role="37wK5l" node="6otXYHBgt3H" resolve="writeModel" />
            <node concept="2OqwBi" id="6otXYHBgt0H" role="37wK5m">
              <node concept="1eOMI4" id="6otXYHBgt0L" role="2Oq$k0">
                <node concept="10QFUN" id="6otXYHBgt0I" role="1eOMHV">
                  <node concept="37vLTw" id="6otXYHBgt0J" role="10QFUP">
                    <ref role="3cqZAo" node="6otXYHBgt0p" resolve="model" />
                  </node>
                  <node concept="3uibUv" id="6otXYHBgt0K" role="10QFUM">
                    <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6otXYHBgt0M" role="2OqNvi">
                <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.getSModel():jetbrains.mps.smodel.SModel" resolve="getSModel" />
              </node>
            </node>
            <node concept="10QFUN" id="6otXYHBgt0N" role="37wK5m">
              <node concept="37vLTw" id="6otXYHBgt0O" role="10QFUP">
                <ref role="3cqZAo" node="6otXYHBgt0r" resolve="dataSource" />
              </node>
              <node concept="3uibUv" id="6otXYHBgt0P" role="10QFUM">
                <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
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
    <node concept="2tJIrI" id="4K4$FpC3LTg" role="jymVt" />
    <node concept="3clFb_" id="6otXYHBgt0S" role="jymVt">
      <property role="TrG5h" value="needsUpgrade" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6otXYHBgt0T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6otXYHBgt0U" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3hCHlvt1Rht" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6otXYHBgt0V" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="6otXYHBgt0W" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="6otXYHBgt0X" role="3clF47">
        <node concept="3cpWs6" id="6otXYHBgt0Y" role="3cqZAp">
          <node concept="3clFbT" id="6otXYHBgt0Z" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6otXYHBgt10" role="1B3o_S" />
      <node concept="10P_77" id="6otXYHBgt11" role="3clF45" />
      <node concept="P$JXv" id="4K4$FpC3NhZ" role="lGtFl">
        <node concept="TZ5HA" id="4K4$FpC3Ni0" role="TZ5H$">
          <node concept="1dT_AC" id="4K4$FpC3Ni1" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if the source content is outdated and needs to be upgraded." />
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
    <node concept="2tJIrI" id="4K4$FpC3V0_" role="jymVt" />
    <node concept="3clFb_" id="6otXYHBgt1a" role="jymVt">
      <property role="TrG5h" value="isBinary" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6otXYHBgt1b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6otXYHBgt1c" role="3clF47">
        <node concept="3cpWs6" id="6otXYHBgt1d" role="3cqZAp">
          <node concept="3clFbT" id="6otXYHBgt1e" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6otXYHBgt1f" role="1B3o_S" />
      <node concept="10P_77" id="6otXYHBgt1g" role="3clF45" />
      <node concept="P$JXv" id="4K4$FpC3Waz" role="lGtFl">
        <node concept="TZ5HA" id="4K4$FpC3Wa$" role="TZ5H$">
          <node concept="1dT_AC" id="4K4$FpC3Wa_" role="1dT_Ay">
            <property role="1dT_AB" value="returns true if plain text is not enough to represent stored data." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4K4$FpC3Yaz" role="jymVt" />
    <node concept="3clFb_" id="6otXYHBgt1h" role="jymVt">
      <property role="TrG5h" value="getFileExtension" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6otXYHBgt1i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6otXYHBgt1j" role="3clF47">
        <node concept="3cpWs6" id="6otXYHBgt1k" role="3cqZAp">
          <node concept="37vLTw" id="6otXYHBgt1l" role="3cqZAk">
            <ref role="3cqZAo" node="6otXYHBgsV6" resolve="XML_EXTENSION" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6otXYHBgt1m" role="1B3o_S" />
      <node concept="3uibUv" id="6otXYHBgt1n" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="4K4$FpC407O" role="lGtFl">
        <node concept="TZ5HA" id="4K4$FpC407P" role="TZ5H$">
          <node concept="1dT_AC" id="4K4$FpC407Q" role="1dT_Ay">
            <property role="1dT_AB" value="returns the file extension this factory is registered on" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4K4$FpC41Ic" role="jymVt" />
    <node concept="3clFb_" id="6otXYHBgt1o" role="jymVt">
      <property role="TrG5h" value="getFormatTitle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6otXYHBgt1p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3hCHlvt1Vlh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6otXYHBgt1q" role="3clF47">
        <node concept="3cpWs6" id="6otXYHBgt1r" role="3cqZAp">
          <node concept="Xl_RD" id="6otXYHBgt1s" role="3cqZAk">
            <property role="Xl_RC" value="XML File" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6otXYHBgt1t" role="1B3o_S" />
      <node concept="3uibUv" id="6otXYHBgt1u" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="P$JXv" id="4K4$FpC42Sk" role="lGtFl">
        <node concept="TZ5HA" id="4K4$FpC42Sl" role="TZ5H$">
          <node concept="1dT_AC" id="4K4$FpC42Sm" role="1dT_Ay">
            <property role="1dT_AB" value="User-readable title of the storage format." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4K4$FpC44ww" role="jymVt" />
    <node concept="3clFb_" id="6otXYHBgt1v" role="jymVt">
      <property role="TrG5h" value="createEmpty" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6otXYHBgt1w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6otXYHBgt1x" role="3clF46">
        <property role="TrG5h" value="reference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6otXYHBgt1y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="6otXYHBgt1z" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6otXYHBgt1$" role="1tU5fm">
          <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
        </node>
      </node>
      <node concept="3clFbS" id="6otXYHBgt1_" role="3clF47">
        <node concept="3cpWs8" id="6otXYHBgt1B" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgt1A" role="3cpWs9">
            <property role="TrG5h" value="sModel" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgt1C" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
            </node>
            <node concept="2ShNRf" id="6otXYHBiCSg" role="33vP2m">
              <node concept="1pGfFk" id="6otXYHBiCSh" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel" />
                <node concept="37vLTw" id="6otXYHBgt1E" role="37wK5m">
                  <ref role="3cqZAo" node="6otXYHBgt1x" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgt1G" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgt1F" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgt1H" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6otXYHBgt7w" role="33vP2m">
              <node concept="37vLTw" id="6otXYHBgt7v" role="2Oq$k0">
                <ref role="3cqZAo" node="6otXYHBgt1x" resolve="reference" />
              </node>
              <node concept="liA8E" id="6otXYHBgt7x" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6otXYHBgt1J" role="3cqZAp">
          <node concept="2ZW3vV" id="6otXYHBgt1M" role="3clFbw">
            <node concept="2OqwBi" id="6otXYHBgt7$" role="2ZW6bz">
              <node concept="37vLTw" id="6otXYHBgt7z" role="2Oq$k0">
                <ref role="3cqZAo" node="6otXYHBgt1x" resolve="reference" />
              </node>
              <node concept="liA8E" id="6otXYHBgt7_" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
              </node>
            </node>
            <node concept="3uibUv" id="6otXYHBgt1L" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SModelId$RelativePathSModelId" resolve="SModelId.RelativePathSModelId" />
            </node>
          </node>
          <node concept="3clFbS" id="6otXYHBgt1O" role="3clFbx">
            <node concept="3clFbF" id="6otXYHBgt1P" role="3cqZAp">
              <node concept="37vLTI" id="6otXYHBgt1Q" role="3clFbG">
                <node concept="37vLTw" id="6otXYHBgt1R" role="37vLTJ">
                  <ref role="3cqZAo" node="6otXYHBgt1F" resolve="name" />
                </node>
                <node concept="2YIFZM" id="6otXYHBiefh" role="37vLTx">
                  <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                  <ref role="37wK5l" to="18ew:~FileUtil.getNameWithoutExtension(java.lang.String):java.lang.String" resolve="getNameWithoutExtension" />
                  <node concept="2OqwBi" id="6otXYHBgt1T" role="37wK5m">
                    <node concept="1eOMI4" id="6otXYHBgt1X" role="2Oq$k0">
                      <node concept="10QFUN" id="6otXYHBgt1U" role="1eOMHV">
                        <node concept="2OqwBi" id="6otXYHBgt7D" role="10QFUP">
                          <node concept="37vLTw" id="6otXYHBgt7C" role="2Oq$k0">
                            <ref role="3cqZAo" node="6otXYHBgt1x" resolve="reference" />
                          </node>
                          <node concept="liA8E" id="6otXYHBgt7E" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="6otXYHBgt1W" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~SModelId$RelativePathSModelId" resolve="SModelId.RelativePathSModelId" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6otXYHBgt1Y" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelId$RelativePathSModelId.getFileName():java.lang.String" resolve="getFileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgt20" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgt1Z" role="3cpWs9">
            <property role="TrG5h" value="xmlFile" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgt21" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="6otXYHBgt7G" role="33vP2m">
              <ref role="1Pybhc" to="uqae:2bMsLiVuJBO" resolve="XmlConverter" />
              <ref role="37wK5l" to="uqae:1nh4MIxV1ir" resolve="newDocument" />
              <node concept="37vLTw" id="6otXYHBgt23" role="37wK5m">
                <ref role="3cqZAo" node="6otXYHBgt1F" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w_juRXhOtI" role="3cqZAp">
          <node concept="2OqwBi" id="5w_juRXhOtJ" role="3clFbG">
            <node concept="37vLTw" id="5w_juRXhOtK" role="2Oq$k0">
              <ref role="3cqZAo" node="6otXYHBgt1A" resolve="sModel" />
            </node>
            <node concept="liA8E" id="5w_juRXhOtL" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModel.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
              <node concept="pHN19" id="5w_juRXhPJ7" role="37wK5m">
                <node concept="2V$Bhx" id="5w_juRXhPJJ" role="2V$M_3">
                  <property role="2V$B1T" value="479c7a8c-02f9-43b5-9139-d910cb22f298" />
                  <property role="2V$B1Q" value="jetbrains.mps.core.xml" />
                  <property role="2V$B1S" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6otXYHBgt2a" role="3cqZAp">
          <node concept="2OqwBi" id="6otXYHBgt7O" role="3clFbG">
            <node concept="37vLTw" id="6otXYHBgt7N" role="2Oq$k0">
              <ref role="3cqZAo" node="6otXYHBgt1A" resolve="sModel" />
            </node>
            <node concept="liA8E" id="6otXYHBgt7P" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="6otXYHBgt2c" role="37wK5m">
                <ref role="3cqZAo" node="6otXYHBgt1Z" resolve="xmlFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6otXYHBgt2d" role="3cqZAp">
          <node concept="37vLTw" id="6otXYHBgt2e" role="3cqZAk">
            <ref role="3cqZAo" node="6otXYHBgt1A" resolve="sModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6otXYHBgt2f" role="1B3o_S" />
      <node concept="3uibUv" id="6otXYHBgt2g" role="3clF45">
        <ref role="3uigEE" to="g3l6:~SModelData" resolve="SModelData" />
      </node>
      <node concept="P$JXv" id="4K4$FpC47Cc" role="lGtFl">
        <node concept="TZ5HA" id="4K4$FpC47Cd" role="TZ5H$">
          <node concept="1dT_AC" id="4K4$FpC47Ce" role="1dT_Ay">
            <property role="1dT_AB" value="Creates an empty model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4K4$FpC49xB" role="jymVt" />
    <node concept="3clFb_" id="6otXYHBgt2h" role="jymVt">
      <property role="TrG5h" value="readModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6otXYHBgt2i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6otXYHBgt2j" role="3clF46">
        <property role="TrG5h" value="reference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6otXYHBgt2k" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="6otXYHBgt2l" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6otXYHBgt2m" role="1tU5fm">
          <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="6otXYHBgt2n" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="6otXYHBgt2o" role="3clF47">
        <node concept="3cpWs8" id="6otXYHBgt2q" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgt2p" role="3cpWs9">
            <property role="TrG5h" value="in" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgt2r" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
            </node>
            <node concept="10Nm6u" id="6otXYHBgt2s" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="6otXYHBgt3D" role="3cqZAp">
          <node concept="TDmWw" id="6otXYHBgt3E" role="TEXxN">
            <node concept="3clFbS" id="6otXYHBgt3y" role="TDEfX">
              <node concept="YS8fn" id="6otXYHBgt3C" role="3cqZAp">
                <node concept="2ShNRf" id="6otXYHBiC8K" role="YScLw">
                  <node concept="1pGfFk" id="6otXYHBiC8L" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="IOException" />
                    <node concept="3cpWs3" id="6otXYHBgt3$" role="37wK5m">
                      <node concept="Xl_RD" id="6otXYHBgt3_" role="3uHU7B">
                        <property role="Xl_RC" value="cannot read " />
                      </node>
                      <node concept="2OqwBi" id="6otXYHBgt7S" role="3uHU7w">
                        <node concept="37vLTw" id="6otXYHBgt7R" role="2Oq$k0">
                          <ref role="3cqZAo" node="6otXYHBgt2l" resolve="source" />
                        </node>
                        <node concept="liA8E" id="6otXYHBgt7T" role="2OqNvi">
                          <ref role="37wK5l" to="dush:~DataSource.getLocation():java.lang.String" resolve="getLocation" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6otXYHBgt3B" role="37wK5m">
                      <ref role="3cqZAo" node="6otXYHBgt3u" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6otXYHBgt3u" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="6otXYHBgt3w" role="1tU5fm">
                <ref role="3uigEE" to="mmaq:~JDOMException" resolve="JDOMException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6otXYHBgt3q" role="2GVbov">
            <node concept="3clFbF" id="6otXYHBgt3r" role="3cqZAp">
              <node concept="2YIFZM" id="6otXYHBiCQQ" role="3clFbG">
                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                <ref role="37wK5l" to="18ew:~FileUtil.closeFileSafe(java.io.Closeable):void" resolve="closeFileSafe" />
                <node concept="37vLTw" id="6otXYHBgt3t" role="37wK5m">
                  <ref role="3cqZAo" node="6otXYHBgt2p" resolve="in" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6otXYHBgt2u" role="2GV8ay">
            <node concept="3cpWs8" id="6otXYHBgt2w" role="3cqZAp">
              <node concept="3cpWsn" id="6otXYHBgt2v" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6otXYHBgt2x" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="6otXYHBgt7X" role="33vP2m">
                  <node concept="37vLTw" id="6otXYHBgt7W" role="2Oq$k0">
                    <ref role="3cqZAo" node="6otXYHBgt2j" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="6otXYHBgt7Y" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6otXYHBgt2z" role="3cqZAp">
              <node concept="2ZW3vV" id="6otXYHBgt2A" role="3clFbw">
                <node concept="2OqwBi" id="6otXYHBgt81" role="2ZW6bz">
                  <node concept="37vLTw" id="6otXYHBgt80" role="2Oq$k0">
                    <ref role="3cqZAo" node="6otXYHBgt2j" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="6otXYHBgt82" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                  </node>
                </node>
                <node concept="3uibUv" id="6otXYHBgt2_" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~SModelId$RelativePathSModelId" resolve="SModelId.RelativePathSModelId" />
                </node>
              </node>
              <node concept="3clFbS" id="6otXYHBgt2C" role="3clFbx">
                <node concept="3clFbF" id="6otXYHBgt2D" role="3cqZAp">
                  <node concept="37vLTI" id="6otXYHBgt2E" role="3clFbG">
                    <node concept="37vLTw" id="6otXYHBgt2F" role="37vLTJ">
                      <ref role="3cqZAo" node="6otXYHBgt2v" resolve="name" />
                    </node>
                    <node concept="2YIFZM" id="6otXYHBitKJ" role="37vLTx">
                      <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                      <ref role="37wK5l" to="18ew:~FileUtil.getNameWithoutExtension(java.lang.String):java.lang.String" resolve="getNameWithoutExtension" />
                      <node concept="2OqwBi" id="6otXYHBgt2H" role="37wK5m">
                        <node concept="1eOMI4" id="6otXYHBgt2L" role="2Oq$k0">
                          <node concept="10QFUN" id="6otXYHBgt2I" role="1eOMHV">
                            <node concept="2OqwBi" id="6otXYHBgt86" role="10QFUP">
                              <node concept="37vLTw" id="6otXYHBgt85" role="2Oq$k0">
                                <ref role="3cqZAo" node="6otXYHBgt2j" resolve="reference" />
                              </node>
                              <node concept="liA8E" id="6otXYHBgt87" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="6otXYHBgt2K" role="10QFUM">
                              <ref role="3uigEE" to="w1kc:~SModelId$RelativePathSModelId" resolve="SModelId.RelativePathSModelId" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6otXYHBgt2M" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SModelId$RelativePathSModelId.getFileName():java.lang.String" resolve="getFileName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6otXYHBgt2N" role="3cqZAp">
              <node concept="37vLTI" id="6otXYHBgt2O" role="3clFbG">
                <node concept="37vLTw" id="6otXYHBgt2P" role="37vLTJ">
                  <ref role="3cqZAo" node="6otXYHBgt2p" resolve="in" />
                </node>
                <node concept="2OqwBi" id="6otXYHBgt8a" role="37vLTx">
                  <node concept="37vLTw" id="6otXYHBgt89" role="2Oq$k0">
                    <ref role="3cqZAo" node="6otXYHBgt2l" resolve="source" />
                  </node>
                  <node concept="liA8E" id="6otXYHBgt8b" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~StreamDataSource.openInputStream():java.io.InputStream" resolve="openInputStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6otXYHBgt2S" role="3cqZAp">
              <node concept="3cpWsn" id="6otXYHBgt2R" role="3cpWs9">
                <property role="TrG5h" value="inputSource" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6otXYHBgt2T" role="1tU5fm">
                  <ref role="3uigEE" to="kart:~InputSource" resolve="InputSource" />
                </node>
                <node concept="2ShNRf" id="6otXYHBig5F" role="33vP2m">
                  <node concept="1pGfFk" id="6otXYHBig5G" role="2ShVmc">
                    <ref role="37wK5l" to="kart:~InputSource.&lt;init&gt;(java.io.Reader)" resolve="InputSource" />
                    <node concept="2ShNRf" id="6otXYHBifP3" role="37wK5m">
                      <node concept="1pGfFk" id="6otXYHBifP4" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream,java.nio.charset.Charset)" resolve="InputStreamReader" />
                        <node concept="37vLTw" id="6otXYHBgt2W" role="37wK5m">
                          <ref role="3cqZAo" node="6otXYHBgt2p" resolve="in" />
                        </node>
                        <node concept="10M0yZ" id="6otXYHBiC72" role="37wK5m">
                          <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
                          <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6otXYHBgt2Z" role="3cqZAp">
              <node concept="3cpWsn" id="6otXYHBgt2Y" role="3cpWs9">
                <property role="TrG5h" value="document" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6otXYHBgt30" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
                </node>
                <node concept="2YIFZM" id="6otXYHBhTMM" role="33vP2m">
                  <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                  <ref role="37wK5l" to="18ew:~JDOMUtil.loadDocument(org.xml.sax.InputSource):org.jdom.Document" resolve="loadDocument" />
                  <node concept="37vLTw" id="6otXYHBgt32" role="37wK5m">
                    <ref role="3cqZAo" node="6otXYHBgt2R" resolve="inputSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6otXYHBgt34" role="3cqZAp">
              <node concept="3cpWsn" id="6otXYHBgt33" role="3cpWs9">
                <property role="TrG5h" value="xmlFile" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6otXYHBgt35" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="6otXYHBgt8f" role="33vP2m">
                  <ref role="1Pybhc" to="uqae:2bMsLiVuJBO" resolve="XmlConverter" />
                  <ref role="37wK5l" to="uqae:2bMsLiVuSBb" resolve="convertDocument" />
                  <node concept="37vLTw" id="6otXYHBgt37" role="37wK5m">
                    <ref role="3cqZAo" node="6otXYHBgt2v" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="6otXYHBgt38" role="37wK5m">
                    <ref role="3cqZAo" node="6otXYHBgt2Y" resolve="document" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4K4$FpC5607" role="3cqZAp" />
            <node concept="3cpWs8" id="6otXYHBgt3a" role="3cqZAp">
              <node concept="3cpWsn" id="6otXYHBgt39" role="3cpWs9">
                <property role="TrG5h" value="sModel" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6otXYHBgt3b" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                </node>
                <node concept="2ShNRf" id="6otXYHBii_8" role="33vP2m">
                  <node concept="1pGfFk" id="6otXYHBii_9" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel" />
                    <node concept="37vLTw" id="6otXYHBgt3d" role="37wK5m">
                      <ref role="3cqZAo" node="6otXYHBgt2j" resolve="reference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6otXYHBgt3e" role="3cqZAp">
              <node concept="2OqwBi" id="6otXYHBgt8i" role="3clFbG">
                <node concept="37vLTw" id="6otXYHBgt8h" role="2Oq$k0">
                  <ref role="3cqZAo" node="6otXYHBgt39" resolve="sModel" />
                </node>
                <node concept="liA8E" id="6otXYHBgt8j" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                  <node concept="pHN19" id="5w_juRXhQkH" role="37wK5m">
                    <node concept="2V$Bhx" id="5w_juRXhQkI" role="2V$M_3">
                      <property role="2V$B1T" value="479c7a8c-02f9-43b5-9139-d910cb22f298" />
                      <property role="2V$B1Q" value="jetbrains.mps.core.xml" />
                      <property role="2V$B1S" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6otXYHBgt3k" role="3cqZAp">
              <node concept="2OqwBi" id="6otXYHBgt8n" role="3clFbG">
                <node concept="37vLTw" id="6otXYHBgt8m" role="2Oq$k0">
                  <ref role="3cqZAo" node="6otXYHBgt39" resolve="sModel" />
                </node>
                <node concept="liA8E" id="6otXYHBgt8o" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                  <node concept="37vLTw" id="6otXYHBgt3m" role="37wK5m">
                    <ref role="3cqZAo" node="6otXYHBgt33" resolve="xmlFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6otXYHBgt3n" role="3cqZAp">
              <node concept="37vLTw" id="6otXYHBgt3o" role="3cqZAk">
                <ref role="3cqZAo" node="6otXYHBgt39" resolve="sModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6otXYHBgt3F" role="1B3o_S" />
      <node concept="3uibUv" id="6otXYHBgt3G" role="3clF45">
        <ref role="3uigEE" to="g3l6:~SModelData" resolve="SModelData" />
      </node>
      <node concept="P$JXv" id="4K4$FpC4aRJ" role="lGtFl">
        <node concept="TZ5HA" id="4K4$FpC4aRK" role="TZ5H$">
          <node concept="1dT_AC" id="4K4$FpC4aRL" role="1dT_Ay">
            <property role="1dT_AB" value="Reads the model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4K4$FpC4cqp" role="jymVt" />
    <node concept="3clFb_" id="6otXYHBgt3H" role="jymVt">
      <property role="TrG5h" value="writeModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6otXYHBgt3I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6otXYHBgt3J" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6otXYHBgt3K" role="1tU5fm">
          <ref role="3uigEE" to="g3l6:~SModelData" resolve="SModelData" />
        </node>
      </node>
      <node concept="37vLTG" id="6otXYHBgt3L" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6otXYHBgt3M" role="1tU5fm">
          <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="6otXYHBgt3N" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="6otXYHBgt3O" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelSaveException" resolve="ModelSaveException" />
      </node>
      <node concept="3clFbS" id="6otXYHBgt3P" role="3clF47">
        <node concept="3cpWs8" id="6otXYHBgt3R" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgt3Q" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgt3S" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="6otXYHBgt3T" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="6otXYHBgt3U" role="33vP2m">
              <node concept="2OqwBi" id="6otXYHBgt8r" role="2Oq$k0">
                <node concept="37vLTw" id="6otXYHBgt8q" role="2Oq$k0">
                  <ref role="3cqZAo" node="6otXYHBgt3J" resolve="model" />
                </node>
                <node concept="liA8E" id="6otXYHBgt8s" role="2OqNvi">
                  <ref role="37wK5l" to="g3l6:~SModelData.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                </node>
              </node>
              <node concept="liA8E" id="6otXYHBgt3W" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgt3Y" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgt3X" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgt3Z" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3K4zz7" id="6otXYHBgt43" role="33vP2m">
              <node concept="2OqwBi" id="6otXYHBgt8v" role="3K4Cdx">
                <node concept="37vLTw" id="6otXYHBgt8u" role="2Oq$k0">
                  <ref role="3cqZAo" node="6otXYHBgt3Q" resolve="iterator" />
                </node>
                <node concept="liA8E" id="6otXYHBgt8w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                </node>
              </node>
              <node concept="2OqwBi" id="6otXYHBgt8z" role="3K4E3e">
                <node concept="37vLTw" id="6otXYHBgt8y" role="2Oq$k0">
                  <ref role="3cqZAo" node="6otXYHBgt3Q" resolve="iterator" />
                </node>
                <node concept="liA8E" id="6otXYHBgt8$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                </node>
              </node>
              <node concept="10Nm6u" id="6otXYHBgt42" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6otXYHBgt44" role="3cqZAp">
          <node concept="3clFbC" id="6otXYHBgt45" role="3clFbw">
            <node concept="37vLTw" id="6otXYHBgt46" role="3uHU7B">
              <ref role="3cqZAo" node="6otXYHBgt3X" resolve="root" />
            </node>
            <node concept="10Nm6u" id="6otXYHBgt47" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6otXYHBgt49" role="3clFbx">
            <node concept="YS8fn" id="6otXYHBgt4i" role="3cqZAp">
              <node concept="2ShNRf" id="6otXYHBiggw" role="YScLw">
                <node concept="1pGfFk" id="6otXYHBiggx" role="2ShVmc">
                  <ref role="37wK5l" to="dush:~ModelSaveException.&lt;init&gt;(java.lang.String,java.lang.Iterable)" resolve="ModelSaveException" />
                  <node concept="Xl_RD" id="6otXYHBgt4b" role="37wK5m">
                    <property role="Xl_RC" value="cannot save empty model" />
                  </node>
                  <node concept="2YIFZM" id="6otXYHBif5M" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                    <node concept="2ShNRf" id="6otXYHBieFZ" role="37wK5m">
                      <node concept="1pGfFk" id="6otXYHBieG0" role="2ShVmc">
                        <ref role="37wK5l" to="g3l6:~PersistenceProblem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel$Problem$Kind,java.lang.String,java.lang.String,boolean)" resolve="PersistenceProblem" />
                        <node concept="Rm8GO" id="6otXYHBiCSn" role="37wK5m">
                          <ref role="1Px2BO" to="mhbf:~SModel$Problem$Kind" resolve="SModel.Problem.Kind" />
                          <ref role="Rm8GQ" to="mhbf:~SModel$Problem$Kind.Save" resolve="Save" />
                        </node>
                        <node concept="Xl_RD" id="6otXYHBgt4f" role="37wK5m">
                          <property role="Xl_RC" value="cannot save empty model" />
                        </node>
                        <node concept="10Nm6u" id="6otXYHBgt4g" role="37wK5m" />
                        <node concept="3clFbT" id="6otXYHBgt4h" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="6otXYHBllZk" role="3PaCim">
                      <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="SModel.Problem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6otXYHBgt6g" role="3cqZAp">
          <node concept="3SKdUq" id="6otXYHBgt6f" role="3SKWNk">
            <property role="3SKdUp" value="TODO check concepts" />
          </node>
        </node>
        <node concept="3clFbJ" id="6otXYHBgt4j" role="3cqZAp">
          <node concept="3eOSWO" id="6otXYHBgt4k" role="3clFbw">
            <node concept="2OqwBi" id="6otXYHBgt4l" role="3uHU7B">
              <node concept="2YIFZM" id="6otXYHBiCdy" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                <ref role="37wK5l" to="18ew:~IterableUtil.copyToList(java.lang.Iterable):java.util.List" resolve="copyToList" />
                <node concept="2OqwBi" id="6otXYHBgt8E" role="37wK5m">
                  <node concept="37vLTw" id="6otXYHBgt8D" role="2Oq$k0">
                    <ref role="3cqZAo" node="6otXYHBgt3J" resolve="model" />
                  </node>
                  <node concept="liA8E" id="6otXYHBgt8F" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~SModelData.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6otXYHBgt4o" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="6otXYHBgt4p" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="6otXYHBgt4r" role="3clFbx">
            <node concept="YS8fn" id="6otXYHBgt4D" role="3cqZAp">
              <node concept="2ShNRf" id="6otXYHBiBWO" role="YScLw">
                <node concept="1pGfFk" id="6otXYHBiBWP" role="2ShVmc">
                  <ref role="37wK5l" to="dush:~ModelSaveException.&lt;init&gt;(java.lang.String,java.lang.Iterable)" resolve="ModelSaveException" />
                  <node concept="Xl_RD" id="6otXYHBgt4t" role="37wK5m">
                    <property role="Xl_RC" value="cannot save more than one root into .xml file" />
                  </node>
                  <node concept="2YIFZM" id="6otXYHBiCti" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                    <node concept="2ShNRf" id="6otXYHBiCdj" role="37wK5m">
                      <node concept="1pGfFk" id="6otXYHBiCdk" role="2ShVmc">
                        <ref role="37wK5l" to="g3l6:~PersistenceProblem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel$Problem$Kind,java.lang.String,java.lang.String,boolean,int,int,org.jetbrains.mps.openapi.model.SNode)" resolve="PersistenceProblem" />
                        <node concept="Rm8GO" id="6otXYHBiiJU" role="37wK5m">
                          <ref role="1Px2BO" to="mhbf:~SModel$Problem$Kind" resolve="SModel.Problem.Kind" />
                          <ref role="Rm8GQ" to="mhbf:~SModel$Problem$Kind.Save" resolve="Save" />
                        </node>
                        <node concept="Xl_RD" id="6otXYHBgt4x" role="37wK5m">
                          <property role="Xl_RC" value="cannot save more than one root into .xml file" />
                        </node>
                        <node concept="10Nm6u" id="6otXYHBgt4y" role="37wK5m" />
                        <node concept="3clFbT" id="6otXYHBgt4z" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="1ZRNhn" id="6otXYHBgt4$" role="37wK5m">
                          <node concept="3cmrfG" id="6otXYHBgt4_" role="2$L3a6">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="1ZRNhn" id="6otXYHBgt4A" role="37wK5m">
                          <node concept="3cmrfG" id="6otXYHBgt4B" role="2$L3a6">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6otXYHBgt4C" role="37wK5m">
                          <ref role="3cqZAo" node="6otXYHBgt3X" resolve="root" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="6otXYHBld2u" role="3PaCim">
                      <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="SModel.Problem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3zeDBH5idQK" role="3cqZAp" />
        <node concept="3cpWs8" id="3zeDBH5iea9" role="3cqZAp">
          <node concept="3cpWsn" id="3zeDBH5ieaa" role="3cpWs9">
            <property role="TrG5h" value="tu" />
            <node concept="3uibUv" id="3zeDBH5ieab" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~RegularTextUnit" resolve="RegularTextUnit" />
            </node>
            <node concept="2ShNRf" id="3zeDBH5ieuw" role="33vP2m">
              <node concept="1pGfFk" id="3zeDBH5ik5y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~RegularTextUnit.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="RegularTextUnit" />
                <node concept="37vLTw" id="3zeDBH5ik6m" role="37wK5m">
                  <ref role="3cqZAo" node="6otXYHBgt3X" resolve="root" />
                </node>
                <node concept="Xl_RD" id="3zeDBH5ik7P" role="37wK5m">
                  <property role="Xl_RC" value="dummy.xml" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3zeDBH5ikvK" role="3cqZAp">
          <node concept="2OqwBi" id="3zeDBH5ikNS" role="3clFbG">
            <node concept="37vLTw" id="3zeDBH5ikvI" role="2Oq$k0">
              <ref role="3cqZAo" node="3zeDBH5ieaa" resolve="tu" />
            </node>
            <node concept="liA8E" id="3zeDBH5il8s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~RegularTextUnit.generate():void" resolve="generate" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6otXYHBgt4M" role="3cqZAp">
          <node concept="3y3z36" id="3zeDBH5ilTI" role="3clFbw">
            <node concept="Rm8GO" id="3zeDBH5iml$" role="3uHU7w">
              <ref role="Rm8GQ" to="ao3:~TextUnit$Status.Generated" resolve="Generated" />
              <ref role="1Px2BO" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
            </node>
            <node concept="2OqwBi" id="3zeDBH5ilut" role="3uHU7B">
              <node concept="37vLTw" id="3zeDBH5ilsj" role="2Oq$k0">
                <ref role="3cqZAo" node="3zeDBH5ieaa" resolve="tu" />
              </node>
              <node concept="liA8E" id="3zeDBH5ilzz" role="2OqNvi">
                <ref role="37wK5l" to="kpbf:~RegularTextUnit.getState():jetbrains.mps.text.TextUnit$Status" resolve="getState" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6otXYHBgt4P" role="3clFbx">
            <node concept="YS8fn" id="6otXYHBgt4W" role="3cqZAp">
              <node concept="2ShNRf" id="6otXYHBidVX" role="YScLw">
                <node concept="1pGfFk" id="6otXYHBidVY" role="2ShVmc">
                  <ref role="37wK5l" to="dush:~ModelSaveException.&lt;init&gt;(java.lang.String,java.lang.Iterable)" resolve="ModelSaveException" />
                  <node concept="Xl_RD" id="6otXYHBgt4R" role="37wK5m">
                    <property role="Xl_RC" value="cannot save xml root" />
                  </node>
                  <node concept="2YIFZM" id="3zeDBH5iqXR" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="2ShNRf" id="3zeDBH5imBE" role="37wK5m">
                      <node concept="1pGfFk" id="3zeDBH5ineQ" role="2ShVmc">
                        <ref role="37wK5l" to="g3l6:~PersistenceProblem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel$Problem$Kind,java.lang.String,java.lang.String,boolean)" resolve="PersistenceProblem" />
                        <node concept="Rm8GO" id="3zeDBH5inxb" role="37wK5m">
                          <ref role="1Px2BO" to="mhbf:~SModel$Problem$Kind" resolve="SModel.Problem.Kind" />
                          <ref role="Rm8GQ" to="mhbf:~SModel$Problem$Kind.Save" resolve="Save" />
                        </node>
                        <node concept="3cpWs3" id="3zeDBH5ip2_" role="37wK5m">
                          <node concept="2OqwBi" id="3zeDBH5ipkD" role="3uHU7w">
                            <node concept="37vLTw" id="3zeDBH5ipbg" role="2Oq$k0">
                              <ref role="3cqZAo" node="3zeDBH5ieaa" resolve="tu" />
                            </node>
                            <node concept="liA8E" id="3zeDBH5ipxs" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~RegularTextUnit.getState():jetbrains.mps.text.TextUnit$Status" resolve="getState" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3zeDBH5inM1" role="3uHU7B">
                            <property role="Xl_RC" value="Failed to generate text, status is " />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="3zeDBH5iqqd" role="37wK5m" />
                        <node concept="3clFbT" id="3zeDBH5ipNE" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3zeDBH5itar" role="3PaCim">
                      <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="SModel.Problem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgt4Y" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgt4X" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <property role="3TUv4t" value="false" />
            <node concept="10Q1$e" id="3zeDBH5irZW" role="1tU5fm">
              <node concept="10PrrI" id="3zeDBH5irQv" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="3zeDBH5irA7" role="33vP2m">
              <node concept="37vLTw" id="3zeDBH5ir$i" role="2Oq$k0">
                <ref role="3cqZAo" node="3zeDBH5ieaa" resolve="tu" />
              </node>
              <node concept="liA8E" id="3zeDBH5irOY" role="2OqNvi">
                <ref role="37wK5l" to="kpbf:~RegularTextUnit.getBytes():byte[]" resolve="getBytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgt54" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgt53" role="3cpWs9">
            <property role="TrG5h" value="stream" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgt55" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
            </node>
            <node concept="2ShNRf" id="6otXYHBipxF" role="33vP2m">
              <node concept="1pGfFk" id="6otXYHBipxG" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~BufferedOutputStream.&lt;init&gt;(java.io.OutputStream)" resolve="BufferedOutputStream" />
                <node concept="2OqwBi" id="6otXYHBgt8Z" role="37wK5m">
                  <node concept="37vLTw" id="6otXYHBgt8Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="6otXYHBgt3L" resolve="source" />
                  </node>
                  <node concept="liA8E" id="6otXYHBgt90" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~StreamDataSource.openOutputStream():java.io.OutputStream" resolve="openOutputStream" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="6otXYHBgt5q" role="3cqZAp">
          <node concept="3clFbS" id="6otXYHBgt5m" role="2GVbov">
            <node concept="3clFbF" id="6otXYHBgt5n" role="3cqZAp">
              <node concept="2YIFZM" id="6otXYHBiiLh" role="3clFbG">
                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                <ref role="37wK5l" to="18ew:~FileUtil.closeFileSafe(java.io.Closeable):void" resolve="closeFileSafe" />
                <node concept="37vLTw" id="6otXYHBgt5p" role="37wK5m">
                  <ref role="3cqZAo" node="6otXYHBgt53" resolve="stream" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6otXYHBgt59" role="2GV8ay">
            <node concept="3clFbF" id="6otXYHBgt5g" role="3cqZAp">
              <node concept="2OqwBi" id="6otXYHBgt95" role="3clFbG">
                <node concept="37vLTw" id="3zeDBH5is9x" role="2Oq$k0">
                  <ref role="3cqZAo" node="6otXYHBgt53" resolve="stream" />
                </node>
                <node concept="liA8E" id="6otXYHBgt96" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~OutputStream.write(byte[]):void" resolve="write" />
                  <node concept="37vLTw" id="6otXYHBgt5i" role="37wK5m">
                    <ref role="3cqZAo" node="6otXYHBgt4X" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6otXYHBgt5j" role="3cqZAp">
              <node concept="2OqwBi" id="6otXYHBgt99" role="3clFbG">
                <node concept="37vLTw" id="3zeDBH5iscz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6otXYHBgt53" resolve="stream" />
                </node>
                <node concept="liA8E" id="6otXYHBgt9a" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~OutputStream.flush():void" resolve="flush" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6otXYHBgt5r" role="1B3o_S" />
      <node concept="3cqZAl" id="6otXYHBgt5s" role="3clF45" />
      <node concept="P$JXv" id="4K4$FpC4d$K" role="lGtFl">
        <node concept="TZ5HA" id="4K4$FpC4d$L" role="TZ5H$">
          <node concept="1dT_AC" id="4K4$FpC4d$M" role="1dT_Ay">
            <property role="1dT_AB" value="Saves the model" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

