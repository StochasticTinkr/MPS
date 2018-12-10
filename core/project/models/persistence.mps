<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fec7cb8c-607e-436a-96ec-1fdf4dc6732b(jetbrains.mps.project.persistence)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="132aa4d8-a3f7-441c-a7eb-3fce23492c6a" name="jetbrains.mps.baseLanguage.builders" version="0" />
  </languages>
  <imports>
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="y8s3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.project(MPS.Core/)" />
    <import index="7a2w" ref="r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.util.xml)" />
    <import index="eurq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.path(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="amo1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.impl(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="132aa4d8-a3f7-441c-a7eb-3fce23492c6a" name="jetbrains.mps.baseLanguage.builders">
      <concept id="5389689214216557332" name="jetbrains.mps.baseLanguage.builders.structure.AsTypeBuilder" flags="ng" index="2tVtrs">
        <child id="5389689214216557333" name="type" index="2tVtrt" />
      </concept>
      <concept id="7288041816792292064" name="jetbrains.mps.baseLanguage.builders.structure.ResultExpression" flags="nn" index="1bf8Ab" />
      <concept id="7802271442981792228" name="jetbrains.mps.baseLanguage.builders.structure.BuilderContainer" flags="ng" index="1$nplI">
        <child id="4797501453849924252" name="body" index="GGjiV" />
        <child id="4797501453850567416" name="builder" index="GIGjv" />
      </concept>
      <concept id="7802271442981707292" name="jetbrains.mps.baseLanguage.builders.structure.AsBuilderStatement" flags="nn" index="1$nAam">
        <child id="7802271442981707295" name="expression" index="1$nAal" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="IMUMWuHQUq">
    <property role="TrG5h" value="ProjectDescriptorPersistence" />
    <property role="3GE5qa" value="" />
    <node concept="Wx3nA" id="15VbAzMDO31" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="15VbAzMDNRP" role="1B3o_S" />
      <node concept="3uibUv" id="15VbAzMDO2Z" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="15VbAzMDOfq" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="15VbAzMDOzj" role="37wK5m">
          <ref role="3VsUkX" node="IMUMWuHQUq" resolve="ProjectDescriptorPersistence" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="15VbAzMDOY4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MPS_DOT_FOLDER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="15VbAzMDOLr" role="1B3o_S" />
      <node concept="3uibUv" id="15VbAzMDOXn" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="15VbAzMDPaq" role="33vP2m">
        <property role="Xl_RC" value=".mps" />
      </node>
    </node>
    <node concept="Wx3nA" id="15VbAzMDPzt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MODULES_XML_LOCATION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="15VbAzMDPmL" role="1B3o_S" />
      <node concept="3uibUv" id="15VbAzMDPyL" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="15VbAzMDPKo" role="33vP2m">
        <property role="Xl_RC" value="modules.xml" />
      </node>
    </node>
    <node concept="Wx3nA" id="3v_OXaS49y3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MODULE_PATH_TAG" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3v_OXaS49jy" role="1B3o_S" />
      <node concept="3uibUv" id="3v_OXaS49x5" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3v_OXaS49JS" role="33vP2m">
        <property role="Xl_RC" value="modulePath" />
      </node>
    </node>
    <node concept="Wx3nA" id="3v_OXaS49KE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="FOLDER_TAG" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3v_OXaS49KF" role="1B3o_S" />
      <node concept="3uibUv" id="3v_OXaS49KG" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3v_OXaS49KH" role="33vP2m">
        <property role="Xl_RC" value="folder" />
      </node>
    </node>
    <node concept="Wx3nA" id="3v_OXaS49Yn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="PROJECT_MODULES_TAG" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3v_OXaS49Yo" role="1B3o_S" />
      <node concept="3uibUv" id="3v_OXaS49Yp" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3v_OXaS49Yq" role="33vP2m">
        <property role="Xl_RC" value="projectModules" />
      </node>
    </node>
    <node concept="Wx3nA" id="3v_OXaS4ac8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="PATH_TAG" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3v_OXaS4ac9" role="1B3o_S" />
      <node concept="3uibUv" id="3v_OXaS4aca" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="3v_OXaS4acb" role="33vP2m">
        <property role="Xl_RC" value="path" />
      </node>
    </node>
    <node concept="2tJIrI" id="15VbAzMDNGy" role="jymVt" />
    <node concept="312cEg" id="3v_OXaS3ZEG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBaseDir" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3v_OXaS3ZA3" role="1B3o_S" />
      <node concept="3uibUv" id="7$05BAoOYl5" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="312cEg" id="6uMmfEAqLQJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMacroHelper" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6uMmfEAqLL8" role="1B3o_S" />
      <node concept="3uibUv" id="6uMmfEAqLQH" role="1tU5fm">
        <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
      </node>
    </node>
    <node concept="2tJIrI" id="3v_OXaS40dQ" role="jymVt" />
    <node concept="3Tm1VV" id="IMUMWuHR49" role="1B3o_S" />
    <node concept="3clFbW" id="4F07P_yBO_t" role="jymVt">
      <node concept="37vLTG" id="3v_OXaS3Zx$" role="3clF46">
        <property role="TrG5h" value="baseDir" />
        <node concept="3uibUv" id="3v_OXaS3Zxz" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="3v_OXaS48RW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6uMmfEAqLWk" role="3clF46">
        <property role="TrG5h" value="macroHelper" />
        <node concept="3uibUv" id="6uMmfEAqLWr" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
        </node>
        <node concept="2AHcQZ" id="6uMmfEAqLWv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3v_OXaS41U9" role="1B3o_S" />
      <node concept="3cqZAl" id="4F07P_yBO_u" role="3clF45" />
      <node concept="3clFbS" id="4F07P_yBO_w" role="3clF47">
        <node concept="3clFbF" id="3v_OXaS3ZJI" role="3cqZAp">
          <node concept="37vLTI" id="3v_OXaS3ZKo" role="3clFbG">
            <node concept="2OqwBi" id="5aEcC90RVfh" role="37vLTx">
              <node concept="37vLTw" id="5aEcC90RVa6" role="2Oq$k0">
                <ref role="3cqZAo" node="3v_OXaS3Zx$" resolve="baseDir" />
              </node>
              <node concept="liA8E" id="5aEcC90RVtJ" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsoluteFile():java.io.File" resolve="getAbsoluteFile" />
              </node>
            </node>
            <node concept="37vLTw" id="3v_OXaS3ZJH" role="37vLTJ">
              <ref role="3cqZAo" node="3v_OXaS3ZEG" resolve="myBaseDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6uMmfEAqLXk" role="3cqZAp">
          <node concept="37vLTI" id="6uMmfEAqMRb" role="3clFbG">
            <node concept="37vLTw" id="6uMmfEAqMTE" role="37vLTx">
              <ref role="3cqZAo" node="6uMmfEAqLWk" resolve="macroHelper" />
            </node>
            <node concept="37vLTw" id="6uMmfEAqLXi" role="37vLTJ">
              <ref role="3cqZAo" node="6uMmfEAqLQJ" resolve="myMacroHelper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3v_OXaS3PIm" role="jymVt" />
    <node concept="3clFb_" id="3v_OXaS41F3" role="jymVt">
      <property role="TrG5h" value="save" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="IMUMWuHQUu" role="3clF47">
        <node concept="3cpWs8" id="1Tieq1imnPo" role="3cqZAp">
          <node concept="3cpWsn" id="1Tieq1imnPp" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="1Tieq1imnPq" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="1Tieq1imnPs" role="33vP2m">
              <node concept="1pGfFk" id="1Tieq1imnPu" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="Xl_RD" id="1Tieq1imnPH" role="37wK5m">
                  <property role="Xl_RC" value="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Tieq1imnPR" role="3cqZAp">
          <node concept="3cpWsn" id="1Tieq1imnPS" role="3cpWs9">
            <property role="TrG5h" value="projectModules" />
            <node concept="3uibUv" id="1Tieq1imnPT" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
            <node concept="2ShNRf" id="1Tieq1imnPV" role="33vP2m">
              <node concept="1pGfFk" id="1Tieq1imnPX" role="2ShVmc">
                <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                <node concept="37vLTw" id="3v_OXaS4aRG" role="37wK5m">
                  <ref role="3cqZAo" node="3v_OXaS49Yn" resolve="PROJECT_MODULES_TAG" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1Tieq1imnQr" role="3cqZAp">
          <node concept="2OqwBi" id="1Tieq1imnQs" role="2GsD0m">
            <node concept="1eOMI4" id="1Tieq1imnQt" role="2Oq$k0">
              <node concept="10QFUN" id="1Tieq1imnQu" role="1eOMHV">
                <node concept="2OqwBi" id="1Tieq1imnQv" role="10QFUP">
                  <node concept="37vLTw" id="2BHiRxgmzGs" role="2Oq$k0">
                    <ref role="3cqZAo" node="IMUMWuHQYa" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="1Tieq1imnQx" role="2OqNvi">
                    <ref role="37wK5l" to="y8s3:~ProjectDescriptor.getModulePaths():java.util.List" resolve="getModulePaths" />
                  </node>
                </node>
                <node concept="A3Dl8" id="1Tieq1imnQy" role="10QFUM">
                  <node concept="3uibUv" id="15VbAzMDSZK" role="A3Ik2">
                    <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2S7cBI" id="1Tieq1imnQ$" role="2OqNvi">
              <node concept="1bVj0M" id="1Tieq1imnQ_" role="23t8la">
                <node concept="3clFbS" id="1Tieq1imnQA" role="1bW5cS">
                  <node concept="3clFbF" id="1Tieq1imnQB" role="3cqZAp">
                    <node concept="1rXfSq" id="51Eu$gAeRFv" role="3clFbG">
                      <ref role="37wK5l" node="51Eu$gAewJi" resolve="shrinkPath" />
                      <node concept="37vLTw" id="51Eu$gAeRUP" role="37wK5m">
                        <ref role="3cqZAo" node="1Tieq1imnQI" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1Tieq1imnQI" role="1bW2Oz">
                  <property role="TrG5h" value="p" />
                  <node concept="2jxLKc" id="1Tieq1imnQJ" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="1Tieq1imnQK" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="1Tieq1imnQL" role="2Gsz3X">
            <property role="TrG5h" value="path" />
          </node>
          <node concept="3clFbS" id="1Tieq1imnQM" role="2LFqv$">
            <node concept="3SKdUt" id="5TpSSNj_KP$" role="3cqZAp">
              <node concept="3SKdUq" id="5TpSSNj_KPX" role="3SKWNk">
                <property role="3SKdUp" value="TODO: move from MacrosFactory to PathMacroUtil" />
              </node>
            </node>
            <node concept="3clFbF" id="1Tieq1imnRu" role="3cqZAp">
              <node concept="2YIFZM" id="1Tieq1imnRw" role="3clFbG">
                <ref role="37wK5l" to="7a2w:4eI2K_Iuev0" resolve="tagWithAttributes" />
                <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                <node concept="37vLTw" id="1Tieq1imnRx" role="37wK5m">
                  <ref role="3cqZAo" node="1Tieq1imnPS" resolve="projectModules" />
                </node>
                <node concept="37vLTw" id="3v_OXaS4aww" role="37wK5m">
                  <ref role="3cqZAo" node="3v_OXaS49y3" resolve="MODULE_PATH_TAG" />
                </node>
                <node concept="37vLTw" id="3v_OXaS4aCd" role="37wK5m">
                  <ref role="3cqZAo" node="3v_OXaS4ac8" resolve="PATH_TAG" />
                </node>
                <node concept="1rXfSq" id="51Eu$gAeS7u" role="37wK5m">
                  <ref role="37wK5l" node="51Eu$gAewJi" resolve="shrinkPath" />
                  <node concept="2GrUjf" id="51Eu$gAeSrk" role="37wK5m">
                    <ref role="2Gs0qQ" node="1Tieq1imnQL" resolve="path" />
                  </node>
                </node>
                <node concept="37vLTw" id="3v_OXaS4aJY" role="37wK5m">
                  <ref role="3cqZAo" node="3v_OXaS49KE" resolve="FOLDER_TAG" />
                </node>
                <node concept="2OqwBi" id="1_ERPxYQcmo" role="37wK5m">
                  <node concept="2GrUjf" id="1_ERPxYQc4R" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1Tieq1imnQL" resolve="path" />
                  </node>
                  <node concept="liA8E" id="1_ERPxYQcC$" role="2OqNvi">
                    <ref role="37wK5l" to="y8s3:~ModulePath.getVirtualFolder():java.lang.String" resolve="getVirtualFolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Tieq1imnQ0" role="3cqZAp">
          <node concept="2OqwBi" id="1Tieq1imnQg" role="3clFbG">
            <node concept="37vLTw" id="1Tieq1imnQ1" role="2Oq$k0">
              <ref role="3cqZAo" node="1Tieq1imnPp" resolve="project" />
            </node>
            <node concept="liA8E" id="1Tieq1imnQm" role="2OqNvi">
              <ref role="37wK5l" to="mmaq:~Element.addContent(org.jdom.Element):org.jdom.Element" resolve="addContent" />
              <node concept="37vLTw" id="1Tieq1imnQn" role="37wK5m">
                <ref role="3cqZAo" node="1Tieq1imnPS" resolve="projectModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Tieq1imnPM" role="3cqZAp">
          <node concept="37vLTw" id="1Tieq1imnPO" role="3cqZAk">
            <ref role="3cqZAo" node="1Tieq1imnPp" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IMUMWuHQYa" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="IMUMWuHQYb" role="1tU5fm">
          <ref role="3uigEE" to="y8s3:~ProjectDescriptor" resolve="ProjectDescriptor" />
        </node>
        <node concept="2AHcQZ" id="3v_OXaS47jQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="1Tieq1imnG5" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
      <node concept="3Tm1VV" id="IMUMWuHQUt" role="1B3o_S" />
      <node concept="2AHcQZ" id="3v_OXaS4cYS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="51Eu$gAesYV" role="jymVt" />
    <node concept="3clFb_" id="51Eu$gAewJi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="shrinkPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="51Eu$gAewJl" role="3clF47">
        <node concept="3cpWs8" id="51Eu$gAeDFV" role="3cqZAp">
          <node concept="3cpWsn" id="51Eu$gAeDFW" role="3cpWs9">
            <property role="TrG5h" value="shrinkedPath" />
            <node concept="17QB3L" id="51Eu$gAg57l" role="1tU5fm" />
            <node concept="2OqwBi" id="51Eu$gAeDFX" role="33vP2m">
              <node concept="37vLTw" id="51Eu$gAeDFY" role="2Oq$k0">
                <ref role="3cqZAo" node="6uMmfEAqLQJ" resolve="myMacroHelper" />
              </node>
              <node concept="liA8E" id="51Eu$gAeDFZ" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.shrinkPath(java.lang.String):java.lang.String" resolve="shrinkPath" />
                <node concept="2OqwBi" id="51Eu$gAeDG0" role="37wK5m">
                  <node concept="37vLTw" id="51Eu$gAeDG1" role="2Oq$k0">
                    <ref role="3cqZAo" node="51Eu$gAexPj" resolve="p" />
                  </node>
                  <node concept="liA8E" id="51Eu$gAeDG2" role="2OqNvi">
                    <ref role="37wK5l" to="y8s3:~ModulePath.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7hpnsN_sWrD" role="3cqZAp">
          <node concept="3SKdUq" id="7hpnsN_sWrF" role="3SKWNk">
            <property role="3SKdUp" value="fixme such filepath convertation is not supported by Path (IDEA stores windows paths as C:/smth !)" />
          </node>
        </node>
        <node concept="3cpWs6" id="51Eu$gAeyZj" role="3cqZAp">
          <node concept="2OqwBi" id="7hpnsN_sO4k" role="3cqZAk">
            <node concept="37vLTw" id="7hpnsN_sNgp" role="2Oq$k0">
              <ref role="3cqZAo" node="51Eu$gAeDFW" resolve="shrinkedPath" />
            </node>
            <node concept="liA8E" id="7hpnsN_sP0T" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
              <node concept="10M0yZ" id="7hpnsN_sPW$" role="37wK5m">
                <ref role="1PxDUh" to="eurq:~Path" resolve="Path" />
                <ref role="3cqZAo" to="eurq:~Path.WIN_SEPARATOR" resolve="WIN_SEPARATOR" />
              </node>
              <node concept="10M0yZ" id="7hpnsN_sRMq" role="37wK5m">
                <ref role="1PxDUh" to="eurq:~Path" resolve="Path" />
                <ref role="3cqZAo" to="eurq:~Path.UNIX_SEPARATOR" resolve="UNIX_SEPARATOR" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="51Eu$gAevDn" role="1B3o_S" />
      <node concept="17QB3L" id="51Eu$gAewJc" role="3clF45" />
      <node concept="37vLTG" id="51Eu$gAexPj" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="51Eu$gAexPi" role="1tU5fm">
          <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
        </node>
        <node concept="2AHcQZ" id="51Eu$gAeyS$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3v_OXaS3PqH" role="jymVt" />
    <node concept="3clFb_" id="3v_OXaS41lA" role="jymVt">
      <property role="TrG5h" value="load" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="IMUMWuHQYW" role="3clF47">
        <node concept="3cpWs8" id="15VbAzME1Gq" role="3cqZAp">
          <node concept="3cpWsn" id="15VbAzME1Go" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="15VbAzME23Y" role="1tU5fm" />
            <node concept="2OqwBi" id="7$05BAoP0AX" role="33vP2m">
              <node concept="37vLTw" id="15VbAzME24R" role="2Oq$k0">
                <ref role="3cqZAo" node="3v_OXaS3ZEG" resolve="myBaseDir" />
              </node>
              <node concept="liA8E" id="7$05BAoP1Gw" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3v_OXaS43iH" role="3cqZAp">
          <node concept="3cpWsn" id="3v_OXaS43iI" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="3v_OXaS43iJ" role="1tU5fm">
              <ref role="3uigEE" to="y8s3:~ProjectDescriptor" resolve="ProjectDescriptor" />
            </node>
            <node concept="2ShNRf" id="3v_OXaS43x0" role="33vP2m">
              <node concept="1pGfFk" id="3v_OXaS43H3" role="2ShVmc">
                <ref role="37wK5l" to="y8s3:~ProjectDescriptor.&lt;init&gt;(java.lang.String)" resolve="ProjectDescriptor" />
                <node concept="37vLTw" id="15VbAzME2a$" role="37wK5m">
                  <ref role="3cqZAo" node="15VbAzME1Go" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15VbAzME2VP" role="3cqZAp">
          <node concept="3clFbS" id="15VbAzME2VR" role="3clFbx">
            <node concept="3cpWs6" id="15VbAzME3Ii" role="3cqZAp">
              <node concept="37vLTw" id="15VbAzME3IF" role="3cqZAk">
                <ref role="3cqZAo" node="3v_OXaS43iI" resolve="descriptor" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="15VbAzME3xu" role="3clFbw">
            <node concept="10Nm6u" id="15VbAzME3HI" role="3uHU7w" />
            <node concept="37vLTw" id="15VbAzME3kr" role="3uHU7B">
              <ref role="3cqZAo" node="IMUMWuHR36" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="1$nAam" id="IMUMWuHQZ1" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxglqMA" role="1$nAal">
            <ref role="3cqZAo" node="3v_OXaS43iI" resolve="descriptor" />
          </node>
          <node concept="3clFbS" id="IMUMWuHQZ3" role="GGjiV">
            <node concept="3cpWs8" id="3WcIkZasBKl" role="3cqZAp">
              <node concept="3cpWsn" id="3WcIkZasBKm" role="3cpWs9">
                <property role="TrG5h" value="moduleList" />
                <node concept="_YKpA" id="3WcIkZasBKn" role="1tU5fm">
                  <node concept="3uibUv" id="1Tieq1imnHe" role="_ZDj9">
                    <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3WcIkZasBKy" role="33vP2m">
                  <node concept="Tc6Ow" id="3WcIkZasBKz" role="2ShVmc">
                    <node concept="3uibUv" id="1Tieq1imnHi" role="HW$YZ">
                      <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3v_OXaS4bUa" role="3cqZAp">
              <node concept="3SKdUq" id="3v_OXaS4cj8" role="3SKWNk">
                <property role="3SKdUp" value="AP : these are deprecated, aren't they?" />
              </node>
            </node>
            <node concept="3clFbF" id="1Tieq1imnHK" role="3cqZAp">
              <node concept="2OqwBi" id="1Tieq1imnI0" role="3clFbG">
                <node concept="37vLTw" id="1Tieq1imnHL" role="2Oq$k0">
                  <ref role="3cqZAo" node="3WcIkZasBKm" resolve="moduleList" />
                </node>
                <node concept="X8dFx" id="1Tieq1imnI7" role="2OqNvi">
                  <node concept="2YIFZM" id="1Tieq1imnHq" role="25WWJ7">
                    <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                    <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                    <node concept="2YIFZM" id="1Tieq1imnHt" role="37wK5m">
                      <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                      <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                      <node concept="37vLTw" id="1Tieq1imnHu" role="37wK5m">
                        <ref role="3cqZAo" node="IMUMWuHR36" resolve="root" />
                      </node>
                      <node concept="Xl_RD" id="1Tieq1imnHw" role="37wK5m">
                        <property role="Xl_RC" value="projectSolutions" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1Tieq1imnHD" role="37wK5m">
                      <property role="Xl_RC" value="solutionPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Tieq1imnIb" role="3cqZAp">
              <node concept="2OqwBi" id="1Tieq1imnIc" role="3clFbG">
                <node concept="37vLTw" id="1Tieq1imnId" role="2Oq$k0">
                  <ref role="3cqZAo" node="3WcIkZasBKm" resolve="moduleList" />
                </node>
                <node concept="X8dFx" id="1Tieq1imnIe" role="2OqNvi">
                  <node concept="2YIFZM" id="1Tieq1imnIf" role="25WWJ7">
                    <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                    <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                    <node concept="2YIFZM" id="1Tieq1imnIg" role="37wK5m">
                      <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                      <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                      <node concept="37vLTw" id="1Tieq1imnIh" role="37wK5m">
                        <ref role="3cqZAo" node="IMUMWuHR36" resolve="root" />
                      </node>
                      <node concept="Xl_RD" id="1Tieq1imnIi" role="37wK5m">
                        <property role="Xl_RC" value="projectLanguages" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1Tieq1imnIj" role="37wK5m">
                      <property role="Xl_RC" value="languagePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Tieq1imnIl" role="3cqZAp">
              <node concept="2OqwBi" id="1Tieq1imnIm" role="3clFbG">
                <node concept="37vLTw" id="1Tieq1imnIn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3WcIkZasBKm" resolve="moduleList" />
                </node>
                <node concept="X8dFx" id="1Tieq1imnIo" role="2OqNvi">
                  <node concept="2YIFZM" id="1Tieq1imnIp" role="25WWJ7">
                    <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                    <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                    <node concept="2YIFZM" id="1Tieq1imnIq" role="37wK5m">
                      <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                      <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                      <node concept="37vLTw" id="1Tieq1imnIr" role="37wK5m">
                        <ref role="3cqZAo" node="IMUMWuHR36" resolve="root" />
                      </node>
                      <node concept="Xl_RD" id="1Tieq1imnIs" role="37wK5m">
                        <property role="Xl_RC" value="projectDevkits" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1Tieq1imnIt" role="37wK5m">
                      <property role="Xl_RC" value="devkitPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Tieq1imnIu" role="3cqZAp">
              <node concept="2OqwBi" id="1Tieq1imnIv" role="3clFbG">
                <node concept="37vLTw" id="1Tieq1imnIw" role="2Oq$k0">
                  <ref role="3cqZAo" node="3WcIkZasBKm" resolve="moduleList" />
                </node>
                <node concept="X8dFx" id="1Tieq1imnIx" role="2OqNvi">
                  <node concept="2YIFZM" id="1Tieq1imnIy" role="25WWJ7">
                    <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                    <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                    <node concept="2YIFZM" id="1Tieq1imnIz" role="37wK5m">
                      <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                      <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                      <node concept="37vLTw" id="1Tieq1imnI$" role="37wK5m">
                        <ref role="3cqZAo" node="IMUMWuHR36" resolve="root" />
                      </node>
                      <node concept="37vLTw" id="3v_OXaS4b0v" role="37wK5m">
                        <ref role="3cqZAo" node="3v_OXaS49Yn" resolve="PROJECT_MODULES_TAG" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3v_OXaS4baE" role="37wK5m">
                      <ref role="3cqZAo" node="3v_OXaS49y3" resolve="MODULE_PATH_TAG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="IMUMWuHQZk" role="3cqZAp">
              <node concept="2GrKxI" id="IMUMWuHQZl" role="2Gsz3X">
                <property role="TrG5h" value="moduleElement" />
              </node>
              <node concept="37vLTw" id="3GM_nagTB6J" role="2GsD0m">
                <ref role="3cqZAo" node="3WcIkZasBKm" resolve="moduleList" />
              </node>
              <node concept="3clFbS" id="IMUMWuHQZt" role="2LFqv$">
                <node concept="3cpWs8" id="15VbAzME5Ss" role="3cqZAp">
                  <node concept="3cpWsn" id="15VbAzME5St" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <node concept="17QB3L" id="15VbAzME_D1" role="1tU5fm" />
                    <node concept="2OqwBi" id="6uMmfEAqQ2s" role="33vP2m">
                      <node concept="37vLTw" id="6uMmfEAqPfT" role="2Oq$k0">
                        <ref role="3cqZAo" node="6uMmfEAqLQJ" resolve="myMacroHelper" />
                      </node>
                      <node concept="liA8E" id="6uMmfEAqQ8c" role="2OqNvi">
                        <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                        <node concept="2OqwBi" id="15VbAzME5Sy" role="37wK5m">
                          <node concept="2GrUjf" id="15VbAzME5Sz" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="IMUMWuHQZl" resolve="moduleElement" />
                          </node>
                          <node concept="liA8E" id="15VbAzME5S$" role="2OqNvi">
                            <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                            <node concept="37vLTw" id="6uMmfEAqQbd" role="37wK5m">
                              <ref role="3cqZAo" node="3v_OXaS4ac8" resolve="PATH_TAG" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="15VbAzME6eo" role="3cqZAp">
                  <node concept="3cpWsn" id="15VbAzME6ep" role="3cpWs9">
                    <property role="TrG5h" value="virtualFolder" />
                    <node concept="17QB3L" id="15VbAzME_G3" role="1tU5fm" />
                    <node concept="2OqwBi" id="15VbAzME6eq" role="33vP2m">
                      <node concept="2GrUjf" id="15VbAzME6er" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="IMUMWuHQZl" resolve="moduleElement" />
                      </node>
                      <node concept="liA8E" id="15VbAzME6es" role="2OqNvi">
                        <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                        <node concept="37vLTw" id="15VbAzME6et" role="37wK5m">
                          <ref role="3cqZAo" node="3v_OXaS49KE" resolve="FOLDER_TAG" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="IMUMWuHQZu" role="3cqZAp">
                  <node concept="3cpWsn" id="IMUMWuHQZv" role="3cpWs9">
                    <property role="TrG5h" value="modulePath" />
                    <node concept="3uibUv" id="15VbAzME4Ty" role="1tU5fm">
                      <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                    </node>
                    <node concept="2ShNRf" id="IMUMWuHQZx" role="33vP2m">
                      <node concept="1pGfFk" id="IMUMWuHQZy" role="2ShVmc">
                        <ref role="37wK5l" to="y8s3:~ModulePath.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="ModulePath" />
                        <node concept="37vLTw" id="1BObhQmP7pp" role="37wK5m">
                          <ref role="3cqZAo" node="15VbAzME5St" resolve="path" />
                        </node>
                        <node concept="37vLTw" id="15VbAzME7w_" role="37wK5m">
                          <ref role="3cqZAo" node="15VbAzME6ep" resolve="virtualFolder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="IMUMWuHQZS" role="3cqZAp">
                  <node concept="2OqwBi" id="IMUMWuHQZU" role="3clFbG">
                    <node concept="1bf8Ab" id="IMUMWuHQZV" role="2Oq$k0" />
                    <node concept="liA8E" id="IMUMWuHQZW" role="2OqNvi">
                      <ref role="37wK5l" to="y8s3:~ProjectDescriptor.addModulePath(jetbrains.mps.project.structure.project.ModulePath):void" resolve="addModulePath" />
                      <node concept="37vLTw" id="3GM_nagTw3p" role="37wK5m">
                        <ref role="3cqZAo" node="IMUMWuHQZv" resolve="modulePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2tVtrs" id="IMUMWuHR30" role="GIGjv">
            <node concept="3uibUv" id="IMUMWuHR31" role="2tVtrt">
              <ref role="3uigEE" to="y8s3:~ProjectDescriptor" resolve="ProjectDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3v_OXaS46u9" role="3cqZAp">
          <node concept="37vLTw" id="3v_OXaS46V7" role="3cqZAk">
            <ref role="3cqZAo" node="3v_OXaS43iI" resolve="descriptor" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IMUMWuHR36" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="1Tieq1imnGi" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
        <node concept="2AHcQZ" id="3v_OXaS47tf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="3v_OXaS42ki" role="3clF45">
        <ref role="3uigEE" to="y8s3:~ProjectDescriptor" resolve="ProjectDescriptor" />
      </node>
      <node concept="3Tm1VV" id="IMUMWuHQYV" role="1B3o_S" />
      <node concept="2AHcQZ" id="3v_OXaS4cje" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="15VbAzME7$F" role="jymVt" />
    <node concept="3clFb_" id="15VbAzME8vk" role="jymVt">
      <property role="TrG5h" value="loadProjectElement" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="15VbAzME8vl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="15VbAzME8vm" role="3clF47">
        <node concept="SfApY" id="15VbAzME8wn" role="3cqZAp">
          <node concept="TDmWw" id="15VbAzME8wo" role="TEbGg">
            <node concept="3clFbS" id="15VbAzME8wj" role="TDEfX">
              <node concept="YS8fn" id="15VbAzME8wm" role="3cqZAp">
                <node concept="2ShNRf" id="15VbAzME8x4" role="YScLw">
                  <node concept="1pGfFk" id="15VbAzME8xg" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="15VbAzME8wl" role="37wK5m">
                      <ref role="3cqZAo" node="15VbAzME8wf" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="15VbAzME8wf" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="15VbAzME8wh" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="15VbAzME8vo" role="SfCbr">
            <node concept="3cpWs8" id="15VbAzME8vq" role="3cqZAp">
              <node concept="3cpWsn" id="15VbAzME8vp" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="projectFile" />
                <node concept="3uibUv" id="15VbAzME8vr" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="1rXfSq" id="15VbAzME8vs" role="33vP2m">
                  <ref role="37wK5l" node="15VbAzME8wr" resolve="findProjectFile" />
                  <node concept="2OqwBi" id="7$05BAoP54x" role="37wK5m">
                    <node concept="37vLTw" id="15VbAzME8xj" role="2Oq$k0">
                      <ref role="3cqZAo" node="3v_OXaS3ZEG" resolve="myBaseDir" />
                    </node>
                    <node concept="liA8E" id="7$05BAoP68G" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="15VbAzME8vu" role="3cqZAp">
              <node concept="3fqX7Q" id="15VbAzME8vv" role="3clFbw">
                <node concept="2OqwBi" id="15VbAzME8xp" role="3fr31v">
                  <node concept="37vLTw" id="15VbAzME8xo" role="2Oq$k0">
                    <ref role="3cqZAo" node="15VbAzME8vp" resolve="projectFile" />
                  </node>
                  <node concept="liA8E" id="15VbAzME8xq" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="15VbAzME8vy" role="3clFbx">
                <node concept="3cpWs6" id="15VbAzME8vz" role="3cqZAp">
                  <node concept="10Nm6u" id="15VbAzME8v$" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="15VbAzME8vA" role="3cqZAp">
              <node concept="3cpWsn" id="15VbAzME8v_" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="document" />
                <node concept="3uibUv" id="15VbAzME8vB" role="1tU5fm">
                  <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
                </node>
                <node concept="2YIFZM" id="15VbAzME8xt" role="33vP2m">
                  <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                  <ref role="37wK5l" to="18ew:~JDOMUtil.loadDocument(jetbrains.mps.vfs.IFile):org.jdom.Document" resolve="loadDocument" />
                  <node concept="37vLTw" id="15VbAzME8vD" role="37wK5m">
                    <ref role="3cqZAo" node="15VbAzME8vp" resolve="projectFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="15VbAzME8vF" role="3cqZAp">
              <node concept="3cpWsn" id="15VbAzME8vE" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="components" />
                <node concept="A3Dl8" id="15VbAzMEcxM" role="1tU5fm">
                  <node concept="3uibUv" id="15VbAzMEcxO" role="A3Ik2">
                    <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                  </node>
                </node>
                <node concept="2OqwBi" id="15VbAzME8vM" role="33vP2m">
                  <node concept="2OqwBi" id="15VbAzME8x_" role="2Oq$k0">
                    <node concept="37vLTw" id="15VbAzME8x$" role="2Oq$k0">
                      <ref role="3cqZAo" node="15VbAzME8v_" resolve="document" />
                    </node>
                    <node concept="liA8E" id="15VbAzME8xA" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Document.getRootElement():org.jdom.Element" resolve="getRootElement" />
                    </node>
                  </node>
                  <node concept="liA8E" id="15VbAzME8vO" role="2OqNvi">
                    <ref role="37wK5l" to="mmaq:~Element.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                    <node concept="Xl_RD" id="15VbAzME8vP" role="37wK5m">
                      <property role="Xl_RC" value="component" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="15VbAzMEkc8" role="3cqZAp">
              <node concept="2OqwBi" id="15VbAzMElDw" role="3cqZAk">
                <node concept="37vLTw" id="15VbAzMElaK" role="2Oq$k0">
                  <ref role="3cqZAo" node="15VbAzME8vE" resolve="components" />
                </node>
                <node concept="1z4cxt" id="15VbAzMEmbJ" role="2OqNvi">
                  <node concept="1bVj0M" id="15VbAzMEmbL" role="23t8la">
                    <node concept="3clFbS" id="15VbAzMEmbM" role="1bW5cS">
                      <node concept="3clFbF" id="15VbAzMEmJe" role="3cqZAp">
                        <node concept="2OqwBi" id="15VbAzMEzLj" role="3clFbG">
                          <node concept="2OqwBi" id="15VbAzMEneZ" role="2Oq$k0">
                            <node concept="37vLTw" id="15VbAzMEmJd" role="2Oq$k0">
                              <ref role="3cqZAo" node="15VbAzMEmbN" resolve="it" />
                            </node>
                            <node concept="liA8E" id="15VbAzMEnM1" role="2OqNvi">
                              <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="15VbAzMEolu" role="37wK5m">
                                <property role="Xl_RC" value="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="15VbAzMEq0o" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="15VbAzMEqAe" role="37wK5m">
                              <property role="Xl_RC" value="MPSProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="15VbAzMEmbN" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="15VbAzMEmbO" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15VbAzME8wp" role="1B3o_S" />
      <node concept="3uibUv" id="15VbAzME8wq" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
    </node>
    <node concept="2tJIrI" id="6uMmfEAqQHR" role="jymVt" />
    <node concept="2YIFZL" id="15VbAzME8wr" role="jymVt">
      <property role="TrG5h" value="findProjectFile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="15VbAzME8ws" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="15VbAzME8wt" role="3clF46">
        <property role="TrG5h" value="path" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="15VbAzMEfYx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="15VbAzME8wv" role="3clF47">
        <node concept="3cpWs8" id="15VbAzME8wx" role="3cqZAp">
          <node concept="3cpWsn" id="15VbAzME8ww" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="projectFile" />
            <node concept="3uibUv" id="15VbAzME8wy" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="5aEcC90RYlh" role="33vP2m">
              <node concept="10M0yZ" id="7$05BAoOVkg" role="2Oq$k0">
                <ref role="3cqZAo" to="amo1:~IoFileSystem.INSTANCE" resolve="INSTANCE" />
                <ref role="1PxDUh" to="amo1:~IoFileSystem" resolve="IoFileSystem" />
              </node>
              <node concept="liA8E" id="5aEcC90S0dh" role="2OqNvi">
                <ref role="37wK5l" to="amo1:~IoFileSystem.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                <node concept="37vLTw" id="5aEcC90S1RG" role="37wK5m">
                  <ref role="3cqZAo" node="15VbAzME8wt" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6uMmfEAqQOz" role="3cqZAp">
          <node concept="3clFbS" id="6uMmfEAqQO_" role="3clFbx">
            <node concept="YS8fn" id="6uMmfEAqRII" role="3cqZAp">
              <node concept="2ShNRf" id="6uMmfEAqRJ6" role="YScLw">
                <node concept="1pGfFk" id="6uMmfEAqSqM" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="6uMmfEAqSRg" role="37wK5m">
                    <node concept="Xl_RD" id="6uMmfEAqSR_" role="3uHU7w">
                      <property role="Xl_RC" value=" does not exist" />
                    </node>
                    <node concept="3cpWs3" id="6uMmfEAqSyW" role="3uHU7B">
                      <node concept="Xl_RD" id="6uMmfEAqSr8" role="3uHU7B">
                        <property role="Xl_RC" value="Path " />
                      </node>
                      <node concept="37vLTw" id="6uMmfEAqSzl" role="3uHU7w">
                        <ref role="3cqZAo" node="15VbAzME8wt" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6uMmfEAqQPC" role="3clFbw">
            <node concept="2OqwBi" id="6uMmfEAqRBu" role="3fr31v">
              <node concept="37vLTw" id="6uMmfEAqQPY" role="2Oq$k0">
                <ref role="3cqZAo" node="15VbAzME8ww" resolve="projectFile" />
              </node>
              <node concept="liA8E" id="6uMmfEAqRFY" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15VbAzME8w_" role="3cqZAp">
          <node concept="2OqwBi" id="15VbAzME8xQ" role="3clFbw">
            <node concept="37vLTw" id="15VbAzME8xP" role="2Oq$k0">
              <ref role="3cqZAo" node="15VbAzME8ww" resolve="projectFile" />
            </node>
            <node concept="liA8E" id="15VbAzME8xR" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.isDirectory():boolean" resolve="isDirectory" />
            </node>
          </node>
          <node concept="3clFbS" id="15VbAzME8wC" role="3clFbx">
            <node concept="3clFbF" id="15VbAzME8wD" role="3cqZAp">
              <node concept="37vLTI" id="15VbAzME8wE" role="3clFbG">
                <node concept="37vLTw" id="15VbAzME8wF" role="37vLTJ">
                  <ref role="3cqZAo" node="15VbAzME8ww" resolve="projectFile" />
                </node>
                <node concept="2OqwBi" id="15VbAzME8wG" role="37vLTx">
                  <node concept="2OqwBi" id="15VbAzME8xV" role="2Oq$k0">
                    <node concept="37vLTw" id="15VbAzME8xU" role="2Oq$k0">
                      <ref role="3cqZAo" node="15VbAzME8ww" resolve="projectFile" />
                    </node>
                    <node concept="liA8E" id="15VbAzME8xW" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                      <node concept="37vLTw" id="15VbAzME8wI" role="37wK5m">
                        <ref role="3cqZAo" node="15VbAzMDOY4" resolve="MPS_DOT_FOLDER" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="15VbAzME8wJ" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                    <node concept="37vLTw" id="15VbAzME8wK" role="37wK5m">
                      <ref role="3cqZAo" node="15VbAzMDPzt" resolve="MODULES_XML_LOCATION" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15VbAzME8wL" role="3cqZAp">
          <node concept="3fqX7Q" id="15VbAzME8wM" role="3clFbw">
            <node concept="2OqwBi" id="15VbAzME8wN" role="3fr31v">
              <node concept="2OqwBi" id="15VbAzME8y0" role="2Oq$k0">
                <node concept="37vLTw" id="15VbAzME8xZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="15VbAzME8ww" resolve="projectFile" />
                </node>
                <node concept="liA8E" id="15VbAzME8y1" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.path():jetbrains.mps.vfs.path.Path" resolve="path" />
                </node>
              </node>
              <node concept="liA8E" id="15VbAzME8wP" role="2OqNvi">
                <ref role="37wK5l" to="eurq:~Path.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="37vLTw" id="15VbAzME8wQ" role="37wK5m">
                  <ref role="3cqZAo" node="15VbAzMDPzt" resolve="MODULES_XML_LOCATION" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="15VbAzME8wS" role="3clFbx">
            <node concept="3clFbF" id="15VbAzME8wT" role="3cqZAp">
              <node concept="2OqwBi" id="15VbAzME8y5" role="3clFbG">
                <node concept="37vLTw" id="15VbAzME8y4" role="2Oq$k0">
                  <ref role="3cqZAo" node="15VbAzMDO31" resolve="LOG" />
                </node>
                <node concept="liA8E" id="15VbAzME8y6" role="2OqNvi">
                  <ref role="37wK5l" to="q7tw:~Category.warn(java.lang.Object):void" resolve="warn" />
                  <node concept="3cpWs3" id="15VbAzME8wV" role="37wK5m">
                    <node concept="3cpWs3" id="15VbAzME8wW" role="3uHU7B">
                      <node concept="Xl_RD" id="15VbAzME8wX" role="3uHU7B">
                        <property role="Xl_RC" value="Supposed to be the 'modules.xml' file: '" />
                      </node>
                      <node concept="37vLTw" id="15VbAzME8wY" role="3uHU7w">
                        <ref role="3cqZAo" node="15VbAzME8ww" resolve="projectFile" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="15VbAzME8wZ" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15VbAzME8x0" role="3cqZAp">
          <node concept="37vLTw" id="15VbAzME8x1" role="3cqZAk">
            <ref role="3cqZAo" node="15VbAzME8ww" resolve="projectFile" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15VbAzME8x2" role="1B3o_S" />
      <node concept="3uibUv" id="15VbAzME8x3" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
    </node>
  </node>
</model>

