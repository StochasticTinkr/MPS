<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b15abe6d-6260-4f62-9fac-6f932799d32b(jetbrains.mps.smodel.runtime)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="yg2w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.containers(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785118" name="jetbrains.mps.lang.quotation.structure.ListAntiquotation" flags="ng" index="2c44t8" />
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6jXjkltHDjv">
    <property role="TrG5h" value="LanguageAspectGenerator_Class" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="O7HwFiVPBk" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDescriptorModelShortName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="O7HwFiVPBl" role="3clF47" />
      <node concept="3Tmbuc" id="O7HwFiVPBm" role="1B3o_S" />
      <node concept="3uibUv" id="O7HwFiVPBn" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="6jXjkltHGdo" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getGeneratedClassShortName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6jXjkltHGdr" role="3clF47" />
      <node concept="3Tmbuc" id="6jXjkltHGd6" role="1B3o_S" />
      <node concept="3uibUv" id="6jXjkltHGdi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="6jXjkltHGdN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getInterfaceClass" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6jXjkltHGdO" role="3clF47" />
      <node concept="3Tmbuc" id="6jXjkltHGdP" role="1B3o_S" />
      <node concept="3Tqbb2" id="6jXjkltHGe8" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
    </node>
    <node concept="2tJIrI" id="6jXjkltHGdB" role="jymVt" />
    <node concept="3clFb_" id="6jXjkltJ8II" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getGeneratedClassFqName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6jXjkltJ9c$" role="3clF46">
        <property role="TrG5h" value="modelBeingGenerated" />
        <node concept="3uibUv" id="6jXjkltJ9c_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="6jXjkltJ8IJ" role="3clF47">
        <node concept="3cpWs6" id="6jXjkltJ9m8" role="3cqZAp">
          <node concept="3cpWs3" id="6jXjkltJ9Z5" role="3cqZAk">
            <node concept="1rXfSq" id="6jXjkltJa69" role="3uHU7w">
              <ref role="37wK5l" node="6jXjkltHGdo" resolve="getGeneratedClassShortName" />
            </node>
            <node concept="3cpWs3" id="6jXjkltJ9GS" role="3uHU7B">
              <node concept="3cpWs3" id="O7HwFiVPaC" role="3uHU7B">
                <node concept="1rXfSq" id="O7HwFiVRqS" role="3uHU7w">
                  <ref role="37wK5l" node="O7HwFiVPBk" resolve="getDescriptorModelShortName" />
                </node>
                <node concept="3cpWs3" id="O7HwFiVObJ" role="3uHU7B">
                  <node concept="2OqwBi" id="6cEFRXIyKMb" role="3uHU7B">
                    <node concept="2OqwBi" id="6cEFRXIyKDW" role="2Oq$k0">
                      <node concept="37vLTw" id="6cEFRXIyK_E" role="2Oq$k0">
                        <ref role="3cqZAo" node="6jXjkltJ9c$" resolve="modelBeingGenerated" />
                      </node>
                      <node concept="liA8E" id="6cEFRXIyKI1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6cEFRXIyKRg" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="O7HwFiVOSo" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6jXjkltJ9Hc" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6jXjkltJ8IK" role="1B3o_S" />
      <node concept="3uibUv" id="6jXjkltJ8IL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="6jXjkltJ8O2" role="jymVt" />
    <node concept="3clFb_" id="6jXjkltHGeE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="generateInstantiation" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6jXjkltHGeF" role="1B3o_S" />
      <node concept="3uibUv" id="6jXjkltHGeH" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="6jXjkltHGeI" role="3clF46">
        <property role="TrG5h" value="aspectClassParameter" />
        <node concept="3uibUv" id="6jXjkltHGeJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6j4BAERj8rZ" role="3clF46">
        <property role="TrG5h" value="castTo" />
        <node concept="3uibUv" id="6j4BAERj8PH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6jXjkltHGeK" role="3clF46">
        <property role="TrG5h" value="modelBeingGenerated" />
        <node concept="3uibUv" id="6jXjkltHGeL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6jXjkltHGeM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6jXjkltHGeN" role="3clF47">
        <node concept="3clFbF" id="4YpmBa69iLu" role="3cqZAp">
          <node concept="2c44tf" id="4YpmBa69iLv" role="3clFbG">
            <node concept="3clFbJ" id="4YpmBa69iLw" role="2c44tc">
              <node concept="3clFbS" id="4YpmBa69iLx" role="3clFbx">
                <node concept="3cpWs6" id="4YpmBa69iLy" role="3cqZAp">
                  <node concept="10QFUN" id="5NCX68p2iCW" role="3cqZAk">
                    <node concept="1nCR9W" id="5NCX68p2iCR" role="10QFUP">
                      <property role="1nD$Q0" value="AspectImpl" />
                      <node concept="2EMmih" id="5NCX68p2iCS" role="lGtFl">
                        <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173996401517/1173996588177" />
                        <property role="2qtEX9" value="fqClassName" />
                        <node concept="1rXfSq" id="5NCX68p2iCT" role="2c44t1">
                          <ref role="37wK5l" node="6jXjkltJ8II" resolve="getGeneratedClassFqName" />
                          <node concept="37vLTw" id="5NCX68p2iCU" role="37wK5m">
                            <ref role="3cqZAo" node="6jXjkltHGeK" resolve="modelBeingGenerated" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="16syzq" id="8O9UB5OL2E" role="10QFUM">
                      <node concept="2c44tb" id="8O9UB5OLa_" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1109283449304/1109283546497" />
                        <property role="2qtEX8" value="typeVariableDeclaration" />
                        <property role="3hQQBS" value="TypeVariableReference" />
                        <node concept="37vLTw" id="8O9UB5OLi$" role="2c44t1">
                          <ref role="3cqZAo" node="6j4BAERj8rZ" resolve="castTo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4YpmBa69iLH" role="3clFbw">
                <node concept="3VsKOn" id="4YpmBa69iLL" role="3uHU7w">
                  <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                  <node concept="2c44tb" id="6jXjkltHIsT" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1116615150612/1116615189566" />
                    <property role="2qtEX8" value="classifier" />
                    <node concept="1rXfSq" id="6jXjkltHIup" role="2c44t1">
                      <ref role="37wK5l" node="6jXjkltHGdN" resolve="getInterfaceClass" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6GXM2Y1Tn7$" role="3uHU7B">
                  <ref role="3cqZAo" node="6jXjkltHGeI" resolve="aspectClassParameter" />
                  <node concept="2c44tb" id="6GXM2Y1Tnaw" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="3hQQBS" value="VariableReference" />
                    <node concept="37vLTw" id="6GXM2Y1TnbH" role="2c44t1">
                      <ref role="3cqZAo" node="6jXjkltHGeI" resolve="aspectClassParameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6jXjkltHJ_X" role="jymVt" />
    <node concept="3clFb_" id="6jXjkltHGeQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="generateDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6jXjkltHGeR" role="1B3o_S" />
      <node concept="3uibUv" id="6jXjkltHGeT" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="6jXjkltHGeU" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="6jXjkltHGeV" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="6jXjkltHGeW" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6jXjkltHGeX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6jXjkltHGeY" role="3clF47">
        <node concept="3clFbF" id="6jXjkltHGf0" role="3cqZAp">
          <node concept="10Nm6u" id="6jXjkltHGeZ" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6jXjkltHDjw" role="1B3o_S" />
    <node concept="3uibUv" id="6jXjkltHEMX" role="EKbjA">
      <ref role="3uigEE" to="vndm:~LanguageAspectGenerator" resolve="LanguageAspectGenerator" />
    </node>
  </node>
  <node concept="312cEu" id="6jXjkltHLwP">
    <property role="TrG5h" value="LanguageAspectGenerator_PerConcept" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="6jXjkltHO0d" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createConceptDescriptors" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6jXjkltHO0e" role="3clF47" />
      <node concept="3Tmbuc" id="6jXjkltHO0f" role="1B3o_S" />
      <node concept="3vKaQO" id="6jXjkltHO35" role="3clF45">
        <node concept="3uibUv" id="6jXjkltHRFx" role="3O5elw">
          <ref role="3uigEE" node="6jXjkltHOp3" resolve="LanguageAspectGenerator_PerConcept.ConceptGeneratorDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6jXjkltHUDc" role="jymVt" />
    <node concept="312cEg" id="6jXjkltHSLo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDescriptors" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6jXjkltHUKW" role="1B3o_S" />
      <node concept="3vKaQO" id="6jXjkltHSNs" role="1tU5fm">
        <node concept="3uibUv" id="6jXjkltHSNt" role="3O5elw">
          <ref role="3uigEE" node="6jXjkltHOp3" resolve="LanguageAspectGenerator_PerConcept.ConceptGeneratorDescriptor" />
        </node>
      </node>
      <node concept="10Nm6u" id="6jXjkltHUS5" role="33vP2m" />
    </node>
    <node concept="3clFb_" id="6jXjkltHU87" role="jymVt">
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="true" />
      <node concept="3vKaQO" id="6jXjkltHU88" role="3clF45">
        <node concept="3uibUv" id="6jXjkltHU89" role="3O5elw">
          <ref role="3uigEE" node="6jXjkltHOp3" resolve="LanguageAspectGenerator_PerConcept.ConceptGeneratorDescriptor" />
        </node>
      </node>
      <node concept="3Tmbuc" id="6jXjkltHUHw" role="1B3o_S" />
      <node concept="3clFbS" id="6jXjkltHU8b" role="3clF47">
        <node concept="3clFbJ" id="6jXjkltHUWv" role="3cqZAp">
          <node concept="3clFbS" id="6jXjkltHUWx" role="3clFbx">
            <node concept="3clFbF" id="6jXjkltHVld" role="3cqZAp">
              <node concept="37vLTI" id="6jXjkltHVzu" role="3clFbG">
                <node concept="1rXfSq" id="6jXjkltHVAO" role="37vLTx">
                  <ref role="37wK5l" node="6jXjkltHO0d" resolve="createConceptDescriptors" />
                </node>
                <node concept="37vLTw" id="6jXjkltHVlb" role="37vLTJ">
                  <ref role="3cqZAo" node="6jXjkltHSLo" resolve="myDescriptors" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6jXjkltHVgn" role="3clFbw">
            <node concept="10Nm6u" id="6jXjkltHVim" role="3uHU7w" />
            <node concept="37vLTw" id="6jXjkltHUYF" role="3uHU7B">
              <ref role="3cqZAo" node="6jXjkltHSLo" resolve="myDescriptors" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6jXjkltHVEU" role="3cqZAp">
          <node concept="37vLTw" id="6jXjkltHVEV" role="3cqZAk">
            <ref role="3cqZAo" node="6jXjkltHSLo" resolve="myDescriptors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6jXjkltHU5n" role="jymVt" />
    <node concept="3clFb_" id="6jXjkltHLyi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="generateDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6jXjkltHLyj" role="1B3o_S" />
      <node concept="3uibUv" id="6jXjkltHLyk" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="6jXjkltHLyl" role="3clF46">
        <property role="TrG5h" value="aspectModels" />
        <node concept="3vKaQO" id="6jXjkltJ2iF" role="1tU5fm">
          <node concept="H_c77" id="6jXjkltJ2iH" role="3O5elw" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6jXjkltHLyo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6jXjkltHLys" role="3clF47">
        <node concept="3cpWs8" id="6jXjkltKDr4" role="3cqZAp">
          <node concept="3cpWsn" id="6jXjkltKDr7" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="2I9FWS" id="6jXjkltKDr2" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
            <node concept="2ShNRf" id="6jXjkltKDYe" role="33vP2m">
              <node concept="2T8Vx0" id="6jXjkltKDYc" role="2ShVmc">
                <node concept="2I9FWS" id="6jXjkltKDYd" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6jXjkltKwf4" role="3cqZAp">
          <node concept="2GrKxI" id="6jXjkltKwf6" role="2Gsz3X">
            <property role="TrG5h" value="acd" />
          </node>
          <node concept="3clFbS" id="6jXjkltKwf8" role="2LFqv$">
            <node concept="3cpWs8" id="6jXjkltJIbS" role="3cqZAp">
              <node concept="3cpWsn" id="6jXjkltJIbT" role="3cpWs9">
                <property role="TrG5h" value="resultDecl" />
                <node concept="3Tqbb2" id="6jXjkltJIbd" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                </node>
                <node concept="2c44tf" id="6jXjkltJIbU" role="33vP2m">
                  <node concept="3cpWsn" id="6jXjkltJIbV" role="2c44tc">
                    <property role="TrG5h" value="result" />
                    <node concept="3uibUv" id="6jXjkltJIbW" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                      <node concept="3uibUv" id="6jXjkltJIbX" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <node concept="2c44tb" id="6jXjkltJIbY" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                          <property role="2qtEX8" value="classifier" />
                          <property role="3hQQBS" value="ClassifierType" />
                          <node concept="2OqwBi" id="6jXjkltJIbZ" role="2c44t1">
                            <node concept="2GrUjf" id="6jXjkltK_Qv" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6jXjkltKwf6" resolve="acd" />
                            </node>
                            <node concept="liA8E" id="6jXjkltJIc1" role="2OqNvi">
                              <ref role="37wK5l" node="6jXjkltHQVA" resolve="getInterfaceClass" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="6jXjkltJIc2" role="33vP2m">
                      <node concept="1pGfFk" id="6jXjkltJIc3" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6jXjkltJQge" role="3cqZAp" />
            <node concept="3cpWs8" id="6jXjkltJQEV" role="3cqZAp">
              <node concept="3cpWsn" id="6jXjkltJQEY" role="3cpWs9">
                <property role="TrG5h" value="addStmts" />
                <node concept="2I9FWS" id="6jXjkltJQET" role="1tU5fm">
                  <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
                </node>
                <node concept="2ShNRf" id="6jXjkltJR72" role="33vP2m">
                  <node concept="2T8Vx0" id="6jXjkltJR6P" role="2ShVmc">
                    <node concept="2I9FWS" id="6jXjkltJR6Q" role="2T96Bj">
                      <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6jXjkltJLPH" role="3cqZAp">
              <node concept="2GrKxI" id="6jXjkltJLPJ" role="2Gsz3X">
                <property role="TrG5h" value="aspect" />
              </node>
              <node concept="3clFbS" id="6jXjkltJLPL" role="2LFqv$">
                <node concept="3clFbF" id="6jXjkltJRby" role="3cqZAp">
                  <node concept="2OqwBi" id="6jXjkltJRRb" role="3clFbG">
                    <node concept="37vLTw" id="6jXjkltJRbw" role="2Oq$k0">
                      <ref role="3cqZAo" node="6jXjkltJQEY" resolve="addStmts" />
                    </node>
                    <node concept="TSZUe" id="6jXjkltJVyV" role="2OqNvi">
                      <node concept="2c44tf" id="6jXjkltJQa8" role="25WWJ7">
                        <node concept="3clFbF" id="3b1thj6Cbxh" role="2c44tc">
                          <node concept="2OqwBi" id="3b1thj6Cbxi" role="3clFbG">
                            <node concept="liA8E" id="3b1thj6Cbxk" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="1nCR9W" id="6jXjkltJwhD" role="37wK5m">
                                <property role="1nD$Q0" value="Object" />
                                <node concept="2EMmih" id="6jXjkltJx65" role="lGtFl">
                                  <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173996401517/1173996588177" />
                                  <property role="2qtEX9" value="fqClassName" />
                                  <node concept="2OqwBi" id="6jXjkltJxuw" role="2c44t1">
                                    <node concept="2GrUjf" id="6jXjkltK_ho" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6jXjkltKwf6" resolve="acd" />
                                    </node>
                                    <node concept="liA8E" id="6jXjkltJxHM" role="2OqNvi">
                                      <ref role="37wK5l" node="6jXjkltJyJR" resolve="getGeneratedClassFqName" />
                                      <node concept="2GrUjf" id="6jXjkltJVYo" role="37wK5m">
                                        <ref role="2Gs0qQ" node="6jXjkltJLPJ" resolve="aspect" />
                                      </node>
                                      <node concept="2OqwBi" id="6jXjkltJWqQ" role="37wK5m">
                                        <node concept="2GrUjf" id="6jXjkltJW3G" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="6jXjkltJLPJ" resolve="aspect" />
                                        </node>
                                        <node concept="liA8E" id="6jXjkltJWSR" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="660bSW5dwC7" role="2Oq$k0">
                              <ref role="3cqZAo" node="6jXjkltJQEY" resolve="addStmts" />
                              <node concept="2c44tb" id="660bSW5dwSg" role="lGtFl">
                                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                <property role="2qtEX8" value="variableDeclaration" />
                                <property role="3hQQBS" value="VariableReference" />
                                <node concept="37vLTw" id="660bSW5dx64" role="2c44t1">
                                  <ref role="3cqZAo" node="6jXjkltJIbT" resolve="resultDecl" />
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
              <node concept="2OqwBi" id="3b1thj6CFkE" role="2GsD0m">
                <node concept="37vLTw" id="6jXjkltJ1my" role="2Oq$k0">
                  <ref role="3cqZAo" node="6jXjkltHLyl" resolve="aspectModels" />
                </node>
                <node concept="3goQfb" id="6jXjkltJ2AR" role="2OqNvi">
                  <node concept="1bVj0M" id="6jXjkltJ2AT" role="23t8la">
                    <node concept="3clFbS" id="6jXjkltJ2AU" role="1bW5cS">
                      <node concept="3clFbF" id="6jXjkltJ3aA" role="3cqZAp">
                        <node concept="2YIFZM" id="6jXjkltJ3je" role="3clFbG">
                          <ref role="37wK5l" to="i8bi:5IkW5anFb2a" resolve="nodes" />
                          <ref role="1Pybhc" to="i8bi:5IkW5anFaW6" resolve="SModelOperations" />
                          <node concept="37vLTw" id="6jXjkltJ3pc" role="37wK5m">
                            <ref role="3cqZAo" node="6jXjkltJ2B6" resolve="it" />
                          </node>
                          <node concept="2OqwBi" id="6jXjkltJ3F4" role="37wK5m">
                            <node concept="2GrUjf" id="6jXjkltK_KT" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6jXjkltKwf6" resolve="acd" />
                            </node>
                            <node concept="liA8E" id="6jXjkltJ3Qf" role="2OqNvi">
                              <ref role="37wK5l" node="6jXjkltHOVb" resolve="getApplicableConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6jXjkltJ2B6" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6jXjkltJ2B7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6jXjkltKsbJ" role="3cqZAp" />
            <node concept="3clFbF" id="6jXjkltKEnG" role="3cqZAp">
              <node concept="2OqwBi" id="6jXjkltKH0g" role="3clFbG">
                <node concept="37vLTw" id="6jXjkltKEnE" role="2Oq$k0">
                  <ref role="3cqZAo" node="6jXjkltKDr7" resolve="methods" />
                </node>
                <node concept="TSZUe" id="6jXjkltKQW1" role="2OqNvi">
                  <node concept="2c44tf" id="6jXjkltKuBK" role="25WWJ7">
                    <node concept="3clFb_" id="6jXjkltKuBL" role="2c44tc">
                      <property role="TrG5h" value="getAspects" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <property role="2aFKle" value="false" />
                      <node concept="3clFbS" id="6jXjkltKuBM" role="3clF47">
                        <node concept="3cpWs8" id="6jXjkltKuBN" role="3cqZAp">
                          <node concept="3cpWsn" id="6jXjkltKuBO" role="3cpWs9">
                            <property role="TrG5h" value="i" />
                            <node concept="10Oyi0" id="6jXjkltKuBP" role="1tU5fm" />
                            <node concept="2c44te" id="6jXjkltKuBQ" role="lGtFl">
                              <node concept="37vLTw" id="6jXjkltKuBR" role="2c44t1">
                                <ref role="3cqZAo" node="6jXjkltJIbT" resolve="resultDecl" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6jXjkltKuBS" role="3cqZAp">
                          <node concept="2c44t8" id="6jXjkltKuBT" role="lGtFl">
                            <node concept="37vLTw" id="6jXjkltKuBU" role="2c44t1">
                              <ref role="3cqZAo" node="6jXjkltJQEY" resolve="addStmts" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6jXjkltKuBV" role="3cqZAp">
                          <node concept="37vLTw" id="6jXjkltKuBW" role="3cqZAk">
                            <ref role="3cqZAo" node="6jXjkltKuBO" resolve="i" />
                            <node concept="2c44tb" id="6jXjkltKuBX" role="lGtFl">
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                              <property role="2qtEX8" value="variableDeclaration" />
                              <property role="3hQQBS" value="VariableReference" />
                              <node concept="37vLTw" id="6jXjkltKuBY" role="2c44t1">
                                <ref role="3cqZAo" node="6jXjkltJIbT" resolve="resultDecl" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="6jXjkltKuBZ" role="3clF45">
                        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                        <node concept="3uibUv" id="6jXjkltKuC0" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          <node concept="2c44tb" id="6jXjkltKuC1" role="lGtFl">
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                            <property role="2qtEX8" value="classifier" />
                            <property role="3hQQBS" value="ClassifierType" />
                            <node concept="2OqwBi" id="6jXjkltKuC2" role="2c44t1">
                              <node concept="2GrUjf" id="6jXjkltK_pc" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6jXjkltKwf6" resolve="acd" />
                              </node>
                              <node concept="liA8E" id="6jXjkltKuC4" role="2OqNvi">
                                <ref role="37wK5l" node="6jXjkltHQVA" resolve="getInterfaceClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="6jXjkltKuC5" role="1B3o_S" />
                      <node concept="2EMmih" id="6jXjkltKuC8" role="lGtFl">
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <property role="2qtEX9" value="name" />
                        <node concept="2OqwBi" id="6jXjkltNUBt" role="2c44t1">
                          <node concept="2GrUjf" id="6jXjkltNUgy" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6jXjkltKwf6" resolve="acd" />
                          </node>
                          <node concept="liA8E" id="6jXjkltNVLz" role="2OqNvi">
                            <ref role="37wK5l" node="6jXjkltNpkd" resolve="getGeneratedMethodName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6jXjkltKYXt" role="2GsD0m">
            <node concept="1rXfSq" id="6jXjkltKxEf" role="2Oq$k0">
              <ref role="37wK5l" node="6jXjkltHU87" resolve="getDescriptors" />
            </node>
            <node concept="3zZkjj" id="6jXjkltL0mo" role="2OqNvi">
              <node concept="1bVj0M" id="6jXjkltL0mq" role="23t8la">
                <node concept="3clFbS" id="6jXjkltL0mr" role="1bW5cS">
                  <node concept="3clFbF" id="6jXjkltL0rZ" role="3cqZAp">
                    <node concept="3fqX7Q" id="6jXjkltL0rX" role="3clFbG">
                      <node concept="2OqwBi" id="6jXjkltL0wQ" role="3fr31v">
                        <node concept="37vLTw" id="6jXjkltL0sH" role="2Oq$k0">
                          <ref role="3cqZAo" node="6jXjkltL0ms" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6jXjkltL0Fp" role="2OqNvi">
                          <ref role="37wK5l" node="6jXjkltKSCu" resolve="isAttached" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6jXjkltL0ms" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6jXjkltL0mt" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6jXjkltL7HH" role="3cqZAp" />
        <node concept="2Gpval" id="6jXjkltL6p6" role="3cqZAp">
          <node concept="2GrKxI" id="6jXjkltL6p7" role="2Gsz3X">
            <property role="TrG5h" value="acd" />
          </node>
          <node concept="3clFbS" id="6jXjkltL6p8" role="2LFqv$">
            <node concept="3cpWs8" id="6jXjkltNc1S" role="3cqZAp">
              <node concept="3cpWsn" id="6jXjkltNc1T" role="3cpWs9">
                <property role="TrG5h" value="conceptParamDecl" />
                <node concept="3Tqbb2" id="6jXjkltNc1Q" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                </node>
                <node concept="2c44tf" id="6jXjkltNc1U" role="33vP2m">
                  <node concept="37vLTG" id="6jXjkltNc1V" role="2c44tc">
                    <property role="TrG5h" value="concept" />
                    <node concept="3uibUv" id="6jXjkltNc1W" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6jXjkltL6pm" role="3cqZAp" />
            <node concept="3cpWs8" id="6jXjkltLDnB" role="3cqZAp">
              <node concept="3cpWsn" id="6jXjkltLDnE" role="3cpWs9">
                <property role="TrG5h" value="byConcept" />
                <node concept="3uibUv" id="6jXjkltMeXs" role="1tU5fm">
                  <ref role="3uigEE" to="yg2w:~MultiMap" resolve="MultiMap" />
                  <node concept="3Tqbb2" id="6jXjkltMu_V" role="11_B2D">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="3Tqbb2" id="6jXjkltMio2" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="6jXjkltM5Vm" role="33vP2m">
                  <node concept="1pGfFk" id="6jXjkltMxm9" role="2ShVmc">
                    <ref role="37wK5l" to="yg2w:~MultiMap.&lt;init&gt;()" resolve="MultiMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6jXjkltMa_w" role="3cqZAp">
              <node concept="2OqwBi" id="6jXjkltMbzw" role="3clFbG">
                <node concept="2OqwBi" id="6jXjkltLqT8" role="2Oq$k0">
                  <node concept="37vLTw" id="6jXjkltLqT9" role="2Oq$k0">
                    <ref role="3cqZAo" node="6jXjkltHLyl" resolve="aspectModels" />
                  </node>
                  <node concept="3goQfb" id="6jXjkltLqTa" role="2OqNvi">
                    <node concept="1bVj0M" id="6jXjkltLqTb" role="23t8la">
                      <node concept="3clFbS" id="6jXjkltLqTc" role="1bW5cS">
                        <node concept="3clFbF" id="6jXjkltLqTd" role="3cqZAp">
                          <node concept="2YIFZM" id="6jXjkltLqTe" role="3clFbG">
                            <ref role="37wK5l" to="i8bi:5IkW5anFb2a" resolve="nodes" />
                            <ref role="1Pybhc" to="i8bi:5IkW5anFaW6" resolve="SModelOperations" />
                            <node concept="37vLTw" id="6jXjkltLqTf" role="37wK5m">
                              <ref role="3cqZAo" node="6jXjkltLqTj" resolve="it" />
                            </node>
                            <node concept="2OqwBi" id="6jXjkltLqTg" role="37wK5m">
                              <node concept="2GrUjf" id="6jXjkltLqTh" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6jXjkltL6p7" resolve="acd" />
                              </node>
                              <node concept="liA8E" id="6jXjkltLqTi" role="2OqNvi">
                                <ref role="37wK5l" node="6jXjkltHOVb" resolve="getApplicableConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6jXjkltLqTj" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6jXjkltLqTk" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="6jXjkltMdeE" role="2OqNvi">
                  <node concept="1bVj0M" id="6jXjkltMdeG" role="23t8la">
                    <node concept="3clFbS" id="6jXjkltMdeH" role="1bW5cS">
                      <node concept="3clFbF" id="6jXjkltMy4p" role="3cqZAp">
                        <node concept="2OqwBi" id="6jXjkltMyUV" role="3clFbG">
                          <node concept="37vLTw" id="6jXjkltMy4o" role="2Oq$k0">
                            <ref role="3cqZAo" node="6jXjkltLDnE" resolve="byConcept" />
                          </node>
                          <node concept="liA8E" id="6jXjkltMzOu" role="2OqNvi">
                            <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object):void" resolve="putValue" />
                            <node concept="2OqwBi" id="6jXjkltM_sO" role="37wK5m">
                              <node concept="2GrUjf" id="6jXjkltM$CB" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6jXjkltL6p7" resolve="acd" />
                              </node>
                              <node concept="liA8E" id="6jXjkltMB6h" role="2OqNvi">
                                <ref role="37wK5l" node="6jXjkltHPs6" resolve="getAttachedConcept" />
                                <node concept="37vLTw" id="6jXjkltMCH2" role="37wK5m">
                                  <ref role="3cqZAo" node="6jXjkltMdeI" resolve="it" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6jXjkltMFSN" role="37wK5m">
                              <ref role="3cqZAo" node="6jXjkltMdeI" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6jXjkltMdeI" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6jXjkltMdeJ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6jXjkltLju2" role="3cqZAp" />
            <node concept="3cpWs8" id="6jXjkltL6pn" role="3cqZAp">
              <node concept="3cpWsn" id="6jXjkltL6po" role="3cpWs9">
                <property role="TrG5h" value="ifStmts" />
                <node concept="2I9FWS" id="6jXjkltL6pp" role="1tU5fm">
                  <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
                </node>
                <node concept="2ShNRf" id="6jXjkltL6pq" role="33vP2m">
                  <node concept="2T8Vx0" id="6jXjkltL6pr" role="2ShVmc">
                    <node concept="2I9FWS" id="6jXjkltL6ps" role="2T96Bj">
                      <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6jXjkltMW$v" role="3cqZAp">
              <node concept="2GrKxI" id="6jXjkltMW$x" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="3clFbS" id="6jXjkltMW$z" role="2LFqv$">
                <node concept="3cpWs8" id="6jXjkltL6p9" role="3cqZAp">
                  <node concept="3cpWsn" id="6jXjkltL6pa" role="3cpWs9">
                    <property role="TrG5h" value="resultDecl" />
                    <node concept="3Tqbb2" id="6jXjkltL6pb" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                    </node>
                    <node concept="2c44tf" id="6jXjkltL6pc" role="33vP2m">
                      <node concept="3cpWsn" id="6jXjkltL6pd" role="2c44tc">
                        <property role="TrG5h" value="result" />
                        <node concept="3uibUv" id="6jXjkltL6pe" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                          <node concept="3uibUv" id="6jXjkltL6pf" role="11_B2D">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            <node concept="2c44tb" id="6jXjkltL6pg" role="lGtFl">
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                              <property role="2qtEX8" value="classifier" />
                              <property role="3hQQBS" value="ClassifierType" />
                              <node concept="2OqwBi" id="6jXjkltL6ph" role="2c44t1">
                                <node concept="2GrUjf" id="6jXjkltL6pi" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6jXjkltL6p7" resolve="acd" />
                                </node>
                                <node concept="liA8E" id="6jXjkltL6pj" role="2OqNvi">
                                  <ref role="37wK5l" node="6jXjkltHQVA" resolve="getInterfaceClass" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="6jXjkltL6pk" role="33vP2m">
                          <node concept="1pGfFk" id="6jXjkltL6pl" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6jXjkltQ5cS" role="3cqZAp" />
                <node concept="3cpWs8" id="6jXjkltQ7gg" role="3cqZAp">
                  <node concept="3cpWsn" id="6jXjkltQ7gj" role="3cpWs9">
                    <property role="TrG5h" value="addStmts" />
                    <node concept="2I9FWS" id="6jXjkltQ7ge" role="1tU5fm">
                      <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="2ShNRf" id="6jXjkltQ8Lj" role="33vP2m">
                      <node concept="2T8Vx0" id="6jXjkltQ8L5" role="2ShVmc">
                        <node concept="2I9FWS" id="6jXjkltQ8L6" role="2T96Bj">
                          <ref role="2I9WkF" to="tpee:fzclF8l" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="6jXjkltPmgO" role="3cqZAp">
                  <node concept="2GrKxI" id="6jXjkltPmgQ" role="2Gsz3X">
                    <property role="TrG5h" value="aspectItem" />
                  </node>
                  <node concept="3clFbS" id="6jXjkltPmgS" role="2LFqv$">
                    <node concept="3clFbF" id="6jXjkltQ9Ko" role="3cqZAp">
                      <node concept="2OqwBi" id="6jXjkltQbsc" role="3clFbG">
                        <node concept="37vLTw" id="6jXjkltQ9Km" role="2Oq$k0">
                          <ref role="3cqZAo" node="6jXjkltQ7gj" resolve="addStmts" />
                        </node>
                        <node concept="TSZUe" id="6jXjkltQf7p" role="2OqNvi">
                          <node concept="2c44tf" id="6jXjkltL6p$" role="25WWJ7">
                            <node concept="3clFbF" id="6jXjkltL6p_" role="2c44tc">
                              <node concept="2OqwBi" id="6jXjkltL6pA" role="3clFbG">
                                <node concept="liA8E" id="6jXjkltL6pF" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                  <node concept="1nCR9W" id="6jXjkltL6pG" role="37wK5m">
                                    <property role="1nD$Q0" value="Object" />
                                    <node concept="2EMmih" id="6jXjkltL6pH" role="lGtFl">
                                      <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173996401517/1173996588177" />
                                      <property role="2qtEX9" value="fqClassName" />
                                      <node concept="2OqwBi" id="6jXjkltL6pI" role="2c44t1">
                                        <node concept="2GrUjf" id="6jXjkltL6pJ" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="6jXjkltL6p7" resolve="acd" />
                                        </node>
                                        <node concept="liA8E" id="6jXjkltL6pK" role="2OqNvi">
                                          <ref role="37wK5l" node="6jXjkltJyJR" resolve="getGeneratedClassFqName" />
                                          <node concept="2GrUjf" id="6jXjkltQhKe" role="37wK5m">
                                            <ref role="2Gs0qQ" node="6jXjkltPmgQ" resolve="aspectItem" />
                                          </node>
                                          <node concept="2OqwBi" id="6jXjkltL6pM" role="37wK5m">
                                            <node concept="2GrUjf" id="6jXjkltQiMr" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="6jXjkltPmgQ" resolve="aspectItem" />
                                            </node>
                                            <node concept="I4A8Y" id="6jXjkltQpCV" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="660bSW5dsrd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6jXjkltQ7gj" resolve="addStmts" />
                                  <node concept="2c44tb" id="660bSW5dtNM" role="lGtFl">
                                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                    <property role="2qtEX8" value="variableDeclaration" />
                                    <property role="3hQQBS" value="VariableReference" />
                                    <node concept="37vLTw" id="660bSW5dva8" role="2c44t1">
                                      <ref role="3cqZAo" node="6jXjkltL6pa" resolve="resultDecl" />
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
                  <node concept="2OqwBi" id="6jXjkltPKc9" role="2GsD0m">
                    <node concept="37vLTw" id="6jXjkltPG$b" role="2Oq$k0">
                      <ref role="3cqZAo" node="6jXjkltLDnE" resolve="byConcept" />
                    </node>
                    <node concept="liA8E" id="6jXjkltPNSu" role="2OqNvi">
                      <ref role="37wK5l" to="yg2w:~MultiMap.get(java.lang.Object):java.util.Collection" resolve="get" />
                      <node concept="2GrUjf" id="6jXjkltPRIL" role="37wK5m">
                        <ref role="2Gs0qQ" node="6jXjkltMW$x" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6jXjkltPhLP" role="3cqZAp" />
                <node concept="3clFbF" id="6jXjkltL6pw" role="3cqZAp">
                  <node concept="2OqwBi" id="6jXjkltL6px" role="3clFbG">
                    <node concept="37vLTw" id="6jXjkltL6py" role="2Oq$k0">
                      <ref role="3cqZAo" node="6jXjkltL6po" resolve="ifStmts" />
                    </node>
                    <node concept="TSZUe" id="6jXjkltL6pz" role="2OqNvi">
                      <node concept="2c44tf" id="6jXjkltN5BF" role="25WWJ7">
                        <node concept="3clFbJ" id="6jXjkltN6G6" role="2c44tc">
                          <node concept="3clFbS" id="6jXjkltN6G8" role="3clFbx">
                            <node concept="3cpWs8" id="6jXjkltPZmS" role="3cqZAp">
                              <node concept="3cpWsn" id="6jXjkltPZmV" role="3cpWs9">
                                <property role="TrG5h" value="i" />
                                <node concept="10Oyi0" id="6jXjkltPZmQ" role="1tU5fm" />
                                <node concept="2c44te" id="6jXjkltQ0lH" role="lGtFl">
                                  <node concept="37vLTw" id="6jXjkltQ0nq" role="2c44t1">
                                    <ref role="3cqZAo" node="6jXjkltL6pa" resolve="resultDecl" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="6jXjkltPYnp" role="3cqZAp">
                              <node concept="2c44t8" id="6jXjkltQhp9" role="lGtFl">
                                <node concept="37vLTw" id="6jXjkltQhrb" role="2c44t1">
                                  <ref role="3cqZAo" node="6jXjkltQ7gj" resolve="addStmts" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="6jXjkltOhU9" role="3cqZAp">
                              <node concept="37vLTw" id="6jXjkltQ2i_" role="3cqZAk">
                                <ref role="3cqZAo" node="6jXjkltPZmV" resolve="i" />
                                <node concept="2c44tb" id="6jXjkltQ3f0" role="lGtFl">
                                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                  <property role="2qtEX8" value="variableDeclaration" />
                                  <property role="3hQQBS" value="VariableReference" />
                                  <node concept="37vLTw" id="6jXjkltQ4eA" role="2c44t1">
                                    <ref role="3cqZAo" node="6jXjkltL6pa" resolve="resultDecl" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6jXjkltNfQU" role="3clFbw">
                            <node concept="liA8E" id="6jXjkltNh0k" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="35c_gC" id="6jXjkltNjKZ" role="37wK5m">
                                <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                <node concept="2c44tb" id="6jXjkltNjNq" role="lGtFl">
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474300074836/2644386474300074837" />
                                  <property role="2qtEX8" value="conceptDeclaration" />
                                  <node concept="2GrUjf" id="6jXjkltNjPh" role="2c44t1">
                                    <ref role="2Gs0qQ" node="6jXjkltMW$x" resolve="c" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6EPbDVbj6lQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="6jXjkltQ7gj" resolve="addStmts" />
                              <node concept="2c44tb" id="6EPbDVbj7$Z" role="lGtFl">
                                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                                <property role="2qtEX8" value="variableDeclaration" />
                                <property role="3hQQBS" value="VariableReference" />
                                <node concept="37vLTw" id="6EPbDVbj8Ol" role="2c44t1">
                                  <ref role="3cqZAo" node="6jXjkltNc1T" resolve="conceptParamDecl" />
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
              <node concept="2OqwBi" id="6jXjkltMXFD" role="2GsD0m">
                <node concept="37vLTw" id="6jXjkltMXBR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6jXjkltLDnE" resolve="byConcept" />
                </node>
                <node concept="liA8E" id="6jXjkltMXXy" role="2OqNvi">
                  <ref role="37wK5l" to="yg2w:~MultiMap.keySet():java.util.Set" resolve="keySet" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6jXjkltL6q2" role="3cqZAp" />
            <node concept="3clFbF" id="6jXjkltL6q3" role="3cqZAp">
              <node concept="2OqwBi" id="6jXjkltL6q4" role="3clFbG">
                <node concept="37vLTw" id="6jXjkltL6q5" role="2Oq$k0">
                  <ref role="3cqZAo" node="6jXjkltKDr7" resolve="methods" />
                </node>
                <node concept="TSZUe" id="6jXjkltL6q6" role="2OqNvi">
                  <node concept="2c44tf" id="6jXjkltL6q7" role="25WWJ7">
                    <node concept="3clFb_" id="6jXjkltL6q8" role="2c44tc">
                      <property role="TrG5h" value="getAspects" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <property role="2aFKle" value="false" />
                      <node concept="3clFbS" id="6jXjkltL6q9" role="3clF47">
                        <node concept="3clFbH" id="6jXjkltL6qf" role="3cqZAp">
                          <node concept="2c44t8" id="6jXjkltL6qg" role="lGtFl">
                            <node concept="37vLTw" id="6jXjkltL6qh" role="2c44t1">
                              <ref role="3cqZAo" node="6jXjkltL6po" resolve="ifStmts" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6jXjkltL6qi" role="3cqZAp">
                          <node concept="2YIFZM" id="6jXjkltNkC7" role="3cqZAk">
                            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="6jXjkltL6qm" role="3clF45">
                        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                        <node concept="3uibUv" id="6jXjkltL6qn" role="11_B2D">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          <node concept="2c44tb" id="6jXjkltL6qo" role="lGtFl">
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                            <property role="2qtEX8" value="classifier" />
                            <property role="3hQQBS" value="ClassifierType" />
                            <node concept="2OqwBi" id="6jXjkltL6qp" role="2c44t1">
                              <node concept="2GrUjf" id="6jXjkltL6qq" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6jXjkltL6p7" resolve="acd" />
                              </node>
                              <node concept="liA8E" id="6jXjkltL6qr" role="2OqNvi">
                                <ref role="37wK5l" node="6jXjkltHQVA" resolve="getInterfaceClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="6jXjkltL6qs" role="1B3o_S" />
                      <node concept="37vLTG" id="6jXjkltL6qt" role="3clF46">
                        <property role="TrG5h" value="concept" />
                        <node concept="3uibUv" id="6jXjkltL6qu" role="1tU5fm">
                          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                        </node>
                        <node concept="2c44te" id="6jXjkltNeqx" role="lGtFl">
                          <node concept="37vLTw" id="6jXjkltNes4" role="2c44t1">
                            <ref role="3cqZAo" node="6jXjkltNc1T" resolve="conceptParamDecl" />
                          </node>
                        </node>
                      </node>
                      <node concept="2EMmih" id="6jXjkltL6qv" role="lGtFl">
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <property role="2qtEX9" value="name" />
                        <node concept="2OqwBi" id="6jXjkltNZ4P" role="2c44t1">
                          <node concept="2GrUjf" id="6jXjkltNZ4Q" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6jXjkltL6p7" resolve="acd" />
                          </node>
                          <node concept="liA8E" id="6jXjkltNZ4R" role="2OqNvi">
                            <ref role="37wK5l" node="6jXjkltNpkd" resolve="getGeneratedMethodName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6jXjkltL6qC" role="2GsD0m">
            <node concept="1rXfSq" id="6jXjkltL6qD" role="2Oq$k0">
              <ref role="37wK5l" node="6jXjkltHU87" resolve="getDescriptors" />
            </node>
            <node concept="3zZkjj" id="6jXjkltL6qE" role="2OqNvi">
              <node concept="1bVj0M" id="6jXjkltL6qF" role="23t8la">
                <node concept="3clFbS" id="6jXjkltL6qG" role="1bW5cS">
                  <node concept="3clFbF" id="6jXjkltL6qH" role="3cqZAp">
                    <node concept="2OqwBi" id="6jXjkltL6qJ" role="3clFbG">
                      <node concept="37vLTw" id="6jXjkltL6qK" role="2Oq$k0">
                        <ref role="3cqZAo" node="6jXjkltL6qM" resolve="it" />
                      </node>
                      <node concept="liA8E" id="6jXjkltL6qL" role="2OqNvi">
                        <ref role="37wK5l" node="6jXjkltKSCu" resolve="isAttached" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6jXjkltL6qM" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6jXjkltL6qN" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6jXjkltKAyn" role="3cqZAp" />
        <node concept="3SKdUt" id="6jXjkltKB5j" role="3cqZAp">
          <node concept="3SKdUq" id="6jXjkltKBzn" role="3SKWNk">
            <property role="3SKdUp" value="resulting class" />
          </node>
        </node>
        <node concept="3cpWs8" id="6jXjkltJYMm" role="3cqZAp">
          <node concept="3cpWsn" id="6jXjkltJYMn" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="6jXjkltJYLZ" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2c44tf" id="6jXjkltJYMo" role="33vP2m">
              <node concept="312cEu" id="6jXjkltJYMp" role="2c44tc">
                <property role="2bfB8j" value="true" />
                <property role="TrG5h" value="AspectDescriptor" />
                <node concept="3Tm1VV" id="6jXjkltJYMU" role="1B3o_S" />
                <node concept="3uibUv" id="6jXjkltJYMV" role="EKbjA">
                  <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
                  <node concept="2c44tb" id="6jXjkltJYMW" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                    <property role="2qtEX8" value="classifier" />
                    <property role="3hQQBS" value="ClassifierType" />
                    <node concept="1rXfSq" id="6jXjkltJYMX" role="2c44t1">
                      <ref role="37wK5l" node="6jXjkltHGdN" resolve="getInterfaceClass" />
                    </node>
                  </node>
                </node>
                <node concept="2tJIrI" id="6jXjkltKvLa" role="jymVt">
                  <node concept="2c44t8" id="6jXjkltKS02" role="lGtFl">
                    <node concept="37vLTw" id="6jXjkltKS1N" role="2c44t1">
                      <ref role="3cqZAo" node="6jXjkltKDr7" resolve="methods" />
                    </node>
                  </node>
                </node>
                <node concept="2EMmih" id="7NyVmB7Uk31" role="lGtFl">
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <property role="2qtEX9" value="name" />
                  <node concept="1rXfSq" id="7NyVmB7UlhC" role="2c44t1">
                    <ref role="37wK5l" node="6jXjkltHGdo" resolve="getGeneratedClassShortName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6jXjkltJZLH" role="3cqZAp" />
        <node concept="3cpWs6" id="6jXjkltJZpr" role="3cqZAp">
          <node concept="37vLTw" id="6jXjkltJZps" role="3cqZAk">
            <ref role="3cqZAo" node="6jXjkltJYMn" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6jXjkltHLyt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6jXjkltHO8_" role="jymVt" />
    <node concept="312cEu" id="6jXjkltHOp3" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ConceptGeneratorDescriptor" />
      <node concept="3clFb_" id="6jXjkltHOVb" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getApplicableConcept" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6jXjkltHOVc" role="3clF47" />
        <node concept="3Tm1VV" id="6jXjkltHP0v" role="1B3o_S" />
        <node concept="3bZ5Sz" id="6jXjkltHQBh" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6jXjkltHQVA" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getInterfaceClass" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6jXjkltHQVB" role="3clF47" />
        <node concept="3Tm1VV" id="6jXjkltHQVC" role="1B3o_S" />
        <node concept="3Tqbb2" id="6jXjkltITUT" role="3clF45">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFb_" id="6jXjkltHPs6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getAttachedConcept" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6jXjkltHPs7" role="3clF47">
          <node concept="3cpWs6" id="7Jfx5bwRp0R" role="3cqZAp">
            <node concept="10Nm6u" id="7Jfx5bwRpVx" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6jXjkltHPs8" role="1B3o_S" />
        <node concept="3Tqbb2" id="6jXjkltHPxx" role="3clF45">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
        <node concept="37vLTG" id="6jXjkltHQy2" role="3clF46">
          <property role="TrG5h" value="instance" />
          <node concept="3Tqbb2" id="6jXjkltHQy1" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="6jXjkltKSCu" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="isAttached" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6jXjkltKSCv" role="3clF47" />
        <node concept="3Tm1VV" id="6jXjkltKSCw" role="1B3o_S" />
        <node concept="10P_77" id="6jXjkltKUvq" role="3clF45" />
      </node>
      <node concept="3clFb_" id="6jXjkltIN80" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getGeneratedClassShortName" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="37vLTG" id="6jXjkltIN81" role="3clF46">
          <property role="TrG5h" value="instance" />
          <node concept="3Tqbb2" id="6jXjkltIN82" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="6jXjkltIN83" role="3clF47" />
        <node concept="3Tm1VV" id="6jXjkltIN84" role="1B3o_S" />
        <node concept="3uibUv" id="6jXjkltJ_RY" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFb_" id="6jXjkltJyJR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getGeneratedClassFqName" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="37vLTG" id="6jXjkltJyJS" role="3clF46">
          <property role="TrG5h" value="instance" />
          <node concept="3Tqbb2" id="6jXjkltJyJT" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6jXjkltJ$XF" role="3clF46">
          <property role="TrG5h" value="modelBeingGenerated" />
          <node concept="H_c77" id="6jXjkltJ_qA" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="6jXjkltJyJU" role="3clF47">
          <node concept="3cpWs6" id="6jXjkltJBDC" role="3cqZAp">
            <node concept="3cpWs3" id="6jXjkltJFbe" role="3cqZAk">
              <node concept="1rXfSq" id="6jXjkltJFDy" role="3uHU7w">
                <ref role="37wK5l" node="6jXjkltIN80" resolve="getGeneratedClassShortName" />
                <node concept="37vLTw" id="6jXjkltJGFL" role="37wK5m">
                  <ref role="3cqZAo" node="6jXjkltJyJS" resolve="instance" />
                </node>
              </node>
              <node concept="3cpWs3" id="6jXjkltJE8s" role="3uHU7B">
                <node concept="2OqwBi" id="6jXjkltJC$o" role="3uHU7B">
                  <node concept="2JrnkZ" id="6jXjkltJD9f" role="2Oq$k0">
                    <node concept="37vLTw" id="6jXjkltJC7f" role="2JrQYb">
                      <ref role="3cqZAo" node="6jXjkltJ$XF" resolve="modelBeingGenerated" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6jXjkltJDCM" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6jXjkltJE9l" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6jXjkltJyJV" role="1B3o_S" />
        <node concept="3uibUv" id="6jXjkltJAJE" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFb_" id="6jXjkltNpkd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getGeneratedMethodName" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6jXjkltNpkg" role="3clF47">
          <node concept="3cpWs6" id="6jXjkltNxW5" role="3cqZAp">
            <node concept="3cpWs3" id="6jXjkltNJfP" role="3cqZAk">
              <node concept="3cpWs3" id="6jXjkltN_ii" role="3uHU7B">
                <node concept="Xl_RD" id="6jXjkltNz4i" role="3uHU7B">
                  <property role="Xl_RC" value="get" />
                </node>
                <node concept="1eOMI4" id="6jXjkltNAp_" role="3uHU7w">
                  <node concept="3K4zz7" id="6jXjkltNCHM" role="1eOMHV">
                    <node concept="Xl_RD" id="6jXjkltNETs" role="3K4GZi">
                      <property role="Xl_RC" value="All" />
                    </node>
                    <node concept="Xl_RD" id="6jXjkltNDOW" role="3K4E3e">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="1rXfSq" id="6jXjkltNBwR" role="3K4Cdx">
                      <ref role="37wK5l" node="6jXjkltKSCu" resolve="isAttached" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="6jXjkltNJfR" role="3uHU7w">
                <ref role="37wK5l" to="18ew:~NameUtil.pluralize(java.lang.String):java.lang.String" resolve="pluralize" />
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <node concept="2OqwBi" id="6jXjkltNQQc" role="37wK5m">
                  <node concept="1rXfSq" id="6jXjkltNPOd" role="2Oq$k0">
                    <ref role="37wK5l" node="6jXjkltHOVb" resolve="getApplicableConcept" />
                  </node>
                  <node concept="liA8E" id="6jXjkltNS55" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6jXjkltNodp" role="1B3o_S" />
        <node concept="3uibUv" id="6jXjkltNpjP" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6jXjkltHOeG" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6jXjkltHLwQ" role="1B3o_S" />
    <node concept="3uibUv" id="6jXjkltHLxP" role="1zkMxy">
      <ref role="3uigEE" node="6jXjkltHDjv" resolve="LanguageAspectGenerator_Class" />
    </node>
  </node>
</model>

