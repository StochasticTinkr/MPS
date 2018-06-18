<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc2c40c(checkpoints/jetbrains.mps.samples.highlevel.sampleLanguage.editor@descriptorsready)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorsReady" />
  <attribute name="generation-plan" value="HighlevelCPS" />
  <languages />
  <imports>
    <import index="onqr" ref="r:b81c32c2-08b0-4c25-a0d3-c0560c7fbb82(jetbrains.mps.samples.highlevel.sampleLanguage.editor)" />
    <import index="7tg8" ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd6eed8(checkpoints/jetbrains.mps.samples.highlevel.sampleLanguage.structure@descriptorsready)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="qvne" ref="r:8ff33705-85bf-4855-805c-06d68fbe233c(jetbrains.mps.editor.runtime.descriptor)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="q4oi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellActions(MPS.Editor/)" />
    <import index="wcxw" ref="r:b9f36c08-4a75-4513-9277-a390d3426e0f(jetbrains.mps.editor.runtime.impl.cellActions)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="editorComponents" />
    <property role="TrG5h" value="Car_Editor" />
    <node concept="3clFb_" id="1" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="3uibUv" id="4" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="5" role="3clF47">
        <node concept="3cpWs6" id="9" role="3cqZAp">
          <node concept="2OqwBi" id="a" role="3cqZAk">
            <node concept="2ShNRf" id="b" role="2Oq$k0">
              <node concept="1pGfFk" id="d" role="2ShVmc">
                <ref role="37wK5l" node="l" resolve="Car_EditorBuilder_a" />
                <node concept="37vLTw" id="e" role="37wK5m">
                  <ref role="3cqZAo" node="6" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="f" role="37wK5m">
                  <ref role="3cqZAo" node="8" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c" role="2OqNvi">
              <ref role="37wK5l" node="p" resolve="createCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="g" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="37vLTG" id="8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="h" role="1tU5fm">
          <ref role="ehGHo" to="7tg8:0" resolve="Car" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~DefaultNodeEditor" resolve="DefaultNodeEditor" />
    </node>
    <node concept="3Tm1VV" id="3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="i">
    <property role="TrG5h" value="Car_EditorBuilder_a" />
    <node concept="312cEg" id="j" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
      <node concept="3Tqbb2" id="E" role="1tU5fm">
        <ref role="ehGHo" to="7tg8:0" resolve="Car" />
      </node>
      <node concept="2AHcQZ" id="F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="k" role="jymVt" />
    <node concept="3clFbW" id="l" role="jymVt">
      <node concept="37vLTG" id="G" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="L" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="M" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="H" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="N" role="1tU5fm">
          <ref role="ehGHo" to="7tg8:0" resolve="Car" />
        </node>
        <node concept="2AHcQZ" id="O" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="I" role="3clF45" />
      <node concept="3Tm1VV" id="J" role="1B3o_S" />
      <node concept="3clFbS" id="K" role="3clF47">
        <node concept="XkiVB" id="P" role="3cqZAp">
          <ref role="37wK5l" to="qvne:3IQYjJJTK4k" resolve="AbstractEditorBuilder" />
          <node concept="37vLTw" id="R" role="37wK5m">
            <ref role="3cqZAo" node="G" resolve="context" />
          </node>
        </node>
        <node concept="3clFbF" id="Q" role="3cqZAp">
          <node concept="37vLTI" id="S" role="3clFbG">
            <node concept="37vLTw" id="T" role="37vLTx">
              <ref role="3cqZAo" node="H" resolve="node" />
            </node>
            <node concept="37vLTw" id="U" role="37vLTJ">
              <ref role="3cqZAo" node="j" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="m" role="jymVt" />
    <node concept="3clFb_" id="n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <node concept="3Tqbb2" id="V" role="3clF45" />
      <node concept="3Tm1VV" id="W" role="1B3o_S" />
      <node concept="2AHcQZ" id="X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="Y" role="3clF47">
        <node concept="3cpWs6" id="10" role="3cqZAp">
          <node concept="37vLTw" id="11" role="3cqZAk">
            <ref role="3cqZAo" node="j" resolve="myNode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="o" role="jymVt" />
    <node concept="3clFb_" id="p" role="jymVt">
      <property role="TrG5h" value="createCell" />
      <node concept="3uibUv" id="12" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="13" role="3clF47">
        <node concept="3cpWs6" id="14" role="3cqZAp">
          <node concept="1rXfSq" id="15" role="3cqZAk">
            <ref role="37wK5l" node="r" resolve="createCollection_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="q" role="jymVt" />
    <node concept="3clFb_" id="r" role="jymVt">
      <property role="TrG5h" value="createCollection_0" />
      <node concept="3uibUv" id="16" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="17" role="3clF47">
        <node concept="3cpWs8" id="19" role="3cqZAp">
          <node concept="3cpWsn" id="1g" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="1h" role="33vP2m">
              <node concept="1pGfFk" id="1j" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="1k" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="1l" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="2ShNRf" id="1m" role="37wK5m">
                  <node concept="1pGfFk" id="1n" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1i" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a" role="3cqZAp">
          <node concept="2OqwBi" id="1o" role="3clFbG">
            <node concept="37vLTw" id="1p" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="1q" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="1r" role="37wK5m">
                <property role="Xl_RC" value="Collection_h8te0s_a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b" role="3cqZAp">
          <node concept="2OqwBi" id="1s" role="3clFbG">
            <node concept="37vLTw" id="1t" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="1u" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setBig(boolean):void" resolve="setBig" />
              <node concept="3clFbT" id="1v" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c" role="3cqZAp">
          <node concept="1rXfSq" id="1w" role="3clFbG">
            <ref role="37wK5l" to="qvne:4gNWjiBdWj$" resolve="setCellContext" />
            <node concept="37vLTw" id="1x" role="37wK5m">
              <ref role="3cqZAo" node="1g" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1d" role="3cqZAp">
          <node concept="3clFbS" id="1y" role="9aQI4">
            <node concept="3clFbF" id="1z" role="3cqZAp">
              <node concept="2OqwBi" id="1$" role="3clFbG">
                <node concept="37vLTw" id="1_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1g" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="1A" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="1B" role="37wK5m">
                    <ref role="37wK5l" node="s" resolve="createConstant_0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1e" role="3cqZAp">
          <node concept="3clFbS" id="1C" role="9aQI4">
            <node concept="3clFbF" id="1D" role="3cqZAp">
              <node concept="2OqwBi" id="1E" role="3clFbG">
                <node concept="37vLTw" id="1F" role="2Oq$k0">
                  <ref role="3cqZAo" node="1g" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="1G" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="1H" role="37wK5m">
                    <ref role="37wK5l" node="t" resolve="createCollection_1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1f" role="3cqZAp">
          <node concept="37vLTw" id="1I" role="3cqZAk">
            <ref role="3cqZAo" node="1g" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="s" role="jymVt">
      <property role="TrG5h" value="createConstant_0" />
      <node concept="3uibUv" id="1J" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="1K" role="3clF47">
        <node concept="3cpWs8" id="1M" role="3cqZAp">
          <node concept="3cpWsn" id="1Q" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="1R" role="33vP2m">
              <node concept="1pGfFk" id="1T" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="1U" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="1V" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="1W" role="37wK5m">
                  <property role="Xl_RC" value="car" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1S" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1N" role="3cqZAp">
          <node concept="2OqwBi" id="1X" role="3clFbG">
            <node concept="37vLTw" id="1Y" role="2Oq$k0">
              <ref role="3cqZAo" node="1Q" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="1Z" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="20" role="37wK5m">
                <property role="Xl_RC" value="Constant_h8te0s_a0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1O" role="3cqZAp">
          <node concept="2OqwBi" id="21" role="3clFbG">
            <node concept="liA8E" id="22" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="24" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="23" role="2Oq$k0">
              <ref role="3cqZAo" node="1Q" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1P" role="3cqZAp">
          <node concept="37vLTw" id="25" role="3cqZAk">
            <ref role="3cqZAo" node="1Q" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="t" role="jymVt">
      <property role="TrG5h" value="createCollection_1" />
      <node concept="3uibUv" id="26" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="27" role="3clF47">
        <node concept="3cpWs8" id="29" role="3cqZAp">
          <node concept="3cpWsn" id="2e" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="2f" role="33vP2m">
              <node concept="1pGfFk" id="2h" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="2i" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="2j" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="2ShNRf" id="2k" role="37wK5m">
                  <node concept="1pGfFk" id="2l" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2g" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2a" role="3cqZAp">
          <node concept="2OqwBi" id="2m" role="3clFbG">
            <node concept="37vLTw" id="2n" role="2Oq$k0">
              <ref role="3cqZAo" node="2e" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="2o" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="2p" role="37wK5m">
                <property role="Xl_RC" value="Collection_h8te0s_b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2b" role="3cqZAp">
          <node concept="3clFbS" id="2q" role="9aQI4">
            <node concept="3clFbF" id="2r" role="3cqZAp">
              <node concept="2OqwBi" id="2s" role="3clFbG">
                <node concept="37vLTw" id="2t" role="2Oq$k0">
                  <ref role="3cqZAo" node="2e" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="2u" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="2v" role="37wK5m">
                    <ref role="37wK5l" node="u" resolve="createCollection_2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2c" role="3cqZAp">
          <node concept="3clFbS" id="2w" role="9aQI4">
            <node concept="3clFbF" id="2x" role="3cqZAp">
              <node concept="2OqwBi" id="2y" role="3clFbG">
                <node concept="37vLTw" id="2z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2e" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="2$" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="2_" role="37wK5m">
                    <ref role="37wK5l" node="z" resolve="createCollection_3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2d" role="3cqZAp">
          <node concept="37vLTw" id="2A" role="3cqZAk">
            <ref role="3cqZAo" node="2e" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="28" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="u" role="jymVt">
      <property role="TrG5h" value="createCollection_2" />
      <node concept="3uibUv" id="2B" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="2C" role="3clF47">
        <node concept="3cpWs8" id="2E" role="3cqZAp">
          <node concept="3cpWsn" id="2L" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="2M" role="33vP2m">
              <node concept="1pGfFk" id="2O" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="2P" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="2Q" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="2ShNRf" id="2R" role="37wK5m">
                  <node concept="1pGfFk" id="2S" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2N" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <node concept="2OqwBi" id="2T" role="3clFbG">
            <node concept="37vLTw" id="2U" role="2Oq$k0">
              <ref role="3cqZAo" node="2L" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="2V" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="2W" role="37wK5m">
                <property role="Xl_RC" value="Collection_h8te0s_a1a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2G" role="3cqZAp">
          <node concept="3clFbS" id="2X" role="9aQI4">
            <node concept="3clFbF" id="2Y" role="3cqZAp">
              <node concept="2OqwBi" id="2Z" role="3clFbG">
                <node concept="37vLTw" id="30" role="2Oq$k0">
                  <ref role="3cqZAo" node="2L" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="31" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="32" role="37wK5m">
                    <ref role="37wK5l" node="v" resolve="createIndentCell_0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2H" role="3cqZAp">
          <node concept="3clFbS" id="33" role="9aQI4">
            <node concept="3clFbF" id="34" role="3cqZAp">
              <node concept="2OqwBi" id="35" role="3clFbG">
                <node concept="37vLTw" id="36" role="2Oq$k0">
                  <ref role="3cqZAo" node="2L" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="37" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="38" role="37wK5m">
                    <ref role="37wK5l" node="w" resolve="createConstant_1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2I" role="3cqZAp">
          <node concept="3clFbS" id="39" role="9aQI4">
            <node concept="3clFbF" id="3a" role="3cqZAp">
              <node concept="2OqwBi" id="3b" role="3clFbG">
                <node concept="37vLTw" id="3c" role="2Oq$k0">
                  <ref role="3cqZAo" node="2L" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="3d" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="3e" role="37wK5m">
                    <ref role="37wK5l" node="x" resolve="createConstant_2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2J" role="3cqZAp">
          <node concept="3clFbS" id="3f" role="9aQI4">
            <node concept="3clFbF" id="3g" role="3cqZAp">
              <node concept="2OqwBi" id="3h" role="3clFbG">
                <node concept="37vLTw" id="3i" role="2Oq$k0">
                  <ref role="3cqZAo" node="2L" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="3j" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="3k" role="37wK5m">
                    <ref role="37wK5l" node="y" resolve="createProperty_0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2K" role="3cqZAp">
          <node concept="37vLTw" id="3l" role="3cqZAk">
            <ref role="3cqZAo" node="2L" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2D" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="v" role="jymVt">
      <property role="TrG5h" value="createIndentCell_0" />
      <node concept="3uibUv" id="3m" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="3n" role="3clF47">
        <node concept="3cpWs8" id="3p" role="3cqZAp">
          <node concept="3cpWsn" id="3r" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="3s" role="33vP2m">
              <node concept="1pGfFk" id="3u" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Indent.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Indent" />
                <node concept="1rXfSq" id="3v" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="3w" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3t" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Indent" resolve="EditorCell_Indent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3q" role="3cqZAp">
          <node concept="37vLTw" id="3x" role="3cqZAk">
            <ref role="3cqZAo" node="3r" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="w" role="jymVt">
      <property role="TrG5h" value="createConstant_1" />
      <node concept="3uibUv" id="3y" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="3z" role="3clF47">
        <node concept="3cpWs8" id="3_" role="3cqZAp">
          <node concept="3cpWsn" id="3D" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="3E" role="33vP2m">
              <node concept="1pGfFk" id="3G" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="3H" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="3I" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="3J" role="37wK5m">
                  <property role="Xl_RC" value="year" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3F" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3A" role="3cqZAp">
          <node concept="2OqwBi" id="3K" role="3clFbG">
            <node concept="37vLTw" id="3L" role="2Oq$k0">
              <ref role="3cqZAo" node="3D" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="3M" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="3N" role="37wK5m">
                <property role="Xl_RC" value="Constant_h8te0s_b0b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3B" role="3cqZAp">
          <node concept="2OqwBi" id="3O" role="3clFbG">
            <node concept="liA8E" id="3P" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="3R" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="3Q" role="2Oq$k0">
              <ref role="3cqZAo" node="3D" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3C" role="3cqZAp">
          <node concept="37vLTw" id="3S" role="3cqZAk">
            <ref role="3cqZAo" node="3D" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="x" role="jymVt">
      <property role="TrG5h" value="createConstant_2" />
      <node concept="3uibUv" id="3T" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="3U" role="3clF47">
        <node concept="3cpWs8" id="3W" role="3cqZAp">
          <node concept="3cpWsn" id="40" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="41" role="33vP2m">
              <node concept="1pGfFk" id="43" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="44" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="45" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="46" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="42" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3X" role="3cqZAp">
          <node concept="2OqwBi" id="47" role="3clFbG">
            <node concept="37vLTw" id="48" role="2Oq$k0">
              <ref role="3cqZAo" node="40" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="49" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="4a" role="37wK5m">
                <property role="Xl_RC" value="Constant_h8te0s_c0b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Y" role="3cqZAp">
          <node concept="2OqwBi" id="4b" role="3clFbG">
            <node concept="liA8E" id="4c" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="4e" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="4d" role="2Oq$k0">
              <ref role="3cqZAo" node="40" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Z" role="3cqZAp">
          <node concept="37vLTw" id="4f" role="3cqZAk">
            <ref role="3cqZAo" node="40" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="y" role="jymVt">
      <property role="TrG5h" value="createProperty_0" />
      <node concept="3uibUv" id="4g" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="4h" role="1B3o_S" />
      <node concept="3clFbS" id="4i" role="3clF47">
        <node concept="3clFbF" id="4j" role="3cqZAp">
          <node concept="2OqwBi" id="4l" role="3clFbG">
            <node concept="1rXfSq" id="4m" role="2Oq$k0">
              <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
            </node>
            <node concept="liA8E" id="4n" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext():void" resolve="pushCellContext" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="4k" role="3cqZAp">
          <node concept="3clFbS" id="4o" role="2GV8ay">
            <node concept="3cpWs8" id="4q" role="3cqZAp">
              <node concept="3cpWsn" id="4A" role="3cpWs9">
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="4B" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="355D3s" id="4C" role="33vP2m">
                  <ref role="355D3t" to="7tg8:0" resolve="Car" />
                  <ref role="355D3u" to="7tg8:2" resolve="year" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4r" role="3cqZAp">
              <node concept="2OqwBi" id="4D" role="3clFbG">
                <node concept="1rXfSq" id="4E" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="4F" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.setPropertyInfo(jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo):void" resolve="setPropertyInfo" />
                  <node concept="2ShNRf" id="4G" role="37wK5m">
                    <node concept="1pGfFk" id="4H" role="2ShVmc">
                      <ref role="37wK5l" to="uddc:~SPropertyInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertyInfo" />
                      <node concept="37vLTw" id="4I" role="37wK5m">
                        <ref role="3cqZAo" node="j" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="4J" role="37wK5m">
                        <ref role="3cqZAo" node="4A" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4s" role="3cqZAp">
              <node concept="3cpWsn" id="4K" role="3cpWs9">
                <property role="TrG5h" value="editorCell" />
                <node concept="3uibUv" id="4L" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="2YIFZM" id="4M" role="33vP2m">
                  <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                  <node concept="1rXfSq" id="4N" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  </node>
                  <node concept="2ShNRf" id="4O" role="37wK5m">
                    <node concept="1pGfFk" id="4Q" role="2ShVmc">
                      <ref role="37wK5l" to="g51k:~SPropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="SPropertyAccessor" />
                      <node concept="37vLTw" id="4R" role="37wK5m">
                        <ref role="3cqZAo" node="j" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="4S" role="37wK5m">
                        <ref role="3cqZAo" node="4A" resolve="property" />
                      </node>
                      <node concept="3clFbT" id="4T" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="4U" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4P" role="37wK5m">
                    <ref role="3cqZAo" node="j" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4t" role="3cqZAp">
              <node concept="2OqwBi" id="4V" role="3clFbG">
                <node concept="37vLTw" id="4W" role="2Oq$k0">
                  <ref role="3cqZAo" node="4K" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="4X" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                  <node concept="Xl_RD" id="4Y" role="37wK5m">
                    <property role="Xl_RC" value="&lt;no year&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4u" role="3cqZAp">
              <node concept="2OqwBi" id="4Z" role="3clFbG">
                <node concept="37vLTw" id="50" role="2Oq$k0">
                  <ref role="3cqZAo" node="4K" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="51" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="52" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="53" role="37wK5m">
                    <node concept="1pGfFk" id="54" role="2ShVmc">
                      <ref role="37wK5l" to="wcxw:6xSPNrOmdHD" resolve="CellAction_DeleteSPropertyOrNode" />
                      <node concept="37vLTw" id="55" role="37wK5m">
                        <ref role="3cqZAo" node="j" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="56" role="37wK5m">
                        <ref role="3cqZAo" node="4A" resolve="property" />
                      </node>
                      <node concept="Rm8GO" id="57" role="37wK5m">
                        <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                        <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.FORWARD" resolve="FORWARD" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4v" role="3cqZAp">
              <node concept="2OqwBi" id="58" role="3clFbG">
                <node concept="37vLTw" id="59" role="2Oq$k0">
                  <ref role="3cqZAo" node="4K" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="5a" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="5b" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="5c" role="37wK5m">
                    <node concept="1pGfFk" id="5d" role="2ShVmc">
                      <ref role="37wK5l" to="wcxw:6xSPNrOmdHD" resolve="CellAction_DeleteSPropertyOrNode" />
                      <node concept="37vLTw" id="5e" role="37wK5m">
                        <ref role="3cqZAo" node="j" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="5f" role="37wK5m">
                        <ref role="3cqZAo" node="4A" resolve="property" />
                      </node>
                      <node concept="Rm8GO" id="5g" role="37wK5m">
                        <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                        <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.BACKWARD" resolve="BACKWARD" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4w" role="3cqZAp">
              <node concept="2OqwBi" id="5h" role="3clFbG">
                <node concept="37vLTw" id="5i" role="2Oq$k0">
                  <ref role="3cqZAo" node="4K" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="5j" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
                  <node concept="Xl_RD" id="5k" role="37wK5m">
                    <property role="Xl_RC" value="property_year" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4x" role="3cqZAp">
              <node concept="2OqwBi" id="5l" role="3clFbG">
                <node concept="liA8E" id="5m" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                  <node concept="2ShNRf" id="5o" role="37wK5m">
                    <node concept="1pGfFk" id="5p" role="2ShVmc">
                      <ref role="37wK5l" to="6lvu:~SPropertySubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertySubstituteInfo" />
                      <node concept="37vLTw" id="5q" role="37wK5m">
                        <ref role="3cqZAo" node="4K" resolve="editorCell" />
                      </node>
                      <node concept="37vLTw" id="5r" role="37wK5m">
                        <ref role="3cqZAo" node="4A" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5n" role="2Oq$k0">
                  <ref role="3cqZAo" node="4K" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4y" role="3cqZAp">
              <node concept="1rXfSq" id="5s" role="3clFbG">
                <ref role="37wK5l" to="qvne:4gNWjiBdWj$" resolve="setCellContext" />
                <node concept="37vLTw" id="5t" role="37wK5m">
                  <ref role="3cqZAo" node="4K" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4z" role="3cqZAp">
              <node concept="3cpWsn" id="5u" role="3cpWs9">
                <property role="TrG5h" value="propertyAttributes" />
                <node concept="A3Dl8" id="5v" role="1tU5fm">
                  <node concept="3Tqbb2" id="5x" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5w" role="33vP2m">
                  <node concept="2OqwBi" id="5y" role="2Oq$k0">
                    <node concept="37vLTw" id="5$" role="2Oq$k0">
                      <ref role="3cqZAo" node="j" resolve="myNode" />
                    </node>
                    <node concept="3CFZ6_" id="5_" role="2OqNvi">
                      <node concept="3CFTEB" id="5A" role="3CFYIz" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="5z" role="2OqNvi">
                    <node concept="chp4Y" id="5B" role="v3oSu">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4$" role="3cqZAp">
              <node concept="3cpWsn" id="5C" role="3cpWs9">
                <property role="TrG5h" value="currentPropertyAttributes" />
                <node concept="A3Dl8" id="5D" role="1tU5fm">
                  <node concept="3Tqbb2" id="5F" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5E" role="33vP2m">
                  <node concept="37vLTw" id="5G" role="2Oq$k0">
                    <ref role="3cqZAo" node="5u" resolve="propertyAttributes" />
                  </node>
                  <node concept="3zZkjj" id="5H" role="2OqNvi">
                    <node concept="1bVj0M" id="5I" role="23t8la">
                      <node concept="3clFbS" id="5J" role="1bW5cS">
                        <node concept="3clFbF" id="5L" role="3cqZAp">
                          <node concept="17R0WA" id="5M" role="3clFbG">
                            <node concept="37vLTw" id="5N" role="3uHU7w">
                              <ref role="3cqZAo" node="4A" resolve="property" />
                            </node>
                            <node concept="2OqwBi" id="5O" role="3uHU7B">
                              <node concept="37vLTw" id="5P" role="2Oq$k0">
                                <ref role="3cqZAo" node="5K" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="5Q" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5K" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5R" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4_" role="3cqZAp">
              <node concept="2OqwBi" id="5S" role="3clFbw">
                <node concept="37vLTw" id="5V" role="2Oq$k0">
                  <ref role="3cqZAo" node="5C" resolve="currentPropertyAttributes" />
                </node>
                <node concept="3GX2aA" id="5W" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="5T" role="3clFbx">
                <node concept="3cpWs8" id="5X" role="3cqZAp">
                  <node concept="3cpWsn" id="5Z" role="3cpWs9">
                    <property role="TrG5h" value="manager" />
                    <node concept="3uibUv" id="60" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                    </node>
                    <node concept="2YIFZM" id="61" role="33vP2m">
                      <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                      <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                      <node concept="1rXfSq" id="62" role="37wK5m">
                        <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5Y" role="3cqZAp">
                  <node concept="2OqwBi" id="63" role="3cqZAk">
                    <node concept="37vLTw" id="64" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Z" resolve="manager" />
                    </node>
                    <node concept="liA8E" id="65" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.update.AttributeKind,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeRoleAttributeCell" />
                      <node concept="2OqwBi" id="66" role="37wK5m">
                        <node concept="37vLTw" id="69" role="2Oq$k0">
                          <ref role="3cqZAo" node="5C" resolve="currentPropertyAttributes" />
                        </node>
                        <node concept="1uHKPH" id="6a" role="2OqNvi" />
                      </node>
                      <node concept="Rm8GO" id="67" role="37wK5m">
                        <ref role="Rm8GQ" to="22ra:~AttributeKind.PROPERTY" resolve="PROPERTY" />
                        <ref role="1Px2BO" to="22ra:~AttributeKind" resolve="AttributeKind" />
                      </node>
                      <node concept="37vLTw" id="68" role="37wK5m">
                        <ref role="3cqZAo" node="4K" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5U" role="9aQIa">
                <node concept="37vLTw" id="6b" role="3cqZAk">
                  <ref role="3cqZAo" node="4K" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4p" role="2GVbov">
            <node concept="3clFbF" id="6c" role="3cqZAp">
              <node concept="2OqwBi" id="6d" role="3clFbG">
                <node concept="1rXfSq" id="6e" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="6f" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext():void" resolve="popCellContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z" role="jymVt">
      <property role="TrG5h" value="createCollection_3" />
      <node concept="3uibUv" id="6g" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="6h" role="3clF47">
        <node concept="3cpWs8" id="6j" role="3cqZAp">
          <node concept="3cpWsn" id="6q" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="6r" role="33vP2m">
              <node concept="1pGfFk" id="6t" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="6u" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="6v" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="2ShNRf" id="6w" role="37wK5m">
                  <node concept="1pGfFk" id="6x" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6s" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <node concept="2OqwBi" id="6y" role="3clFbG">
            <node concept="37vLTw" id="6z" role="2Oq$k0">
              <ref role="3cqZAo" node="6q" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="6$" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="6_" role="37wK5m">
                <property role="Xl_RC" value="Collection_h8te0s_b1a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6l" role="3cqZAp">
          <node concept="3clFbS" id="6A" role="9aQI4">
            <node concept="3clFbF" id="6B" role="3cqZAp">
              <node concept="2OqwBi" id="6C" role="3clFbG">
                <node concept="37vLTw" id="6D" role="2Oq$k0">
                  <ref role="3cqZAo" node="6q" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="6E" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="6F" role="37wK5m">
                    <ref role="37wK5l" node="$" resolve="createIndentCell_1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6m" role="3cqZAp">
          <node concept="3clFbS" id="6G" role="9aQI4">
            <node concept="3clFbF" id="6H" role="3cqZAp">
              <node concept="2OqwBi" id="6I" role="3clFbG">
                <node concept="37vLTw" id="6J" role="2Oq$k0">
                  <ref role="3cqZAo" node="6q" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="6K" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="6L" role="37wK5m">
                    <ref role="37wK5l" node="_" resolve="createConstant_3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6n" role="3cqZAp">
          <node concept="3clFbS" id="6M" role="9aQI4">
            <node concept="3clFbF" id="6N" role="3cqZAp">
              <node concept="2OqwBi" id="6O" role="3clFbG">
                <node concept="37vLTw" id="6P" role="2Oq$k0">
                  <ref role="3cqZAo" node="6q" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="6Q" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="6R" role="37wK5m">
                    <ref role="37wK5l" node="A" resolve="createConstant_4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6o" role="3cqZAp">
          <node concept="3clFbS" id="6S" role="9aQI4">
            <node concept="3clFbF" id="6T" role="3cqZAp">
              <node concept="2OqwBi" id="6U" role="3clFbG">
                <node concept="37vLTw" id="6V" role="2Oq$k0">
                  <ref role="3cqZAo" node="6q" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="6W" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="6X" role="37wK5m">
                    <ref role="37wK5l" node="B" resolve="createProperty_1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6p" role="3cqZAp">
          <node concept="37vLTw" id="6Y" role="3cqZAk">
            <ref role="3cqZAo" node="6q" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$" role="jymVt">
      <property role="TrG5h" value="createIndentCell_1" />
      <node concept="3uibUv" id="6Z" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="70" role="3clF47">
        <node concept="3cpWs8" id="72" role="3cqZAp">
          <node concept="3cpWsn" id="74" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="75" role="33vP2m">
              <node concept="1pGfFk" id="77" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Indent.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Indent" />
                <node concept="1rXfSq" id="78" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="79" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="76" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Indent" resolve="EditorCell_Indent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="73" role="3cqZAp">
          <node concept="37vLTw" id="7a" role="3cqZAk">
            <ref role="3cqZAo" node="74" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="71" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_" role="jymVt">
      <property role="TrG5h" value="createConstant_3" />
      <node concept="3uibUv" id="7b" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="7c" role="3clF47">
        <node concept="3cpWs8" id="7e" role="3cqZAp">
          <node concept="3cpWsn" id="7i" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="7j" role="33vP2m">
              <node concept="1pGfFk" id="7l" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="7m" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="7n" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="7o" role="37wK5m">
                  <property role="Xl_RC" value="model" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7k" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f" role="3cqZAp">
          <node concept="2OqwBi" id="7p" role="3clFbG">
            <node concept="37vLTw" id="7q" role="2Oq$k0">
              <ref role="3cqZAo" node="7i" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="7r" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="7s" role="37wK5m">
                <property role="Xl_RC" value="Constant_h8te0s_b1b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7g" role="3cqZAp">
          <node concept="2OqwBi" id="7t" role="3clFbG">
            <node concept="liA8E" id="7u" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="7w" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="7v" role="2Oq$k0">
              <ref role="3cqZAo" node="7i" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7h" role="3cqZAp">
          <node concept="37vLTw" id="7x" role="3cqZAk">
            <ref role="3cqZAo" node="7i" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="A" role="jymVt">
      <property role="TrG5h" value="createConstant_4" />
      <node concept="3uibUv" id="7y" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="7z" role="3clF47">
        <node concept="3cpWs8" id="7_" role="3cqZAp">
          <node concept="3cpWsn" id="7D" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="7E" role="33vP2m">
              <node concept="1pGfFk" id="7G" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="7H" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="7I" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="7J" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7F" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7A" role="3cqZAp">
          <node concept="2OqwBi" id="7K" role="3clFbG">
            <node concept="37vLTw" id="7L" role="2Oq$k0">
              <ref role="3cqZAo" node="7D" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="7M" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="7N" role="37wK5m">
                <property role="Xl_RC" value="Constant_h8te0s_c1b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7B" role="3cqZAp">
          <node concept="2OqwBi" id="7O" role="3clFbG">
            <node concept="liA8E" id="7P" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="7R" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7D" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7C" role="3cqZAp">
          <node concept="37vLTw" id="7S" role="3cqZAk">
            <ref role="3cqZAo" node="7D" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="B" role="jymVt">
      <property role="TrG5h" value="createProperty_1" />
      <node concept="3uibUv" id="7T" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="7U" role="1B3o_S" />
      <node concept="3clFbS" id="7V" role="3clF47">
        <node concept="3clFbF" id="7W" role="3cqZAp">
          <node concept="2OqwBi" id="7Y" role="3clFbG">
            <node concept="1rXfSq" id="7Z" role="2Oq$k0">
              <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
            </node>
            <node concept="liA8E" id="80" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext():void" resolve="pushCellContext" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="7X" role="3cqZAp">
          <node concept="3clFbS" id="81" role="2GV8ay">
            <node concept="3cpWs8" id="83" role="3cqZAp">
              <node concept="3cpWsn" id="8f" role="3cpWs9">
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="8g" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="355D3s" id="8h" role="33vP2m">
                  <ref role="355D3t" to="7tg8:0" resolve="Car" />
                  <ref role="355D3u" to="7tg8:1" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="84" role="3cqZAp">
              <node concept="2OqwBi" id="8i" role="3clFbG">
                <node concept="1rXfSq" id="8j" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="8k" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.setPropertyInfo(jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo):void" resolve="setPropertyInfo" />
                  <node concept="2ShNRf" id="8l" role="37wK5m">
                    <node concept="1pGfFk" id="8m" role="2ShVmc">
                      <ref role="37wK5l" to="uddc:~SPropertyInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertyInfo" />
                      <node concept="37vLTw" id="8n" role="37wK5m">
                        <ref role="3cqZAo" node="j" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="8o" role="37wK5m">
                        <ref role="3cqZAo" node="8f" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="85" role="3cqZAp">
              <node concept="3cpWsn" id="8p" role="3cpWs9">
                <property role="TrG5h" value="editorCell" />
                <node concept="3uibUv" id="8q" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="2YIFZM" id="8r" role="33vP2m">
                  <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                  <node concept="1rXfSq" id="8s" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  </node>
                  <node concept="2ShNRf" id="8t" role="37wK5m">
                    <node concept="1pGfFk" id="8v" role="2ShVmc">
                      <ref role="37wK5l" to="g51k:~SPropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="SPropertyAccessor" />
                      <node concept="37vLTw" id="8w" role="37wK5m">
                        <ref role="3cqZAo" node="j" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="8x" role="37wK5m">
                        <ref role="3cqZAo" node="8f" resolve="property" />
                      </node>
                      <node concept="3clFbT" id="8y" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="8z" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8u" role="37wK5m">
                    <ref role="3cqZAo" node="j" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="86" role="3cqZAp">
              <node concept="2OqwBi" id="8$" role="3clFbG">
                <node concept="37vLTw" id="8_" role="2Oq$k0">
                  <ref role="3cqZAo" node="8p" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="8A" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                  <node concept="Xl_RD" id="8B" role="37wK5m">
                    <property role="Xl_RC" value="&lt;no model&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="87" role="3cqZAp">
              <node concept="2OqwBi" id="8C" role="3clFbG">
                <node concept="37vLTw" id="8D" role="2Oq$k0">
                  <ref role="3cqZAo" node="8p" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="8E" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="8F" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="8G" role="37wK5m">
                    <node concept="1pGfFk" id="8H" role="2ShVmc">
                      <ref role="37wK5l" to="wcxw:6xSPNrOmdHD" resolve="CellAction_DeleteSPropertyOrNode" />
                      <node concept="37vLTw" id="8I" role="37wK5m">
                        <ref role="3cqZAo" node="j" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="8J" role="37wK5m">
                        <ref role="3cqZAo" node="8f" resolve="property" />
                      </node>
                      <node concept="Rm8GO" id="8K" role="37wK5m">
                        <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                        <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.FORWARD" resolve="FORWARD" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="88" role="3cqZAp">
              <node concept="2OqwBi" id="8L" role="3clFbG">
                <node concept="37vLTw" id="8M" role="2Oq$k0">
                  <ref role="3cqZAo" node="8p" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="8N" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="8O" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="8P" role="37wK5m">
                    <node concept="1pGfFk" id="8Q" role="2ShVmc">
                      <ref role="37wK5l" to="wcxw:6xSPNrOmdHD" resolve="CellAction_DeleteSPropertyOrNode" />
                      <node concept="37vLTw" id="8R" role="37wK5m">
                        <ref role="3cqZAo" node="j" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="8S" role="37wK5m">
                        <ref role="3cqZAo" node="8f" resolve="property" />
                      </node>
                      <node concept="Rm8GO" id="8T" role="37wK5m">
                        <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                        <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.BACKWARD" resolve="BACKWARD" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="89" role="3cqZAp">
              <node concept="2OqwBi" id="8U" role="3clFbG">
                <node concept="37vLTw" id="8V" role="2Oq$k0">
                  <ref role="3cqZAo" node="8p" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="8W" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
                  <node concept="Xl_RD" id="8X" role="37wK5m">
                    <property role="Xl_RC" value="property_model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8a" role="3cqZAp">
              <node concept="2OqwBi" id="8Y" role="3clFbG">
                <node concept="liA8E" id="8Z" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                  <node concept="2ShNRf" id="91" role="37wK5m">
                    <node concept="1pGfFk" id="92" role="2ShVmc">
                      <ref role="37wK5l" to="6lvu:~SPropertySubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertySubstituteInfo" />
                      <node concept="37vLTw" id="93" role="37wK5m">
                        <ref role="3cqZAo" node="8p" resolve="editorCell" />
                      </node>
                      <node concept="37vLTw" id="94" role="37wK5m">
                        <ref role="3cqZAo" node="8f" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="90" role="2Oq$k0">
                  <ref role="3cqZAo" node="8p" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8b" role="3cqZAp">
              <node concept="1rXfSq" id="95" role="3clFbG">
                <ref role="37wK5l" to="qvne:4gNWjiBdWj$" resolve="setCellContext" />
                <node concept="37vLTw" id="96" role="37wK5m">
                  <ref role="3cqZAo" node="8p" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8c" role="3cqZAp">
              <node concept="3cpWsn" id="97" role="3cpWs9">
                <property role="TrG5h" value="propertyAttributes" />
                <node concept="A3Dl8" id="98" role="1tU5fm">
                  <node concept="3Tqbb2" id="9a" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="99" role="33vP2m">
                  <node concept="2OqwBi" id="9b" role="2Oq$k0">
                    <node concept="37vLTw" id="9d" role="2Oq$k0">
                      <ref role="3cqZAo" node="j" resolve="myNode" />
                    </node>
                    <node concept="3CFZ6_" id="9e" role="2OqNvi">
                      <node concept="3CFTEB" id="9f" role="3CFYIz" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="9c" role="2OqNvi">
                    <node concept="chp4Y" id="9g" role="v3oSu">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8d" role="3cqZAp">
              <node concept="3cpWsn" id="9h" role="3cpWs9">
                <property role="TrG5h" value="currentPropertyAttributes" />
                <node concept="A3Dl8" id="9i" role="1tU5fm">
                  <node concept="3Tqbb2" id="9k" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9j" role="33vP2m">
                  <node concept="37vLTw" id="9l" role="2Oq$k0">
                    <ref role="3cqZAo" node="97" resolve="propertyAttributes" />
                  </node>
                  <node concept="3zZkjj" id="9m" role="2OqNvi">
                    <node concept="1bVj0M" id="9n" role="23t8la">
                      <node concept="3clFbS" id="9o" role="1bW5cS">
                        <node concept="3clFbF" id="9q" role="3cqZAp">
                          <node concept="17R0WA" id="9r" role="3clFbG">
                            <node concept="37vLTw" id="9s" role="3uHU7w">
                              <ref role="3cqZAo" node="8f" resolve="property" />
                            </node>
                            <node concept="2OqwBi" id="9t" role="3uHU7B">
                              <node concept="37vLTw" id="9u" role="2Oq$k0">
                                <ref role="3cqZAo" node="9p" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="9v" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="9p" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="9w" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8e" role="3cqZAp">
              <node concept="2OqwBi" id="9x" role="3clFbw">
                <node concept="37vLTw" id="9$" role="2Oq$k0">
                  <ref role="3cqZAo" node="9h" resolve="currentPropertyAttributes" />
                </node>
                <node concept="3GX2aA" id="9_" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="9y" role="3clFbx">
                <node concept="3cpWs8" id="9A" role="3cqZAp">
                  <node concept="3cpWsn" id="9C" role="3cpWs9">
                    <property role="TrG5h" value="manager" />
                    <node concept="3uibUv" id="9D" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                    </node>
                    <node concept="2YIFZM" id="9E" role="33vP2m">
                      <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                      <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                      <node concept="1rXfSq" id="9F" role="37wK5m">
                        <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="9B" role="3cqZAp">
                  <node concept="2OqwBi" id="9G" role="3cqZAk">
                    <node concept="37vLTw" id="9H" role="2Oq$k0">
                      <ref role="3cqZAo" node="9C" resolve="manager" />
                    </node>
                    <node concept="liA8E" id="9I" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.update.AttributeKind,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeRoleAttributeCell" />
                      <node concept="2OqwBi" id="9J" role="37wK5m">
                        <node concept="37vLTw" id="9M" role="2Oq$k0">
                          <ref role="3cqZAo" node="9h" resolve="currentPropertyAttributes" />
                        </node>
                        <node concept="1uHKPH" id="9N" role="2OqNvi" />
                      </node>
                      <node concept="Rm8GO" id="9K" role="37wK5m">
                        <ref role="Rm8GQ" to="22ra:~AttributeKind.PROPERTY" resolve="PROPERTY" />
                        <ref role="1Px2BO" to="22ra:~AttributeKind" resolve="AttributeKind" />
                      </node>
                      <node concept="37vLTw" id="9L" role="37wK5m">
                        <ref role="3cqZAo" node="8p" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9z" role="9aQIa">
                <node concept="37vLTw" id="9O" role="3cqZAk">
                  <ref role="3cqZAo" node="8p" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="82" role="2GVbov">
            <node concept="3clFbF" id="9P" role="3cqZAp">
              <node concept="2OqwBi" id="9Q" role="3clFbG">
                <node concept="1rXfSq" id="9R" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="9S" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext():void" resolve="popCellContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="C" role="1zkMxy">
      <ref role="3uigEE" to="qvne:3IQYjJJTK3Q" resolve="AbstractEditorBuilder" />
    </node>
  </node>
  <node concept="312cEu" id="9T">
    <property role="TrG5h" value="EditorAspectDescriptorImpl" />
    <node concept="3uibUv" id="9U" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~EditorAspectDescriptorBase" resolve="EditorAspectDescriptorBase" />
    </node>
    <node concept="3clFb_" id="9V" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDeclaredEditors" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="a0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3vKaQO" id="a1" role="3clF45">
        <node concept="3uibUv" id="a5" role="3O5elw">
          <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="a2" role="1B3o_S" />
      <node concept="37vLTG" id="a3" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="a6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="a4" role="3clF47">
        <node concept="1_3QMa" id="a7" role="3cqZAp">
          <node concept="1eOMI4" id="a9" role="1_3QMn">
            <node concept="10QFUN" id="ac" role="1eOMHV">
              <node concept="37vLTw" id="ad" role="10QFUP">
                <ref role="3cqZAo" node="a3" resolve="concept" />
              </node>
              <node concept="3bZ5Sz" id="ae" role="10QFUM" />
            </node>
          </node>
          <node concept="1pnPoh" id="aa" role="1_3QMm">
            <node concept="3clFbS" id="af" role="1pnPq1">
              <node concept="3cpWs6" id="ah" role="3cqZAp">
                <node concept="2YIFZM" id="ai" role="3cqZAk">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <node concept="3uibUv" id="aj" role="3PaCim">
                    <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
                  </node>
                  <node concept="2ShNRf" id="ak" role="37wK5m">
                    <node concept="HV5vD" id="al" role="2ShVmc">
                      <ref role="HV5vE" node="0" resolve="Car_Editor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ag" role="1pnPq6">
              <ref role="3gnhBz" to="7tg8:0" resolve="Car" />
            </node>
          </node>
          <node concept="1pnPoh" id="ab" role="1_3QMm">
            <node concept="3clFbS" id="am" role="1pnPq1">
              <node concept="3cpWs6" id="ao" role="3cqZAp">
                <node concept="2YIFZM" id="ap" role="3cqZAk">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <node concept="3uibUv" id="aq" role="3PaCim">
                    <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
                  </node>
                  <node concept="2ShNRf" id="ar" role="37wK5m">
                    <node concept="HV5vD" id="as" role="2ShVmc">
                      <ref role="HV5vE" node="d5" resolve="Person_Editor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="an" role="1pnPq6">
              <ref role="3gnhBz" to="7tg8:h" resolve="Person" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="a8" role="3cqZAp">
          <node concept="2YIFZM" id="at" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <node concept="3uibUv" id="au" role="3PaCim">
              <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9W" role="jymVt" />
    <node concept="2tJIrI" id="9X" role="jymVt" />
    <node concept="2tJIrI" id="9Y" role="jymVt" />
    <node concept="3Tm1VV" id="9Z" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="av">
    <node concept="39e2AJ" id="aw" role="39e2AI">
      <property role="39e3Y2" value="cellFactory.constructor" />
      <node concept="39e2AG" id="az" role="39e3Y0">
        <node concept="385nmt" id="a_" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="aB" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="aC" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="aD" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aA" role="39e2AY">
          <ref role="39e2AS" node="l" resolve="Car_EditorBuilder_a" />
        </node>
      </node>
      <node concept="39e2AG" id="a$" role="39e3Y0">
        <node concept="385nmt" id="aE" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="aG" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="aH" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="aI" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aF" role="39e2AY">
          <ref role="39e2AS" node="dq" resolve="Person_EditorBuilder_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ax" role="39e2AI">
      <property role="39e3Y2" value="cellFactory.factoryMethod" />
      <node concept="39e2AG" id="aJ" role="39e3Y0">
        <node concept="385nmt" id="b4" role="385vvn">
          <property role="385vuF" value="---&gt;" />
          <node concept="2$VJBW" id="b6" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="b7" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Indent" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fagz7nvk" />
              <node concept="2V$Bhx" id="b8" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b5" role="39e2AY">
          <ref role="39e2AS" node="d$" resolve="createIndentCell_0" />
        </node>
      </node>
      <node concept="39e2AG" id="aK" role="39e3Y0">
        <node concept="385nmt" id="b9" role="385vvn">
          <property role="385vuF" value="---&gt;" />
          <node concept="2$VJBW" id="bb" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="bc" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Indent" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fagz7nvk" />
              <node concept="2V$Bhx" id="bd" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ba" role="39e2AY">
          <ref role="39e2AS" node="v" resolve="createIndentCell_0" />
        </node>
      </node>
      <node concept="39e2AG" id="aL" role="39e3Y0">
        <node concept="385nmt" id="be" role="385vvn">
          <property role="385vuF" value="---&gt;" />
          <node concept="2$VJBW" id="bg" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="bh" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Indent" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fagz7nvk" />
              <node concept="2V$Bhx" id="bi" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bf" role="39e2AY">
          <ref role="39e2AS" node="$" resolve="createIndentCell_1" />
        </node>
      </node>
      <node concept="39e2AG" id="aM" role="39e3Y0">
        <node concept="385nmt" id="bj" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="bl" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="bm" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="bn" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bk" role="39e2AY">
          <ref role="39e2AS" node="r" resolve="createCollection_0" />
        </node>
      </node>
      <node concept="39e2AG" id="aN" role="39e3Y0">
        <node concept="385nmt" id="bo" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="bq" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="br" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="bs" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bp" role="39e2AY">
          <ref role="39e2AS" node="dw" resolve="createCollection_0" />
        </node>
      </node>
      <node concept="39e2AG" id="aO" role="39e3Y0">
        <node concept="385nmt" id="bt" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="bv" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="bw" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="bx" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bu" role="39e2AY">
          <ref role="39e2AS" node="dy" resolve="createCollection_1" />
        </node>
      </node>
      <node concept="39e2AG" id="aP" role="39e3Y0">
        <node concept="385nmt" id="by" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="b$" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="b_" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="bA" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bz" role="39e2AY">
          <ref role="39e2AS" node="t" resolve="createCollection_1" />
        </node>
      </node>
      <node concept="39e2AG" id="aQ" role="39e3Y0">
        <ref role="39e2AK" to="onqr:3hIFiK8Q6xA" />
        <node concept="385nmt" id="bB" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="bD" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="bE" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="bF" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bC" role="39e2AY">
          <ref role="39e2AS" node="u" resolve="createCollection_2" />
        </node>
      </node>
      <node concept="39e2AG" id="aR" role="39e3Y0">
        <ref role="39e2AK" to="onqr:3hIFiK8Q6xF" />
        <node concept="385nmt" id="bG" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="bI" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="bJ" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="bK" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bH" role="39e2AY">
          <ref role="39e2AS" node="z" resolve="createCollection_3" />
        </node>
      </node>
      <node concept="39e2AG" id="aS" role="39e3Y0">
        <ref role="39e2AK" to="onqr:3hIFiK8Q6xJ" />
        <node concept="385nmt" id="bL" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="bN" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="bO" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="bP" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bM" role="39e2AY">
          <ref role="39e2AS" node="dz" resolve="createCollection_2" />
        </node>
      </node>
      <node concept="39e2AG" id="aT" role="39e3Y0">
        <node concept="385nmt" id="bQ" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="bS" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="bT" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="bU" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bR" role="39e2AY">
          <ref role="39e2AS" node="s" resolve="createConstant_0" />
        </node>
      </node>
      <node concept="39e2AG" id="aU" role="39e3Y0">
        <node concept="385nmt" id="bV" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="bX" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="bY" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="bZ" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bW" role="39e2AY">
          <ref role="39e2AS" node="dx" resolve="createConstant_0" />
        </node>
      </node>
      <node concept="39e2AG" id="aV" role="39e3Y0">
        <node concept="385nmt" id="c0" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="c2" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="c3" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="c4" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c1" role="39e2AY">
          <ref role="39e2AS" node="w" resolve="createConstant_1" />
        </node>
      </node>
      <node concept="39e2AG" id="aW" role="39e3Y0">
        <node concept="385nmt" id="c5" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="c7" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="c8" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="c9" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c6" role="39e2AY">
          <ref role="39e2AS" node="d_" resolve="createConstant_1" />
        </node>
      </node>
      <node concept="39e2AG" id="aX" role="39e3Y0">
        <node concept="385nmt" id="ca" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="cc" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="cd" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="ce" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cb" role="39e2AY">
          <ref role="39e2AS" node="x" resolve="createConstant_2" />
        </node>
      </node>
      <node concept="39e2AG" id="aY" role="39e3Y0">
        <node concept="385nmt" id="cf" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="ch" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="ci" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="cj" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cg" role="39e2AY">
          <ref role="39e2AS" node="dA" resolve="createConstant_2" />
        </node>
      </node>
      <node concept="39e2AG" id="aZ" role="39e3Y0">
        <node concept="385nmt" id="ck" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="cm" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="cn" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="co" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cl" role="39e2AY">
          <ref role="39e2AS" node="_" resolve="createConstant_3" />
        </node>
      </node>
      <node concept="39e2AG" id="b0" role="39e3Y0">
        <node concept="385nmt" id="cp" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="cr" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="cs" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="ct" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cq" role="39e2AY">
          <ref role="39e2AS" node="A" resolve="createConstant_4" />
        </node>
      </node>
      <node concept="39e2AG" id="b1" role="39e3Y0">
        <node concept="385nmt" id="cu" role="385vvn">
          <property role="385vuF" value="{model}" />
          <node concept="2$VJBW" id="cw" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="cx" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Property" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3whl4e" />
              <node concept="2V$Bhx" id="cy" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cv" role="39e2AY">
          <ref role="39e2AS" node="B" resolve="createProperty_1" />
        </node>
      </node>
      <node concept="39e2AG" id="b2" role="39e3Y0">
        <node concept="385nmt" id="cz" role="385vvn">
          <property role="385vuF" value="{name}" />
          <node concept="2$VJBW" id="c_" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="cA" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Property" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3whl4e" />
              <node concept="2V$Bhx" id="cB" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c$" role="39e2AY">
          <ref role="39e2AS" node="dB" resolve="createProperty_0" />
        </node>
      </node>
      <node concept="39e2AG" id="b3" role="39e3Y0">
        <node concept="385nmt" id="cC" role="385vvn">
          <property role="385vuF" value="{year}" />
          <node concept="2$VJBW" id="cE" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="cF" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Property" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3whl4e" />
              <node concept="2V$Bhx" id="cG" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cD" role="39e2AY">
          <ref role="39e2AS" node="y" resolve="createProperty_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ay" role="39e2AI">
      <property role="39e3Y2" value="generatedClass" />
      <node concept="39e2AG" id="cH" role="39e3Y0">
        <ref role="39e2AK" to="onqr:3hIFiK8PUrs" />
        <node concept="385nmt" id="cL" role="385vvn">
          <property role="385vuF" value="Car_Editor" />
          <node concept="2$VJBW" id="cN" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="cO" role="3iCydw">
              <property role="2x4mPI" value="ConceptEditorDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dobet76z" />
              <node concept="2V$Bhx" id="cP" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cM" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Car_Editor" />
        </node>
      </node>
      <node concept="39e2AG" id="cI" role="39e3Y0">
        <ref role="39e2AK" to="onqr:3hIFiK8Q4DE" />
        <node concept="385nmt" id="cQ" role="385vvn">
          <property role="385vuF" value="Person_Editor" />
          <node concept="2$VJBW" id="cS" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="cT" role="3iCydw">
              <property role="2x4mPI" value="ConceptEditorDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dobet76z" />
              <node concept="2V$Bhx" id="cU" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cR" role="39e2AY">
          <ref role="39e2AS" node="d5" resolve="Person_Editor" />
        </node>
      </node>
      <node concept="39e2AG" id="cJ" role="39e3Y0">
        <node concept="385nmt" id="cV" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="cX" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="cY" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="cZ" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cW" role="39e2AY">
          <ref role="39e2AS" node="i" resolve="Car_EditorBuilder_a" />
        </node>
      </node>
      <node concept="39e2AG" id="cK" role="39e3Y0">
        <node concept="385nmt" id="d0" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="d2" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="d3" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="d4" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d1" role="39e2AY">
          <ref role="39e2AS" node="dn" resolve="Person_EditorBuilder_a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d5">
    <property role="3GE5qa" value="editorComponents" />
    <property role="TrG5h" value="Person_Editor" />
    <node concept="3clFb_" id="d6" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="3uibUv" id="d9" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="da" role="3clF47">
        <node concept="3cpWs6" id="de" role="3cqZAp">
          <node concept="2OqwBi" id="df" role="3cqZAk">
            <node concept="2ShNRf" id="dg" role="2Oq$k0">
              <node concept="1pGfFk" id="di" role="2ShVmc">
                <ref role="37wK5l" node="dq" resolve="Person_EditorBuilder_a" />
                <node concept="37vLTw" id="dj" role="37wK5m">
                  <ref role="3cqZAo" node="db" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="dk" role="37wK5m">
                  <ref role="3cqZAo" node="dd" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dh" role="2OqNvi">
              <ref role="37wK5l" node="du" resolve="createCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="db" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="dl" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="dc" role="1B3o_S" />
      <node concept="37vLTG" id="dd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="dm" role="1tU5fm">
          <ref role="ehGHo" to="7tg8:h" resolve="Person" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="d7" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~DefaultNodeEditor" resolve="DefaultNodeEditor" />
    </node>
    <node concept="3Tm1VV" id="d8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="dn">
    <property role="TrG5h" value="Person_EditorBuilder_a" />
    <node concept="312cEg" id="do" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="dD" role="1B3o_S" />
      <node concept="3Tqbb2" id="dE" role="1tU5fm">
        <ref role="ehGHo" to="7tg8:h" resolve="Person" />
      </node>
      <node concept="2AHcQZ" id="dF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="dp" role="jymVt" />
    <node concept="3clFbW" id="dq" role="jymVt">
      <node concept="37vLTG" id="dG" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="dL" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
        <node concept="2AHcQZ" id="dM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="dH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="dN" role="1tU5fm">
          <ref role="ehGHo" to="7tg8:h" resolve="Person" />
        </node>
        <node concept="2AHcQZ" id="dO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="dI" role="3clF45" />
      <node concept="3Tm1VV" id="dJ" role="1B3o_S" />
      <node concept="3clFbS" id="dK" role="3clF47">
        <node concept="XkiVB" id="dP" role="3cqZAp">
          <ref role="37wK5l" to="qvne:3IQYjJJTK4k" resolve="AbstractEditorBuilder" />
          <node concept="37vLTw" id="dR" role="37wK5m">
            <ref role="3cqZAo" node="dG" resolve="context" />
          </node>
        </node>
        <node concept="3clFbF" id="dQ" role="3cqZAp">
          <node concept="37vLTI" id="dS" role="3clFbG">
            <node concept="37vLTw" id="dT" role="37vLTx">
              <ref role="3cqZAo" node="dH" resolve="node" />
            </node>
            <node concept="37vLTw" id="dU" role="37vLTJ">
              <ref role="3cqZAo" node="do" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dr" role="jymVt" />
    <node concept="3clFb_" id="ds" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <node concept="3Tqbb2" id="dV" role="3clF45" />
      <node concept="3Tm1VV" id="dW" role="1B3o_S" />
      <node concept="2AHcQZ" id="dX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="dY" role="3clF47">
        <node concept="3cpWs6" id="e0" role="3cqZAp">
          <node concept="37vLTw" id="e1" role="3cqZAk">
            <ref role="3cqZAo" node="do" resolve="myNode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="dt" role="jymVt" />
    <node concept="3clFb_" id="du" role="jymVt">
      <property role="TrG5h" value="createCell" />
      <node concept="3uibUv" id="e2" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="e3" role="3clF47">
        <node concept="3cpWs6" id="e4" role="3cqZAp">
          <node concept="1rXfSq" id="e5" role="3cqZAk">
            <ref role="37wK5l" node="dw" resolve="createCollection_0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dv" role="jymVt" />
    <node concept="3clFb_" id="dw" role="jymVt">
      <property role="TrG5h" value="createCollection_0" />
      <node concept="3uibUv" id="e6" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="e7" role="3clF47">
        <node concept="3cpWs8" id="e9" role="3cqZAp">
          <node concept="3cpWsn" id="eg" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="eh" role="33vP2m">
              <node concept="1pGfFk" id="ej" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="ek" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="el" role="37wK5m">
                  <ref role="3cqZAo" node="do" resolve="myNode" />
                </node>
                <node concept="2ShNRf" id="em" role="37wK5m">
                  <node concept="1pGfFk" id="en" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="ei" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ea" role="3cqZAp">
          <node concept="2OqwBi" id="eo" role="3clFbG">
            <node concept="37vLTw" id="ep" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="eq" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="er" role="37wK5m">
                <property role="Xl_RC" value="Collection_n1xayz_a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb" role="3cqZAp">
          <node concept="2OqwBi" id="es" role="3clFbG">
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setBig(boolean):void" resolve="setBig" />
              <node concept="3clFbT" id="ev" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ec" role="3cqZAp">
          <node concept="1rXfSq" id="ew" role="3clFbG">
            <ref role="37wK5l" to="qvne:4gNWjiBdWj$" resolve="setCellContext" />
            <node concept="37vLTw" id="ex" role="37wK5m">
              <ref role="3cqZAo" node="eg" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ed" role="3cqZAp">
          <node concept="3clFbS" id="ey" role="9aQI4">
            <node concept="3clFbF" id="ez" role="3cqZAp">
              <node concept="2OqwBi" id="e$" role="3clFbG">
                <node concept="37vLTw" id="e_" role="2Oq$k0">
                  <ref role="3cqZAo" node="eg" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="eA" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="eB" role="37wK5m">
                    <ref role="37wK5l" node="dx" resolve="createConstant_0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ee" role="3cqZAp">
          <node concept="3clFbS" id="eC" role="9aQI4">
            <node concept="3clFbF" id="eD" role="3cqZAp">
              <node concept="2OqwBi" id="eE" role="3clFbG">
                <node concept="37vLTw" id="eF" role="2Oq$k0">
                  <ref role="3cqZAo" node="eg" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="eG" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="eH" role="37wK5m">
                    <ref role="37wK5l" node="dy" resolve="createCollection_1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ef" role="3cqZAp">
          <node concept="37vLTw" id="eI" role="3cqZAk">
            <ref role="3cqZAo" node="eg" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="e8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dx" role="jymVt">
      <property role="TrG5h" value="createConstant_0" />
      <node concept="3uibUv" id="eJ" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="eK" role="3clF47">
        <node concept="3cpWs8" id="eM" role="3cqZAp">
          <node concept="3cpWsn" id="eQ" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="eR" role="33vP2m">
              <node concept="1pGfFk" id="eT" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="eU" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="eV" role="37wK5m">
                  <ref role="3cqZAo" node="do" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="eW" role="37wK5m">
                  <property role="Xl_RC" value="person" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="eS" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eN" role="3cqZAp">
          <node concept="2OqwBi" id="eX" role="3clFbG">
            <node concept="37vLTw" id="eY" role="2Oq$k0">
              <ref role="3cqZAo" node="eQ" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="eZ" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="f0" role="37wK5m">
                <property role="Xl_RC" value="Constant_n1xayz_a0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eO" role="3cqZAp">
          <node concept="2OqwBi" id="f1" role="3clFbG">
            <node concept="liA8E" id="f2" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="f4" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="f3" role="2Oq$k0">
              <ref role="3cqZAo" node="eQ" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eP" role="3cqZAp">
          <node concept="37vLTw" id="f5" role="3cqZAk">
            <ref role="3cqZAo" node="eQ" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eL" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dy" role="jymVt">
      <property role="TrG5h" value="createCollection_1" />
      <node concept="3uibUv" id="f6" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="f7" role="3clF47">
        <node concept="3cpWs8" id="f9" role="3cqZAp">
          <node concept="3cpWsn" id="fd" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="fe" role="33vP2m">
              <node concept="1pGfFk" id="fg" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="fh" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="fi" role="37wK5m">
                  <ref role="3cqZAo" node="do" resolve="myNode" />
                </node>
                <node concept="2ShNRf" id="fj" role="37wK5m">
                  <node concept="1pGfFk" id="fk" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="ff" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fa" role="3cqZAp">
          <node concept="2OqwBi" id="fl" role="3clFbG">
            <node concept="37vLTw" id="fm" role="2Oq$k0">
              <ref role="3cqZAo" node="fd" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="fn" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="fo" role="37wK5m">
                <property role="Xl_RC" value="Collection_n1xayz_b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fb" role="3cqZAp">
          <node concept="3clFbS" id="fp" role="9aQI4">
            <node concept="3clFbF" id="fq" role="3cqZAp">
              <node concept="2OqwBi" id="fr" role="3clFbG">
                <node concept="37vLTw" id="fs" role="2Oq$k0">
                  <ref role="3cqZAo" node="fd" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="ft" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="fu" role="37wK5m">
                    <ref role="37wK5l" node="dz" resolve="createCollection_2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fc" role="3cqZAp">
          <node concept="37vLTw" id="fv" role="3cqZAk">
            <ref role="3cqZAo" node="fd" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="f8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dz" role="jymVt">
      <property role="TrG5h" value="createCollection_2" />
      <node concept="3uibUv" id="fw" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="fx" role="3clF47">
        <node concept="3cpWs8" id="fz" role="3cqZAp">
          <node concept="3cpWsn" id="fE" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="fF" role="33vP2m">
              <node concept="1pGfFk" id="fH" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="fI" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="fJ" role="37wK5m">
                  <ref role="3cqZAo" node="do" resolve="myNode" />
                </node>
                <node concept="2ShNRf" id="fK" role="37wK5m">
                  <node concept="1pGfFk" id="fL" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="fG" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f$" role="3cqZAp">
          <node concept="2OqwBi" id="fM" role="3clFbG">
            <node concept="37vLTw" id="fN" role="2Oq$k0">
              <ref role="3cqZAo" node="fE" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="fO" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="fP" role="37wK5m">
                <property role="Xl_RC" value="Collection_n1xayz_a1a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f_" role="3cqZAp">
          <node concept="3clFbS" id="fQ" role="9aQI4">
            <node concept="3clFbF" id="fR" role="3cqZAp">
              <node concept="2OqwBi" id="fS" role="3clFbG">
                <node concept="37vLTw" id="fT" role="2Oq$k0">
                  <ref role="3cqZAo" node="fE" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="fU" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="fV" role="37wK5m">
                    <ref role="37wK5l" node="d$" resolve="createIndentCell_0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fA" role="3cqZAp">
          <node concept="3clFbS" id="fW" role="9aQI4">
            <node concept="3clFbF" id="fX" role="3cqZAp">
              <node concept="2OqwBi" id="fY" role="3clFbG">
                <node concept="37vLTw" id="fZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="fE" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="g0" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="g1" role="37wK5m">
                    <ref role="37wK5l" node="d_" resolve="createConstant_1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fB" role="3cqZAp">
          <node concept="3clFbS" id="g2" role="9aQI4">
            <node concept="3clFbF" id="g3" role="3cqZAp">
              <node concept="2OqwBi" id="g4" role="3clFbG">
                <node concept="37vLTw" id="g5" role="2Oq$k0">
                  <ref role="3cqZAo" node="fE" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="g6" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="g7" role="37wK5m">
                    <ref role="37wK5l" node="dA" resolve="createConstant_2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fC" role="3cqZAp">
          <node concept="3clFbS" id="g8" role="9aQI4">
            <node concept="3clFbF" id="g9" role="3cqZAp">
              <node concept="2OqwBi" id="ga" role="3clFbG">
                <node concept="37vLTw" id="gb" role="2Oq$k0">
                  <ref role="3cqZAo" node="fE" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="gc" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="gd" role="37wK5m">
                    <ref role="37wK5l" node="dB" resolve="createProperty_0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fD" role="3cqZAp">
          <node concept="37vLTw" id="ge" role="3cqZAk">
            <ref role="3cqZAo" node="fE" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fy" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d$" role="jymVt">
      <property role="TrG5h" value="createIndentCell_0" />
      <node concept="3uibUv" id="gf" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="gg" role="3clF47">
        <node concept="3cpWs8" id="gi" role="3cqZAp">
          <node concept="3cpWsn" id="gk" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="gl" role="33vP2m">
              <node concept="1pGfFk" id="gn" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Indent.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Indent" />
                <node concept="1rXfSq" id="go" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="gp" role="37wK5m">
                  <ref role="3cqZAo" node="do" resolve="myNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="gm" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Indent" resolve="EditorCell_Indent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gj" role="3cqZAp">
          <node concept="37vLTw" id="gq" role="3cqZAk">
            <ref role="3cqZAo" node="gk" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d_" role="jymVt">
      <property role="TrG5h" value="createConstant_1" />
      <node concept="3uibUv" id="gr" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="gs" role="3clF47">
        <node concept="3cpWs8" id="gu" role="3cqZAp">
          <node concept="3cpWsn" id="gy" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="gz" role="33vP2m">
              <node concept="1pGfFk" id="g_" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="gA" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="gB" role="37wK5m">
                  <ref role="3cqZAo" node="do" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="gC" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="g$" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gv" role="3cqZAp">
          <node concept="2OqwBi" id="gD" role="3clFbG">
            <node concept="37vLTw" id="gE" role="2Oq$k0">
              <ref role="3cqZAo" node="gy" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="gF" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="gG" role="37wK5m">
                <property role="Xl_RC" value="Constant_n1xayz_b0b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gw" role="3cqZAp">
          <node concept="2OqwBi" id="gH" role="3clFbG">
            <node concept="liA8E" id="gI" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="gK" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="gJ" role="2Oq$k0">
              <ref role="3cqZAo" node="gy" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gx" role="3cqZAp">
          <node concept="37vLTw" id="gL" role="3cqZAk">
            <ref role="3cqZAo" node="gy" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gt" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dA" role="jymVt">
      <property role="TrG5h" value="createConstant_2" />
      <node concept="3uibUv" id="gM" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="gN" role="3clF47">
        <node concept="3cpWs8" id="gP" role="3cqZAp">
          <node concept="3cpWsn" id="gT" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="gU" role="33vP2m">
              <node concept="1pGfFk" id="gW" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="gX" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="gY" role="37wK5m">
                  <ref role="3cqZAo" node="do" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="gZ" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="gV" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gQ" role="3cqZAp">
          <node concept="2OqwBi" id="h0" role="3clFbG">
            <node concept="37vLTw" id="h1" role="2Oq$k0">
              <ref role="3cqZAo" node="gT" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="h3" role="37wK5m">
                <property role="Xl_RC" value="Constant_n1xayz_c0b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gR" role="3cqZAp">
          <node concept="2OqwBi" id="h4" role="3clFbG">
            <node concept="liA8E" id="h5" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="h7" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="h6" role="2Oq$k0">
              <ref role="3cqZAo" node="gT" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gS" role="3cqZAp">
          <node concept="37vLTw" id="h8" role="3cqZAk">
            <ref role="3cqZAo" node="gT" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dB" role="jymVt">
      <property role="TrG5h" value="createProperty_0" />
      <node concept="3uibUv" id="h9" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="ha" role="1B3o_S" />
      <node concept="3clFbS" id="hb" role="3clF47">
        <node concept="3clFbF" id="hc" role="3cqZAp">
          <node concept="2OqwBi" id="he" role="3clFbG">
            <node concept="1rXfSq" id="hf" role="2Oq$k0">
              <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
            </node>
            <node concept="liA8E" id="hg" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext():void" resolve="pushCellContext" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="hd" role="3cqZAp">
          <node concept="3clFbS" id="hh" role="2GV8ay">
            <node concept="3cpWs8" id="hj" role="3cqZAp">
              <node concept="3cpWsn" id="hv" role="3cpWs9">
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="hw" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="355D3s" id="hx" role="33vP2m">
                  <ref role="355D3t" to="7tg8:h" resolve="Person" />
                  <ref role="355D3u" to="7tg8:i" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hk" role="3cqZAp">
              <node concept="2OqwBi" id="hy" role="3clFbG">
                <node concept="1rXfSq" id="hz" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="h$" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.setPropertyInfo(jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo):void" resolve="setPropertyInfo" />
                  <node concept="2ShNRf" id="h_" role="37wK5m">
                    <node concept="1pGfFk" id="hA" role="2ShVmc">
                      <ref role="37wK5l" to="uddc:~SPropertyInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertyInfo" />
                      <node concept="37vLTw" id="hB" role="37wK5m">
                        <ref role="3cqZAo" node="do" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="hC" role="37wK5m">
                        <ref role="3cqZAo" node="hv" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hl" role="3cqZAp">
              <node concept="3cpWsn" id="hD" role="3cpWs9">
                <property role="TrG5h" value="editorCell" />
                <node concept="3uibUv" id="hE" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="2YIFZM" id="hF" role="33vP2m">
                  <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                  <node concept="1rXfSq" id="hG" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  </node>
                  <node concept="2ShNRf" id="hH" role="37wK5m">
                    <node concept="1pGfFk" id="hJ" role="2ShVmc">
                      <ref role="37wK5l" to="g51k:~SPropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="SPropertyAccessor" />
                      <node concept="37vLTw" id="hK" role="37wK5m">
                        <ref role="3cqZAo" node="do" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="hL" role="37wK5m">
                        <ref role="3cqZAo" node="hv" resolve="property" />
                      </node>
                      <node concept="3clFbT" id="hM" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="hN" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="hI" role="37wK5m">
                    <ref role="3cqZAo" node="do" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hm" role="3cqZAp">
              <node concept="2OqwBi" id="hO" role="3clFbG">
                <node concept="37vLTw" id="hP" role="2Oq$k0">
                  <ref role="3cqZAo" node="hD" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="hQ" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                  <node concept="Xl_RD" id="hR" role="37wK5m">
                    <property role="Xl_RC" value="&lt;no name&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hn" role="3cqZAp">
              <node concept="2OqwBi" id="hS" role="3clFbG">
                <node concept="37vLTw" id="hT" role="2Oq$k0">
                  <ref role="3cqZAo" node="hD" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="hU" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="hV" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="hW" role="37wK5m">
                    <node concept="1pGfFk" id="hX" role="2ShVmc">
                      <ref role="37wK5l" to="wcxw:6xSPNrOmdHD" resolve="CellAction_DeleteSPropertyOrNode" />
                      <node concept="37vLTw" id="hY" role="37wK5m">
                        <ref role="3cqZAo" node="do" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="hZ" role="37wK5m">
                        <ref role="3cqZAo" node="hv" resolve="property" />
                      </node>
                      <node concept="Rm8GO" id="i0" role="37wK5m">
                        <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                        <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.FORWARD" resolve="FORWARD" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ho" role="3cqZAp">
              <node concept="2OqwBi" id="i1" role="3clFbG">
                <node concept="37vLTw" id="i2" role="2Oq$k0">
                  <ref role="3cqZAo" node="hD" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="i3" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="i4" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="i5" role="37wK5m">
                    <node concept="1pGfFk" id="i6" role="2ShVmc">
                      <ref role="37wK5l" to="wcxw:6xSPNrOmdHD" resolve="CellAction_DeleteSPropertyOrNode" />
                      <node concept="37vLTw" id="i7" role="37wK5m">
                        <ref role="3cqZAo" node="do" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="i8" role="37wK5m">
                        <ref role="3cqZAo" node="hv" resolve="property" />
                      </node>
                      <node concept="Rm8GO" id="i9" role="37wK5m">
                        <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                        <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.BACKWARD" resolve="BACKWARD" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hp" role="3cqZAp">
              <node concept="2OqwBi" id="ia" role="3clFbG">
                <node concept="37vLTw" id="ib" role="2Oq$k0">
                  <ref role="3cqZAo" node="hD" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="ic" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
                  <node concept="Xl_RD" id="id" role="37wK5m">
                    <property role="Xl_RC" value="property_name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hq" role="3cqZAp">
              <node concept="2OqwBi" id="ie" role="3clFbG">
                <node concept="liA8E" id="if" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                  <node concept="2ShNRf" id="ih" role="37wK5m">
                    <node concept="1pGfFk" id="ii" role="2ShVmc">
                      <ref role="37wK5l" to="6lvu:~SPropertySubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertySubstituteInfo" />
                      <node concept="37vLTw" id="ij" role="37wK5m">
                        <ref role="3cqZAo" node="hD" resolve="editorCell" />
                      </node>
                      <node concept="37vLTw" id="ik" role="37wK5m">
                        <ref role="3cqZAo" node="hv" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ig" role="2Oq$k0">
                  <ref role="3cqZAo" node="hD" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hr" role="3cqZAp">
              <node concept="1rXfSq" id="il" role="3clFbG">
                <ref role="37wK5l" to="qvne:4gNWjiBdWj$" resolve="setCellContext" />
                <node concept="37vLTw" id="im" role="37wK5m">
                  <ref role="3cqZAo" node="hD" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hs" role="3cqZAp">
              <node concept="3cpWsn" id="in" role="3cpWs9">
                <property role="TrG5h" value="propertyAttributes" />
                <node concept="A3Dl8" id="io" role="1tU5fm">
                  <node concept="3Tqbb2" id="iq" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ip" role="33vP2m">
                  <node concept="2OqwBi" id="ir" role="2Oq$k0">
                    <node concept="37vLTw" id="it" role="2Oq$k0">
                      <ref role="3cqZAo" node="do" resolve="myNode" />
                    </node>
                    <node concept="3CFZ6_" id="iu" role="2OqNvi">
                      <node concept="3CFTEB" id="iv" role="3CFYIz" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="is" role="2OqNvi">
                    <node concept="chp4Y" id="iw" role="v3oSu">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ht" role="3cqZAp">
              <node concept="3cpWsn" id="ix" role="3cpWs9">
                <property role="TrG5h" value="currentPropertyAttributes" />
                <node concept="A3Dl8" id="iy" role="1tU5fm">
                  <node concept="3Tqbb2" id="i$" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="iz" role="33vP2m">
                  <node concept="37vLTw" id="i_" role="2Oq$k0">
                    <ref role="3cqZAo" node="in" resolve="propertyAttributes" />
                  </node>
                  <node concept="3zZkjj" id="iA" role="2OqNvi">
                    <node concept="1bVj0M" id="iB" role="23t8la">
                      <node concept="3clFbS" id="iC" role="1bW5cS">
                        <node concept="3clFbF" id="iE" role="3cqZAp">
                          <node concept="17R0WA" id="iF" role="3clFbG">
                            <node concept="37vLTw" id="iG" role="3uHU7w">
                              <ref role="3cqZAo" node="hv" resolve="property" />
                            </node>
                            <node concept="2OqwBi" id="iH" role="3uHU7B">
                              <node concept="37vLTw" id="iI" role="2Oq$k0">
                                <ref role="3cqZAo" node="iD" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="iJ" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="iD" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="iK" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hu" role="3cqZAp">
              <node concept="2OqwBi" id="iL" role="3clFbw">
                <node concept="37vLTw" id="iO" role="2Oq$k0">
                  <ref role="3cqZAo" node="ix" resolve="currentPropertyAttributes" />
                </node>
                <node concept="3GX2aA" id="iP" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="iM" role="3clFbx">
                <node concept="3cpWs8" id="iQ" role="3cqZAp">
                  <node concept="3cpWsn" id="iS" role="3cpWs9">
                    <property role="TrG5h" value="manager" />
                    <node concept="3uibUv" id="iT" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                    </node>
                    <node concept="2YIFZM" id="iU" role="33vP2m">
                      <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                      <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                      <node concept="1rXfSq" id="iV" role="37wK5m">
                        <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="iR" role="3cqZAp">
                  <node concept="2OqwBi" id="iW" role="3cqZAk">
                    <node concept="37vLTw" id="iX" role="2Oq$k0">
                      <ref role="3cqZAo" node="iS" resolve="manager" />
                    </node>
                    <node concept="liA8E" id="iY" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.update.AttributeKind,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeRoleAttributeCell" />
                      <node concept="2OqwBi" id="iZ" role="37wK5m">
                        <node concept="37vLTw" id="j2" role="2Oq$k0">
                          <ref role="3cqZAo" node="ix" resolve="currentPropertyAttributes" />
                        </node>
                        <node concept="1uHKPH" id="j3" role="2OqNvi" />
                      </node>
                      <node concept="Rm8GO" id="j0" role="37wK5m">
                        <ref role="Rm8GQ" to="22ra:~AttributeKind.PROPERTY" resolve="PROPERTY" />
                        <ref role="1Px2BO" to="22ra:~AttributeKind" resolve="AttributeKind" />
                      </node>
                      <node concept="37vLTw" id="j1" role="37wK5m">
                        <ref role="3cqZAo" node="hD" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iN" role="9aQIa">
                <node concept="37vLTw" id="j4" role="3cqZAk">
                  <ref role="3cqZAo" node="hD" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hi" role="2GVbov">
            <node concept="3clFbF" id="j5" role="3cqZAp">
              <node concept="2OqwBi" id="j6" role="3clFbG">
                <node concept="1rXfSq" id="j7" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="j8" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext():void" resolve="popCellContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dC" role="1zkMxy">
      <ref role="3uigEE" to="qvne:3IQYjJJTK3Q" resolve="AbstractEditorBuilder" />
    </node>
  </node>
</model>

