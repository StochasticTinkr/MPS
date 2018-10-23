<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fbf3dae(checkpoints/jetbrains.mps.baseLanguage.jdk8.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ityx" ref="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="l46t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.compiler(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jqf9" ref="r:c97f7798-14e8-47eb-b3f8-b032ba7575c4(jetbrains.mps.baseLanguage.jdk8.structure)" />
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
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
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="ityx:1muh51orlNA" resolve="check_DefaultMethodIsNotAbstract" />
        <node concept="385nmt" id="8" role="385vvn">
          <property role="385vuF" value="check_DefaultMethodIsNotAbstract" />
          <node concept="2$VJBW" id="a" role="385v07">
            <property role="2$VJBR" value="1557757632988404966" />
            <node concept="2x4n5u" id="b" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9" role="39e2AY">
          <ref role="39e2AS" node="67" resolve="check_DefaultMethodIsNotAbstract_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="ityx:6wTaD3FpQF7" resolve="check_SuperInterfaceMethodCall" />
        <node concept="385nmt" id="d" role="385vvn">
          <property role="385vuF" value="check_SuperInterfaceMethodCall" />
          <node concept="2$VJBW" id="f" role="385v07">
            <property role="2$VJBR" value="7510080655530093255" />
            <node concept="2x4n5u" id="g" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e" role="39e2AY">
          <ref role="39e2AS" node="a8" resolve="check_SuperInterfaceMethodCall_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="ityx:1muh51orlNA" resolve="check_DefaultMethodIsNotAbstract" />
        <node concept="385nmt" id="k" role="385vvn">
          <property role="385vuF" value="check_DefaultMethodIsNotAbstract" />
          <node concept="2$VJBW" id="m" role="385v07">
            <property role="2$VJBR" value="1557757632988404966" />
            <node concept="2x4n5u" id="n" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="l" role="39e2AY">
          <ref role="39e2AS" node="6b" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="j" role="39e3Y0">
        <ref role="39e2AK" to="ityx:6wTaD3FpQF7" resolve="check_SuperInterfaceMethodCall" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="check_SuperInterfaceMethodCall" />
          <node concept="2$VJBW" id="r" role="385v07">
            <property role="2$VJBR" value="7510080655530093255" />
            <node concept="2x4n5u" id="s" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="t" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="ac" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="ityx:1muh51orlNA" resolve="check_DefaultMethodIsNotAbstract" />
        <node concept="385nmt" id="w" role="385vvn">
          <property role="385vuF" value="check_DefaultMethodIsNotAbstract" />
          <node concept="2$VJBW" id="y" role="385v07">
            <property role="2$VJBR" value="1557757632988404966" />
            <node concept="2x4n5u" id="z" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="x" role="39e2AY">
          <ref role="39e2AS" node="69" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="ityx:6wTaD3FpQF7" resolve="check_SuperInterfaceMethodCall" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="check_SuperInterfaceMethodCall" />
          <node concept="2$VJBW" id="B" role="385v07">
            <property role="2$VJBR" value="7510080655530093255" />
            <node concept="2x4n5u" id="C" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="aa" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="ityx:2f5oWa05dQV" resolve="RemoveAbstractModifier" />
        <node concept="385nmt" id="G" role="385vvn">
          <property role="385vuF" value="RemoveAbstractModifier" />
          <node concept="2$VJBW" id="I" role="385v07">
            <property role="2$VJBR" value="2577576048763133371" />
            <node concept="2x4n5u" id="J" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="H" role="39e2AY">
          <ref role="39e2AS" node="S" resolve="RemoveAbstractModifier_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="ityx:1muh51or_0c" resolve="RemoveDefaultModifier" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="RemoveDefaultModifier" />
          <node concept="2$VJBW" id="N" role="385v07">
            <property role="2$VJBR" value="1557757632988467212" />
            <node concept="2x4n5u" id="O" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="2X" resolve="RemoveDefaultModifier_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="Q" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="R" role="39e2AY">
          <ref role="39e2AS" node="5$" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="S">
    <property role="TrG5h" value="RemoveAbstractModifier_QuickFix" />
    <node concept="3clFbW" id="T" role="jymVt">
      <node concept="3clFbS" id="10" role="3clF47">
        <node concept="XkiVB" id="14" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="16" role="37wK5m">
            <node concept="1pGfFk" id="18" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="1a" role="37wK5m">
                <property role="Xl_RC" value="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)" />
                <node concept="cd27G" id="1d" role="lGtFl">
                  <node concept="3u3nmq" id="1e" role="cd27D">
                    <property role="3u3nmv" value="2577576048763133371" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1b" role="37wK5m">
                <property role="Xl_RC" value="2577576048763133371" />
                <node concept="cd27G" id="1f" role="lGtFl">
                  <node concept="3u3nmq" id="1g" role="cd27D">
                    <property role="3u3nmv" value="2577576048763133371" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1c" role="lGtFl">
                <node concept="3u3nmq" id="1h" role="cd27D">
                  <property role="3u3nmv" value="2577576048763133371" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19" role="lGtFl">
              <node concept="3u3nmq" id="1i" role="cd27D">
                <property role="3u3nmv" value="2577576048763133371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17" role="lGtFl">
            <node concept="3u3nmq" id="1j" role="cd27D">
              <property role="3u3nmv" value="2577576048763133371" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15" role="lGtFl">
          <node concept="3u3nmq" id="1k" role="cd27D">
            <property role="3u3nmv" value="2577576048763133371" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="11" role="3clF45">
        <node concept="cd27G" id="1l" role="lGtFl">
          <node concept="3u3nmq" id="1m" role="cd27D">
            <property role="3u3nmv" value="2577576048763133371" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12" role="1B3o_S">
        <node concept="cd27G" id="1n" role="lGtFl">
          <node concept="3u3nmq" id="1o" role="cd27D">
            <property role="3u3nmv" value="2577576048763133371" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13" role="lGtFl">
        <node concept="3u3nmq" id="1p" role="cd27D">
          <property role="3u3nmv" value="2577576048763133371" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="U" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="1q" role="1B3o_S">
        <node concept="cd27G" id="1v" role="lGtFl">
          <node concept="3u3nmq" id="1w" role="cd27D">
            <property role="3u3nmv" value="2577576048763133371" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1r" role="3clF47">
        <node concept="3clFbF" id="1x" role="3cqZAp">
          <node concept="Xl_RD" id="1z" role="3clFbG">
            <property role="Xl_RC" value="Remove the 'abstract' modifier" />
            <node concept="cd27G" id="1_" role="lGtFl">
              <node concept="3u3nmq" id="1A" role="cd27D">
                <property role="3u3nmv" value="2577576048763133386" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1$" role="lGtFl">
            <node concept="3u3nmq" id="1B" role="cd27D">
              <property role="3u3nmv" value="2577576048763133385" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1y" role="lGtFl">
          <node concept="3u3nmq" id="1C" role="cd27D">
            <property role="3u3nmv" value="2577576048763133384" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1s" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="1F" role="lGtFl">
            <node concept="3u3nmq" id="1G" role="cd27D">
              <property role="3u3nmv" value="2577576048763133371" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1E" role="lGtFl">
          <node concept="3u3nmq" id="1H" role="cd27D">
            <property role="3u3nmv" value="2577576048763133371" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1t" role="3clF45">
        <node concept="cd27G" id="1I" role="lGtFl">
          <node concept="3u3nmq" id="1J" role="cd27D">
            <property role="3u3nmv" value="2577576048763133371" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1u" role="lGtFl">
        <node concept="3u3nmq" id="1K" role="cd27D">
          <property role="3u3nmv" value="2577576048763133371" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="V" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="1L" role="3clF47">
        <node concept="1gVbGN" id="1Q" role="3cqZAp">
          <node concept="2OqwBi" id="1T" role="1gVkn0">
            <node concept="1eOMI4" id="1V" role="2Oq$k0">
              <node concept="10QFUN" id="1Y" role="1eOMHV">
                <node concept="3Tqbb2" id="20" role="10QFUM">
                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  <node concept="cd27G" id="22" role="lGtFl">
                    <node concept="3u3nmq" id="23" role="cd27D">
                      <property role="3u3nmv" value="8014340958386797365" />
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="21" role="10QFUP">
                  <node concept="3cmrfG" id="24" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="25" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="26" role="1EOqxR">
                      <property role="Xl_RC" value="method" />
                    </node>
                    <node concept="10Q1$e" id="27" role="1Ez5kq">
                      <node concept="3uibUv" id="29" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="28" role="1EMhIo">
                      <ref role="1HBi2w" node="S" resolve="RemoveAbstractModifier_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Z" role="lGtFl">
                <node concept="3u3nmq" id="2a" role="cd27D">
                  <property role="3u3nmv" value="2577576048763187800" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="1W" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
              <node concept="cd27G" id="2b" role="lGtFl">
                <node concept="3u3nmq" id="2c" role="cd27D">
                  <property role="3u3nmv" value="2577576048763234751" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1X" role="lGtFl">
              <node concept="3u3nmq" id="2d" role="cd27D">
                <property role="3u3nmv" value="2577576048763189331" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1U" role="lGtFl">
            <node concept="3u3nmq" id="2e" role="cd27D">
              <property role="3u3nmv" value="2577576048763133374" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1R" role="3cqZAp">
          <node concept="37vLTI" id="2f" role="3clFbG">
            <node concept="3clFbT" id="2h" role="37vLTx">
              <property role="3clFbU" value="false" />
              <node concept="cd27G" id="2k" role="lGtFl">
                <node concept="3u3nmq" id="2l" role="cd27D">
                  <property role="3u3nmv" value="2577576048763245917" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2i" role="37vLTJ">
              <node concept="1eOMI4" id="2m" role="2Oq$k0">
                <node concept="10QFUN" id="2p" role="1eOMHV">
                  <node concept="3Tqbb2" id="2r" role="10QFUM">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    <node concept="cd27G" id="2t" role="lGtFl">
                      <node concept="3u3nmq" id="2u" role="cd27D">
                        <property role="3u3nmv" value="8014340958386797365" />
                      </node>
                    </node>
                  </node>
                  <node concept="AH0OO" id="2s" role="10QFUP">
                    <node concept="3cmrfG" id="2v" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="2w" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="2x" role="1EOqxR">
                        <property role="Xl_RC" value="method" />
                      </node>
                      <node concept="10Q1$e" id="2y" role="1Ez5kq">
                        <node concept="3uibUv" id="2$" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="2z" role="1EMhIo">
                        <ref role="1HBi2w" node="S" resolve="RemoveAbstractModifier_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2q" role="lGtFl">
                  <node concept="3u3nmq" id="2_" role="cd27D">
                    <property role="3u3nmv" value="2577576048763235097" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="2n" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
                <node concept="cd27G" id="2A" role="lGtFl">
                  <node concept="3u3nmq" id="2B" role="cd27D">
                    <property role="3u3nmv" value="2577576048763244410" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2o" role="lGtFl">
                <node concept="3u3nmq" id="2C" role="cd27D">
                  <property role="3u3nmv" value="2577576048763236591" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2j" role="lGtFl">
              <node concept="3u3nmq" id="2D" role="cd27D">
                <property role="3u3nmv" value="2577576048763245545" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2g" role="lGtFl">
            <node concept="3u3nmq" id="2E" role="cd27D">
              <property role="3u3nmv" value="2577576048763235102" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1S" role="lGtFl">
          <node concept="3u3nmq" id="2F" role="cd27D">
            <property role="3u3nmv" value="2577576048763133373" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1M" role="3clF45">
        <node concept="cd27G" id="2G" role="lGtFl">
          <node concept="3u3nmq" id="2H" role="cd27D">
            <property role="3u3nmv" value="2577576048763133371" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1N" role="1B3o_S">
        <node concept="cd27G" id="2I" role="lGtFl">
          <node concept="3u3nmq" id="2J" role="cd27D">
            <property role="3u3nmv" value="2577576048763133371" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1O" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="2M" role="lGtFl">
            <node concept="3u3nmq" id="2N" role="cd27D">
              <property role="3u3nmv" value="2577576048763133371" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2L" role="lGtFl">
          <node concept="3u3nmq" id="2O" role="cd27D">
            <property role="3u3nmv" value="2577576048763133371" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1P" role="lGtFl">
        <node concept="3u3nmq" id="2P" role="cd27D">
          <property role="3u3nmv" value="2577576048763133371" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="W" role="1B3o_S">
      <node concept="cd27G" id="2Q" role="lGtFl">
        <node concept="3u3nmq" id="2R" role="cd27D">
          <property role="3u3nmv" value="2577576048763133371" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="X" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <node concept="cd27G" id="2S" role="lGtFl">
        <node concept="3u3nmq" id="2T" role="cd27D">
          <property role="3u3nmv" value="2577576048763133371" />
        </node>
      </node>
    </node>
    <node concept="6wLe0" id="Y" role="lGtFl">
      <property role="6wLej" value="2577576048763133371" />
      <property role="6wLeW" value="jetbrains.mps.baseLanguage.jdk8.typesystem" />
      <node concept="cd27G" id="2U" role="lGtFl">
        <node concept="3u3nmq" id="2V" role="cd27D">
          <property role="3u3nmv" value="2577576048763133371" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Z" role="lGtFl">
      <node concept="3u3nmq" id="2W" role="cd27D">
        <property role="3u3nmv" value="2577576048763133371" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2X">
    <property role="TrG5h" value="RemoveDefaultModifier_QuickFix" />
    <node concept="3clFbW" id="2Y" role="jymVt">
      <node concept="3clFbS" id="35" role="3clF47">
        <node concept="XkiVB" id="39" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="3b" role="37wK5m">
            <node concept="1pGfFk" id="3d" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="3f" role="37wK5m">
                <property role="Xl_RC" value="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)" />
                <node concept="cd27G" id="3i" role="lGtFl">
                  <node concept="3u3nmq" id="3j" role="cd27D">
                    <property role="3u3nmv" value="1557757632988467212" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3g" role="37wK5m">
                <property role="Xl_RC" value="1557757632988467212" />
                <node concept="cd27G" id="3k" role="lGtFl">
                  <node concept="3u3nmq" id="3l" role="cd27D">
                    <property role="3u3nmv" value="1557757632988467212" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3h" role="lGtFl">
                <node concept="3u3nmq" id="3m" role="cd27D">
                  <property role="3u3nmv" value="1557757632988467212" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3e" role="lGtFl">
              <node concept="3u3nmq" id="3n" role="cd27D">
                <property role="3u3nmv" value="1557757632988467212" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3c" role="lGtFl">
            <node concept="3u3nmq" id="3o" role="cd27D">
              <property role="3u3nmv" value="1557757632988467212" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3a" role="lGtFl">
          <node concept="3u3nmq" id="3p" role="cd27D">
            <property role="3u3nmv" value="1557757632988467212" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="36" role="3clF45">
        <node concept="cd27G" id="3q" role="lGtFl">
          <node concept="3u3nmq" id="3r" role="cd27D">
            <property role="3u3nmv" value="1557757632988467212" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="37" role="1B3o_S">
        <node concept="cd27G" id="3s" role="lGtFl">
          <node concept="3u3nmq" id="3t" role="cd27D">
            <property role="3u3nmv" value="1557757632988467212" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="38" role="lGtFl">
        <node concept="3u3nmq" id="3u" role="cd27D">
          <property role="3u3nmv" value="1557757632988467212" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Z" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="3v" role="1B3o_S">
        <node concept="cd27G" id="3$" role="lGtFl">
          <node concept="3u3nmq" id="3_" role="cd27D">
            <property role="3u3nmv" value="1557757632988467212" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3w" role="3clF47">
        <node concept="3clFbF" id="3A" role="3cqZAp">
          <node concept="Xl_RD" id="3C" role="3clFbG">
            <property role="Xl_RC" value="Remove the 'default' modifier" />
            <node concept="cd27G" id="3E" role="lGtFl">
              <node concept="3u3nmq" id="3F" role="cd27D">
                <property role="3u3nmv" value="8014340958386797381" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3D" role="lGtFl">
            <node concept="3u3nmq" id="3G" role="cd27D">
              <property role="3u3nmv" value="8014340958386797380" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3B" role="lGtFl">
          <node concept="3u3nmq" id="3H" role="cd27D">
            <property role="3u3nmv" value="1557757632988469361" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3x" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="3K" role="lGtFl">
            <node concept="3u3nmq" id="3L" role="cd27D">
              <property role="3u3nmv" value="1557757632988467212" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3J" role="lGtFl">
          <node concept="3u3nmq" id="3M" role="cd27D">
            <property role="3u3nmv" value="1557757632988467212" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3y" role="3clF45">
        <node concept="cd27G" id="3N" role="lGtFl">
          <node concept="3u3nmq" id="3O" role="cd27D">
            <property role="3u3nmv" value="1557757632988467212" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3z" role="lGtFl">
        <node concept="3u3nmq" id="3P" role="cd27D">
          <property role="3u3nmv" value="1557757632988467212" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="30" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="3Q" role="3clF47">
        <node concept="3clFbF" id="3V" role="3cqZAp">
          <node concept="2OqwBi" id="3X" role="3clFbG">
            <node concept="2OqwBi" id="3Z" role="2Oq$k0">
              <node concept="2OqwBi" id="42" role="2Oq$k0">
                <node concept="1eOMI4" id="45" role="2Oq$k0">
                  <node concept="10QFUN" id="48" role="1eOMHV">
                    <node concept="3Tqbb2" id="4a" role="10QFUM">
                      <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                      <node concept="cd27G" id="4c" role="lGtFl">
                        <node concept="3u3nmq" id="4d" role="cd27D">
                          <property role="3u3nmv" value="2577576048763246975" />
                        </node>
                      </node>
                    </node>
                    <node concept="AH0OO" id="4b" role="10QFUP">
                      <node concept="3cmrfG" id="4e" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="4f" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="4g" role="1EOqxR">
                          <property role="Xl_RC" value="method" />
                        </node>
                        <node concept="10Q1$e" id="4h" role="1Ez5kq">
                          <node concept="3uibUv" id="4j" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="4i" role="1EMhIo">
                          <ref role="1HBi2w" node="2X" resolve="RemoveDefaultModifier_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="49" role="lGtFl">
                    <node concept="3u3nmq" id="4k" role="cd27D">
                      <property role="3u3nmv" value="2577576048763247022" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="46" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:20YUQaJkyYL" resolve="modifiers" />
                  <node concept="cd27G" id="4l" role="lGtFl">
                    <node concept="3u3nmq" id="4m" role="cd27D">
                      <property role="3u3nmv" value="2577576048763252015" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="47" role="lGtFl">
                  <node concept="3u3nmq" id="4n" role="cd27D">
                    <property role="3u3nmv" value="2577576048763248523" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="43" role="2OqNvi">
                <node concept="1bVj0M" id="4o" role="23t8la">
                  <node concept="3clFbS" id="4q" role="1bW5cS">
                    <node concept="3clFbF" id="4t" role="3cqZAp">
                      <node concept="2OqwBi" id="4v" role="3clFbG">
                        <node concept="37vLTw" id="4x" role="2Oq$k0">
                          <ref role="3cqZAo" node="4r" resolve="it" />
                          <node concept="cd27G" id="4$" role="lGtFl">
                            <node concept="3u3nmq" id="4_" role="cd27D">
                              <property role="3u3nmv" value="2577576048763268550" />
                            </node>
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="4y" role="2OqNvi">
                          <node concept="chp4Y" id="4A" role="cj9EA">
                            <ref role="cht4Q" to="jqf9:43H3v3JgacM" resolve="DefaultModifier" />
                            <node concept="cd27G" id="4C" role="lGtFl">
                              <node concept="3u3nmq" id="4D" role="cd27D">
                                <property role="3u3nmv" value="2577576048763322075" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4B" role="lGtFl">
                            <node concept="3u3nmq" id="4E" role="cd27D">
                              <property role="3u3nmv" value="2577576048763321254" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4z" role="lGtFl">
                          <node concept="3u3nmq" id="4F" role="cd27D">
                            <property role="3u3nmv" value="2577576048763269299" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4w" role="lGtFl">
                        <node concept="3u3nmq" id="4G" role="cd27D">
                          <property role="3u3nmv" value="2577576048763268551" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4u" role="lGtFl">
                      <node concept="3u3nmq" id="4H" role="cd27D">
                        <property role="3u3nmv" value="2577576048763267985" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4r" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4I" role="1tU5fm">
                      <node concept="cd27G" id="4K" role="lGtFl">
                        <node concept="3u3nmq" id="4L" role="cd27D">
                          <property role="3u3nmv" value="2577576048763267987" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4J" role="lGtFl">
                      <node concept="3u3nmq" id="4M" role="cd27D">
                        <property role="3u3nmv" value="2577576048763267986" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4s" role="lGtFl">
                    <node concept="3u3nmq" id="4N" role="cd27D">
                      <property role="3u3nmv" value="2577576048763267984" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4p" role="lGtFl">
                  <node concept="3u3nmq" id="4O" role="cd27D">
                    <property role="3u3nmv" value="2577576048763267982" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="44" role="lGtFl">
                <node concept="3u3nmq" id="4P" role="cd27D">
                  <property role="3u3nmv" value="2577576048763261154" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="40" role="2OqNvi">
              <node concept="1bVj0M" id="4Q" role="23t8la">
                <node concept="3clFbS" id="4S" role="1bW5cS">
                  <node concept="3clFbF" id="4V" role="3cqZAp">
                    <node concept="2OqwBi" id="4X" role="3clFbG">
                      <node concept="37vLTw" id="4Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4T" resolve="it" />
                        <node concept="cd27G" id="52" role="lGtFl">
                          <node concept="3u3nmq" id="53" role="cd27D">
                            <property role="3u3nmv" value="2577576048763467510" />
                          </node>
                        </node>
                      </node>
                      <node concept="3YRAZt" id="50" role="2OqNvi">
                        <node concept="cd27G" id="54" role="lGtFl">
                          <node concept="3u3nmq" id="55" role="cd27D">
                            <property role="3u3nmv" value="2577576048764416387" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="51" role="lGtFl">
                        <node concept="3u3nmq" id="56" role="cd27D">
                          <property role="3u3nmv" value="2577576048763468399" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4Y" role="lGtFl">
                      <node concept="3u3nmq" id="57" role="cd27D">
                        <property role="3u3nmv" value="2577576048763467511" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4W" role="lGtFl">
                    <node concept="3u3nmq" id="58" role="cd27D">
                      <property role="3u3nmv" value="2577576048763467297" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4T" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="59" role="1tU5fm">
                    <node concept="cd27G" id="5b" role="lGtFl">
                      <node concept="3u3nmq" id="5c" role="cd27D">
                        <property role="3u3nmv" value="2577576048763467299" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5a" role="lGtFl">
                    <node concept="3u3nmq" id="5d" role="cd27D">
                      <property role="3u3nmv" value="2577576048763467298" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4U" role="lGtFl">
                  <node concept="3u3nmq" id="5e" role="cd27D">
                    <property role="3u3nmv" value="2577576048763467296" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4R" role="lGtFl">
                <node concept="3u3nmq" id="5f" role="cd27D">
                  <property role="3u3nmv" value="2577576048763467294" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="41" role="lGtFl">
              <node concept="3u3nmq" id="5g" role="cd27D">
                <property role="3u3nmv" value="2577576048763323599" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3Y" role="lGtFl">
            <node concept="3u3nmq" id="5h" role="cd27D">
              <property role="3u3nmv" value="2577576048763247023" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3W" role="lGtFl">
          <node concept="3u3nmq" id="5i" role="cd27D">
            <property role="3u3nmv" value="1557757632988467214" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3R" role="3clF45">
        <node concept="cd27G" id="5j" role="lGtFl">
          <node concept="3u3nmq" id="5k" role="cd27D">
            <property role="3u3nmv" value="1557757632988467212" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3S" role="1B3o_S">
        <node concept="cd27G" id="5l" role="lGtFl">
          <node concept="3u3nmq" id="5m" role="cd27D">
            <property role="3u3nmv" value="1557757632988467212" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3T" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="5p" role="lGtFl">
            <node concept="3u3nmq" id="5q" role="cd27D">
              <property role="3u3nmv" value="1557757632988467212" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5o" role="lGtFl">
          <node concept="3u3nmq" id="5r" role="cd27D">
            <property role="3u3nmv" value="1557757632988467212" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3U" role="lGtFl">
        <node concept="3u3nmq" id="5s" role="cd27D">
          <property role="3u3nmv" value="1557757632988467212" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="31" role="1B3o_S">
      <node concept="cd27G" id="5t" role="lGtFl">
        <node concept="3u3nmq" id="5u" role="cd27D">
          <property role="3u3nmv" value="1557757632988467212" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="32" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <node concept="cd27G" id="5v" role="lGtFl">
        <node concept="3u3nmq" id="5w" role="cd27D">
          <property role="3u3nmv" value="1557757632988467212" />
        </node>
      </node>
    </node>
    <node concept="6wLe0" id="33" role="lGtFl">
      <property role="6wLej" value="1557757632988467212" />
      <property role="6wLeW" value="jetbrains.mps.baseLanguage.jdk8.typesystem" />
      <node concept="cd27G" id="5x" role="lGtFl">
        <node concept="3u3nmq" id="5y" role="cd27D">
          <property role="3u3nmv" value="1557757632988467212" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="34" role="lGtFl">
      <node concept="3u3nmq" id="5z" role="cd27D">
        <property role="3u3nmv" value="1557757632988467212" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5$">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="5_" role="jymVt">
      <node concept="3clFbS" id="5C" role="3clF47">
        <node concept="9aQIb" id="5F" role="3cqZAp">
          <node concept="3clFbS" id="5H" role="9aQI4">
            <node concept="3cpWs8" id="5I" role="3cqZAp">
              <node concept="3cpWsn" id="5K" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5M" role="33vP2m">
                  <node concept="1pGfFk" id="5N" role="2ShVmc">
                    <ref role="37wK5l" node="68" resolve="check_DefaultMethodIsNotAbstract_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5J" role="3cqZAp">
              <node concept="2OqwBi" id="5O" role="3clFbG">
                <node concept="2OqwBi" id="5P" role="2Oq$k0">
                  <node concept="Xjq3P" id="5R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5T" role="37wK5m">
                    <ref role="3cqZAo" node="5K" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5G" role="3cqZAp">
          <node concept="3clFbS" id="5U" role="9aQI4">
            <node concept="3cpWs8" id="5V" role="3cqZAp">
              <node concept="3cpWsn" id="5X" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5Z" role="33vP2m">
                  <node concept="1pGfFk" id="60" role="2ShVmc">
                    <ref role="37wK5l" node="a9" resolve="check_SuperInterfaceMethodCall_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5W" role="3cqZAp">
              <node concept="2OqwBi" id="61" role="3clFbG">
                <node concept="2OqwBi" id="62" role="2Oq$k0">
                  <node concept="Xjq3P" id="64" role="2Oq$k0" />
                  <node concept="2OwXpG" id="65" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="63" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="66" role="37wK5m">
                    <ref role="3cqZAo" node="5X" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5D" role="1B3o_S" />
      <node concept="3cqZAl" id="5E" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5A" role="1B3o_S" />
    <node concept="3uibUv" id="5B" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="67">
    <property role="TrG5h" value="check_DefaultMethodIsNotAbstract_NonTypesystemRule" />
    <node concept="3clFbW" id="68" role="jymVt">
      <node concept="3clFbS" id="6h" role="3clF47">
        <node concept="cd27G" id="6l" role="lGtFl">
          <node concept="3u3nmq" id="6m" role="cd27D">
            <property role="3u3nmv" value="1557757632988404966" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6i" role="1B3o_S">
        <node concept="cd27G" id="6n" role="lGtFl">
          <node concept="3u3nmq" id="6o" role="cd27D">
            <property role="3u3nmv" value="1557757632988404966" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6j" role="3clF45">
        <node concept="cd27G" id="6p" role="lGtFl">
          <node concept="3u3nmq" id="6q" role="cd27D">
            <property role="3u3nmv" value="1557757632988404966" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6k" role="lGtFl">
        <node concept="3u3nmq" id="6r" role="cd27D">
          <property role="3u3nmv" value="1557757632988404966" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="69" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="6s" role="3clF45">
        <node concept="cd27G" id="6z" role="lGtFl">
          <node concept="3u3nmq" id="6$" role="cd27D">
            <property role="3u3nmv" value="1557757632988404966" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modifier" />
        <node concept="3Tqbb2" id="6_" role="1tU5fm">
          <node concept="cd27G" id="6B" role="lGtFl">
            <node concept="3u3nmq" id="6C" role="cd27D">
              <property role="3u3nmv" value="1557757632988404966" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6A" role="lGtFl">
          <node concept="3u3nmq" id="6D" role="cd27D">
            <property role="3u3nmv" value="1557757632988404966" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6E" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="6G" role="lGtFl">
            <node concept="3u3nmq" id="6H" role="cd27D">
              <property role="3u3nmv" value="1557757632988404966" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6F" role="lGtFl">
          <node concept="3u3nmq" id="6I" role="cd27D">
            <property role="3u3nmv" value="1557757632988404966" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6v" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6J" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="6L" role="lGtFl">
            <node concept="3u3nmq" id="6M" role="cd27D">
              <property role="3u3nmv" value="1557757632988404966" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6K" role="lGtFl">
          <node concept="3u3nmq" id="6N" role="cd27D">
            <property role="3u3nmv" value="1557757632988404966" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6w" role="3clF47">
        <node concept="3cpWs8" id="6O" role="3cqZAp">
          <node concept="3cpWsn" id="6R" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="6T" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
              <node concept="cd27G" id="6W" role="lGtFl">
                <node concept="3u3nmq" id="6X" role="cd27D">
                  <property role="3u3nmv" value="1557757632988409403" />
                </node>
              </node>
            </node>
            <node concept="1PxgMI" id="6U" role="33vP2m">
              <node concept="chp4Y" id="6Y" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                <node concept="cd27G" id="71" role="lGtFl">
                  <node concept="3u3nmq" id="72" role="cd27D">
                    <property role="3u3nmv" value="1557757632988409410" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Z" role="1m5AlR">
                <node concept="37vLTw" id="73" role="2Oq$k0">
                  <ref role="3cqZAo" node="6t" resolve="modifier" />
                  <node concept="cd27G" id="76" role="lGtFl">
                    <node concept="3u3nmq" id="77" role="cd27D">
                      <property role="3u3nmv" value="1557757632988409412" />
                    </node>
                  </node>
                </node>
                <node concept="1mfA1w" id="74" role="2OqNvi">
                  <node concept="cd27G" id="78" role="lGtFl">
                    <node concept="3u3nmq" id="79" role="cd27D">
                      <property role="3u3nmv" value="1557757632988409413" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="75" role="lGtFl">
                  <node concept="3u3nmq" id="7a" role="cd27D">
                    <property role="3u3nmv" value="1557757632988409411" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="70" role="lGtFl">
                <node concept="3u3nmq" id="7b" role="cd27D">
                  <property role="3u3nmv" value="1557757632988409409" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6V" role="lGtFl">
              <node concept="3u3nmq" id="7c" role="cd27D">
                <property role="3u3nmv" value="1557757632988409408" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6S" role="lGtFl">
            <node concept="3u3nmq" id="7d" role="cd27D">
              <property role="3u3nmv" value="1557757632988409407" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6P" role="3cqZAp">
          <node concept="3clFbS" id="7e" role="3clFbx">
            <node concept="9aQIb" id="7h" role="3cqZAp">
              <node concept="3clFbS" id="7j" role="9aQI4">
                <node concept="3cpWs8" id="7m" role="3cqZAp">
                  <node concept="3cpWsn" id="7q" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="7r" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="7s" role="33vP2m">
                      <node concept="1pGfFk" id="7t" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7n" role="3cqZAp">
                  <node concept="3cpWsn" id="7u" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="7v" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="7w" role="33vP2m">
                      <node concept="3VmV3z" id="7x" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7z" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7y" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="7$" role="37wK5m">
                          <ref role="3cqZAo" node="6R" resolve="method" />
                          <node concept="cd27G" id="7E" role="lGtFl">
                            <node concept="3u3nmq" id="7F" role="cd27D">
                              <property role="3u3nmv" value="1557757632988467145" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7_" role="37wK5m">
                          <property role="Xl_RC" value="The 'abstract' and 'default' modifiers are not allowed together" />
                          <node concept="cd27G" id="7G" role="lGtFl">
                            <node concept="3u3nmq" id="7H" role="cd27D">
                              <property role="3u3nmv" value="1557757632988466938" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7A" role="37wK5m">
                          <property role="Xl_RC" value="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="7B" role="37wK5m">
                          <property role="Xl_RC" value="1557757632988466920" />
                        </node>
                        <node concept="10Nm6u" id="7C" role="37wK5m" />
                        <node concept="37vLTw" id="7D" role="37wK5m">
                          <ref role="3cqZAo" node="7q" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7o" role="3cqZAp">
                  <node concept="3clFbS" id="7I" role="9aQI4">
                    <node concept="3cpWs8" id="7J" role="3cqZAp">
                      <node concept="3cpWsn" id="7M" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="7N" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="7O" role="33vP2m">
                          <node concept="1pGfFk" id="7P" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="7Q" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.jdk8.typesystem.RemoveAbstractModifier_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="7R" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7K" role="3cqZAp">
                      <node concept="2OqwBi" id="7S" role="3clFbG">
                        <node concept="37vLTw" id="7T" role="2Oq$k0">
                          <ref role="3cqZAo" node="7M" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="7U" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="7V" role="37wK5m">
                            <property role="Xl_RC" value="method" />
                          </node>
                          <node concept="37vLTw" id="7W" role="37wK5m">
                            <ref role="3cqZAo" node="6R" resolve="method" />
                            <node concept="cd27G" id="7X" role="lGtFl">
                              <node concept="3u3nmq" id="7Y" role="cd27D">
                                <property role="3u3nmv" value="2577576048764446594" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7L" role="3cqZAp">
                      <node concept="2OqwBi" id="7Z" role="3clFbG">
                        <node concept="37vLTw" id="80" role="2Oq$k0">
                          <ref role="3cqZAo" node="7u" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="81" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="82" role="37wK5m">
                            <ref role="3cqZAo" node="7M" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7p" role="3cqZAp">
                  <node concept="3clFbS" id="83" role="9aQI4">
                    <node concept="3cpWs8" id="84" role="3cqZAp">
                      <node concept="3cpWsn" id="87" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="88" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="89" role="33vP2m">
                          <node concept="1pGfFk" id="8a" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="8b" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.jdk8.typesystem.RemoveDefaultModifier_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="8c" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="85" role="3cqZAp">
                      <node concept="2OqwBi" id="8d" role="3clFbG">
                        <node concept="37vLTw" id="8e" role="2Oq$k0">
                          <ref role="3cqZAo" node="87" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="8f" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="8g" role="37wK5m">
                            <property role="Xl_RC" value="method" />
                          </node>
                          <node concept="37vLTw" id="8h" role="37wK5m">
                            <ref role="3cqZAo" node="6R" resolve="method" />
                            <node concept="cd27G" id="8i" role="lGtFl">
                              <node concept="3u3nmq" id="8j" role="cd27D">
                                <property role="3u3nmv" value="2577576048764446650" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="86" role="3cqZAp">
                      <node concept="2OqwBi" id="8k" role="3clFbG">
                        <node concept="37vLTw" id="8l" role="2Oq$k0">
                          <ref role="3cqZAo" node="7u" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="8m" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="8n" role="37wK5m">
                            <ref role="3cqZAo" node="87" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="7k" role="lGtFl">
                <property role="6wLej" value="1557757632988466920" />
                <property role="6wLeW" value="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)" />
              </node>
              <node concept="cd27G" id="7l" role="lGtFl">
                <node concept="3u3nmq" id="8o" role="cd27D">
                  <property role="3u3nmv" value="1557757632988466920" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7i" role="lGtFl">
              <node concept="3u3nmq" id="8p" role="cd27D">
                <property role="3u3nmv" value="1557757632988409539" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7f" role="3clFbw">
            <node concept="37vLTw" id="8q" role="2Oq$k0">
              <ref role="3cqZAo" node="6R" resolve="method" />
              <node concept="cd27G" id="8t" role="lGtFl">
                <node concept="3u3nmq" id="8u" role="cd27D">
                  <property role="3u3nmv" value="1557757632988409560" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="8r" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
              <node concept="cd27G" id="8v" role="lGtFl">
                <node concept="3u3nmq" id="8w" role="cd27D">
                  <property role="3u3nmv" value="1557757632988466600" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8s" role="lGtFl">
              <node concept="3u3nmq" id="8x" role="cd27D">
                <property role="3u3nmv" value="1557757632988411340" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7g" role="lGtFl">
            <node concept="3u3nmq" id="8y" role="cd27D">
              <property role="3u3nmv" value="1557757632988409537" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6Q" role="lGtFl">
          <node concept="3u3nmq" id="8z" role="cd27D">
            <property role="3u3nmv" value="1557757632988404967" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6x" role="1B3o_S">
        <node concept="cd27G" id="8$" role="lGtFl">
          <node concept="3u3nmq" id="8_" role="cd27D">
            <property role="3u3nmv" value="1557757632988404966" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6y" role="lGtFl">
        <node concept="3u3nmq" id="8A" role="cd27D">
          <property role="3u3nmv" value="1557757632988404966" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6a" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="8B" role="3clF45">
        <node concept="cd27G" id="8F" role="lGtFl">
          <node concept="3u3nmq" id="8G" role="cd27D">
            <property role="3u3nmv" value="1557757632988404966" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8C" role="3clF47">
        <node concept="3cpWs6" id="8H" role="3cqZAp">
          <node concept="35c_gC" id="8J" role="3cqZAk">
            <ref role="35c_gD" to="jqf9:43H3v3JgacM" resolve="DefaultModifier" />
            <node concept="cd27G" id="8L" role="lGtFl">
              <node concept="3u3nmq" id="8M" role="cd27D">
                <property role="3u3nmv" value="1557757632988404966" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8K" role="lGtFl">
            <node concept="3u3nmq" id="8N" role="cd27D">
              <property role="3u3nmv" value="1557757632988404966" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8I" role="lGtFl">
          <node concept="3u3nmq" id="8O" role="cd27D">
            <property role="3u3nmv" value="1557757632988404966" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8D" role="1B3o_S">
        <node concept="cd27G" id="8P" role="lGtFl">
          <node concept="3u3nmq" id="8Q" role="cd27D">
            <property role="3u3nmv" value="1557757632988404966" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8E" role="lGtFl">
        <node concept="3u3nmq" id="8R" role="cd27D">
          <property role="3u3nmv" value="1557757632988404966" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6b" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="8S" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="8X" role="1tU5fm">
          <node concept="cd27G" id="8Z" role="lGtFl">
            <node concept="3u3nmq" id="90" role="cd27D">
              <property role="3u3nmv" value="1557757632988404966" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8Y" role="lGtFl">
          <node concept="3u3nmq" id="91" role="cd27D">
            <property role="3u3nmv" value="1557757632988404966" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8T" role="3clF47">
        <node concept="9aQIb" id="92" role="3cqZAp">
          <node concept="3clFbS" id="94" role="9aQI4">
            <node concept="3cpWs6" id="96" role="3cqZAp">
              <node concept="2ShNRf" id="98" role="3cqZAk">
                <node concept="1pGfFk" id="9a" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="9c" role="37wK5m">
                    <node concept="2OqwBi" id="9f" role="2Oq$k0">
                      <node concept="liA8E" id="9i" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="9l" role="lGtFl">
                          <node concept="3u3nmq" id="9m" role="cd27D">
                            <property role="3u3nmv" value="1557757632988404966" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="9j" role="2Oq$k0">
                        <node concept="37vLTw" id="9n" role="2JrQYb">
                          <ref role="3cqZAo" node="8S" resolve="argument" />
                          <node concept="cd27G" id="9p" role="lGtFl">
                            <node concept="3u3nmq" id="9q" role="cd27D">
                              <property role="3u3nmv" value="1557757632988404966" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9o" role="lGtFl">
                          <node concept="3u3nmq" id="9r" role="cd27D">
                            <property role="3u3nmv" value="1557757632988404966" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9k" role="lGtFl">
                        <node concept="3u3nmq" id="9s" role="cd27D">
                          <property role="3u3nmv" value="1557757632988404966" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9g" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="9t" role="37wK5m">
                        <ref role="37wK5l" node="6a" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="9v" role="lGtFl">
                          <node concept="3u3nmq" id="9w" role="cd27D">
                            <property role="3u3nmv" value="1557757632988404966" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9u" role="lGtFl">
                        <node concept="3u3nmq" id="9x" role="cd27D">
                          <property role="3u3nmv" value="1557757632988404966" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9h" role="lGtFl">
                      <node concept="3u3nmq" id="9y" role="cd27D">
                        <property role="3u3nmv" value="1557757632988404966" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9d" role="37wK5m">
                    <node concept="cd27G" id="9z" role="lGtFl">
                      <node concept="3u3nmq" id="9$" role="cd27D">
                        <property role="3u3nmv" value="1557757632988404966" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9e" role="lGtFl">
                    <node concept="3u3nmq" id="9_" role="cd27D">
                      <property role="3u3nmv" value="1557757632988404966" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9b" role="lGtFl">
                  <node concept="3u3nmq" id="9A" role="cd27D">
                    <property role="3u3nmv" value="1557757632988404966" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="99" role="lGtFl">
                <node concept="3u3nmq" id="9B" role="cd27D">
                  <property role="3u3nmv" value="1557757632988404966" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="97" role="lGtFl">
              <node concept="3u3nmq" id="9C" role="cd27D">
                <property role="3u3nmv" value="1557757632988404966" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="95" role="lGtFl">
            <node concept="3u3nmq" id="9D" role="cd27D">
              <property role="3u3nmv" value="1557757632988404966" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="93" role="lGtFl">
          <node concept="3u3nmq" id="9E" role="cd27D">
            <property role="3u3nmv" value="1557757632988404966" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8U" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="9F" role="lGtFl">
          <node concept="3u3nmq" id="9G" role="cd27D">
            <property role="3u3nmv" value="1557757632988404966" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8V" role="1B3o_S">
        <node concept="cd27G" id="9H" role="lGtFl">
          <node concept="3u3nmq" id="9I" role="cd27D">
            <property role="3u3nmv" value="1557757632988404966" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8W" role="lGtFl">
        <node concept="3u3nmq" id="9J" role="cd27D">
          <property role="3u3nmv" value="1557757632988404966" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6c" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="9K" role="3clF47">
        <node concept="3cpWs6" id="9O" role="3cqZAp">
          <node concept="3clFbT" id="9Q" role="3cqZAk">
            <node concept="cd27G" id="9S" role="lGtFl">
              <node concept="3u3nmq" id="9T" role="cd27D">
                <property role="3u3nmv" value="1557757632988404966" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9R" role="lGtFl">
            <node concept="3u3nmq" id="9U" role="cd27D">
              <property role="3u3nmv" value="1557757632988404966" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9P" role="lGtFl">
          <node concept="3u3nmq" id="9V" role="cd27D">
            <property role="3u3nmv" value="1557757632988404966" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9L" role="3clF45">
        <node concept="cd27G" id="9W" role="lGtFl">
          <node concept="3u3nmq" id="9X" role="cd27D">
            <property role="3u3nmv" value="1557757632988404966" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9M" role="1B3o_S">
        <node concept="cd27G" id="9Y" role="lGtFl">
          <node concept="3u3nmq" id="9Z" role="cd27D">
            <property role="3u3nmv" value="1557757632988404966" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9N" role="lGtFl">
        <node concept="3u3nmq" id="a0" role="cd27D">
          <property role="3u3nmv" value="1557757632988404966" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6d" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="a1" role="lGtFl">
        <node concept="3u3nmq" id="a2" role="cd27D">
          <property role="3u3nmv" value="1557757632988404966" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6e" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="a3" role="lGtFl">
        <node concept="3u3nmq" id="a4" role="cd27D">
          <property role="3u3nmv" value="1557757632988404966" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6f" role="1B3o_S">
      <node concept="cd27G" id="a5" role="lGtFl">
        <node concept="3u3nmq" id="a6" role="cd27D">
          <property role="3u3nmv" value="1557757632988404966" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6g" role="lGtFl">
      <node concept="3u3nmq" id="a7" role="cd27D">
        <property role="3u3nmv" value="1557757632988404966" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a8">
    <property role="TrG5h" value="check_SuperInterfaceMethodCall_NonTypesystemRule" />
    <node concept="3clFbW" id="a9" role="jymVt">
      <node concept="3clFbS" id="ai" role="3clF47">
        <node concept="cd27G" id="am" role="lGtFl">
          <node concept="3u3nmq" id="an" role="cd27D">
            <property role="3u3nmv" value="7510080655530093255" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aj" role="1B3o_S">
        <node concept="cd27G" id="ao" role="lGtFl">
          <node concept="3u3nmq" id="ap" role="cd27D">
            <property role="3u3nmv" value="7510080655530093255" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="ak" role="3clF45">
        <node concept="cd27G" id="aq" role="lGtFl">
          <node concept="3u3nmq" id="ar" role="cd27D">
            <property role="3u3nmv" value="7510080655530093255" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="al" role="lGtFl">
        <node concept="3u3nmq" id="as" role="cd27D">
          <property role="3u3nmv" value="7510080655530093255" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="aa" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="at" role="3clF45">
        <node concept="cd27G" id="a$" role="lGtFl">
          <node concept="3u3nmq" id="a_" role="cd27D">
            <property role="3u3nmv" value="7510080655530093255" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="au" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="superInterfaceMethodCall" />
        <node concept="3Tqbb2" id="aA" role="1tU5fm">
          <node concept="cd27G" id="aC" role="lGtFl">
            <node concept="3u3nmq" id="aD" role="cd27D">
              <property role="3u3nmv" value="7510080655530093255" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aB" role="lGtFl">
          <node concept="3u3nmq" id="aE" role="cd27D">
            <property role="3u3nmv" value="7510080655530093255" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="av" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aF" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="aH" role="lGtFl">
            <node concept="3u3nmq" id="aI" role="cd27D">
              <property role="3u3nmv" value="7510080655530093255" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aG" role="lGtFl">
          <node concept="3u3nmq" id="aJ" role="cd27D">
            <property role="3u3nmv" value="7510080655530093255" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aw" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="aK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="aM" role="lGtFl">
            <node concept="3u3nmq" id="aN" role="cd27D">
              <property role="3u3nmv" value="7510080655530093255" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aL" role="lGtFl">
          <node concept="3u3nmq" id="aO" role="cd27D">
            <property role="3u3nmv" value="7510080655530093255" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ax" role="3clF47">
        <node concept="3cpWs8" id="aP" role="3cqZAp">
          <node concept="3cpWsn" id="aW" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="aY" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              <node concept="cd27G" id="b1" role="lGtFl">
                <node concept="3u3nmq" id="b2" role="cd27D">
                  <property role="3u3nmv" value="7510080655530145293" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="aZ" role="33vP2m">
              <node concept="cd27G" id="b3" role="lGtFl">
                <node concept="3u3nmq" id="b4" role="cd27D">
                  <property role="3u3nmv" value="7510080655530182256" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b0" role="lGtFl">
              <node concept="3u3nmq" id="b5" role="cd27D">
                <property role="3u3nmv" value="7510080655530145300" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aX" role="lGtFl">
            <node concept="3u3nmq" id="b6" role="cd27D">
              <property role="3u3nmv" value="7510080655530145299" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aQ" role="3cqZAp">
          <node concept="3cpWsn" id="b7" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="b9" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              <node concept="cd27G" id="bc" role="lGtFl">
                <node concept="3u3nmq" id="bd" role="cd27D">
                  <property role="3u3nmv" value="7510080655530159030" />
                </node>
              </node>
            </node>
            <node concept="2EnYce" id="ba" role="33vP2m">
              <node concept="2JrnkZ" id="be" role="2Oq$k0">
                <node concept="2OqwBi" id="bh" role="2JrQYb">
                  <node concept="37vLTw" id="bj" role="2Oq$k0">
                    <ref role="3cqZAo" node="au" resolve="superInterfaceMethodCall" />
                    <node concept="cd27G" id="bm" role="lGtFl">
                      <node concept="3u3nmq" id="bn" role="cd27D">
                        <property role="3u3nmv" value="7510080655530159038" />
                      </node>
                    </node>
                  </node>
                  <node concept="I4A8Y" id="bk" role="2OqNvi">
                    <node concept="cd27G" id="bo" role="lGtFl">
                      <node concept="3u3nmq" id="bp" role="cd27D">
                        <property role="3u3nmv" value="7510080655530159039" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bl" role="lGtFl">
                    <node concept="3u3nmq" id="bq" role="cd27D">
                      <property role="3u3nmv" value="7510080655530159037" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bi" role="lGtFl">
                  <node concept="3u3nmq" id="br" role="cd27D">
                    <property role="3u3nmv" value="7510080655530159036" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bf" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                <node concept="cd27G" id="bs" role="lGtFl">
                  <node concept="3u3nmq" id="bt" role="cd27D">
                    <property role="3u3nmv" value="7510080655530159040" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bg" role="lGtFl">
                <node concept="3u3nmq" id="bu" role="cd27D">
                  <property role="3u3nmv" value="7510080655530159035" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bb" role="lGtFl">
              <node concept="3u3nmq" id="bv" role="cd27D">
                <property role="3u3nmv" value="7510080655530159034" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b8" role="lGtFl">
            <node concept="3u3nmq" id="bw" role="cd27D">
              <property role="3u3nmv" value="7510080655530159033" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aR" role="3cqZAp">
          <node concept="37vLTI" id="bx" role="3clFbG">
            <node concept="37vLTw" id="bz" role="37vLTJ">
              <ref role="3cqZAo" node="aW" resolve="project" />
              <node concept="cd27G" id="bA" role="lGtFl">
                <node concept="3u3nmq" id="bB" role="cd27D">
                  <property role="3u3nmv" value="2986076800320278624" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="b$" role="37vLTx">
              <ref role="37wK5l" to="z1c3:~SModuleOperations.getProjectForModule(org.jetbrains.mps.openapi.module.SModule):jetbrains.mps.project.Project" resolve="getProjectForModule" />
              <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
              <node concept="37vLTw" id="bC" role="37wK5m">
                <ref role="3cqZAo" node="b7" resolve="module" />
                <node concept="cd27G" id="bE" role="lGtFl">
                  <node concept="3u3nmq" id="bF" role="cd27D">
                    <property role="3u3nmv" value="2844946423084619001" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bD" role="lGtFl">
                <node concept="3u3nmq" id="bG" role="cd27D">
                  <property role="3u3nmv" value="2844946423084617840" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b_" role="lGtFl">
              <node concept="3u3nmq" id="bH" role="cd27D">
                <property role="3u3nmv" value="2986076800320278543" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="by" role="lGtFl">
            <node concept="3u3nmq" id="bI" role="cd27D">
              <property role="3u3nmv" value="2844946423084612060" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aS" role="3cqZAp">
          <node concept="3clFbS" id="bJ" role="3clFbx">
            <node concept="3cpWs6" id="bM" role="3cqZAp">
              <node concept="cd27G" id="bO" role="lGtFl">
                <node concept="3u3nmq" id="bP" role="cd27D">
                  <property role="3u3nmv" value="7510080655530181177" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bN" role="lGtFl">
              <node concept="3u3nmq" id="bQ" role="cd27D">
                <property role="3u3nmv" value="7510080655530179479" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bK" role="3clFbw">
            <node concept="10Nm6u" id="bR" role="3uHU7w">
              <node concept="cd27G" id="bU" role="lGtFl">
                <node concept="3u3nmq" id="bV" role="cd27D">
                  <property role="3u3nmv" value="7510080655530181147" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bS" role="3uHU7B">
              <ref role="3cqZAo" node="aW" resolve="project" />
              <node concept="cd27G" id="bW" role="lGtFl">
                <node concept="3u3nmq" id="bX" role="cd27D">
                  <property role="3u3nmv" value="7510080655530180679" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bT" role="lGtFl">
              <node concept="3u3nmq" id="bY" role="cd27D">
                <property role="3u3nmv" value="7510080655530181116" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bL" role="lGtFl">
            <node concept="3u3nmq" id="bZ" role="cd27D">
              <property role="3u3nmv" value="7510080655530179476" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aT" role="3cqZAp">
          <node concept="3cpWsn" id="c0" role="3cpWs9">
            <property role="TrG5h" value="sourceJavaVersion" />
            <node concept="3uibUv" id="c2" role="1tU5fm">
              <ref role="3uigEE" to="l46t:~JavaCompilerOptionsComponent$JavaVersion" resolve="JavaCompilerOptionsComponent.JavaVersion" />
              <node concept="cd27G" id="c5" role="lGtFl">
                <node concept="3u3nmq" id="c6" role="cd27D">
                  <property role="3u3nmv" value="7510080655531901403" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="c3" role="33vP2m">
              <node concept="2OqwBi" id="c7" role="2Oq$k0">
                <node concept="2YIFZM" id="ca" role="2Oq$k0">
                  <ref role="1Pybhc" to="l46t:~JavaCompilerOptionsComponent" resolve="JavaCompilerOptionsComponent" />
                  <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent.getInstance():jetbrains.mps.compiler.JavaCompilerOptionsComponent" resolve="getInstance" />
                  <node concept="cd27G" id="cd" role="lGtFl">
                    <node concept="3u3nmq" id="ce" role="cd27D">
                      <property role="3u3nmv" value="7510080655531901411" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cb" role="2OqNvi">
                  <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent.getJavaCompilerOptions(jetbrains.mps.project.Project):jetbrains.mps.compiler.JavaCompilerOptions" resolve="getJavaCompilerOptions" />
                  <node concept="37vLTw" id="cf" role="37wK5m">
                    <ref role="3cqZAo" node="aW" resolve="project" />
                    <node concept="cd27G" id="ch" role="lGtFl">
                      <node concept="3u3nmq" id="ci" role="cd27D">
                        <property role="3u3nmv" value="7510080655531901413" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cg" role="lGtFl">
                    <node concept="3u3nmq" id="cj" role="cd27D">
                      <property role="3u3nmv" value="7510080655531901412" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cc" role="lGtFl">
                  <node concept="3u3nmq" id="ck" role="cd27D">
                    <property role="3u3nmv" value="7510080655531901410" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="c8" role="2OqNvi">
                <ref role="37wK5l" to="l46t:~JavaCompilerOptions.getTargetJavaVersion():jetbrains.mps.compiler.JavaCompilerOptionsComponent$JavaVersion" resolve="getTargetJavaVersion" />
                <node concept="cd27G" id="cl" role="lGtFl">
                  <node concept="3u3nmq" id="cm" role="cd27D">
                    <property role="3u3nmv" value="7510080655531901414" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c9" role="lGtFl">
                <node concept="3u3nmq" id="cn" role="cd27D">
                  <property role="3u3nmv" value="7510080655531901409" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c4" role="lGtFl">
              <node concept="3u3nmq" id="co" role="cd27D">
                <property role="3u3nmv" value="7510080655531901408" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c1" role="lGtFl">
            <node concept="3u3nmq" id="cp" role="cd27D">
              <property role="3u3nmv" value="7510080655531901407" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aU" role="3cqZAp">
          <node concept="3clFbS" id="cq" role="3clFbx">
            <node concept="9aQIb" id="ct" role="3cqZAp">
              <node concept="3clFbS" id="cv" role="9aQI4">
                <node concept="3cpWs8" id="cy" role="3cqZAp">
                  <node concept="3cpWsn" id="c$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="c_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="cA" role="33vP2m">
                      <node concept="1pGfFk" id="cB" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="cz" role="3cqZAp">
                  <node concept="3cpWsn" id="cC" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="cD" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="cE" role="33vP2m">
                      <node concept="3VmV3z" id="cF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="cI" role="37wK5m">
                          <ref role="3cqZAo" node="au" resolve="superInterfaceMethodCall" />
                          <node concept="cd27G" id="cO" role="lGtFl">
                            <node concept="3u3nmq" id="cP" role="cd27D">
                              <property role="3u3nmv" value="7510080655530198066" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs3" id="cJ" role="37wK5m">
                          <node concept="Xl_RD" id="cQ" role="3uHU7B">
                            <property role="Xl_RC" value="Super interface method invocations are supported in Java 1.8 or higher. Current java language level:" />
                            <node concept="cd27G" id="cT" role="lGtFl">
                              <node concept="3u3nmq" id="cU" role="cd27D">
                                <property role="3u3nmv" value="7510080655530197765" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cR" role="3uHU7w">
                            <node concept="37vLTw" id="cV" role="2Oq$k0">
                              <ref role="3cqZAo" node="c0" resolve="sourceJavaVersion" />
                              <node concept="cd27G" id="cY" role="lGtFl">
                                <node concept="3u3nmq" id="cZ" role="cd27D">
                                  <property role="3u3nmv" value="7510080655531896072" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cW" role="2OqNvi">
                              <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent$JavaVersion.getCompilerVersion():java.lang.String" resolve="getCompilerVersion" />
                              <node concept="cd27G" id="d0" role="lGtFl">
                                <node concept="3u3nmq" id="d1" role="cd27D">
                                  <property role="3u3nmv" value="2986076800320302126" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cX" role="lGtFl">
                              <node concept="3u3nmq" id="d2" role="cd27D">
                                <property role="3u3nmv" value="2986076800320289521" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cS" role="lGtFl">
                            <node concept="3u3nmq" id="d3" role="cd27D">
                              <property role="3u3nmv" value="7510080655530321133" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cK" role="37wK5m">
                          <property role="Xl_RC" value="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cL" role="37wK5m">
                          <property role="Xl_RC" value="7510080655530197744" />
                        </node>
                        <node concept="10Nm6u" id="cM" role="37wK5m" />
                        <node concept="37vLTw" id="cN" role="37wK5m">
                          <ref role="3cqZAo" node="c$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="cw" role="lGtFl">
                <property role="6wLej" value="7510080655530197744" />
                <property role="6wLeW" value="r:0396c9ff-0a4d-4e54-9678-835fc58468cd(jetbrains.mps.baseLanguage.jdk8.typesystem)" />
              </node>
              <node concept="cd27G" id="cx" role="lGtFl">
                <node concept="3u3nmq" id="d4" role="cd27D">
                  <property role="3u3nmv" value="7510080655530197744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cu" role="lGtFl">
              <node concept="3u3nmq" id="d5" role="cd27D">
                <property role="3u3nmv" value="7510080655530168106" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="cr" role="3clFbw">
            <node concept="3cmrfG" id="d6" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="d9" role="lGtFl">
                <node concept="3u3nmq" id="da" role="cd27D">
                  <property role="3u3nmv" value="7510080655531929467" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="d7" role="3uHU7B">
              <node concept="37vLTw" id="db" role="2Oq$k0">
                <ref role="3cqZAo" node="c0" resolve="sourceJavaVersion" />
                <node concept="cd27G" id="de" role="lGtFl">
                  <node concept="3u3nmq" id="df" role="cd27D">
                    <property role="3u3nmv" value="7510080655531896074" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Enum.compareTo(java.lang.Enum):int" resolve="compareTo" />
                <node concept="Rm8GO" id="dg" role="37wK5m">
                  <ref role="Rm8GQ" to="l46t:~JavaCompilerOptionsComponent$JavaVersion.VERSION_1_8" resolve="VERSION_1_8" />
                  <ref role="1Px2BO" to="l46t:~JavaCompilerOptionsComponent$JavaVersion" resolve="JavaCompilerOptionsComponent.JavaVersion" />
                  <node concept="cd27G" id="di" role="lGtFl">
                    <node concept="3u3nmq" id="dj" role="cd27D">
                      <property role="3u3nmv" value="7510080655531924602" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dh" role="lGtFl">
                  <node concept="3u3nmq" id="dk" role="cd27D">
                    <property role="3u3nmv" value="7510080655530196797" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dd" role="lGtFl">
                <node concept="3u3nmq" id="dl" role="cd27D">
                  <property role="3u3nmv" value="7510080655530192276" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d8" role="lGtFl">
              <node concept="3u3nmq" id="dm" role="cd27D">
                <property role="3u3nmv" value="7510080655531929464" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cs" role="lGtFl">
            <node concept="3u3nmq" id="dn" role="cd27D">
              <property role="3u3nmv" value="7510080655530168103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aV" role="lGtFl">
          <node concept="3u3nmq" id="do" role="cd27D">
            <property role="3u3nmv" value="7510080655530093305" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ay" role="1B3o_S">
        <node concept="cd27G" id="dp" role="lGtFl">
          <node concept="3u3nmq" id="dq" role="cd27D">
            <property role="3u3nmv" value="7510080655530093255" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="az" role="lGtFl">
        <node concept="3u3nmq" id="dr" role="cd27D">
          <property role="3u3nmv" value="7510080655530093255" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ab" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ds" role="3clF45">
        <node concept="cd27G" id="dw" role="lGtFl">
          <node concept="3u3nmq" id="dx" role="cd27D">
            <property role="3u3nmv" value="7510080655530093255" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dt" role="3clF47">
        <node concept="3cpWs6" id="dy" role="3cqZAp">
          <node concept="35c_gC" id="d$" role="3cqZAk">
            <ref role="35c_gD" to="jqf9:1vrGgVFsInp" resolve="SuperInterfaceMethodCall" />
            <node concept="cd27G" id="dA" role="lGtFl">
              <node concept="3u3nmq" id="dB" role="cd27D">
                <property role="3u3nmv" value="7510080655530093255" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d_" role="lGtFl">
            <node concept="3u3nmq" id="dC" role="cd27D">
              <property role="3u3nmv" value="7510080655530093255" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dz" role="lGtFl">
          <node concept="3u3nmq" id="dD" role="cd27D">
            <property role="3u3nmv" value="7510080655530093255" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="du" role="1B3o_S">
        <node concept="cd27G" id="dE" role="lGtFl">
          <node concept="3u3nmq" id="dF" role="cd27D">
            <property role="3u3nmv" value="7510080655530093255" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dv" role="lGtFl">
        <node concept="3u3nmq" id="dG" role="cd27D">
          <property role="3u3nmv" value="7510080655530093255" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ac" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="dH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="dM" role="1tU5fm">
          <node concept="cd27G" id="dO" role="lGtFl">
            <node concept="3u3nmq" id="dP" role="cd27D">
              <property role="3u3nmv" value="7510080655530093255" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dN" role="lGtFl">
          <node concept="3u3nmq" id="dQ" role="cd27D">
            <property role="3u3nmv" value="7510080655530093255" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dI" role="3clF47">
        <node concept="9aQIb" id="dR" role="3cqZAp">
          <node concept="3clFbS" id="dT" role="9aQI4">
            <node concept="3cpWs6" id="dV" role="3cqZAp">
              <node concept="2ShNRf" id="dX" role="3cqZAk">
                <node concept="1pGfFk" id="dZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="e1" role="37wK5m">
                    <node concept="2OqwBi" id="e4" role="2Oq$k0">
                      <node concept="liA8E" id="e7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        <node concept="cd27G" id="ea" role="lGtFl">
                          <node concept="3u3nmq" id="eb" role="cd27D">
                            <property role="3u3nmv" value="7510080655530093255" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="e8" role="2Oq$k0">
                        <node concept="37vLTw" id="ec" role="2JrQYb">
                          <ref role="3cqZAo" node="dH" resolve="argument" />
                          <node concept="cd27G" id="ee" role="lGtFl">
                            <node concept="3u3nmq" id="ef" role="cd27D">
                              <property role="3u3nmv" value="7510080655530093255" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ed" role="lGtFl">
                          <node concept="3u3nmq" id="eg" role="cd27D">
                            <property role="3u3nmv" value="7510080655530093255" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="e9" role="lGtFl">
                        <node concept="3u3nmq" id="eh" role="cd27D">
                          <property role="3u3nmv" value="7510080655530093255" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="ei" role="37wK5m">
                        <ref role="37wK5l" node="ab" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="ek" role="lGtFl">
                          <node concept="3u3nmq" id="el" role="cd27D">
                            <property role="3u3nmv" value="7510080655530093255" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ej" role="lGtFl">
                        <node concept="3u3nmq" id="em" role="cd27D">
                          <property role="3u3nmv" value="7510080655530093255" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="e6" role="lGtFl">
                      <node concept="3u3nmq" id="en" role="cd27D">
                        <property role="3u3nmv" value="7510080655530093255" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="e2" role="37wK5m">
                    <node concept="cd27G" id="eo" role="lGtFl">
                      <node concept="3u3nmq" id="ep" role="cd27D">
                        <property role="3u3nmv" value="7510080655530093255" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="e3" role="lGtFl">
                    <node concept="3u3nmq" id="eq" role="cd27D">
                      <property role="3u3nmv" value="7510080655530093255" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e0" role="lGtFl">
                  <node concept="3u3nmq" id="er" role="cd27D">
                    <property role="3u3nmv" value="7510080655530093255" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dY" role="lGtFl">
                <node concept="3u3nmq" id="es" role="cd27D">
                  <property role="3u3nmv" value="7510080655530093255" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dW" role="lGtFl">
              <node concept="3u3nmq" id="et" role="cd27D">
                <property role="3u3nmv" value="7510080655530093255" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dU" role="lGtFl">
            <node concept="3u3nmq" id="eu" role="cd27D">
              <property role="3u3nmv" value="7510080655530093255" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dS" role="lGtFl">
          <node concept="3u3nmq" id="ev" role="cd27D">
            <property role="3u3nmv" value="7510080655530093255" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="ew" role="lGtFl">
          <node concept="3u3nmq" id="ex" role="cd27D">
            <property role="3u3nmv" value="7510080655530093255" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dK" role="1B3o_S">
        <node concept="cd27G" id="ey" role="lGtFl">
          <node concept="3u3nmq" id="ez" role="cd27D">
            <property role="3u3nmv" value="7510080655530093255" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dL" role="lGtFl">
        <node concept="3u3nmq" id="e$" role="cd27D">
          <property role="3u3nmv" value="7510080655530093255" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ad" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="e_" role="3clF47">
        <node concept="3cpWs6" id="eD" role="3cqZAp">
          <node concept="3clFbT" id="eF" role="3cqZAk">
            <node concept="cd27G" id="eH" role="lGtFl">
              <node concept="3u3nmq" id="eI" role="cd27D">
                <property role="3u3nmv" value="7510080655530093255" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eG" role="lGtFl">
            <node concept="3u3nmq" id="eJ" role="cd27D">
              <property role="3u3nmv" value="7510080655530093255" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eE" role="lGtFl">
          <node concept="3u3nmq" id="eK" role="cd27D">
            <property role="3u3nmv" value="7510080655530093255" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="eA" role="3clF45">
        <node concept="cd27G" id="eL" role="lGtFl">
          <node concept="3u3nmq" id="eM" role="cd27D">
            <property role="3u3nmv" value="7510080655530093255" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eB" role="1B3o_S">
        <node concept="cd27G" id="eN" role="lGtFl">
          <node concept="3u3nmq" id="eO" role="cd27D">
            <property role="3u3nmv" value="7510080655530093255" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eC" role="lGtFl">
        <node concept="3u3nmq" id="eP" role="cd27D">
          <property role="3u3nmv" value="7510080655530093255" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ae" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="eQ" role="lGtFl">
        <node concept="3u3nmq" id="eR" role="cd27D">
          <property role="3u3nmv" value="7510080655530093255" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="af" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="eS" role="lGtFl">
        <node concept="3u3nmq" id="eT" role="cd27D">
          <property role="3u3nmv" value="7510080655530093255" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ag" role="1B3o_S">
      <node concept="cd27G" id="eU" role="lGtFl">
        <node concept="3u3nmq" id="eV" role="cd27D">
          <property role="3u3nmv" value="7510080655530093255" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ah" role="lGtFl">
      <node concept="3u3nmq" id="eW" role="cd27D">
        <property role="3u3nmv" value="7510080655530093255" />
      </node>
    </node>
  </node>
</model>

