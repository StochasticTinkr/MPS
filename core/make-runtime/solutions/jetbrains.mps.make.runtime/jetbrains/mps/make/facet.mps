<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="7" />
  </languages>
  <imports>
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="8uml" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make.facet(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="5mqBoD3U3U8">
    <property role="TrG5h" value="IFacet" />
    <node concept="3Tm1VV" id="5mqBoD3U3UH" role="1B3o_S" />
    <node concept="3clFb_" id="5mqBoD3U3Ul" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="5mqBoD3U3Um" role="1B3o_S" />
      <node concept="3clFbS" id="5mqBoD3U3Un" role="3clF47" />
      <node concept="3uibUv" id="5mqBoD3U3Uo" role="3clF45">
        <ref role="3uigEE" node="5mqBoD3U3U9" resolve="IFacet.Name" />
      </node>
    </node>
    <node concept="3clFb_" id="5mqBoD3U3Up" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="extended" />
      <node concept="3Tm1VV" id="5mqBoD3U3Uq" role="1B3o_S" />
      <node concept="3clFbS" id="5mqBoD3U3Ur" role="3clF47" />
      <node concept="A3Dl8" id="5mqBoD3U3Us" role="3clF45">
        <node concept="3uibUv" id="5mqBoD3U3Ut" role="A3Ik2">
          <ref role="3uigEE" node="5mqBoD3U3U9" resolve="IFacet.Name" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5mqBoD3U3Uu" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="required" />
      <node concept="3Tm1VV" id="5mqBoD3U3Uv" role="1B3o_S" />
      <node concept="3clFbS" id="5mqBoD3U3Uw" role="3clF47" />
      <node concept="A3Dl8" id="5mqBoD3U3Ux" role="3clF45">
        <node concept="3uibUv" id="5mqBoD3U3Uy" role="A3Ik2">
          <ref role="3uigEE" node="5mqBoD3U3U9" resolve="IFacet.Name" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5mqBoD3U3Uz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="optional" />
      <node concept="3Tm1VV" id="5mqBoD3U3U$" role="1B3o_S" />
      <node concept="3clFbS" id="5mqBoD3U3U_" role="3clF47" />
      <node concept="A3Dl8" id="5mqBoD3U3UA" role="3clF45">
        <node concept="3uibUv" id="5mqBoD3U3UB" role="A3Ik2">
          <ref role="3uigEE" node="5mqBoD3U3U9" resolve="IFacet.Name" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5mqBoD3U3UC" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="targets" />
      <node concept="3Tm1VV" id="5mqBoD3U3UD" role="1B3o_S" />
      <node concept="3clFbS" id="5mqBoD3U3UE" role="3clF47" />
      <node concept="A3Dl8" id="5mqBoD3U3UF" role="3clF45">
        <node concept="3uibUv" id="5mqBoD3U3UG" role="A3Ik2">
          <ref role="3uigEE" node="5mqBoD3U3UI" resolve="ITarget" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ksNK$EJI$v" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="propertiesPersistence" />
      <node concept="3uibUv" id="1ksNK$EJIDR" role="3clF45">
        <ref role="3uigEE" to="yo81:1ksNK$EJI$e" resolve="IPropertiesPersistence" />
      </node>
      <node concept="3Tm1VV" id="1ksNK$EJI$x" role="1B3o_S" />
      <node concept="3clFbS" id="1ksNK$EJI$y" role="3clF47" />
    </node>
    <node concept="312cEu" id="5mqBoD3U3U9" role="jymVt">
      <property role="TrG5h" value="Name" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="5mqBoD3U3Ua" role="1B3o_S" />
      <node concept="3uibUv" id="hxx6lM0Oz7" role="1zkMxy">
        <ref role="3uigEE" to="rk9m:hxx6lM0OaM" resolve="FqName" />
      </node>
      <node concept="3clFbW" id="5mqBoD3U3Ub" role="jymVt">
        <node concept="3cqZAl" id="5mqBoD3U3Uc" role="3clF45" />
        <node concept="3Tm1VV" id="5mqBoD3U3Ud" role="1B3o_S" />
        <node concept="3clFbS" id="5mqBoD3U3Ue" role="3clF47">
          <node concept="XkiVB" id="hxx6lM0Oz8" role="3cqZAp">
            <ref role="37wK5l" to="rk9m:hxx6lM0OaO" resolve="FqName" />
            <node concept="37vLTw" id="2BHiRxgm8_O" role="37wK5m">
              <ref role="3cqZAo" node="5mqBoD3U3Uh" resolve="fqn" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5mqBoD3U3Uh" role="3clF46">
          <property role="TrG5h" value="fqn" />
          <node concept="17QB3L" id="5mqBoD3U3Ui" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1ksNK$EJJBa" role="jymVt">
      <property role="TrG5h" value="Stub" />
      <node concept="3Tm1VV" id="1ksNK$EJJBb" role="1B3o_S" />
      <node concept="3uibUv" id="1ksNK$EJJBh" role="EKbjA">
        <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
      </node>
      <node concept="3clFbW" id="1ksNK$EJJBc" role="jymVt">
        <node concept="3cqZAl" id="1ksNK$EJJBd" role="3clF45" />
        <node concept="3Tm1VV" id="1ksNK$EJJBe" role="1B3o_S" />
        <node concept="3clFbS" id="1ksNK$EJJBf" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1ksNK$EJJBj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="targets" />
        <node concept="3Tm1VV" id="1ksNK$EJJBk" role="1B3o_S" />
        <node concept="A3Dl8" id="1ksNK$EJJBl" role="3clF45">
          <node concept="3uibUv" id="1ksNK$EJJBm" role="A3Ik2">
            <ref role="3uigEE" node="5mqBoD3U3UI" resolve="ITarget" />
          </node>
        </node>
        <node concept="3clFbS" id="1ksNK$EJJBn" role="3clF47">
          <node concept="3clFbF" id="1ksNK$EJJBI" role="3cqZAp">
            <node concept="10Nm6u" id="1ksNK$EJJBJ" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sGXW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1ksNK$EJJBo" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="optional" />
        <node concept="3Tm1VV" id="1ksNK$EJJBp" role="1B3o_S" />
        <node concept="A3Dl8" id="1ksNK$EJJBq" role="3clF45">
          <node concept="3uibUv" id="1ksNK$EJJBr" role="A3Ik2">
            <ref role="3uigEE" node="5mqBoD3U3U9" resolve="IFacet.Name" />
          </node>
        </node>
        <node concept="3clFbS" id="1ksNK$EJJBs" role="3clF47">
          <node concept="3clFbF" id="1ksNK$EJJBK" role="3cqZAp">
            <node concept="10Nm6u" id="1ksNK$EJJBL" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sGXX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1ksNK$EJJBt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="required" />
        <node concept="3Tm1VV" id="1ksNK$EJJBu" role="1B3o_S" />
        <node concept="A3Dl8" id="1ksNK$EJJBv" role="3clF45">
          <node concept="3uibUv" id="1ksNK$EJJBw" role="A3Ik2">
            <ref role="3uigEE" node="5mqBoD3U3U9" resolve="IFacet.Name" />
          </node>
        </node>
        <node concept="3clFbS" id="1ksNK$EJJBx" role="3clF47">
          <node concept="3clFbF" id="1ksNK$EJJBM" role="3cqZAp">
            <node concept="10Nm6u" id="1ksNK$EJJBN" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sGXZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1ksNK$EJJBy" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="extended" />
        <node concept="3Tm1VV" id="1ksNK$EJJBz" role="1B3o_S" />
        <node concept="A3Dl8" id="1ksNK$EJJB$" role="3clF45">
          <node concept="3uibUv" id="1ksNK$EJJB_" role="A3Ik2">
            <ref role="3uigEE" node="5mqBoD3U3U9" resolve="IFacet.Name" />
          </node>
        </node>
        <node concept="3clFbS" id="1ksNK$EJJBA" role="3clF47">
          <node concept="3clFbF" id="1ksNK$EJJBO" role="3cqZAp">
            <node concept="10Nm6u" id="1ksNK$EJJBP" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sGY0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1ksNK$EJJBB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getName" />
        <node concept="3Tm1VV" id="1ksNK$EJJBC" role="1B3o_S" />
        <node concept="3uibUv" id="1ksNK$EJJBD" role="3clF45">
          <ref role="3uigEE" node="5mqBoD3U3U9" resolve="IFacet.Name" />
        </node>
        <node concept="3clFbS" id="1ksNK$EJJBE" role="3clF47">
          <node concept="3clFbF" id="1ksNK$EJJBF" role="3cqZAp">
            <node concept="10Nm6u" id="1ksNK$EJJBG" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sGY1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1ksNK$EK8lT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="propertiesPersistence" />
        <node concept="3uibUv" id="1ksNK$EK8lU" role="3clF45">
          <ref role="3uigEE" to="yo81:1ksNK$EJI$e" resolve="IPropertiesPersistence" />
        </node>
        <node concept="3Tm1VV" id="1ksNK$EK8lV" role="1B3o_S" />
        <node concept="3clFbS" id="1ksNK$EK8lW" role="3clF47">
          <node concept="3clFbF" id="1ksNK$EK8lX" role="3cqZAp">
            <node concept="10Nm6u" id="1ksNK$EK8lY" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sGXY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5mqBoD3U3UI">
    <property role="TrG5h" value="ITarget" />
    <node concept="3Tm1VV" id="5mqBoD3U3Vn" role="1B3o_S" />
    <node concept="3clFb_" id="5mqBoD3U3UV" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="5mqBoD3U3UW" role="1B3o_S" />
      <node concept="3clFbS" id="5mqBoD3U3UX" role="3clF47" />
      <node concept="3uibUv" id="5mqBoD3U3UY" role="3clF45">
        <ref role="3uigEE" node="5mqBoD3U3UJ" resolve="ITarget.Name" />
      </node>
    </node>
    <node concept="3clFb_" id="2vL4eY8Rk9N" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="requiresInput" />
      <node concept="3Tm1VV" id="2vL4eY8Rk9P" role="1B3o_S" />
      <node concept="3clFbS" id="2vL4eY8Rk9Q" role="3clF47" />
      <node concept="10P_77" id="2vL4eY8Rk9R" role="3clF45" />
    </node>
    <node concept="3clFb_" id="699nk12FNFb" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="producesOutput" />
      <node concept="10P_77" id="699nk12FNFf" role="3clF45" />
      <node concept="3Tm1VV" id="699nk12FNFd" role="1B3o_S" />
      <node concept="3clFbS" id="699nk12FNFe" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2vL4eY8Rk9S" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="expectedInput" />
      <node concept="3Tm1VV" id="2vL4eY8Rk9U" role="1B3o_S" />
      <node concept="3clFbS" id="2vL4eY8Rk9V" role="3clF47" />
      <node concept="A3Dl8" id="1VvAr071UXd" role="3clF45">
        <node concept="3uibUv" id="1VvAr071UXf" role="A3Ik2">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qUE_q" id="1VvAr071UXg" role="11_B2D">
            <node concept="3uibUv" id="1VvAr071UXh" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3r8x156ZwqR" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="expectedOutput" />
      <node concept="3Tm1VV" id="3r8x156ZwqS" role="1B3o_S" />
      <node concept="3clFbS" id="3r8x156ZwqT" role="3clF47" />
      <node concept="A3Dl8" id="1VvAr071UXi" role="3clF45">
        <node concept="3uibUv" id="1VvAr071UXk" role="A3Ik2">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qUE_q" id="1VvAr071UXl" role="11_B2D">
            <node concept="3uibUv" id="1VvAr071UXm" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5mqBoD3U3UZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="before" />
      <node concept="3Tm1VV" id="5mqBoD3U3V0" role="1B3o_S" />
      <node concept="3clFbS" id="5mqBoD3U3V1" role="3clF47" />
      <node concept="A3Dl8" id="5mqBoD3U3V2" role="3clF45">
        <node concept="3uibUv" id="5mqBoD3U3V3" role="A3Ik2">
          <ref role="3uigEE" node="5mqBoD3U3UJ" resolve="ITarget.Name" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5mqBoD3U3V4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="notBefore" />
      <node concept="3Tm1VV" id="5mqBoD3U3V5" role="1B3o_S" />
      <node concept="3clFbS" id="5mqBoD3U3V6" role="3clF47" />
      <node concept="A3Dl8" id="5mqBoD3U3V7" role="3clF45">
        <node concept="3uibUv" id="5mqBoD3U3V8" role="A3Ik2">
          <ref role="3uigEE" node="5mqBoD3U3UJ" resolve="ITarget.Name" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5mqBoD3U3V9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="after" />
      <node concept="3Tm1VV" id="5mqBoD3U3Va" role="1B3o_S" />
      <node concept="3clFbS" id="5mqBoD3U3Vb" role="3clF47" />
      <node concept="A3Dl8" id="5mqBoD3U3Vc" role="3clF45">
        <node concept="3uibUv" id="5mqBoD3U3Vd" role="A3Ik2">
          <ref role="3uigEE" node="5mqBoD3U3UJ" resolve="ITarget.Name" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5mqBoD3U3Ve" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="notAfter" />
      <node concept="3Tm1VV" id="5mqBoD3U3Vf" role="1B3o_S" />
      <node concept="3clFbS" id="5mqBoD3U3Vg" role="3clF47" />
      <node concept="A3Dl8" id="5mqBoD3U3Vh" role="3clF45">
        <node concept="3uibUv" id="5mqBoD3U3Vi" role="A3Ik2">
          <ref role="3uigEE" node="5mqBoD3U3UJ" resolve="ITarget.Name" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1HN6OkgRSOU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createConfig" />
      <node concept="3Tm1VV" id="1HN6OkgRSOW" role="1B3o_S" />
      <node concept="3clFbS" id="1HN6OkgRSOX" role="3clF47" />
      <node concept="3uibUv" id="1HN6OkgRSP0" role="3clF45">
        <ref role="3uigEE" to="i9so:7eUbKP2ZRJZ" resolve="IConfig" />
      </node>
    </node>
    <node concept="3clFb_" id="6moN$OJ9emg" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createParameters" />
      <node concept="3Tm1VV" id="6moN$OJ9emi" role="1B3o_S" />
      <node concept="3clFbS" id="6moN$OJ9emj" role="3clF47" />
      <node concept="16syzq" id="6moN$OJ9emk" role="3clF45">
        <ref role="16sUi3" node="2TDOII_ctTh" resolve="T" />
      </node>
      <node concept="16euLQ" id="2TDOII_ctTh" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="2TDOII_ctTj" role="3clF46">
        <property role="TrG5h" value="varCls" />
        <node concept="3uibUv" id="2TDOII_ctTk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="2TDOII_ctTm" role="11_B2D">
            <ref role="16sUi3" node="2TDOII_ctTh" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2KbgKPPr4cZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createParameters" />
      <node concept="3Tm1VV" id="2KbgKPPr4d0" role="1B3o_S" />
      <node concept="3clFbS" id="2KbgKPPr4d1" role="3clF47" />
      <node concept="16syzq" id="2KbgKPPr4d2" role="3clF45">
        <ref role="16sUi3" node="2KbgKPPr4d3" resolve="T" />
      </node>
      <node concept="16euLQ" id="2KbgKPPr4d3" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="2KbgKPPr4d4" role="3clF46">
        <property role="TrG5h" value="varCls" />
        <node concept="3uibUv" id="2KbgKPPr4d5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="2KbgKPPr4d6" role="11_B2D">
            <ref role="16sUi3" node="2KbgKPPr4d3" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2KbgKPPr4kj" role="3clF46">
        <property role="TrG5h" value="copyFrom" />
        <node concept="16syzq" id="2KbgKPPr4kw" role="1tU5fm">
          <ref role="16sUi3" node="2KbgKPPr4d3" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5mqBoD3U3Vj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createJob" />
      <node concept="3Tm1VV" id="5mqBoD3U3Vk" role="1B3o_S" />
      <node concept="3clFbS" id="5mqBoD3U3Vl" role="3clF47" />
      <node concept="3uibUv" id="5mqBoD3U3Vm" role="3clF45">
        <ref role="3uigEE" to="i9so:5mqBoD3U3VM" resolve="IJob" />
      </node>
    </node>
    <node concept="312cEu" id="5mqBoD3U3UJ" role="jymVt">
      <property role="TrG5h" value="Name" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="5mqBoD3U3UK" role="1B3o_S" />
      <node concept="3uibUv" id="NcJEcVvFPe" role="1zkMxy">
        <ref role="3uigEE" to="rk9m:NcJEcVvEvF" resolve="DefaultHName" />
        <node concept="3uibUv" id="NcJEcVvFXv" role="11_B2D">
          <ref role="3uigEE" node="5mqBoD3U3U9" resolve="IFacet.Name" />
        </node>
      </node>
      <node concept="3clFbW" id="5mqBoD3U3UL" role="jymVt">
        <node concept="3cqZAl" id="5mqBoD3U3UM" role="3clF45" />
        <node concept="3Tm1VV" id="5mqBoD3U3UN" role="1B3o_S" />
        <node concept="3clFbS" id="5mqBoD3U3UO" role="3clF47">
          <node concept="XkiVB" id="5mqBoD3U3UP" role="3cqZAp">
            <ref role="37wK5l" to="rk9m:ZQ3mOaURVz" resolve="DefaultHName" />
            <node concept="37vLTw" id="2BHiRxglCyY" role="37wK5m">
              <ref role="3cqZAo" node="5mqBoD3U3UR" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5mqBoD3U3UR" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="5mqBoD3U3US" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="ZQ3mOaURXp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createParentName" />
        <property role="DiZV1" value="true" />
        <node concept="37vLTG" id="ZQ3mOaURXq" role="3clF46">
          <property role="TrG5h" value="parentFqName" />
          <node concept="17QB3L" id="ZQ3mOaURXr" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="ZQ3mOaURXs" role="3clF45">
          <ref role="3uigEE" node="5mqBoD3U3U9" resolve="IFacet.Name" />
        </node>
        <node concept="3Tmbuc" id="ZQ3mOaURXt" role="1B3o_S" />
        <node concept="3clFbS" id="ZQ3mOaURX$" role="3clF47">
          <node concept="3clFbF" id="ZQ3mOaURXZ" role="3cqZAp">
            <node concept="2ShNRf" id="ZQ3mOaURY0" role="3clFbG">
              <node concept="1pGfFk" id="ZQ3mOaUSFC" role="2ShVmc">
                <ref role="37wK5l" node="5mqBoD3U3Ub" resolve="IFacet.Name" />
                <node concept="37vLTw" id="2BHiRxgm8Rp" role="37wK5m">
                  <ref role="3cqZAo" node="ZQ3mOaURXq" resolve="parentFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sHBn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5mqBoD3U4oX">
    <property role="TrG5h" value="FacetRegistry" />
    <node concept="3Tm1VV" id="5mqBoD3U4qB" role="1B3o_S" />
    <node concept="Wx3nA" id="5mqBoD3U575" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <node concept="2YIFZM" id="Hn0$MvbYhs" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="Hn0$MvbYht" role="37wK5m">
          <ref role="3VsUkX" node="5mqBoD3U4oX" resolve="FacetRegistry" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5mqBoD3U579" role="1B3o_S" />
      <node concept="3uibUv" id="Hn0$MvbYhk" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="Wx3nA" id="5mqBoD3U4qy" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm6S6" id="5mqBoD3U4qz" role="1B3o_S" />
      <node concept="3uibUv" id="5mqBoD3U4q$" role="1tU5fm">
        <ref role="3uigEE" node="5mqBoD3U4oX" resolve="FacetRegistry" />
      </node>
    </node>
    <node concept="312cEg" id="5mqBoD3U4oY" role="jymVt">
      <property role="TrG5h" value="facetMap" />
      <node concept="3Tm6S6" id="5mqBoD3U4oZ" role="1B3o_S" />
      <node concept="3rvAFt" id="5mqBoD3U4p0" role="1tU5fm">
        <node concept="3uibUv" id="5mqBoD3U4p1" role="3rvSg0">
          <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
        </node>
        <node concept="3uibUv" id="5mqBoD3U4p2" role="3rvQeY">
          <ref role="3uigEE" node="5mqBoD3U3U9" resolve="IFacet.Name" />
        </node>
      </node>
      <node concept="2ShNRf" id="5mqBoD3U4p3" role="33vP2m">
        <node concept="3rGOSV" id="5mqBoD3U4p4" role="2ShVmc">
          <node concept="3uibUv" id="5mqBoD3U4p5" role="3rHrn6">
            <ref role="3uigEE" node="5mqBoD3U3U9" resolve="IFacet.Name" />
          </node>
          <node concept="3uibUv" id="5mqBoD3U4p6" role="3rHtpV">
            <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4edLwTTv01n" role="jymVt">
      <property role="TrG5h" value="facetsForLanguages" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="4edLwTTv13F" role="33vP2m">
        <node concept="2i4dXS" id="4edLwTTv1gw" role="2ShVmc">
          <node concept="1LlUBW" id="4edLwTTv1pw" role="HW$YZ">
            <node concept="17QB3L" id="4edLwTTzIMs" role="1Lm7xW" />
            <node concept="3uibUv" id="4edLwTTv1tX" role="1Lm7xW">
              <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4edLwTTuZuN" role="1B3o_S" />
      <node concept="2hMVRd" id="4edLwTTv006" role="1tU5fm">
        <node concept="1LlUBW" id="4edLwTTv00a" role="2hN53Y">
          <node concept="17QB3L" id="4edLwTTzHii" role="1Lm7xW" />
          <node concept="3uibUv" id="4edLwTTv00e" role="1Lm7xW">
            <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1PwNLcbNINf" role="jymVt">
      <property role="TrG5h" value="myLanguageRegistry" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1PwNLcbNINg" role="1B3o_S" />
      <node concept="3uibUv" id="1PwNLcbNINi" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
      </node>
    </node>
    <node concept="2tJIrI" id="1PwNLcbNJYp" role="jymVt" />
    <node concept="3clFbW" id="1PwNLcbNHCz" role="jymVt">
      <node concept="3cqZAl" id="1PwNLcbNHC_" role="3clF45" />
      <node concept="3clFbS" id="1PwNLcbNHCB" role="3clF47">
        <node concept="3SKdUt" id="DgErZvQLHA" role="3cqZAp">
          <node concept="3SKdUq" id="DgErZvQLHC" role="3SKWNk">
            <property role="3SKdUp" value="1. languageRegistry could be null to facilitate unit tests." />
          </node>
        </node>
        <node concept="3SKdUt" id="1PwNLcbO3pO" role="3cqZAp">
          <node concept="3SKdUq" id="1PwNLcbO3pQ" role="3SKWNk">
            <property role="3SKdUp" value="2. technically, package-local visibility would suffice, however, MPS could not guess it's the same package for two models with same qualified name." />
          </node>
        </node>
        <node concept="3SKdUt" id="DgErZvSPy$" role="3cqZAp">
          <node concept="3SKdUq" id="DgErZvSPyA" role="3SKWNk">
            <property role="3SKdUp" value="3. FIXME In fact, there's not too much reason to pass LanguageRegistry here, we use it to go from namespace in IFacet.Name to SLanguage. IFacet.Name could give SLanguage right away." />
          </node>
        </node>
        <node concept="3clFbF" id="1PwNLcbNINj" role="3cqZAp">
          <node concept="37vLTI" id="1PwNLcbNINl" role="3clFbG">
            <node concept="37vLTw" id="1PwNLcbNINo" role="37vLTJ">
              <ref role="3cqZAo" node="1PwNLcbNINf" resolve="myLanguageRegistry" />
            </node>
            <node concept="37vLTw" id="1PwNLcbNINp" role="37vLTx">
              <ref role="3cqZAo" node="1PwNLcbNIMG" resolve="languageRegistry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1PwNLcbNIMG" role="3clF46">
        <property role="TrG5h" value="languageRegistry" />
        <node concept="3uibUv" id="1PwNLcbNIMF" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1PwNLcbO3ll" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1PwNLcbNPk$" role="jymVt" />
    <node concept="3clFb_" id="1PwNLcbNQiN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1PwNLcbNQiO" role="1B3o_S" />
      <node concept="3cqZAl" id="1PwNLcbNQiQ" role="3clF45" />
      <node concept="3clFbS" id="1PwNLcbNQiR" role="3clF47">
        <node concept="3clFbF" id="1PwNLcbNZ5R" role="3cqZAp">
          <node concept="37vLTI" id="1PwNLcbNZjh" role="3clFbG">
            <node concept="Xjq3P" id="1PwNLcbNZjP" role="37vLTx" />
            <node concept="37vLTw" id="1PwNLcbNZ5Q" role="37vLTJ">
              <ref role="3cqZAo" node="5mqBoD3U4qy" resolve="INSTANCE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1PwNLcbNQiS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1PwNLcbNY4F" role="jymVt" />
    <node concept="3clFb_" id="1PwNLcbNQiT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1PwNLcbNQiU" role="1B3o_S" />
      <node concept="3cqZAl" id="1PwNLcbNQiW" role="3clF45" />
      <node concept="3clFbS" id="1PwNLcbNQiX" role="3clF47">
        <node concept="3clFbF" id="1PwNLcbNZoJ" role="3cqZAp">
          <node concept="37vLTI" id="1PwNLcbNZym" role="3clFbG">
            <node concept="10Nm6u" id="1PwNLcbNZyU" role="37vLTx" />
            <node concept="37vLTw" id="1PwNLcbNZoI" role="37vLTJ">
              <ref role="3cqZAo" node="5mqBoD3U4qy" resolve="INSTANCE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1PwNLcbNQiY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1PwNLcbNFuu" role="jymVt" />
    <node concept="3clFb_" id="5mqBoD3U4p7" role="jymVt">
      <property role="TrG5h" value="register" />
      <node concept="3cqZAl" id="5mqBoD3U4p8" role="3clF45" />
      <node concept="3Tm1VV" id="5mqBoD3U4p9" role="1B3o_S" />
      <node concept="3clFbS" id="5mqBoD3U4pa" role="3clF47">
        <node concept="3clFbF" id="4edLwTTvpvH" role="3cqZAp">
          <node concept="1rXfSq" id="4edLwTTvpvG" role="3clFbG">
            <ref role="37wK5l" node="4edLwTTuOpR" resolve="register" />
            <node concept="10Nm6u" id="4edLwTTvqaU" role="37wK5m" />
            <node concept="37vLTw" id="4edLwTTvrjZ" role="37wK5m">
              <ref role="3cqZAo" node="5mqBoD3U4pv" resolve="facet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5mqBoD3U4pv" role="3clF46">
        <property role="TrG5h" value="facet" />
        <node concept="3uibUv" id="5mqBoD3U4pw" role="1tU5fm">
          <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4edLwTTvv1I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="4edLwTTuOpR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="register" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4edLwTTuPpN" role="3clF46">
        <property role="TrG5h" value="languageNamespace" />
        <node concept="17QB3L" id="4edLwTTzLQs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4edLwTTuOpU" role="3clF47">
        <node concept="3clFbJ" id="5mqBoD3U4pb" role="3cqZAp">
          <node concept="2OqwBi" id="5mqBoD3U4pc" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeut2a" role="2Oq$k0">
              <ref role="3cqZAo" node="5mqBoD3U4oY" resolve="facetMap" />
            </node>
            <node concept="2Nt0df" id="5mqBoD3U4pe" role="2OqNvi">
              <node concept="2OqwBi" id="5mqBoD3U4pf" role="38cxEo">
                <node concept="37vLTw" id="2BHiRxglozQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4edLwTTuOUW" resolve="facet" />
                </node>
                <node concept="liA8E" id="5mqBoD3U4ph" role="2OqNvi">
                  <ref role="37wK5l" node="5mqBoD3U3Ul" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5mqBoD3U4pi" role="3clFbx">
            <node concept="YS8fn" id="5mqBoD3U4pj" role="3cqZAp">
              <node concept="2ShNRf" id="5mqBoD3U4pk" role="YScLw">
                <node concept="1pGfFk" id="5mqBoD3U4pl" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="5mqBoD3U4pm" role="37wK5m">
                    <property role="Xl_RC" value="already registered" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mqBoD3U4pn" role="3cqZAp">
          <node concept="37vLTI" id="5mqBoD3U4po" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgkWqk" role="37vLTx">
              <ref role="3cqZAo" node="4edLwTTuOUW" resolve="facet" />
            </node>
            <node concept="3EllGN" id="5mqBoD3U4pq" role="37vLTJ">
              <node concept="2OqwBi" id="5mqBoD3U4pr" role="3ElVtu">
                <node concept="37vLTw" id="2BHiRxghfJz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4edLwTTuOUW" resolve="facet" />
                </node>
                <node concept="liA8E" id="5mqBoD3U4pt" role="2OqNvi">
                  <ref role="37wK5l" node="5mqBoD3U3Ul" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuWQk" role="3ElQJh">
                <ref role="3cqZAo" node="5mqBoD3U4oY" resolve="facetMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4edLwTTv1As" role="3cqZAp">
          <node concept="2OqwBi" id="4edLwTTv2V0" role="3clFbG">
            <node concept="TSZUe" id="4edLwTTv8be" role="2OqNvi">
              <node concept="1Ls8ON" id="4edLwTTv8S8" role="25WWJ7">
                <node concept="37vLTw" id="4edLwTTva2V" role="1Lso8e">
                  <ref role="3cqZAo" node="4edLwTTuPpN" resolve="languageNamespace" />
                </node>
                <node concept="37vLTw" id="4edLwTTvbul" role="1Lso8e">
                  <ref role="3cqZAo" node="4edLwTTuOUW" resolve="facet" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4edLwTTv1Ar" role="2Oq$k0">
              <ref role="3cqZAo" node="4edLwTTv01n" resolve="facetsForLanguages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4edLwTTuNSO" role="1B3o_S" />
      <node concept="3cqZAl" id="4edLwTTuOpP" role="3clF45" />
      <node concept="37vLTG" id="4edLwTTuOUW" role="3clF46">
        <property role="TrG5h" value="facet" />
        <node concept="3uibUv" id="4edLwTTuOUV" role="1tU5fm">
          <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5mqBoD3U4px" role="jymVt">
      <property role="TrG5h" value="unregister" />
      <node concept="3cqZAl" id="5mqBoD3U4py" role="3clF45" />
      <node concept="3Tm1VV" id="5mqBoD3U4pz" role="1B3o_S" />
      <node concept="3clFbS" id="5mqBoD3U4p$" role="3clF47">
        <node concept="3clFbJ" id="5mqBoD3U4p_" role="3cqZAp">
          <node concept="3fqX7Q" id="5mqBoD3U4pA" role="3clFbw">
            <node concept="2OqwBi" id="5mqBoD3U4pB" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeuGxX" role="2Oq$k0">
                <ref role="3cqZAo" node="5mqBoD3U4oY" resolve="facetMap" />
              </node>
              <node concept="2Nt0df" id="5mqBoD3U4pD" role="2OqNvi">
                <node concept="2OqwBi" id="5mqBoD3U4pE" role="38cxEo">
                  <node concept="37vLTw" id="2BHiRxgha1o" role="2Oq$k0">
                    <ref role="3cqZAo" node="5mqBoD3U4pT" resolve="facet" />
                  </node>
                  <node concept="liA8E" id="5mqBoD3U4pG" role="2OqNvi">
                    <ref role="37wK5l" node="5mqBoD3U3Ul" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5mqBoD3U4pH" role="3clFbx">
            <node concept="YS8fn" id="5mqBoD3U4pI" role="3cqZAp">
              <node concept="2ShNRf" id="5mqBoD3U4pJ" role="YScLw">
                <node concept="1pGfFk" id="5mqBoD3U4pK" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="5mqBoD3U4pL" role="37wK5m">
                    <property role="Xl_RC" value="not registered" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mqBoD3U4pM" role="3cqZAp">
          <node concept="2OqwBi" id="5mqBoD3U4pN" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuG5v" role="2Oq$k0">
              <ref role="3cqZAo" node="5mqBoD3U4oY" resolve="facetMap" />
            </node>
            <node concept="kI3uX" id="5mqBoD3U4pP" role="2OqNvi">
              <node concept="2OqwBi" id="5mqBoD3U4pQ" role="kIiFs">
                <node concept="37vLTw" id="2BHiRxgmzEL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mqBoD3U4pT" resolve="facet" />
                </node>
                <node concept="liA8E" id="5mqBoD3U4pS" role="2OqNvi">
                  <ref role="37wK5l" node="5mqBoD3U3Ul" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4edLwTTwvQl" role="3cqZAp">
          <node concept="37vLTI" id="4edLwTTwzh2" role="3clFbG">
            <node concept="37vLTw" id="4edLwTTwvQk" role="37vLTJ">
              <ref role="3cqZAo" node="4edLwTTv01n" resolve="facetsForLanguages" />
            </node>
            <node concept="2ShNRf" id="4edLwTTwAaC" role="37vLTx">
              <node concept="2i4dXS" id="4edLwTTwBHR" role="2ShVmc">
                <node concept="1LlUBW" id="4edLwTTwEoS" role="HW$YZ">
                  <node concept="17QB3L" id="4edLwTTzNhI" role="1Lm7xW" />
                  <node concept="3uibUv" id="4edLwTTwJYf" role="1Lm7xW">
                    <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4edLwTTvVRu" role="I$8f6">
                  <node concept="37vLTw" id="4edLwTTvV4N" role="2Oq$k0">
                    <ref role="3cqZAo" node="4edLwTTv01n" resolve="facetsForLanguages" />
                  </node>
                  <node concept="3zZkjj" id="4edLwTTw5aL" role="2OqNvi">
                    <node concept="1bVj0M" id="4edLwTTw5aM" role="23t8la">
                      <node concept="3clFbS" id="4edLwTTw5aN" role="1bW5cS">
                        <node concept="3clFbF" id="4edLwTTw6o6" role="3cqZAp">
                          <node concept="3fqX7Q" id="4edLwTTwn9A" role="3clFbG">
                            <node concept="2OqwBi" id="4edLwTTwn9C" role="3fr31v">
                              <node concept="liA8E" id="4edLwTTwn9D" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="1LFfDK" id="4edLwTTwn9E" role="37wK5m">
                                  <node concept="3cmrfG" id="4edLwTTwn9F" role="1LF_Uc">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="4edLwTTwn9G" role="1LFl5Q">
                                    <ref role="3cqZAo" node="4edLwTTw5aO" resolve="it" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4edLwTTwn9H" role="2Oq$k0">
                                <ref role="3cqZAo" node="5mqBoD3U4pT" resolve="facet" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4edLwTTw5aO" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4edLwTTw5aP" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5mqBoD3U4pT" role="3clF46">
        <property role="TrG5h" value="facet" />
        <node concept="3uibUv" id="5mqBoD3U4pU" role="1tU5fm">
          <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5mqBoD3U4pV" role="jymVt">
      <property role="TrG5h" value="lookup" />
      <node concept="3Tm1VV" id="5mqBoD3U4pW" role="1B3o_S" />
      <node concept="3clFbS" id="5mqBoD3U4pX" role="3clF47">
        <node concept="3cpWs8" id="7F$lR9jRN9a" role="3cqZAp">
          <node concept="3cpWsn" id="7F$lR9jRN9b" role="3cpWs9">
            <property role="TrG5h" value="langReg" />
            <node concept="3uibUv" id="7F$lR9jRN9c" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
            <node concept="37vLTw" id="1PwNLcbNMuR" role="33vP2m">
              <ref role="3cqZAo" node="1PwNLcbNINf" resolve="myLanguageRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7F$lR9jRN9g" role="3cqZAp">
          <node concept="3clFbS" id="7F$lR9jRN9h" role="3clFbx">
            <node concept="3cpWs8" id="4xx4xYCJyUa" role="3cqZAp">
              <node concept="3cpWsn" id="4xx4xYCJyUb" role="3cpWs9">
                <property role="TrG5h" value="lr" />
                <node concept="3uibUv" id="4xx4xYCJyUc" role="1tU5fm">
                  <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                </node>
                <node concept="2OqwBi" id="4xx4xYCJyUd" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTyRc" role="2Oq$k0">
                    <ref role="3cqZAo" node="7F$lR9jRN9b" resolve="langReg" />
                  </node>
                  <node concept="liA8E" id="4xx4xYCJyUf" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(java.lang.String):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                    <node concept="2OqwBi" id="4xx4xYCJyUg" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgm$aF" role="2Oq$k0">
                        <ref role="3cqZAo" node="5mqBoD3U4q3" resolve="fn" />
                      </node>
                      <node concept="liA8E" id="4xx4xYCJyUi" role="2OqNvi">
                        <ref role="37wK5l" to="rk9m:hxx6lM0Ou$" resolve="getNamespace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4xx4xYCJyU6" role="3cqZAp">
              <node concept="3clFbS" id="4xx4xYCJyU7" role="3clFbx">
                <node concept="3cpWs8" id="6KmdtJuG6bs" role="3cqZAp">
                  <node concept="3cpWsn" id="6KmdtJuG6bt" role="3cpWs9">
                    <property role="TrG5h" value="fm" />
                    <node concept="3uibUv" id="7_1la9pC3HO" role="1tU5fm">
                      <ref role="3uigEE" to="8uml:~IFacetManifest" resolve="IFacetManifest" />
                    </node>
                    <node concept="2OqwBi" id="6KmdtJuG6bv" role="33vP2m">
                      <node concept="2OqwBi" id="6KmdtJuG6bx" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTsNu" role="2Oq$k0">
                          <ref role="3cqZAo" node="4xx4xYCJyUb" resolve="lr" />
                        </node>
                        <node concept="liA8E" id="6KmdtJuG6bz" role="2OqNvi">
                          <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                          <node concept="3VsKOn" id="7_1la9pBWBe" role="37wK5m">
                            <ref role="3VsUkX" to="ze1i:~MakeAspectDescriptor" resolve="MakeAspectDescriptor" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6KmdtJuG6bA" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~MakeAspectDescriptor.getManifest():jetbrains.mps.make.facet.IFacetManifest" resolve="getManifest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6KmdtJuG6bL" role="3cqZAp">
                  <node concept="3cpWsn" id="6KmdtJuG6bM" role="3cpWs9">
                    <property role="TrG5h" value="fct" />
                    <node concept="3uibUv" id="7GsTxsTb7L5" role="1tU5fm">
                      <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
                    </node>
                    <node concept="2OqwBi" id="6KmdtJuG6bO" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTAHt" role="2Oq$k0">
                        <ref role="3cqZAo" node="6KmdtJuG6bt" resolve="fm" />
                      </node>
                      <node concept="liA8E" id="6KmdtJuG6bQ" role="2OqNvi">
                        <ref role="37wK5l" to="8uml:~IFacetManifest.lookup(jetbrains.mps.make.facet.IFacet$Name):jetbrains.mps.make.facet.IFacet" resolve="lookup" />
                        <node concept="37vLTw" id="2BHiRxgma31" role="37wK5m">
                          <ref role="3cqZAo" node="5mqBoD3U4q3" resolve="fn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6KmdtJuG6bT" role="3cqZAp">
                  <node concept="3clFbS" id="6KmdtJuG6bU" role="3clFbx">
                    <node concept="3cpWs6" id="6KmdtJuG6cc" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagT_19" role="3cqZAk">
                        <ref role="3cqZAo" node="6KmdtJuG6bM" resolve="fct" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6KmdtJuG6bY" role="3clFbw">
                    <node concept="10Nm6u" id="6KmdtJuG6c1" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTzTa" role="3uHU7B">
                      <ref role="3cqZAo" node="6KmdtJuG6bM" resolve="fct" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4xx4xYCJyUl" role="3clFbw">
                <node concept="10Nm6u" id="4xx4xYCJyUo" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTvvP" role="3uHU7B">
                  <ref role="3cqZAo" node="4xx4xYCJyUb" resolve="lr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7F$lR9jRN9l" role="3clFbw">
            <node concept="10Nm6u" id="7F$lR9jRN9o" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTBa1" role="3uHU7B">
              <ref role="3cqZAo" node="7F$lR9jRN9b" resolve="langReg" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4tDYbgl3ctH" role="3cqZAp">
          <node concept="3SKdUq" id="4tDYbgl3ctI" role="3SKWNk">
            <property role="3SKdUp" value="fallback to the &quot;old&quot; mechanism" />
          </node>
        </node>
        <node concept="3clFbF" id="4tDYbgl3ctL" role="3cqZAp">
          <node concept="2OqwBi" id="4tDYbgl3ctN" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeole8" role="2Oq$k0">
              <ref role="3cqZAo" node="5mqBoD3U575" resolve="LOG" />
            </node>
            <node concept="liA8E" id="4tDYbgl3ctR" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Category.debug(java.lang.Object):void" resolve="debug" />
              <node concept="3cpWs3" id="4tDYbgl3ctT" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxghfmt" role="3uHU7w">
                  <ref role="3cqZAo" node="5mqBoD3U4q3" resolve="fn" />
                </node>
                <node concept="Xl_RD" id="4tDYbgl3ctS" role="3uHU7B">
                  <property role="Xl_RC" value="facet not found, loading using deprecated mechanism " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mqBoD3U4pY" role="3cqZAp">
          <node concept="3EllGN" id="5mqBoD3U4pZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm7Bp" role="3ElVtu">
              <ref role="3cqZAo" node="5mqBoD3U4q3" resolve="fn" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuL9x" role="3ElQJh">
              <ref role="3cqZAo" node="5mqBoD3U4oY" resolve="facetMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5mqBoD3U4q2" role="3clF45">
        <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
      </node>
      <node concept="37vLTG" id="5mqBoD3U4q3" role="3clF46">
        <property role="TrG5h" value="fn" />
        <node concept="3uibUv" id="7GsTxsTb7Ib" role="1tU5fm">
          <ref role="3uigEE" node="5mqBoD3U3U9" resolve="IFacet.Name" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4edLwTTxCC5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getFacetsForLanguage" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4edLwTTxCC8" role="3clF47">
        <node concept="3clFbF" id="4edLwTTxEYj" role="3cqZAp">
          <node concept="2OqwBi" id="4edLwTTy5VW" role="3clFbG">
            <node concept="3$u5V9" id="4edLwTTy8hT" role="2OqNvi">
              <node concept="1bVj0M" id="4edLwTTy8hV" role="23t8la">
                <node concept="3clFbS" id="4edLwTTy8hW" role="1bW5cS">
                  <node concept="3clFbF" id="4edLwTTy9rZ" role="3cqZAp">
                    <node concept="1LFfDK" id="4edLwTTya9R" role="3clFbG">
                      <node concept="3cmrfG" id="4edLwTTybjs" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="4edLwTTy9rY" role="1LFl5Q">
                        <ref role="3cqZAo" node="4edLwTTy8hX" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4edLwTTy8hX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4edLwTTy8hY" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4edLwTTxFKC" role="2Oq$k0">
              <node concept="3zZkjj" id="4edLwTTxI57" role="2OqNvi">
                <node concept="1bVj0M" id="4edLwTTxI59" role="23t8la">
                  <node concept="3clFbS" id="4edLwTTxI5a" role="1bW5cS">
                    <node concept="3clFbF" id="4edLwTTxJoa" role="3cqZAp">
                      <node concept="2OqwBi" id="4edLwTTxQxp" role="3clFbG">
                        <node concept="37vLTw" id="4edLwTTxYxE" role="2Oq$k0">
                          <ref role="3cqZAo" node="4edLwTTxDI6" resolve="languageNamespace" />
                        </node>
                        <node concept="liA8E" id="4edLwTTxV$4" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="1LFfDK" id="4edLwTTy1R2" role="37wK5m">
                            <node concept="3cmrfG" id="4edLwTTy3a9" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="4edLwTTxZQU" role="1LFl5Q">
                              <ref role="3cqZAo" node="4edLwTTxI5b" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4edLwTTxI5b" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4edLwTTxI5c" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4edLwTTxEYi" role="2Oq$k0">
                <ref role="3cqZAo" node="4edLwTTv01n" resolve="facetsForLanguages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4edLwTTxBtL" role="1B3o_S" />
      <node concept="A3Dl8" id="4edLwTTxCzv" role="3clF45">
        <node concept="3uibUv" id="4edLwTTxCzz" role="A3Ik2">
          <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
        </node>
      </node>
      <node concept="37vLTG" id="4edLwTTxDI6" role="3clF46">
        <property role="TrG5h" value="languageNamespace" />
        <node concept="17QB3L" id="4edLwTTzC2B" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5mqBoD3U4q5" role="jymVt">
      <property role="TrG5h" value="allFacets" />
      <node concept="3Tm1VV" id="5mqBoD3U4q6" role="1B3o_S" />
      <node concept="3clFbS" id="5mqBoD3U4q7" role="3clF47">
        <node concept="3clFbF" id="5mqBoD3U4q8" role="3cqZAp">
          <node concept="2YIFZM" id="5mqBoD3U4q9" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableMap(java.util.Map):java.util.Map" resolve="unmodifiableMap" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="2BHiRxeumvX" role="37wK5m">
              <ref role="3cqZAo" node="5mqBoD3U4oY" resolve="facetMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="5mqBoD3U4qb" role="3clF45">
        <node concept="3uibUv" id="5mqBoD3U4qc" role="3rvSg0">
          <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
        </node>
        <node concept="3uibUv" id="5mqBoD3U4qd" role="3rvQeY">
          <ref role="3uigEE" node="5mqBoD3U3U9" resolve="IFacet.Name" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5mqBoD3U4qe" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="5mqBoD3U4qf" role="1B3o_S" />
      <node concept="3clFbS" id="5mqBoD3U4qg" role="3clF47">
        <node concept="3clFbJ" id="5mqBoD3U4qh" role="3cqZAp">
          <node concept="3clFbS" id="5mqBoD3U4qi" role="3clFbx">
            <node concept="3clFbF" id="5mqBoD3U4qj" role="3cqZAp">
              <node concept="2OqwBi" id="5mqBoD3U4qk" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeoryK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mqBoD3U575" resolve="LOG" />
                </node>
                <node concept="liA8E" id="5mqBoD3U4qm" role="2OqNvi">
                  <ref role="37wK5l" to="q7tw:~Category.fatal(java.lang.Object):void" resolve="fatal" />
                  <node concept="Xl_RD" id="5mqBoD3U4qn" role="37wK5m">
                    <property role="Xl_RC" value="not initialized" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="5mqBoD3U4qo" role="3cqZAp">
              <node concept="2ShNRf" id="5mqBoD3U4qp" role="YScLw">
                <node concept="1pGfFk" id="5mqBoD3U4qq" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="5mqBoD3U4qr" role="37wK5m">
                    <property role="Xl_RC" value="not initialized" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5mqBoD3U4qs" role="3clFbw">
            <node concept="10Nm6u" id="5mqBoD3U4qt" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeojqZ" role="3uHU7B">
              <ref role="3cqZAo" node="5mqBoD3U4qy" resolve="INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5mqBoD3U4qv" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeon3e" role="3cqZAk">
            <ref role="3cqZAo" node="5mqBoD3U4qy" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5mqBoD3U4qx" role="3clF45">
        <ref role="3uigEE" node="5mqBoD3U4oX" resolve="FacetRegistry" />
      </node>
    </node>
    <node concept="3uibUv" id="1PwNLcbNOlZ" role="EKbjA">
      <ref role="3uigEE" to="wyuk:~CoreComponent" resolve="CoreComponent" />
    </node>
  </node>
  <node concept="3HP615" id="1TGyBqvr2zy">
    <property role="TrG5h" value="IFacetManifest" />
    <node concept="3Tm1VV" id="1TGyBqvr2zz" role="1B3o_S" />
    <node concept="3clFb_" id="1TGyBqvr2zC" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="facets" />
      <node concept="A3Dl8" id="1TGyBqvr2zG" role="3clF45">
        <node concept="3uibUv" id="1TGyBqvr2zI" role="A3Ik2">
          <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1TGyBqvr2zE" role="1B3o_S" />
      <node concept="3clFbS" id="1TGyBqvr2zF" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4xx4xYCJzwI" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="lookup" />
      <node concept="37vLTG" id="4xx4xYCJzwN" role="3clF46">
        <property role="TrG5h" value="fn" />
        <node concept="3uibUv" id="4xx4xYCJzwP" role="1tU5fm">
          <ref role="3uigEE" node="5mqBoD3U3U9" resolve="IFacet.Name" />
        </node>
      </node>
      <node concept="3uibUv" id="4xx4xYCJzwM" role="3clF45">
        <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
      </node>
      <node concept="3Tm1VV" id="4xx4xYCJzwK" role="1B3o_S" />
      <node concept="3clFbS" id="4xx4xYCJzwL" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="6gJZ6Q5kK1C">
    <property role="TrG5h" value="ITargetEx" />
    <node concept="3Tm1VV" id="6gJZ6Q5kK1D" role="1B3o_S" />
    <node concept="3uibUv" id="6gJZ6Q5kK1E" role="3HQHJm">
      <ref role="3uigEE" node="5mqBoD3U3UI" resolve="ITarget" />
    </node>
    <node concept="3clFb_" id="6gJZ6Q5kK1F" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isOptional" />
      <node concept="3Tm1VV" id="6gJZ6Q5kK1H" role="1B3o_S" />
      <node concept="3clFbS" id="6gJZ6Q5kK1I" role="3clF47" />
      <node concept="10P_77" id="6gJZ6Q5kK1J" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="afC8dzoOxZ">
    <property role="TrG5h" value="ITargetEx2" />
    <node concept="3Tm1VV" id="afC8dzoOy0" role="1B3o_S" />
    <node concept="3uibUv" id="afC8dzoOGG" role="3HQHJm">
      <ref role="3uigEE" node="6gJZ6Q5kK1C" resolve="ITargetEx" />
    </node>
    <node concept="3clFb_" id="afC8dzoOGH" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="workEstimate" />
      <node concept="10Oyi0" id="afC8dzoOGL" role="3clF45" />
      <node concept="3Tm1VV" id="afC8dzoOGJ" role="1B3o_S" />
      <node concept="3clFbS" id="afC8dzoOGK" role="3clF47" />
    </node>
  </node>
</model>

