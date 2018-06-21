<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11204(checkpoints/jetbrains.mps.lang.structure.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpcj" ref="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="twe9" ref="r:28e6d713-c3c3-493e-8d97-e9a2c49f28ce(jetbrains.mps.lang.structure.util)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="9anm" ref="r:6f374023-1b4e-4a80-8bf6-2cc3148faa52(jetbrains.mps.lang.editor.plugin)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="942336824646299470" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetPointerOperation" flags="ng" index="1AR3kn">
        <child id="942336824646299471" name="linkTarget" index="1AR3km" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
      </concept>
      <concept id="3320646261221695165" name="jetbrains.mps.lang.smodel.structure.NodePointerArg_Identity" flags="ng" index="1QN52j">
        <child id="3320646261221695238" name="ref" index="1QN54C" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="AddExtendedLanguage_QuickFix" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="7" role="3clF47">
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="b" role="37wK5m">
            <node concept="1pGfFk" id="c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="3013258720419439302" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45" />
      <node concept="3Tm1VV" id="9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="f" role="1B3o_S" />
      <node concept="3clFbS" id="g" role="3clF47">
        <node concept="3clFbF" id="j" role="3cqZAp">
          <node concept="3cpWs3" id="k" role="3clFbG">
            <node concept="Xl_RD" id="l" role="3uHU7w">
              <property role="Xl_RC" value=" to extended languages" />
            </node>
            <node concept="3cpWs3" id="m" role="3uHU7B">
              <node concept="1eOMI4" id="n" role="3uHU7w">
                <node concept="10QFUN" id="p" role="1eOMHV">
                  <node concept="3uibUv" id="q" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                  <node concept="AH0OO" id="r" role="10QFUP">
                    <node concept="3cmrfG" id="s" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="t" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="u" role="1EOqxR">
                        <property role="Xl_RC" value="extLang" />
                      </node>
                      <node concept="10Q1$e" id="v" role="1Ez5kq">
                        <node concept="3uibUv" id="x" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="w" role="1EMhIo">
                        <ref role="1HBi2w" node="0" resolve="AddExtendedLanguage_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="o" role="3uHU7B">
                <property role="Xl_RC" value="Add language " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="i" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="z" role="3clF47">
        <node concept="3clFbF" id="B" role="3cqZAp">
          <node concept="2OqwBi" id="C" role="3clFbG">
            <node concept="1eOMI4" id="D" role="2Oq$k0">
              <node concept="10QFUN" id="F" role="1eOMHV">
                <node concept="3uibUv" id="G" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="AH0OO" id="H" role="10QFUP">
                  <node concept="3cmrfG" id="I" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="J" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="K" role="1EOqxR">
                      <property role="Xl_RC" value="lang" />
                    </node>
                    <node concept="10Q1$e" id="L" role="1Ez5kq">
                      <node concept="3uibUv" id="N" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="M" role="1EMhIo">
                      <ref role="1HBi2w" node="0" resolve="AddExtendedLanguage_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Language.addExtendedLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addExtendedLanguage" />
              <node concept="2OqwBi" id="O" role="37wK5m">
                <node concept="1eOMI4" id="P" role="2Oq$k0">
                  <node concept="10QFUN" id="R" role="1eOMHV">
                    <node concept="3uibUv" id="S" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="AH0OO" id="T" role="10QFUP">
                      <node concept="3cmrfG" id="U" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="V" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="W" role="1EOqxR">
                          <property role="Xl_RC" value="extLang" />
                        </node>
                        <node concept="10Q1$e" id="X" role="1Ez5kq">
                          <node concept="3uibUv" id="Z" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="Y" role="1EMhIo">
                          <ref role="1HBi2w" node="0" resolve="AddExtendedLanguage_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Q" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$" role="3clF45" />
      <node concept="3Tm1VV" id="_" role="1B3o_S" />
      <node concept="37vLTG" id="A" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="10" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S" />
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="3013258720419439302" />
      <property role="6wLeW" value="jetbrains.mps.lang.structure.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="11">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="CorrectDuplicateId_QuickFix" />
    <node concept="3clFbW" id="12" role="jymVt">
      <node concept="3clFbS" id="18" role="3clF47">
        <node concept="XkiVB" id="1b" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="1c" role="37wK5m">
            <node concept="1pGfFk" id="1d" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="1e" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
              <node concept="Xl_RD" id="1f" role="37wK5m">
                <property role="Xl_RC" value="5424895381998281889" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="19" role="3clF45" />
      <node concept="3Tm1VV" id="1a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="13" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="1g" role="1B3o_S" />
      <node concept="3clFbS" id="1h" role="3clF47">
        <node concept="3clFbF" id="1k" role="3cqZAp">
          <node concept="Xl_RD" id="1l" role="3clFbG">
            <property role="Xl_RC" value="Correct ID" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="1j" role="3clF45" />
    </node>
    <node concept="3clFb_" id="14" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="1n" role="3clF47">
        <node concept="3clFbJ" id="1r" role="3cqZAp">
          <node concept="3y3z36" id="1u" role="3clFbw">
            <node concept="10Nm6u" id="1w" role="3uHU7w" />
            <node concept="1eOMI4" id="1x" role="3uHU7B">
              <node concept="10QFUN" id="1y" role="1eOMHV">
                <node concept="3Tqbb2" id="1z" role="10QFUM">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="AH0OO" id="1$" role="10QFUP">
                  <node concept="3cmrfG" id="1_" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="1A" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="1B" role="1EOqxR">
                      <property role="Xl_RC" value="c" />
                    </node>
                    <node concept="10Q1$e" id="1C" role="1Ez5kq">
                      <node concept="3uibUv" id="1E" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1D" role="1EMhIo">
                      <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1v" role="3clFbx">
            <node concept="3clFbF" id="1F" role="3cqZAp">
              <node concept="37vLTI" id="1G" role="3clFbG">
                <node concept="3cpWs3" id="1H" role="37vLTx">
                  <node concept="Xl_RD" id="1J" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2YIFZM" id="1K" role="3uHU7B">
                    <ref role="37wK5l" to="twe9:5OIo7_R8hLh" resolve="generateConceptId" />
                    <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                    <node concept="2OqwBi" id="1L" role="37wK5m">
                      <node concept="1eOMI4" id="1N" role="2Oq$k0">
                        <node concept="10QFUN" id="1P" role="1eOMHV">
                          <node concept="3Tqbb2" id="1Q" role="10QFUM">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                          <node concept="AH0OO" id="1R" role="10QFUP">
                            <node concept="3cmrfG" id="1S" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="1T" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="1U" role="1EOqxR">
                                <property role="Xl_RC" value="c" />
                              </node>
                              <node concept="10Q1$e" id="1V" role="1Ez5kq">
                                <node concept="3uibUv" id="1X" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="1W" role="1EMhIo">
                                <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="I4A8Y" id="1O" role="2OqNvi" />
                    </node>
                    <node concept="1eOMI4" id="1M" role="37wK5m">
                      <node concept="10QFUN" id="1Y" role="1eOMHV">
                        <node concept="3Tqbb2" id="1Z" role="10QFUM">
                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                        <node concept="AH0OO" id="20" role="10QFUP">
                          <node concept="3cmrfG" id="21" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="22" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="23" role="1EOqxR">
                              <property role="Xl_RC" value="c" />
                            </node>
                            <node concept="10Q1$e" id="24" role="1Ez5kq">
                              <node concept="3uibUv" id="26" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="25" role="1EMhIo">
                              <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1I" role="37vLTJ">
                  <node concept="1eOMI4" id="27" role="2Oq$k0">
                    <node concept="10QFUN" id="29" role="1eOMHV">
                      <node concept="3Tqbb2" id="2a" role="10QFUM">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                      <node concept="AH0OO" id="2b" role="10QFUP">
                        <node concept="3cmrfG" id="2c" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="2d" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="2e" role="1EOqxR">
                            <property role="Xl_RC" value="c" />
                          </node>
                          <node concept="10Q1$e" id="2f" role="1Ez5kq">
                            <node concept="3uibUv" id="2h" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="2g" role="1EMhIo">
                            <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="28" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1s" role="3cqZAp">
          <node concept="3y3z36" id="2i" role="3clFbw">
            <node concept="10Nm6u" id="2k" role="3uHU7w" />
            <node concept="1eOMI4" id="2l" role="3uHU7B">
              <node concept="10QFUN" id="2m" role="1eOMHV">
                <node concept="3Tqbb2" id="2n" role="10QFUM">
                  <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                </node>
                <node concept="AH0OO" id="2o" role="10QFUP">
                  <node concept="3cmrfG" id="2p" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="2q" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="2r" role="1EOqxR">
                      <property role="Xl_RC" value="p" />
                    </node>
                    <node concept="10Q1$e" id="2s" role="1Ez5kq">
                      <node concept="3uibUv" id="2u" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="2t" role="1EMhIo">
                      <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2j" role="3clFbx">
            <node concept="3clFbF" id="2v" role="3cqZAp">
              <node concept="37vLTI" id="2w" role="3clFbG">
                <node concept="3cpWs3" id="2x" role="37vLTx">
                  <node concept="Xl_RD" id="2z" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2YIFZM" id="2$" role="3uHU7B">
                    <ref role="37wK5l" to="twe9:5hUt6kO_oUV" resolve="generatePropertyId" />
                    <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                    <node concept="1eOMI4" id="2_" role="37wK5m">
                      <node concept="10QFUN" id="2B" role="1eOMHV">
                        <node concept="3Tqbb2" id="2C" role="10QFUM">
                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                        <node concept="AH0OO" id="2D" role="10QFUP">
                          <node concept="3cmrfG" id="2E" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="2F" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="2G" role="1EOqxR">
                              <property role="Xl_RC" value="c" />
                            </node>
                            <node concept="10Q1$e" id="2H" role="1Ez5kq">
                              <node concept="3uibUv" id="2J" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="2I" role="1EMhIo">
                              <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="2A" role="37wK5m">
                      <node concept="10QFUN" id="2K" role="1eOMHV">
                        <node concept="3Tqbb2" id="2L" role="10QFUM">
                          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                        </node>
                        <node concept="AH0OO" id="2M" role="10QFUP">
                          <node concept="3cmrfG" id="2N" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="2O" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="2P" role="1EOqxR">
                              <property role="Xl_RC" value="p" />
                            </node>
                            <node concept="10Q1$e" id="2Q" role="1Ez5kq">
                              <node concept="3uibUv" id="2S" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="2R" role="1EMhIo">
                              <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2y" role="37vLTJ">
                  <node concept="1eOMI4" id="2T" role="2Oq$k0">
                    <node concept="10QFUN" id="2V" role="1eOMHV">
                      <node concept="3Tqbb2" id="2W" role="10QFUM">
                        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                      </node>
                      <node concept="AH0OO" id="2X" role="10QFUP">
                        <node concept="3cmrfG" id="2Y" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="2Z" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="30" role="1EOqxR">
                            <property role="Xl_RC" value="p" />
                          </node>
                          <node concept="10Q1$e" id="31" role="1Ez5kq">
                            <node concept="3uibUv" id="33" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="32" role="1EMhIo">
                            <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2U" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1t" role="3cqZAp">
          <node concept="3y3z36" id="34" role="3clFbw">
            <node concept="10Nm6u" id="36" role="3uHU7w" />
            <node concept="1eOMI4" id="37" role="3uHU7B">
              <node concept="10QFUN" id="38" role="1eOMHV">
                <node concept="3Tqbb2" id="39" role="10QFUM">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="AH0OO" id="3a" role="10QFUP">
                  <node concept="3cmrfG" id="3b" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="3c" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="3d" role="1EOqxR">
                      <property role="Xl_RC" value="l" />
                    </node>
                    <node concept="10Q1$e" id="3e" role="1Ez5kq">
                      <node concept="3uibUv" id="3g" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="3f" role="1EMhIo">
                      <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="35" role="3clFbx">
            <node concept="3clFbF" id="3h" role="3cqZAp">
              <node concept="37vLTI" id="3i" role="3clFbG">
                <node concept="3cpWs3" id="3j" role="37vLTx">
                  <node concept="Xl_RD" id="3l" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2YIFZM" id="3m" role="3uHU7B">
                    <ref role="37wK5l" to="twe9:5hUt6kO_s$Q" resolve="generateLinkId" />
                    <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                    <node concept="1eOMI4" id="3n" role="37wK5m">
                      <node concept="10QFUN" id="3p" role="1eOMHV">
                        <node concept="3Tqbb2" id="3q" role="10QFUM">
                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                        <node concept="AH0OO" id="3r" role="10QFUP">
                          <node concept="3cmrfG" id="3s" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="3t" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="3u" role="1EOqxR">
                              <property role="Xl_RC" value="c" />
                            </node>
                            <node concept="10Q1$e" id="3v" role="1Ez5kq">
                              <node concept="3uibUv" id="3x" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="3w" role="1EMhIo">
                              <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="3o" role="37wK5m">
                      <node concept="10QFUN" id="3y" role="1eOMHV">
                        <node concept="3Tqbb2" id="3z" role="10QFUM">
                          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                        <node concept="AH0OO" id="3$" role="10QFUP">
                          <node concept="3cmrfG" id="3_" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="3A" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="3B" role="1EOqxR">
                              <property role="Xl_RC" value="l" />
                            </node>
                            <node concept="10Q1$e" id="3C" role="1Ez5kq">
                              <node concept="3uibUv" id="3E" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="3D" role="1EMhIo">
                              <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3k" role="37vLTJ">
                  <node concept="3TrcHB" id="3F" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                  </node>
                  <node concept="1eOMI4" id="3G" role="2Oq$k0">
                    <node concept="10QFUN" id="3H" role="1eOMHV">
                      <node concept="3Tqbb2" id="3I" role="10QFUM">
                        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                      <node concept="AH0OO" id="3J" role="10QFUP">
                        <node concept="3cmrfG" id="3K" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="3L" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="3M" role="1EOqxR">
                            <property role="Xl_RC" value="l" />
                          </node>
                          <node concept="10Q1$e" id="3N" role="1Ez5kq">
                            <node concept="3uibUv" id="3P" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="3O" role="1EMhIo">
                            <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
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
      <node concept="3cqZAl" id="1o" role="3clF45" />
      <node concept="3Tm1VV" id="1p" role="1B3o_S" />
      <node concept="37vLTG" id="1q" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="15" role="1B3o_S" />
    <node concept="3uibUv" id="16" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="17" role="lGtFl">
      <property role="6wLej" value="5424895381998281889" />
      <property role="6wLeW" value="jetbrains.mps.lang.structure.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="3R">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="CreateMissingStub_QuickFix" />
    <node concept="3clFbW" id="3S" role="jymVt">
      <node concept="3clFbS" id="3Y" role="3clF47">
        <node concept="XkiVB" id="41" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="42" role="37wK5m">
            <node concept="1pGfFk" id="43" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="44" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
              <node concept="Xl_RD" id="45" role="37wK5m">
                <property role="Xl_RC" value="4082234026705847530" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3Z" role="3clF45" />
      <node concept="3Tm1VV" id="40" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3T" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="46" role="1B3o_S" />
      <node concept="3clFbS" id="47" role="3clF47">
        <node concept="3clFbF" id="4a" role="3cqZAp">
          <node concept="Xl_RD" id="4b" role="3clFbG">
            <property role="Xl_RC" value="Create Missing Stub" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="48" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="49" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3U" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="4d" role="3clF47">
        <node concept="3cpWs8" id="4h" role="3cqZAp">
          <node concept="3cpWsn" id="4K" role="3cpWs9">
            <property role="TrG5h" value="declaration" />
            <node concept="3Tqbb2" id="4L" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="1PxgMI" id="4M" role="33vP2m">
              <node concept="Q6c8r" id="4N" role="1m5AlR" />
              <node concept="chp4Y" id="4O" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4i" role="3cqZAp">
          <node concept="3cpWsn" id="4P" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="4Q" role="1tU5fm" />
            <node concept="2OqwBi" id="4R" role="33vP2m">
              <node concept="37vLTw" id="4S" role="2Oq$k0">
                <ref role="3cqZAo" node="4K" resolve="declaration" />
              </node>
              <node concept="3TrcHB" id="4T" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4j" role="3cqZAp">
          <node concept="3cpWsn" id="4U" role="3cpWs9">
            <property role="TrG5h" value="virtualPackage" />
            <node concept="17QB3L" id="4V" role="1tU5fm" />
            <node concept="2OqwBi" id="4W" role="33vP2m">
              <node concept="37vLTw" id="4X" role="2Oq$k0">
                <ref role="3cqZAo" node="4K" resolve="declaration" />
              </node>
              <node concept="3TrcHB" id="4Y" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4k" role="3cqZAp">
          <node concept="3cpWsn" id="4Z" role="3cpWs9">
            <property role="TrG5h" value="stub" />
            <node concept="3Tqbb2" id="50" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="51" role="33vP2m">
              <node concept="2OqwBi" id="52" role="2Oq$k0">
                <node concept="37vLTw" id="54" role="2Oq$k0">
                  <ref role="3cqZAo" node="4K" resolve="declaration" />
                </node>
                <node concept="I4A8Y" id="55" role="2OqNvi" />
              </node>
              <node concept="2xF2bX" id="53" role="2OqNvi">
                <ref role="I8UWU" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4l" role="3cqZAp">
          <node concept="37vLTI" id="56" role="3clFbG">
            <node concept="3cpWs3" id="57" role="37vLTx">
              <node concept="37vLTw" id="59" role="3uHU7w">
                <ref role="3cqZAo" node="4P" resolve="name" />
              </node>
              <node concept="Xl_RD" id="5a" role="3uHU7B">
                <property role="Xl_RC" value="Stub" />
              </node>
            </node>
            <node concept="2OqwBi" id="58" role="37vLTJ">
              <node concept="37vLTw" id="5b" role="2Oq$k0">
                <ref role="3cqZAo" node="4Z" resolve="stub" />
              </node>
              <node concept="3TrcHB" id="5c" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4m" role="3cqZAp">
          <node concept="37vLTI" id="5d" role="3clFbG">
            <node concept="37vLTw" id="5e" role="37vLTx">
              <ref role="3cqZAo" node="4U" resolve="virtualPackage" />
            </node>
            <node concept="2OqwBi" id="5f" role="37vLTJ">
              <node concept="37vLTw" id="5g" role="2Oq$k0">
                <ref role="3cqZAo" node="4Z" resolve="stub" />
              </node>
              <node concept="3TrcHB" id="5h" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4n" role="3cqZAp">
          <node concept="2OqwBi" id="5i" role="3clFbG">
            <node concept="2OqwBi" id="5j" role="2Oq$k0">
              <node concept="37vLTw" id="5l" role="2Oq$k0">
                <ref role="3cqZAo" node="4Z" resolve="stub" />
              </node>
              <node concept="3TrEf2" id="5m" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
              </node>
            </node>
            <node concept="2oxUTD" id="5k" role="2OqNvi">
              <node concept="37vLTw" id="5n" role="2oxUTC">
                <ref role="3cqZAo" node="4K" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4o" role="3cqZAp">
          <node concept="3cpWsn" id="5o" role="3cpWs9">
            <property role="TrG5h" value="ref1" />
            <node concept="3Tqbb2" id="5p" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
            </node>
            <node concept="2ShNRf" id="5q" role="33vP2m">
              <node concept="3zrR0B" id="5r" role="2ShVmc">
                <node concept="3Tqbb2" id="5s" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p" role="3cqZAp">
          <node concept="2OqwBi" id="5t" role="3clFbG">
            <node concept="2OqwBi" id="5u" role="2Oq$k0">
              <node concept="37vLTw" id="5w" role="2Oq$k0">
                <ref role="3cqZAo" node="4Z" resolve="stub" />
              </node>
              <node concept="3Tsc0h" id="5x" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
              </node>
            </node>
            <node concept="TSZUe" id="5v" role="2OqNvi">
              <node concept="37vLTw" id="5y" role="25WWJ7">
                <ref role="3cqZAo" node="5o" resolve="ref1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4q" role="3cqZAp">
          <node concept="3cpWsn" id="5z" role="3cpWs9">
            <property role="TrG5h" value="ref2" />
            <node concept="3Tqbb2" id="5$" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
            </node>
            <node concept="2ShNRf" id="5_" role="33vP2m">
              <node concept="3zrR0B" id="5A" role="2ShVmc">
                <node concept="3Tqbb2" id="5B" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r" role="3cqZAp">
          <node concept="2OqwBi" id="5C" role="3clFbG">
            <node concept="2OqwBi" id="5D" role="2Oq$k0">
              <node concept="37vLTw" id="5F" role="2Oq$k0">
                <ref role="3cqZAo" node="5z" resolve="ref2" />
              </node>
              <node concept="3TrEf2" id="5G" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
              </node>
            </node>
            <node concept="1AR3kn" id="5E" role="2OqNvi">
              <node concept="1QN52j" id="5H" role="1AR3km">
                <node concept="ZC_QK" id="5I" role="1QN54C">
                  <ref role="2aWVGs" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <node concept="2OqwBi" id="5J" role="3clFbG">
            <node concept="2OqwBi" id="5K" role="2Oq$k0">
              <node concept="37vLTw" id="5M" role="2Oq$k0">
                <ref role="3cqZAo" node="4Z" resolve="stub" />
              </node>
              <node concept="3Tsc0h" id="5N" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
              </node>
            </node>
            <node concept="TSZUe" id="5L" role="2OqNvi">
              <node concept="37vLTw" id="5O" role="25WWJ7">
                <ref role="3cqZAo" node="5z" resolve="ref2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4t" role="3cqZAp" />
        <node concept="3cpWs8" id="4u" role="3cqZAp">
          <node concept="3cpWsn" id="5P" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5Q" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5R" role="33vP2m">
              <node concept="2JrnkZ" id="5S" role="2Oq$k0">
                <node concept="37vLTw" id="5U" role="2JrQYb">
                  <ref role="3cqZAo" node="4K" resolve="declaration" />
                </node>
              </node>
              <node concept="liA8E" id="5T" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4v" role="3cqZAp">
          <node concept="3clFbS" id="5V" role="3clFbx">
            <node concept="3cpWs6" id="5X" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5W" role="3clFbw">
            <node concept="10Nm6u" id="5Y" role="3uHU7w" />
            <node concept="37vLTw" id="5Z" role="3uHU7B">
              <ref role="3cqZAo" node="5P" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4w" role="3cqZAp">
          <node concept="3cpWsn" id="60" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="2OqwBi" id="61" role="33vP2m">
              <node concept="37vLTw" id="63" role="2Oq$k0">
                <ref role="3cqZAo" node="5P" resolve="model" />
              </node>
              <node concept="liA8E" id="64" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="62" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4x" role="3cqZAp">
          <node concept="3cpWsn" id="65" role="3cpWs9">
            <property role="TrG5h" value="editorModel" />
            <node concept="1qvjxa" id="66" role="33vP2m">
              <ref role="1quiSB" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              <node concept="37vLTw" id="68" role="1qvjxb">
                <ref role="3cqZAo" node="60" resolve="language" />
              </node>
            </node>
            <node concept="3uibUv" id="67" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4y" role="3cqZAp">
          <node concept="3clFbS" id="69" role="3clFbx">
            <node concept="3cpWs6" id="6b" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6a" role="3clFbw">
            <node concept="10Nm6u" id="6c" role="3uHU7w" />
            <node concept="37vLTw" id="6d" role="3uHU7B">
              <ref role="3cqZAo" node="65" resolve="editorModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4z" role="3cqZAp" />
        <node concept="3cpWs8" id="4$" role="3cqZAp">
          <node concept="3cpWsn" id="6e" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="3Tqbb2" id="6f" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
            </node>
            <node concept="2ShNRf" id="6g" role="33vP2m">
              <node concept="3zrR0B" id="6h" role="2ShVmc">
                <node concept="3Tqbb2" id="6i" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_" role="3cqZAp">
          <node concept="2OqwBi" id="6j" role="3clFbG">
            <node concept="2OqwBi" id="6k" role="2Oq$k0">
              <node concept="37vLTw" id="6m" role="2Oq$k0">
                <ref role="3cqZAo" node="6e" resolve="editor" />
              </node>
              <node concept="3TrEf2" id="6n" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
              </node>
            </node>
            <node concept="2oxUTD" id="6l" role="2OqNvi">
              <node concept="37vLTw" id="6o" role="2oxUTC">
                <ref role="3cqZAo" node="4Z" resolve="stub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4A" role="3cqZAp">
          <node concept="37vLTI" id="6p" role="3clFbG">
            <node concept="37vLTw" id="6q" role="37vLTx">
              <ref role="3cqZAo" node="4U" resolve="virtualPackage" />
            </node>
            <node concept="2OqwBi" id="6r" role="37vLTJ">
              <node concept="37vLTw" id="6s" role="2Oq$k0">
                <ref role="3cqZAo" node="6e" resolve="editor" />
              </node>
              <node concept="3TrcHB" id="6t" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4B" role="3cqZAp">
          <node concept="3cpWsn" id="6u" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3Tqbb2" id="6v" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fGPMmym" resolve="CellModel_Component" />
            </node>
            <node concept="2ShNRf" id="6w" role="33vP2m">
              <node concept="3zrR0B" id="6x" role="2ShVmc">
                <node concept="3Tqbb2" id="6y" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:fGPMmym" resolve="CellModel_Component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4C" role="3cqZAp">
          <node concept="2OqwBi" id="6z" role="3clFbG">
            <node concept="2OqwBi" id="6$" role="2Oq$k0">
              <node concept="37vLTw" id="6A" role="2Oq$k0">
                <ref role="3cqZAo" node="6u" resolve="component" />
              </node>
              <node concept="3TrEf2" id="6B" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fGPMmyn" resolve="editorComponent" />
              </node>
            </node>
            <node concept="1AR3kn" id="6_" role="2OqNvi">
              <node concept="1QN52j" id="6C" role="1AR3km">
                <node concept="ZC_QK" id="6D" role="1QN54C">
                  <ref role="2aWVGs" to="tpco:37EzmTDC95l" resolve="ImplementationRemovedInStubMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4D" role="3cqZAp">
          <node concept="2OqwBi" id="6E" role="3clFbG">
            <node concept="2OqwBi" id="6F" role="2Oq$k0">
              <node concept="37vLTw" id="6H" role="2Oq$k0">
                <ref role="3cqZAo" node="6e" resolve="editor" />
              </node>
              <node concept="3TrEf2" id="6I" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
              </node>
            </node>
            <node concept="2oxUTD" id="6G" role="2OqNvi">
              <node concept="37vLTw" id="6J" role="2oxUTC">
                <ref role="3cqZAo" node="6u" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E" role="3cqZAp">
          <node concept="2OqwBi" id="6K" role="3clFbG">
            <node concept="37vLTw" id="6L" role="2Oq$k0">
              <ref role="3cqZAo" node="65" resolve="editorModel" />
            </node>
            <node concept="liA8E" id="6M" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="6N" role="37wK5m">
                <ref role="3cqZAo" node="6e" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4F" role="3cqZAp" />
        <node concept="3cpWs8" id="4G" role="3cqZAp">
          <node concept="3cpWsn" id="6O" role="3cpWs9">
            <property role="TrG5h" value="menu" />
            <node concept="3Tqbb2" id="6P" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:2RDMjbOTqI4" resolve="SubstituteMenu_Default" />
            </node>
            <node concept="2ShNRf" id="6Q" role="33vP2m">
              <node concept="3zrR0B" id="6R" role="2ShVmc">
                <node concept="3Tqbb2" id="6S" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:2RDMjbOTqI4" resolve="SubstituteMenu_Default" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4H" role="3cqZAp">
          <node concept="2OqwBi" id="6T" role="3clFbG">
            <node concept="2OqwBi" id="6U" role="2Oq$k0">
              <node concept="37vLTw" id="6W" role="2Oq$k0">
                <ref role="3cqZAo" node="6O" resolve="menu" />
              </node>
              <node concept="3TrEf2" id="6X" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:5HVj4Ph44AO" resolve="conceptDeclaration" />
              </node>
            </node>
            <node concept="2oxUTD" id="6V" role="2OqNvi">
              <node concept="37vLTw" id="6Y" role="2oxUTC">
                <ref role="3cqZAo" node="4Z" resolve="stub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4I" role="3cqZAp">
          <node concept="2OqwBi" id="6Z" role="3clFbG">
            <node concept="2OqwBi" id="70" role="2Oq$k0">
              <node concept="37vLTw" id="72" role="2Oq$k0">
                <ref role="3cqZAo" node="6O" resolve="menu" />
              </node>
              <node concept="3TrcHB" id="73" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="tyxLq" id="71" role="2OqNvi">
              <node concept="37vLTw" id="74" role="tz02z">
                <ref role="3cqZAo" node="4U" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J" role="3cqZAp">
          <node concept="2OqwBi" id="75" role="3clFbG">
            <node concept="37vLTw" id="76" role="2Oq$k0">
              <ref role="3cqZAo" node="65" resolve="editorModel" />
            </node>
            <node concept="liA8E" id="77" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="78" role="37wK5m">
                <ref role="3cqZAo" node="6O" resolve="menu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4e" role="3clF45" />
      <node concept="3Tm1VV" id="4f" role="1B3o_S" />
      <node concept="37vLTG" id="4g" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="79" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3V" role="1B3o_S" />
    <node concept="3uibUv" id="3W" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="3X" role="lGtFl">
      <property role="6wLej" value="4082234026705847530" />
      <property role="6wLeW" value="jetbrains.mps.lang.structure.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="7a">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="EnableDeriveFromInternalValues_QuickFix" />
    <node concept="3clFbW" id="7b" role="jymVt">
      <node concept="3clFbS" id="7h" role="3clF47">
        <node concept="XkiVB" id="7k" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="7l" role="37wK5m">
            <node concept="1pGfFk" id="7m" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="7n" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
              <node concept="Xl_RD" id="7o" role="37wK5m">
                <property role="Xl_RC" value="1447401809585278343" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7i" role="3clF45" />
      <node concept="3Tm1VV" id="7j" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7c" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="7p" role="1B3o_S" />
      <node concept="3clFbS" id="7q" role="3clF47">
        <node concept="3clFbF" id="7t" role="3cqZAp">
          <node concept="Xl_RD" id="7u" role="3clFbG">
            <property role="Xl_RC" value="Enable Derive from Internal Values" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7r" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="7s" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7d" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="7w" role="3clF47">
        <node concept="3clFbF" id="7$" role="3cqZAp">
          <node concept="2OqwBi" id="7_" role="3clFbG">
            <node concept="2OqwBi" id="7A" role="2Oq$k0">
              <node concept="1PxgMI" id="7C" role="2Oq$k0">
                <node concept="Q6c8r" id="7E" role="1m5AlR" />
                <node concept="chp4Y" id="7F" role="3oSUPX">
                  <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="7D" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:hrlZH32" resolve="memberIdentifierPolicy" />
              </node>
            </node>
            <node concept="tyxLq" id="7B" role="2OqNvi">
              <node concept="3f7Wdw" id="7G" role="tz02z">
                <ref role="3f7vo2" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
                <ref role="3f7u_j" to="tpce:hrlZj6Q" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7x" role="3clF45" />
      <node concept="3Tm1VV" id="7y" role="1B3o_S" />
      <node concept="37vLTG" id="7z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7e" role="1B3o_S" />
    <node concept="3uibUv" id="7f" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="7g" role="lGtFl">
      <property role="6wLej" value="1447401809585278343" />
      <property role="6wLeW" value="jetbrains.mps.lang.structure.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="7I">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="FixAttributeInfo_QuickFix" />
    <node concept="3clFbW" id="7J" role="jymVt">
      <node concept="3clFbS" id="7P" role="3clF47">
        <node concept="XkiVB" id="7S" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="7T" role="37wK5m">
            <node concept="1pGfFk" id="7U" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="7V" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
              <node concept="Xl_RD" id="7W" role="37wK5m">
                <property role="Xl_RC" value="7588428831943086210" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7Q" role="3clF45" />
      <node concept="3Tm1VV" id="7R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7K" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="7X" role="1B3o_S" />
      <node concept="3clFbS" id="7Y" role="3clF47">
        <node concept="3clFbF" id="81" role="3cqZAp">
          <node concept="3cpWs3" id="82" role="3clFbG">
            <node concept="1eOMI4" id="83" role="3uHU7B">
              <node concept="3K4zz7" id="85" role="1eOMHV">
                <node concept="Xl_RD" id="86" role="3K4E3e">
                  <property role="Xl_RC" value="Add" />
                </node>
                <node concept="Xl_RD" id="87" role="3K4GZi">
                  <property role="Xl_RC" value="Remove" />
                </node>
                <node concept="1eOMI4" id="88" role="3K4Cdx">
                  <node concept="2OqwBi" id="89" role="1eOMHV">
                    <node concept="2OqwBi" id="8a" role="2Oq$k0">
                      <node concept="1PxgMI" id="8c" role="2Oq$k0">
                        <node concept="Q6c8r" id="8e" role="1m5AlR" />
                        <node concept="chp4Y" id="8f" role="3oSUPX">
                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="8d" role="2OqNvi">
                        <node concept="3CFYIy" id="8g" role="3CFYIz">
                          <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="8b" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="84" role="3uHU7w">
              <property role="Xl_RC" value=" Attribute Info" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="80" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="8i" role="3clF47">
        <node concept="3cpWs8" id="8m" role="3cqZAp">
          <node concept="3cpWsn" id="8p" role="3cpWs9">
            <property role="TrG5h" value="conceptDeclaration" />
            <node concept="3Tqbb2" id="8q" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="1PxgMI" id="8r" role="33vP2m">
              <node concept="Q6c8r" id="8s" role="1m5AlR" />
              <node concept="chp4Y" id="8t" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8n" role="3cqZAp">
          <node concept="3clFbS" id="8u" role="3clFbx">
            <node concept="3clFbF" id="8w" role="3cqZAp">
              <node concept="37vLTI" id="8x" role="3clFbG">
                <node concept="2ShNRf" id="8y" role="37vLTx">
                  <node concept="3zrR0B" id="8$" role="2ShVmc">
                    <node concept="3Tqbb2" id="8_" role="3zrR0E">
                      <ref role="ehGHo" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8z" role="37vLTJ">
                  <node concept="1PxgMI" id="8A" role="2Oq$k0">
                    <node concept="Q6c8r" id="8C" role="1m5AlR" />
                    <node concept="chp4Y" id="8D" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="8B" role="2OqNvi">
                    <node concept="3CFYIy" id="8E" role="3CFYIz">
                      <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="8v" role="3clFbw">
            <node concept="2OqwBi" id="8F" role="3uHU7w">
              <node concept="2OqwBi" id="8H" role="2Oq$k0">
                <node concept="37vLTw" id="8J" role="2Oq$k0">
                  <ref role="3cqZAo" node="8p" resolve="conceptDeclaration" />
                </node>
                <node concept="3CFZ6_" id="8K" role="2OqNvi">
                  <node concept="3CFYIy" id="8L" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="8I" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="8G" role="3uHU7B">
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
              <node concept="37vLTw" id="8M" role="37wK5m">
                <ref role="3cqZAo" node="8p" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8o" role="3cqZAp">
          <node concept="3clFbS" id="8N" role="3clFbx">
            <node concept="3clFbF" id="8P" role="3cqZAp">
              <node concept="2OqwBi" id="8Q" role="3clFbG">
                <node concept="2OqwBi" id="8R" role="2Oq$k0">
                  <node concept="1PxgMI" id="8T" role="2Oq$k0">
                    <node concept="Q6c8r" id="8V" role="1m5AlR" />
                    <node concept="chp4Y" id="8W" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="8U" role="2OqNvi">
                    <node concept="3CFYIy" id="8X" role="3CFYIz">
                      <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="8S" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="8O" role="3clFbw">
            <node concept="2OqwBi" id="8Y" role="3uHU7w">
              <node concept="2OqwBi" id="90" role="2Oq$k0">
                <node concept="37vLTw" id="92" role="2Oq$k0">
                  <ref role="3cqZAo" node="8p" resolve="conceptDeclaration" />
                </node>
                <node concept="3CFZ6_" id="93" role="2OqNvi">
                  <node concept="3CFYIy" id="94" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="91" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="8Z" role="3uHU7B">
              <node concept="2YIFZM" id="95" role="3fr31v">
                <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
                <node concept="37vLTw" id="96" role="37wK5m">
                  <ref role="3cqZAo" node="8p" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8j" role="3clF45" />
      <node concept="3Tm1VV" id="8k" role="1B3o_S" />
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="97" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7M" role="1B3o_S" />
    <node concept="3uibUv" id="7N" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="7O" role="lGtFl">
      <property role="6wLej" value="7588428831943086210" />
      <property role="6wLeW" value="jetbrains.mps.lang.structure.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="98">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="GenerateConceptIds_QuickFix" />
    <node concept="3clFbW" id="99" role="jymVt">
      <node concept="3clFbS" id="9f" role="3clF47">
        <node concept="XkiVB" id="9i" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="9j" role="37wK5m">
            <node concept="1pGfFk" id="9k" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="9l" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
              <node concept="Xl_RD" id="9m" role="37wK5m">
                <property role="Xl_RC" value="1587916991969835891" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9g" role="3clF45" />
      <node concept="3Tm1VV" id="9h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9a" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="9n" role="1B3o_S" />
      <node concept="3clFbS" id="9o" role="3clF47">
        <node concept="3clFbF" id="9r" role="3cqZAp">
          <node concept="Xl_RD" id="9s" role="3clFbG">
            <property role="Xl_RC" value="Generate IDs" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9p" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="9q" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9b" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="9u" role="3clF47">
        <node concept="3clFbF" id="9y" role="3cqZAp">
          <node concept="2YIFZM" id="9z" role="3clFbG">
            <ref role="37wK5l" to="twe9:Z3rhdFZzmy" resolve="processConcept" />
            <ref role="1Pybhc" to="twe9:Z3rhdFZzlq" resolve="ConceptIdSetter" />
            <node concept="1eOMI4" id="9$" role="37wK5m">
              <node concept="10QFUN" id="9B" role="1eOMHV">
                <node concept="3Tqbb2" id="9C" role="10QFUM">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="AH0OO" id="9D" role="10QFUP">
                  <node concept="3cmrfG" id="9E" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="9F" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="9G" role="1EOqxR">
                      <property role="Xl_RC" value="c" />
                    </node>
                    <node concept="10Q1$e" id="9H" role="1Ez5kq">
                      <node concept="3uibUv" id="9J" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="9I" role="1EMhIo">
                      <ref role="1HBi2w" node="98" resolve="GenerateConceptIds_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9_" role="37wK5m">
              <node concept="1eOMI4" id="9K" role="2Oq$k0">
                <node concept="10QFUN" id="9M" role="1eOMHV">
                  <node concept="3Tqbb2" id="9N" role="10QFUM">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="AH0OO" id="9O" role="10QFUP">
                    <node concept="3cmrfG" id="9P" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="9Q" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="9R" role="1EOqxR">
                        <property role="Xl_RC" value="c" />
                      </node>
                      <node concept="10Q1$e" id="9S" role="1Ez5kq">
                        <node concept="3uibUv" id="9U" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="9T" role="1EMhIo">
                        <ref role="1HBi2w" node="98" resolve="GenerateConceptIds_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="I4A8Y" id="9L" role="2OqNvi" />
            </node>
            <node concept="3clFbT" id="9A" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9v" role="3clF45" />
      <node concept="3Tm1VV" id="9w" role="1B3o_S" />
      <node concept="37vLTG" id="9x" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9c" role="1B3o_S" />
    <node concept="3uibUv" id="9d" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="9e" role="lGtFl">
      <property role="6wLej" value="1587916991969835891" />
      <property role="6wLeW" value="jetbrains.mps.lang.structure.typesystem" />
    </node>
  </node>
  <node concept="39dXUE" id="9W">
    <node concept="39e2AJ" id="9X" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="a2" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1o9qxtfa_BN" resolve="check_AbstractConceptDeclaration_Ids" />
        <node concept="385nmt" id="ah" role="385vvn">
          <property role="385vuF" value="check_AbstractConceptDeclaration_Ids" />
          <node concept="2$VJBW" id="aj" role="385v07">
            <property role="2$VJBR" value="1587916991969778163" />
            <node concept="2x4n5u" id="ak" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="al" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ai" role="39e2AY">
          <ref role="39e2AS" node="il" resolve="check_AbstractConceptDeclaration_Ids_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a3" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6_fwX53iYzI" resolve="check_AttributeInfo" />
        <node concept="385nmt" id="am" role="385vvn">
          <property role="385vuF" value="check_AttributeInfo" />
          <node concept="2$VJBW" id="ao" role="385v07">
            <property role="2$VJBR" value="7588428831943026926" />
            <node concept="2x4n5u" id="ap" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="aq" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="an" role="39e2AY">
          <ref role="39e2AS" node="rs" resolve="check_AttributeInfo_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a4" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5HgiwiAJCYI" resolve="check_ConceptDeclaration" />
        <node concept="385nmt" id="ar" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration" />
          <node concept="2$VJBW" id="at" role="385v07">
            <property role="2$VJBR" value="6579840439426125742" />
            <node concept="2x4n5u" id="au" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="av" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="as" role="39e2AY">
          <ref role="39e2AS" node="tE" resolve="check_ConceptDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a5" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:3MXdqyhoYOB" resolve="check_ConceptDeclaration_iconPath" />
        <node concept="385nmt" id="aw" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration_iconPath" />
          <node concept="2$VJBW" id="ay" role="385v07">
            <property role="2$VJBR" value="4376713410984013095" />
            <node concept="2x4n5u" id="az" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="a$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ax" role="39e2AY">
          <ref role="39e2AS" node="xs" resolve="check_ConceptDeclaration_iconPath_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a6" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:ROe8A_3ASm" resolve="check_DuplicateDataTypeDeclaration" />
        <node concept="385nmt" id="a_" role="385vvn">
          <property role="385vuF" value="check_DuplicateDataTypeDeclaration" />
          <node concept="2$VJBW" id="aB" role="385v07">
            <property role="2$VJBR" value="1005490780641324566" />
            <node concept="2x4n5u" id="aC" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="aD" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aA" role="39e2AY">
          <ref role="39e2AS" node="yZ" resolve="check_DuplicateDataTypeDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a7" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6uCSBqVTxCq" resolve="check_DuplicatedConceptName" />
        <node concept="385nmt" id="aE" role="385vvn">
          <property role="385vuF" value="check_DuplicatedConceptName" />
          <node concept="2$VJBW" id="aG" role="385v07">
            <property role="2$VJBR" value="7469468981580405274" />
            <node concept="2x4n5u" id="aH" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="aI" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aF" role="39e2AY">
          <ref role="39e2AS" node="$Q" resolve="check_DuplicatedConceptName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a8" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5DVpet2KwDa" resolve="check_EditorForNonAbstractConcept" />
        <node concept="385nmt" id="aJ" role="385vvn">
          <property role="385vuF" value="check_EditorForNonAbstractConcept" />
          <node concept="2$VJBW" id="aL" role="385v07">
            <property role="2$VJBR" value="6519915829969160778" />
            <node concept="2x4n5u" id="aM" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="aN" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aK" role="39e2AY">
          <ref role="39e2AS" node="AE" resolve="check_EditorForNonAbstractConcept_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a9" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6LkeDcbPyMM" resolve="check_EnumerationDataTypeDeclaration" />
        <node concept="385nmt" id="aO" role="385vvn">
          <property role="385vuF" value="check_EnumerationDataTypeDeclaration" />
          <node concept="2$VJBW" id="aQ" role="385v07">
            <property role="2$VJBR" value="7805928457373101234" />
            <node concept="2x4n5u" id="aR" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="aS" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aP" role="39e2AY">
          <ref role="39e2AS" node="CX" resolve="check_EnumerationDataTypeDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="aa" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hYjEYMI" resolve="check_ExtendedConceptsAreInExtendedLanguages" />
        <node concept="385nmt" id="aT" role="385vvn">
          <property role="385vuF" value="check_ExtendedConceptsAreInExtendedLanguages" />
          <node concept="2$VJBW" id="aV" role="385v07">
            <property role="2$VJBR" value="1235133131950" />
            <node concept="2x4n5u" id="aW" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="aX" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aU" role="39e2AY">
          <ref role="39e2AS" node="Ic" resolve="check_ExtendedConceptsAreInExtendedLanguages_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ab" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:WyclBLqIoK" resolve="check_Finals" />
        <node concept="385nmt" id="aY" role="385vvn">
          <property role="385vuF" value="check_Finals" />
          <node concept="2$VJBW" id="b0" role="385v07">
            <property role="2$VJBR" value="1090488322149246512" />
            <node concept="2x4n5u" id="b1" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="b2" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aZ" role="39e2AY">
          <ref role="39e2AS" node="Lu" resolve="check_Finals_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ac" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVEpk3" resolve="check_LinkDeclaration" />
        <node concept="385nmt" id="b3" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration" />
          <node concept="2$VJBW" id="b5" role="385v07">
            <property role="2$VJBR" value="1212181746947" />
            <node concept="2x4n5u" id="b6" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="b7" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b4" role="39e2AY">
          <ref role="39e2AS" node="MT" resolve="check_LinkDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ad" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2urHzIcHTdO" resolve="check_LinkDeclaration_Specialized" />
        <node concept="385nmt" id="b8" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration_Specialized" />
          <node concept="2$VJBW" id="ba" role="385v07">
            <property role="2$VJBR" value="2854075155749507956" />
            <node concept="2x4n5u" id="bb" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="bc" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b9" role="39e2AY">
          <ref role="39e2AS" node="Qz" resolve="check_LinkDeclaration_Specialized_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ae" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2BJSfVLNFwS" resolve="check_LinkToAbstractConcept" />
        <node concept="385nmt" id="bd" role="385vvn">
          <property role="385vuF" value="check_LinkToAbstractConcept" />
          <node concept="2$VJBW" id="bf" role="385v07">
            <property role="2$VJBR" value="3021881260572063800" />
            <node concept="2x4n5u" id="bg" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="bh" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="be" role="39e2AY">
          <ref role="39e2AS" node="Um" resolve="check_LinkToAbstractConcept_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="af" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVF0P3" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="bi" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="2$VJBW" id="bk" role="385v07">
            <property role="2$VJBR" value="1212181908803" />
            <node concept="2x4n5u" id="bl" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="bm" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bj" role="39e2AY">
          <ref role="39e2AS" node="W0" resolve="check_PropertyDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ag" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2ZPUO8Yg1DV" resolve="check_RedundantSmartReferenceAttribute" />
        <node concept="385nmt" id="bn" role="385vvn">
          <property role="385vuF" value="check_RedundantSmartReferenceAttribute" />
          <node concept="2$VJBW" id="bp" role="385v07">
            <property role="2$VJBR" value="3455926958821481083" />
            <node concept="2x4n5u" id="bq" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="br" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bo" role="39e2AY">
          <ref role="39e2AS" node="YX" resolve="check_RedundantSmartReferenceAttribute_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9Y" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="bs" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1o9qxtfa_BN" resolve="check_AbstractConceptDeclaration_Ids" />
        <node concept="385nmt" id="bF" role="385vvn">
          <property role="385vuF" value="check_AbstractConceptDeclaration_Ids" />
          <node concept="2$VJBW" id="bH" role="385v07">
            <property role="2$VJBR" value="1587916991969778163" />
            <node concept="2x4n5u" id="bI" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="bJ" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bG" role="39e2AY">
          <ref role="39e2AS" node="ip" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bt" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6_fwX53iYzI" resolve="check_AttributeInfo" />
        <node concept="385nmt" id="bK" role="385vvn">
          <property role="385vuF" value="check_AttributeInfo" />
          <node concept="2$VJBW" id="bM" role="385v07">
            <property role="2$VJBR" value="7588428831943026926" />
            <node concept="2x4n5u" id="bN" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="bO" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bL" role="39e2AY">
          <ref role="39e2AS" node="rw" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bu" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5HgiwiAJCYI" resolve="check_ConceptDeclaration" />
        <node concept="385nmt" id="bP" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration" />
          <node concept="2$VJBW" id="bR" role="385v07">
            <property role="2$VJBR" value="6579840439426125742" />
            <node concept="2x4n5u" id="bS" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="bT" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bQ" role="39e2AY">
          <ref role="39e2AS" node="tI" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bv" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:3MXdqyhoYOB" resolve="check_ConceptDeclaration_iconPath" />
        <node concept="385nmt" id="bU" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration_iconPath" />
          <node concept="2$VJBW" id="bW" role="385v07">
            <property role="2$VJBR" value="4376713410984013095" />
            <node concept="2x4n5u" id="bX" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="bY" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bV" role="39e2AY">
          <ref role="39e2AS" node="xw" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bw" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:ROe8A_3ASm" resolve="check_DuplicateDataTypeDeclaration" />
        <node concept="385nmt" id="bZ" role="385vvn">
          <property role="385vuF" value="check_DuplicateDataTypeDeclaration" />
          <node concept="2$VJBW" id="c1" role="385v07">
            <property role="2$VJBR" value="1005490780641324566" />
            <node concept="2x4n5u" id="c2" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="c3" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c0" role="39e2AY">
          <ref role="39e2AS" node="z3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bx" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6uCSBqVTxCq" resolve="check_DuplicatedConceptName" />
        <node concept="385nmt" id="c4" role="385vvn">
          <property role="385vuF" value="check_DuplicatedConceptName" />
          <node concept="2$VJBW" id="c6" role="385v07">
            <property role="2$VJBR" value="7469468981580405274" />
            <node concept="2x4n5u" id="c7" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="c8" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c5" role="39e2AY">
          <ref role="39e2AS" node="$U" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="by" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5DVpet2KwDa" resolve="check_EditorForNonAbstractConcept" />
        <node concept="385nmt" id="c9" role="385vvn">
          <property role="385vuF" value="check_EditorForNonAbstractConcept" />
          <node concept="2$VJBW" id="cb" role="385v07">
            <property role="2$VJBR" value="6519915829969160778" />
            <node concept="2x4n5u" id="cc" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cd" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ca" role="39e2AY">
          <ref role="39e2AS" node="AI" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bz" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6LkeDcbPyMM" resolve="check_EnumerationDataTypeDeclaration" />
        <node concept="385nmt" id="ce" role="385vvn">
          <property role="385vuF" value="check_EnumerationDataTypeDeclaration" />
          <node concept="2$VJBW" id="cg" role="385v07">
            <property role="2$VJBR" value="7805928457373101234" />
            <node concept="2x4n5u" id="ch" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ci" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cf" role="39e2AY">
          <ref role="39e2AS" node="D1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="b$" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hYjEYMI" resolve="check_ExtendedConceptsAreInExtendedLanguages" />
        <node concept="385nmt" id="cj" role="385vvn">
          <property role="385vuF" value="check_ExtendedConceptsAreInExtendedLanguages" />
          <node concept="2$VJBW" id="cl" role="385v07">
            <property role="2$VJBR" value="1235133131950" />
            <node concept="2x4n5u" id="cm" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cn" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ck" role="39e2AY">
          <ref role="39e2AS" node="Ig" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="b_" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:WyclBLqIoK" resolve="check_Finals" />
        <node concept="385nmt" id="co" role="385vvn">
          <property role="385vuF" value="check_Finals" />
          <node concept="2$VJBW" id="cq" role="385v07">
            <property role="2$VJBR" value="1090488322149246512" />
            <node concept="2x4n5u" id="cr" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cs" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cp" role="39e2AY">
          <ref role="39e2AS" node="Ly" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bA" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVEpk3" resolve="check_LinkDeclaration" />
        <node concept="385nmt" id="ct" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration" />
          <node concept="2$VJBW" id="cv" role="385v07">
            <property role="2$VJBR" value="1212181746947" />
            <node concept="2x4n5u" id="cw" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cx" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cu" role="39e2AY">
          <ref role="39e2AS" node="MX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bB" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2urHzIcHTdO" resolve="check_LinkDeclaration_Specialized" />
        <node concept="385nmt" id="cy" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration_Specialized" />
          <node concept="2$VJBW" id="c$" role="385v07">
            <property role="2$VJBR" value="2854075155749507956" />
            <node concept="2x4n5u" id="c_" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cA" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cz" role="39e2AY">
          <ref role="39e2AS" node="QB" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bC" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2BJSfVLNFwS" resolve="check_LinkToAbstractConcept" />
        <node concept="385nmt" id="cB" role="385vvn">
          <property role="385vuF" value="check_LinkToAbstractConcept" />
          <node concept="2$VJBW" id="cD" role="385v07">
            <property role="2$VJBR" value="3021881260572063800" />
            <node concept="2x4n5u" id="cE" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cF" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cC" role="39e2AY">
          <ref role="39e2AS" node="Uq" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bD" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVF0P3" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="cG" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="2$VJBW" id="cI" role="385v07">
            <property role="2$VJBR" value="1212181908803" />
            <node concept="2x4n5u" id="cJ" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cK" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cH" role="39e2AY">
          <ref role="39e2AS" node="W4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="bE" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2ZPUO8Yg1DV" resolve="check_RedundantSmartReferenceAttribute" />
        <node concept="385nmt" id="cL" role="385vvn">
          <property role="385vuF" value="check_RedundantSmartReferenceAttribute" />
          <node concept="2$VJBW" id="cN" role="385v07">
            <property role="2$VJBR" value="3455926958821481083" />
            <node concept="2x4n5u" id="cO" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cP" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cM" role="39e2AY">
          <ref role="39e2AS" node="Z1" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9Z" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="cQ" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1o9qxtfa_BN" resolve="check_AbstractConceptDeclaration_Ids" />
        <node concept="385nmt" id="d5" role="385vvn">
          <property role="385vuF" value="check_AbstractConceptDeclaration_Ids" />
          <node concept="2$VJBW" id="d7" role="385v07">
            <property role="2$VJBR" value="1587916991969778163" />
            <node concept="2x4n5u" id="d8" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="d9" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d6" role="39e2AY">
          <ref role="39e2AS" node="in" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cR" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6_fwX53iYzI" resolve="check_AttributeInfo" />
        <node concept="385nmt" id="da" role="385vvn">
          <property role="385vuF" value="check_AttributeInfo" />
          <node concept="2$VJBW" id="dc" role="385v07">
            <property role="2$VJBR" value="7588428831943026926" />
            <node concept="2x4n5u" id="dd" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="de" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="db" role="39e2AY">
          <ref role="39e2AS" node="ru" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cS" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5HgiwiAJCYI" resolve="check_ConceptDeclaration" />
        <node concept="385nmt" id="df" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration" />
          <node concept="2$VJBW" id="dh" role="385v07">
            <property role="2$VJBR" value="6579840439426125742" />
            <node concept="2x4n5u" id="di" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dj" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dg" role="39e2AY">
          <ref role="39e2AS" node="tG" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cT" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:3MXdqyhoYOB" resolve="check_ConceptDeclaration_iconPath" />
        <node concept="385nmt" id="dk" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration_iconPath" />
          <node concept="2$VJBW" id="dm" role="385v07">
            <property role="2$VJBR" value="4376713410984013095" />
            <node concept="2x4n5u" id="dn" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="do" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dl" role="39e2AY">
          <ref role="39e2AS" node="xu" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cU" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:ROe8A_3ASm" resolve="check_DuplicateDataTypeDeclaration" />
        <node concept="385nmt" id="dp" role="385vvn">
          <property role="385vuF" value="check_DuplicateDataTypeDeclaration" />
          <node concept="2$VJBW" id="dr" role="385v07">
            <property role="2$VJBR" value="1005490780641324566" />
            <node concept="2x4n5u" id="ds" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dt" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dq" role="39e2AY">
          <ref role="39e2AS" node="z1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cV" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6uCSBqVTxCq" resolve="check_DuplicatedConceptName" />
        <node concept="385nmt" id="du" role="385vvn">
          <property role="385vuF" value="check_DuplicatedConceptName" />
          <node concept="2$VJBW" id="dw" role="385v07">
            <property role="2$VJBR" value="7469468981580405274" />
            <node concept="2x4n5u" id="dx" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dy" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dv" role="39e2AY">
          <ref role="39e2AS" node="$S" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cW" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5DVpet2KwDa" resolve="check_EditorForNonAbstractConcept" />
        <node concept="385nmt" id="dz" role="385vvn">
          <property role="385vuF" value="check_EditorForNonAbstractConcept" />
          <node concept="2$VJBW" id="d_" role="385v07">
            <property role="2$VJBR" value="6519915829969160778" />
            <node concept="2x4n5u" id="dA" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dB" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d$" role="39e2AY">
          <ref role="39e2AS" node="AG" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cX" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6LkeDcbPyMM" resolve="check_EnumerationDataTypeDeclaration" />
        <node concept="385nmt" id="dC" role="385vvn">
          <property role="385vuF" value="check_EnumerationDataTypeDeclaration" />
          <node concept="2$VJBW" id="dE" role="385v07">
            <property role="2$VJBR" value="7805928457373101234" />
            <node concept="2x4n5u" id="dF" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dG" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dD" role="39e2AY">
          <ref role="39e2AS" node="CZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cY" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hYjEYMI" resolve="check_ExtendedConceptsAreInExtendedLanguages" />
        <node concept="385nmt" id="dH" role="385vvn">
          <property role="385vuF" value="check_ExtendedConceptsAreInExtendedLanguages" />
          <node concept="2$VJBW" id="dJ" role="385v07">
            <property role="2$VJBR" value="1235133131950" />
            <node concept="2x4n5u" id="dK" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dL" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dI" role="39e2AY">
          <ref role="39e2AS" node="Ie" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="cZ" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:WyclBLqIoK" resolve="check_Finals" />
        <node concept="385nmt" id="dM" role="385vvn">
          <property role="385vuF" value="check_Finals" />
          <node concept="2$VJBW" id="dO" role="385v07">
            <property role="2$VJBR" value="1090488322149246512" />
            <node concept="2x4n5u" id="dP" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dQ" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dN" role="39e2AY">
          <ref role="39e2AS" node="Lw" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d0" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVEpk3" resolve="check_LinkDeclaration" />
        <node concept="385nmt" id="dR" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration" />
          <node concept="2$VJBW" id="dT" role="385v07">
            <property role="2$VJBR" value="1212181746947" />
            <node concept="2x4n5u" id="dU" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dV" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dS" role="39e2AY">
          <ref role="39e2AS" node="MV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d1" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2urHzIcHTdO" resolve="check_LinkDeclaration_Specialized" />
        <node concept="385nmt" id="dW" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration_Specialized" />
          <node concept="2$VJBW" id="dY" role="385v07">
            <property role="2$VJBR" value="2854075155749507956" />
            <node concept="2x4n5u" id="dZ" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="e0" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dX" role="39e2AY">
          <ref role="39e2AS" node="Q_" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d2" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2BJSfVLNFwS" resolve="check_LinkToAbstractConcept" />
        <node concept="385nmt" id="e1" role="385vvn">
          <property role="385vuF" value="check_LinkToAbstractConcept" />
          <node concept="2$VJBW" id="e3" role="385v07">
            <property role="2$VJBR" value="3021881260572063800" />
            <node concept="2x4n5u" id="e4" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="e5" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e2" role="39e2AY">
          <ref role="39e2AS" node="Uo" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d3" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVF0P3" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="e6" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="2$VJBW" id="e8" role="385v07">
            <property role="2$VJBR" value="1212181908803" />
            <node concept="2x4n5u" id="e9" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ea" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e7" role="39e2AY">
          <ref role="39e2AS" node="W2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d4" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2ZPUO8Yg1DV" resolve="check_RedundantSmartReferenceAttribute" />
        <node concept="385nmt" id="eb" role="385vvn">
          <property role="385vuF" value="check_RedundantSmartReferenceAttribute" />
          <node concept="2$VJBW" id="ed" role="385v07">
            <property role="2$VJBR" value="3455926958821481083" />
            <node concept="2x4n5u" id="ee" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ef" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ec" role="39e2AY">
          <ref role="39e2AS" node="YZ" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a0" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="eg" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2BhfHtuWIb6" resolve="AddExtendedLanguage" />
        <node concept="385nmt" id="en" role="385vvn">
          <property role="385vuF" value="AddExtendedLanguage" />
          <node concept="2$VJBW" id="ep" role="385v07">
            <property role="2$VJBR" value="3013258720419439302" />
            <node concept="2x4n5u" id="eq" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="er" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eo" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddExtendedLanguage_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="eh" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:4H96pIbEyix" resolve="CorrectDuplicateId" />
        <node concept="385nmt" id="es" role="385vvn">
          <property role="385vuF" value="CorrectDuplicateId" />
          <node concept="2$VJBW" id="eu" role="385v07">
            <property role="2$VJBR" value="5424895381998281889" />
            <node concept="2x4n5u" id="ev" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="ew" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="et" role="39e2AY">
          <ref role="39e2AS" node="11" resolve="CorrectDuplicateId_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="ei" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:3yB0zvVO8jE" resolve="CreateMissingStub" />
        <node concept="385nmt" id="ex" role="385vvn">
          <property role="385vuF" value="CreateMissingStub" />
          <node concept="2$VJBW" id="ez" role="385v07">
            <property role="2$VJBR" value="4082234026705847530" />
            <node concept="2x4n5u" id="e$" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="e_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ey" role="39e2AY">
          <ref role="39e2AS" node="3R" resolve="CreateMissingStub_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="ej" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1gmd4rN_CQ7" resolve="EnableDeriveFromInternalValues" />
        <node concept="385nmt" id="eA" role="385vvn">
          <property role="385vuF" value="EnableDeriveFromInternalValues" />
          <node concept="2$VJBW" id="eC" role="385v07">
            <property role="2$VJBR" value="1447401809585278343" />
            <node concept="2x4n5u" id="eD" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="eE" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eB" role="39e2AY">
          <ref role="39e2AS" node="7a" resolve="EnableDeriveFromInternalValues_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="ek" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6_fwX53jd22" resolve="FixAttributeInfo" />
        <node concept="385nmt" id="eF" role="385vvn">
          <property role="385vuF" value="FixAttributeInfo" />
          <node concept="2$VJBW" id="eH" role="385v07">
            <property role="2$VJBR" value="7588428831943086210" />
            <node concept="2x4n5u" id="eI" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="eJ" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eG" role="39e2AY">
          <ref role="39e2AS" node="7I" resolve="FixAttributeInfo_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="el" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1o9qxtfaNHN" resolve="GenerateConceptIds" />
        <node concept="385nmt" id="eK" role="385vvn">
          <property role="385vuF" value="GenerateConceptIds" />
          <node concept="2$VJBW" id="eM" role="385v07">
            <property role="2$VJBR" value="1587916991969835891" />
            <node concept="2x4n5u" id="eN" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="eO" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eL" role="39e2AY">
          <ref role="39e2AS" node="98" resolve="GenerateConceptIds_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="em" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2ZPUO8Yh88Y" resolve="fix_RedundantSmartReferenceAttribute" />
        <node concept="385nmt" id="eP" role="385vvn">
          <property role="385vuF" value="fix_RedundantSmartReferenceAttribute" />
          <node concept="2$VJBW" id="eR" role="385v07">
            <property role="2$VJBR" value="3455926958821769790" />
            <node concept="2x4n5u" id="eS" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="eT" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eQ" role="39e2AY">
          <ref role="39e2AS" node="11m" resolve="fix_RedundantSmartReferenceAttribute_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a1" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="eU" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="eV" role="39e2AY">
          <ref role="39e2AS" node="eW" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eW">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="eX" role="jymVt">
      <node concept="3clFbS" id="f0" role="3clF47">
        <node concept="9aQIb" id="f3" role="3cqZAp">
          <node concept="3clFbS" id="fi" role="9aQI4">
            <node concept="3cpWs8" id="fj" role="3cqZAp">
              <node concept="3cpWsn" id="fl" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fm" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fn" role="33vP2m">
                  <node concept="1pGfFk" id="fo" role="2ShVmc">
                    <ref role="37wK5l" node="im" resolve="check_AbstractConceptDeclaration_Ids_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fk" role="3cqZAp">
              <node concept="2OqwBi" id="fp" role="3clFbG">
                <node concept="2OqwBi" id="fq" role="2Oq$k0">
                  <node concept="Xjq3P" id="fs" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ft" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fr" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fu" role="37wK5m">
                    <ref role="3cqZAo" node="fl" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f4" role="3cqZAp">
          <node concept="3clFbS" id="fv" role="9aQI4">
            <node concept="3cpWs8" id="fw" role="3cqZAp">
              <node concept="3cpWsn" id="fy" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fz" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="f$" role="33vP2m">
                  <node concept="1pGfFk" id="f_" role="2ShVmc">
                    <ref role="37wK5l" node="rt" resolve="check_AttributeInfo_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fx" role="3cqZAp">
              <node concept="2OqwBi" id="fA" role="3clFbG">
                <node concept="2OqwBi" id="fB" role="2Oq$k0">
                  <node concept="Xjq3P" id="fD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fE" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fF" role="37wK5m">
                    <ref role="3cqZAo" node="fy" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f5" role="3cqZAp">
          <node concept="3clFbS" id="fG" role="9aQI4">
            <node concept="3cpWs8" id="fH" role="3cqZAp">
              <node concept="3cpWsn" id="fJ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fK" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fL" role="33vP2m">
                  <node concept="1pGfFk" id="fM" role="2ShVmc">
                    <ref role="37wK5l" node="tF" resolve="check_ConceptDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fI" role="3cqZAp">
              <node concept="2OqwBi" id="fN" role="3clFbG">
                <node concept="2OqwBi" id="fO" role="2Oq$k0">
                  <node concept="Xjq3P" id="fQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="fR" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="fP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="fS" role="37wK5m">
                    <ref role="3cqZAo" node="fJ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f6" role="3cqZAp">
          <node concept="3clFbS" id="fT" role="9aQI4">
            <node concept="3cpWs8" id="fU" role="3cqZAp">
              <node concept="3cpWsn" id="fW" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="fX" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="fY" role="33vP2m">
                  <node concept="1pGfFk" id="fZ" role="2ShVmc">
                    <ref role="37wK5l" node="xt" resolve="check_ConceptDeclaration_iconPath_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fV" role="3cqZAp">
              <node concept="2OqwBi" id="g0" role="3clFbG">
                <node concept="2OqwBi" id="g1" role="2Oq$k0">
                  <node concept="Xjq3P" id="g3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="g4" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="g2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="g5" role="37wK5m">
                    <ref role="3cqZAo" node="fW" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f7" role="3cqZAp">
          <node concept="3clFbS" id="g6" role="9aQI4">
            <node concept="3cpWs8" id="g7" role="3cqZAp">
              <node concept="3cpWsn" id="g9" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ga" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gb" role="33vP2m">
                  <node concept="1pGfFk" id="gc" role="2ShVmc">
                    <ref role="37wK5l" node="z0" resolve="check_DuplicateDataTypeDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g8" role="3cqZAp">
              <node concept="2OqwBi" id="gd" role="3clFbG">
                <node concept="2OqwBi" id="ge" role="2Oq$k0">
                  <node concept="Xjq3P" id="gg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gh" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gf" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="gi" role="37wK5m">
                    <ref role="3cqZAo" node="g9" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f8" role="3cqZAp">
          <node concept="3clFbS" id="gj" role="9aQI4">
            <node concept="3cpWs8" id="gk" role="3cqZAp">
              <node concept="3cpWsn" id="gm" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gn" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="go" role="33vP2m">
                  <node concept="1pGfFk" id="gp" role="2ShVmc">
                    <ref role="37wK5l" node="$R" resolve="check_DuplicatedConceptName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gl" role="3cqZAp">
              <node concept="2OqwBi" id="gq" role="3clFbG">
                <node concept="2OqwBi" id="gr" role="2Oq$k0">
                  <node concept="Xjq3P" id="gt" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gu" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gs" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="gv" role="37wK5m">
                    <ref role="3cqZAo" node="gm" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f9" role="3cqZAp">
          <node concept="3clFbS" id="gw" role="9aQI4">
            <node concept="3cpWs8" id="gx" role="3cqZAp">
              <node concept="3cpWsn" id="gz" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="g$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="g_" role="33vP2m">
                  <node concept="1pGfFk" id="gA" role="2ShVmc">
                    <ref role="37wK5l" node="AF" resolve="check_EditorForNonAbstractConcept_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gy" role="3cqZAp">
              <node concept="2OqwBi" id="gB" role="3clFbG">
                <node concept="2OqwBi" id="gC" role="2Oq$k0">
                  <node concept="Xjq3P" id="gE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gF" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="gG" role="37wK5m">
                    <ref role="3cqZAo" node="gz" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fa" role="3cqZAp">
          <node concept="3clFbS" id="gH" role="9aQI4">
            <node concept="3cpWs8" id="gI" role="3cqZAp">
              <node concept="3cpWsn" id="gK" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gL" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gM" role="33vP2m">
                  <node concept="1pGfFk" id="gN" role="2ShVmc">
                    <ref role="37wK5l" node="CY" resolve="check_EnumerationDataTypeDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gJ" role="3cqZAp">
              <node concept="2OqwBi" id="gO" role="3clFbG">
                <node concept="2OqwBi" id="gP" role="2Oq$k0">
                  <node concept="Xjq3P" id="gR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gS" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="gT" role="37wK5m">
                    <ref role="3cqZAo" node="gK" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fb" role="3cqZAp">
          <node concept="3clFbS" id="gU" role="9aQI4">
            <node concept="3cpWs8" id="gV" role="3cqZAp">
              <node concept="3cpWsn" id="gX" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gY" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gZ" role="33vP2m">
                  <node concept="1pGfFk" id="h0" role="2ShVmc">
                    <ref role="37wK5l" node="Id" resolve="check_ExtendedConceptsAreInExtendedLanguages_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gW" role="3cqZAp">
              <node concept="2OqwBi" id="h1" role="3clFbG">
                <node concept="2OqwBi" id="h2" role="2Oq$k0">
                  <node concept="Xjq3P" id="h4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="h5" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="h3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="h6" role="37wK5m">
                    <ref role="3cqZAo" node="gX" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fc" role="3cqZAp">
          <node concept="3clFbS" id="h7" role="9aQI4">
            <node concept="3cpWs8" id="h8" role="3cqZAp">
              <node concept="3cpWsn" id="ha" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hb" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hc" role="33vP2m">
                  <node concept="1pGfFk" id="hd" role="2ShVmc">
                    <ref role="37wK5l" node="Lv" resolve="check_Finals_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h9" role="3cqZAp">
              <node concept="2OqwBi" id="he" role="3clFbG">
                <node concept="2OqwBi" id="hf" role="2Oq$k0">
                  <node concept="Xjq3P" id="hh" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hi" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="hj" role="37wK5m">
                    <ref role="3cqZAo" node="ha" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fd" role="3cqZAp">
          <node concept="3clFbS" id="hk" role="9aQI4">
            <node concept="3cpWs8" id="hl" role="3cqZAp">
              <node concept="3cpWsn" id="hn" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ho" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hp" role="33vP2m">
                  <node concept="1pGfFk" id="hq" role="2ShVmc">
                    <ref role="37wK5l" node="MU" resolve="check_LinkDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hm" role="3cqZAp">
              <node concept="2OqwBi" id="hr" role="3clFbG">
                <node concept="2OqwBi" id="hs" role="2Oq$k0">
                  <node concept="Xjq3P" id="hu" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hv" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ht" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="hw" role="37wK5m">
                    <ref role="3cqZAo" node="hn" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fe" role="3cqZAp">
          <node concept="3clFbS" id="hx" role="9aQI4">
            <node concept="3cpWs8" id="hy" role="3cqZAp">
              <node concept="3cpWsn" id="h$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="h_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hA" role="33vP2m">
                  <node concept="1pGfFk" id="hB" role="2ShVmc">
                    <ref role="37wK5l" node="Q$" resolve="check_LinkDeclaration_Specialized_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hz" role="3cqZAp">
              <node concept="2OqwBi" id="hC" role="3clFbG">
                <node concept="2OqwBi" id="hD" role="2Oq$k0">
                  <node concept="Xjq3P" id="hF" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hG" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="hH" role="37wK5m">
                    <ref role="3cqZAo" node="h$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ff" role="3cqZAp">
          <node concept="3clFbS" id="hI" role="9aQI4">
            <node concept="3cpWs8" id="hJ" role="3cqZAp">
              <node concept="3cpWsn" id="hL" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hM" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hN" role="33vP2m">
                  <node concept="1pGfFk" id="hO" role="2ShVmc">
                    <ref role="37wK5l" node="Un" resolve="check_LinkToAbstractConcept_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hK" role="3cqZAp">
              <node concept="2OqwBi" id="hP" role="3clFbG">
                <node concept="2OqwBi" id="hQ" role="2Oq$k0">
                  <node concept="Xjq3P" id="hS" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hT" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="hU" role="37wK5m">
                    <ref role="3cqZAo" node="hL" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fg" role="3cqZAp">
          <node concept="3clFbS" id="hV" role="9aQI4">
            <node concept="3cpWs8" id="hW" role="3cqZAp">
              <node concept="3cpWsn" id="hY" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hZ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="i0" role="33vP2m">
                  <node concept="1pGfFk" id="i1" role="2ShVmc">
                    <ref role="37wK5l" node="W1" resolve="check_PropertyDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hX" role="3cqZAp">
              <node concept="2OqwBi" id="i2" role="3clFbG">
                <node concept="2OqwBi" id="i3" role="2Oq$k0">
                  <node concept="Xjq3P" id="i5" role="2Oq$k0" />
                  <node concept="2OwXpG" id="i6" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="i4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="i7" role="37wK5m">
                    <ref role="3cqZAo" node="hY" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="fh" role="3cqZAp">
          <node concept="3clFbS" id="i8" role="9aQI4">
            <node concept="3cpWs8" id="i9" role="3cqZAp">
              <node concept="3cpWsn" id="ib" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ic" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="id" role="33vP2m">
                  <node concept="1pGfFk" id="ie" role="2ShVmc">
                    <ref role="37wK5l" node="YY" resolve="check_RedundantSmartReferenceAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ia" role="3cqZAp">
              <node concept="2OqwBi" id="if" role="3clFbG">
                <node concept="2OqwBi" id="ig" role="2Oq$k0">
                  <node concept="Xjq3P" id="ii" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ij" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ih" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ik" role="37wK5m">
                    <ref role="3cqZAo" node="ib" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f1" role="1B3o_S" />
      <node concept="3cqZAl" id="f2" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="eY" role="1B3o_S" />
    <node concept="3uibUv" id="eZ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="il">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_AbstractConceptDeclaration_Ids_NonTypesystemRule" />
    <node concept="3clFbW" id="im" role="jymVt">
      <node concept="3clFbS" id="iu" role="3clF47" />
      <node concept="3Tm1VV" id="iv" role="1B3o_S" />
      <node concept="3cqZAl" id="iw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="in" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="ix" role="3clF45" />
      <node concept="37vLTG" id="iy" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="acd" />
        <node concept="3Tqbb2" id="iB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="iz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="i$" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="iD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="i_" role="3clF47">
        <node concept="3clFbJ" id="iE" role="3cqZAp">
          <node concept="3clFbS" id="iL" role="3clFbx">
            <node concept="3cpWs6" id="iN" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="iM" role="3clFbw">
            <node concept="2OqwBi" id="iO" role="3fr31v">
              <node concept="2OqwBi" id="iP" role="2Oq$k0">
                <node concept="37vLTw" id="iR" role="2Oq$k0">
                  <ref role="3cqZAo" node="iy" resolve="acd" />
                </node>
                <node concept="I4A8Y" id="iS" role="2OqNvi" />
              </node>
              <node concept="3zA4fs" id="iQ" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iF" role="3cqZAp" />
        <node concept="3clFbJ" id="iG" role="3cqZAp">
          <node concept="9aQIb" id="iT" role="9aQIa">
            <node concept="3clFbS" id="iW" role="9aQI4">
              <node concept="3clFbJ" id="iX" role="3cqZAp">
                <node concept="3eNFk2" id="iY" role="3eNLev">
                  <node concept="3clFbS" id="j1" role="3eOfB_">
                    <node concept="9aQIb" id="j3" role="3cqZAp">
                      <node concept="3clFbS" id="j4" role="9aQI4">
                        <node concept="3cpWs8" id="j6" role="3cqZAp">
                          <node concept="3cpWsn" id="j9" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="ja" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="jb" role="33vP2m">
                              <node concept="1pGfFk" id="jc" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="j7" role="3cqZAp">
                          <node concept="3cpWsn" id="jd" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="je" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="jf" role="33vP2m">
                              <node concept="3VmV3z" id="jg" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="ji" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="jh" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                <node concept="37vLTw" id="jj" role="37wK5m">
                                  <ref role="3cqZAo" node="iy" resolve="acd" />
                                </node>
                                <node concept="Xl_RD" id="jk" role="37wK5m">
                                  <property role="Xl_RC" value="Node id and concept id differ. It's recommended to keep ids synchronised until MPS 3.5. Use quickfix to set corrected id" />
                                </node>
                                <node concept="Xl_RD" id="jl" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="jm" role="37wK5m">
                                  <property role="Xl_RC" value="2819660830273583910" />
                                </node>
                                <node concept="10Nm6u" id="jn" role="37wK5m" />
                                <node concept="37vLTw" id="jo" role="37wK5m">
                                  <ref role="3cqZAo" node="j9" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="j8" role="3cqZAp">
                          <node concept="3clFbS" id="jp" role="9aQI4">
                            <node concept="3cpWs8" id="jq" role="3cqZAp">
                              <node concept="3cpWsn" id="jt" role="3cpWs9">
                                <property role="TrG5h" value="intentionProvider" />
                                <node concept="3uibUv" id="ju" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                </node>
                                <node concept="2ShNRf" id="jv" role="33vP2m">
                                  <node concept="1pGfFk" id="jw" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                    <node concept="Xl_RD" id="jx" role="37wK5m">
                                      <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                    </node>
                                    <node concept="3clFbT" id="jy" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="jr" role="3cqZAp">
                              <node concept="2OqwBi" id="jz" role="3clFbG">
                                <node concept="37vLTw" id="j$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="jt" resolve="intentionProvider" />
                                </node>
                                <node concept="liA8E" id="j_" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                  <node concept="Xl_RD" id="jA" role="37wK5m">
                                    <property role="Xl_RC" value="c" />
                                  </node>
                                  <node concept="37vLTw" id="jB" role="37wK5m">
                                    <ref role="3cqZAo" node="iy" resolve="acd" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="js" role="3cqZAp">
                              <node concept="2OqwBi" id="jC" role="3clFbG">
                                <node concept="37vLTw" id="jD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="jd" resolve="_reporter_2309309498" />
                                </node>
                                <node concept="liA8E" id="jE" role="2OqNvi">
                                  <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                  <node concept="37vLTw" id="jF" role="37wK5m">
                                    <ref role="3cqZAo" node="jt" resolve="intentionProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="j5" role="lGtFl">
                        <property role="6wLej" value="2819660830273583910" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="j2" role="3eO9$A">
                    <node concept="2OqwBi" id="jG" role="3uHU7B">
                      <node concept="37vLTw" id="jI" role="2Oq$k0">
                        <ref role="3cqZAo" node="iy" resolve="acd" />
                      </node>
                      <node concept="3TrcHB" id="jJ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="jH" role="3uHU7w">
                      <ref role="37wK5l" to="twe9:2sxsDnZygBx" resolve="getNodeIdString" />
                      <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                      <node concept="37vLTw" id="jK" role="37wK5m">
                        <ref role="3cqZAo" node="iy" resolve="acd" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="iZ" role="3clFbw">
                  <node concept="2OqwBi" id="jL" role="2Oq$k0">
                    <node concept="2OqwBi" id="jN" role="2Oq$k0">
                      <node concept="37vLTw" id="jP" role="2Oq$k0">
                        <ref role="3cqZAo" node="iy" resolve="acd" />
                      </node>
                      <node concept="I4A8Y" id="jQ" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="jO" role="2OqNvi">
                      <node concept="chp4Y" id="jR" role="1dBWTz">
                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="jM" role="2OqNvi">
                    <node concept="1bVj0M" id="jS" role="23t8la">
                      <node concept="3clFbS" id="jT" role="1bW5cS">
                        <node concept="3clFbF" id="jV" role="3cqZAp">
                          <node concept="1Wc70l" id="jW" role="3clFbG">
                            <node concept="3y3z36" id="jX" role="3uHU7B">
                              <node concept="37vLTw" id="jZ" role="3uHU7w">
                                <ref role="3cqZAo" node="iy" resolve="acd" />
                              </node>
                              <node concept="37vLTw" id="k0" role="3uHU7B">
                                <ref role="3cqZAo" node="jU" resolve="it" />
                              </node>
                            </node>
                            <node concept="17R0WA" id="jY" role="3uHU7w">
                              <node concept="2OqwBi" id="k1" role="3uHU7w">
                                <node concept="37vLTw" id="k3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="iy" resolve="acd" />
                                </node>
                                <node concept="3TrcHB" id="k4" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="k2" role="3uHU7B">
                                <node concept="37vLTw" id="k5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="jU" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="k6" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="jU" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="k7" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="j0" role="3clFbx">
                  <node concept="9aQIb" id="k8" role="3cqZAp">
                    <node concept="3clFbS" id="k9" role="9aQI4">
                      <node concept="3cpWs8" id="kb" role="3cqZAp">
                        <node concept="3cpWsn" id="ke" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="kf" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="kg" role="33vP2m">
                            <node concept="1pGfFk" id="kh" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="kc" role="3cqZAp">
                        <node concept="3cpWsn" id="ki" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="kj" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="kk" role="33vP2m">
                            <node concept="3VmV3z" id="kl" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="kn" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="km" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="ko" role="37wK5m">
                                <ref role="3cqZAo" node="iy" resolve="acd" />
                              </node>
                              <node concept="3cpWs3" id="kp" role="37wK5m">
                                <node concept="Xl_RD" id="ku" role="3uHU7B">
                                  <property role="Xl_RC" value="Duplicate concept id.\n" />
                                </node>
                                <node concept="Xl_RD" id="kv" role="3uHU7w">
                                  <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="kq" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="kr" role="37wK5m">
                                <property role="Xl_RC" value="5424895381998262898" />
                              </node>
                              <node concept="10Nm6u" id="ks" role="37wK5m" />
                              <node concept="37vLTw" id="kt" role="37wK5m">
                                <ref role="3cqZAo" node="ke" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="kd" role="3cqZAp">
                        <node concept="3clFbS" id="kw" role="9aQI4">
                          <node concept="3cpWs8" id="kx" role="3cqZAp">
                            <node concept="3cpWsn" id="k$" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="k_" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="kA" role="33vP2m">
                                <node concept="1pGfFk" id="kB" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="kC" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="kD" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="ky" role="3cqZAp">
                            <node concept="2OqwBi" id="kE" role="3clFbG">
                              <node concept="37vLTw" id="kF" role="2Oq$k0">
                                <ref role="3cqZAo" node="k$" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="kG" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="kH" role="37wK5m">
                                  <property role="Xl_RC" value="c" />
                                </node>
                                <node concept="37vLTw" id="kI" role="37wK5m">
                                  <ref role="3cqZAo" node="iy" resolve="acd" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="kz" role="3cqZAp">
                            <node concept="2OqwBi" id="kJ" role="3clFbG">
                              <node concept="37vLTw" id="kK" role="2Oq$k0">
                                <ref role="3cqZAo" node="ki" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="kL" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="kM" role="37wK5m">
                                  <ref role="3cqZAo" node="k$" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="ka" role="lGtFl">
                      <property role="6wLej" value="5424895381998262898" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iU" role="3clFbw">
            <node concept="2OqwBi" id="kN" role="2Oq$k0">
              <node concept="37vLTw" id="kP" role="2Oq$k0">
                <ref role="3cqZAo" node="iy" resolve="acd" />
              </node>
              <node concept="3TrcHB" id="kQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
              </node>
            </node>
            <node concept="17RlXB" id="kO" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="iV" role="3clFbx">
            <node concept="9aQIb" id="kR" role="3cqZAp">
              <node concept="3clFbS" id="kS" role="9aQI4">
                <node concept="3cpWs8" id="kU" role="3cqZAp">
                  <node concept="3cpWsn" id="kX" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="kY" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kZ" role="33vP2m">
                      <node concept="1pGfFk" id="l0" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kV" role="3cqZAp">
                  <node concept="3cpWsn" id="l1" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="l2" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="l3" role="33vP2m">
                      <node concept="3VmV3z" id="l4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="l6" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="l5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="l7" role="37wK5m">
                          <ref role="3cqZAo" node="iy" resolve="acd" />
                        </node>
                        <node concept="3cpWs3" id="l8" role="37wK5m">
                          <node concept="3cpWs3" id="ld" role="3uHU7B">
                            <node concept="Xl_RD" id="lf" role="3uHU7B">
                              <property role="Xl_RC" value="Concept id is not defined.\n" />
                            </node>
                            <node concept="Xl_RD" id="lg" role="3uHU7w">
                              <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="le" role="3uHU7w">
                            <property role="Xl_RC" value="If this concept was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="l9" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="la" role="37wK5m">
                          <property role="Xl_RC" value="1587916991969781666" />
                        </node>
                        <node concept="10Nm6u" id="lb" role="37wK5m" />
                        <node concept="37vLTw" id="lc" role="37wK5m">
                          <ref role="3cqZAo" node="kX" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="kW" role="3cqZAp">
                  <node concept="3clFbS" id="lh" role="9aQI4">
                    <node concept="3cpWs8" id="li" role="3cqZAp">
                      <node concept="3cpWsn" id="ll" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="lm" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="ln" role="33vP2m">
                          <node concept="1pGfFk" id="lo" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="lp" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="lq" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="lj" role="3cqZAp">
                      <node concept="2OqwBi" id="lr" role="3clFbG">
                        <node concept="37vLTw" id="ls" role="2Oq$k0">
                          <ref role="3cqZAo" node="ll" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="lt" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                          <node concept="Xl_RD" id="lu" role="37wK5m">
                            <property role="Xl_RC" value="c" />
                          </node>
                          <node concept="37vLTw" id="lv" role="37wK5m">
                            <ref role="3cqZAo" node="iy" resolve="acd" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="lk" role="3cqZAp">
                      <node concept="2OqwBi" id="lw" role="3clFbG">
                        <node concept="37vLTw" id="lx" role="2Oq$k0">
                          <ref role="3cqZAo" node="l1" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="ly" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="lz" role="37wK5m">
                            <ref role="3cqZAo" node="ll" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kT" role="lGtFl">
                <property role="6wLej" value="1587916991969781666" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iH" role="3cqZAp" />
        <node concept="2Gpval" id="iI" role="3cqZAp">
          <node concept="2GrKxI" id="l$" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="l_" role="2GsD0m">
            <node concept="37vLTw" id="lB" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="acd" />
            </node>
            <node concept="3Tsc0h" id="lC" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="lA" role="2LFqv$">
            <node concept="3clFbJ" id="lD" role="3cqZAp">
              <node concept="2OqwBi" id="lE" role="3clFbw">
                <node concept="2OqwBi" id="lH" role="2Oq$k0">
                  <node concept="2GrUjf" id="lJ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="l$" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="lK" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                  </node>
                </node>
                <node concept="17RlXB" id="lI" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="lF" role="3clFbx">
                <node concept="9aQIb" id="lL" role="3cqZAp">
                  <node concept="3clFbS" id="lM" role="9aQI4">
                    <node concept="3cpWs8" id="lO" role="3cqZAp">
                      <node concept="3cpWsn" id="lR" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="lS" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="lT" role="33vP2m">
                          <node concept="1pGfFk" id="lU" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="lP" role="3cqZAp">
                      <node concept="3cpWsn" id="lV" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="lW" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="lX" role="33vP2m">
                          <node concept="3VmV3z" id="lY" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="m0" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="lZ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="m1" role="37wK5m">
                              <ref role="2Gs0qQ" node="l$" resolve="p" />
                            </node>
                            <node concept="3cpWs3" id="m2" role="37wK5m">
                              <node concept="3cpWs3" id="m7" role="3uHU7B">
                                <node concept="Xl_RD" id="m9" role="3uHU7B">
                                  <property role="Xl_RC" value="Property id is not defined.\n" />
                                </node>
                                <node concept="Xl_RD" id="ma" role="3uHU7w">
                                  <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="m8" role="3uHU7w">
                                <property role="Xl_RC" value="If this property was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="m3" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="m4" role="37wK5m">
                              <property role="Xl_RC" value="241647608299548534" />
                            </node>
                            <node concept="10Nm6u" id="m5" role="37wK5m" />
                            <node concept="37vLTw" id="m6" role="37wK5m">
                              <ref role="3cqZAo" node="lR" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="lQ" role="3cqZAp">
                      <node concept="3clFbS" id="mb" role="9aQI4">
                        <node concept="3cpWs8" id="mc" role="3cqZAp">
                          <node concept="3cpWsn" id="mf" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="mg" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="mh" role="33vP2m">
                              <node concept="1pGfFk" id="mi" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="mj" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="mk" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="md" role="3cqZAp">
                          <node concept="2OqwBi" id="ml" role="3clFbG">
                            <node concept="37vLTw" id="mm" role="2Oq$k0">
                              <ref role="3cqZAo" node="mf" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="mn" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="mo" role="37wK5m">
                                <property role="Xl_RC" value="c" />
                              </node>
                              <node concept="37vLTw" id="mp" role="37wK5m">
                                <ref role="3cqZAo" node="iy" resolve="acd" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="me" role="3cqZAp">
                          <node concept="2OqwBi" id="mq" role="3clFbG">
                            <node concept="37vLTw" id="mr" role="2Oq$k0">
                              <ref role="3cqZAo" node="lV" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="ms" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="mt" role="37wK5m">
                                <ref role="3cqZAo" node="mf" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="lN" role="lGtFl">
                    <property role="6wLej" value="241647608299548534" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="lG" role="9aQIa">
                <node concept="3clFbS" id="mu" role="9aQI4">
                  <node concept="3clFbJ" id="mv" role="3cqZAp">
                    <node concept="3eNFk2" id="mw" role="3eNLev">
                      <node concept="3clFbS" id="mz" role="3eOfB_">
                        <node concept="9aQIb" id="m_" role="3cqZAp">
                          <node concept="3clFbS" id="mA" role="9aQI4">
                            <node concept="3cpWs8" id="mC" role="3cqZAp">
                              <node concept="3cpWsn" id="mF" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="mG" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="mH" role="33vP2m">
                                  <node concept="1pGfFk" id="mI" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="mD" role="3cqZAp">
                              <node concept="3cpWsn" id="mJ" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="mK" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="mL" role="33vP2m">
                                  <node concept="3VmV3z" id="mM" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="mO" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="mN" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                    <node concept="2GrUjf" id="mP" role="37wK5m">
                                      <ref role="2Gs0qQ" node="l$" resolve="p" />
                                    </node>
                                    <node concept="Xl_RD" id="mQ" role="37wK5m">
                                      <property role="Xl_RC" value="Node id and property id differ. It's recommended to keep ids synchronised until MPS 3.5. Use quickfix to set corrected id" />
                                    </node>
                                    <node concept="Xl_RD" id="mR" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="mS" role="37wK5m">
                                      <property role="Xl_RC" value="2819660830273589312" />
                                    </node>
                                    <node concept="10Nm6u" id="mT" role="37wK5m" />
                                    <node concept="37vLTw" id="mU" role="37wK5m">
                                      <ref role="3cqZAo" node="mF" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="mE" role="3cqZAp">
                              <node concept="3clFbS" id="mV" role="9aQI4">
                                <node concept="3cpWs8" id="mW" role="3cqZAp">
                                  <node concept="3cpWsn" id="mZ" role="3cpWs9">
                                    <property role="TrG5h" value="intentionProvider" />
                                    <node concept="3uibUv" id="n0" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                    </node>
                                    <node concept="2ShNRf" id="n1" role="33vP2m">
                                      <node concept="1pGfFk" id="n2" role="2ShVmc">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                        <node concept="Xl_RD" id="n3" role="37wK5m">
                                          <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                        </node>
                                        <node concept="3clFbT" id="n4" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="mX" role="3cqZAp">
                                  <node concept="2OqwBi" id="n5" role="3clFbG">
                                    <node concept="37vLTw" id="n6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="mZ" resolve="intentionProvider" />
                                    </node>
                                    <node concept="liA8E" id="n7" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                      <node concept="Xl_RD" id="n8" role="37wK5m">
                                        <property role="Xl_RC" value="p" />
                                      </node>
                                      <node concept="2GrUjf" id="n9" role="37wK5m">
                                        <ref role="2Gs0qQ" node="l$" resolve="p" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="mY" role="3cqZAp">
                                  <node concept="2OqwBi" id="na" role="3clFbG">
                                    <node concept="37vLTw" id="nb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="mJ" resolve="_reporter_2309309498" />
                                    </node>
                                    <node concept="liA8E" id="nc" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                      <node concept="37vLTw" id="nd" role="37wK5m">
                                        <ref role="3cqZAo" node="mZ" resolve="intentionProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="mB" role="lGtFl">
                            <property role="6wLej" value="2819660830273589312" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="m$" role="3eO9$A">
                        <node concept="2OqwBi" id="ne" role="3uHU7B">
                          <node concept="2GrUjf" id="ng" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="l$" resolve="p" />
                          </node>
                          <node concept="3TrcHB" id="nh" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="nf" role="3uHU7w">
                          <ref role="37wK5l" to="twe9:2sxsDnZygBx" resolve="getNodeIdString" />
                          <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                          <node concept="2GrUjf" id="ni" role="37wK5m">
                            <ref role="2Gs0qQ" node="l$" resolve="p" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="mx" role="3clFbw">
                      <node concept="2OqwBi" id="nj" role="2Oq$k0">
                        <node concept="37vLTw" id="nl" role="2Oq$k0">
                          <ref role="3cqZAo" node="iy" resolve="acd" />
                        </node>
                        <node concept="3Tsc0h" id="nm" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="nk" role="2OqNvi">
                        <node concept="1bVj0M" id="nn" role="23t8la">
                          <node concept="3clFbS" id="no" role="1bW5cS">
                            <node concept="3clFbF" id="nq" role="3cqZAp">
                              <node concept="1Wc70l" id="nr" role="3clFbG">
                                <node concept="3y3z36" id="ns" role="3uHU7B">
                                  <node concept="2GrUjf" id="nu" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="l$" resolve="p" />
                                  </node>
                                  <node concept="37vLTw" id="nv" role="3uHU7B">
                                    <ref role="3cqZAo" node="np" resolve="it" />
                                  </node>
                                </node>
                                <node concept="17R0WA" id="nt" role="3uHU7w">
                                  <node concept="2OqwBi" id="nw" role="3uHU7w">
                                    <node concept="2GrUjf" id="ny" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="l$" resolve="p" />
                                    </node>
                                    <node concept="3TrcHB" id="nz" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="nx" role="3uHU7B">
                                    <node concept="37vLTw" id="n$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="np" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="n_" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="np" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="nA" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="my" role="3clFbx">
                      <node concept="9aQIb" id="nB" role="3cqZAp">
                        <node concept="3clFbS" id="nC" role="9aQI4">
                          <node concept="3cpWs8" id="nE" role="3cqZAp">
                            <node concept="3cpWsn" id="nH" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="nI" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="nJ" role="33vP2m">
                                <node concept="1pGfFk" id="nK" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="nF" role="3cqZAp">
                            <node concept="3cpWsn" id="nL" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="nM" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="nN" role="33vP2m">
                                <node concept="3VmV3z" id="nO" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="nQ" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="nP" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="2GrUjf" id="nR" role="37wK5m">
                                    <ref role="2Gs0qQ" node="l$" resolve="p" />
                                  </node>
                                  <node concept="3cpWs3" id="nS" role="37wK5m">
                                    <node concept="Xl_RD" id="nX" role="3uHU7B">
                                      <property role="Xl_RC" value="Duplicate property id.\n" />
                                    </node>
                                    <node concept="Xl_RD" id="nY" role="3uHU7w">
                                      <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="nT" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="nU" role="37wK5m">
                                    <property role="Xl_RC" value="5424895381998286923" />
                                  </node>
                                  <node concept="10Nm6u" id="nV" role="37wK5m" />
                                  <node concept="37vLTw" id="nW" role="37wK5m">
                                    <ref role="3cqZAo" node="nH" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="nG" role="3cqZAp">
                            <node concept="3clFbS" id="nZ" role="9aQI4">
                              <node concept="3cpWs8" id="o0" role="3cqZAp">
                                <node concept="3cpWsn" id="o3" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="o4" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="o5" role="33vP2m">
                                    <node concept="1pGfFk" id="o6" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="o7" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                      </node>
                                      <node concept="3clFbT" id="o8" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="o1" role="3cqZAp">
                                <node concept="2OqwBi" id="o9" role="3clFbG">
                                  <node concept="37vLTw" id="oa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="o3" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="ob" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                    <node concept="Xl_RD" id="oc" role="37wK5m">
                                      <property role="Xl_RC" value="p" />
                                    </node>
                                    <node concept="2GrUjf" id="od" role="37wK5m">
                                      <ref role="2Gs0qQ" node="l$" resolve="p" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="o2" role="3cqZAp">
                                <node concept="2OqwBi" id="oe" role="3clFbG">
                                  <node concept="37vLTw" id="of" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nL" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="og" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="oh" role="37wK5m">
                                      <ref role="3cqZAo" node="o3" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="nD" role="lGtFl">
                          <property role="6wLej" value="5424895381998286923" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iJ" role="3cqZAp" />
        <node concept="2Gpval" id="iK" role="3cqZAp">
          <node concept="2GrKxI" id="oi" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="2OqwBi" id="oj" role="2GsD0m">
            <node concept="37vLTw" id="ol" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="acd" />
            </node>
            <node concept="3Tsc0h" id="om" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="ok" role="2LFqv$">
            <node concept="3clFbJ" id="on" role="3cqZAp">
              <node concept="2OqwBi" id="oo" role="3clFbw">
                <node concept="2OqwBi" id="or" role="2Oq$k0">
                  <node concept="2GrUjf" id="ot" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="oi" resolve="l" />
                  </node>
                  <node concept="3TrcHB" id="ou" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                  </node>
                </node>
                <node concept="17RlXB" id="os" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="op" role="3clFbx">
                <node concept="9aQIb" id="ov" role="3cqZAp">
                  <node concept="3clFbS" id="ow" role="9aQI4">
                    <node concept="3cpWs8" id="oy" role="3cqZAp">
                      <node concept="3cpWsn" id="o_" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="oA" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="oB" role="33vP2m">
                          <node concept="1pGfFk" id="oC" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="oz" role="3cqZAp">
                      <node concept="3cpWsn" id="oD" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="oE" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="oF" role="33vP2m">
                          <node concept="3VmV3z" id="oG" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="oI" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="oH" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="oJ" role="37wK5m">
                              <ref role="2Gs0qQ" node="oi" resolve="l" />
                            </node>
                            <node concept="3cpWs3" id="oK" role="37wK5m">
                              <node concept="3cpWs3" id="oP" role="3uHU7B">
                                <node concept="Xl_RD" id="oR" role="3uHU7B">
                                  <property role="Xl_RC" value="Link id is not defined.\n" />
                                </node>
                                <node concept="Xl_RD" id="oS" role="3uHU7w">
                                  <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="oQ" role="3uHU7w">
                                <property role="Xl_RC" value="If this link was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="oL" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="oM" role="37wK5m">
                              <property role="Xl_RC" value="241647608299555835" />
                            </node>
                            <node concept="10Nm6u" id="oN" role="37wK5m" />
                            <node concept="37vLTw" id="oO" role="37wK5m">
                              <ref role="3cqZAo" node="o_" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="o$" role="3cqZAp">
                      <node concept="3clFbS" id="oT" role="9aQI4">
                        <node concept="3cpWs8" id="oU" role="3cqZAp">
                          <node concept="3cpWsn" id="oX" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="oY" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="oZ" role="33vP2m">
                              <node concept="1pGfFk" id="p0" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="p1" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="p2" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="oV" role="3cqZAp">
                          <node concept="2OqwBi" id="p3" role="3clFbG">
                            <node concept="37vLTw" id="p4" role="2Oq$k0">
                              <ref role="3cqZAo" node="oX" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="p5" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="p6" role="37wK5m">
                                <property role="Xl_RC" value="c" />
                              </node>
                              <node concept="37vLTw" id="p7" role="37wK5m">
                                <ref role="3cqZAo" node="iy" resolve="acd" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="oW" role="3cqZAp">
                          <node concept="2OqwBi" id="p8" role="3clFbG">
                            <node concept="37vLTw" id="p9" role="2Oq$k0">
                              <ref role="3cqZAo" node="oD" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="pa" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="pb" role="37wK5m">
                                <ref role="3cqZAo" node="oX" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="ox" role="lGtFl">
                    <property role="6wLej" value="241647608299555835" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="oq" role="9aQIa">
                <node concept="3clFbS" id="pc" role="9aQI4">
                  <node concept="3clFbJ" id="pd" role="3cqZAp">
                    <node concept="3eNFk2" id="pe" role="3eNLev">
                      <node concept="3clFbS" id="ph" role="3eOfB_">
                        <node concept="9aQIb" id="pj" role="3cqZAp">
                          <node concept="3clFbS" id="pk" role="9aQI4">
                            <node concept="3cpWs8" id="pm" role="3cqZAp">
                              <node concept="3cpWsn" id="pp" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="pq" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="pr" role="33vP2m">
                                  <node concept="1pGfFk" id="ps" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="pn" role="3cqZAp">
                              <node concept="3cpWsn" id="pt" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="pu" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="pv" role="33vP2m">
                                  <node concept="3VmV3z" id="pw" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="py" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="px" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                    <node concept="2GrUjf" id="pz" role="37wK5m">
                                      <ref role="2Gs0qQ" node="oi" resolve="l" />
                                    </node>
                                    <node concept="Xl_RD" id="p$" role="37wK5m">
                                      <property role="Xl_RC" value="Node id and property id differ. It's recommended to keep ids synchronised. Use quickfix to set corrected id" />
                                    </node>
                                    <node concept="Xl_RD" id="p_" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="pA" role="37wK5m">
                                      <property role="Xl_RC" value="2819660830273606558" />
                                    </node>
                                    <node concept="10Nm6u" id="pB" role="37wK5m" />
                                    <node concept="37vLTw" id="pC" role="37wK5m">
                                      <ref role="3cqZAo" node="pp" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="po" role="3cqZAp">
                              <node concept="3clFbS" id="pD" role="9aQI4">
                                <node concept="3cpWs8" id="pE" role="3cqZAp">
                                  <node concept="3cpWsn" id="pH" role="3cpWs9">
                                    <property role="TrG5h" value="intentionProvider" />
                                    <node concept="3uibUv" id="pI" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                    </node>
                                    <node concept="2ShNRf" id="pJ" role="33vP2m">
                                      <node concept="1pGfFk" id="pK" role="2ShVmc">
                                        <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                        <node concept="Xl_RD" id="pL" role="37wK5m">
                                          <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                        </node>
                                        <node concept="3clFbT" id="pM" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="pF" role="3cqZAp">
                                  <node concept="2OqwBi" id="pN" role="3clFbG">
                                    <node concept="37vLTw" id="pO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="pH" resolve="intentionProvider" />
                                    </node>
                                    <node concept="liA8E" id="pP" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                      <node concept="Xl_RD" id="pQ" role="37wK5m">
                                        <property role="Xl_RC" value="l" />
                                      </node>
                                      <node concept="2GrUjf" id="pR" role="37wK5m">
                                        <ref role="2Gs0qQ" node="oi" resolve="l" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="pG" role="3cqZAp">
                                  <node concept="2OqwBi" id="pS" role="3clFbG">
                                    <node concept="37vLTw" id="pT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="pt" resolve="_reporter_2309309498" />
                                    </node>
                                    <node concept="liA8E" id="pU" role="2OqNvi">
                                      <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                      <node concept="37vLTw" id="pV" role="37wK5m">
                                        <ref role="3cqZAo" node="pH" resolve="intentionProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="pl" role="lGtFl">
                            <property role="6wLej" value="2819660830273606558" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QLQc" id="pi" role="3eO9$A">
                        <node concept="2YIFZM" id="pW" role="3uHU7w">
                          <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                          <ref role="37wK5l" to="twe9:2sxsDnZygBx" resolve="getNodeIdString" />
                          <node concept="2GrUjf" id="pY" role="37wK5m">
                            <ref role="2Gs0qQ" node="oi" resolve="l" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="pX" role="3uHU7B">
                          <node concept="2GrUjf" id="pZ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="oi" resolve="l" />
                          </node>
                          <node concept="3TrcHB" id="q0" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="pf" role="3clFbw">
                      <node concept="2OqwBi" id="q1" role="2Oq$k0">
                        <node concept="37vLTw" id="q3" role="2Oq$k0">
                          <ref role="3cqZAo" node="iy" resolve="acd" />
                        </node>
                        <node concept="3Tsc0h" id="q4" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="q2" role="2OqNvi">
                        <node concept="1bVj0M" id="q5" role="23t8la">
                          <node concept="3clFbS" id="q6" role="1bW5cS">
                            <node concept="3clFbF" id="q8" role="3cqZAp">
                              <node concept="1Wc70l" id="q9" role="3clFbG">
                                <node concept="3y3z36" id="qa" role="3uHU7B">
                                  <node concept="2GrUjf" id="qc" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="oi" resolve="l" />
                                  </node>
                                  <node concept="37vLTw" id="qd" role="3uHU7B">
                                    <ref role="3cqZAo" node="q7" resolve="it" />
                                  </node>
                                </node>
                                <node concept="17R0WA" id="qb" role="3uHU7w">
                                  <node concept="2OqwBi" id="qe" role="3uHU7w">
                                    <node concept="2GrUjf" id="qg" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="oi" resolve="l" />
                                    </node>
                                    <node concept="3TrcHB" id="qh" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="qf" role="3uHU7B">
                                    <node concept="37vLTw" id="qi" role="2Oq$k0">
                                      <ref role="3cqZAo" node="q7" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="qj" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="q7" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="qk" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="pg" role="3clFbx">
                      <node concept="9aQIb" id="ql" role="3cqZAp">
                        <node concept="3clFbS" id="qm" role="9aQI4">
                          <node concept="3cpWs8" id="qo" role="3cqZAp">
                            <node concept="3cpWsn" id="qr" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="qs" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="qt" role="33vP2m">
                                <node concept="1pGfFk" id="qu" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="qp" role="3cqZAp">
                            <node concept="3cpWsn" id="qv" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="qw" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="qx" role="33vP2m">
                                <node concept="3VmV3z" id="qy" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="q$" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="qz" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="2GrUjf" id="q_" role="37wK5m">
                                    <ref role="2Gs0qQ" node="oi" resolve="l" />
                                  </node>
                                  <node concept="3cpWs3" id="qA" role="37wK5m">
                                    <node concept="Xl_RD" id="qF" role="3uHU7B">
                                      <property role="Xl_RC" value="Duplicate link id.\n" />
                                    </node>
                                    <node concept="Xl_RD" id="qG" role="3uHU7w">
                                      <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="qB" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="qC" role="37wK5m">
                                    <property role="Xl_RC" value="5424895381998288260" />
                                  </node>
                                  <node concept="10Nm6u" id="qD" role="37wK5m" />
                                  <node concept="37vLTw" id="qE" role="37wK5m">
                                    <ref role="3cqZAo" node="qr" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="qq" role="3cqZAp">
                            <node concept="3clFbS" id="qH" role="9aQI4">
                              <node concept="3cpWs8" id="qI" role="3cqZAp">
                                <node concept="3cpWsn" id="qL" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="qM" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="qN" role="33vP2m">
                                    <node concept="1pGfFk" id="qO" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="qP" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                      </node>
                                      <node concept="3clFbT" id="qQ" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="qJ" role="3cqZAp">
                                <node concept="2OqwBi" id="qR" role="3clFbG">
                                  <node concept="37vLTw" id="qS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="qL" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="qT" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                    <node concept="Xl_RD" id="qU" role="37wK5m">
                                      <property role="Xl_RC" value="l" />
                                    </node>
                                    <node concept="2GrUjf" id="qV" role="37wK5m">
                                      <ref role="2Gs0qQ" node="oi" resolve="l" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="qK" role="3cqZAp">
                                <node concept="2OqwBi" id="qW" role="3clFbG">
                                  <node concept="37vLTw" id="qX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="qv" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="qY" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="qZ" role="37wK5m">
                                      <ref role="3cqZAo" node="qL" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="qn" role="lGtFl">
                          <property role="6wLej" value="5424895381998288260" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
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
      <node concept="3Tm1VV" id="iA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="io" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="r0" role="3clF45" />
      <node concept="3clFbS" id="r1" role="3clF47">
        <node concept="3cpWs6" id="r3" role="3cqZAp">
          <node concept="35c_gC" id="r4" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ip" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="r5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="r9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="r6" role="3clF47">
        <node concept="9aQIb" id="ra" role="3cqZAp">
          <node concept="3clFbS" id="rb" role="9aQI4">
            <node concept="3cpWs6" id="rc" role="3cqZAp">
              <node concept="2ShNRf" id="rd" role="3cqZAk">
                <node concept="1pGfFk" id="re" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="rf" role="37wK5m">
                    <node concept="2OqwBi" id="rh" role="2Oq$k0">
                      <node concept="liA8E" id="rj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="rk" role="2Oq$k0">
                        <node concept="37vLTw" id="rl" role="2JrQYb">
                          <ref role="3cqZAo" node="r5" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ri" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="rm" role="37wK5m">
                        <ref role="37wK5l" node="io" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rg" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="r7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="r8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="iq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="rn" role="3clF47">
        <node concept="3cpWs6" id="rq" role="3cqZAp">
          <node concept="3clFbT" id="rr" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ro" role="3clF45" />
      <node concept="3Tm1VV" id="rp" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ir" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="is" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="it" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="rs">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_AttributeInfo_NonTypesystemRule" />
    <node concept="3clFbW" id="rt" role="jymVt">
      <node concept="3clFbS" id="r_" role="3clF47" />
      <node concept="3Tm1VV" id="rA" role="1B3o_S" />
      <node concept="3cqZAl" id="rB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ru" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="rC" role="3clF45" />
      <node concept="37vLTG" id="rD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="rI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="rE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="rJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="rF" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="rK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="rG" role="3clF47">
        <node concept="3clFbJ" id="rL" role="3cqZAp">
          <node concept="3clFbS" id="rN" role="3clFbx">
            <node concept="9aQIb" id="rP" role="3cqZAp">
              <node concept="3clFbS" id="rQ" role="9aQI4">
                <node concept="3cpWs8" id="rS" role="3cqZAp">
                  <node concept="3cpWsn" id="rV" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="rW" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="rX" role="33vP2m">
                      <node concept="1pGfFk" id="rY" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rT" role="3cqZAp">
                  <node concept="3cpWsn" id="rZ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="s0" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="s1" role="33vP2m">
                      <node concept="3VmV3z" id="s2" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="s4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="s3" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="s5" role="37wK5m">
                          <ref role="3cqZAo" node="rD" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="s6" role="37wK5m">
                          <property role="Xl_RC" value="Concrete attributes must be with attribute info" />
                        </node>
                        <node concept="Xl_RD" id="s7" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="s8" role="37wK5m">
                          <property role="Xl_RC" value="7588428831943042516" />
                        </node>
                        <node concept="10Nm6u" id="s9" role="37wK5m" />
                        <node concept="37vLTw" id="sa" role="37wK5m">
                          <ref role="3cqZAo" node="rV" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="rU" role="3cqZAp">
                  <node concept="3clFbS" id="sb" role="9aQI4">
                    <node concept="3cpWs8" id="sc" role="3cqZAp">
                      <node concept="3cpWsn" id="se" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="sf" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="sg" role="33vP2m">
                          <node concept="1pGfFk" id="sh" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="si" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.FixAttributeInfo_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="sj" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="sd" role="3cqZAp">
                      <node concept="2OqwBi" id="sk" role="3clFbG">
                        <node concept="37vLTw" id="sl" role="2Oq$k0">
                          <ref role="3cqZAo" node="rZ" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="sm" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="sn" role="37wK5m">
                            <ref role="3cqZAo" node="se" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="rR" role="lGtFl">
                <property role="6wLej" value="7588428831943042516" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="rO" role="3clFbw">
            <node concept="2OqwBi" id="so" role="3uHU7w">
              <node concept="2OqwBi" id="sq" role="2Oq$k0">
                <node concept="37vLTw" id="ss" role="2Oq$k0">
                  <ref role="3cqZAo" node="rD" resolve="conceptDeclaration" />
                </node>
                <node concept="3CFZ6_" id="st" role="2OqNvi">
                  <node concept="3CFYIy" id="su" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="sr" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="sp" role="3uHU7B">
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
              <node concept="37vLTw" id="sv" role="37wK5m">
                <ref role="3cqZAo" node="rD" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rM" role="3cqZAp">
          <node concept="3clFbS" id="sw" role="3clFbx">
            <node concept="9aQIb" id="sy" role="3cqZAp">
              <node concept="3clFbS" id="sz" role="9aQI4">
                <node concept="3cpWs8" id="s_" role="3cqZAp">
                  <node concept="3cpWsn" id="sC" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="sD" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="sE" role="33vP2m">
                      <node concept="1pGfFk" id="sF" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="sA" role="3cqZAp">
                  <node concept="3cpWsn" id="sG" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="sH" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="sI" role="33vP2m">
                      <node concept="3VmV3z" id="sJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="sM" role="37wK5m">
                          <ref role="3cqZAo" node="rD" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="sN" role="37wK5m">
                          <property role="Xl_RC" value="Attribute info can be only used for concrete attributes" />
                        </node>
                        <node concept="Xl_RD" id="sO" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sP" role="37wK5m">
                          <property role="Xl_RC" value="7588428831943655193" />
                        </node>
                        <node concept="10Nm6u" id="sQ" role="37wK5m" />
                        <node concept="37vLTw" id="sR" role="37wK5m">
                          <ref role="3cqZAo" node="sC" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="sB" role="3cqZAp">
                  <node concept="3clFbS" id="sS" role="9aQI4">
                    <node concept="3cpWs8" id="sT" role="3cqZAp">
                      <node concept="3cpWsn" id="sV" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="sW" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="sX" role="33vP2m">
                          <node concept="1pGfFk" id="sY" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="sZ" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.FixAttributeInfo_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="t0" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="sU" role="3cqZAp">
                      <node concept="2OqwBi" id="t1" role="3clFbG">
                        <node concept="37vLTw" id="t2" role="2Oq$k0">
                          <ref role="3cqZAo" node="sG" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="t3" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="t4" role="37wK5m">
                            <ref role="3cqZAo" node="sV" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="s$" role="lGtFl">
                <property role="6wLej" value="7588428831943655193" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="sx" role="3clFbw">
            <node concept="2OqwBi" id="t5" role="3uHU7w">
              <node concept="2OqwBi" id="t7" role="2Oq$k0">
                <node concept="37vLTw" id="t9" role="2Oq$k0">
                  <ref role="3cqZAo" node="rD" resolve="conceptDeclaration" />
                </node>
                <node concept="3CFZ6_" id="ta" role="2OqNvi">
                  <node concept="3CFYIy" id="tb" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="t8" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="t6" role="3uHU7B">
              <node concept="2YIFZM" id="tc" role="3fr31v">
                <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
                <node concept="37vLTw" id="td" role="37wK5m">
                  <ref role="3cqZAo" node="rD" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="te" role="3clF45" />
      <node concept="3clFbS" id="tf" role="3clF47">
        <node concept="3cpWs6" id="th" role="3cqZAp">
          <node concept="35c_gC" id="ti" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="tj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="tn" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="tk" role="3clF47">
        <node concept="9aQIb" id="to" role="3cqZAp">
          <node concept="3clFbS" id="tp" role="9aQI4">
            <node concept="3cpWs6" id="tq" role="3cqZAp">
              <node concept="2ShNRf" id="tr" role="3cqZAk">
                <node concept="1pGfFk" id="ts" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="tt" role="37wK5m">
                    <node concept="2OqwBi" id="tv" role="2Oq$k0">
                      <node concept="liA8E" id="tx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ty" role="2Oq$k0">
                        <node concept="37vLTw" id="tz" role="2JrQYb">
                          <ref role="3cqZAo" node="tj" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="t$" role="37wK5m">
                        <ref role="37wK5l" node="rv" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="tu" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="tm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rx" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="t_" role="3clF47">
        <node concept="3cpWs6" id="tC" role="3cqZAp">
          <node concept="3clFbT" id="tD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tA" role="3clF45" />
      <node concept="3Tm1VV" id="tB" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ry" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="rz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="r$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="tE">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ConceptDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="tF" role="jymVt">
      <node concept="3clFbS" id="tN" role="3clF47" />
      <node concept="3Tm1VV" id="tO" role="1B3o_S" />
      <node concept="3cqZAl" id="tP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="tG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="tQ" role="3clF45" />
      <node concept="37vLTG" id="tR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="tW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="tS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="tT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="tY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="tU" role="3clF47">
        <node concept="3cpWs8" id="tZ" role="3cqZAp">
          <node concept="3cpWsn" id="u8" role="3cpWs9">
            <property role="TrG5h" value="allSuperConcepts" />
            <node concept="A3Dl8" id="u9" role="1tU5fm">
              <node concept="3Tqbb2" id="ub" role="A3Ik2">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="ua" role="33vP2m">
              <node concept="37vLTw" id="uc" role="2Oq$k0">
                <ref role="3cqZAo" node="tR" resolve="conceptDeclaration" />
              </node>
              <node concept="2qgKlT" id="ud" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                <node concept="3clFbT" id="ue" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="u0" role="3cqZAp">
          <node concept="3cpWsn" id="uf" role="3cpWs9">
            <property role="TrG5h" value="isStub" />
            <node concept="10P_77" id="ug" role="1tU5fm" />
            <node concept="2OqwBi" id="uh" role="33vP2m">
              <node concept="37vLTw" id="ui" role="2Oq$k0">
                <ref role="3cqZAo" node="u8" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="uj" role="2OqNvi">
                <node concept="1bVj0M" id="uk" role="23t8la">
                  <node concept="3clFbS" id="ul" role="1bW5cS">
                    <node concept="3clFbF" id="un" role="3cqZAp">
                      <node concept="2OqwBi" id="uo" role="3clFbG">
                        <node concept="37vLTw" id="up" role="2Oq$k0">
                          <ref role="3cqZAo" node="um" resolve="it" />
                        </node>
                        <node concept="1QLmlb" id="uq" role="2OqNvi">
                          <node concept="ZC_QK" id="ur" role="1QLmnL">
                            <ref role="2aWVGs" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="um" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="us" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="u1" role="3cqZAp">
          <node concept="3clFbS" id="ut" role="3clFbx">
            <node concept="3cpWs6" id="uv" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="uu" role="3clFbw">
            <ref role="3cqZAo" node="uf" resolve="isStub" />
          </node>
        </node>
        <node concept="3clFbH" id="u2" role="3cqZAp" />
        <node concept="3clFbJ" id="u3" role="3cqZAp">
          <node concept="3clFbS" id="uw" role="3clFbx">
            <node concept="9aQIb" id="uy" role="3cqZAp">
              <node concept="3clFbS" id="uz" role="9aQI4">
                <node concept="3cpWs8" id="u_" role="3cqZAp">
                  <node concept="3cpWsn" id="uB" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="uC" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="uD" role="33vP2m">
                      <node concept="1pGfFk" id="uE" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="uA" role="3cqZAp">
                  <node concept="3cpWsn" id="uF" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="uG" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="uH" role="33vP2m">
                      <node concept="3VmV3z" id="uI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="uK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="uJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="uL" role="37wK5m">
                          <ref role="3cqZAo" node="tR" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="uM" role="37wK5m">
                          <property role="Xl_RC" value="The concept is marked both as an InterfacePart and an ImplementationPart. It will be treated as InterfacePart " />
                        </node>
                        <node concept="Xl_RD" id="uN" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="uO" role="37wK5m">
                          <property role="Xl_RC" value="6579840439426263826" />
                        </node>
                        <node concept="10Nm6u" id="uP" role="37wK5m" />
                        <node concept="37vLTw" id="uQ" role="37wK5m">
                          <ref role="3cqZAo" node="uB" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="u$" role="lGtFl">
                <property role="6wLej" value="6579840439426263826" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="ux" role="3clFbw">
            <node concept="2OqwBi" id="uR" role="3uHU7w">
              <node concept="37vLTw" id="uT" role="2Oq$k0">
                <ref role="3cqZAo" node="u8" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="uU" role="2OqNvi">
                <node concept="1bVj0M" id="uV" role="23t8la">
                  <node concept="3clFbS" id="uW" role="1bW5cS">
                    <node concept="3clFbF" id="uY" role="3cqZAp">
                      <node concept="22lmx$" id="uZ" role="3clFbG">
                        <node concept="2OqwBi" id="v0" role="3uHU7w">
                          <node concept="37vLTw" id="v2" role="2Oq$k0">
                            <ref role="3cqZAo" node="uX" resolve="it" />
                          </node>
                          <node concept="1QLmlb" id="v3" role="2OqNvi">
                            <node concept="ZC_QK" id="v4" role="1QLmnL">
                              <ref role="2aWVGs" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="v1" role="3uHU7B">
                          <node concept="37vLTw" id="v5" role="2Oq$k0">
                            <ref role="3cqZAo" node="uX" resolve="it" />
                          </node>
                          <node concept="1QLmlb" id="v6" role="2OqNvi">
                            <node concept="ZC_QK" id="v7" role="1QLmnL">
                              <ref role="2aWVGs" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="uX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="v8" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="uS" role="3uHU7B">
              <node concept="37vLTw" id="v9" role="2Oq$k0">
                <ref role="3cqZAo" node="u8" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="va" role="2OqNvi">
                <node concept="1bVj0M" id="vb" role="23t8la">
                  <node concept="3clFbS" id="vc" role="1bW5cS">
                    <node concept="3clFbF" id="ve" role="3cqZAp">
                      <node concept="2OqwBi" id="vf" role="3clFbG">
                        <node concept="37vLTw" id="vg" role="2Oq$k0">
                          <ref role="3cqZAo" node="vd" resolve="it" />
                        </node>
                        <node concept="1QLmlb" id="vh" role="2OqNvi">
                          <node concept="ZC_QK" id="vi" role="1QLmnL">
                            <ref role="2aWVGs" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="vd" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="vj" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="u4" role="3cqZAp" />
        <node concept="3cpWs8" id="u5" role="3cqZAp">
          <node concept="3cpWsn" id="vk" role="3cpWs9">
            <property role="TrG5h" value="isInterfacePart" />
            <node concept="10P_77" id="vl" role="1tU5fm" />
            <node concept="2OqwBi" id="vm" role="33vP2m">
              <node concept="37vLTw" id="vn" role="2Oq$k0">
                <ref role="3cqZAo" node="u8" resolve="allSuperConcepts" />
              </node>
              <node concept="2HwmR7" id="vo" role="2OqNvi">
                <node concept="1bVj0M" id="vp" role="23t8la">
                  <node concept="3clFbS" id="vq" role="1bW5cS">
                    <node concept="3clFbF" id="vs" role="3cqZAp">
                      <node concept="2OqwBi" id="vt" role="3clFbG">
                        <node concept="37vLTw" id="vu" role="2Oq$k0">
                          <ref role="3cqZAo" node="vr" resolve="it" />
                        </node>
                        <node concept="1QLmlb" id="vv" role="2OqNvi">
                          <node concept="ZC_QK" id="vw" role="1QLmnL">
                            <ref role="2aWVGs" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="vr" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="vx" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="u6" role="3cqZAp">
          <node concept="3clFbS" id="vy" role="3clFbx">
            <node concept="3cpWs6" id="v$" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="vz" role="3clFbw">
            <ref role="3cqZAo" node="vk" resolve="isInterfacePart" />
          </node>
        </node>
        <node concept="3clFbJ" id="u7" role="3cqZAp">
          <node concept="3clFbS" id="v_" role="3clFbx">
            <node concept="3cpWs8" id="vB" role="3cqZAp">
              <node concept="3cpWsn" id="vE" role="3cpWs9">
                <property role="TrG5h" value="stubName" />
                <node concept="17QB3L" id="vF" role="1tU5fm" />
                <node concept="3cpWs3" id="vG" role="33vP2m">
                  <node concept="Xl_RD" id="vH" role="3uHU7B">
                    <property role="Xl_RC" value="Stub" />
                  </node>
                  <node concept="2OqwBi" id="vI" role="3uHU7w">
                    <node concept="37vLTw" id="vJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="tR" resolve="conceptDeclaration" />
                    </node>
                    <node concept="3TrcHB" id="vK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vC" role="3cqZAp">
              <node concept="3cpWsn" id="vL" role="3cpWs9">
                <property role="TrG5h" value="stubExists" />
                <node concept="10P_77" id="vM" role="1tU5fm" />
                <node concept="2OqwBi" id="vN" role="33vP2m">
                  <node concept="2OqwBi" id="vO" role="2Oq$k0">
                    <node concept="2OqwBi" id="vQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="vS" role="2Oq$k0">
                        <node concept="37vLTw" id="vU" role="2Oq$k0">
                          <ref role="3cqZAo" node="tR" resolve="conceptDeclaration" />
                        </node>
                        <node concept="I4A8Y" id="vV" role="2OqNvi" />
                      </node>
                      <node concept="2SmgA7" id="vT" role="2OqNvi">
                        <node concept="chp4Y" id="vW" role="1dBWTz">
                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="vR" role="2OqNvi">
                      <node concept="1bVj0M" id="vX" role="23t8la">
                        <node concept="3clFbS" id="vY" role="1bW5cS">
                          <node concept="3clFbF" id="w0" role="3cqZAp">
                            <node concept="1Wc70l" id="w1" role="3clFbG">
                              <node concept="17R0WA" id="w2" role="3uHU7w">
                                <node concept="2OqwBi" id="w4" role="3uHU7w">
                                  <node concept="37vLTw" id="w6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="tR" resolve="conceptDeclaration" />
                                  </node>
                                  <node concept="3TrcHB" id="w7" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="w5" role="3uHU7B">
                                  <node concept="37vLTw" id="w8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="vZ" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="w9" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17R0WA" id="w3" role="3uHU7B">
                                <node concept="2OqwBi" id="wa" role="3uHU7B">
                                  <node concept="37vLTw" id="wc" role="2Oq$k0">
                                    <ref role="3cqZAo" node="vZ" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="wd" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="wb" role="3uHU7w">
                                  <ref role="3cqZAo" node="vE" resolve="stubName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="vZ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="we" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="vP" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="vD" role="3cqZAp">
              <node concept="3clFbS" id="wf" role="3clFbx">
                <node concept="9aQIb" id="wh" role="3cqZAp">
                  <node concept="3clFbS" id="wi" role="9aQI4">
                    <node concept="3cpWs8" id="wk" role="3cqZAp">
                      <node concept="3cpWsn" id="wn" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="wo" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="wp" role="33vP2m">
                          <node concept="1pGfFk" id="wq" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="wl" role="3cqZAp">
                      <node concept="3cpWsn" id="wr" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="ws" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="wt" role="33vP2m">
                          <node concept="3VmV3z" id="wu" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ww" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="wv" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="wx" role="37wK5m">
                              <ref role="3cqZAo" node="tR" resolve="conceptDeclaration" />
                            </node>
                            <node concept="Xl_RD" id="wy" role="37wK5m">
                              <property role="Xl_RC" value="Missing stub for a non-stub ImplementationWithStubPart concept" />
                            </node>
                            <node concept="Xl_RD" id="wz" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="w$" role="37wK5m">
                              <property role="Xl_RC" value="5624281226435558417" />
                            </node>
                            <node concept="10Nm6u" id="w_" role="37wK5m" />
                            <node concept="37vLTw" id="wA" role="37wK5m">
                              <ref role="3cqZAo" node="wn" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="wm" role="3cqZAp">
                      <node concept="3clFbS" id="wB" role="9aQI4">
                        <node concept="3cpWs8" id="wC" role="3cqZAp">
                          <node concept="3cpWsn" id="wE" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="wF" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="wG" role="33vP2m">
                              <node concept="1pGfFk" id="wH" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="wI" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CreateMissingStub_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="wJ" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="wD" role="3cqZAp">
                          <node concept="2OqwBi" id="wK" role="3clFbG">
                            <node concept="37vLTw" id="wL" role="2Oq$k0">
                              <ref role="3cqZAo" node="wr" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="wM" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="wN" role="37wK5m">
                                <ref role="3cqZAo" node="wE" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="wj" role="lGtFl">
                    <property role="6wLej" value="5624281226435558417" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="wg" role="3clFbw">
                <node concept="37vLTw" id="wO" role="3fr31v">
                  <ref role="3cqZAo" node="vL" resolve="stubExists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vA" role="3clFbw">
            <node concept="37vLTw" id="wP" role="2Oq$k0">
              <ref role="3cqZAo" node="u8" resolve="allSuperConcepts" />
            </node>
            <node concept="2HwmR7" id="wQ" role="2OqNvi">
              <node concept="1bVj0M" id="wR" role="23t8la">
                <node concept="3clFbS" id="wS" role="1bW5cS">
                  <node concept="3clFbF" id="wU" role="3cqZAp">
                    <node concept="2OqwBi" id="wV" role="3clFbG">
                      <node concept="37vLTw" id="wW" role="2Oq$k0">
                        <ref role="3cqZAo" node="wT" resolve="it" />
                      </node>
                      <node concept="1QLmlb" id="wX" role="2OqNvi">
                        <node concept="ZC_QK" id="wY" role="1QLmnL">
                          <ref role="2aWVGs" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="wT" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="wZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="x0" role="3clF45" />
      <node concept="3clFbS" id="x1" role="3clF47">
        <node concept="3cpWs6" id="x3" role="3cqZAp">
          <node concept="35c_gC" id="x4" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="x2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="x5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="x9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="x6" role="3clF47">
        <node concept="9aQIb" id="xa" role="3cqZAp">
          <node concept="3clFbS" id="xb" role="9aQI4">
            <node concept="3cpWs6" id="xc" role="3cqZAp">
              <node concept="2ShNRf" id="xd" role="3cqZAk">
                <node concept="1pGfFk" id="xe" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="xf" role="37wK5m">
                    <node concept="2OqwBi" id="xh" role="2Oq$k0">
                      <node concept="liA8E" id="xj" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="xk" role="2Oq$k0">
                        <node concept="37vLTw" id="xl" role="2JrQYb">
                          <ref role="3cqZAo" node="x5" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xi" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="xm" role="37wK5m">
                        <ref role="37wK5l" node="tH" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="xg" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="x7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="x8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="tJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="xn" role="3clF47">
        <node concept="3cpWs6" id="xq" role="3cqZAp">
          <node concept="3clFbT" id="xr" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xo" role="3clF45" />
      <node concept="3Tm1VV" id="xp" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="tK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="tL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="tM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="xs">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ConceptDeclaration_iconPath_NonTypesystemRule" />
    <node concept="3clFbW" id="xt" role="jymVt">
      <node concept="3clFbS" id="x_" role="3clF47" />
      <node concept="3Tm1VV" id="xA" role="1B3o_S" />
      <node concept="3cqZAl" id="xB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="xu" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="xC" role="3clF45" />
      <node concept="37vLTG" id="xD" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="xI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xE" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="xJ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="xF" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="xK" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="xG" role="3clF47">
        <node concept="3cpWs8" id="xL" role="3cqZAp">
          <node concept="3cpWsn" id="xN" role="3cpWs9">
            <property role="TrG5h" value="iconPath" />
            <node concept="17QB3L" id="xO" role="1tU5fm" />
            <node concept="2OqwBi" id="xP" role="33vP2m">
              <node concept="37vLTw" id="xQ" role="2Oq$k0">
                <ref role="3cqZAo" node="xD" resolve="conceptDeclaration" />
              </node>
              <node concept="3TrcHB" id="xR" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xM" role="3cqZAp">
          <node concept="3clFbS" id="xS" role="3clFbx">
            <node concept="3clFbJ" id="xU" role="3cqZAp">
              <node concept="3fqX7Q" id="xV" role="3clFbw">
                <node concept="3clFbC" id="xY" role="3fr31v">
                  <node concept="3cmrfG" id="xZ" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="2OqwBi" id="y0" role="3uHU7B">
                    <node concept="37vLTw" id="y1" role="2Oq$k0">
                      <ref role="3cqZAo" node="xN" resolve="iconPath" />
                    </node>
                    <node concept="liA8E" id="y2" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                      <node concept="1Xhbcc" id="y3" role="37wK5m">
                        <property role="1XhdNS" value="\\" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="xW" role="3clFbx">
                <node concept="3cpWs8" id="y4" role="3cqZAp">
                  <node concept="3cpWsn" id="y7" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="y8" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="y9" role="33vP2m">
                      <node concept="1pGfFk" id="ya" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="y5" role="3cqZAp">
                  <node concept="37vLTI" id="yb" role="3clFbG">
                    <node concept="2ShNRf" id="yc" role="37vLTx">
                      <node concept="1pGfFk" id="ye" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="yf" role="37wK5m">
                          <property role="Xl_RC" value="iconPath" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="yd" role="37vLTJ">
                      <ref role="3cqZAo" node="y7" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="y6" role="3cqZAp">
                  <node concept="3cpWsn" id="yg" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="yh" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="yi" role="33vP2m">
                      <node concept="3VmV3z" id="yj" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="yl" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="yk" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ym" role="37wK5m">
                          <ref role="3cqZAo" node="xD" resolve="conceptDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="yn" role="37wK5m">
                          <property role="Xl_RC" value="Using backslashes in macro" />
                        </node>
                        <node concept="Xl_RD" id="yo" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="yp" role="37wK5m">
                          <property role="Xl_RC" value="4376713410984021563" />
                        </node>
                        <node concept="10Nm6u" id="yq" role="37wK5m" />
                        <node concept="37vLTw" id="yr" role="37wK5m">
                          <ref role="3cqZAo" node="y7" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="xX" role="lGtFl">
                <property role="6wLej" value="4376713410984021563" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="xT" role="3clFbw">
            <node concept="2OqwBi" id="ys" role="3uHU7w">
              <node concept="37vLTw" id="yu" role="2Oq$k0">
                <ref role="3cqZAo" node="xN" resolve="iconPath" />
              </node>
              <node concept="liA8E" id="yv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="yw" role="37wK5m">
                  <property role="Xl_RC" value="${" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="yt" role="3uHU7B">
              <node concept="37vLTw" id="yx" role="3uHU7B">
                <ref role="3cqZAo" node="xN" resolve="iconPath" />
              </node>
              <node concept="10Nm6u" id="yy" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xv" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="yz" role="3clF45" />
      <node concept="3clFbS" id="y$" role="3clF47">
        <node concept="3cpWs6" id="yA" role="3cqZAp">
          <node concept="35c_gC" id="yB" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xw" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="yC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="yG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="yD" role="3clF47">
        <node concept="9aQIb" id="yH" role="3cqZAp">
          <node concept="3clFbS" id="yI" role="9aQI4">
            <node concept="3cpWs6" id="yJ" role="3cqZAp">
              <node concept="2ShNRf" id="yK" role="3cqZAk">
                <node concept="1pGfFk" id="yL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="yM" role="37wK5m">
                    <node concept="2OqwBi" id="yO" role="2Oq$k0">
                      <node concept="liA8E" id="yQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="yR" role="2Oq$k0">
                        <node concept="37vLTw" id="yS" role="2JrQYb">
                          <ref role="3cqZAo" node="yC" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="yT" role="37wK5m">
                        <ref role="37wK5l" node="xv" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yN" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="yF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xx" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="yU" role="3clF47">
        <node concept="3cpWs6" id="yX" role="3cqZAp">
          <node concept="3clFbT" id="yY" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yV" role="3clF45" />
      <node concept="3Tm1VV" id="yW" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="xy" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="xz" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="x$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="yZ">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_DuplicateDataTypeDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="z0" role="jymVt">
      <node concept="3clFbS" id="z8" role="3clF47" />
      <node concept="3Tm1VV" id="z9" role="1B3o_S" />
      <node concept="3cqZAl" id="za" role="3clF45" />
    </node>
    <node concept="3clFb_" id="z1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="zb" role="3clF45" />
      <node concept="37vLTG" id="zc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dataTypeDeclaration" />
        <node concept="3Tqbb2" id="zh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="zd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="zi" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ze" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="zj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="zf" role="3clF47">
        <node concept="3cpWs8" id="zk" role="3cqZAp">
          <node concept="3cpWsn" id="zp" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="zq" role="1tU5fm" />
            <node concept="2OqwBi" id="zr" role="33vP2m">
              <node concept="37vLTw" id="zs" role="2Oq$k0">
                <ref role="3cqZAo" node="zc" resolve="dataTypeDeclaration" />
              </node>
              <node concept="3TrcHB" id="zt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zl" role="3cqZAp">
          <node concept="3clFbS" id="zu" role="3clFbx">
            <node concept="3cpWs6" id="zw" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="zv" role="3clFbw">
            <node concept="37vLTw" id="zx" role="2Oq$k0">
              <ref role="3cqZAo" node="zp" resolve="name" />
            </node>
            <node concept="17RlXB" id="zy" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="zm" role="3cqZAp">
          <node concept="3clFbS" id="zz" role="3clFbx">
            <node concept="3cpWs6" id="z_" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="z$" role="3clFbw">
            <node concept="2OqwBi" id="zA" role="3uHU7B">
              <node concept="37vLTw" id="zC" role="2Oq$k0">
                <ref role="3cqZAo" node="zc" resolve="dataTypeDeclaration" />
              </node>
              <node concept="2Rxl7S" id="zD" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="zB" role="3uHU7w">
              <ref role="3cqZAo" node="zc" resolve="dataTypeDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zn" role="3cqZAp" />
        <node concept="3clFbJ" id="zo" role="3cqZAp">
          <node concept="3clFbS" id="zE" role="3clFbx">
            <node concept="9aQIb" id="zG" role="3cqZAp">
              <node concept="3clFbS" id="zH" role="9aQI4">
                <node concept="3cpWs8" id="zJ" role="3cqZAp">
                  <node concept="3cpWsn" id="zL" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="zM" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="zN" role="33vP2m">
                      <node concept="1pGfFk" id="zO" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="zK" role="3cqZAp">
                  <node concept="3cpWsn" id="zP" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="zQ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="zR" role="33vP2m">
                      <node concept="3VmV3z" id="zS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="zU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="zT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="zV" role="37wK5m">
                          <ref role="3cqZAo" node="zc" resolve="dataTypeDeclaration" />
                        </node>
                        <node concept="3cpWs3" id="zW" role="37wK5m">
                          <node concept="Xl_RD" id="$1" role="3uHU7w">
                            <property role="Xl_RC" value=" in model" />
                          </node>
                          <node concept="3cpWs3" id="$2" role="3uHU7B">
                            <node concept="Xl_RD" id="$3" role="3uHU7B">
                              <property role="Xl_RC" value="Duplicated name of DataTypeDeclaration " />
                            </node>
                            <node concept="37vLTw" id="$4" role="3uHU7w">
                              <ref role="3cqZAo" node="zp" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="zX" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="zY" role="37wK5m">
                          <property role="Xl_RC" value="1005490780661498260" />
                        </node>
                        <node concept="10Nm6u" id="zZ" role="37wK5m" />
                        <node concept="37vLTw" id="$0" role="37wK5m">
                          <ref role="3cqZAo" node="zL" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="zI" role="lGtFl">
                <property role="6wLej" value="1005490780661498260" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="zF" role="3clFbw">
            <node concept="2OqwBi" id="$5" role="2Oq$k0">
              <node concept="2OqwBi" id="$7" role="2Oq$k0">
                <node concept="37vLTw" id="$9" role="2Oq$k0">
                  <ref role="3cqZAo" node="zc" resolve="dataTypeDeclaration" />
                </node>
                <node concept="I4A8Y" id="$a" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="$8" role="2OqNvi">
                <ref role="2RRcyH" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
            <node concept="2HwmR7" id="$6" role="2OqNvi">
              <node concept="1bVj0M" id="$b" role="23t8la">
                <node concept="3clFbS" id="$c" role="1bW5cS">
                  <node concept="3clFbF" id="$e" role="3cqZAp">
                    <node concept="1Wc70l" id="$f" role="3clFbG">
                      <node concept="17QLQc" id="$g" role="3uHU7B">
                        <node concept="37vLTw" id="$i" role="3uHU7B">
                          <ref role="3cqZAo" node="$d" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="$j" role="3uHU7w">
                          <ref role="3cqZAo" node="zc" resolve="dataTypeDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="$h" role="3uHU7w">
                        <node concept="37vLTw" id="$k" role="2Oq$k0">
                          <ref role="3cqZAo" node="zp" resolve="name" />
                        </node>
                        <node concept="liA8E" id="$l" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="2OqwBi" id="$m" role="37wK5m">
                            <node concept="37vLTw" id="$n" role="2Oq$k0">
                              <ref role="3cqZAo" node="$d" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="$o" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="$d" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="$p" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="z2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="$q" role="3clF45" />
      <node concept="3clFbS" id="$r" role="3clF47">
        <node concept="3cpWs6" id="$t" role="3cqZAp">
          <node concept="35c_gC" id="$u" role="3cqZAk">
            <ref role="35c_gD" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="z3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="$v" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="$z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="$w" role="3clF47">
        <node concept="9aQIb" id="$$" role="3cqZAp">
          <node concept="3clFbS" id="$_" role="9aQI4">
            <node concept="3cpWs6" id="$A" role="3cqZAp">
              <node concept="2ShNRf" id="$B" role="3cqZAk">
                <node concept="1pGfFk" id="$C" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="$D" role="37wK5m">
                    <node concept="2OqwBi" id="$F" role="2Oq$k0">
                      <node concept="liA8E" id="$H" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="$I" role="2Oq$k0">
                        <node concept="37vLTw" id="$J" role="2JrQYb">
                          <ref role="3cqZAo" node="$v" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$G" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="$K" role="37wK5m">
                        <ref role="37wK5l" node="z2" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$E" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$x" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="$y" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="z4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="$L" role="3clF47">
        <node concept="3cpWs6" id="$O" role="3cqZAp">
          <node concept="3clFbT" id="$P" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$M" role="3clF45" />
      <node concept="3Tm1VV" id="$N" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="z5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="z6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="z7" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="$Q">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_DuplicatedConceptName_NonTypesystemRule" />
    <node concept="3clFbW" id="$R" role="jymVt">
      <node concept="3clFbS" id="$Z" role="3clF47" />
      <node concept="3Tm1VV" id="_0" role="1B3o_S" />
      <node concept="3cqZAl" id="_1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="$S" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="_2" role="3clF45" />
      <node concept="37vLTG" id="_3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="_8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="_4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="_9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="_5" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="_a" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="_6" role="3clF47">
        <node concept="3cpWs8" id="_b" role="3cqZAp">
          <node concept="3cpWsn" id="_e" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="_f" role="1tU5fm" />
            <node concept="2OqwBi" id="_g" role="33vP2m">
              <node concept="37vLTw" id="_h" role="2Oq$k0">
                <ref role="3cqZAo" node="_3" resolve="conceptDeclaration" />
              </node>
              <node concept="3TrcHB" id="_i" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_c" role="3cqZAp">
          <node concept="3clFbS" id="_j" role="3clFbx">
            <node concept="3cpWs6" id="_l" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="_k" role="3clFbw">
            <node concept="37vLTw" id="_m" role="2Oq$k0">
              <ref role="3cqZAo" node="_e" resolve="name" />
            </node>
            <node concept="17RlXB" id="_n" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="_d" role="3cqZAp">
          <node concept="3clFbS" id="_o" role="3clFbx">
            <node concept="9aQIb" id="_q" role="3cqZAp">
              <node concept="3clFbS" id="_r" role="9aQI4">
                <node concept="3cpWs8" id="_t" role="3cqZAp">
                  <node concept="3cpWsn" id="_w" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="_x" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="_y" role="33vP2m">
                      <node concept="1pGfFk" id="_z" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="_u" role="3cqZAp">
                  <node concept="37vLTI" id="_$" role="3clFbG">
                    <node concept="2ShNRf" id="__" role="37vLTx">
                      <node concept="1pGfFk" id="_B" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="_C" role="37wK5m">
                          <property role="Xl_RC" value="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="_A" role="37vLTJ">
                      <ref role="3cqZAo" node="_w" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="_v" role="3cqZAp">
                  <node concept="3cpWsn" id="_D" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="_E" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="_F" role="33vP2m">
                      <node concept="3VmV3z" id="_G" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_I" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_H" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="_J" role="37wK5m">
                          <ref role="3cqZAo" node="_3" resolve="conceptDeclaration" />
                        </node>
                        <node concept="3cpWs3" id="_K" role="37wK5m">
                          <node concept="Xl_RD" id="_P" role="3uHU7w">
                            <property role="Xl_RC" value="' in model" />
                          </node>
                          <node concept="3cpWs3" id="_Q" role="3uHU7B">
                            <node concept="Xl_RD" id="_R" role="3uHU7B">
                              <property role="Xl_RC" value="Duplicated name of concept '" />
                            </node>
                            <node concept="37vLTw" id="_S" role="3uHU7w">
                              <ref role="3cqZAo" node="_e" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_L" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_M" role="37wK5m">
                          <property role="Xl_RC" value="7469468981580406086" />
                        </node>
                        <node concept="10Nm6u" id="_N" role="37wK5m" />
                        <node concept="37vLTw" id="_O" role="37wK5m">
                          <ref role="3cqZAo" node="_w" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="_s" role="lGtFl">
                <property role="6wLej" value="7469468981580406086" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_p" role="3clFbw">
            <node concept="2OqwBi" id="_T" role="2Oq$k0">
              <node concept="2OqwBi" id="_V" role="2Oq$k0">
                <node concept="37vLTw" id="_X" role="2Oq$k0">
                  <ref role="3cqZAo" node="_3" resolve="conceptDeclaration" />
                </node>
                <node concept="I4A8Y" id="_Y" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="_W" role="2OqNvi">
                <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2HwmR7" id="_U" role="2OqNvi">
              <node concept="1bVj0M" id="_Z" role="23t8la">
                <node concept="3clFbS" id="A0" role="1bW5cS">
                  <node concept="3clFbF" id="A2" role="3cqZAp">
                    <node concept="1Wc70l" id="A3" role="3clFbG">
                      <node concept="3y3z36" id="A4" role="3uHU7B">
                        <node concept="37vLTw" id="A6" role="3uHU7B">
                          <ref role="3cqZAo" node="A1" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="A7" role="3uHU7w">
                          <ref role="3cqZAo" node="_3" resolve="conceptDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="A5" role="3uHU7w">
                        <node concept="37vLTw" id="A8" role="2Oq$k0">
                          <ref role="3cqZAo" node="_e" resolve="name" />
                        </node>
                        <node concept="liA8E" id="A9" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                          <node concept="2OqwBi" id="Aa" role="37wK5m">
                            <node concept="37vLTw" id="Ab" role="2Oq$k0">
                              <ref role="3cqZAo" node="A1" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="Ac" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="A1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Ad" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$T" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Ae" role="3clF45" />
      <node concept="3clFbS" id="Af" role="3clF47">
        <node concept="3cpWs6" id="Ah" role="3cqZAp">
          <node concept="35c_gC" id="Ai" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ag" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$U" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Aj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="An" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Ak" role="3clF47">
        <node concept="9aQIb" id="Ao" role="3cqZAp">
          <node concept="3clFbS" id="Ap" role="9aQI4">
            <node concept="3cpWs6" id="Aq" role="3cqZAp">
              <node concept="2ShNRf" id="Ar" role="3cqZAk">
                <node concept="1pGfFk" id="As" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="At" role="37wK5m">
                    <node concept="2OqwBi" id="Av" role="2Oq$k0">
                      <node concept="liA8E" id="Ax" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Ay" role="2Oq$k0">
                        <node concept="37vLTw" id="Az" role="2JrQYb">
                          <ref role="3cqZAo" node="Aj" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Aw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="A$" role="37wK5m">
                        <ref role="37wK5l" node="$T" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Au" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Al" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Am" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="$V" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="A_" role="3clF47">
        <node concept="3cpWs6" id="AC" role="3cqZAp">
          <node concept="3clFbT" id="AD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AA" role="3clF45" />
      <node concept="3Tm1VV" id="AB" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="$W" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="$X" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="$Y" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="AE">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_EditorForNonAbstractConcept_NonTypesystemRule" />
    <node concept="3clFbW" id="AF" role="jymVt">
      <node concept="3clFbS" id="AN" role="3clF47" />
      <node concept="3Tm1VV" id="AO" role="1B3o_S" />
      <node concept="3cqZAl" id="AP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="AG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="AQ" role="3clF45" />
      <node concept="37vLTG" id="AR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="AW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="AS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="AX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="AT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="AY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="AU" role="3clF47">
        <node concept="3clFbJ" id="AZ" role="3cqZAp">
          <node concept="2OqwBi" id="B4" role="3clFbw">
            <node concept="3TrcHB" id="B6" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
            </node>
            <node concept="37vLTw" id="B7" role="2Oq$k0">
              <ref role="3cqZAo" node="AR" resolve="conceptDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="B5" role="3clFbx">
            <node concept="3cpWs6" id="B8" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="B0" role="3cqZAp">
          <node concept="3cpWsn" id="B9" role="3cpWs9">
            <property role="TrG5h" value="toCheck" />
            <node concept="3O6Q9H" id="Ba" role="1tU5fm">
              <node concept="3Tqbb2" id="Bc" role="3O5elw">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="Bb" role="33vP2m">
              <node concept="2Jqq0_" id="Bd" role="2ShVmc">
                <node concept="3Tqbb2" id="Be" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B1" role="3cqZAp">
          <node concept="2OqwBi" id="Bf" role="3clFbG">
            <node concept="37vLTw" id="Bg" role="2Oq$k0">
              <ref role="3cqZAo" node="B9" resolve="toCheck" />
            </node>
            <node concept="2Ke9KJ" id="Bh" role="2OqNvi">
              <node concept="37vLTw" id="Bi" role="25WWJ7">
                <ref role="3cqZAo" node="AR" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="B2" role="3cqZAp">
          <node concept="2OqwBi" id="Bj" role="2$JKZa">
            <node concept="37vLTw" id="Bl" role="2Oq$k0">
              <ref role="3cqZAo" node="B9" resolve="toCheck" />
            </node>
            <node concept="3GX2aA" id="Bm" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="Bk" role="2LFqv$">
            <node concept="3cpWs8" id="Bn" role="3cqZAp">
              <node concept="3cpWsn" id="Br" role="3cpWs9">
                <property role="TrG5h" value="acd" />
                <node concept="3Tqbb2" id="Bs" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="Bt" role="33vP2m">
                  <node concept="37vLTw" id="Bu" role="2Oq$k0">
                    <ref role="3cqZAo" node="B9" resolve="toCheck" />
                  </node>
                  <node concept="2Kt2Hk" id="Bv" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Bo" role="3cqZAp">
              <node concept="3cpWsn" id="Bw" role="3cpWs9">
                <property role="TrG5h" value="aspects" />
                <node concept="2I9FWS" id="Bx" role="1tU5fm" />
                <node concept="2OqwBi" id="By" role="33vP2m">
                  <node concept="37vLTw" id="Bz" role="2Oq$k0">
                    <ref role="3cqZAo" node="Br" resolve="acd" />
                  </node>
                  <node concept="2qgKlT" id="B$" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:1n18fON7w20" resolve="findConceptAspectCollection" />
                    <node concept="Rm8GO" id="B_" role="37wK5m">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Bp" role="3cqZAp">
              <node concept="3clFbS" id="BA" role="3clFbx">
                <node concept="3cpWs6" id="BC" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="BB" role="3clFbw">
                <node concept="3fqX7Q" id="BD" role="3uHU7B">
                  <node concept="1eOMI4" id="BF" role="3fr31v">
                    <node concept="2OqwBi" id="BG" role="1eOMHV">
                      <node concept="37vLTw" id="BH" role="2Oq$k0">
                        <ref role="3cqZAo" node="Br" resolve="acd" />
                      </node>
                      <node concept="1QLmlb" id="BI" role="2OqNvi">
                        <node concept="ZC_QK" id="BJ" role="1QLmnL">
                          <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="BE" role="3uHU7w">
                  <node concept="37vLTw" id="BK" role="2Oq$k0">
                    <ref role="3cqZAo" node="Bw" resolve="aspects" />
                  </node>
                  <node concept="2HwmR7" id="BL" role="2OqNvi">
                    <node concept="1bVj0M" id="BM" role="23t8la">
                      <node concept="3clFbS" id="BN" role="1bW5cS">
                        <node concept="3clFbF" id="BP" role="3cqZAp">
                          <node concept="2OqwBi" id="BQ" role="3clFbG">
                            <node concept="37vLTw" id="BR" role="2Oq$k0">
                              <ref role="3cqZAo" node="BO" resolve="a" />
                            </node>
                            <node concept="1mIQ4w" id="BS" role="2OqNvi">
                              <node concept="chp4Y" id="BT" role="cj9EA">
                                <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="BO" role="1bW2Oz">
                        <property role="TrG5h" value="a" />
                        <node concept="2jxLKc" id="BU" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Bq" role="3cqZAp">
              <node concept="2OqwBi" id="BV" role="3clFbG">
                <node concept="37vLTw" id="BW" role="2Oq$k0">
                  <ref role="3cqZAo" node="B9" resolve="toCheck" />
                </node>
                <node concept="X8dFx" id="BX" role="2OqNvi">
                  <node concept="2OqwBi" id="BY" role="25WWJ7">
                    <node concept="37vLTw" id="BZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Br" resolve="acd" />
                    </node>
                    <node concept="2qgKlT" id="C0" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="B3" role="3cqZAp">
          <node concept="3clFbS" id="C1" role="9aQI4">
            <node concept="3cpWs8" id="C3" role="3cqZAp">
              <node concept="3cpWsn" id="C6" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <node concept="3uibUv" id="C7" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="C8" role="33vP2m">
                  <node concept="1pGfFk" id="C9" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="C4" role="3cqZAp">
              <node concept="37vLTI" id="Ca" role="3clFbG">
                <node concept="2ShNRf" id="Cb" role="37vLTx">
                  <node concept="1pGfFk" id="Cd" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                    <node concept="Xl_RD" id="Ce" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Cc" role="37vLTJ">
                  <ref role="3cqZAo" node="C6" resolve="errorTarget" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="C5" role="3cqZAp">
              <node concept="3cpWsn" id="Cf" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="Cg" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="Ch" role="33vP2m">
                  <node concept="3VmV3z" id="Ci" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="Ck" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Cj" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportInfo" />
                    <node concept="37vLTw" id="Cl" role="37wK5m">
                      <ref role="3cqZAo" node="AR" resolve="conceptDeclaration" />
                    </node>
                    <node concept="3cpWs3" id="Cm" role="37wK5m">
                      <node concept="3cpWs3" id="Cr" role="3uHU7B">
                        <node concept="2OqwBi" id="Ct" role="3uHU7w">
                          <node concept="37vLTw" id="Cv" role="2Oq$k0">
                            <ref role="3cqZAo" node="AR" resolve="conceptDeclaration" />
                          </node>
                          <node concept="3TrcHB" id="Cw" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Cu" role="3uHU7B">
                          <property role="Xl_RC" value="Editor for concept " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Cs" role="3uHU7w">
                        <property role="Xl_RC" value=" is not defined. Default editor will be used." />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Cn" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Co" role="37wK5m">
                      <property role="Xl_RC" value="2823239769520680200" />
                    </node>
                    <node concept="10Nm6u" id="Cp" role="37wK5m" />
                    <node concept="37vLTw" id="Cq" role="37wK5m">
                      <ref role="3cqZAo" node="C6" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="C2" role="lGtFl">
            <property role="6wLej" value="2823239769520680200" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="AH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Cx" role="3clF45" />
      <node concept="3clFbS" id="Cy" role="3clF47">
        <node concept="3cpWs6" id="C$" role="3cqZAp">
          <node concept="35c_gC" id="C_" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="AI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="CA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="CE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="CB" role="3clF47">
        <node concept="9aQIb" id="CF" role="3cqZAp">
          <node concept="3clFbS" id="CG" role="9aQI4">
            <node concept="3cpWs6" id="CH" role="3cqZAp">
              <node concept="2ShNRf" id="CI" role="3cqZAk">
                <node concept="1pGfFk" id="CJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="CK" role="37wK5m">
                    <node concept="2OqwBi" id="CM" role="2Oq$k0">
                      <node concept="liA8E" id="CO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="CP" role="2Oq$k0">
                        <node concept="37vLTw" id="CQ" role="2JrQYb">
                          <ref role="3cqZAo" node="CA" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="CR" role="37wK5m">
                        <ref role="37wK5l" node="AH" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="CL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="CC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="CD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="AJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="CS" role="3clF47">
        <node concept="3cpWs6" id="CV" role="3cqZAp">
          <node concept="3clFbT" id="CW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="CT" role="3clF45" />
      <node concept="3Tm1VV" id="CU" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="AK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="AL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="AM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="CX">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_EnumerationDataTypeDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="CY" role="jymVt">
      <node concept="3clFbS" id="D6" role="3clF47" />
      <node concept="3Tm1VV" id="D7" role="1B3o_S" />
      <node concept="3cqZAl" id="D8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="CZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="D9" role="3clF45" />
      <node concept="37vLTG" id="Da" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="enumerationDataTypeDeclaration" />
        <node concept="3Tqbb2" id="Df" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Db" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Dg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Dc" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Dh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Dd" role="3clF47">
        <node concept="3cpWs8" id="Di" role="3cqZAp">
          <node concept="3cpWsn" id="Dp" role="3cpWs9">
            <property role="TrG5h" value="deriveFromExternal" />
            <node concept="10P_77" id="Dq" role="1tU5fm" />
            <node concept="17R0WA" id="Dr" role="33vP2m">
              <node concept="2OqwBi" id="Ds" role="3uHU7B">
                <node concept="37vLTw" id="Du" role="2Oq$k0">
                  <ref role="3cqZAo" node="Da" resolve="enumerationDataTypeDeclaration" />
                </node>
                <node concept="3TrcHB" id="Dv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:hrlZH32" resolve="memberIdentifierPolicy" />
                </node>
              </node>
              <node concept="3f7Wdw" id="Dt" role="3uHU7w">
                <ref role="3f7u_j" to="tpce:hrlYF46" />
                <ref role="3f7vo2" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Dj" role="3cqZAp">
          <node concept="3cpWsn" id="Dw" role="3cpWs9">
            <property role="TrG5h" value="deriveFromInternal" />
            <node concept="10P_77" id="Dx" role="1tU5fm" />
            <node concept="17R0WA" id="Dy" role="33vP2m">
              <node concept="2OqwBi" id="Dz" role="3uHU7B">
                <node concept="37vLTw" id="D_" role="2Oq$k0">
                  <ref role="3cqZAo" node="Da" resolve="enumerationDataTypeDeclaration" />
                </node>
                <node concept="3TrcHB" id="DA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:hrlZH32" resolve="memberIdentifierPolicy" />
                </node>
              </node>
              <node concept="3f7Wdw" id="D$" role="3uHU7w">
                <ref role="3f7vo2" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
                <ref role="3f7u_j" to="tpce:hrlZj6Q" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Dk" role="3cqZAp" />
        <node concept="3SKdUt" id="Dl" role="3cqZAp">
          <node concept="3SKdUq" id="DB" role="3SKWNk">
            <property role="3SKdUp" value="Suggest using internal values, if they are present in all members" />
          </node>
        </node>
        <node concept="3clFbJ" id="Dm" role="3cqZAp">
          <node concept="3clFbS" id="DC" role="3clFbx">
            <node concept="9aQIb" id="DE" role="3cqZAp">
              <node concept="3clFbS" id="DF" role="9aQI4">
                <node concept="3cpWs8" id="DH" role="3cqZAp">
                  <node concept="3cpWsn" id="DK" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="DL" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="DM" role="33vP2m">
                      <node concept="1pGfFk" id="DN" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="DI" role="3cqZAp">
                  <node concept="3cpWsn" id="DO" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="DP" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="DQ" role="33vP2m">
                      <node concept="3VmV3z" id="DR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="DT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="DS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="DU" role="37wK5m">
                          <ref role="3cqZAo" node="Da" resolve="enumerationDataTypeDeclaration" />
                        </node>
                        <node concept="Xl_RD" id="DV" role="37wK5m">
                          <property role="Xl_RC" value="Member identifiers could be derived from internal values, since they are specified for all enumeration members" />
                        </node>
                        <node concept="Xl_RD" id="DW" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="DX" role="37wK5m">
                          <property role="Xl_RC" value="1447401809585273479" />
                        </node>
                        <node concept="10Nm6u" id="DY" role="37wK5m" />
                        <node concept="37vLTw" id="DZ" role="37wK5m">
                          <ref role="3cqZAo" node="DK" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="DJ" role="3cqZAp">
                  <node concept="3clFbS" id="E0" role="9aQI4">
                    <node concept="3cpWs8" id="E1" role="3cqZAp">
                      <node concept="3cpWsn" id="E3" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="E4" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="E5" role="33vP2m">
                          <node concept="1pGfFk" id="E6" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="E7" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.EnableDeriveFromInternalValues_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="E8" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="E2" role="3cqZAp">
                      <node concept="2OqwBi" id="E9" role="3clFbG">
                        <node concept="37vLTw" id="Ea" role="2Oq$k0">
                          <ref role="3cqZAo" node="DO" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="Eb" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="Ec" role="37wK5m">
                            <ref role="3cqZAo" node="E3" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="DG" role="lGtFl">
                <property role="6wLej" value="1447401809585273479" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="DD" role="3clFbw">
            <node concept="2OqwBi" id="Ed" role="3uHU7w">
              <node concept="2OqwBi" id="Ef" role="2Oq$k0">
                <node concept="37vLTw" id="Eh" role="2Oq$k0">
                  <ref role="3cqZAo" node="Da" resolve="enumerationDataTypeDeclaration" />
                </node>
                <node concept="3Tsc0h" id="Ei" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                </node>
              </node>
              <node concept="2HxqBE" id="Eg" role="2OqNvi">
                <node concept="1bVj0M" id="Ej" role="23t8la">
                  <node concept="3clFbS" id="Ek" role="1bW5cS">
                    <node concept="3clFbF" id="Em" role="3cqZAp">
                      <node concept="3y3z36" id="En" role="3clFbG">
                        <node concept="10Nm6u" id="Eo" role="3uHU7w" />
                        <node concept="2OqwBi" id="Ep" role="3uHU7B">
                          <node concept="37vLTw" id="Eq" role="2Oq$k0">
                            <ref role="3cqZAo" node="El" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="Er" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="El" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="Es" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Ee" role="3uHU7B">
              <ref role="3cqZAo" node="Dp" resolve="deriveFromExternal" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Dn" role="3cqZAp" />
        <node concept="3clFbF" id="Do" role="3cqZAp">
          <node concept="2OqwBi" id="Et" role="3clFbG">
            <node concept="2OqwBi" id="Eu" role="2Oq$k0">
              <node concept="37vLTw" id="Ew" role="2Oq$k0">
                <ref role="3cqZAo" node="Da" resolve="enumerationDataTypeDeclaration" />
              </node>
              <node concept="3Tsc0h" id="Ex" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
              </node>
            </node>
            <node concept="2es0OD" id="Ev" role="2OqNvi">
              <node concept="1bVj0M" id="Ey" role="23t8la">
                <node concept="3clFbS" id="Ez" role="1bW5cS">
                  <node concept="3SKdUt" id="E_" role="3cqZAp">
                    <node concept="3SKdUq" id="EI" role="3SKWNk">
                      <property role="3SKdUp" value="Warn about duplication in presentation" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="EA" role="3cqZAp">
                    <node concept="3clFbS" id="EJ" role="3clFbx">
                      <node concept="9aQIb" id="EL" role="3cqZAp">
                        <node concept="3clFbS" id="EM" role="9aQI4">
                          <node concept="3cpWs8" id="EO" role="3cqZAp">
                            <node concept="3cpWsn" id="EQ" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="ER" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="ES" role="33vP2m">
                                <node concept="1pGfFk" id="ET" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="EP" role="3cqZAp">
                            <node concept="3cpWsn" id="EU" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="EV" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="EW" role="33vP2m">
                                <node concept="3VmV3z" id="EX" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="EZ" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="EY" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                  <node concept="37vLTw" id="F0" role="37wK5m">
                                    <ref role="3cqZAo" node="E$" resolve="member" />
                                  </node>
                                  <node concept="Xl_RD" id="F1" role="37wK5m">
                                    <property role="Xl_RC" value="Duplicate value of a presentation value" />
                                  </node>
                                  <node concept="Xl_RD" id="F2" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="F3" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809584866838" />
                                  </node>
                                  <node concept="10Nm6u" id="F4" role="37wK5m" />
                                  <node concept="37vLTw" id="F5" role="37wK5m">
                                    <ref role="3cqZAo" node="EQ" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="EN" role="lGtFl">
                          <property role="6wLej" value="1447401809584866838" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="EK" role="3clFbw">
                      <node concept="2OqwBi" id="F6" role="3uHU7w">
                        <node concept="2OqwBi" id="F8" role="2Oq$k0">
                          <node concept="2OqwBi" id="Fa" role="2Oq$k0">
                            <node concept="37vLTw" id="Fc" role="2Oq$k0">
                              <ref role="3cqZAo" node="E$" resolve="member" />
                            </node>
                            <node concept="2TvwIu" id="Fd" role="2OqNvi" />
                          </node>
                          <node concept="3zZkjj" id="Fb" role="2OqNvi">
                            <node concept="1bVj0M" id="Fe" role="23t8la">
                              <node concept="3clFbS" id="Ff" role="1bW5cS">
                                <node concept="3clFbF" id="Fh" role="3cqZAp">
                                  <node concept="17R0WA" id="Fi" role="3clFbG">
                                    <node concept="2OqwBi" id="Fj" role="3uHU7w">
                                      <node concept="37vLTw" id="Fl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="E$" resolve="member" />
                                      </node>
                                      <node concept="3TrcHB" id="Fm" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="Fk" role="3uHU7B">
                                      <node concept="1PxgMI" id="Fn" role="2Oq$k0">
                                        <node concept="37vLTw" id="Fp" role="1m5AlR">
                                          <ref role="3cqZAo" node="Fg" resolve="it" />
                                        </node>
                                        <node concept="chp4Y" id="Fq" role="3oSUPX">
                                          <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="Fo" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="Fg" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="Fr" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="F9" role="2OqNvi" />
                      </node>
                      <node concept="3fqX7Q" id="F7" role="3uHU7B">
                        <node concept="37vLTw" id="Fs" role="3fr31v">
                          <ref role="3cqZAo" node="Dp" resolve="deriveFromExternal" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="EB" role="3cqZAp" />
                  <node concept="3SKdUt" id="EC" role="3cqZAp">
                    <node concept="3SKdUq" id="Ft" role="3SKWNk">
                      <property role="3SKdUp" value="Report duplicate values" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="ED" role="3cqZAp">
                    <node concept="3clFbS" id="Fu" role="3clFbx">
                      <node concept="9aQIb" id="Fw" role="3cqZAp">
                        <node concept="3clFbS" id="Fx" role="9aQI4">
                          <node concept="3cpWs8" id="Fz" role="3cqZAp">
                            <node concept="3cpWsn" id="F_" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="FA" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="FB" role="33vP2m">
                                <node concept="1pGfFk" id="FC" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="F$" role="3cqZAp">
                            <node concept="3cpWsn" id="FD" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="FE" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="FF" role="33vP2m">
                                <node concept="3VmV3z" id="FG" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="FI" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="FH" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="FJ" role="37wK5m">
                                    <ref role="3cqZAo" node="E$" resolve="member" />
                                  </node>
                                  <node concept="Xl_RD" id="FK" role="37wK5m">
                                    <property role="Xl_RC" value="Duplicate value of an internal value" />
                                  </node>
                                  <node concept="Xl_RD" id="FL" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="FM" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809584872588" />
                                  </node>
                                  <node concept="10Nm6u" id="FN" role="37wK5m" />
                                  <node concept="37vLTw" id="FO" role="37wK5m">
                                    <ref role="3cqZAo" node="F_" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="Fy" role="lGtFl">
                          <property role="6wLej" value="1447401809584872588" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="Fv" role="3clFbw">
                      <node concept="1Wc70l" id="FP" role="3uHU7B">
                        <node concept="3y3z36" id="FR" role="3uHU7w">
                          <node concept="10Nm6u" id="FT" role="3uHU7w" />
                          <node concept="2OqwBi" id="FU" role="3uHU7B">
                            <node concept="37vLTw" id="FV" role="2Oq$k0">
                              <ref role="3cqZAo" node="E$" resolve="member" />
                            </node>
                            <node concept="3TrcHB" id="FW" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="FS" role="3uHU7B">
                          <node concept="37vLTw" id="FX" role="3fr31v">
                            <ref role="3cqZAo" node="Dw" resolve="deriveFromInternal" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="FQ" role="3uHU7w">
                        <node concept="2OqwBi" id="FY" role="2Oq$k0">
                          <node concept="2OqwBi" id="G0" role="2Oq$k0">
                            <node concept="37vLTw" id="G2" role="2Oq$k0">
                              <ref role="3cqZAo" node="E$" resolve="member" />
                            </node>
                            <node concept="2TvwIu" id="G3" role="2OqNvi" />
                          </node>
                          <node concept="3zZkjj" id="G1" role="2OqNvi">
                            <node concept="1bVj0M" id="G4" role="23t8la">
                              <node concept="3clFbS" id="G5" role="1bW5cS">
                                <node concept="3clFbF" id="G7" role="3cqZAp">
                                  <node concept="17R0WA" id="G8" role="3clFbG">
                                    <node concept="2OqwBi" id="G9" role="3uHU7w">
                                      <node concept="37vLTw" id="Gb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="E$" resolve="member" />
                                      </node>
                                      <node concept="3TrcHB" id="Gc" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="Ga" role="3uHU7B">
                                      <node concept="1PxgMI" id="Gd" role="2Oq$k0">
                                        <node concept="37vLTw" id="Gf" role="1m5AlR">
                                          <ref role="3cqZAo" node="G6" resolve="it" />
                                        </node>
                                        <node concept="chp4Y" id="Gg" role="3oSUPX">
                                          <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="Ge" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="G6" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="Gh" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="FZ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="EE" role="3cqZAp" />
                  <node concept="3SKdUt" id="EF" role="3cqZAp">
                    <node concept="3SKdUq" id="Gi" role="3SKWNk">
                      <property role="3SKdUp" value="Report duplicate derived identifiers, be it presentation, internal value or java identifiers" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="EG" role="3cqZAp">
                    <node concept="3cpWsn" id="Gj" role="3cpWs9">
                      <property role="TrG5h" value="memberValidId" />
                      <node concept="3uibUv" id="Gk" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="Gl" role="33vP2m">
                        <node concept="37vLTw" id="Gm" role="2Oq$k0">
                          <ref role="3cqZAo" node="E$" resolve="member" />
                        </node>
                        <node concept="2qgKlT" id="Gn" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:i2Z$rBf" resolve="getConstantName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="EH" role="3cqZAp">
                    <node concept="3clFbS" id="Go" role="3clFbx">
                      <node concept="9aQIb" id="Gr" role="3cqZAp">
                        <node concept="3clFbS" id="Gs" role="9aQI4">
                          <node concept="3cpWs8" id="Gu" role="3cqZAp">
                            <node concept="3cpWsn" id="Gw" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="Gx" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="Gy" role="33vP2m">
                                <node concept="1pGfFk" id="Gz" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Gv" role="3cqZAp">
                            <node concept="3cpWsn" id="G$" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="G_" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="GA" role="33vP2m">
                                <node concept="3VmV3z" id="GB" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="GD" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="GC" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="GE" role="37wK5m">
                                    <ref role="3cqZAo" node="E$" resolve="member" />
                                  </node>
                                  <node concept="Xl_RD" id="GF" role="37wK5m">
                                    <property role="Xl_RC" value="A derived identifier is null" />
                                  </node>
                                  <node concept="Xl_RD" id="GG" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="GH" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809585113262" />
                                  </node>
                                  <node concept="10Nm6u" id="GI" role="37wK5m" />
                                  <node concept="37vLTw" id="GJ" role="37wK5m">
                                    <ref role="3cqZAo" node="Gw" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="Gt" role="lGtFl">
                          <property role="6wLej" value="1447401809585113262" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="Gp" role="3clFbw">
                      <node concept="10Nm6u" id="GK" role="3uHU7w" />
                      <node concept="37vLTw" id="GL" role="3uHU7B">
                        <ref role="3cqZAo" node="Gj" resolve="memberValidId" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="Gq" role="9aQIa">
                      <node concept="3clFbS" id="GM" role="9aQI4">
                        <node concept="3clFbJ" id="GN" role="3cqZAp">
                          <node concept="3clFbS" id="GO" role="3clFbx">
                            <node concept="3cpWs8" id="GQ" role="3cqZAp">
                              <node concept="3cpWsn" id="GS" role="3cpWs9">
                                <property role="TrG5h" value="msg" />
                                <node concept="17QB3L" id="GT" role="1tU5fm" />
                                <node concept="3K4zz7" id="GU" role="33vP2m">
                                  <node concept="3K4zz7" id="GV" role="3K4GZi">
                                    <node concept="Xl_RD" id="GY" role="3K4GZi">
                                      <property role="Xl_RC" value="java identifier" />
                                    </node>
                                    <node concept="37vLTw" id="GZ" role="3K4Cdx">
                                      <ref role="3cqZAo" node="Dw" resolve="deriveFromInternal" />
                                    </node>
                                    <node concept="Xl_RD" id="H0" role="3K4E3e">
                                      <property role="Xl_RC" value="internal value" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="GW" role="3K4Cdx">
                                    <ref role="3cqZAo" node="Dp" resolve="deriveFromExternal" />
                                  </node>
                                  <node concept="Xl_RD" id="GX" role="3K4E3e">
                                    <property role="Xl_RC" value="presentation value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="GR" role="3cqZAp">
                              <node concept="3clFbS" id="H1" role="9aQI4">
                                <node concept="3cpWs8" id="H3" role="3cqZAp">
                                  <node concept="3cpWsn" id="H5" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <node concept="3uibUv" id="H6" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="H7" role="33vP2m">
                                      <node concept="1pGfFk" id="H8" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="H4" role="3cqZAp">
                                  <node concept="3cpWsn" id="H9" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="Ha" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="Hb" role="33vP2m">
                                      <node concept="3VmV3z" id="Hc" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="He" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="Hd" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="Hf" role="37wK5m">
                                          <ref role="3cqZAo" node="E$" resolve="member" />
                                        </node>
                                        <node concept="3cpWs3" id="Hg" role="37wK5m">
                                          <node concept="Xl_RD" id="Hl" role="3uHU7w">
                                            <property role="Xl_RC" value=". You may consider using a different strategy for 'member identifier'" />
                                          </node>
                                          <node concept="3cpWs3" id="Hm" role="3uHU7B">
                                            <node concept="3cpWs3" id="Hn" role="3uHU7B">
                                              <node concept="3cpWs3" id="Hp" role="3uHU7B">
                                                <node concept="Xl_RD" id="Hr" role="3uHU7B">
                                                  <property role="Xl_RC" value="Cannot derive unique member identifier from the " />
                                                </node>
                                                <node concept="37vLTw" id="Hs" role="3uHU7w">
                                                  <ref role="3cqZAo" node="GS" resolve="msg" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="Hq" role="3uHU7w">
                                                <property role="Xl_RC" value=". Duplicate derived value of an identifier - " />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="Ho" role="3uHU7w">
                                              <ref role="3cqZAo" node="Gj" resolve="memberValidId" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="Hh" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="Hi" role="37wK5m">
                                          <property role="Xl_RC" value="1447401809583290065" />
                                        </node>
                                        <node concept="10Nm6u" id="Hj" role="37wK5m" />
                                        <node concept="37vLTw" id="Hk" role="37wK5m">
                                          <ref role="3cqZAo" node="H5" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="H2" role="lGtFl">
                                <property role="6wLej" value="1447401809583290065" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="GP" role="3clFbw">
                            <node concept="2OqwBi" id="Ht" role="2Oq$k0">
                              <node concept="2OqwBi" id="Hv" role="2Oq$k0">
                                <node concept="37vLTw" id="Hx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="E$" resolve="member" />
                                </node>
                                <node concept="2TvwIu" id="Hy" role="2OqNvi" />
                              </node>
                              <node concept="3zZkjj" id="Hw" role="2OqNvi">
                                <node concept="1bVj0M" id="Hz" role="23t8la">
                                  <node concept="3clFbS" id="H$" role="1bW5cS">
                                    <node concept="3clFbF" id="HA" role="3cqZAp">
                                      <node concept="17R0WA" id="HB" role="3clFbG">
                                        <node concept="37vLTw" id="HC" role="3uHU7w">
                                          <ref role="3cqZAo" node="Gj" resolve="memberValidId" />
                                        </node>
                                        <node concept="2OqwBi" id="HD" role="3uHU7B">
                                          <node concept="1PxgMI" id="HE" role="2Oq$k0">
                                            <node concept="37vLTw" id="HG" role="1m5AlR">
                                              <ref role="3cqZAo" node="H_" resolve="it" />
                                            </node>
                                            <node concept="chp4Y" id="HH" role="3oSUPX">
                                              <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="HF" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:i2Z$rBf" resolve="getConstantName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="H_" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="HI" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="Hu" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="E$" role="1bW2Oz">
                  <property role="TrG5h" value="member" />
                  <node concept="2jxLKc" id="HJ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="De" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="D0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="HK" role="3clF45" />
      <node concept="3clFbS" id="HL" role="3clF47">
        <node concept="3cpWs6" id="HN" role="3cqZAp">
          <node concept="35c_gC" id="HO" role="3cqZAk">
            <ref role="35c_gD" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="D1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="HP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="HT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="HQ" role="3clF47">
        <node concept="9aQIb" id="HU" role="3cqZAp">
          <node concept="3clFbS" id="HV" role="9aQI4">
            <node concept="3cpWs6" id="HW" role="3cqZAp">
              <node concept="2ShNRf" id="HX" role="3cqZAk">
                <node concept="1pGfFk" id="HY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="HZ" role="37wK5m">
                    <node concept="2OqwBi" id="I1" role="2Oq$k0">
                      <node concept="liA8E" id="I3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="I4" role="2Oq$k0">
                        <node concept="37vLTw" id="I5" role="2JrQYb">
                          <ref role="3cqZAo" node="HP" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="I2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="I6" role="37wK5m">
                        <ref role="37wK5l" node="D0" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="I0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="HR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="HS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="D2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="I7" role="3clF47">
        <node concept="3cpWs6" id="Ia" role="3cqZAp">
          <node concept="3clFbT" id="Ib" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="I8" role="3clF45" />
      <node concept="3Tm1VV" id="I9" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="D3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="D4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="D5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Ic">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_ExtendedConceptsAreInExtendedLanguages_NonTypesystemRule" />
    <node concept="3clFbW" id="Id" role="jymVt">
      <node concept="3clFbS" id="Il" role="3clF47" />
      <node concept="3Tm1VV" id="Im" role="1B3o_S" />
      <node concept="3cqZAl" id="In" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Ie" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Io" role="3clF45" />
      <node concept="37vLTG" id="Ip" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cd" />
        <node concept="3Tqbb2" id="Iu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Iq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Iv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Ir" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Iw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Is" role="3clF47">
        <node concept="3cpWs8" id="Ix" role="3cqZAp">
          <node concept="3cpWsn" id="IB" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="IC" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="ID" role="33vP2m">
              <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
              <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
              <node concept="37vLTw" id="IE" role="37wK5m">
                <ref role="3cqZAo" node="Ip" resolve="cd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Iy" role="3cqZAp">
          <node concept="3clFbS" id="IF" role="3clFbx">
            <node concept="3cpWs6" id="IH" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="IG" role="3clFbw">
            <node concept="10Nm6u" id="II" role="3uHU7w" />
            <node concept="37vLTw" id="IJ" role="3uHU7B">
              <ref role="3cqZAo" node="IB" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Iz" role="3cqZAp">
          <node concept="3cpWsn" id="IK" role="3cpWs9">
            <property role="TrG5h" value="extendedLanguages" />
            <node concept="2OqwBi" id="IL" role="33vP2m">
              <node concept="37vLTw" id="IN" role="2Oq$k0">
                <ref role="3cqZAo" node="IB" resolve="language" />
              </node>
              <node concept="liA8E" id="IO" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getAllExtendedLanguages():java.util.Set" resolve="getAllExtendedLanguages" />
              </node>
            </node>
            <node concept="2hMVRd" id="IM" role="1tU5fm">
              <node concept="3uibUv" id="IP" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="I$" role="3cqZAp">
          <node concept="3cpWsn" id="IQ" role="3cpWs9">
            <property role="TrG5h" value="superConcepts" />
            <node concept="2I9FWS" id="IR" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="IS" role="33vP2m">
              <node concept="2T8Vx0" id="IT" role="2ShVmc">
                <node concept="2I9FWS" id="IU" role="2T96Bj">
                  <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="I_" role="3cqZAp">
          <node concept="3clFbS" id="IV" role="3clFbx">
            <node concept="3clFbF" id="IY" role="3cqZAp">
              <node concept="2OqwBi" id="J3" role="3clFbG">
                <node concept="37vLTw" id="J4" role="2Oq$k0">
                  <ref role="3cqZAo" node="IQ" resolve="superConcepts" />
                </node>
                <node concept="TSZUe" id="J5" role="2OqNvi">
                  <node concept="2OqwBi" id="J6" role="25WWJ7">
                    <node concept="1PxgMI" id="J7" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="37vLTw" id="J9" role="1m5AlR">
                        <ref role="3cqZAo" node="Ip" resolve="cd" />
                      </node>
                      <node concept="chp4Y" id="Ja" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="J8" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="IZ" role="3cqZAp">
              <node concept="3SKdUq" id="Jb" role="3SKWNk">
                <property role="3SKdUp" value="for implemented interfaces, we do not require extends between languages." />
              </node>
            </node>
            <node concept="3SKdUt" id="J0" role="3cqZAp">
              <node concept="3SKdUq" id="Jc" role="3SKWNk">
                <property role="3SKdUp" value="I'm not quite sure we shall demand extends between languages even for super-concepts, but it's just too much to lift this restriction now ;)" />
              </node>
            </node>
            <node concept="3SKdUt" id="J1" role="3cqZAp">
              <node concept="3SKdUq" id="Jd" role="3SKWNk">
                <property role="3SKdUp" value="Generally, however, it seems reasonable to demand extends in super-concepts case, as it means re-use of functionality, and absence of this" />
              </node>
            </node>
            <node concept="3SKdUt" id="J2" role="3cqZAp">
              <node concept="3SKdUq" id="Je" role="3SKWNk">
                <property role="3SKdUp" value="constraint would encourage people to have bad design and extend concepts they shall not extend. OTOH, each language extending lang.core look odd." />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="IW" role="3clFbw">
            <node concept="37vLTw" id="Jf" role="2Oq$k0">
              <ref role="3cqZAo" node="Ip" resolve="cd" />
            </node>
            <node concept="1mIQ4w" id="Jg" role="2OqNvi">
              <node concept="chp4Y" id="Jh" role="cj9EA">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="IX" role="3eNLev">
            <node concept="2OqwBi" id="Ji" role="3eO9$A">
              <node concept="37vLTw" id="Jk" role="2Oq$k0">
                <ref role="3cqZAo" node="Ip" resolve="cd" />
              </node>
              <node concept="1mIQ4w" id="Jl" role="2OqNvi">
                <node concept="chp4Y" id="Jm" role="cj9EA">
                  <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Jj" role="3eOfB_">
              <node concept="3clFbF" id="Jn" role="3cqZAp">
                <node concept="2OqwBi" id="Jo" role="3clFbG">
                  <node concept="37vLTw" id="Jp" role="2Oq$k0">
                    <ref role="3cqZAo" node="IQ" resolve="superConcepts" />
                  </node>
                  <node concept="X8dFx" id="Jq" role="2OqNvi">
                    <node concept="2OqwBi" id="Jr" role="25WWJ7">
                      <node concept="2OqwBi" id="Js" role="2Oq$k0">
                        <node concept="1PxgMI" id="Ju" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="37vLTw" id="Jw" role="1m5AlR">
                            <ref role="3cqZAo" node="Ip" resolve="cd" />
                          </node>
                          <node concept="chp4Y" id="Jx" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="Jv" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="Jt" role="2OqNvi">
                        <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="IA" role="3cqZAp">
          <node concept="3clFbS" id="Jy" role="2LFqv$">
            <node concept="3cpWs8" id="J_" role="3cqZAp">
              <node concept="3cpWsn" id="JC" role="3cpWs9">
                <property role="TrG5h" value="conceptLanguage" />
                <node concept="3uibUv" id="JD" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2YIFZM" id="JE" role="33vP2m">
                  <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
                  <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                  <node concept="37vLTw" id="JF" role="37wK5m">
                    <ref role="3cqZAo" node="J$" resolve="superConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="JA" role="3cqZAp">
              <node concept="3clFbS" id="JG" role="3clFbx">
                <node concept="3N13vt" id="JI" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="JH" role="3clFbw">
                <node concept="3clFbC" id="JJ" role="3uHU7B">
                  <node concept="37vLTw" id="JL" role="3uHU7B">
                    <ref role="3cqZAo" node="JC" resolve="conceptLanguage" />
                  </node>
                  <node concept="10Nm6u" id="JM" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="JK" role="3uHU7w">
                  <node concept="37vLTw" id="JN" role="3uHU7B">
                    <ref role="3cqZAo" node="JC" resolve="conceptLanguage" />
                  </node>
                  <node concept="37vLTw" id="JO" role="3uHU7w">
                    <ref role="3cqZAo" node="IB" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="JB" role="3cqZAp">
              <node concept="3clFbS" id="JP" role="3clFbx">
                <node concept="9aQIb" id="JR" role="3cqZAp">
                  <node concept="3clFbS" id="JT" role="9aQI4">
                    <node concept="3cpWs8" id="JV" role="3cqZAp">
                      <node concept="3cpWsn" id="JZ" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="K0" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="K1" role="33vP2m">
                          <node concept="1pGfFk" id="K2" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="JW" role="3cqZAp">
                      <node concept="37vLTI" id="K3" role="3clFbG">
                        <node concept="2ShNRf" id="K4" role="37vLTx">
                          <node concept="1pGfFk" id="K6" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                            <node concept="Xl_RD" id="K7" role="37wK5m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="K5" role="37vLTJ">
                          <ref role="3cqZAo" node="JZ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="JX" role="3cqZAp">
                      <node concept="3cpWsn" id="K8" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="K9" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Ka" role="33vP2m">
                          <node concept="3VmV3z" id="Kb" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Kd" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Kc" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Ke" role="37wK5m">
                              <ref role="3cqZAo" node="Ip" resolve="cd" />
                            </node>
                            <node concept="3cpWs3" id="Kf" role="37wK5m">
                              <node concept="2OqwBi" id="Kk" role="3uHU7w">
                                <node concept="37vLTw" id="Km" role="2Oq$k0">
                                  <ref role="3cqZAo" node="IB" resolve="language" />
                                </node>
                                <node concept="liA8E" id="Kn" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="Kl" role="3uHU7B">
                                <node concept="3cpWs3" id="Ko" role="3uHU7B">
                                  <node concept="2OqwBi" id="Kq" role="3uHU7w">
                                    <node concept="37vLTw" id="Ks" role="2Oq$k0">
                                      <ref role="3cqZAo" node="J$" resolve="superConcept" />
                                    </node>
                                    <node concept="3TrcHB" id="Kt" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="Kr" role="3uHU7B">
                                    <node concept="3cpWs3" id="Ku" role="3uHU7B">
                                      <node concept="Xl_RD" id="Kw" role="3uHU7B">
                                        <property role="Xl_RC" value="language " />
                                      </node>
                                      <node concept="2OqwBi" id="Kx" role="3uHU7w">
                                        <node concept="37vLTw" id="Ky" role="2Oq$k0">
                                          <ref role="3cqZAo" node="JC" resolve="conceptLanguage" />
                                        </node>
                                        <node concept="liA8E" id="Kz" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Kv" role="3uHU7w">
                                      <property role="Xl_RC" value=" of concept " />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="Kp" role="3uHU7w">
                                  <property role="Xl_RC" value=" is not extended by " />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Kg" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Kh" role="37wK5m">
                              <property role="Xl_RC" value="1235136520823" />
                            </node>
                            <node concept="10Nm6u" id="Ki" role="37wK5m" />
                            <node concept="37vLTw" id="Kj" role="37wK5m">
                              <ref role="3cqZAo" node="JZ" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="JY" role="3cqZAp">
                      <node concept="3clFbS" id="K$" role="9aQI4">
                        <node concept="3cpWs8" id="K_" role="3cqZAp">
                          <node concept="3cpWsn" id="KD" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="KE" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="KF" role="33vP2m">
                              <node concept="1pGfFk" id="KG" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="KH" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.AddExtendedLanguage_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="KI" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="KA" role="3cqZAp">
                          <node concept="2OqwBi" id="KJ" role="3clFbG">
                            <node concept="37vLTw" id="KK" role="2Oq$k0">
                              <ref role="3cqZAo" node="KD" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="KL" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="KM" role="37wK5m">
                                <property role="Xl_RC" value="extLang" />
                              </node>
                              <node concept="37vLTw" id="KN" role="37wK5m">
                                <ref role="3cqZAo" node="JC" resolve="conceptLanguage" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="KB" role="3cqZAp">
                          <node concept="2OqwBi" id="KO" role="3clFbG">
                            <node concept="37vLTw" id="KP" role="2Oq$k0">
                              <ref role="3cqZAo" node="KD" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="KQ" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                              <node concept="Xl_RD" id="KR" role="37wK5m">
                                <property role="Xl_RC" value="lang" />
                              </node>
                              <node concept="37vLTw" id="KS" role="37wK5m">
                                <ref role="3cqZAo" node="IB" resolve="language" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="KC" role="3cqZAp">
                          <node concept="2OqwBi" id="KT" role="3clFbG">
                            <node concept="37vLTw" id="KU" role="2Oq$k0">
                              <ref role="3cqZAo" node="K8" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="KV" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="KW" role="37wK5m">
                                <ref role="3cqZAo" node="KD" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="JU" role="lGtFl">
                    <property role="6wLej" value="1235136520823" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
                <node concept="3zACq4" id="JS" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="JQ" role="3clFbw">
                <node concept="2OqwBi" id="KX" role="3fr31v">
                  <node concept="37vLTw" id="KY" role="2Oq$k0">
                    <ref role="3cqZAo" node="IK" resolve="extendedLanguages" />
                  </node>
                  <node concept="3JPx81" id="KZ" role="2OqNvi">
                    <node concept="37vLTw" id="L0" role="25WWJ7">
                      <ref role="3cqZAo" node="JC" resolve="conceptLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Jz" role="1DdaDG">
            <ref role="3cqZAo" node="IQ" resolve="superConcepts" />
          </node>
          <node concept="3cpWsn" id="J$" role="1Duv9x">
            <property role="TrG5h" value="superConcept" />
            <node concept="3Tqbb2" id="L1" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="It" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="If" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="L2" role="3clF45" />
      <node concept="3clFbS" id="L3" role="3clF47">
        <node concept="3cpWs6" id="L5" role="3cqZAp">
          <node concept="35c_gC" id="L6" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L4" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ig" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="L7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Lb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="L8" role="3clF47">
        <node concept="9aQIb" id="Lc" role="3cqZAp">
          <node concept="3clFbS" id="Ld" role="9aQI4">
            <node concept="3cpWs6" id="Le" role="3cqZAp">
              <node concept="2ShNRf" id="Lf" role="3cqZAk">
                <node concept="1pGfFk" id="Lg" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Lh" role="37wK5m">
                    <node concept="2OqwBi" id="Lj" role="2Oq$k0">
                      <node concept="liA8E" id="Ll" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Lm" role="2Oq$k0">
                        <node concept="37vLTw" id="Ln" role="2JrQYb">
                          <ref role="3cqZAo" node="L7" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Lk" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Lo" role="37wK5m">
                        <ref role="37wK5l" node="If" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Li" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="L9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="La" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ih" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Lp" role="3clF47">
        <node concept="3cpWs6" id="Ls" role="3cqZAp">
          <node concept="3clFbT" id="Lt" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Lq" role="3clF45" />
      <node concept="3Tm1VV" id="Lr" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Ii" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Ij" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Ik" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Lu">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_Finals_NonTypesystemRule" />
    <node concept="3clFbW" id="Lv" role="jymVt">
      <node concept="3clFbS" id="LB" role="3clF47" />
      <node concept="3Tm1VV" id="LC" role="1B3o_S" />
      <node concept="3cqZAl" id="LD" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Lw" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="LE" role="3clF45" />
      <node concept="37vLTG" id="LF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="LK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="LG" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="LL" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="LH" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="LM" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="LI" role="3clF47">
        <node concept="3clFbJ" id="LN" role="3cqZAp">
          <node concept="3clFbS" id="LP" role="3clFbx">
            <node concept="3cpWs6" id="LR" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="LQ" role="3clFbw">
            <node concept="2OqwBi" id="LS" role="2Oq$k0">
              <node concept="37vLTw" id="LU" role="2Oq$k0">
                <ref role="3cqZAo" node="LF" resolve="c" />
              </node>
              <node concept="3TrEf2" id="LV" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
              </node>
            </node>
            <node concept="3w_OXm" id="LT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="LO" role="3cqZAp">
          <node concept="3clFbS" id="LW" role="3clFbx">
            <node concept="9aQIb" id="LY" role="3cqZAp">
              <node concept="3clFbS" id="LZ" role="9aQI4">
                <node concept="3cpWs8" id="M1" role="3cqZAp">
                  <node concept="3cpWsn" id="M4" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="M5" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="M6" role="33vP2m">
                      <node concept="1pGfFk" id="M7" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="M2" role="3cqZAp">
                  <node concept="37vLTI" id="M8" role="3clFbG">
                    <node concept="2ShNRf" id="M9" role="37vLTx">
                      <node concept="1pGfFk" id="Mb" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="Mc" role="37wK5m">
                          <property role="Xl_RC" value="extends" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="Ma" role="37vLTJ">
                      <ref role="3cqZAo" node="M4" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="M3" role="3cqZAp">
                  <node concept="3cpWsn" id="Md" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Me" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Mf" role="33vP2m">
                      <node concept="3VmV3z" id="Mg" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Mi" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Mh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Mj" role="37wK5m">
                          <ref role="3cqZAo" node="LF" resolve="c" />
                        </node>
                        <node concept="Xl_RD" id="Mk" role="37wK5m">
                          <property role="Xl_RC" value="Can't extend a final concept" />
                        </node>
                        <node concept="Xl_RD" id="Ml" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Mm" role="37wK5m">
                          <property role="Xl_RC" value="1090488322149297633" />
                        </node>
                        <node concept="10Nm6u" id="Mn" role="37wK5m" />
                        <node concept="37vLTw" id="Mo" role="37wK5m">
                          <ref role="3cqZAo" node="M4" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="M0" role="lGtFl">
                <property role="6wLej" value="1090488322149297633" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="LX" role="3clFbw">
            <node concept="2OqwBi" id="Mp" role="2Oq$k0">
              <node concept="37vLTw" id="Mr" role="2Oq$k0">
                <ref role="3cqZAo" node="LF" resolve="c" />
              </node>
              <node concept="3TrEf2" id="Ms" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
              </node>
            </node>
            <node concept="3TrcHB" id="Mq" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Lx" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Mt" role="3clF45" />
      <node concept="3clFbS" id="Mu" role="3clF47">
        <node concept="3cpWs6" id="Mw" role="3cqZAp">
          <node concept="35c_gC" id="Mx" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mv" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ly" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="My" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="MA" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Mz" role="3clF47">
        <node concept="9aQIb" id="MB" role="3cqZAp">
          <node concept="3clFbS" id="MC" role="9aQI4">
            <node concept="3cpWs6" id="MD" role="3cqZAp">
              <node concept="2ShNRf" id="ME" role="3cqZAk">
                <node concept="1pGfFk" id="MF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="MG" role="37wK5m">
                    <node concept="2OqwBi" id="MI" role="2Oq$k0">
                      <node concept="liA8E" id="MK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="ML" role="2Oq$k0">
                        <node concept="37vLTw" id="MM" role="2JrQYb">
                          <ref role="3cqZAo" node="My" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="MN" role="37wK5m">
                        <ref role="37wK5l" node="Lx" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="MH" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="M$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="M_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Lz" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="MO" role="3clF47">
        <node concept="3cpWs6" id="MR" role="3cqZAp">
          <node concept="3clFbT" id="MS" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="MP" role="3clF45" />
      <node concept="3Tm1VV" id="MQ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="L$" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="L_" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="LA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="MT">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LinkDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="MU" role="jymVt">
      <node concept="3clFbS" id="N2" role="3clF47" />
      <node concept="3Tm1VV" id="N3" role="1B3o_S" />
      <node concept="3cqZAl" id="N4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="MV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="N5" role="3clF45" />
      <node concept="37vLTG" id="N6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkToCheck" />
        <node concept="3Tqbb2" id="Nb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="N7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Nc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="N8" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Nd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="N9" role="3clF47">
        <node concept="3SKdUt" id="Ne" role="3cqZAp">
          <node concept="3SKdUq" id="Nm" role="3SKWNk">
            <property role="3SKdUp" value="link role shouldn't hide roles in super-concepts" />
          </node>
        </node>
        <node concept="3clFbJ" id="Nf" role="3cqZAp">
          <node concept="3clFbS" id="Nn" role="3clFbx">
            <node concept="3cpWs6" id="Np" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="No" role="3clFbw">
            <node concept="10Nm6u" id="Nq" role="3uHU7w" />
            <node concept="2OqwBi" id="Nr" role="3uHU7B">
              <node concept="37vLTw" id="Ns" role="2Oq$k0">
                <ref role="3cqZAo" node="N6" resolve="linkToCheck" />
              </node>
              <node concept="3TrcHB" id="Nt" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ng" role="3cqZAp">
          <node concept="3cpWsn" id="Nu" role="3cpWs9">
            <property role="TrG5h" value="declaringConcept" />
            <node concept="3Tqbb2" id="Nv" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="Nw" role="33vP2m">
              <node concept="2Xjw5R" id="Nx" role="2OqNvi">
                <node concept="1xMEDy" id="Nz" role="1xVPHs">
                  <node concept="chp4Y" id="N$" role="ri$Ld">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Ny" role="2Oq$k0">
                <ref role="3cqZAo" node="N6" resolve="linkToCheck" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Nh" role="3cqZAp">
          <node concept="3cpWsn" id="N_" role="3cpWs9">
            <property role="TrG5h" value="supers" />
            <node concept="_YKpA" id="NA" role="1tU5fm">
              <node concept="3Tqbb2" id="NC" role="_ZDj9">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="NB" role="33vP2m">
              <node concept="2qgKlT" id="ND" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
              </node>
              <node concept="37vLTw" id="NE" role="2Oq$k0">
                <ref role="3cqZAo" node="Nu" resolve="declaringConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ni" role="3cqZAp">
          <node concept="2OqwBi" id="NF" role="3clFbG">
            <node concept="37vLTw" id="NG" role="2Oq$k0">
              <ref role="3cqZAo" node="N_" resolve="supers" />
            </node>
            <node concept="TSZUe" id="NH" role="2OqNvi">
              <node concept="37vLTw" id="NI" role="25WWJ7">
                <ref role="3cqZAo" node="Nu" resolve="declaringConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Nj" role="3cqZAp">
          <node concept="3cpWsn" id="NJ" role="3cpWs9">
            <property role="TrG5h" value="linksInSupers" />
            <node concept="A3Dl8" id="NK" role="1tU5fm">
              <node concept="3Tqbb2" id="NM" role="A3Ik2">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="NL" role="33vP2m">
              <node concept="37vLTw" id="NN" role="2Oq$k0">
                <ref role="3cqZAo" node="N_" resolve="supers" />
              </node>
              <node concept="3goQfb" id="NO" role="2OqNvi">
                <node concept="1bVj0M" id="NP" role="23t8la">
                  <node concept="Rh6nW" id="NQ" role="1bW2Oz">
                    <property role="TrG5h" value="concept" />
                    <node concept="2jxLKc" id="NS" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="NR" role="1bW5cS">
                    <node concept="3cpWs8" id="NT" role="3cqZAp">
                      <node concept="3cpWsn" id="NV" role="3cpWs9">
                        <property role="TrG5h" value="links" />
                        <node concept="2I9FWS" id="NW" role="1tU5fm">
                          <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="NX" role="33vP2m">
                          <node concept="3Tsc0h" id="NY" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                          </node>
                          <node concept="37vLTw" id="NZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="NQ" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="NU" role="3cqZAp">
                      <node concept="3clFbS" id="O0" role="2LFqv$">
                        <node concept="2n63Yl" id="O3" role="3cqZAp">
                          <node concept="2GrUjf" id="O4" role="2n6tg2">
                            <ref role="2Gs0qQ" node="O2" resolve="link" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="O1" role="2GsD0m">
                        <ref role="3cqZAo" node="NV" resolve="links" />
                      </node>
                      <node concept="2GrKxI" id="O2" role="2Gsz3X">
                        <property role="TrG5h" value="link" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Nk" role="3cqZAp">
          <node concept="2GrKxI" id="O5" role="2Gsz3X">
            <property role="TrG5h" value="link" />
          </node>
          <node concept="37vLTw" id="O6" role="2GsD0m">
            <ref role="3cqZAo" node="NJ" resolve="linksInSupers" />
          </node>
          <node concept="3clFbS" id="O7" role="2LFqv$">
            <node concept="3clFbJ" id="O8" role="3cqZAp">
              <node concept="1Wc70l" id="O9" role="3clFbw">
                <node concept="3y3z36" id="Ob" role="3uHU7w">
                  <node concept="2GrUjf" id="Od" role="3uHU7w">
                    <ref role="2Gs0qQ" node="O5" resolve="link" />
                  </node>
                  <node concept="2OqwBi" id="Oe" role="3uHU7B">
                    <node concept="37vLTw" id="Of" role="2Oq$k0">
                      <ref role="3cqZAo" node="N6" resolve="linkToCheck" />
                    </node>
                    <node concept="3TrEf2" id="Og" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="Oc" role="3uHU7B">
                  <node concept="3y3z36" id="Oh" role="3uHU7B">
                    <node concept="2GrUjf" id="Oj" role="3uHU7w">
                      <ref role="2Gs0qQ" node="O5" resolve="link" />
                    </node>
                    <node concept="37vLTw" id="Ok" role="3uHU7B">
                      <ref role="3cqZAo" node="N6" resolve="linkToCheck" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Oi" role="3uHU7w">
                    <node concept="2OqwBi" id="Ol" role="2Oq$k0">
                      <node concept="37vLTw" id="On" role="2Oq$k0">
                        <ref role="3cqZAo" node="N6" resolve="linkToCheck" />
                      </node>
                      <node concept="3TrcHB" id="Oo" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                      </node>
                    </node>
                    <node concept="liA8E" id="Om" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="Op" role="37wK5m">
                        <node concept="2GrUjf" id="Oq" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="O5" resolve="link" />
                        </node>
                        <node concept="3TrcHB" id="Or" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Oa" role="3clFbx">
                <node concept="9aQIb" id="Os" role="3cqZAp">
                  <node concept="3clFbS" id="Ot" role="9aQI4">
                    <node concept="3cpWs8" id="Ov" role="3cqZAp">
                      <node concept="3cpWsn" id="Ox" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Oy" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Oz" role="33vP2m">
                          <node concept="1pGfFk" id="O$" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Ow" role="3cqZAp">
                      <node concept="3cpWsn" id="O_" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="OA" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="OB" role="33vP2m">
                          <node concept="3VmV3z" id="OC" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="OE" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="OD" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="OF" role="37wK5m">
                              <ref role="3cqZAo" node="N6" resolve="linkToCheck" />
                            </node>
                            <node concept="3cpWs3" id="OG" role="37wK5m">
                              <node concept="2OqwBi" id="OL" role="3uHU7w">
                                <node concept="2OqwBi" id="ON" role="2Oq$k0">
                                  <node concept="2GrUjf" id="OP" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="O5" resolve="link" />
                                  </node>
                                  <node concept="2Xjw5R" id="OQ" role="2OqNvi">
                                    <node concept="1xMEDy" id="OR" role="1xVPHs">
                                      <node concept="chp4Y" id="OS" role="ri$Ld">
                                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="OO" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="OM" role="3uHU7B">
                                <node concept="3cpWs3" id="OT" role="3uHU7B">
                                  <node concept="Xl_RD" id="OV" role="3uHU7B">
                                    <property role="Xl_RC" value="link '" />
                                  </node>
                                  <node concept="2OqwBi" id="OW" role="3uHU7w">
                                    <node concept="2GrUjf" id="OX" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="O5" resolve="link" />
                                    </node>
                                    <node concept="3TrcHB" id="OY" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="OU" role="3uHU7w">
                                  <property role="Xl_RC" value="' is already declared in " />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="OH" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="OI" role="37wK5m">
                              <property role="Xl_RC" value="1212181840083" />
                            </node>
                            <node concept="10Nm6u" id="OJ" role="37wK5m" />
                            <node concept="37vLTw" id="OK" role="37wK5m">
                              <ref role="3cqZAo" node="Ox" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Ou" role="lGtFl">
                    <property role="6wLej" value="1212181840083" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Nl" role="3cqZAp">
          <node concept="1Wc70l" id="OZ" role="3clFbw">
            <node concept="2OqwBi" id="P1" role="3uHU7w">
              <node concept="2qgKlT" id="P3" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              </node>
              <node concept="37vLTw" id="P4" role="2Oq$k0">
                <ref role="3cqZAo" node="N6" resolve="linkToCheck" />
              </node>
            </node>
            <node concept="2OqwBi" id="P2" role="3uHU7B">
              <node concept="3TrcHB" id="P5" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:24YP6ZDjW8M" resolve="unordered" />
              </node>
              <node concept="37vLTw" id="P6" role="2Oq$k0">
                <ref role="3cqZAo" node="N6" resolve="linkToCheck" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="P0" role="3clFbx">
            <node concept="3clFbJ" id="P7" role="3cqZAp">
              <node concept="2OqwBi" id="P8" role="3clFbw">
                <node concept="3t7uKx" id="Pb" role="2OqNvi">
                  <node concept="uoxfO" id="Pd" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmS" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Pc" role="2Oq$k0">
                  <node concept="37vLTw" id="Pe" role="2Oq$k0">
                    <ref role="3cqZAo" node="N6" resolve="linkToCheck" />
                  </node>
                  <node concept="3TrcHB" id="Pf" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="P9" role="3clFbx">
                <node concept="9aQIb" id="Pg" role="3cqZAp">
                  <node concept="3clFbS" id="Ph" role="9aQI4">
                    <node concept="3cpWs8" id="Pj" role="3cqZAp">
                      <node concept="3cpWsn" id="Pm" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Pn" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Po" role="33vP2m">
                          <node concept="1pGfFk" id="Pp" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Pk" role="3cqZAp">
                      <node concept="37vLTI" id="Pq" role="3clFbG">
                        <node concept="2ShNRf" id="Pr" role="37vLTx">
                          <node concept="1pGfFk" id="Pt" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                            <node concept="Xl_RD" id="Pu" role="37wK5m">
                              <property role="Xl_RC" value="sourceCardinality" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Ps" role="37vLTJ">
                          <ref role="3cqZAo" node="Pm" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Pl" role="3cqZAp">
                      <node concept="3cpWsn" id="Pv" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Pw" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Px" role="33vP2m">
                          <node concept="3VmV3z" id="Py" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="P$" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Pz" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="P_" role="37wK5m">
                              <ref role="3cqZAo" node="N6" resolve="linkToCheck" />
                            </node>
                            <node concept="Xl_RD" id="PA" role="37wK5m">
                              <property role="Xl_RC" value="reference cannot be unordered" />
                            </node>
                            <node concept="Xl_RD" id="PB" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="PC" role="37wK5m">
                              <property role="Xl_RC" value="2395585628928851523" />
                            </node>
                            <node concept="10Nm6u" id="PD" role="37wK5m" />
                            <node concept="37vLTw" id="PE" role="37wK5m">
                              <ref role="3cqZAo" node="Pm" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Pi" role="lGtFl">
                    <property role="6wLej" value="2395585628928851523" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="Pa" role="9aQIa">
                <node concept="3clFbS" id="PF" role="9aQI4">
                  <node concept="9aQIb" id="PG" role="3cqZAp">
                    <node concept="3clFbS" id="PH" role="9aQI4">
                      <node concept="3cpWs8" id="PJ" role="3cqZAp">
                        <node concept="3cpWsn" id="PM" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="PN" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="PO" role="33vP2m">
                            <node concept="1pGfFk" id="PP" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="PK" role="3cqZAp">
                        <node concept="37vLTI" id="PQ" role="3clFbG">
                          <node concept="2ShNRf" id="PR" role="37vLTx">
                            <node concept="1pGfFk" id="PT" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                              <node concept="Xl_RD" id="PU" role="37wK5m">
                                <property role="Xl_RC" value="sourceCardinality" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="PS" role="37vLTJ">
                            <ref role="3cqZAo" node="PM" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="PL" role="3cqZAp">
                        <node concept="3cpWsn" id="PV" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="PW" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="PX" role="33vP2m">
                            <node concept="3VmV3z" id="PY" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="Q0" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="PZ" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="Q1" role="37wK5m">
                                <ref role="3cqZAo" node="N6" resolve="linkToCheck" />
                              </node>
                              <node concept="Xl_RD" id="Q2" role="37wK5m">
                                <property role="Xl_RC" value="unordered link should be multiple" />
                              </node>
                              <node concept="Xl_RD" id="Q3" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="Q4" role="37wK5m">
                                <property role="Xl_RC" value="2395585628928560440" />
                              </node>
                              <node concept="10Nm6u" id="Q5" role="37wK5m" />
                              <node concept="37vLTw" id="Q6" role="37wK5m">
                                <ref role="3cqZAo" node="PM" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="PI" role="lGtFl">
                      <property role="6wLej" value="2395585628928560440" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Na" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="MW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Q7" role="3clF45" />
      <node concept="3clFbS" id="Q8" role="3clF47">
        <node concept="3cpWs6" id="Qa" role="3cqZAp">
          <node concept="35c_gC" id="Qb" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Q9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="MX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Qc" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Qg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Qd" role="3clF47">
        <node concept="9aQIb" id="Qh" role="3cqZAp">
          <node concept="3clFbS" id="Qi" role="9aQI4">
            <node concept="3cpWs6" id="Qj" role="3cqZAp">
              <node concept="2ShNRf" id="Qk" role="3cqZAk">
                <node concept="1pGfFk" id="Ql" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Qm" role="37wK5m">
                    <node concept="2OqwBi" id="Qo" role="2Oq$k0">
                      <node concept="liA8E" id="Qq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Qr" role="2Oq$k0">
                        <node concept="37vLTw" id="Qs" role="2JrQYb">
                          <ref role="3cqZAo" node="Qc" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Qt" role="37wK5m">
                        <ref role="37wK5l" node="MW" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Qn" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Qe" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Qf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="MY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Qu" role="3clF47">
        <node concept="3cpWs6" id="Qx" role="3cqZAp">
          <node concept="3clFbT" id="Qy" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Qv" role="3clF45" />
      <node concept="3Tm1VV" id="Qw" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="MZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="N0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="N1" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Qz">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LinkDeclaration_Specialized_NonTypesystemRule" />
    <node concept="3clFbW" id="Q$" role="jymVt">
      <node concept="3clFbS" id="QG" role="3clF47" />
      <node concept="3Tm1VV" id="QH" role="1B3o_S" />
      <node concept="3cqZAl" id="QI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Q_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="QJ" role="3clF45" />
      <node concept="37vLTG" id="QK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="QP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="QL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="QQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="QM" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="QR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="QN" role="3clF47">
        <node concept="3cpWs8" id="QS" role="3cqZAp">
          <node concept="3cpWsn" id="R4" role="3cpWs9">
            <property role="TrG5h" value="specializedLink" />
            <node concept="3Tqbb2" id="R5" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="R6" role="33vP2m">
              <node concept="37vLTw" id="R7" role="2Oq$k0">
                <ref role="3cqZAo" node="QK" resolve="link" />
              </node>
              <node concept="3TrEf2" id="R8" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="QT" role="3cqZAp">
          <node concept="3clFbS" id="R9" role="3clFbx">
            <node concept="3cpWs6" id="Rb" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="Ra" role="3clFbw">
            <node concept="37vLTw" id="Rc" role="2Oq$k0">
              <ref role="3cqZAo" node="R4" resolve="specializedLink" />
            </node>
            <node concept="3w_OXm" id="Rd" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="QU" role="3cqZAp" />
        <node concept="3SKdUt" id="QV" role="3cqZAp">
          <node concept="3SKdUq" id="Re" role="3SKWNk">
            <property role="3SKdUp" value="metaclass" />
          </node>
        </node>
        <node concept="3clFbJ" id="QW" role="3cqZAp">
          <node concept="3y3z36" id="Rf" role="3clFbw">
            <node concept="2OqwBi" id="Rh" role="3uHU7w">
              <node concept="37vLTw" id="Rj" role="2Oq$k0">
                <ref role="3cqZAo" node="QK" resolve="link" />
              </node>
              <node concept="3TrcHB" id="Rk" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
              </node>
            </node>
            <node concept="2OqwBi" id="Ri" role="3uHU7B">
              <node concept="37vLTw" id="Rl" role="2Oq$k0">
                <ref role="3cqZAo" node="R4" resolve="specializedLink" />
              </node>
              <node concept="3TrcHB" id="Rm" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Rg" role="3clFbx">
            <node concept="9aQIb" id="Rn" role="3cqZAp">
              <node concept="3clFbS" id="Ro" role="9aQI4">
                <node concept="3cpWs8" id="Rq" role="3cqZAp">
                  <node concept="3cpWsn" id="Rs" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Rt" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Ru" role="33vP2m">
                      <node concept="1pGfFk" id="Rv" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Rr" role="3cqZAp">
                  <node concept="3cpWsn" id="Rw" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Rx" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Ry" role="33vP2m">
                      <node concept="3VmV3z" id="Rz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="R_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="R$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="RA" role="37wK5m">
                          <ref role="3cqZAo" node="QK" resolve="link" />
                        </node>
                        <node concept="3cpWs3" id="RB" role="37wK5m">
                          <node concept="Xl_RD" id="RG" role="3uHU7w">
                            <property role="Xl_RC" value="' metaclass" />
                          </node>
                          <node concept="3cpWs3" id="RH" role="3uHU7B">
                            <node concept="3cpWs3" id="RI" role="3uHU7B">
                              <node concept="3cpWs3" id="RK" role="3uHU7B">
                                <node concept="3cpWs3" id="RM" role="3uHU7B">
                                  <node concept="3cpWs3" id="RO" role="3uHU7B">
                                    <node concept="2OqwBi" id="RQ" role="3uHU7w">
                                      <node concept="37vLTw" id="RS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="QK" resolve="link" />
                                      </node>
                                      <node concept="3TrcHB" id="RT" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="RR" role="3uHU7B">
                                      <property role="Xl_RC" value="link '" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="RP" role="3uHU7w">
                                    <property role="Xl_RC" value="' hase incorrect metaclass - specialized link '" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="RN" role="3uHU7w">
                                  <node concept="37vLTw" id="RU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="R4" resolve="specializedLink" />
                                  </node>
                                  <node concept="3TrcHB" id="RV" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="RL" role="3uHU7w">
                                <property role="Xl_RC" value="' is of '" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="RJ" role="3uHU7w">
                              <node concept="37vLTw" id="RW" role="2Oq$k0">
                                <ref role="3cqZAo" node="R4" resolve="specializedLink" />
                              </node>
                              <node concept="3TrcHB" id="RX" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="RC" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="RD" role="37wK5m">
                          <property role="Xl_RC" value="2854075155749508006" />
                        </node>
                        <node concept="10Nm6u" id="RE" role="37wK5m" />
                        <node concept="37vLTw" id="RF" role="37wK5m">
                          <ref role="3cqZAo" node="Rs" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Rp" role="lGtFl">
                <property role="6wLej" value="2854075155749508006" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="QX" role="3cqZAp" />
        <node concept="3SKdUt" id="QY" role="3cqZAp">
          <node concept="3SKdUq" id="RY" role="3SKWNk">
            <property role="3SKdUp" value="specialized must be a super-concept of specializing" />
          </node>
        </node>
        <node concept="3clFbJ" id="QZ" role="3cqZAp">
          <node concept="3clFbS" id="RZ" role="3clFbx">
            <node concept="3clFbJ" id="S1" role="3cqZAp">
              <node concept="3clFbS" id="S2" role="3clFbx">
                <node concept="9aQIb" id="S4" role="3cqZAp">
                  <node concept="3clFbS" id="S5" role="9aQI4">
                    <node concept="3cpWs8" id="S7" role="3cqZAp">
                      <node concept="3cpWsn" id="Sa" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Sb" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Sc" role="33vP2m">
                          <node concept="1pGfFk" id="Sd" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="S8" role="3cqZAp">
                      <node concept="37vLTI" id="Se" role="3clFbG">
                        <node concept="2ShNRf" id="Sf" role="37vLTx">
                          <node concept="1pGfFk" id="Sh" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                            <node concept="Xl_RD" id="Si" role="37wK5m">
                              <property role="Xl_RC" value="target" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Sg" role="37vLTJ">
                          <ref role="3cqZAo" node="Sa" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="S9" role="3cqZAp">
                      <node concept="3cpWsn" id="Sj" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Sk" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Sl" role="33vP2m">
                          <node concept="3VmV3z" id="Sm" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="So" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Sn" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Sp" role="37wK5m">
                              <ref role="3cqZAo" node="QK" resolve="link" />
                            </node>
                            <node concept="Xl_RD" id="Sq" role="37wK5m">
                              <property role="Xl_RC" value="link target must be a subconcept of specialized link's target" />
                            </node>
                            <node concept="Xl_RD" id="Sr" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Ss" role="37wK5m">
                              <property role="Xl_RC" value="7602347209950276650" />
                            </node>
                            <node concept="10Nm6u" id="St" role="37wK5m" />
                            <node concept="37vLTw" id="Su" role="37wK5m">
                              <ref role="3cqZAo" node="Sa" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="S6" role="lGtFl">
                    <property role="6wLej" value="7602347209950276650" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="S3" role="3clFbw">
                <node concept="2OqwBi" id="Sv" role="3fr31v">
                  <node concept="2OqwBi" id="Sw" role="2Oq$k0">
                    <node concept="37vLTw" id="Sy" role="2Oq$k0">
                      <ref role="3cqZAo" node="QK" resolve="link" />
                    </node>
                    <node concept="3TrEf2" id="Sz" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="Sx" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                    <node concept="2OqwBi" id="S$" role="37wK5m">
                      <node concept="37vLTw" id="S_" role="2Oq$k0">
                        <ref role="3cqZAo" node="R4" resolve="specializedLink" />
                      </node>
                      <node concept="3TrEf2" id="SA" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="S0" role="3clFbw">
            <node concept="2OqwBi" id="SB" role="3uHU7w">
              <node concept="2OqwBi" id="SD" role="2Oq$k0">
                <node concept="37vLTw" id="SF" role="2Oq$k0">
                  <ref role="3cqZAo" node="R4" resolve="specializedLink" />
                </node>
                <node concept="3TrEf2" id="SG" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                </node>
              </node>
              <node concept="3x8VRR" id="SE" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="SC" role="3uHU7B">
              <node concept="2OqwBi" id="SH" role="2Oq$k0">
                <node concept="37vLTw" id="SJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="QK" resolve="link" />
                </node>
                <node concept="3TrEf2" id="SK" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                </node>
              </node>
              <node concept="3x8VRR" id="SI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="R0" role="3cqZAp" />
        <node concept="3SKdUt" id="R1" role="3cqZAp">
          <node concept="3SKdUq" id="SL" role="3SKWNk">
            <property role="3SKdUp" value="cardinality" />
          </node>
        </node>
        <node concept="3clFbJ" id="R2" role="3cqZAp">
          <node concept="3clFbS" id="SM" role="3clFbx">
            <node concept="9aQIb" id="SO" role="3cqZAp">
              <node concept="3clFbS" id="SP" role="9aQI4">
                <node concept="3cpWs8" id="SR" role="3cqZAp">
                  <node concept="3cpWsn" id="SU" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="SV" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="SW" role="33vP2m">
                      <node concept="1pGfFk" id="SX" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="SS" role="3cqZAp">
                  <node concept="37vLTI" id="SY" role="3clFbG">
                    <node concept="2ShNRf" id="SZ" role="37vLTx">
                      <node concept="1pGfFk" id="T1" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="T2" role="37wK5m">
                          <property role="Xl_RC" value="sourceCardinality" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="T0" role="37vLTJ">
                      <ref role="3cqZAo" node="SU" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ST" role="3cqZAp">
                  <node concept="3cpWsn" id="T3" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="T4" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="T5" role="33vP2m">
                      <node concept="3VmV3z" id="T6" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="T8" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="T7" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="T9" role="37wK5m">
                          <ref role="3cqZAo" node="QK" resolve="link" />
                        </node>
                        <node concept="Xl_RD" id="Ta" role="37wK5m">
                          <property role="Xl_RC" value="specialized link has [1..] cardinality, specializing link must be [1..] cardinality" />
                        </node>
                        <node concept="Xl_RD" id="Tb" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Tc" role="37wK5m">
                          <property role="Xl_RC" value="7602347209950307055" />
                        </node>
                        <node concept="10Nm6u" id="Td" role="37wK5m" />
                        <node concept="37vLTw" id="Te" role="37wK5m">
                          <ref role="3cqZAo" node="SU" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="SQ" role="lGtFl">
                <property role="6wLej" value="7602347209950307055" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="SN" role="3clFbw">
            <node concept="3fqX7Q" id="Tf" role="3uHU7w">
              <node concept="2OqwBi" id="Th" role="3fr31v">
                <node concept="37vLTw" id="Ti" role="2Oq$k0">
                  <ref role="3cqZAo" node="QK" resolve="link" />
                </node>
                <node concept="2qgKlT" id="Tj" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Tg" role="3uHU7B">
              <node concept="37vLTw" id="Tk" role="2Oq$k0">
                <ref role="3cqZAo" node="R4" resolve="specializedLink" />
              </node>
              <node concept="2qgKlT" id="Tl" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="R3" role="3cqZAp">
          <node concept="3clFbS" id="Tm" role="3clFbx">
            <node concept="9aQIb" id="To" role="3cqZAp">
              <node concept="3clFbS" id="Tp" role="9aQI4">
                <node concept="3cpWs8" id="Tr" role="3cqZAp">
                  <node concept="3cpWsn" id="Tu" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Tv" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Tw" role="33vP2m">
                      <node concept="1pGfFk" id="Tx" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Ts" role="3cqZAp">
                  <node concept="37vLTI" id="Ty" role="3clFbG">
                    <node concept="2ShNRf" id="Tz" role="37vLTx">
                      <node concept="1pGfFk" id="T_" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                        <node concept="Xl_RD" id="TA" role="37wK5m">
                          <property role="Xl_RC" value="sourceCardinality" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="T$" role="37vLTJ">
                      <ref role="3cqZAo" node="Tu" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Tt" role="3cqZAp">
                  <node concept="3cpWsn" id="TB" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="TC" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="TD" role="33vP2m">
                      <node concept="3VmV3z" id="TE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="TG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="TF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="TH" role="37wK5m">
                          <ref role="3cqZAo" node="QK" resolve="link" />
                        </node>
                        <node concept="Xl_RD" id="TI" role="37wK5m">
                          <property role="Xl_RC" value="specialized link has [..1] cardinality, specializing link must be [..1] cardinality" />
                        </node>
                        <node concept="Xl_RD" id="TJ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="TK" role="37wK5m">
                          <property role="Xl_RC" value="7602347209950314170" />
                        </node>
                        <node concept="10Nm6u" id="TL" role="37wK5m" />
                        <node concept="37vLTw" id="TM" role="37wK5m">
                          <ref role="3cqZAo" node="Tu" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Tq" role="lGtFl">
                <property role="6wLej" value="7602347209950314170" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Tn" role="3clFbw">
            <node concept="3fqX7Q" id="TN" role="3uHU7w">
              <node concept="2OqwBi" id="TP" role="3fr31v">
                <node concept="37vLTw" id="TQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="QK" resolve="link" />
                </node>
                <node concept="2qgKlT" id="TR" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="TO" role="3uHU7B">
              <node concept="37vLTw" id="TS" role="2Oq$k0">
                <ref role="3cqZAo" node="R4" resolve="specializedLink" />
              </node>
              <node concept="2qgKlT" id="TT" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="QA" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="TU" role="3clF45" />
      <node concept="3clFbS" id="TV" role="3clF47">
        <node concept="3cpWs6" id="TX" role="3cqZAp">
          <node concept="35c_gC" id="TY" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="QB" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="TZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="U3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="U0" role="3clF47">
        <node concept="9aQIb" id="U4" role="3cqZAp">
          <node concept="3clFbS" id="U5" role="9aQI4">
            <node concept="3cpWs6" id="U6" role="3cqZAp">
              <node concept="2ShNRf" id="U7" role="3cqZAk">
                <node concept="1pGfFk" id="U8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="U9" role="37wK5m">
                    <node concept="2OqwBi" id="Ub" role="2Oq$k0">
                      <node concept="liA8E" id="Ud" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Ue" role="2Oq$k0">
                        <node concept="37vLTw" id="Uf" role="2JrQYb">
                          <ref role="3cqZAo" node="TZ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Uc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Ug" role="37wK5m">
                        <ref role="37wK5l" node="QA" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Ua" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="U1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="U2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="QC" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Uh" role="3clF47">
        <node concept="3cpWs6" id="Uk" role="3cqZAp">
          <node concept="3clFbT" id="Ul" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ui" role="3clF45" />
      <node concept="3Tm1VV" id="Uj" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="QD" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="QE" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="QF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Um">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_LinkToAbstractConcept_NonTypesystemRule" />
    <node concept="3clFbW" id="Un" role="jymVt">
      <node concept="3clFbS" id="Uv" role="3clF47" />
      <node concept="3Tm1VV" id="Uw" role="1B3o_S" />
      <node concept="3cqZAl" id="Ux" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Uo" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Uy" role="3clF45" />
      <node concept="37vLTG" id="Uz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkToCheck" />
        <node concept="3Tqbb2" id="UC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="U$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="UD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="U_" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="UE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="UA" role="3clF47">
        <node concept="3clFbJ" id="UF" role="3cqZAp">
          <node concept="3clFbS" id="UG" role="3clFbx">
            <node concept="3clFbJ" id="UI" role="3cqZAp">
              <node concept="3clFbS" id="UJ" role="3clFbx">
                <node concept="3cpWs8" id="UL" role="3cqZAp">
                  <node concept="3cpWsn" id="UN" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <node concept="3Tqbb2" id="UO" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="UP" role="33vP2m">
                      <node concept="37vLTw" id="UQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="Uz" resolve="linkToCheck" />
                      </node>
                      <node concept="3TrEf2" id="UR" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="UM" role="3cqZAp">
                  <node concept="3clFbS" id="US" role="3clFbx">
                    <node concept="9aQIb" id="UU" role="3cqZAp">
                      <node concept="3clFbS" id="UV" role="9aQI4">
                        <node concept="3cpWs8" id="UX" role="3cqZAp">
                          <node concept="3cpWsn" id="UZ" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="V0" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="V1" role="33vP2m">
                              <node concept="1pGfFk" id="V2" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="UY" role="3cqZAp">
                          <node concept="3cpWsn" id="V3" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="V4" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="V5" role="33vP2m">
                              <node concept="3VmV3z" id="V6" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="V8" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="V7" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                                <node concept="37vLTw" id="V9" role="37wK5m">
                                  <ref role="3cqZAo" node="Uz" resolve="linkToCheck" />
                                </node>
                                <node concept="3cpWs3" id="Va" role="37wK5m">
                                  <node concept="Xl_RD" id="Vf" role="3uHU7w">
                                    <property role="Xl_RC" value="That obviously might lead to unnecessary errors in the client's code." />
                                  </node>
                                  <node concept="3cpWs3" id="Vg" role="3uHU7B">
                                    <node concept="3cpWs3" id="Vh" role="3uHU7B">
                                      <node concept="Xl_RD" id="Vj" role="3uHU7B">
                                        <property role="Xl_RC" value="The link's target concept has abstract unimplemented methods.\n" />
                                      </node>
                                      <node concept="Xl_RD" id="Vk" role="3uHU7w">
                                        <property role="Xl_RC" value=" It is better to have default implementation for every such method since at the present moment\n" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="Vi" role="3uHU7w">
                                      <node concept="Xl_RD" id="Vl" role="3uHU7B">
                                        <property role="Xl_RC" value="MPS creates instances of abstract concepts which are contained as a child link in some concept\n " />
                                      </node>
                                      <node concept="Xl_RD" id="Vm" role="3uHU7w">
                                        <property role="Xl_RC" value="and any method of such concept might be spuriously invoked.\n" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="Vb" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Vc" role="37wK5m">
                                  <property role="Xl_RC" value="3021881260572292358" />
                                </node>
                                <node concept="10Nm6u" id="Vd" role="37wK5m" />
                                <node concept="37vLTw" id="Ve" role="37wK5m">
                                  <ref role="3cqZAo" node="UZ" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="UW" role="lGtFl">
                        <property role="6wLej" value="3021881260572292358" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="UT" role="3clFbw">
                    <node concept="2OqwBi" id="Vn" role="2Oq$k0">
                      <node concept="37vLTw" id="Vp" role="2Oq$k0">
                        <ref role="3cqZAo" node="UN" resolve="concept" />
                      </node>
                      <node concept="2qgKlT" id="Vq" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwILIz" resolve="getNotImplementedConceptMethods" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="Vo" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="UK" role="3clFbw">
                <node concept="2OqwBi" id="Vr" role="2Oq$k0">
                  <node concept="37vLTw" id="Vt" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uz" resolve="linkToCheck" />
                  </node>
                  <node concept="3TrcHB" id="Vu" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="Vs" role="2OqNvi">
                  <node concept="uoxfO" id="Vv" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="UH" role="3clFbw">
            <node concept="2OqwBi" id="Vw" role="3uHU7B">
              <node concept="37vLTw" id="Vy" role="2Oq$k0">
                <ref role="3cqZAo" node="Uz" resolve="linkToCheck" />
              </node>
              <node concept="3TrcHB" id="Vz" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
            <node concept="10Nm6u" id="Vx" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Up" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="V$" role="3clF45" />
      <node concept="3clFbS" id="V_" role="3clF47">
        <node concept="3cpWs6" id="VB" role="3cqZAp">
          <node concept="35c_gC" id="VC" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Uq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="VD" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="VH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="VE" role="3clF47">
        <node concept="9aQIb" id="VI" role="3cqZAp">
          <node concept="3clFbS" id="VJ" role="9aQI4">
            <node concept="3cpWs6" id="VK" role="3cqZAp">
              <node concept="2ShNRf" id="VL" role="3cqZAk">
                <node concept="1pGfFk" id="VM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="VN" role="37wK5m">
                    <node concept="2OqwBi" id="VP" role="2Oq$k0">
                      <node concept="liA8E" id="VR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="VS" role="2Oq$k0">
                        <node concept="37vLTw" id="VT" role="2JrQYb">
                          <ref role="3cqZAo" node="VD" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="VQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="VU" role="37wK5m">
                        <ref role="37wK5l" node="Up" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="VO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="VF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="VG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ur" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="VV" role="3clF47">
        <node concept="3cpWs6" id="VY" role="3cqZAp">
          <node concept="3clFbT" id="VZ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="VW" role="3clF45" />
      <node concept="3Tm1VV" id="VX" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Us" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Ut" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Uu" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="W0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_PropertyDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="W1" role="jymVt">
      <node concept="3clFbS" id="W9" role="3clF47" />
      <node concept="3Tm1VV" id="Wa" role="1B3o_S" />
      <node concept="3cqZAl" id="Wb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="W2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Wc" role="3clF45" />
      <node concept="37vLTG" id="Wd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="prop" />
        <node concept="3Tqbb2" id="Wi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="We" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Wj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Wf" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Wk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Wg" role="3clF47">
        <node concept="3SKdUt" id="Wl" role="3cqZAp">
          <node concept="3SKdUq" id="Wu" role="3SKWNk">
            <property role="3SKdUp" value="property overriding is banned" />
          </node>
        </node>
        <node concept="3clFbJ" id="Wm" role="3cqZAp">
          <node concept="3clFbS" id="Wv" role="3clFbx">
            <node concept="3cpWs6" id="Wx" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="Ww" role="3clFbw">
            <node concept="10Nm6u" id="Wy" role="3uHU7w" />
            <node concept="2OqwBi" id="Wz" role="3uHU7B">
              <node concept="37vLTw" id="W$" role="2Oq$k0">
                <ref role="3cqZAo" node="Wd" resolve="prop" />
              </node>
              <node concept="3TrcHB" id="W_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Wn" role="3cqZAp">
          <node concept="3cpWsn" id="WA" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="WB" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="WC" role="33vP2m">
              <node concept="37vLTw" id="WD" role="2Oq$k0">
                <ref role="3cqZAo" node="Wd" resolve="prop" />
              </node>
              <node concept="2Xjw5R" id="WE" role="2OqNvi">
                <node concept="1xMEDy" id="WF" role="1xVPHs">
                  <node concept="chp4Y" id="WG" role="ri$Ld">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Wo" role="3cqZAp">
          <node concept="3cpWsn" id="WH" role="3cpWs9">
            <property role="TrG5h" value="propInConcept" />
            <node concept="3Tqbb2" id="WI" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="WJ" role="33vP2m">
              <node concept="37vLTw" id="WK" role="2Oq$k0">
                <ref role="3cqZAo" node="WA" resolve="concept" />
              </node>
              <node concept="2qgKlT" id="WL" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hK3S4A1" resolve="findPropertyDeclaration" />
                <node concept="2OqwBi" id="WM" role="37wK5m">
                  <node concept="37vLTw" id="WN" role="2Oq$k0">
                    <ref role="3cqZAo" node="Wd" resolve="prop" />
                  </node>
                  <node concept="3TrcHB" id="WO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Wp" role="3cqZAp">
          <node concept="3clFbS" id="WP" role="3clFbx">
            <node concept="9aQIb" id="WR" role="3cqZAp">
              <node concept="3clFbS" id="WT" role="9aQI4">
                <node concept="3cpWs8" id="WV" role="3cqZAp">
                  <node concept="3cpWsn" id="WX" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="WY" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="WZ" role="33vP2m">
                      <node concept="1pGfFk" id="X0" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="WW" role="3cqZAp">
                  <node concept="3cpWsn" id="X1" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="X2" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="X3" role="33vP2m">
                      <node concept="3VmV3z" id="X4" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="X6" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="X5" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="X7" role="37wK5m">
                          <ref role="3cqZAo" node="Wd" resolve="prop" />
                        </node>
                        <node concept="3cpWs3" id="X8" role="37wK5m">
                          <node concept="2OqwBi" id="Xd" role="3uHU7w">
                            <node concept="2OqwBi" id="Xf" role="2Oq$k0">
                              <node concept="37vLTw" id="Xh" role="2Oq$k0">
                                <ref role="3cqZAo" node="WH" resolve="propInConcept" />
                              </node>
                              <node concept="2Xjw5R" id="Xi" role="2OqNvi">
                                <node concept="1xMEDy" id="Xj" role="1xVPHs">
                                  <node concept="chp4Y" id="Xk" role="ri$Ld">
                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="Xg" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="Xe" role="3uHU7B">
                            <node concept="3cpWs3" id="Xl" role="3uHU7B">
                              <node concept="Xl_RD" id="Xn" role="3uHU7B">
                                <property role="Xl_RC" value="property '" />
                              </node>
                              <node concept="2OqwBi" id="Xo" role="3uHU7w">
                                <node concept="37vLTw" id="Xp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Wd" resolve="prop" />
                                </node>
                                <node concept="3TrcHB" id="Xq" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Xm" role="3uHU7w">
                              <property role="Xl_RC" value="' is already declared in " />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="X9" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Xa" role="37wK5m">
                          <property role="Xl_RC" value="1212182341577" />
                        </node>
                        <node concept="10Nm6u" id="Xb" role="37wK5m" />
                        <node concept="37vLTw" id="Xc" role="37wK5m">
                          <ref role="3cqZAo" node="WX" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="WU" role="lGtFl">
                <property role="6wLej" value="1212182341577" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="WS" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="WQ" role="3clFbw">
            <node concept="37vLTw" id="Xr" role="3uHU7w">
              <ref role="3cqZAo" node="WH" resolve="propInConcept" />
            </node>
            <node concept="37vLTw" id="Xs" role="3uHU7B">
              <ref role="3cqZAo" node="Wd" resolve="prop" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Wq" role="3cqZAp">
          <node concept="3SKdUq" id="Xt" role="3SKWNk">
            <property role="3SKdUp" value="check constant names generated in adapters" />
          </node>
        </node>
        <node concept="3cpWs8" id="Wr" role="3cqZAp">
          <node concept="3cpWsn" id="Xu" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="Xv" role="1tU5fm" />
            <node concept="2YIFZM" id="Xw" role="33vP2m">
              <ref role="37wK5l" to="18ew:~NameUtil.toConstantName(java.lang.String):java.lang.String" resolve="toConstantName" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="2OqwBi" id="Xx" role="37wK5m">
                <node concept="37vLTw" id="Xy" role="2Oq$k0">
                  <ref role="3cqZAo" node="Wd" resolve="prop" />
                </node>
                <node concept="3TrcHB" id="Xz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ws" role="3cqZAp">
          <node concept="3cpWsn" id="X$" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="X_" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="XA" role="33vP2m">
              <node concept="2OqwBi" id="XB" role="2Oq$k0">
                <node concept="37vLTw" id="XD" role="2Oq$k0">
                  <ref role="3cqZAo" node="WA" resolve="concept" />
                </node>
                <node concept="2qgKlT" id="XE" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                </node>
              </node>
              <node concept="1z4cxt" id="XC" role="2OqNvi">
                <node concept="1bVj0M" id="XF" role="23t8la">
                  <node concept="3clFbS" id="XG" role="1bW5cS">
                    <node concept="3clFbF" id="XI" role="3cqZAp">
                      <node concept="1Wc70l" id="XJ" role="3clFbG">
                        <node concept="17R0WA" id="XK" role="3uHU7w">
                          <node concept="2YIFZM" id="XM" role="3uHU7w">
                            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                            <ref role="37wK5l" to="18ew:~NameUtil.toConstantName(java.lang.String):java.lang.String" resolve="toConstantName" />
                            <node concept="2OqwBi" id="XO" role="37wK5m">
                              <node concept="37vLTw" id="XP" role="2Oq$k0">
                                <ref role="3cqZAo" node="XH" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="XQ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="XN" role="3uHU7B">
                            <ref role="3cqZAo" node="Xu" resolve="name" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="XL" role="3uHU7B">
                          <node concept="37vLTw" id="XR" role="3uHU7B">
                            <ref role="3cqZAo" node="XH" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="XS" role="3uHU7w">
                            <ref role="3cqZAo" node="Wd" resolve="prop" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="XH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="XT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Wt" role="3cqZAp">
          <node concept="3clFbS" id="XU" role="3clFbx">
            <node concept="9aQIb" id="XW" role="3cqZAp">
              <node concept="3clFbS" id="XX" role="9aQI4">
                <node concept="3cpWs8" id="XZ" role="3cqZAp">
                  <node concept="3cpWsn" id="Y1" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Y2" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Y3" role="33vP2m">
                      <node concept="1pGfFk" id="Y4" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Y0" role="3cqZAp">
                  <node concept="3cpWsn" id="Y5" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Y6" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Y7" role="33vP2m">
                      <node concept="3VmV3z" id="Y8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ya" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Y9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Yb" role="37wK5m">
                          <ref role="3cqZAo" node="Wd" resolve="prop" />
                        </node>
                        <node concept="3cpWs3" id="Yc" role="37wK5m">
                          <node concept="2OqwBi" id="Yh" role="3uHU7w">
                            <node concept="2OqwBi" id="Yj" role="2Oq$k0">
                              <node concept="37vLTw" id="Yl" role="2Oq$k0">
                                <ref role="3cqZAo" node="X$" resolve="node" />
                              </node>
                              <node concept="2Xjw5R" id="Ym" role="2OqNvi">
                                <node concept="1xMEDy" id="Yn" role="1xVPHs">
                                  <node concept="chp4Y" id="Yo" role="ri$Ld">
                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="Yk" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="Yi" role="3uHU7B">
                            <node concept="3cpWs3" id="Yp" role="3uHU7B">
                              <node concept="Xl_RD" id="Yr" role="3uHU7B">
                                <property role="Xl_RC" value="similar property '" />
                              </node>
                              <node concept="2OqwBi" id="Ys" role="3uHU7w">
                                <node concept="37vLTw" id="Yt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="X$" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="Yu" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Yq" role="3uHU7w">
                              <property role="Xl_RC" value="' is declared in " />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Yd" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ye" role="37wK5m">
                          <property role="Xl_RC" value="576141512674073565" />
                        </node>
                        <node concept="10Nm6u" id="Yf" role="37wK5m" />
                        <node concept="37vLTw" id="Yg" role="37wK5m">
                          <ref role="3cqZAo" node="Y1" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="XY" role="lGtFl">
                <property role="6wLej" value="576141512674073565" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="XV" role="3clFbw">
            <node concept="37vLTw" id="Yv" role="2Oq$k0">
              <ref role="3cqZAo" node="X$" resolve="node" />
            </node>
            <node concept="3x8VRR" id="Yw" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Wh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="W3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Yx" role="3clF45" />
      <node concept="3clFbS" id="Yy" role="3clF47">
        <node concept="3cpWs6" id="Y$" role="3cqZAp">
          <node concept="35c_gC" id="Y_" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Yz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="W4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="YA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="YE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="YB" role="3clF47">
        <node concept="9aQIb" id="YF" role="3cqZAp">
          <node concept="3clFbS" id="YG" role="9aQI4">
            <node concept="3cpWs6" id="YH" role="3cqZAp">
              <node concept="2ShNRf" id="YI" role="3cqZAk">
                <node concept="1pGfFk" id="YJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="YK" role="37wK5m">
                    <node concept="2OqwBi" id="YM" role="2Oq$k0">
                      <node concept="liA8E" id="YO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="YP" role="2Oq$k0">
                        <node concept="37vLTw" id="YQ" role="2JrQYb">
                          <ref role="3cqZAo" node="YA" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="YN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="YR" role="37wK5m">
                        <ref role="37wK5l" node="W3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="YL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="YC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="YD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="W5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="YS" role="3clF47">
        <node concept="3cpWs6" id="YV" role="3cqZAp">
          <node concept="3clFbT" id="YW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="YT" role="3clF45" />
      <node concept="3Tm1VV" id="YU" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="W6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="W7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="W8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="YX">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="check_RedundantSmartReferenceAttribute_NonTypesystemRule" />
    <node concept="3clFbW" id="YY" role="jymVt">
      <node concept="3clFbS" id="Z6" role="3clF47" />
      <node concept="3Tm1VV" id="Z7" role="1B3o_S" />
      <node concept="3cqZAl" id="Z8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="YZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Z9" role="3clF45" />
      <node concept="37vLTG" id="Za" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="attr" />
        <node concept="3Tqbb2" id="Zf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Zb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Zg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Zc" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Zh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Zd" role="3clF47">
        <node concept="3cpWs8" id="Zi" role="3cqZAp">
          <node concept="3cpWsn" id="Zl" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="Zm" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="1PxgMI" id="Zn" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="Zo" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="Zp" role="1m5AlR">
                <node concept="37vLTw" id="Zq" role="2Oq$k0">
                  <ref role="3cqZAo" node="Za" resolve="attr" />
                </node>
                <node concept="1mfA1w" id="Zr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Zj" role="3cqZAp">
          <node concept="3clFbS" id="Zs" role="3clFbx">
            <node concept="3clFbJ" id="Zu" role="3cqZAp">
              <node concept="3clFbS" id="Zx" role="3clFbx">
                <node concept="9aQIb" id="Zz" role="3cqZAp">
                  <node concept="3clFbS" id="Z$" role="9aQI4">
                    <node concept="3cpWs8" id="ZA" role="3cqZAp">
                      <node concept="3cpWsn" id="ZD" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="ZE" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="ZF" role="33vP2m">
                          <node concept="1pGfFk" id="ZG" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="ZB" role="3cqZAp">
                      <node concept="3cpWsn" id="ZH" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="ZI" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="ZJ" role="33vP2m">
                          <node concept="3VmV3z" id="ZK" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ZM" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ZL" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="ZN" role="37wK5m">
                              <ref role="3cqZAo" node="Za" resolve="attr" />
                            </node>
                            <node concept="Xl_RD" id="ZO" role="37wK5m">
                              <property role="Xl_RC" value="'smart reference' attribute used for abstract concept" />
                            </node>
                            <node concept="Xl_RD" id="ZP" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="ZQ" role="37wK5m">
                              <property role="Xl_RC" value="3455926958821554247" />
                            </node>
                            <node concept="10Nm6u" id="ZR" role="37wK5m" />
                            <node concept="37vLTw" id="ZS" role="37wK5m">
                              <ref role="3cqZAo" node="ZD" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="ZC" role="3cqZAp">
                      <node concept="3clFbS" id="ZT" role="9aQI4">
                        <node concept="3cpWs8" id="ZU" role="3cqZAp">
                          <node concept="3cpWsn" id="ZW" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="ZX" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="ZY" role="33vP2m">
                              <node concept="1pGfFk" id="ZZ" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="100" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.fix_RedundantSmartReferenceAttribute_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="101" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ZV" role="3cqZAp">
                          <node concept="2OqwBi" id="102" role="3clFbG">
                            <node concept="37vLTw" id="103" role="2Oq$k0">
                              <ref role="3cqZAo" node="ZH" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="104" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="105" role="37wK5m">
                                <ref role="3cqZAo" node="ZW" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Z_" role="lGtFl">
                    <property role="6wLej" value="3455926958821554247" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Zy" role="3clFbw">
                <node concept="1PxgMI" id="106" role="2Oq$k0">
                  <node concept="chp4Y" id="108" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="109" role="1m5AlR">
                    <node concept="37vLTw" id="10a" role="2Oq$k0">
                      <ref role="3cqZAo" node="Za" resolve="attr" />
                    </node>
                    <node concept="1mfA1w" id="10b" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="107" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="Zv" role="3cqZAp" />
            <node concept="3clFbJ" id="Zw" role="3cqZAp">
              <node concept="3clFbS" id="10c" role="3clFbx">
                <node concept="9aQIb" id="10e" role="3cqZAp">
                  <node concept="3clFbS" id="10f" role="9aQI4">
                    <node concept="3cpWs8" id="10h" role="3cqZAp">
                      <node concept="3cpWsn" id="10k" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="10l" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="10m" role="33vP2m">
                          <node concept="1pGfFk" id="10n" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="10i" role="3cqZAp">
                      <node concept="3cpWsn" id="10o" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="10p" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="10q" role="33vP2m">
                          <node concept="3VmV3z" id="10r" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="10t" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="10s" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                            <node concept="37vLTw" id="10u" role="37wK5m">
                              <ref role="3cqZAo" node="Za" resolve="attr" />
                            </node>
                            <node concept="Xl_RD" id="10v" role="37wK5m">
                              <property role="Xl_RC" value="Trivial 'smart reference' attribute can be dropped" />
                            </node>
                            <node concept="Xl_RD" id="10w" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="10x" role="37wK5m">
                              <property role="Xl_RC" value="3455926958821552685" />
                            </node>
                            <node concept="10Nm6u" id="10y" role="37wK5m" />
                            <node concept="37vLTw" id="10z" role="37wK5m">
                              <ref role="3cqZAo" node="10k" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="10j" role="3cqZAp">
                      <node concept="3clFbS" id="10$" role="9aQI4">
                        <node concept="3cpWs8" id="10_" role="3cqZAp">
                          <node concept="3cpWsn" id="10B" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="10C" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="10D" role="33vP2m">
                              <node concept="1pGfFk" id="10E" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="10F" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.fix_RedundantSmartReferenceAttribute_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="10G" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="10A" role="3cqZAp">
                          <node concept="2OqwBi" id="10H" role="3clFbG">
                            <node concept="37vLTw" id="10I" role="2Oq$k0">
                              <ref role="3cqZAo" node="10o" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="10J" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="10K" role="37wK5m">
                                <ref role="3cqZAo" node="10B" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="10g" role="lGtFl">
                    <property role="6wLej" value="3455926958821552685" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="10d" role="3clFbw">
                <node concept="2YIFZM" id="10L" role="3uHU7w">
                  <ref role="37wK5l" to="twe9:1yWNr0c2nIW" resolve="canBeAttributedImplicitly" />
                  <ref role="1Pybhc" to="twe9:1yWNr0biLwW" resolve="SmartRefAttributeUtil" />
                  <node concept="37vLTw" id="10N" role="37wK5m">
                    <ref role="3cqZAo" node="Zl" resolve="concept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="10M" role="3uHU7B">
                  <node concept="2OqwBi" id="10O" role="2Oq$k0">
                    <node concept="37vLTw" id="10Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="Za" resolve="attr" />
                    </node>
                    <node concept="3TrEf2" id="10R" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:7ERGDLdpEKR" resolve="refPresentationTemplate" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="10P" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Zt" role="3clFbw">
            <node concept="37vLTw" id="10S" role="2Oq$k0">
              <ref role="3cqZAo" node="Zl" resolve="concept" />
            </node>
            <node concept="3x8VRR" id="10T" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="Zk" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="Ze" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Z0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="10U" role="3clF45" />
      <node concept="3clFbS" id="10V" role="3clF47">
        <node concept="3cpWs6" id="10X" role="3cqZAp">
          <node concept="35c_gC" id="10Y" role="3cqZAk">
            <ref role="35c_gD" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10W" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Z1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="10Z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="113" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="110" role="3clF47">
        <node concept="9aQIb" id="114" role="3cqZAp">
          <node concept="3clFbS" id="115" role="9aQI4">
            <node concept="3cpWs6" id="116" role="3cqZAp">
              <node concept="2ShNRf" id="117" role="3cqZAk">
                <node concept="1pGfFk" id="118" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="119" role="37wK5m">
                    <node concept="2OqwBi" id="11b" role="2Oq$k0">
                      <node concept="liA8E" id="11d" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="11e" role="2Oq$k0">
                        <node concept="37vLTw" id="11f" role="2JrQYb">
                          <ref role="3cqZAo" node="10Z" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11c" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="11g" role="37wK5m">
                        <ref role="37wK5l" node="Z0" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="11a" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="111" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="112" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Z2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="11h" role="3clF47">
        <node concept="3cpWs6" id="11k" role="3cqZAp">
          <node concept="3clFbT" id="11l" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="11i" role="3clF45" />
      <node concept="3Tm1VV" id="11j" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Z3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Z4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Z5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="11m">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="fix_RedundantSmartReferenceAttribute_QuickFix" />
    <node concept="3clFbW" id="11n" role="jymVt">
      <node concept="3clFbS" id="11t" role="3clF47">
        <node concept="XkiVB" id="11w" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="11x" role="37wK5m">
            <node concept="1pGfFk" id="11y" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="11z" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
              <node concept="Xl_RD" id="11$" role="37wK5m">
                <property role="Xl_RC" value="3455926958821769790" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="11u" role="3clF45" />
      <node concept="3Tm1VV" id="11v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="11o" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="11_" role="1B3o_S" />
      <node concept="3clFbS" id="11A" role="3clF47">
        <node concept="3clFbF" id="11D" role="3cqZAp">
          <node concept="Xl_RD" id="11E" role="3clFbG">
            <property role="Xl_RC" value="Remove 'smart reference' Attribute" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11B" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="11F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="11C" role="3clF45" />
    </node>
    <node concept="3clFb_" id="11p" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="11G" role="3clF47">
        <node concept="3clFbF" id="11K" role="3cqZAp">
          <node concept="2OqwBi" id="11L" role="3clFbG">
            <node concept="Q6c8r" id="11M" role="2Oq$k0" />
            <node concept="3YRAZt" id="11N" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="11H" role="3clF45" />
      <node concept="3Tm1VV" id="11I" role="1B3o_S" />
      <node concept="37vLTG" id="11J" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="11O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="11q" role="1B3o_S" />
    <node concept="3uibUv" id="11r" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="11s" role="lGtFl">
      <property role="6wLej" value="3455926958821769790" />
      <property role="6wLeW" value="jetbrains.mps.lang.structure.typesystem" />
    </node>
  </node>
</model>

