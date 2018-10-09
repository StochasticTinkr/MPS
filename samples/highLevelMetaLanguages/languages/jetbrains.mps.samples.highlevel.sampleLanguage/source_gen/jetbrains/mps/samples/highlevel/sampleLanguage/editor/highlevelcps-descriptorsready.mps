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
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
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
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
    <property role="TrG5h" value="Car_Editor" />
    <node concept="3clFb_" id="1" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="3uibUv" id="5" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <node concept="cd27G" id="b" role="lGtFl">
          <node concept="3u3nmq" id="c" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <node concept="3cpWs6" id="d" role="3cqZAp">
          <node concept="2OqwBi" id="f" role="3cqZAk">
            <node concept="2ShNRf" id="h" role="2Oq$k0">
              <node concept="1pGfFk" id="k" role="2ShVmc">
                <ref role="37wK5l" node="T" resolve="Car_EditorBuilder_a" />
                <node concept="37vLTw" id="m" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="editorContext" />
                  <node concept="cd27G" id="p" role="lGtFl">
                    <node concept="3u3nmq" id="q" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="n" role="37wK5m">
                  <ref role="3cqZAo" node="9" resolve="node" />
                  <node concept="cd27G" id="r" role="lGtFl">
                    <node concept="3u3nmq" id="s" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o" role="lGtFl">
                  <node concept="3u3nmq" id="t" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l" role="lGtFl">
                <node concept="3u3nmq" id="u" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i" role="2OqNvi">
              <ref role="37wK5l" node="X" resolve="createCell" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j" role="lGtFl">
              <node concept="3u3nmq" id="x" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g" role="lGtFl">
            <node concept="3u3nmq" id="y" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e" role="lGtFl">
          <node concept="3u3nmq" id="z" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="$" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          <node concept="cd27G" id="A" role="lGtFl">
            <node concept="3u3nmq" id="B" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_" role="lGtFl">
          <node concept="3u3nmq" id="C" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S">
        <node concept="cd27G" id="D" role="lGtFl">
          <node concept="3u3nmq" id="E" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="F" role="1tU5fm">
          <ref role="ehGHo" to="7tg8:0" resolve="Car" />
          <node concept="cd27G" id="H" role="lGtFl">
            <node concept="3u3nmq" id="I" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="G" role="lGtFl">
          <node concept="3u3nmq" id="J" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="a" role="lGtFl">
        <node concept="3u3nmq" id="K" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~DefaultNodeEditor" resolve="DefaultNodeEditor" />
      <node concept="cd27G" id="L" role="lGtFl">
        <node concept="3u3nmq" id="M" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3" role="1B3o_S">
      <node concept="cd27G" id="N" role="lGtFl">
        <node concept="3u3nmq" id="O" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="P" role="cd27D">
        <property role="3u3nmv" value="3778147542048941788" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Q">
    <property role="TrG5h" value="Car_EditorBuilder_a" />
    <node concept="312cEg" id="R" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="1e" role="1B3o_S">
        <node concept="cd27G" id="1i" role="lGtFl">
          <node concept="3u3nmq" id="1j" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1f" role="1tU5fm">
        <ref role="ehGHo" to="7tg8:0" resolve="Car" />
        <node concept="cd27G" id="1k" role="lGtFl">
          <node concept="3u3nmq" id="1l" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="1m" role="lGtFl">
          <node concept="3u3nmq" id="1n" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1h" role="lGtFl">
        <node concept="3u3nmq" id="1o" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="S" role="jymVt">
      <node concept="cd27G" id="1p" role="lGtFl">
        <node concept="3u3nmq" id="1q" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="T" role="jymVt">
      <node concept="37vLTG" id="1r" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1x" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          <node concept="cd27G" id="1$" role="lGtFl">
            <node concept="3u3nmq" id="1_" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <node concept="cd27G" id="1A" role="lGtFl">
            <node concept="3u3nmq" id="1B" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1z" role="lGtFl">
          <node concept="3u3nmq" id="1C" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1s" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1D" role="1tU5fm">
          <ref role="ehGHo" to="7tg8:0" resolve="Car" />
          <node concept="cd27G" id="1G" role="lGtFl">
            <node concept="3u3nmq" id="1H" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <node concept="cd27G" id="1I" role="lGtFl">
            <node concept="3u3nmq" id="1J" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1F" role="lGtFl">
          <node concept="3u3nmq" id="1K" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1t" role="3clF45">
        <node concept="cd27G" id="1L" role="lGtFl">
          <node concept="3u3nmq" id="1M" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1u" role="1B3o_S">
        <node concept="cd27G" id="1N" role="lGtFl">
          <node concept="3u3nmq" id="1O" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1v" role="3clF47">
        <node concept="XkiVB" id="1P" role="3cqZAp">
          <ref role="37wK5l" to="qvne:3IQYjJJTK4k" resolve="AbstractEditorBuilder" />
          <node concept="37vLTw" id="1S" role="37wK5m">
            <ref role="3cqZAo" node="1r" resolve="context" />
            <node concept="cd27G" id="1U" role="lGtFl">
              <node concept="3u3nmq" id="1V" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1T" role="lGtFl">
            <node concept="3u3nmq" id="1W" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q" role="3cqZAp">
          <node concept="37vLTI" id="1X" role="3clFbG">
            <node concept="37vLTw" id="1Z" role="37vLTx">
              <ref role="3cqZAo" node="1s" resolve="node" />
              <node concept="cd27G" id="22" role="lGtFl">
                <node concept="3u3nmq" id="23" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="20" role="37vLTJ">
              <ref role="3cqZAo" node="R" resolve="myNode" />
              <node concept="cd27G" id="24" role="lGtFl">
                <node concept="3u3nmq" id="25" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="21" role="lGtFl">
              <node concept="3u3nmq" id="26" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Y" role="lGtFl">
            <node concept="3u3nmq" id="27" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1R" role="lGtFl">
          <node concept="3u3nmq" id="28" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1w" role="lGtFl">
        <node concept="3u3nmq" id="29" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="U" role="jymVt">
      <node concept="cd27G" id="2a" role="lGtFl">
        <node concept="3u3nmq" id="2b" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <node concept="3Tqbb2" id="2c" role="3clF45">
        <node concept="cd27G" id="2i" role="lGtFl">
          <node concept="3u3nmq" id="2j" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2d" role="1B3o_S">
        <node concept="cd27G" id="2k" role="lGtFl">
          <node concept="3u3nmq" id="2l" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="2m" role="lGtFl">
          <node concept="3u3nmq" id="2n" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2f" role="3clF47">
        <node concept="3cpWs6" id="2o" role="3cqZAp">
          <node concept="37vLTw" id="2q" role="3cqZAk">
            <ref role="3cqZAo" node="R" resolve="myNode" />
            <node concept="cd27G" id="2s" role="lGtFl">
              <node concept="3u3nmq" id="2t" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2r" role="lGtFl">
            <node concept="3u3nmq" id="2u" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2p" role="lGtFl">
          <node concept="3u3nmq" id="2v" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2w" role="lGtFl">
          <node concept="3u3nmq" id="2x" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2h" role="lGtFl">
        <node concept="3u3nmq" id="2y" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W" role="jymVt">
      <node concept="cd27G" id="2z" role="lGtFl">
        <node concept="3u3nmq" id="2$" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="X" role="jymVt">
      <property role="TrG5h" value="createCell" />
      <node concept="3uibUv" id="2_" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <node concept="cd27G" id="2C" role="lGtFl">
          <node concept="3u3nmq" id="2D" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2A" role="3clF47">
        <node concept="3cpWs6" id="2E" role="3cqZAp">
          <node concept="1rXfSq" id="2G" role="3cqZAk">
            <ref role="37wK5l" node="Z" resolve="createCollection_0" />
            <node concept="cd27G" id="2I" role="lGtFl">
              <node concept="3u3nmq" id="2J" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2H" role="lGtFl">
            <node concept="3u3nmq" id="2K" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2F" role="lGtFl">
          <node concept="3u3nmq" id="2L" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2B" role="lGtFl">
        <node concept="3u3nmq" id="2M" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Y" role="jymVt">
      <node concept="cd27G" id="2N" role="lGtFl">
        <node concept="3u3nmq" id="2O" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Z" role="jymVt">
      <property role="TrG5h" value="createCollection_0" />
      <node concept="3uibUv" id="2P" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <node concept="cd27G" id="2T" role="lGtFl">
          <node concept="3u3nmq" id="2U" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2Q" role="3clF47">
        <node concept="3cpWs8" id="2V" role="3cqZAp">
          <node concept="3cpWsn" id="33" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="35" role="33vP2m">
              <node concept="1pGfFk" id="38" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="3a" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  <node concept="cd27G" id="3e" role="lGtFl">
                    <node concept="3u3nmq" id="3f" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3b" role="37wK5m">
                  <ref role="3cqZAo" node="R" resolve="myNode" />
                  <node concept="cd27G" id="3g" role="lGtFl">
                    <node concept="3u3nmq" id="3h" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3c" role="37wK5m">
                  <node concept="1pGfFk" id="3i" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                    <node concept="cd27G" id="3k" role="lGtFl">
                      <node concept="3u3nmq" id="3l" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3j" role="lGtFl">
                    <node concept="3u3nmq" id="3m" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3d" role="lGtFl">
                  <node concept="3u3nmq" id="3n" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="39" role="lGtFl">
                <node concept="3u3nmq" id="3o" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="36" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="cd27G" id="3p" role="lGtFl">
                <node concept="3u3nmq" id="3q" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="37" role="lGtFl">
              <node concept="3u3nmq" id="3r" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="34" role="lGtFl">
            <node concept="3u3nmq" id="3s" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <node concept="2OqwBi" id="3t" role="3clFbG">
            <node concept="37vLTw" id="3v" role="2Oq$k0">
              <ref role="3cqZAo" node="33" resolve="editorCell" />
              <node concept="cd27G" id="3y" role="lGtFl">
                <node concept="3u3nmq" id="3z" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3w" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="3$" role="37wK5m">
                <property role="Xl_RC" value="Collection_h8te0s_a" />
                <node concept="cd27G" id="3A" role="lGtFl">
                  <node concept="3u3nmq" id="3B" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3_" role="lGtFl">
                <node concept="3u3nmq" id="3C" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3x" role="lGtFl">
              <node concept="3u3nmq" id="3D" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3u" role="lGtFl">
            <node concept="3u3nmq" id="3E" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <node concept="2OqwBi" id="3F" role="3clFbG">
            <node concept="37vLTw" id="3H" role="2Oq$k0">
              <ref role="3cqZAo" node="33" resolve="editorCell" />
              <node concept="cd27G" id="3K" role="lGtFl">
                <node concept="3u3nmq" id="3L" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3I" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setBig(boolean):void" resolve="setBig" />
              <node concept="3clFbT" id="3M" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="3O" role="lGtFl">
                  <node concept="3u3nmq" id="3P" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3N" role="lGtFl">
                <node concept="3u3nmq" id="3Q" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3J" role="lGtFl">
              <node concept="3u3nmq" id="3R" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3G" role="lGtFl">
            <node concept="3u3nmq" id="3S" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <node concept="1rXfSq" id="3T" role="3clFbG">
            <ref role="37wK5l" to="qvne:4gNWjiBdWj$" resolve="setCellContext" />
            <node concept="37vLTw" id="3V" role="37wK5m">
              <ref role="3cqZAo" node="33" resolve="editorCell" />
              <node concept="cd27G" id="3X" role="lGtFl">
                <node concept="3u3nmq" id="3Y" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3W" role="lGtFl">
              <node concept="3u3nmq" id="3Z" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3U" role="lGtFl">
            <node concept="3u3nmq" id="40" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2Z" role="3cqZAp">
          <node concept="3clFbS" id="41" role="9aQI4">
            <node concept="3clFbF" id="43" role="3cqZAp">
              <node concept="2OqwBi" id="45" role="3clFbG">
                <node concept="37vLTw" id="47" role="2Oq$k0">
                  <ref role="3cqZAo" node="33" resolve="editorCell" />
                  <node concept="cd27G" id="4a" role="lGtFl">
                    <node concept="3u3nmq" id="4b" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="48" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="4c" role="37wK5m">
                    <ref role="37wK5l" node="10" resolve="createConstant_0" />
                    <node concept="cd27G" id="4e" role="lGtFl">
                      <node concept="3u3nmq" id="4f" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4d" role="lGtFl">
                    <node concept="3u3nmq" id="4g" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="49" role="lGtFl">
                  <node concept="3u3nmq" id="4h" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="46" role="lGtFl">
                <node concept="3u3nmq" id="4i" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="44" role="lGtFl">
              <node concept="3u3nmq" id="4j" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="42" role="lGtFl">
            <node concept="3u3nmq" id="4k" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="30" role="3cqZAp">
          <node concept="3clFbS" id="4l" role="9aQI4">
            <node concept="3clFbF" id="4n" role="3cqZAp">
              <node concept="2OqwBi" id="4p" role="3clFbG">
                <node concept="37vLTw" id="4r" role="2Oq$k0">
                  <ref role="3cqZAo" node="33" resolve="editorCell" />
                  <node concept="cd27G" id="4u" role="lGtFl">
                    <node concept="3u3nmq" id="4v" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4s" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="4w" role="37wK5m">
                    <ref role="37wK5l" node="11" resolve="createCollection_1" />
                    <node concept="cd27G" id="4y" role="lGtFl">
                      <node concept="3u3nmq" id="4z" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4x" role="lGtFl">
                    <node concept="3u3nmq" id="4$" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4t" role="lGtFl">
                  <node concept="3u3nmq" id="4_" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4q" role="lGtFl">
                <node concept="3u3nmq" id="4A" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4o" role="lGtFl">
              <node concept="3u3nmq" id="4B" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4m" role="lGtFl">
            <node concept="3u3nmq" id="4C" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="31" role="3cqZAp">
          <node concept="37vLTw" id="4D" role="3cqZAk">
            <ref role="3cqZAo" node="33" resolve="editorCell" />
            <node concept="cd27G" id="4F" role="lGtFl">
              <node concept="3u3nmq" id="4G" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4E" role="lGtFl">
            <node concept="3u3nmq" id="4H" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="32" role="lGtFl">
          <node concept="3u3nmq" id="4I" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2R" role="1B3o_S">
        <node concept="cd27G" id="4J" role="lGtFl">
          <node concept="3u3nmq" id="4K" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2S" role="lGtFl">
        <node concept="3u3nmq" id="4L" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="10" role="jymVt">
      <property role="TrG5h" value="createConstant_0" />
      <node concept="3uibUv" id="4M" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="4N" role="3clF47">
        <node concept="3cpWs8" id="4Q" role="3cqZAp">
          <node concept="3cpWsn" id="4U" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="4V" role="33vP2m">
              <node concept="1pGfFk" id="4X" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="4Y" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="4Z" role="37wK5m">
                  <ref role="3cqZAo" node="R" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="50" role="37wK5m">
                  <property role="Xl_RC" value="car" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4W" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R" role="3cqZAp">
          <node concept="2OqwBi" id="51" role="3clFbG">
            <node concept="37vLTw" id="52" role="2Oq$k0">
              <ref role="3cqZAo" node="4U" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="53" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="54" role="37wK5m">
                <property role="Xl_RC" value="Constant_h8te0s_a0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4S" role="3cqZAp">
          <node concept="2OqwBi" id="55" role="3clFbG">
            <node concept="liA8E" id="56" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="58" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="57" role="2Oq$k0">
              <ref role="3cqZAo" node="4U" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4T" role="3cqZAp">
          <node concept="37vLTw" id="59" role="3cqZAk">
            <ref role="3cqZAo" node="4U" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4O" role="1B3o_S" />
      <node concept="cd27G" id="4P" role="lGtFl">
        <node concept="3u3nmq" id="5a" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="11" role="jymVt">
      <property role="TrG5h" value="createCollection_1" />
      <node concept="3uibUv" id="5b" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <node concept="cd27G" id="5f" role="lGtFl">
          <node concept="3u3nmq" id="5g" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5c" role="3clF47">
        <node concept="3cpWs8" id="5h" role="3cqZAp">
          <node concept="3cpWsn" id="5n" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="5p" role="33vP2m">
              <node concept="1pGfFk" id="5s" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="5u" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  <node concept="cd27G" id="5y" role="lGtFl">
                    <node concept="3u3nmq" id="5z" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5v" role="37wK5m">
                  <ref role="3cqZAo" node="R" resolve="myNode" />
                  <node concept="cd27G" id="5$" role="lGtFl">
                    <node concept="3u3nmq" id="5_" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="5w" role="37wK5m">
                  <node concept="1pGfFk" id="5A" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                    <node concept="cd27G" id="5C" role="lGtFl">
                      <node concept="3u3nmq" id="5D" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5B" role="lGtFl">
                    <node concept="3u3nmq" id="5E" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5x" role="lGtFl">
                  <node concept="3u3nmq" id="5F" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5t" role="lGtFl">
                <node concept="3u3nmq" id="5G" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5q" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="cd27G" id="5H" role="lGtFl">
                <node concept="3u3nmq" id="5I" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5r" role="lGtFl">
              <node concept="3u3nmq" id="5J" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5o" role="lGtFl">
            <node concept="3u3nmq" id="5K" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5i" role="3cqZAp">
          <node concept="2OqwBi" id="5L" role="3clFbG">
            <node concept="37vLTw" id="5N" role="2Oq$k0">
              <ref role="3cqZAo" node="5n" resolve="editorCell" />
              <node concept="cd27G" id="5Q" role="lGtFl">
                <node concept="3u3nmq" id="5R" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5O" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="5S" role="37wK5m">
                <property role="Xl_RC" value="Collection_h8te0s_b0" />
                <node concept="cd27G" id="5U" role="lGtFl">
                  <node concept="3u3nmq" id="5V" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5T" role="lGtFl">
                <node concept="3u3nmq" id="5W" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5P" role="lGtFl">
              <node concept="3u3nmq" id="5X" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5M" role="lGtFl">
            <node concept="3u3nmq" id="5Y" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5j" role="3cqZAp">
          <node concept="3clFbS" id="5Z" role="9aQI4">
            <node concept="3clFbF" id="61" role="3cqZAp">
              <node concept="2OqwBi" id="63" role="3clFbG">
                <node concept="37vLTw" id="65" role="2Oq$k0">
                  <ref role="3cqZAo" node="5n" resolve="editorCell" />
                  <node concept="cd27G" id="68" role="lGtFl">
                    <node concept="3u3nmq" id="69" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="66" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="6a" role="37wK5m">
                    <ref role="37wK5l" node="12" resolve="createCollection_2" />
                    <node concept="cd27G" id="6c" role="lGtFl">
                      <node concept="3u3nmq" id="6d" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6b" role="lGtFl">
                    <node concept="3u3nmq" id="6e" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="67" role="lGtFl">
                  <node concept="3u3nmq" id="6f" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="64" role="lGtFl">
                <node concept="3u3nmq" id="6g" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="62" role="lGtFl">
              <node concept="3u3nmq" id="6h" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="60" role="lGtFl">
            <node concept="3u3nmq" id="6i" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5k" role="3cqZAp">
          <node concept="3clFbS" id="6j" role="9aQI4">
            <node concept="3clFbF" id="6l" role="3cqZAp">
              <node concept="2OqwBi" id="6n" role="3clFbG">
                <node concept="37vLTw" id="6p" role="2Oq$k0">
                  <ref role="3cqZAo" node="5n" resolve="editorCell" />
                  <node concept="cd27G" id="6s" role="lGtFl">
                    <node concept="3u3nmq" id="6t" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6q" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="6u" role="37wK5m">
                    <ref role="37wK5l" node="17" resolve="createCollection_3" />
                    <node concept="cd27G" id="6w" role="lGtFl">
                      <node concept="3u3nmq" id="6x" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6v" role="lGtFl">
                    <node concept="3u3nmq" id="6y" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6r" role="lGtFl">
                  <node concept="3u3nmq" id="6z" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6o" role="lGtFl">
                <node concept="3u3nmq" id="6$" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6m" role="lGtFl">
              <node concept="3u3nmq" id="6_" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6k" role="lGtFl">
            <node concept="3u3nmq" id="6A" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5l" role="3cqZAp">
          <node concept="37vLTw" id="6B" role="3cqZAk">
            <ref role="3cqZAo" node="5n" resolve="editorCell" />
            <node concept="cd27G" id="6D" role="lGtFl">
              <node concept="3u3nmq" id="6E" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6C" role="lGtFl">
            <node concept="3u3nmq" id="6F" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5m" role="lGtFl">
          <node concept="3u3nmq" id="6G" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5d" role="1B3o_S">
        <node concept="cd27G" id="6H" role="lGtFl">
          <node concept="3u3nmq" id="6I" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5e" role="lGtFl">
        <node concept="3u3nmq" id="6J" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="12" role="jymVt">
      <property role="TrG5h" value="createCollection_2" />
      <node concept="3uibUv" id="6K" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <node concept="cd27G" id="6O" role="lGtFl">
          <node concept="3u3nmq" id="6P" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6L" role="3clF47">
        <node concept="3cpWs8" id="6Q" role="3cqZAp">
          <node concept="3cpWsn" id="6Y" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="70" role="33vP2m">
              <node concept="1pGfFk" id="73" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="75" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  <node concept="cd27G" id="79" role="lGtFl">
                    <node concept="3u3nmq" id="7a" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="76" role="37wK5m">
                  <ref role="3cqZAo" node="R" resolve="myNode" />
                  <node concept="cd27G" id="7b" role="lGtFl">
                    <node concept="3u3nmq" id="7c" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="77" role="37wK5m">
                  <node concept="1pGfFk" id="7d" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                    <node concept="cd27G" id="7f" role="lGtFl">
                      <node concept="3u3nmq" id="7g" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7e" role="lGtFl">
                    <node concept="3u3nmq" id="7h" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="78" role="lGtFl">
                  <node concept="3u3nmq" id="7i" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="74" role="lGtFl">
                <node concept="3u3nmq" id="7j" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="71" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="cd27G" id="7k" role="lGtFl">
                <node concept="3u3nmq" id="7l" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="72" role="lGtFl">
              <node concept="3u3nmq" id="7m" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6Z" role="lGtFl">
            <node concept="3u3nmq" id="7n" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6R" role="3cqZAp">
          <node concept="2OqwBi" id="7o" role="3clFbG">
            <node concept="37vLTw" id="7q" role="2Oq$k0">
              <ref role="3cqZAo" node="6Y" resolve="editorCell" />
              <node concept="cd27G" id="7t" role="lGtFl">
                <node concept="3u3nmq" id="7u" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7r" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="7v" role="37wK5m">
                <property role="Xl_RC" value="Collection_h8te0s_a1a" />
                <node concept="cd27G" id="7x" role="lGtFl">
                  <node concept="3u3nmq" id="7y" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7w" role="lGtFl">
                <node concept="3u3nmq" id="7z" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7s" role="lGtFl">
              <node concept="3u3nmq" id="7$" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7p" role="lGtFl">
            <node concept="3u3nmq" id="7_" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6S" role="3cqZAp">
          <node concept="3clFbS" id="7A" role="9aQI4">
            <node concept="3clFbF" id="7C" role="3cqZAp">
              <node concept="2OqwBi" id="7E" role="3clFbG">
                <node concept="37vLTw" id="7G" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y" resolve="editorCell" />
                  <node concept="cd27G" id="7J" role="lGtFl">
                    <node concept="3u3nmq" id="7K" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7H" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="7L" role="37wK5m">
                    <ref role="37wK5l" node="13" resolve="createIndentCell_0" />
                    <node concept="cd27G" id="7N" role="lGtFl">
                      <node concept="3u3nmq" id="7O" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7M" role="lGtFl">
                    <node concept="3u3nmq" id="7P" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7I" role="lGtFl">
                  <node concept="3u3nmq" id="7Q" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7F" role="lGtFl">
                <node concept="3u3nmq" id="7R" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7D" role="lGtFl">
              <node concept="3u3nmq" id="7S" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7B" role="lGtFl">
            <node concept="3u3nmq" id="7T" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6T" role="3cqZAp">
          <node concept="3clFbS" id="7U" role="9aQI4">
            <node concept="3clFbF" id="7W" role="3cqZAp">
              <node concept="2OqwBi" id="7Y" role="3clFbG">
                <node concept="37vLTw" id="80" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y" resolve="editorCell" />
                  <node concept="cd27G" id="83" role="lGtFl">
                    <node concept="3u3nmq" id="84" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="81" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="85" role="37wK5m">
                    <ref role="37wK5l" node="14" resolve="createConstant_1" />
                    <node concept="cd27G" id="87" role="lGtFl">
                      <node concept="3u3nmq" id="88" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="86" role="lGtFl">
                    <node concept="3u3nmq" id="89" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="82" role="lGtFl">
                  <node concept="3u3nmq" id="8a" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7Z" role="lGtFl">
                <node concept="3u3nmq" id="8b" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7X" role="lGtFl">
              <node concept="3u3nmq" id="8c" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7V" role="lGtFl">
            <node concept="3u3nmq" id="8d" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6U" role="3cqZAp">
          <node concept="3clFbS" id="8e" role="9aQI4">
            <node concept="3clFbF" id="8g" role="3cqZAp">
              <node concept="2OqwBi" id="8i" role="3clFbG">
                <node concept="37vLTw" id="8k" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y" resolve="editorCell" />
                  <node concept="cd27G" id="8n" role="lGtFl">
                    <node concept="3u3nmq" id="8o" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8l" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="8p" role="37wK5m">
                    <ref role="37wK5l" node="15" resolve="createConstant_2" />
                    <node concept="cd27G" id="8r" role="lGtFl">
                      <node concept="3u3nmq" id="8s" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8q" role="lGtFl">
                    <node concept="3u3nmq" id="8t" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8m" role="lGtFl">
                  <node concept="3u3nmq" id="8u" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8j" role="lGtFl">
                <node concept="3u3nmq" id="8v" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8h" role="lGtFl">
              <node concept="3u3nmq" id="8w" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8f" role="lGtFl">
            <node concept="3u3nmq" id="8x" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6V" role="3cqZAp">
          <node concept="3clFbS" id="8y" role="9aQI4">
            <node concept="3clFbF" id="8$" role="3cqZAp">
              <node concept="2OqwBi" id="8A" role="3clFbG">
                <node concept="37vLTw" id="8C" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y" resolve="editorCell" />
                  <node concept="cd27G" id="8F" role="lGtFl">
                    <node concept="3u3nmq" id="8G" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8D" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="8H" role="37wK5m">
                    <ref role="37wK5l" node="16" resolve="createProperty_0" />
                    <node concept="cd27G" id="8J" role="lGtFl">
                      <node concept="3u3nmq" id="8K" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8I" role="lGtFl">
                    <node concept="3u3nmq" id="8L" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8E" role="lGtFl">
                  <node concept="3u3nmq" id="8M" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8B" role="lGtFl">
                <node concept="3u3nmq" id="8N" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8_" role="lGtFl">
              <node concept="3u3nmq" id="8O" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8z" role="lGtFl">
            <node concept="3u3nmq" id="8P" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6W" role="3cqZAp">
          <node concept="37vLTw" id="8Q" role="3cqZAk">
            <ref role="3cqZAo" node="6Y" resolve="editorCell" />
            <node concept="cd27G" id="8S" role="lGtFl">
              <node concept="3u3nmq" id="8T" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8R" role="lGtFl">
            <node concept="3u3nmq" id="8U" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6X" role="lGtFl">
          <node concept="3u3nmq" id="8V" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6M" role="1B3o_S">
        <node concept="cd27G" id="8W" role="lGtFl">
          <node concept="3u3nmq" id="8X" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6N" role="lGtFl">
        <node concept="3u3nmq" id="8Y" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13" role="jymVt">
      <property role="TrG5h" value="createIndentCell_0" />
      <node concept="3uibUv" id="8Z" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="90" role="3clF47">
        <node concept="3cpWs8" id="93" role="3cqZAp">
          <node concept="3cpWsn" id="95" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="96" role="33vP2m">
              <node concept="1pGfFk" id="98" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Indent.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Indent" />
                <node concept="1rXfSq" id="99" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="9a" role="37wK5m">
                  <ref role="3cqZAo" node="R" resolve="myNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="97" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Indent" resolve="EditorCell_Indent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="94" role="3cqZAp">
          <node concept="37vLTw" id="9b" role="3cqZAk">
            <ref role="3cqZAo" node="95" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="91" role="1B3o_S" />
      <node concept="cd27G" id="92" role="lGtFl">
        <node concept="3u3nmq" id="9c" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="14" role="jymVt">
      <property role="TrG5h" value="createConstant_1" />
      <node concept="3uibUv" id="9d" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="9e" role="3clF47">
        <node concept="3cpWs8" id="9h" role="3cqZAp">
          <node concept="3cpWsn" id="9l" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="9m" role="33vP2m">
              <node concept="1pGfFk" id="9o" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="9p" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="9q" role="37wK5m">
                  <ref role="3cqZAo" node="R" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="9r" role="37wK5m">
                  <property role="Xl_RC" value="year" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="9n" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9i" role="3cqZAp">
          <node concept="2OqwBi" id="9s" role="3clFbG">
            <node concept="37vLTw" id="9t" role="2Oq$k0">
              <ref role="3cqZAo" node="9l" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="9u" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="9v" role="37wK5m">
                <property role="Xl_RC" value="Constant_h8te0s_b0b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9j" role="3cqZAp">
          <node concept="2OqwBi" id="9w" role="3clFbG">
            <node concept="liA8E" id="9x" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="9z" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="9y" role="2Oq$k0">
              <ref role="3cqZAo" node="9l" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9k" role="3cqZAp">
          <node concept="37vLTw" id="9$" role="3cqZAk">
            <ref role="3cqZAo" node="9l" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9f" role="1B3o_S" />
      <node concept="cd27G" id="9g" role="lGtFl">
        <node concept="3u3nmq" id="9_" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15" role="jymVt">
      <property role="TrG5h" value="createConstant_2" />
      <node concept="3uibUv" id="9A" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="9B" role="3clF47">
        <node concept="3cpWs8" id="9E" role="3cqZAp">
          <node concept="3cpWsn" id="9I" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="9J" role="33vP2m">
              <node concept="1pGfFk" id="9L" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="9M" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="9N" role="37wK5m">
                  <ref role="3cqZAo" node="R" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="9O" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="9K" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9F" role="3cqZAp">
          <node concept="2OqwBi" id="9P" role="3clFbG">
            <node concept="37vLTw" id="9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="9I" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="9R" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="9S" role="37wK5m">
                <property role="Xl_RC" value="Constant_h8te0s_c0b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9G" role="3cqZAp">
          <node concept="2OqwBi" id="9T" role="3clFbG">
            <node concept="liA8E" id="9U" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="9W" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="9V" role="2Oq$k0">
              <ref role="3cqZAo" node="9I" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9H" role="3cqZAp">
          <node concept="37vLTw" id="9X" role="3cqZAk">
            <ref role="3cqZAo" node="9I" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9C" role="1B3o_S" />
      <node concept="cd27G" id="9D" role="lGtFl">
        <node concept="3u3nmq" id="9Y" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="16" role="jymVt">
      <property role="TrG5h" value="createProperty_0" />
      <node concept="3uibUv" id="9Z" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="a0" role="1B3o_S" />
      <node concept="3clFbS" id="a1" role="3clF47">
        <node concept="3clFbF" id="a3" role="3cqZAp">
          <node concept="2OqwBi" id="a5" role="3clFbG">
            <node concept="1rXfSq" id="a6" role="2Oq$k0">
              <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
            </node>
            <node concept="liA8E" id="a7" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext():void" resolve="pushCellContext" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="a4" role="3cqZAp">
          <node concept="3clFbS" id="a8" role="2GV8ay">
            <node concept="3cpWs8" id="aa" role="3cqZAp">
              <node concept="3cpWsn" id="am" role="3cpWs9">
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="an" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="355D3s" id="ao" role="33vP2m">
                  <ref role="355D3t" to="7tg8:0" resolve="Car" />
                  <ref role="355D3u" to="7tg8:2" resolve="year" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ab" role="3cqZAp">
              <node concept="2OqwBi" id="ap" role="3clFbG">
                <node concept="1rXfSq" id="aq" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="ar" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.setPropertyInfo(jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo):void" resolve="setPropertyInfo" />
                  <node concept="2ShNRf" id="as" role="37wK5m">
                    <node concept="1pGfFk" id="at" role="2ShVmc">
                      <ref role="37wK5l" to="uddc:~SPropertyInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertyInfo" />
                      <node concept="37vLTw" id="au" role="37wK5m">
                        <ref role="3cqZAo" node="R" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="av" role="37wK5m">
                        <ref role="3cqZAo" node="am" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ac" role="3cqZAp">
              <node concept="3cpWsn" id="aw" role="3cpWs9">
                <property role="TrG5h" value="editorCell" />
                <node concept="3uibUv" id="ax" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="2YIFZM" id="ay" role="33vP2m">
                  <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                  <node concept="1rXfSq" id="az" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                    <node concept="cd27G" id="aB" role="lGtFl">
                      <node concept="3u3nmq" id="aC" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="a$" role="37wK5m">
                    <node concept="1pGfFk" id="aD" role="2ShVmc">
                      <ref role="37wK5l" to="g51k:~SPropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="SPropertyAccessor" />
                      <node concept="37vLTw" id="aF" role="37wK5m">
                        <ref role="3cqZAo" node="R" resolve="myNode" />
                        <node concept="cd27G" id="aK" role="lGtFl">
                          <node concept="3u3nmq" id="aL" role="cd27D">
                            <property role="3u3nmv" value="3778147542048941788" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="aG" role="37wK5m">
                        <ref role="3cqZAo" node="am" resolve="property" />
                        <node concept="cd27G" id="aM" role="lGtFl">
                          <node concept="3u3nmq" id="aN" role="cd27D">
                            <property role="3u3nmv" value="3778147542048941788" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="aH" role="37wK5m">
                        <property role="3clFbU" value="false" />
                        <node concept="cd27G" id="aO" role="lGtFl">
                          <node concept="3u3nmq" id="aP" role="cd27D">
                            <property role="3u3nmv" value="3778147542048941788" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="aI" role="37wK5m">
                        <property role="3clFbU" value="false" />
                        <node concept="cd27G" id="aQ" role="lGtFl">
                          <node concept="3u3nmq" id="aR" role="cd27D">
                            <property role="3u3nmv" value="3778147542048941788" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aJ" role="lGtFl">
                        <node concept="3u3nmq" id="aS" role="cd27D">
                          <property role="3u3nmv" value="3778147542048941788" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aE" role="lGtFl">
                      <node concept="3u3nmq" id="aT" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="a_" role="37wK5m">
                    <ref role="3cqZAo" node="R" resolve="myNode" />
                    <node concept="cd27G" id="aU" role="lGtFl">
                      <node concept="3u3nmq" id="aV" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aA" role="lGtFl">
                    <node concept="3u3nmq" id="aW" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ad" role="3cqZAp">
              <node concept="2OqwBi" id="aX" role="3clFbG">
                <node concept="37vLTw" id="aY" role="2Oq$k0">
                  <ref role="3cqZAo" node="aw" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="aZ" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                  <node concept="Xl_RD" id="b0" role="37wK5m">
                    <property role="Xl_RC" value="&lt;no year&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ae" role="3cqZAp">
              <node concept="2OqwBi" id="b1" role="3clFbG">
                <node concept="37vLTw" id="b2" role="2Oq$k0">
                  <ref role="3cqZAo" node="aw" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="b3" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="b4" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="b5" role="37wK5m">
                    <node concept="1pGfFk" id="b6" role="2ShVmc">
                      <ref role="37wK5l" to="wcxw:6xSPNrOmdHD" resolve="CellAction_DeleteSPropertyOrNode" />
                      <node concept="37vLTw" id="b7" role="37wK5m">
                        <ref role="3cqZAo" node="R" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="b8" role="37wK5m">
                        <ref role="3cqZAo" node="am" resolve="property" />
                      </node>
                      <node concept="Rm8GO" id="b9" role="37wK5m">
                        <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                        <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.FORWARD" resolve="FORWARD" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="af" role="3cqZAp">
              <node concept="2OqwBi" id="ba" role="3clFbG">
                <node concept="37vLTw" id="bb" role="2Oq$k0">
                  <ref role="3cqZAo" node="aw" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="bc" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="bd" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="be" role="37wK5m">
                    <node concept="1pGfFk" id="bf" role="2ShVmc">
                      <ref role="37wK5l" to="wcxw:6xSPNrOmdHD" resolve="CellAction_DeleteSPropertyOrNode" />
                      <node concept="37vLTw" id="bg" role="37wK5m">
                        <ref role="3cqZAo" node="R" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="bh" role="37wK5m">
                        <ref role="3cqZAo" node="am" resolve="property" />
                      </node>
                      <node concept="Rm8GO" id="bi" role="37wK5m">
                        <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                        <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.BACKWARD" resolve="BACKWARD" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ag" role="3cqZAp">
              <node concept="2OqwBi" id="bj" role="3clFbG">
                <node concept="37vLTw" id="bk" role="2Oq$k0">
                  <ref role="3cqZAo" node="aw" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="bl" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
                  <node concept="Xl_RD" id="bm" role="37wK5m">
                    <property role="Xl_RC" value="property_year" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ah" role="3cqZAp">
              <node concept="2OqwBi" id="bn" role="3clFbG">
                <node concept="liA8E" id="bo" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                  <node concept="2ShNRf" id="bq" role="37wK5m">
                    <node concept="1pGfFk" id="br" role="2ShVmc">
                      <ref role="37wK5l" to="6lvu:~SPropertySubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertySubstituteInfo" />
                      <node concept="37vLTw" id="bs" role="37wK5m">
                        <ref role="3cqZAo" node="aw" resolve="editorCell" />
                      </node>
                      <node concept="37vLTw" id="bt" role="37wK5m">
                        <ref role="3cqZAo" node="am" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="bp" role="2Oq$k0">
                  <ref role="3cqZAo" node="aw" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ai" role="3cqZAp">
              <node concept="1rXfSq" id="bu" role="3clFbG">
                <ref role="37wK5l" to="qvne:4gNWjiBdWj$" resolve="setCellContext" />
                <node concept="37vLTw" id="bv" role="37wK5m">
                  <ref role="3cqZAo" node="aw" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="aj" role="3cqZAp">
              <node concept="3cpWsn" id="bw" role="3cpWs9">
                <property role="TrG5h" value="propertyAttributes" />
                <node concept="A3Dl8" id="bx" role="1tU5fm">
                  <node concept="3Tqbb2" id="bz" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="by" role="33vP2m">
                  <node concept="2OqwBi" id="b$" role="2Oq$k0">
                    <node concept="37vLTw" id="bA" role="2Oq$k0">
                      <ref role="3cqZAo" node="R" resolve="myNode" />
                    </node>
                    <node concept="3CFZ6_" id="bB" role="2OqNvi">
                      <node concept="3CFTEB" id="bC" role="3CFYIz" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="b_" role="2OqNvi">
                    <node concept="chp4Y" id="bD" role="v3oSu">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ak" role="3cqZAp">
              <node concept="3cpWsn" id="bE" role="3cpWs9">
                <property role="TrG5h" value="currentPropertyAttributes" />
                <node concept="A3Dl8" id="bF" role="1tU5fm">
                  <node concept="3Tqbb2" id="bH" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bG" role="33vP2m">
                  <node concept="37vLTw" id="bI" role="2Oq$k0">
                    <ref role="3cqZAo" node="bw" resolve="propertyAttributes" />
                  </node>
                  <node concept="3zZkjj" id="bJ" role="2OqNvi">
                    <node concept="1bVj0M" id="bK" role="23t8la">
                      <node concept="3clFbS" id="bL" role="1bW5cS">
                        <node concept="3clFbF" id="bN" role="3cqZAp">
                          <node concept="17R0WA" id="bO" role="3clFbG">
                            <node concept="37vLTw" id="bP" role="3uHU7w">
                              <ref role="3cqZAo" node="am" resolve="property" />
                            </node>
                            <node concept="2OqwBi" id="bQ" role="3uHU7B">
                              <node concept="37vLTw" id="bR" role="2Oq$k0">
                                <ref role="3cqZAo" node="bM" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="bS" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="bM" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="bT" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="al" role="3cqZAp">
              <node concept="2OqwBi" id="bU" role="3clFbw">
                <node concept="37vLTw" id="bX" role="2Oq$k0">
                  <ref role="3cqZAo" node="bE" resolve="currentPropertyAttributes" />
                </node>
                <node concept="3GX2aA" id="bY" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="bV" role="3clFbx">
                <node concept="3cpWs8" id="bZ" role="3cqZAp">
                  <node concept="3cpWsn" id="c1" role="3cpWs9">
                    <property role="TrG5h" value="manager" />
                    <node concept="3uibUv" id="c2" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                    </node>
                    <node concept="2YIFZM" id="c3" role="33vP2m">
                      <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                      <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                      <node concept="1rXfSq" id="c4" role="37wK5m">
                        <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="c0" role="3cqZAp">
                  <node concept="2OqwBi" id="c5" role="3cqZAk">
                    <node concept="37vLTw" id="c6" role="2Oq$k0">
                      <ref role="3cqZAo" node="c1" resolve="manager" />
                    </node>
                    <node concept="liA8E" id="c7" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.update.AttributeKind,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeRoleAttributeCell" />
                      <node concept="2OqwBi" id="c8" role="37wK5m">
                        <node concept="37vLTw" id="cb" role="2Oq$k0">
                          <ref role="3cqZAo" node="bE" resolve="currentPropertyAttributes" />
                        </node>
                        <node concept="1uHKPH" id="cc" role="2OqNvi" />
                      </node>
                      <node concept="Rm8GO" id="c9" role="37wK5m">
                        <ref role="Rm8GQ" to="22ra:~AttributeKind.PROPERTY" resolve="PROPERTY" />
                        <ref role="1Px2BO" to="22ra:~AttributeKind" resolve="AttributeKind" />
                      </node>
                      <node concept="37vLTw" id="ca" role="37wK5m">
                        <ref role="3cqZAo" node="aw" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bW" role="9aQIa">
                <node concept="37vLTw" id="cd" role="3cqZAk">
                  <ref role="3cqZAo" node="aw" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="a9" role="2GVbov">
            <node concept="3clFbF" id="ce" role="3cqZAp">
              <node concept="2OqwBi" id="cf" role="3clFbG">
                <node concept="1rXfSq" id="cg" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="ch" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext():void" resolve="popCellContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="a2" role="lGtFl">
        <node concept="3u3nmq" id="ci" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="17" role="jymVt">
      <property role="TrG5h" value="createCollection_3" />
      <node concept="3uibUv" id="cj" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <node concept="cd27G" id="cn" role="lGtFl">
          <node concept="3u3nmq" id="co" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ck" role="3clF47">
        <node concept="3cpWs8" id="cp" role="3cqZAp">
          <node concept="3cpWsn" id="cx" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="cz" role="33vP2m">
              <node concept="1pGfFk" id="cA" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="cC" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  <node concept="cd27G" id="cG" role="lGtFl">
                    <node concept="3u3nmq" id="cH" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="cD" role="37wK5m">
                  <ref role="3cqZAo" node="R" resolve="myNode" />
                  <node concept="cd27G" id="cI" role="lGtFl">
                    <node concept="3u3nmq" id="cJ" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="cE" role="37wK5m">
                  <node concept="1pGfFk" id="cK" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                    <node concept="cd27G" id="cM" role="lGtFl">
                      <node concept="3u3nmq" id="cN" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cL" role="lGtFl">
                    <node concept="3u3nmq" id="cO" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cF" role="lGtFl">
                  <node concept="3u3nmq" id="cP" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cB" role="lGtFl">
                <node concept="3u3nmq" id="cQ" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="c$" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="cd27G" id="cR" role="lGtFl">
                <node concept="3u3nmq" id="cS" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c_" role="lGtFl">
              <node concept="3u3nmq" id="cT" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cy" role="lGtFl">
            <node concept="3u3nmq" id="cU" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cq" role="3cqZAp">
          <node concept="2OqwBi" id="cV" role="3clFbG">
            <node concept="37vLTw" id="cX" role="2Oq$k0">
              <ref role="3cqZAo" node="cx" resolve="editorCell" />
              <node concept="cd27G" id="d0" role="lGtFl">
                <node concept="3u3nmq" id="d1" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cY" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="d2" role="37wK5m">
                <property role="Xl_RC" value="Collection_h8te0s_b1a" />
                <node concept="cd27G" id="d4" role="lGtFl">
                  <node concept="3u3nmq" id="d5" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d3" role="lGtFl">
                <node concept="3u3nmq" id="d6" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cZ" role="lGtFl">
              <node concept="3u3nmq" id="d7" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cW" role="lGtFl">
            <node concept="3u3nmq" id="d8" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cr" role="3cqZAp">
          <node concept="3clFbS" id="d9" role="9aQI4">
            <node concept="3clFbF" id="db" role="3cqZAp">
              <node concept="2OqwBi" id="dd" role="3clFbG">
                <node concept="37vLTw" id="df" role="2Oq$k0">
                  <ref role="3cqZAo" node="cx" resolve="editorCell" />
                  <node concept="cd27G" id="di" role="lGtFl">
                    <node concept="3u3nmq" id="dj" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dg" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="dk" role="37wK5m">
                    <ref role="37wK5l" node="18" resolve="createIndentCell_1" />
                    <node concept="cd27G" id="dm" role="lGtFl">
                      <node concept="3u3nmq" id="dn" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dl" role="lGtFl">
                    <node concept="3u3nmq" id="do" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dh" role="lGtFl">
                  <node concept="3u3nmq" id="dp" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="de" role="lGtFl">
                <node concept="3u3nmq" id="dq" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dc" role="lGtFl">
              <node concept="3u3nmq" id="dr" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="da" role="lGtFl">
            <node concept="3u3nmq" id="ds" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cs" role="3cqZAp">
          <node concept="3clFbS" id="dt" role="9aQI4">
            <node concept="3clFbF" id="dv" role="3cqZAp">
              <node concept="2OqwBi" id="dx" role="3clFbG">
                <node concept="37vLTw" id="dz" role="2Oq$k0">
                  <ref role="3cqZAo" node="cx" resolve="editorCell" />
                  <node concept="cd27G" id="dA" role="lGtFl">
                    <node concept="3u3nmq" id="dB" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="d$" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="dC" role="37wK5m">
                    <ref role="37wK5l" node="19" resolve="createConstant_3" />
                    <node concept="cd27G" id="dE" role="lGtFl">
                      <node concept="3u3nmq" id="dF" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dD" role="lGtFl">
                    <node concept="3u3nmq" id="dG" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d_" role="lGtFl">
                  <node concept="3u3nmq" id="dH" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dy" role="lGtFl">
                <node concept="3u3nmq" id="dI" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dw" role="lGtFl">
              <node concept="3u3nmq" id="dJ" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="du" role="lGtFl">
            <node concept="3u3nmq" id="dK" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ct" role="3cqZAp">
          <node concept="3clFbS" id="dL" role="9aQI4">
            <node concept="3clFbF" id="dN" role="3cqZAp">
              <node concept="2OqwBi" id="dP" role="3clFbG">
                <node concept="37vLTw" id="dR" role="2Oq$k0">
                  <ref role="3cqZAo" node="cx" resolve="editorCell" />
                  <node concept="cd27G" id="dU" role="lGtFl">
                    <node concept="3u3nmq" id="dV" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dS" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="dW" role="37wK5m">
                    <ref role="37wK5l" node="1a" resolve="createConstant_4" />
                    <node concept="cd27G" id="dY" role="lGtFl">
                      <node concept="3u3nmq" id="dZ" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dX" role="lGtFl">
                    <node concept="3u3nmq" id="e0" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dT" role="lGtFl">
                  <node concept="3u3nmq" id="e1" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dQ" role="lGtFl">
                <node concept="3u3nmq" id="e2" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dO" role="lGtFl">
              <node concept="3u3nmq" id="e3" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dM" role="lGtFl">
            <node concept="3u3nmq" id="e4" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cu" role="3cqZAp">
          <node concept="3clFbS" id="e5" role="9aQI4">
            <node concept="3clFbF" id="e7" role="3cqZAp">
              <node concept="2OqwBi" id="e9" role="3clFbG">
                <node concept="37vLTw" id="eb" role="2Oq$k0">
                  <ref role="3cqZAo" node="cx" resolve="editorCell" />
                  <node concept="cd27G" id="ee" role="lGtFl">
                    <node concept="3u3nmq" id="ef" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ec" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="eg" role="37wK5m">
                    <ref role="37wK5l" node="1b" resolve="createProperty_1" />
                    <node concept="cd27G" id="ei" role="lGtFl">
                      <node concept="3u3nmq" id="ej" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eh" role="lGtFl">
                    <node concept="3u3nmq" id="ek" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ed" role="lGtFl">
                  <node concept="3u3nmq" id="el" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ea" role="lGtFl">
                <node concept="3u3nmq" id="em" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e8" role="lGtFl">
              <node concept="3u3nmq" id="en" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e6" role="lGtFl">
            <node concept="3u3nmq" id="eo" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cv" role="3cqZAp">
          <node concept="37vLTw" id="ep" role="3cqZAk">
            <ref role="3cqZAo" node="cx" resolve="editorCell" />
            <node concept="cd27G" id="er" role="lGtFl">
              <node concept="3u3nmq" id="es" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eq" role="lGtFl">
            <node concept="3u3nmq" id="et" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cw" role="lGtFl">
          <node concept="3u3nmq" id="eu" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cl" role="1B3o_S">
        <node concept="cd27G" id="ev" role="lGtFl">
          <node concept="3u3nmq" id="ew" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cm" role="lGtFl">
        <node concept="3u3nmq" id="ex" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18" role="jymVt">
      <property role="TrG5h" value="createIndentCell_1" />
      <node concept="3uibUv" id="ey" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="ez" role="3clF47">
        <node concept="3cpWs8" id="eA" role="3cqZAp">
          <node concept="3cpWsn" id="eC" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="eD" role="33vP2m">
              <node concept="1pGfFk" id="eF" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Indent.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Indent" />
                <node concept="1rXfSq" id="eG" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="eH" role="37wK5m">
                  <ref role="3cqZAo" node="R" resolve="myNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="eE" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Indent" resolve="EditorCell_Indent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eB" role="3cqZAp">
          <node concept="37vLTw" id="eI" role="3cqZAk">
            <ref role="3cqZAo" node="eC" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="e$" role="1B3o_S" />
      <node concept="cd27G" id="e_" role="lGtFl">
        <node concept="3u3nmq" id="eJ" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19" role="jymVt">
      <property role="TrG5h" value="createConstant_3" />
      <node concept="3uibUv" id="eK" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="eL" role="3clF47">
        <node concept="3cpWs8" id="eO" role="3cqZAp">
          <node concept="3cpWsn" id="eS" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="eT" role="33vP2m">
              <node concept="1pGfFk" id="eV" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="eW" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="eX" role="37wK5m">
                  <ref role="3cqZAo" node="R" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="eY" role="37wK5m">
                  <property role="Xl_RC" value="model" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="eU" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eP" role="3cqZAp">
          <node concept="2OqwBi" id="eZ" role="3clFbG">
            <node concept="37vLTw" id="f0" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="f1" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="f2" role="37wK5m">
                <property role="Xl_RC" value="Constant_h8te0s_b1b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eQ" role="3cqZAp">
          <node concept="2OqwBi" id="f3" role="3clFbG">
            <node concept="liA8E" id="f4" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="f6" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="f5" role="2Oq$k0">
              <ref role="3cqZAo" node="eS" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eR" role="3cqZAp">
          <node concept="37vLTw" id="f7" role="3cqZAk">
            <ref role="3cqZAo" node="eS" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eM" role="1B3o_S" />
      <node concept="cd27G" id="eN" role="lGtFl">
        <node concept="3u3nmq" id="f8" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1a" role="jymVt">
      <property role="TrG5h" value="createConstant_4" />
      <node concept="3uibUv" id="f9" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="fa" role="3clF47">
        <node concept="3cpWs8" id="fd" role="3cqZAp">
          <node concept="3cpWsn" id="fh" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="fi" role="33vP2m">
              <node concept="1pGfFk" id="fk" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="fl" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="fm" role="37wK5m">
                  <ref role="3cqZAo" node="R" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="fn" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="fj" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <node concept="2OqwBi" id="fo" role="3clFbG">
            <node concept="37vLTw" id="fp" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="fq" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="fr" role="37wK5m">
                <property role="Xl_RC" value="Constant_h8te0s_c1b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ff" role="3cqZAp">
          <node concept="2OqwBi" id="fs" role="3clFbG">
            <node concept="liA8E" id="ft" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="fv" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="fu" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fg" role="3cqZAp">
          <node concept="37vLTw" id="fw" role="3cqZAk">
            <ref role="3cqZAo" node="fh" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fb" role="1B3o_S" />
      <node concept="cd27G" id="fc" role="lGtFl">
        <node concept="3u3nmq" id="fx" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1b" role="jymVt">
      <property role="TrG5h" value="createProperty_1" />
      <node concept="3uibUv" id="fy" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="fz" role="1B3o_S" />
      <node concept="3clFbS" id="f$" role="3clF47">
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <node concept="2OqwBi" id="fC" role="3clFbG">
            <node concept="1rXfSq" id="fD" role="2Oq$k0">
              <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
            </node>
            <node concept="liA8E" id="fE" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext():void" resolve="pushCellContext" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="fB" role="3cqZAp">
          <node concept="3clFbS" id="fF" role="2GV8ay">
            <node concept="3cpWs8" id="fH" role="3cqZAp">
              <node concept="3cpWsn" id="fT" role="3cpWs9">
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="fU" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="355D3s" id="fV" role="33vP2m">
                  <ref role="355D3t" to="7tg8:0" resolve="Car" />
                  <ref role="355D3u" to="7tg8:1" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fI" role="3cqZAp">
              <node concept="2OqwBi" id="fW" role="3clFbG">
                <node concept="1rXfSq" id="fX" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="fY" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.setPropertyInfo(jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo):void" resolve="setPropertyInfo" />
                  <node concept="2ShNRf" id="fZ" role="37wK5m">
                    <node concept="1pGfFk" id="g0" role="2ShVmc">
                      <ref role="37wK5l" to="uddc:~SPropertyInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertyInfo" />
                      <node concept="37vLTw" id="g1" role="37wK5m">
                        <ref role="3cqZAo" node="R" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="g2" role="37wK5m">
                        <ref role="3cqZAo" node="fT" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fJ" role="3cqZAp">
              <node concept="3cpWsn" id="g3" role="3cpWs9">
                <property role="TrG5h" value="editorCell" />
                <node concept="3uibUv" id="g4" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="2YIFZM" id="g5" role="33vP2m">
                  <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                  <node concept="1rXfSq" id="g6" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                    <node concept="cd27G" id="ga" role="lGtFl">
                      <node concept="3u3nmq" id="gb" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="g7" role="37wK5m">
                    <node concept="1pGfFk" id="gc" role="2ShVmc">
                      <ref role="37wK5l" to="g51k:~SPropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="SPropertyAccessor" />
                      <node concept="37vLTw" id="ge" role="37wK5m">
                        <ref role="3cqZAo" node="R" resolve="myNode" />
                        <node concept="cd27G" id="gj" role="lGtFl">
                          <node concept="3u3nmq" id="gk" role="cd27D">
                            <property role="3u3nmv" value="3778147542048941788" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="gf" role="37wK5m">
                        <ref role="3cqZAo" node="fT" resolve="property" />
                        <node concept="cd27G" id="gl" role="lGtFl">
                          <node concept="3u3nmq" id="gm" role="cd27D">
                            <property role="3u3nmv" value="3778147542048941788" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="gg" role="37wK5m">
                        <property role="3clFbU" value="false" />
                        <node concept="cd27G" id="gn" role="lGtFl">
                          <node concept="3u3nmq" id="go" role="cd27D">
                            <property role="3u3nmv" value="3778147542048941788" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="gh" role="37wK5m">
                        <property role="3clFbU" value="false" />
                        <node concept="cd27G" id="gp" role="lGtFl">
                          <node concept="3u3nmq" id="gq" role="cd27D">
                            <property role="3u3nmv" value="3778147542048941788" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gi" role="lGtFl">
                        <node concept="3u3nmq" id="gr" role="cd27D">
                          <property role="3u3nmv" value="3778147542048941788" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gd" role="lGtFl">
                      <node concept="3u3nmq" id="gs" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="g8" role="37wK5m">
                    <ref role="3cqZAo" node="R" resolve="myNode" />
                    <node concept="cd27G" id="gt" role="lGtFl">
                      <node concept="3u3nmq" id="gu" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="g9" role="lGtFl">
                    <node concept="3u3nmq" id="gv" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fK" role="3cqZAp">
              <node concept="2OqwBi" id="gw" role="3clFbG">
                <node concept="37vLTw" id="gx" role="2Oq$k0">
                  <ref role="3cqZAo" node="g3" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="gy" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                  <node concept="Xl_RD" id="gz" role="37wK5m">
                    <property role="Xl_RC" value="&lt;no model&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fL" role="3cqZAp">
              <node concept="2OqwBi" id="g$" role="3clFbG">
                <node concept="37vLTw" id="g_" role="2Oq$k0">
                  <ref role="3cqZAo" node="g3" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="gA" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="gB" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="gC" role="37wK5m">
                    <node concept="1pGfFk" id="gD" role="2ShVmc">
                      <ref role="37wK5l" to="wcxw:6xSPNrOmdHD" resolve="CellAction_DeleteSPropertyOrNode" />
                      <node concept="37vLTw" id="gE" role="37wK5m">
                        <ref role="3cqZAo" node="R" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="gF" role="37wK5m">
                        <ref role="3cqZAo" node="fT" resolve="property" />
                      </node>
                      <node concept="Rm8GO" id="gG" role="37wK5m">
                        <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                        <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.FORWARD" resolve="FORWARD" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fM" role="3cqZAp">
              <node concept="2OqwBi" id="gH" role="3clFbG">
                <node concept="37vLTw" id="gI" role="2Oq$k0">
                  <ref role="3cqZAo" node="g3" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="gJ" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="gK" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="gL" role="37wK5m">
                    <node concept="1pGfFk" id="gM" role="2ShVmc">
                      <ref role="37wK5l" to="wcxw:6xSPNrOmdHD" resolve="CellAction_DeleteSPropertyOrNode" />
                      <node concept="37vLTw" id="gN" role="37wK5m">
                        <ref role="3cqZAo" node="R" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="gO" role="37wK5m">
                        <ref role="3cqZAo" node="fT" resolve="property" />
                      </node>
                      <node concept="Rm8GO" id="gP" role="37wK5m">
                        <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                        <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.BACKWARD" resolve="BACKWARD" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fN" role="3cqZAp">
              <node concept="2OqwBi" id="gQ" role="3clFbG">
                <node concept="37vLTw" id="gR" role="2Oq$k0">
                  <ref role="3cqZAo" node="g3" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="gS" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
                  <node concept="Xl_RD" id="gT" role="37wK5m">
                    <property role="Xl_RC" value="property_model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fO" role="3cqZAp">
              <node concept="2OqwBi" id="gU" role="3clFbG">
                <node concept="liA8E" id="gV" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                  <node concept="2ShNRf" id="gX" role="37wK5m">
                    <node concept="1pGfFk" id="gY" role="2ShVmc">
                      <ref role="37wK5l" to="6lvu:~SPropertySubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertySubstituteInfo" />
                      <node concept="37vLTw" id="gZ" role="37wK5m">
                        <ref role="3cqZAo" node="g3" resolve="editorCell" />
                      </node>
                      <node concept="37vLTw" id="h0" role="37wK5m">
                        <ref role="3cqZAo" node="fT" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="gW" role="2Oq$k0">
                  <ref role="3cqZAo" node="g3" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fP" role="3cqZAp">
              <node concept="1rXfSq" id="h1" role="3clFbG">
                <ref role="37wK5l" to="qvne:4gNWjiBdWj$" resolve="setCellContext" />
                <node concept="37vLTw" id="h2" role="37wK5m">
                  <ref role="3cqZAo" node="g3" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fQ" role="3cqZAp">
              <node concept="3cpWsn" id="h3" role="3cpWs9">
                <property role="TrG5h" value="propertyAttributes" />
                <node concept="A3Dl8" id="h4" role="1tU5fm">
                  <node concept="3Tqbb2" id="h6" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="h5" role="33vP2m">
                  <node concept="2OqwBi" id="h7" role="2Oq$k0">
                    <node concept="37vLTw" id="h9" role="2Oq$k0">
                      <ref role="3cqZAo" node="R" resolve="myNode" />
                    </node>
                    <node concept="3CFZ6_" id="ha" role="2OqNvi">
                      <node concept="3CFTEB" id="hb" role="3CFYIz" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="h8" role="2OqNvi">
                    <node concept="chp4Y" id="hc" role="v3oSu">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fR" role="3cqZAp">
              <node concept="3cpWsn" id="hd" role="3cpWs9">
                <property role="TrG5h" value="currentPropertyAttributes" />
                <node concept="A3Dl8" id="he" role="1tU5fm">
                  <node concept="3Tqbb2" id="hg" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hf" role="33vP2m">
                  <node concept="37vLTw" id="hh" role="2Oq$k0">
                    <ref role="3cqZAo" node="h3" resolve="propertyAttributes" />
                  </node>
                  <node concept="3zZkjj" id="hi" role="2OqNvi">
                    <node concept="1bVj0M" id="hj" role="23t8la">
                      <node concept="3clFbS" id="hk" role="1bW5cS">
                        <node concept="3clFbF" id="hm" role="3cqZAp">
                          <node concept="17R0WA" id="hn" role="3clFbG">
                            <node concept="37vLTw" id="ho" role="3uHU7w">
                              <ref role="3cqZAo" node="fT" resolve="property" />
                            </node>
                            <node concept="2OqwBi" id="hp" role="3uHU7B">
                              <node concept="37vLTw" id="hq" role="2Oq$k0">
                                <ref role="3cqZAo" node="hl" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="hr" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="hl" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="hs" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fS" role="3cqZAp">
              <node concept="2OqwBi" id="ht" role="3clFbw">
                <node concept="37vLTw" id="hw" role="2Oq$k0">
                  <ref role="3cqZAo" node="hd" resolve="currentPropertyAttributes" />
                </node>
                <node concept="3GX2aA" id="hx" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="hu" role="3clFbx">
                <node concept="3cpWs8" id="hy" role="3cqZAp">
                  <node concept="3cpWsn" id="h$" role="3cpWs9">
                    <property role="TrG5h" value="manager" />
                    <node concept="3uibUv" id="h_" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                    </node>
                    <node concept="2YIFZM" id="hA" role="33vP2m">
                      <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                      <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                      <node concept="1rXfSq" id="hB" role="37wK5m">
                        <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hz" role="3cqZAp">
                  <node concept="2OqwBi" id="hC" role="3cqZAk">
                    <node concept="37vLTw" id="hD" role="2Oq$k0">
                      <ref role="3cqZAo" node="h$" resolve="manager" />
                    </node>
                    <node concept="liA8E" id="hE" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.update.AttributeKind,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeRoleAttributeCell" />
                      <node concept="2OqwBi" id="hF" role="37wK5m">
                        <node concept="37vLTw" id="hI" role="2Oq$k0">
                          <ref role="3cqZAo" node="hd" resolve="currentPropertyAttributes" />
                        </node>
                        <node concept="1uHKPH" id="hJ" role="2OqNvi" />
                      </node>
                      <node concept="Rm8GO" id="hG" role="37wK5m">
                        <ref role="Rm8GQ" to="22ra:~AttributeKind.PROPERTY" resolve="PROPERTY" />
                        <ref role="1Px2BO" to="22ra:~AttributeKind" resolve="AttributeKind" />
                      </node>
                      <node concept="37vLTw" id="hH" role="37wK5m">
                        <ref role="3cqZAo" node="g3" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hv" role="9aQIa">
                <node concept="37vLTw" id="hK" role="3cqZAk">
                  <ref role="3cqZAo" node="g3" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fG" role="2GVbov">
            <node concept="3clFbF" id="hL" role="3cqZAp">
              <node concept="2OqwBi" id="hM" role="3clFbG">
                <node concept="1rXfSq" id="hN" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="hO" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext():void" resolve="popCellContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f_" role="lGtFl">
        <node concept="3u3nmq" id="hP" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1c" role="1zkMxy">
      <ref role="3uigEE" to="qvne:3IQYjJJTK3Q" resolve="AbstractEditorBuilder" />
      <node concept="cd27G" id="hQ" role="lGtFl">
        <node concept="3u3nmq" id="hR" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1d" role="lGtFl">
      <node concept="3u3nmq" id="hS" role="cd27D">
        <property role="3u3nmv" value="3778147542048941788" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hT">
    <property role="TrG5h" value="EditorAspectDescriptorImpl" />
    <node concept="3uibUv" id="hU" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~EditorAspectDescriptorBase" resolve="EditorAspectDescriptorBase" />
    </node>
    <node concept="3clFb_" id="hV" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDeclaredEditors" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="i0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3vKaQO" id="i1" role="3clF45">
        <node concept="3uibUv" id="i5" role="3O5elw">
          <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="i2" role="1B3o_S" />
      <node concept="37vLTG" id="i3" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="i6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="i4" role="3clF47">
        <node concept="1_3QMa" id="i7" role="3cqZAp">
          <node concept="1eOMI4" id="i9" role="1_3QMn">
            <node concept="10QFUN" id="ic" role="1eOMHV">
              <node concept="37vLTw" id="id" role="10QFUP">
                <ref role="3cqZAo" node="i3" resolve="concept" />
              </node>
              <node concept="3bZ5Sz" id="ie" role="10QFUM" />
            </node>
          </node>
          <node concept="1pnPoh" id="ia" role="1_3QMm">
            <node concept="3clFbS" id="if" role="1pnPq1">
              <node concept="3cpWs6" id="ih" role="3cqZAp">
                <node concept="2YIFZM" id="ii" role="3cqZAk">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <node concept="3uibUv" id="ij" role="3PaCim">
                    <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
                  </node>
                  <node concept="2ShNRf" id="ik" role="37wK5m">
                    <node concept="HV5vD" id="il" role="2ShVmc">
                      <ref role="HV5vE" node="0" resolve="Car_Editor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="ig" role="1pnPq6">
              <ref role="3gnhBz" to="7tg8:0" resolve="Car" />
            </node>
          </node>
          <node concept="1pnPoh" id="ib" role="1_3QMm">
            <node concept="3clFbS" id="im" role="1pnPq1">
              <node concept="3cpWs6" id="io" role="3cqZAp">
                <node concept="2YIFZM" id="ip" role="3cqZAk">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <node concept="3uibUv" id="iq" role="3PaCim">
                    <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
                  </node>
                  <node concept="2ShNRf" id="ir" role="37wK5m">
                    <node concept="HV5vD" id="is" role="2ShVmc">
                      <ref role="HV5vE" node="l5" resolve="Person_Editor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="in" role="1pnPq6">
              <ref role="3gnhBz" to="7tg8:n" resolve="Person" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i8" role="3cqZAp">
          <node concept="2YIFZM" id="it" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <node concept="3uibUv" id="iu" role="3PaCim">
              <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hW" role="jymVt" />
    <node concept="2tJIrI" id="hX" role="jymVt" />
    <node concept="2tJIrI" id="hY" role="jymVt" />
    <node concept="3Tm1VV" id="hZ" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="iv">
    <node concept="39e2AJ" id="iw" role="39e2AI">
      <property role="39e3Y2" value="cellFactory.constructor" />
      <node concept="39e2AG" id="iz" role="39e3Y0">
        <node concept="385nmt" id="i_" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="iB" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="iC" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="iD" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iA" role="39e2AY">
          <ref role="39e2AS" node="T" resolve="Car_EditorBuilder_a" />
        </node>
      </node>
      <node concept="39e2AG" id="i$" role="39e3Y0">
        <node concept="385nmt" id="iE" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="iG" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="iH" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="iI" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iF" role="39e2AY">
          <ref role="39e2AS" node="lY" resolve="Person_EditorBuilder_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ix" role="39e2AI">
      <property role="39e3Y2" value="cellFactory.factoryMethod" />
      <node concept="39e2AG" id="iJ" role="39e3Y0">
        <node concept="385nmt" id="j4" role="385vvn">
          <property role="385vuF" value="---&gt;" />
          <node concept="2$VJBW" id="j6" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="j7" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Indent" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fagz7nvk" />
              <node concept="2V$Bhx" id="j8" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j5" role="39e2AY">
          <ref role="39e2AS" node="13" resolve="createIndentCell_0" />
        </node>
      </node>
      <node concept="39e2AG" id="iK" role="39e3Y0">
        <node concept="385nmt" id="j9" role="385vvn">
          <property role="385vuF" value="---&gt;" />
          <node concept="2$VJBW" id="jb" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="jc" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Indent" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fagz7nvk" />
              <node concept="2V$Bhx" id="jd" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ja" role="39e2AY">
          <ref role="39e2AS" node="18" resolve="createIndentCell_1" />
        </node>
      </node>
      <node concept="39e2AG" id="iL" role="39e3Y0">
        <node concept="385nmt" id="je" role="385vvn">
          <property role="385vuF" value="---&gt;" />
          <node concept="2$VJBW" id="jg" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="jh" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Indent" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fagz7nvk" />
              <node concept="2V$Bhx" id="ji" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jf" role="39e2AY">
          <ref role="39e2AS" node="m8" resolve="createIndentCell_0" />
        </node>
      </node>
      <node concept="39e2AG" id="iM" role="39e3Y0">
        <node concept="385nmt" id="jj" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="jl" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="jm" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="jn" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jk" role="39e2AY">
          <ref role="39e2AS" node="Z" resolve="createCollection_0" />
        </node>
      </node>
      <node concept="39e2AG" id="iN" role="39e3Y0">
        <node concept="385nmt" id="jo" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="jq" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="jr" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="js" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jp" role="39e2AY">
          <ref role="39e2AS" node="m4" resolve="createCollection_0" />
        </node>
      </node>
      <node concept="39e2AG" id="iO" role="39e3Y0">
        <node concept="385nmt" id="jt" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="jv" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="jw" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="jx" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ju" role="39e2AY">
          <ref role="39e2AS" node="11" resolve="createCollection_1" />
        </node>
      </node>
      <node concept="39e2AG" id="iP" role="39e3Y0">
        <node concept="385nmt" id="jy" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="j$" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="j_" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="jA" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jz" role="39e2AY">
          <ref role="39e2AS" node="m6" resolve="createCollection_1" />
        </node>
      </node>
      <node concept="39e2AG" id="iQ" role="39e3Y0">
        <ref role="39e2AK" to="onqr:3hIFiK8Q6xA" />
        <node concept="385nmt" id="jB" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="jD" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="jE" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="jF" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jC" role="39e2AY">
          <ref role="39e2AS" node="12" resolve="createCollection_2" />
        </node>
      </node>
      <node concept="39e2AG" id="iR" role="39e3Y0">
        <ref role="39e2AK" to="onqr:3hIFiK8Q6xF" />
        <node concept="385nmt" id="jG" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="jI" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="jJ" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="jK" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jH" role="39e2AY">
          <ref role="39e2AS" node="17" resolve="createCollection_3" />
        </node>
      </node>
      <node concept="39e2AG" id="iS" role="39e3Y0">
        <ref role="39e2AK" to="onqr:3hIFiK8Q6xJ" />
        <node concept="385nmt" id="jL" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="jN" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="jO" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="jP" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jM" role="39e2AY">
          <ref role="39e2AS" node="m7" resolve="createCollection_2" />
        </node>
      </node>
      <node concept="39e2AG" id="iT" role="39e3Y0">
        <node concept="385nmt" id="jQ" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="jS" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="jT" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="jU" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jR" role="39e2AY">
          <ref role="39e2AS" node="10" resolve="createConstant_0" />
        </node>
      </node>
      <node concept="39e2AG" id="iU" role="39e3Y0">
        <node concept="385nmt" id="jV" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="jX" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="jY" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="jZ" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jW" role="39e2AY">
          <ref role="39e2AS" node="m5" resolve="createConstant_0" />
        </node>
      </node>
      <node concept="39e2AG" id="iV" role="39e3Y0">
        <node concept="385nmt" id="k0" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="k2" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="k3" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="k4" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k1" role="39e2AY">
          <ref role="39e2AS" node="14" resolve="createConstant_1" />
        </node>
      </node>
      <node concept="39e2AG" id="iW" role="39e3Y0">
        <node concept="385nmt" id="k5" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="k7" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="k8" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="k9" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k6" role="39e2AY">
          <ref role="39e2AS" node="15" resolve="createConstant_2" />
        </node>
      </node>
      <node concept="39e2AG" id="iX" role="39e3Y0">
        <node concept="385nmt" id="ka" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="kc" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="kd" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="ke" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kb" role="39e2AY">
          <ref role="39e2AS" node="19" resolve="createConstant_3" />
        </node>
      </node>
      <node concept="39e2AG" id="iY" role="39e3Y0">
        <node concept="385nmt" id="kf" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="kh" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="ki" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="kj" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kg" role="39e2AY">
          <ref role="39e2AS" node="1a" resolve="createConstant_4" />
        </node>
      </node>
      <node concept="39e2AG" id="iZ" role="39e3Y0">
        <node concept="385nmt" id="kk" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="km" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="kn" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="ko" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kl" role="39e2AY">
          <ref role="39e2AS" node="m9" resolve="createConstant_1" />
        </node>
      </node>
      <node concept="39e2AG" id="j0" role="39e3Y0">
        <node concept="385nmt" id="kp" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="kr" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="ks" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="kt" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kq" role="39e2AY">
          <ref role="39e2AS" node="ma" resolve="createConstant_2" />
        </node>
      </node>
      <node concept="39e2AG" id="j1" role="39e3Y0">
        <node concept="385nmt" id="ku" role="385vvn">
          <property role="385vuF" value="{model}" />
          <node concept="2$VJBW" id="kw" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="kx" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Property" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3whl4e" />
              <node concept="2V$Bhx" id="ky" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kv" role="39e2AY">
          <ref role="39e2AS" node="1b" resolve="createProperty_1" />
        </node>
      </node>
      <node concept="39e2AG" id="j2" role="39e3Y0">
        <node concept="385nmt" id="kz" role="385vvn">
          <property role="385vuF" value="{name}" />
          <node concept="2$VJBW" id="k_" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="kA" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Property" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3whl4e" />
              <node concept="2V$Bhx" id="kB" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k$" role="39e2AY">
          <ref role="39e2AS" node="mb" resolve="createProperty_0" />
        </node>
      </node>
      <node concept="39e2AG" id="j3" role="39e3Y0">
        <node concept="385nmt" id="kC" role="385vvn">
          <property role="385vuF" value="{year}" />
          <node concept="2$VJBW" id="kE" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="kF" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Property" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3whl4e" />
              <node concept="2V$Bhx" id="kG" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kD" role="39e2AY">
          <ref role="39e2AS" node="16" resolve="createProperty_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="iy" role="39e2AI">
      <property role="39e3Y2" value="generatedClass" />
      <node concept="39e2AG" id="kH" role="39e3Y0">
        <ref role="39e2AK" to="onqr:3hIFiK8PUrs" />
        <node concept="385nmt" id="kL" role="385vvn">
          <property role="385vuF" value="Car_Editor" />
          <node concept="2$VJBW" id="kN" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="kO" role="3iCydw">
              <property role="2x4mPI" value="ConceptEditorDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dobet76z" />
              <node concept="2V$Bhx" id="kP" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kM" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Car_Editor" />
        </node>
      </node>
      <node concept="39e2AG" id="kI" role="39e3Y0">
        <ref role="39e2AK" to="onqr:3hIFiK8Q4DE" />
        <node concept="385nmt" id="kQ" role="385vvn">
          <property role="385vuF" value="Person_Editor" />
          <node concept="2$VJBW" id="kS" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="kT" role="3iCydw">
              <property role="2x4mPI" value="ConceptEditorDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dobet76z" />
              <node concept="2V$Bhx" id="kU" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kR" role="39e2AY">
          <ref role="39e2AS" node="l5" resolve="Person_Editor" />
        </node>
      </node>
      <node concept="39e2AG" id="kJ" role="39e3Y0">
        <node concept="385nmt" id="kV" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="kX" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="kY" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="kZ" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kW" role="39e2AY">
          <ref role="39e2AS" node="Q" resolve="Car_EditorBuilder_a" />
        </node>
      </node>
      <node concept="39e2AG" id="kK" role="39e3Y0">
        <node concept="385nmt" id="l0" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="l2" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="l3" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="l4" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l1" role="39e2AY">
          <ref role="39e2AS" node="lV" resolve="Person_EditorBuilder_a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l5">
    <property role="TrG5h" value="Person_Editor" />
    <node concept="3clFb_" id="l6" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="3uibUv" id="la" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <node concept="cd27G" id="lg" role="lGtFl">
          <node concept="3u3nmq" id="lh" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lb" role="3clF47">
        <node concept="3cpWs6" id="li" role="3cqZAp">
          <node concept="2OqwBi" id="lk" role="3cqZAk">
            <node concept="2ShNRf" id="lm" role="2Oq$k0">
              <node concept="1pGfFk" id="lp" role="2ShVmc">
                <ref role="37wK5l" node="lY" resolve="Person_EditorBuilder_a" />
                <node concept="37vLTw" id="lr" role="37wK5m">
                  <ref role="3cqZAo" node="lc" resolve="editorContext" />
                  <node concept="cd27G" id="lu" role="lGtFl">
                    <node concept="3u3nmq" id="lv" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ls" role="37wK5m">
                  <ref role="3cqZAo" node="le" resolve="node" />
                  <node concept="cd27G" id="lw" role="lGtFl">
                    <node concept="3u3nmq" id="lx" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lt" role="lGtFl">
                  <node concept="3u3nmq" id="ly" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lq" role="lGtFl">
                <node concept="3u3nmq" id="lz" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ln" role="2OqNvi">
              <ref role="37wK5l" node="m2" resolve="createCell" />
              <node concept="cd27G" id="l$" role="lGtFl">
                <node concept="3u3nmq" id="l_" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lo" role="lGtFl">
              <node concept="3u3nmq" id="lA" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ll" role="lGtFl">
            <node concept="3u3nmq" id="lB" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lj" role="lGtFl">
          <node concept="3u3nmq" id="lC" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lc" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="lD" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          <node concept="cd27G" id="lF" role="lGtFl">
            <node concept="3u3nmq" id="lG" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lE" role="lGtFl">
          <node concept="3u3nmq" id="lH" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ld" role="1B3o_S">
        <node concept="cd27G" id="lI" role="lGtFl">
          <node concept="3u3nmq" id="lJ" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="le" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="lK" role="1tU5fm">
          <ref role="ehGHo" to="7tg8:n" resolve="Person" />
          <node concept="cd27G" id="lM" role="lGtFl">
            <node concept="3u3nmq" id="lN" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lL" role="lGtFl">
          <node concept="3u3nmq" id="lO" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lf" role="lGtFl">
        <node concept="3u3nmq" id="lP" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="l7" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~DefaultNodeEditor" resolve="DefaultNodeEditor" />
      <node concept="cd27G" id="lQ" role="lGtFl">
        <node concept="3u3nmq" id="lR" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="l8" role="1B3o_S">
      <node concept="cd27G" id="lS" role="lGtFl">
        <node concept="3u3nmq" id="lT" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="l9" role="lGtFl">
      <node concept="3u3nmq" id="lU" role="cd27D">
        <property role="3u3nmv" value="3778147542048983658" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lV">
    <property role="TrG5h" value="Person_EditorBuilder_a" />
    <node concept="312cEg" id="lW" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="me" role="1B3o_S">
        <node concept="cd27G" id="mi" role="lGtFl">
          <node concept="3u3nmq" id="mj" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="mf" role="1tU5fm">
        <ref role="ehGHo" to="7tg8:n" resolve="Person" />
        <node concept="cd27G" id="mk" role="lGtFl">
          <node concept="3u3nmq" id="ml" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="mm" role="lGtFl">
          <node concept="3u3nmq" id="mn" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mh" role="lGtFl">
        <node concept="3u3nmq" id="mo" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lX" role="jymVt">
      <node concept="cd27G" id="mp" role="lGtFl">
        <node concept="3u3nmq" id="mq" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="lY" role="jymVt">
      <node concept="37vLTG" id="mr" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="mx" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          <node concept="cd27G" id="m$" role="lGtFl">
            <node concept="3u3nmq" id="m_" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="my" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <node concept="cd27G" id="mA" role="lGtFl">
            <node concept="3u3nmq" id="mB" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mz" role="lGtFl">
          <node concept="3u3nmq" id="mC" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ms" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="mD" role="1tU5fm">
          <ref role="ehGHo" to="7tg8:n" resolve="Person" />
          <node concept="cd27G" id="mG" role="lGtFl">
            <node concept="3u3nmq" id="mH" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <node concept="cd27G" id="mI" role="lGtFl">
            <node concept="3u3nmq" id="mJ" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mF" role="lGtFl">
          <node concept="3u3nmq" id="mK" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="mt" role="3clF45">
        <node concept="cd27G" id="mL" role="lGtFl">
          <node concept="3u3nmq" id="mM" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mu" role="1B3o_S">
        <node concept="cd27G" id="mN" role="lGtFl">
          <node concept="3u3nmq" id="mO" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mv" role="3clF47">
        <node concept="XkiVB" id="mP" role="3cqZAp">
          <ref role="37wK5l" to="qvne:3IQYjJJTK4k" resolve="AbstractEditorBuilder" />
          <node concept="37vLTw" id="mS" role="37wK5m">
            <ref role="3cqZAo" node="mr" resolve="context" />
            <node concept="cd27G" id="mU" role="lGtFl">
              <node concept="3u3nmq" id="mV" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mT" role="lGtFl">
            <node concept="3u3nmq" id="mW" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mQ" role="3cqZAp">
          <node concept="37vLTI" id="mX" role="3clFbG">
            <node concept="37vLTw" id="mZ" role="37vLTx">
              <ref role="3cqZAo" node="ms" resolve="node" />
              <node concept="cd27G" id="n2" role="lGtFl">
                <node concept="3u3nmq" id="n3" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="n0" role="37vLTJ">
              <ref role="3cqZAo" node="lW" resolve="myNode" />
              <node concept="cd27G" id="n4" role="lGtFl">
                <node concept="3u3nmq" id="n5" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n1" role="lGtFl">
              <node concept="3u3nmq" id="n6" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mY" role="lGtFl">
            <node concept="3u3nmq" id="n7" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mR" role="lGtFl">
          <node concept="3u3nmq" id="n8" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mw" role="lGtFl">
        <node concept="3u3nmq" id="n9" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lZ" role="jymVt">
      <node concept="cd27G" id="na" role="lGtFl">
        <node concept="3u3nmq" id="nb" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="m0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <node concept="3Tqbb2" id="nc" role="3clF45">
        <node concept="cd27G" id="ni" role="lGtFl">
          <node concept="3u3nmq" id="nj" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nd" role="1B3o_S">
        <node concept="cd27G" id="nk" role="lGtFl">
          <node concept="3u3nmq" id="nl" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ne" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="nm" role="lGtFl">
          <node concept="3u3nmq" id="nn" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nf" role="3clF47">
        <node concept="3cpWs6" id="no" role="3cqZAp">
          <node concept="37vLTw" id="nq" role="3cqZAk">
            <ref role="3cqZAo" node="lW" resolve="myNode" />
            <node concept="cd27G" id="ns" role="lGtFl">
              <node concept="3u3nmq" id="nt" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nr" role="lGtFl">
            <node concept="3u3nmq" id="nu" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="np" role="lGtFl">
          <node concept="3u3nmq" id="nv" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ng" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nw" role="lGtFl">
          <node concept="3u3nmq" id="nx" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nh" role="lGtFl">
        <node concept="3u3nmq" id="ny" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="m1" role="jymVt">
      <node concept="cd27G" id="nz" role="lGtFl">
        <node concept="3u3nmq" id="n$" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="m2" role="jymVt">
      <property role="TrG5h" value="createCell" />
      <node concept="3uibUv" id="n_" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <node concept="cd27G" id="nC" role="lGtFl">
          <node concept="3u3nmq" id="nD" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nA" role="3clF47">
        <node concept="3cpWs6" id="nE" role="3cqZAp">
          <node concept="1rXfSq" id="nG" role="3cqZAk">
            <ref role="37wK5l" node="m4" resolve="createCollection_0" />
            <node concept="cd27G" id="nI" role="lGtFl">
              <node concept="3u3nmq" id="nJ" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nH" role="lGtFl">
            <node concept="3u3nmq" id="nK" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nF" role="lGtFl">
          <node concept="3u3nmq" id="nL" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nB" role="lGtFl">
        <node concept="3u3nmq" id="nM" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="m3" role="jymVt">
      <node concept="cd27G" id="nN" role="lGtFl">
        <node concept="3u3nmq" id="nO" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="m4" role="jymVt">
      <property role="TrG5h" value="createCollection_0" />
      <node concept="3uibUv" id="nP" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <node concept="cd27G" id="nT" role="lGtFl">
          <node concept="3u3nmq" id="nU" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nQ" role="3clF47">
        <node concept="3cpWs8" id="nV" role="3cqZAp">
          <node concept="3cpWsn" id="o3" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="o5" role="33vP2m">
              <node concept="1pGfFk" id="o8" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="oa" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  <node concept="cd27G" id="oe" role="lGtFl">
                    <node concept="3u3nmq" id="of" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ob" role="37wK5m">
                  <ref role="3cqZAo" node="lW" resolve="myNode" />
                  <node concept="cd27G" id="og" role="lGtFl">
                    <node concept="3u3nmq" id="oh" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="oc" role="37wK5m">
                  <node concept="1pGfFk" id="oi" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                    <node concept="cd27G" id="ok" role="lGtFl">
                      <node concept="3u3nmq" id="ol" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oj" role="lGtFl">
                    <node concept="3u3nmq" id="om" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="od" role="lGtFl">
                  <node concept="3u3nmq" id="on" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o9" role="lGtFl">
                <node concept="3u3nmq" id="oo" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="o6" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="cd27G" id="op" role="lGtFl">
                <node concept="3u3nmq" id="oq" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o7" role="lGtFl">
              <node concept="3u3nmq" id="or" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o4" role="lGtFl">
            <node concept="3u3nmq" id="os" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <node concept="2OqwBi" id="ot" role="3clFbG">
            <node concept="37vLTw" id="ov" role="2Oq$k0">
              <ref role="3cqZAo" node="o3" resolve="editorCell" />
              <node concept="cd27G" id="oy" role="lGtFl">
                <node concept="3u3nmq" id="oz" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ow" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="o$" role="37wK5m">
                <property role="Xl_RC" value="Collection_n1xayz_a" />
                <node concept="cd27G" id="oA" role="lGtFl">
                  <node concept="3u3nmq" id="oB" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o_" role="lGtFl">
                <node concept="3u3nmq" id="oC" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ox" role="lGtFl">
              <node concept="3u3nmq" id="oD" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ou" role="lGtFl">
            <node concept="3u3nmq" id="oE" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nX" role="3cqZAp">
          <node concept="2OqwBi" id="oF" role="3clFbG">
            <node concept="37vLTw" id="oH" role="2Oq$k0">
              <ref role="3cqZAo" node="o3" resolve="editorCell" />
              <node concept="cd27G" id="oK" role="lGtFl">
                <node concept="3u3nmq" id="oL" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oI" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setBig(boolean):void" resolve="setBig" />
              <node concept="3clFbT" id="oM" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="oO" role="lGtFl">
                  <node concept="3u3nmq" id="oP" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oN" role="lGtFl">
                <node concept="3u3nmq" id="oQ" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oJ" role="lGtFl">
              <node concept="3u3nmq" id="oR" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oG" role="lGtFl">
            <node concept="3u3nmq" id="oS" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nY" role="3cqZAp">
          <node concept="1rXfSq" id="oT" role="3clFbG">
            <ref role="37wK5l" to="qvne:4gNWjiBdWj$" resolve="setCellContext" />
            <node concept="37vLTw" id="oV" role="37wK5m">
              <ref role="3cqZAo" node="o3" resolve="editorCell" />
              <node concept="cd27G" id="oX" role="lGtFl">
                <node concept="3u3nmq" id="oY" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oW" role="lGtFl">
              <node concept="3u3nmq" id="oZ" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oU" role="lGtFl">
            <node concept="3u3nmq" id="p0" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="nZ" role="3cqZAp">
          <node concept="3clFbS" id="p1" role="9aQI4">
            <node concept="3clFbF" id="p3" role="3cqZAp">
              <node concept="2OqwBi" id="p5" role="3clFbG">
                <node concept="37vLTw" id="p7" role="2Oq$k0">
                  <ref role="3cqZAo" node="o3" resolve="editorCell" />
                  <node concept="cd27G" id="pa" role="lGtFl">
                    <node concept="3u3nmq" id="pb" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p8" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="pc" role="37wK5m">
                    <ref role="37wK5l" node="m5" resolve="createConstant_0" />
                    <node concept="cd27G" id="pe" role="lGtFl">
                      <node concept="3u3nmq" id="pf" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pd" role="lGtFl">
                    <node concept="3u3nmq" id="pg" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="p9" role="lGtFl">
                  <node concept="3u3nmq" id="ph" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p6" role="lGtFl">
                <node concept="3u3nmq" id="pi" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p4" role="lGtFl">
              <node concept="3u3nmq" id="pj" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p2" role="lGtFl">
            <node concept="3u3nmq" id="pk" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="o0" role="3cqZAp">
          <node concept="3clFbS" id="pl" role="9aQI4">
            <node concept="3clFbF" id="pn" role="3cqZAp">
              <node concept="2OqwBi" id="pp" role="3clFbG">
                <node concept="37vLTw" id="pr" role="2Oq$k0">
                  <ref role="3cqZAo" node="o3" resolve="editorCell" />
                  <node concept="cd27G" id="pu" role="lGtFl">
                    <node concept="3u3nmq" id="pv" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ps" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="pw" role="37wK5m">
                    <ref role="37wK5l" node="m6" resolve="createCollection_1" />
                    <node concept="cd27G" id="py" role="lGtFl">
                      <node concept="3u3nmq" id="pz" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="px" role="lGtFl">
                    <node concept="3u3nmq" id="p$" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pt" role="lGtFl">
                  <node concept="3u3nmq" id="p_" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pq" role="lGtFl">
                <node concept="3u3nmq" id="pA" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="po" role="lGtFl">
              <node concept="3u3nmq" id="pB" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pm" role="lGtFl">
            <node concept="3u3nmq" id="pC" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="o1" role="3cqZAp">
          <node concept="37vLTw" id="pD" role="3cqZAk">
            <ref role="3cqZAo" node="o3" resolve="editorCell" />
            <node concept="cd27G" id="pF" role="lGtFl">
              <node concept="3u3nmq" id="pG" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pE" role="lGtFl">
            <node concept="3u3nmq" id="pH" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o2" role="lGtFl">
          <node concept="3u3nmq" id="pI" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nR" role="1B3o_S">
        <node concept="cd27G" id="pJ" role="lGtFl">
          <node concept="3u3nmq" id="pK" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nS" role="lGtFl">
        <node concept="3u3nmq" id="pL" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="m5" role="jymVt">
      <property role="TrG5h" value="createConstant_0" />
      <node concept="3uibUv" id="pM" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="pN" role="3clF47">
        <node concept="3cpWs8" id="pQ" role="3cqZAp">
          <node concept="3cpWsn" id="pU" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="pV" role="33vP2m">
              <node concept="1pGfFk" id="pX" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="pY" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="pZ" role="37wK5m">
                  <ref role="3cqZAo" node="lW" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="q0" role="37wK5m">
                  <property role="Xl_RC" value="person" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="pW" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pR" role="3cqZAp">
          <node concept="2OqwBi" id="q1" role="3clFbG">
            <node concept="37vLTw" id="q2" role="2Oq$k0">
              <ref role="3cqZAo" node="pU" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="q3" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="q4" role="37wK5m">
                <property role="Xl_RC" value="Constant_n1xayz_a0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pS" role="3cqZAp">
          <node concept="2OqwBi" id="q5" role="3clFbG">
            <node concept="liA8E" id="q6" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="q8" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="q7" role="2Oq$k0">
              <ref role="3cqZAo" node="pU" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pT" role="3cqZAp">
          <node concept="37vLTw" id="q9" role="3cqZAk">
            <ref role="3cqZAo" node="pU" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pO" role="1B3o_S" />
      <node concept="cd27G" id="pP" role="lGtFl">
        <node concept="3u3nmq" id="qa" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="m6" role="jymVt">
      <property role="TrG5h" value="createCollection_1" />
      <node concept="3uibUv" id="qb" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <node concept="cd27G" id="qf" role="lGtFl">
          <node concept="3u3nmq" id="qg" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qc" role="3clF47">
        <node concept="3cpWs8" id="qh" role="3cqZAp">
          <node concept="3cpWsn" id="qm" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="qo" role="33vP2m">
              <node concept="1pGfFk" id="qr" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="qt" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  <node concept="cd27G" id="qx" role="lGtFl">
                    <node concept="3u3nmq" id="qy" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="qu" role="37wK5m">
                  <ref role="3cqZAo" node="lW" resolve="myNode" />
                  <node concept="cd27G" id="qz" role="lGtFl">
                    <node concept="3u3nmq" id="q$" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="qv" role="37wK5m">
                  <node concept="1pGfFk" id="q_" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                    <node concept="cd27G" id="qB" role="lGtFl">
                      <node concept="3u3nmq" id="qC" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qA" role="lGtFl">
                    <node concept="3u3nmq" id="qD" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qw" role="lGtFl">
                  <node concept="3u3nmq" id="qE" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qs" role="lGtFl">
                <node concept="3u3nmq" id="qF" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="qp" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="cd27G" id="qG" role="lGtFl">
                <node concept="3u3nmq" id="qH" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qq" role="lGtFl">
              <node concept="3u3nmq" id="qI" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qn" role="lGtFl">
            <node concept="3u3nmq" id="qJ" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qi" role="3cqZAp">
          <node concept="2OqwBi" id="qK" role="3clFbG">
            <node concept="37vLTw" id="qM" role="2Oq$k0">
              <ref role="3cqZAo" node="qm" resolve="editorCell" />
              <node concept="cd27G" id="qP" role="lGtFl">
                <node concept="3u3nmq" id="qQ" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qN" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="qR" role="37wK5m">
                <property role="Xl_RC" value="Collection_n1xayz_b0" />
                <node concept="cd27G" id="qT" role="lGtFl">
                  <node concept="3u3nmq" id="qU" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qS" role="lGtFl">
                <node concept="3u3nmq" id="qV" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qO" role="lGtFl">
              <node concept="3u3nmq" id="qW" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qL" role="lGtFl">
            <node concept="3u3nmq" id="qX" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="qj" role="3cqZAp">
          <node concept="3clFbS" id="qY" role="9aQI4">
            <node concept="3clFbF" id="r0" role="3cqZAp">
              <node concept="2OqwBi" id="r2" role="3clFbG">
                <node concept="37vLTw" id="r4" role="2Oq$k0">
                  <ref role="3cqZAo" node="qm" resolve="editorCell" />
                  <node concept="cd27G" id="r7" role="lGtFl">
                    <node concept="3u3nmq" id="r8" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r5" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="r9" role="37wK5m">
                    <ref role="37wK5l" node="m7" resolve="createCollection_2" />
                    <node concept="cd27G" id="rb" role="lGtFl">
                      <node concept="3u3nmq" id="rc" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ra" role="lGtFl">
                    <node concept="3u3nmq" id="rd" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="r6" role="lGtFl">
                  <node concept="3u3nmq" id="re" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r3" role="lGtFl">
                <node concept="3u3nmq" id="rf" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r1" role="lGtFl">
              <node concept="3u3nmq" id="rg" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qZ" role="lGtFl">
            <node concept="3u3nmq" id="rh" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qk" role="3cqZAp">
          <node concept="37vLTw" id="ri" role="3cqZAk">
            <ref role="3cqZAo" node="qm" resolve="editorCell" />
            <node concept="cd27G" id="rk" role="lGtFl">
              <node concept="3u3nmq" id="rl" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rj" role="lGtFl">
            <node concept="3u3nmq" id="rm" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ql" role="lGtFl">
          <node concept="3u3nmq" id="rn" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qd" role="1B3o_S">
        <node concept="cd27G" id="ro" role="lGtFl">
          <node concept="3u3nmq" id="rp" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qe" role="lGtFl">
        <node concept="3u3nmq" id="rq" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="m7" role="jymVt">
      <property role="TrG5h" value="createCollection_2" />
      <node concept="3uibUv" id="rr" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <node concept="cd27G" id="rv" role="lGtFl">
          <node concept="3u3nmq" id="rw" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rs" role="3clF47">
        <node concept="3cpWs8" id="rx" role="3cqZAp">
          <node concept="3cpWsn" id="rD" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="rF" role="33vP2m">
              <node concept="1pGfFk" id="rI" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="rK" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  <node concept="cd27G" id="rO" role="lGtFl">
                    <node concept="3u3nmq" id="rP" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="rL" role="37wK5m">
                  <ref role="3cqZAo" node="lW" resolve="myNode" />
                  <node concept="cd27G" id="rQ" role="lGtFl">
                    <node concept="3u3nmq" id="rR" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="rM" role="37wK5m">
                  <node concept="1pGfFk" id="rS" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                    <node concept="cd27G" id="rU" role="lGtFl">
                      <node concept="3u3nmq" id="rV" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rT" role="lGtFl">
                    <node concept="3u3nmq" id="rW" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rN" role="lGtFl">
                  <node concept="3u3nmq" id="rX" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rJ" role="lGtFl">
                <node concept="3u3nmq" id="rY" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="rG" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="cd27G" id="rZ" role="lGtFl">
                <node concept="3u3nmq" id="s0" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rH" role="lGtFl">
              <node concept="3u3nmq" id="s1" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rE" role="lGtFl">
            <node concept="3u3nmq" id="s2" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ry" role="3cqZAp">
          <node concept="2OqwBi" id="s3" role="3clFbG">
            <node concept="37vLTw" id="s5" role="2Oq$k0">
              <ref role="3cqZAo" node="rD" resolve="editorCell" />
              <node concept="cd27G" id="s8" role="lGtFl">
                <node concept="3u3nmq" id="s9" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s6" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="sa" role="37wK5m">
                <property role="Xl_RC" value="Collection_n1xayz_a1a" />
                <node concept="cd27G" id="sc" role="lGtFl">
                  <node concept="3u3nmq" id="sd" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sb" role="lGtFl">
                <node concept="3u3nmq" id="se" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s7" role="lGtFl">
              <node concept="3u3nmq" id="sf" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s4" role="lGtFl">
            <node concept="3u3nmq" id="sg" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="rz" role="3cqZAp">
          <node concept="3clFbS" id="sh" role="9aQI4">
            <node concept="3clFbF" id="sj" role="3cqZAp">
              <node concept="2OqwBi" id="sl" role="3clFbG">
                <node concept="37vLTw" id="sn" role="2Oq$k0">
                  <ref role="3cqZAo" node="rD" resolve="editorCell" />
                  <node concept="cd27G" id="sq" role="lGtFl">
                    <node concept="3u3nmq" id="sr" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="so" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="ss" role="37wK5m">
                    <ref role="37wK5l" node="m8" resolve="createIndentCell_0" />
                    <node concept="cd27G" id="su" role="lGtFl">
                      <node concept="3u3nmq" id="sv" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="st" role="lGtFl">
                    <node concept="3u3nmq" id="sw" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sp" role="lGtFl">
                  <node concept="3u3nmq" id="sx" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sm" role="lGtFl">
                <node concept="3u3nmq" id="sy" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sk" role="lGtFl">
              <node concept="3u3nmq" id="sz" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="si" role="lGtFl">
            <node concept="3u3nmq" id="s$" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="r$" role="3cqZAp">
          <node concept="3clFbS" id="s_" role="9aQI4">
            <node concept="3clFbF" id="sB" role="3cqZAp">
              <node concept="2OqwBi" id="sD" role="3clFbG">
                <node concept="37vLTw" id="sF" role="2Oq$k0">
                  <ref role="3cqZAo" node="rD" resolve="editorCell" />
                  <node concept="cd27G" id="sI" role="lGtFl">
                    <node concept="3u3nmq" id="sJ" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sG" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="sK" role="37wK5m">
                    <ref role="37wK5l" node="m9" resolve="createConstant_1" />
                    <node concept="cd27G" id="sM" role="lGtFl">
                      <node concept="3u3nmq" id="sN" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sL" role="lGtFl">
                    <node concept="3u3nmq" id="sO" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sH" role="lGtFl">
                  <node concept="3u3nmq" id="sP" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sE" role="lGtFl">
                <node concept="3u3nmq" id="sQ" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sC" role="lGtFl">
              <node concept="3u3nmq" id="sR" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sA" role="lGtFl">
            <node concept="3u3nmq" id="sS" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="r_" role="3cqZAp">
          <node concept="3clFbS" id="sT" role="9aQI4">
            <node concept="3clFbF" id="sV" role="3cqZAp">
              <node concept="2OqwBi" id="sX" role="3clFbG">
                <node concept="37vLTw" id="sZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="rD" resolve="editorCell" />
                  <node concept="cd27G" id="t2" role="lGtFl">
                    <node concept="3u3nmq" id="t3" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t0" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="t4" role="37wK5m">
                    <ref role="37wK5l" node="ma" resolve="createConstant_2" />
                    <node concept="cd27G" id="t6" role="lGtFl">
                      <node concept="3u3nmq" id="t7" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="t5" role="lGtFl">
                    <node concept="3u3nmq" id="t8" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t1" role="lGtFl">
                  <node concept="3u3nmq" id="t9" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sY" role="lGtFl">
                <node concept="3u3nmq" id="ta" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sW" role="lGtFl">
              <node concept="3u3nmq" id="tb" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sU" role="lGtFl">
            <node concept="3u3nmq" id="tc" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="rA" role="3cqZAp">
          <node concept="3clFbS" id="td" role="9aQI4">
            <node concept="3clFbF" id="tf" role="3cqZAp">
              <node concept="2OqwBi" id="th" role="3clFbG">
                <node concept="37vLTw" id="tj" role="2Oq$k0">
                  <ref role="3cqZAo" node="rD" resolve="editorCell" />
                  <node concept="cd27G" id="tm" role="lGtFl">
                    <node concept="3u3nmq" id="tn" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tk" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="to" role="37wK5m">
                    <ref role="37wK5l" node="mb" resolve="createProperty_0" />
                    <node concept="cd27G" id="tq" role="lGtFl">
                      <node concept="3u3nmq" id="tr" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tp" role="lGtFl">
                    <node concept="3u3nmq" id="ts" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tl" role="lGtFl">
                  <node concept="3u3nmq" id="tt" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ti" role="lGtFl">
                <node concept="3u3nmq" id="tu" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tg" role="lGtFl">
              <node concept="3u3nmq" id="tv" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="te" role="lGtFl">
            <node concept="3u3nmq" id="tw" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rB" role="3cqZAp">
          <node concept="37vLTw" id="tx" role="3cqZAk">
            <ref role="3cqZAo" node="rD" resolve="editorCell" />
            <node concept="cd27G" id="tz" role="lGtFl">
              <node concept="3u3nmq" id="t$" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ty" role="lGtFl">
            <node concept="3u3nmq" id="t_" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rC" role="lGtFl">
          <node concept="3u3nmq" id="tA" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rt" role="1B3o_S">
        <node concept="cd27G" id="tB" role="lGtFl">
          <node concept="3u3nmq" id="tC" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ru" role="lGtFl">
        <node concept="3u3nmq" id="tD" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="m8" role="jymVt">
      <property role="TrG5h" value="createIndentCell_0" />
      <node concept="3uibUv" id="tE" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="tF" role="3clF47">
        <node concept="3cpWs8" id="tI" role="3cqZAp">
          <node concept="3cpWsn" id="tK" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="tL" role="33vP2m">
              <node concept="1pGfFk" id="tN" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Indent.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Indent" />
                <node concept="1rXfSq" id="tO" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="tP" role="37wK5m">
                  <ref role="3cqZAo" node="lW" resolve="myNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="tM" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Indent" resolve="EditorCell_Indent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tJ" role="3cqZAp">
          <node concept="37vLTw" id="tQ" role="3cqZAk">
            <ref role="3cqZAo" node="tK" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tG" role="1B3o_S" />
      <node concept="cd27G" id="tH" role="lGtFl">
        <node concept="3u3nmq" id="tR" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="m9" role="jymVt">
      <property role="TrG5h" value="createConstant_1" />
      <node concept="3uibUv" id="tS" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="tT" role="3clF47">
        <node concept="3cpWs8" id="tW" role="3cqZAp">
          <node concept="3cpWsn" id="u0" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="u1" role="33vP2m">
              <node concept="1pGfFk" id="u3" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="u4" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="u5" role="37wK5m">
                  <ref role="3cqZAo" node="lW" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="u6" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="u2" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tX" role="3cqZAp">
          <node concept="2OqwBi" id="u7" role="3clFbG">
            <node concept="37vLTw" id="u8" role="2Oq$k0">
              <ref role="3cqZAo" node="u0" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="u9" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="ua" role="37wK5m">
                <property role="Xl_RC" value="Constant_n1xayz_b0b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tY" role="3cqZAp">
          <node concept="2OqwBi" id="ub" role="3clFbG">
            <node concept="liA8E" id="uc" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="ue" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="ud" role="2Oq$k0">
              <ref role="3cqZAo" node="u0" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tZ" role="3cqZAp">
          <node concept="37vLTw" id="uf" role="3cqZAk">
            <ref role="3cqZAo" node="u0" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tU" role="1B3o_S" />
      <node concept="cd27G" id="tV" role="lGtFl">
        <node concept="3u3nmq" id="ug" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ma" role="jymVt">
      <property role="TrG5h" value="createConstant_2" />
      <node concept="3uibUv" id="uh" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="ui" role="3clF47">
        <node concept="3cpWs8" id="ul" role="3cqZAp">
          <node concept="3cpWsn" id="up" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="uq" role="33vP2m">
              <node concept="1pGfFk" id="us" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="ut" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="uu" role="37wK5m">
                  <ref role="3cqZAo" node="lW" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="uv" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="ur" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="um" role="3cqZAp">
          <node concept="2OqwBi" id="uw" role="3clFbG">
            <node concept="37vLTw" id="ux" role="2Oq$k0">
              <ref role="3cqZAo" node="up" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="uy" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="uz" role="37wK5m">
                <property role="Xl_RC" value="Constant_n1xayz_c0b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="un" role="3cqZAp">
          <node concept="2OqwBi" id="u$" role="3clFbG">
            <node concept="liA8E" id="u_" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="uB" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="uA" role="2Oq$k0">
              <ref role="3cqZAo" node="up" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uo" role="3cqZAp">
          <node concept="37vLTw" id="uC" role="3cqZAk">
            <ref role="3cqZAo" node="up" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uj" role="1B3o_S" />
      <node concept="cd27G" id="uk" role="lGtFl">
        <node concept="3u3nmq" id="uD" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mb" role="jymVt">
      <property role="TrG5h" value="createProperty_0" />
      <node concept="3uibUv" id="uE" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="uF" role="1B3o_S" />
      <node concept="3clFbS" id="uG" role="3clF47">
        <node concept="3clFbF" id="uI" role="3cqZAp">
          <node concept="2OqwBi" id="uK" role="3clFbG">
            <node concept="1rXfSq" id="uL" role="2Oq$k0">
              <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
            </node>
            <node concept="liA8E" id="uM" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext():void" resolve="pushCellContext" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="uJ" role="3cqZAp">
          <node concept="3clFbS" id="uN" role="2GV8ay">
            <node concept="3cpWs8" id="uP" role="3cqZAp">
              <node concept="3cpWsn" id="v1" role="3cpWs9">
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="v2" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="355D3s" id="v3" role="33vP2m">
                  <ref role="355D3t" to="7tg8:n" resolve="Person" />
                  <ref role="355D3u" to="7tg8:o" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uQ" role="3cqZAp">
              <node concept="2OqwBi" id="v4" role="3clFbG">
                <node concept="1rXfSq" id="v5" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="v6" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.setPropertyInfo(jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo):void" resolve="setPropertyInfo" />
                  <node concept="2ShNRf" id="v7" role="37wK5m">
                    <node concept="1pGfFk" id="v8" role="2ShVmc">
                      <ref role="37wK5l" to="uddc:~SPropertyInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertyInfo" />
                      <node concept="37vLTw" id="v9" role="37wK5m">
                        <ref role="3cqZAo" node="lW" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="va" role="37wK5m">
                        <ref role="3cqZAo" node="v1" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uR" role="3cqZAp">
              <node concept="3cpWsn" id="vb" role="3cpWs9">
                <property role="TrG5h" value="editorCell" />
                <node concept="3uibUv" id="vc" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="2YIFZM" id="vd" role="33vP2m">
                  <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                  <node concept="1rXfSq" id="ve" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                    <node concept="cd27G" id="vi" role="lGtFl">
                      <node concept="3u3nmq" id="vj" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="vf" role="37wK5m">
                    <node concept="1pGfFk" id="vk" role="2ShVmc">
                      <ref role="37wK5l" to="g51k:~SPropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="SPropertyAccessor" />
                      <node concept="37vLTw" id="vm" role="37wK5m">
                        <ref role="3cqZAo" node="lW" resolve="myNode" />
                        <node concept="cd27G" id="vr" role="lGtFl">
                          <node concept="3u3nmq" id="vs" role="cd27D">
                            <property role="3u3nmv" value="3778147542048983658" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="vn" role="37wK5m">
                        <ref role="3cqZAo" node="v1" resolve="property" />
                        <node concept="cd27G" id="vt" role="lGtFl">
                          <node concept="3u3nmq" id="vu" role="cd27D">
                            <property role="3u3nmv" value="3778147542048983658" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="vo" role="37wK5m">
                        <property role="3clFbU" value="false" />
                        <node concept="cd27G" id="vv" role="lGtFl">
                          <node concept="3u3nmq" id="vw" role="cd27D">
                            <property role="3u3nmv" value="3778147542048983658" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="vp" role="37wK5m">
                        <property role="3clFbU" value="false" />
                        <node concept="cd27G" id="vx" role="lGtFl">
                          <node concept="3u3nmq" id="vy" role="cd27D">
                            <property role="3u3nmv" value="3778147542048983658" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vq" role="lGtFl">
                        <node concept="3u3nmq" id="vz" role="cd27D">
                          <property role="3u3nmv" value="3778147542048983658" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vl" role="lGtFl">
                      <node concept="3u3nmq" id="v$" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="vg" role="37wK5m">
                    <ref role="3cqZAo" node="lW" resolve="myNode" />
                    <node concept="cd27G" id="v_" role="lGtFl">
                      <node concept="3u3nmq" id="vA" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vh" role="lGtFl">
                    <node concept="3u3nmq" id="vB" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uS" role="3cqZAp">
              <node concept="2OqwBi" id="vC" role="3clFbG">
                <node concept="37vLTw" id="vD" role="2Oq$k0">
                  <ref role="3cqZAo" node="vb" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="vE" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                  <node concept="Xl_RD" id="vF" role="37wK5m">
                    <property role="Xl_RC" value="&lt;no name&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uT" role="3cqZAp">
              <node concept="2OqwBi" id="vG" role="3clFbG">
                <node concept="37vLTw" id="vH" role="2Oq$k0">
                  <ref role="3cqZAo" node="vb" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="vI" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="vJ" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="vK" role="37wK5m">
                    <node concept="1pGfFk" id="vL" role="2ShVmc">
                      <ref role="37wK5l" to="wcxw:6xSPNrOmdHD" resolve="CellAction_DeleteSPropertyOrNode" />
                      <node concept="37vLTw" id="vM" role="37wK5m">
                        <ref role="3cqZAo" node="lW" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="vN" role="37wK5m">
                        <ref role="3cqZAo" node="v1" resolve="property" />
                      </node>
                      <node concept="Rm8GO" id="vO" role="37wK5m">
                        <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                        <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.FORWARD" resolve="FORWARD" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uU" role="3cqZAp">
              <node concept="2OqwBi" id="vP" role="3clFbG">
                <node concept="37vLTw" id="vQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="vb" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="vR" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="vS" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="vT" role="37wK5m">
                    <node concept="1pGfFk" id="vU" role="2ShVmc">
                      <ref role="37wK5l" to="wcxw:6xSPNrOmdHD" resolve="CellAction_DeleteSPropertyOrNode" />
                      <node concept="37vLTw" id="vV" role="37wK5m">
                        <ref role="3cqZAo" node="lW" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="vW" role="37wK5m">
                        <ref role="3cqZAo" node="v1" resolve="property" />
                      </node>
                      <node concept="Rm8GO" id="vX" role="37wK5m">
                        <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                        <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.BACKWARD" resolve="BACKWARD" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uV" role="3cqZAp">
              <node concept="2OqwBi" id="vY" role="3clFbG">
                <node concept="37vLTw" id="vZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="vb" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="w0" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
                  <node concept="Xl_RD" id="w1" role="37wK5m">
                    <property role="Xl_RC" value="property_name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uW" role="3cqZAp">
              <node concept="2OqwBi" id="w2" role="3clFbG">
                <node concept="liA8E" id="w3" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                  <node concept="2ShNRf" id="w5" role="37wK5m">
                    <node concept="1pGfFk" id="w6" role="2ShVmc">
                      <ref role="37wK5l" to="6lvu:~SPropertySubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertySubstituteInfo" />
                      <node concept="37vLTw" id="w7" role="37wK5m">
                        <ref role="3cqZAo" node="vb" resolve="editorCell" />
                      </node>
                      <node concept="37vLTw" id="w8" role="37wK5m">
                        <ref role="3cqZAo" node="v1" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="w4" role="2Oq$k0">
                  <ref role="3cqZAo" node="vb" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uX" role="3cqZAp">
              <node concept="1rXfSq" id="w9" role="3clFbG">
                <ref role="37wK5l" to="qvne:4gNWjiBdWj$" resolve="setCellContext" />
                <node concept="37vLTw" id="wa" role="37wK5m">
                  <ref role="3cqZAo" node="vb" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uY" role="3cqZAp">
              <node concept="3cpWsn" id="wb" role="3cpWs9">
                <property role="TrG5h" value="propertyAttributes" />
                <node concept="A3Dl8" id="wc" role="1tU5fm">
                  <node concept="3Tqbb2" id="we" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="wd" role="33vP2m">
                  <node concept="2OqwBi" id="wf" role="2Oq$k0">
                    <node concept="37vLTw" id="wh" role="2Oq$k0">
                      <ref role="3cqZAo" node="lW" resolve="myNode" />
                    </node>
                    <node concept="3CFZ6_" id="wi" role="2OqNvi">
                      <node concept="3CFTEB" id="wj" role="3CFYIz" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="wg" role="2OqNvi">
                    <node concept="chp4Y" id="wk" role="v3oSu">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uZ" role="3cqZAp">
              <node concept="3cpWsn" id="wl" role="3cpWs9">
                <property role="TrG5h" value="currentPropertyAttributes" />
                <node concept="A3Dl8" id="wm" role="1tU5fm">
                  <node concept="3Tqbb2" id="wo" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="wn" role="33vP2m">
                  <node concept="37vLTw" id="wp" role="2Oq$k0">
                    <ref role="3cqZAo" node="wb" resolve="propertyAttributes" />
                  </node>
                  <node concept="3zZkjj" id="wq" role="2OqNvi">
                    <node concept="1bVj0M" id="wr" role="23t8la">
                      <node concept="3clFbS" id="ws" role="1bW5cS">
                        <node concept="3clFbF" id="wu" role="3cqZAp">
                          <node concept="17R0WA" id="wv" role="3clFbG">
                            <node concept="37vLTw" id="ww" role="3uHU7w">
                              <ref role="3cqZAo" node="v1" resolve="property" />
                            </node>
                            <node concept="2OqwBi" id="wx" role="3uHU7B">
                              <node concept="37vLTw" id="wy" role="2Oq$k0">
                                <ref role="3cqZAo" node="wt" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="wz" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="wt" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="w$" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="v0" role="3cqZAp">
              <node concept="2OqwBi" id="w_" role="3clFbw">
                <node concept="37vLTw" id="wC" role="2Oq$k0">
                  <ref role="3cqZAo" node="wl" resolve="currentPropertyAttributes" />
                </node>
                <node concept="3GX2aA" id="wD" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="wA" role="3clFbx">
                <node concept="3cpWs8" id="wE" role="3cqZAp">
                  <node concept="3cpWsn" id="wG" role="3cpWs9">
                    <property role="TrG5h" value="manager" />
                    <node concept="3uibUv" id="wH" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                    </node>
                    <node concept="2YIFZM" id="wI" role="33vP2m">
                      <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                      <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                      <node concept="1rXfSq" id="wJ" role="37wK5m">
                        <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="wF" role="3cqZAp">
                  <node concept="2OqwBi" id="wK" role="3cqZAk">
                    <node concept="37vLTw" id="wL" role="2Oq$k0">
                      <ref role="3cqZAo" node="wG" resolve="manager" />
                    </node>
                    <node concept="liA8E" id="wM" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.update.AttributeKind,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeRoleAttributeCell" />
                      <node concept="2OqwBi" id="wN" role="37wK5m">
                        <node concept="37vLTw" id="wQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="wl" resolve="currentPropertyAttributes" />
                        </node>
                        <node concept="1uHKPH" id="wR" role="2OqNvi" />
                      </node>
                      <node concept="Rm8GO" id="wO" role="37wK5m">
                        <ref role="Rm8GQ" to="22ra:~AttributeKind.PROPERTY" resolve="PROPERTY" />
                        <ref role="1Px2BO" to="22ra:~AttributeKind" resolve="AttributeKind" />
                      </node>
                      <node concept="37vLTw" id="wP" role="37wK5m">
                        <ref role="3cqZAo" node="vb" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="wB" role="9aQIa">
                <node concept="37vLTw" id="wS" role="3cqZAk">
                  <ref role="3cqZAo" node="vb" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="uO" role="2GVbov">
            <node concept="3clFbF" id="wT" role="3cqZAp">
              <node concept="2OqwBi" id="wU" role="3clFbG">
                <node concept="1rXfSq" id="wV" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="wW" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext():void" resolve="popCellContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uH" role="lGtFl">
        <node concept="3u3nmq" id="wX" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="mc" role="1zkMxy">
      <ref role="3uigEE" to="qvne:3IQYjJJTK3Q" resolve="AbstractEditorBuilder" />
      <node concept="cd27G" id="wY" role="lGtFl">
        <node concept="3u3nmq" id="wZ" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="md" role="lGtFl">
      <node concept="3u3nmq" id="x0" role="cd27D">
        <property role="3u3nmv" value="3778147542048983658" />
      </node>
    </node>
  </node>
</model>

