<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1126f(checkpoints/jetbrains.mps.lang.generator.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpfc" ref="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpfh" ref="r:00000000-0000-4000-0000-011c895902e1(jetbrains.mps.lang.generator.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="75ov" ref="r:cdd4fc54-626c-4040-b1f7-5bc8bfd2ee53(jetbrains.mps.lang.generator.helper)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
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
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1205861725686" name="jetbrains.mps.lang.smodel.structure.Node_IsAttributeOperation" flags="nn" index="32XrjI" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1224451845108" name="jetbrains.mps.baseLanguage.collections.structure.StopStatement" flags="nn" index="n16FD" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="FixRootTemplateAnnotation_QuickFix" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="7" role="3clF47">
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="b" role="37wK5m">
            <node concept="1pGfFk" id="c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="7312097483936585393" />
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
          <node concept="Xl_RD" id="k" role="3clFbG">
            <property role="Xl_RC" value="Fix root template annotation" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="i" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="m" role="3clF47">
        <node concept="3cpWs8" id="q" role="3cqZAp">
          <node concept="3cpWsn" id="t" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="u" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="2OqwBi" id="v" role="33vP2m">
              <node concept="1eOMI4" id="w" role="2Oq$k0">
                <node concept="10QFUN" id="y" role="1eOMHV">
                  <node concept="3Tqbb2" id="z" role="10QFUM">
                    <ref role="ehGHo" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
                  </node>
                  <node concept="AH0OO" id="$" role="10QFUP">
                    <node concept="3cmrfG" id="_" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="A" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="B" role="1EOqxR">
                        <property role="Xl_RC" value="rule" />
                      </node>
                      <node concept="10Q1$e" id="C" role="1Ez5kq">
                        <node concept="3uibUv" id="E" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="D" role="1EMhIo">
                        <ref role="1HBi2w" node="0" resolve="FixRootTemplateAnnotation_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="x" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZlhOrt" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <node concept="2OqwBi" id="F" role="3clFbG">
            <node concept="2OqwBi" id="G" role="2Oq$k0">
              <node concept="37vLTw" id="I" role="2Oq$k0">
                <ref role="3cqZAo" node="t" resolve="template" />
              </node>
              <node concept="3CFZ6_" id="J" role="2OqNvi">
                <node concept="3CFYIy" id="K" role="3CFYIz">
                  <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="H" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="s" role="3cqZAp">
          <node concept="37vLTI" id="L" role="3clFbG">
            <node concept="2OqwBi" id="M" role="37vLTx">
              <node concept="1eOMI4" id="O" role="2Oq$k0">
                <node concept="10QFUN" id="Q" role="1eOMHV">
                  <node concept="3Tqbb2" id="R" role="10QFUM">
                    <ref role="ehGHo" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
                  </node>
                  <node concept="AH0OO" id="S" role="10QFUP">
                    <node concept="3cmrfG" id="T" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="U" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="V" role="1EOqxR">
                        <property role="Xl_RC" value="rule" />
                      </node>
                      <node concept="10Q1$e" id="W" role="1Ez5kq">
                        <node concept="3uibUv" id="Y" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="X" role="1EMhIo">
                        <ref role="1HBi2w" node="0" resolve="FixRootTemplateAnnotation_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="P" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="N" role="37vLTJ">
              <node concept="2OqwBi" id="Z" role="2Oq$k0">
                <node concept="37vLTw" id="11" role="2Oq$k0">
                  <ref role="3cqZAo" node="t" resolve="template" />
                </node>
                <node concept="3CFZ6_" id="12" role="2OqNvi">
                  <node concept="3CFYIy" id="13" role="3CFYIz">
                    <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="10" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h0n9lNf" resolve="applicableConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="n" role="3clF45" />
      <node concept="3Tm1VV" id="o" role="1B3o_S" />
      <node concept="37vLTG" id="p" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="14" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S" />
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="7312097483936585393" />
      <property role="6wLeW" value="jetbrains.mps.lang.generator.typesystem" />
    </node>
  </node>
  <node concept="39dXUE" id="15">
    <node concept="39e2AJ" id="16" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:2VIsbeKiNAo" resolve="check_BaseMappingRule" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="check_BaseMappingRule" />
          <node concept="2$VJBW" id="1J" role="385v07">
            <property role="2$VJBR" value="3381764287260998040" />
            <node concept="2x4n5u" id="1K" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1L" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="sf" resolve="check_BaseMappingRule_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:5KqhIBTu39a" resolve="check_CopySrcListMacro" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="check_CopySrcListMacro" />
          <node concept="2$VJBW" id="1O" role="385v07">
            <property role="2$VJBR" value="6636694971610575434" />
            <node concept="2x4n5u" id="1P" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1Q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="uc" resolve="check_CopySrcListMacro_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1e" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6uPxrhfjtIy" resolve="check_DropAttributeRule" />
        <node concept="385nmt" id="1R" role="385vvn">
          <property role="385vuF" value="check_DropAttributeRule" />
          <node concept="2$VJBW" id="1T" role="385v07">
            <property role="2$VJBR" value="7473026166162316194" />
            <node concept="2x4n5u" id="1U" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="1V" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1S" role="39e2AY">
          <ref role="39e2AS" node="vX" resolve="check_DropAttributeRule_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1f" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6j1nfBdBOc7" resolve="check_IncludeMacro" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="check_IncludeMacro" />
          <node concept="2$VJBW" id="1Y" role="385v07">
            <property role="2$VJBR" value="7260186302264328967" />
            <node concept="2x4n5u" id="1Z" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="20" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="xi" resolve="check_IncludeMacro_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1g" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4fnTrxcpk3D" resolve="check_InlineTemplateWithContext_RuleConsequence" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="check_InlineTemplateWithContext_RuleConsequence" />
          <node concept="2$VJBW" id="23" role="385v07">
            <property role="2$VJBR" value="4888628500252410089" />
            <node concept="2x4n5u" id="24" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="25" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="A1" resolve="check_InlineTemplateWithContext_RuleConsequence_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6C$BydUUvYt" resolve="check_LoopMacro" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="check_LoopMacro" />
          <node concept="2$VJBW" id="28" role="385v07">
            <property role="2$VJBR" value="7648411942405144477" />
            <node concept="2x4n5u" id="29" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2a" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="C$" resolve="check_LoopMacro_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1i" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hpvo2T1" resolve="check_MappingConfiguration" />
        <node concept="385nmt" id="2b" role="385vvn">
          <property role="385vuF" value="check_MappingConfiguration" />
          <node concept="2$VJBW" id="2d" role="385v07">
            <property role="2$VJBR" value="1195601047105" />
            <node concept="2x4n5u" id="2e" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2f" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2c" role="39e2AY">
          <ref role="39e2AS" node="Ef" resolve="check_MappingConfiguration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1j" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hQ7VYio" resolve="check_NodeMacro" />
        <node concept="385nmt" id="2g" role="385vvn">
          <property role="385vuF" value="check_NodeMacro" />
          <node concept="2$VJBW" id="2i" role="385v07">
            <property role="2$VJBR" value="1226346325144" />
            <node concept="2x4n5u" id="2j" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2k" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2h" role="39e2AY">
          <ref role="39e2AS" node="Ga" resolve="check_NodeMacro_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1k" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hPJopU4" resolve="check_PropertyMacro" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="check_PropertyMacro" />
          <node concept="2$VJBW" id="2n" role="385v07">
            <property role="2$VJBR" value="1225934347908" />
            <node concept="2x4n5u" id="2o" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2p" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="H_" resolve="check_PropertyMacro_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hQ7VN0m" resolve="check_ReferenceMacro" />
        <node concept="385nmt" id="2q" role="385vvn">
          <property role="385vuF" value="check_ReferenceMacro" />
          <node concept="2$VJBW" id="2s" role="385v07">
            <property role="2$VJBR" value="1226346278934" />
            <node concept="2x4n5u" id="2t" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2u" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2r" role="39e2AY">
          <ref role="39e2AS" node="J0" resolve="check_ReferenceMacro_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1m" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6j1nfBdBP1h" resolve="check_Root_MappingRule" />
        <node concept="385nmt" id="2v" role="385vvn">
          <property role="385vuF" value="check_Root_MappingRule" />
          <node concept="2$VJBW" id="2x" role="385v07">
            <property role="2$VJBR" value="7260186302264332369" />
            <node concept="2x4n5u" id="2y" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2w" role="39e2AY">
          <ref role="39e2AS" node="Kr" resolve="check_Root_MappingRule_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1n" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6j1nfBdBOIN" resolve="check_TemplateCallMacro" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="check_TemplateCallMacro" />
          <node concept="2$VJBW" id="2A" role="385v07">
            <property role="2$VJBR" value="7260186302264331187" />
            <node concept="2x4n5u" id="2B" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2C" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="NY" resolve="check_TemplateCallMacro_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1o" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6TsFynOhsd0" resolve="check_TemplateDeclaration" />
        <node concept="385nmt" id="2D" role="385vvn">
          <property role="385vuF" value="check_TemplateDeclaration" />
          <node concept="2$VJBW" id="2F" role="385v07">
            <property role="2$VJBR" value="7952422520064688960" />
            <node concept="2x4n5u" id="2G" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2H" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2E" role="39e2AY">
          <ref role="39e2AS" node="RQ" resolve="check_TemplateDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6TsFynOhEnI" resolve="check_TemplateDeclarationReference" />
        <node concept="385nmt" id="2I" role="385vvn">
          <property role="385vuF" value="check_TemplateDeclarationReference" />
          <node concept="2$VJBW" id="2K" role="385v07">
            <property role="2$VJBR" value="7952422520064746990" />
            <node concept="2x4n5u" id="2L" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2M" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2J" role="39e2AY">
          <ref role="39e2AS" node="Qg" resolve="check_TemplateDeclarationReference_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1q" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:3lPtXx0ZW3e" resolve="check_TemplateFragment" />
        <node concept="385nmt" id="2N" role="385vvn">
          <property role="385vuF" value="check_TemplateFragment" />
          <node concept="2$VJBW" id="2P" role="385v07">
            <property role="2$VJBR" value="3852116826972471502" />
            <node concept="2x4n5u" id="2Q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2O" role="39e2AY">
          <ref role="39e2AS" node="V6" resolve="check_TemplateFragment_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1r" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:rez4bFFPXh" resolve="check_TemplateSwitch" />
        <node concept="385nmt" id="2S" role="385vvn">
          <property role="385vuF" value="check_TemplateSwitch" />
          <node concept="2$VJBW" id="2U" role="385v07">
            <property role="2$VJBR" value="490483628479831889" />
            <node concept="2x4n5u" id="2V" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="2W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2T" role="39e2AY">
          <ref role="39e2AS" node="X4" resolve="check_TemplateSwitch_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1s" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:5C_m7JvWdja" resolve="check_ThisExpression_ClassConceptSpecified_InGenerator" />
        <node concept="385nmt" id="2X" role="385vvn">
          <property role="385vuF" value="check_ThisExpression_ClassConceptSpecified_InGenerator" />
          <node concept="2$VJBW" id="2Z" role="385v07">
            <property role="2$VJBR" value="6495695326613132490" />
            <node concept="2x4n5u" id="30" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="31" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2Y" role="39e2AY">
          <ref role="39e2AS" node="11r" resolve="check_ThisExpression_ClassConceptSpecified_InGenerator_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hQqRX_u" resolve="check_WeaveEach_RuleConsequence" />
        <node concept="385nmt" id="32" role="385vvn">
          <property role="385vuF" value="check_WeaveEach_RuleConsequence" />
          <node concept="2$VJBW" id="34" role="385v07">
            <property role="2$VJBR" value="1226664040798" />
            <node concept="2x4n5u" id="35" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="36" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="33" role="39e2AY">
          <ref role="39e2AS" node="14b" resolve="check_WeaveEach_RuleConsequence_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1u" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:3lJIBUNcgGQ" resolve="check_WeaveMacro" />
        <node concept="385nmt" id="37" role="385vvn">
          <property role="385vuF" value="check_WeaveMacro" />
          <node concept="2$VJBW" id="39" role="385v07">
            <property role="2$VJBR" value="3850501259760044854" />
            <node concept="2x4n5u" id="3a" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="3b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="38" role="39e2AY">
          <ref role="39e2AS" node="16U" resolve="check_WeaveMacro_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:i3MpUh4" resolve="check_Weaving_MappingRule" />
        <node concept="385nmt" id="3c" role="385vvn">
          <property role="385vuF" value="check_Weaving_MappingRule" />
          <node concept="2$VJBW" id="3e" role="385v07">
            <property role="2$VJBR" value="1241017459780" />
            <node concept="2x4n5u" id="3f" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3d" role="39e2AY">
          <ref role="39e2AS" node="19d" resolve="check_Weaving_MappingRule_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1w" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:husvyg4" resolve="typeof_BaseMappingRule" />
        <node concept="385nmt" id="3h" role="385vvn">
          <property role="385vuF" value="typeof_BaseMappingRule" />
          <node concept="2$VJBW" id="3j" role="385v07">
            <property role="2$VJBR" value="1200921388036" />
            <node concept="2x4n5u" id="3k" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3i" role="39e2AY">
          <ref role="39e2AS" node="1cx" resolve="typeof_BaseMappingRule_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:husC_r$" resolve="typeof_CreateRootRule" />
        <node concept="385nmt" id="3m" role="385vvn">
          <property role="385vuF" value="typeof_CreateRootRule" />
          <node concept="2$VJBW" id="3o" role="385v07">
            <property role="2$VJBR" value="1200923760356" />
            <node concept="2x4n5u" id="3p" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3n" role="39e2AY">
          <ref role="39e2AS" node="1eG" resolve="typeof_CreateRootRule_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1y" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:h9BOXJC" resolve="typeof_ITemplateCall" />
        <node concept="385nmt" id="3r" role="385vvn">
          <property role="385vuF" value="typeof_ITemplateCall" />
          <node concept="2$VJBW" id="3t" role="385v07">
            <property role="2$VJBR" value="1178562976744" />
            <node concept="2x4n5u" id="3u" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3s" role="39e2AY">
          <ref role="39e2AS" node="1gM" resolve="typeof_ITemplateCall_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:1$dcvTE6OGZ" resolve="typeof_PatternReduction_MappingRule" />
        <node concept="385nmt" id="3w" role="385vvn">
          <property role="385vuF" value="typeof_PatternReduction_MappingRule" />
          <node concept="2$VJBW" id="3y" role="385v07">
            <property role="2$VJBR" value="1805153994417064767" />
            <node concept="2x4n5u" id="3z" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3x" role="39e2AY">
          <ref role="39e2AS" node="1jm" resolve="typeof_PatternReduction_MappingRule_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1$" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4bn6ZJF6AJX" resolve="typeof_TemplateArgumentLinkPatternRefExpression" />
        <node concept="385nmt" id="3_" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentLinkPatternRefExpression" />
          <node concept="2$VJBW" id="3B" role="385v07">
            <property role="2$VJBR" value="4816349095291153405" />
            <node concept="2x4n5u" id="3C" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3A" role="39e2AY">
          <ref role="39e2AS" node="1lE" resolve="typeof_TemplateArgumentLinkPatternRefExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1_" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4lQlo5qup81" resolve="typeof_TemplateArgumentParameterExpression" />
        <node concept="385nmt" id="3E" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentParameterExpression" />
          <node concept="2$VJBW" id="3G" role="385v07">
            <property role="2$VJBR" value="5005282049925943809" />
            <node concept="2x4n5u" id="3H" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3F" role="39e2AY">
          <ref role="39e2AS" node="1nd" resolve="typeof_TemplateArgumentParameterExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:42YwEPgeQbE" resolve="typeof_TemplateArgumentPatternVarRefExpression" />
        <node concept="385nmt" id="3J" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentPatternVarRefExpression" />
          <node concept="2$VJBW" id="3L" role="385v07">
            <property role="2$VJBR" value="4665309944889434858" />
            <node concept="2x4n5u" id="3M" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3K" role="39e2AY">
          <ref role="39e2AS" node="1oK" resolve="typeof_TemplateArgumentPatternVarRefExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4bn6ZJF6_TK" resolve="typeof_TemplateArgumentPropertyPatternRefExpression" />
        <node concept="385nmt" id="3O" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentPropertyPatternRefExpression" />
          <node concept="2$VJBW" id="3Q" role="385v07">
            <property role="2$VJBR" value="4816349095291149936" />
            <node concept="2x4n5u" id="3R" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3P" role="39e2AY">
          <ref role="39e2AS" node="1qj" resolve="typeof_TemplateArgumentPropertyPatternRefExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:3PJ9groBR9M" resolve="typeof_TemplateArgumentVariableRefExpression" />
        <node concept="385nmt" id="3T" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentVariableRefExpression" />
          <node concept="2$VJBW" id="3V" role="385v07">
            <property role="2$VJBR" value="4426797670062846578" />
            <node concept="2x4n5u" id="3W" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="3X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3U" role="39e2AY">
          <ref role="39e2AS" node="1rQ" resolve="typeof_TemplateArgumentVariableRefExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:1vDgt48NGPy" resolve="typeof_TemplateDeclarationReference" />
        <node concept="385nmt" id="3Y" role="385vvn">
          <property role="385vuF" value="typeof_TemplateDeclarationReference" />
          <node concept="2$VJBW" id="40" role="385v07">
            <property role="2$VJBR" value="1722980698497666402" />
            <node concept="2x4n5u" id="41" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="42" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="3Z" role="39e2AY">
          <ref role="39e2AS" node="1tp" resolve="typeof_TemplateDeclarationReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hLiqEeT" resolve="typeof_TemplateFunctionParameter_outputNode" />
        <node concept="385nmt" id="43" role="385vvn">
          <property role="385vuF" value="typeof_TemplateFunctionParameter_outputNode" />
          <node concept="2$VJBW" id="45" role="385v07">
            <property role="2$VJBR" value="1221153432505" />
            <node concept="2x4n5u" id="46" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="47" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="44" role="39e2AY">
          <ref role="39e2AS" node="1vg" resolve="typeof_TemplateFunctionParameter_outputNode_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:h9BOXJg" resolve="typeof_TemplateFunctionParameter_sourceNode" />
        <node concept="385nmt" id="48" role="385vvn">
          <property role="385vuF" value="typeof_TemplateFunctionParameter_sourceNode" />
          <node concept="2$VJBW" id="4a" role="385v07">
            <property role="2$VJBR" value="1178562976720" />
            <node concept="2x4n5u" id="4b" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="49" role="39e2AY">
          <ref role="39e2AS" node="1z2" resolve="typeof_TemplateFunctionParameter_sourceNode_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4UbAqfvMIk9" resolve="typeof_TemplateParameterDeclaration" />
        <node concept="385nmt" id="4d" role="385vvn">
          <property role="385vuF" value="typeof_TemplateParameterDeclaration" />
          <node concept="2$VJBW" id="4f" role="385v07">
            <property role="2$VJBR" value="5659786285834495241" />
            <node concept="2x4n5u" id="4g" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="4h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4e" role="39e2AY">
          <ref role="39e2AS" node="1$1" resolve="typeof_TemplateParameterDeclaration_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="17" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="4i" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:2VIsbeKiNAo" resolve="check_BaseMappingRule" />
        <node concept="385nmt" id="4N" role="385vvn">
          <property role="385vuF" value="check_BaseMappingRule" />
          <node concept="2$VJBW" id="4P" role="385v07">
            <property role="2$VJBR" value="3381764287260998040" />
            <node concept="2x4n5u" id="4Q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4O" role="39e2AY">
          <ref role="39e2AS" node="sj" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4j" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:5KqhIBTu39a" resolve="check_CopySrcListMacro" />
        <node concept="385nmt" id="4S" role="385vvn">
          <property role="385vuF" value="check_CopySrcListMacro" />
          <node concept="2$VJBW" id="4U" role="385v07">
            <property role="2$VJBR" value="6636694971610575434" />
            <node concept="2x4n5u" id="4V" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="4W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4T" role="39e2AY">
          <ref role="39e2AS" node="ug" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4k" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6uPxrhfjtIy" resolve="check_DropAttributeRule" />
        <node concept="385nmt" id="4X" role="385vvn">
          <property role="385vuF" value="check_DropAttributeRule" />
          <node concept="2$VJBW" id="4Z" role="385v07">
            <property role="2$VJBR" value="7473026166162316194" />
            <node concept="2x4n5u" id="50" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="51" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4Y" role="39e2AY">
          <ref role="39e2AS" node="w1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4l" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6j1nfBdBOc7" resolve="check_IncludeMacro" />
        <node concept="385nmt" id="52" role="385vvn">
          <property role="385vuF" value="check_IncludeMacro" />
          <node concept="2$VJBW" id="54" role="385v07">
            <property role="2$VJBR" value="7260186302264328967" />
            <node concept="2x4n5u" id="55" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="56" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="53" role="39e2AY">
          <ref role="39e2AS" node="xm" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4m" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4fnTrxcpk3D" resolve="check_InlineTemplateWithContext_RuleConsequence" />
        <node concept="385nmt" id="57" role="385vvn">
          <property role="385vuF" value="check_InlineTemplateWithContext_RuleConsequence" />
          <node concept="2$VJBW" id="59" role="385v07">
            <property role="2$VJBR" value="4888628500252410089" />
            <node concept="2x4n5u" id="5a" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="58" role="39e2AY">
          <ref role="39e2AS" node="A5" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4n" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6C$BydUUvYt" resolve="check_LoopMacro" />
        <node concept="385nmt" id="5c" role="385vvn">
          <property role="385vuF" value="check_LoopMacro" />
          <node concept="2$VJBW" id="5e" role="385v07">
            <property role="2$VJBR" value="7648411942405144477" />
            <node concept="2x4n5u" id="5f" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5d" role="39e2AY">
          <ref role="39e2AS" node="CC" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4o" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hpvo2T1" resolve="check_MappingConfiguration" />
        <node concept="385nmt" id="5h" role="385vvn">
          <property role="385vuF" value="check_MappingConfiguration" />
          <node concept="2$VJBW" id="5j" role="385v07">
            <property role="2$VJBR" value="1195601047105" />
            <node concept="2x4n5u" id="5k" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5l" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5i" role="39e2AY">
          <ref role="39e2AS" node="Ej" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4p" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hQ7VYio" resolve="check_NodeMacro" />
        <node concept="385nmt" id="5m" role="385vvn">
          <property role="385vuF" value="check_NodeMacro" />
          <node concept="2$VJBW" id="5o" role="385v07">
            <property role="2$VJBR" value="1226346325144" />
            <node concept="2x4n5u" id="5p" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5q" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5n" role="39e2AY">
          <ref role="39e2AS" node="Ge" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4q" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hPJopU4" resolve="check_PropertyMacro" />
        <node concept="385nmt" id="5r" role="385vvn">
          <property role="385vuF" value="check_PropertyMacro" />
          <node concept="2$VJBW" id="5t" role="385v07">
            <property role="2$VJBR" value="1225934347908" />
            <node concept="2x4n5u" id="5u" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5v" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5s" role="39e2AY">
          <ref role="39e2AS" node="HD" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4r" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hQ7VN0m" resolve="check_ReferenceMacro" />
        <node concept="385nmt" id="5w" role="385vvn">
          <property role="385vuF" value="check_ReferenceMacro" />
          <node concept="2$VJBW" id="5y" role="385v07">
            <property role="2$VJBR" value="1226346278934" />
            <node concept="2x4n5u" id="5z" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5x" role="39e2AY">
          <ref role="39e2AS" node="J4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4s" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6j1nfBdBP1h" resolve="check_Root_MappingRule" />
        <node concept="385nmt" id="5_" role="385vvn">
          <property role="385vuF" value="check_Root_MappingRule" />
          <node concept="2$VJBW" id="5B" role="385v07">
            <property role="2$VJBR" value="7260186302264332369" />
            <node concept="2x4n5u" id="5C" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5D" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5A" role="39e2AY">
          <ref role="39e2AS" node="Kv" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4t" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6j1nfBdBOIN" resolve="check_TemplateCallMacro" />
        <node concept="385nmt" id="5E" role="385vvn">
          <property role="385vuF" value="check_TemplateCallMacro" />
          <node concept="2$VJBW" id="5G" role="385v07">
            <property role="2$VJBR" value="7260186302264331187" />
            <node concept="2x4n5u" id="5H" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5I" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5F" role="39e2AY">
          <ref role="39e2AS" node="O2" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4u" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6TsFynOhsd0" resolve="check_TemplateDeclaration" />
        <node concept="385nmt" id="5J" role="385vvn">
          <property role="385vuF" value="check_TemplateDeclaration" />
          <node concept="2$VJBW" id="5L" role="385v07">
            <property role="2$VJBR" value="7952422520064688960" />
            <node concept="2x4n5u" id="5M" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5N" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5K" role="39e2AY">
          <ref role="39e2AS" node="RU" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4v" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6TsFynOhEnI" resolve="check_TemplateDeclarationReference" />
        <node concept="385nmt" id="5O" role="385vvn">
          <property role="385vuF" value="check_TemplateDeclarationReference" />
          <node concept="2$VJBW" id="5Q" role="385v07">
            <property role="2$VJBR" value="7952422520064746990" />
            <node concept="2x4n5u" id="5R" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5S" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5P" role="39e2AY">
          <ref role="39e2AS" node="Qk" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4w" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:3lPtXx0ZW3e" resolve="check_TemplateFragment" />
        <node concept="385nmt" id="5T" role="385vvn">
          <property role="385vuF" value="check_TemplateFragment" />
          <node concept="2$VJBW" id="5V" role="385v07">
            <property role="2$VJBR" value="3852116826972471502" />
            <node concept="2x4n5u" id="5W" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="5X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5U" role="39e2AY">
          <ref role="39e2AS" node="Va" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4x" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:rez4bFFPXh" resolve="check_TemplateSwitch" />
        <node concept="385nmt" id="5Y" role="385vvn">
          <property role="385vuF" value="check_TemplateSwitch" />
          <node concept="2$VJBW" id="60" role="385v07">
            <property role="2$VJBR" value="490483628479831889" />
            <node concept="2x4n5u" id="61" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="62" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5Z" role="39e2AY">
          <ref role="39e2AS" node="X8" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4y" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:5C_m7JvWdja" resolve="check_ThisExpression_ClassConceptSpecified_InGenerator" />
        <node concept="385nmt" id="63" role="385vvn">
          <property role="385vuF" value="check_ThisExpression_ClassConceptSpecified_InGenerator" />
          <node concept="2$VJBW" id="65" role="385v07">
            <property role="2$VJBR" value="6495695326613132490" />
            <node concept="2x4n5u" id="66" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="67" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="64" role="39e2AY">
          <ref role="39e2AS" node="11v" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4z" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hQqRX_u" resolve="check_WeaveEach_RuleConsequence" />
        <node concept="385nmt" id="68" role="385vvn">
          <property role="385vuF" value="check_WeaveEach_RuleConsequence" />
          <node concept="2$VJBW" id="6a" role="385v07">
            <property role="2$VJBR" value="1226664040798" />
            <node concept="2x4n5u" id="6b" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="69" role="39e2AY">
          <ref role="39e2AS" node="14f" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4$" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:3lJIBUNcgGQ" resolve="check_WeaveMacro" />
        <node concept="385nmt" id="6d" role="385vvn">
          <property role="385vuF" value="check_WeaveMacro" />
          <node concept="2$VJBW" id="6f" role="385v07">
            <property role="2$VJBR" value="3850501259760044854" />
            <node concept="2x4n5u" id="6g" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="6h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6e" role="39e2AY">
          <ref role="39e2AS" node="16Y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4_" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:i3MpUh4" resolve="check_Weaving_MappingRule" />
        <node concept="385nmt" id="6i" role="385vvn">
          <property role="385vuF" value="check_Weaving_MappingRule" />
          <node concept="2$VJBW" id="6k" role="385v07">
            <property role="2$VJBR" value="1241017459780" />
            <node concept="2x4n5u" id="6l" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6j" role="39e2AY">
          <ref role="39e2AS" node="19h" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4A" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:husvyg4" resolve="typeof_BaseMappingRule" />
        <node concept="385nmt" id="6n" role="385vvn">
          <property role="385vuF" value="typeof_BaseMappingRule" />
          <node concept="2$VJBW" id="6p" role="385v07">
            <property role="2$VJBR" value="1200921388036" />
            <node concept="2x4n5u" id="6q" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6o" role="39e2AY">
          <ref role="39e2AS" node="1c_" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4B" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:husC_r$" resolve="typeof_CreateRootRule" />
        <node concept="385nmt" id="6s" role="385vvn">
          <property role="385vuF" value="typeof_CreateRootRule" />
          <node concept="2$VJBW" id="6u" role="385v07">
            <property role="2$VJBR" value="1200923760356" />
            <node concept="2x4n5u" id="6v" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6t" role="39e2AY">
          <ref role="39e2AS" node="1eK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4C" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:h9BOXJC" resolve="typeof_ITemplateCall" />
        <node concept="385nmt" id="6x" role="385vvn">
          <property role="385vuF" value="typeof_ITemplateCall" />
          <node concept="2$VJBW" id="6z" role="385v07">
            <property role="2$VJBR" value="1178562976744" />
            <node concept="2x4n5u" id="6$" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6y" role="39e2AY">
          <ref role="39e2AS" node="1gQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4D" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:1$dcvTE6OGZ" resolve="typeof_PatternReduction_MappingRule" />
        <node concept="385nmt" id="6A" role="385vvn">
          <property role="385vuF" value="typeof_PatternReduction_MappingRule" />
          <node concept="2$VJBW" id="6C" role="385v07">
            <property role="2$VJBR" value="1805153994417064767" />
            <node concept="2x4n5u" id="6D" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6B" role="39e2AY">
          <ref role="39e2AS" node="1jq" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4E" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4bn6ZJF6AJX" resolve="typeof_TemplateArgumentLinkPatternRefExpression" />
        <node concept="385nmt" id="6F" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentLinkPatternRefExpression" />
          <node concept="2$VJBW" id="6H" role="385v07">
            <property role="2$VJBR" value="4816349095291153405" />
            <node concept="2x4n5u" id="6I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6G" role="39e2AY">
          <ref role="39e2AS" node="1lI" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4F" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4lQlo5qup81" resolve="typeof_TemplateArgumentParameterExpression" />
        <node concept="385nmt" id="6K" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentParameterExpression" />
          <node concept="2$VJBW" id="6M" role="385v07">
            <property role="2$VJBR" value="5005282049925943809" />
            <node concept="2x4n5u" id="6N" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6L" role="39e2AY">
          <ref role="39e2AS" node="1nh" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4G" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:42YwEPgeQbE" resolve="typeof_TemplateArgumentPatternVarRefExpression" />
        <node concept="385nmt" id="6P" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentPatternVarRefExpression" />
          <node concept="2$VJBW" id="6R" role="385v07">
            <property role="2$VJBR" value="4665309944889434858" />
            <node concept="2x4n5u" id="6S" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6Q" role="39e2AY">
          <ref role="39e2AS" node="1oO" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4H" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4bn6ZJF6_TK" resolve="typeof_TemplateArgumentPropertyPatternRefExpression" />
        <node concept="385nmt" id="6U" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentPropertyPatternRefExpression" />
          <node concept="2$VJBW" id="6W" role="385v07">
            <property role="2$VJBR" value="4816349095291149936" />
            <node concept="2x4n5u" id="6X" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="6Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6V" role="39e2AY">
          <ref role="39e2AS" node="1qn" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4I" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:3PJ9groBR9M" resolve="typeof_TemplateArgumentVariableRefExpression" />
        <node concept="385nmt" id="6Z" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentVariableRefExpression" />
          <node concept="2$VJBW" id="71" role="385v07">
            <property role="2$VJBR" value="4426797670062846578" />
            <node concept="2x4n5u" id="72" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="73" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="70" role="39e2AY">
          <ref role="39e2AS" node="1rU" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4J" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:1vDgt48NGPy" resolve="typeof_TemplateDeclarationReference" />
        <node concept="385nmt" id="74" role="385vvn">
          <property role="385vuF" value="typeof_TemplateDeclarationReference" />
          <node concept="2$VJBW" id="76" role="385v07">
            <property role="2$VJBR" value="1722980698497666402" />
            <node concept="2x4n5u" id="77" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="78" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="75" role="39e2AY">
          <ref role="39e2AS" node="1tt" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4K" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hLiqEeT" resolve="typeof_TemplateFunctionParameter_outputNode" />
        <node concept="385nmt" id="79" role="385vvn">
          <property role="385vuF" value="typeof_TemplateFunctionParameter_outputNode" />
          <node concept="2$VJBW" id="7b" role="385v07">
            <property role="2$VJBR" value="1221153432505" />
            <node concept="2x4n5u" id="7c" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="7d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7a" role="39e2AY">
          <ref role="39e2AS" node="1vk" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4L" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:h9BOXJg" resolve="typeof_TemplateFunctionParameter_sourceNode" />
        <node concept="385nmt" id="7e" role="385vvn">
          <property role="385vuF" value="typeof_TemplateFunctionParameter_sourceNode" />
          <node concept="2$VJBW" id="7g" role="385v07">
            <property role="2$VJBR" value="1178562976720" />
            <node concept="2x4n5u" id="7h" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="7i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7f" role="39e2AY">
          <ref role="39e2AS" node="1z6" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="4M" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4UbAqfvMIk9" resolve="typeof_TemplateParameterDeclaration" />
        <node concept="385nmt" id="7j" role="385vvn">
          <property role="385vuF" value="typeof_TemplateParameterDeclaration" />
          <node concept="2$VJBW" id="7l" role="385v07">
            <property role="2$VJBR" value="5659786285834495241" />
            <node concept="2x4n5u" id="7m" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="7n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7k" role="39e2AY">
          <ref role="39e2AS" node="1$5" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="18" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="7o" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:2VIsbeKiNAo" resolve="check_BaseMappingRule" />
        <node concept="385nmt" id="7T" role="385vvn">
          <property role="385vuF" value="check_BaseMappingRule" />
          <node concept="2$VJBW" id="7V" role="385v07">
            <property role="2$VJBR" value="3381764287260998040" />
            <node concept="2x4n5u" id="7W" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="7X" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7U" role="39e2AY">
          <ref role="39e2AS" node="sh" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7p" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:5KqhIBTu39a" resolve="check_CopySrcListMacro" />
        <node concept="385nmt" id="7Y" role="385vvn">
          <property role="385vuF" value="check_CopySrcListMacro" />
          <node concept="2$VJBW" id="80" role="385v07">
            <property role="2$VJBR" value="6636694971610575434" />
            <node concept="2x4n5u" id="81" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="82" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7Z" role="39e2AY">
          <ref role="39e2AS" node="ue" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7q" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6uPxrhfjtIy" resolve="check_DropAttributeRule" />
        <node concept="385nmt" id="83" role="385vvn">
          <property role="385vuF" value="check_DropAttributeRule" />
          <node concept="2$VJBW" id="85" role="385v07">
            <property role="2$VJBR" value="7473026166162316194" />
            <node concept="2x4n5u" id="86" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="87" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="84" role="39e2AY">
          <ref role="39e2AS" node="vZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7r" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6j1nfBdBOc7" resolve="check_IncludeMacro" />
        <node concept="385nmt" id="88" role="385vvn">
          <property role="385vuF" value="check_IncludeMacro" />
          <node concept="2$VJBW" id="8a" role="385v07">
            <property role="2$VJBR" value="7260186302264328967" />
            <node concept="2x4n5u" id="8b" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8c" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="89" role="39e2AY">
          <ref role="39e2AS" node="xk" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7s" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4fnTrxcpk3D" resolve="check_InlineTemplateWithContext_RuleConsequence" />
        <node concept="385nmt" id="8d" role="385vvn">
          <property role="385vuF" value="check_InlineTemplateWithContext_RuleConsequence" />
          <node concept="2$VJBW" id="8f" role="385v07">
            <property role="2$VJBR" value="4888628500252410089" />
            <node concept="2x4n5u" id="8g" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8h" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8e" role="39e2AY">
          <ref role="39e2AS" node="A3" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7t" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6C$BydUUvYt" resolve="check_LoopMacro" />
        <node concept="385nmt" id="8i" role="385vvn">
          <property role="385vuF" value="check_LoopMacro" />
          <node concept="2$VJBW" id="8k" role="385v07">
            <property role="2$VJBR" value="7648411942405144477" />
            <node concept="2x4n5u" id="8l" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8m" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8j" role="39e2AY">
          <ref role="39e2AS" node="CA" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7u" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hpvo2T1" resolve="check_MappingConfiguration" />
        <node concept="385nmt" id="8n" role="385vvn">
          <property role="385vuF" value="check_MappingConfiguration" />
          <node concept="2$VJBW" id="8p" role="385v07">
            <property role="2$VJBR" value="1195601047105" />
            <node concept="2x4n5u" id="8q" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8o" role="39e2AY">
          <ref role="39e2AS" node="Eh" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7v" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hQ7VYio" resolve="check_NodeMacro" />
        <node concept="385nmt" id="8s" role="385vvn">
          <property role="385vuF" value="check_NodeMacro" />
          <node concept="2$VJBW" id="8u" role="385v07">
            <property role="2$VJBR" value="1226346325144" />
            <node concept="2x4n5u" id="8v" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8t" role="39e2AY">
          <ref role="39e2AS" node="Gc" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7w" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hPJopU4" resolve="check_PropertyMacro" />
        <node concept="385nmt" id="8x" role="385vvn">
          <property role="385vuF" value="check_PropertyMacro" />
          <node concept="2$VJBW" id="8z" role="385v07">
            <property role="2$VJBR" value="1225934347908" />
            <node concept="2x4n5u" id="8$" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8y" role="39e2AY">
          <ref role="39e2AS" node="HB" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7x" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hQ7VN0m" resolve="check_ReferenceMacro" />
        <node concept="385nmt" id="8A" role="385vvn">
          <property role="385vuF" value="check_ReferenceMacro" />
          <node concept="2$VJBW" id="8C" role="385v07">
            <property role="2$VJBR" value="1226346278934" />
            <node concept="2x4n5u" id="8D" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8B" role="39e2AY">
          <ref role="39e2AS" node="J2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7y" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6j1nfBdBP1h" resolve="check_Root_MappingRule" />
        <node concept="385nmt" id="8F" role="385vvn">
          <property role="385vuF" value="check_Root_MappingRule" />
          <node concept="2$VJBW" id="8H" role="385v07">
            <property role="2$VJBR" value="7260186302264332369" />
            <node concept="2x4n5u" id="8I" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8G" role="39e2AY">
          <ref role="39e2AS" node="Kt" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7z" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6j1nfBdBOIN" resolve="check_TemplateCallMacro" />
        <node concept="385nmt" id="8K" role="385vvn">
          <property role="385vuF" value="check_TemplateCallMacro" />
          <node concept="2$VJBW" id="8M" role="385v07">
            <property role="2$VJBR" value="7260186302264331187" />
            <node concept="2x4n5u" id="8N" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8L" role="39e2AY">
          <ref role="39e2AS" node="O0" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7$" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6TsFynOhsd0" resolve="check_TemplateDeclaration" />
        <node concept="385nmt" id="8P" role="385vvn">
          <property role="385vuF" value="check_TemplateDeclaration" />
          <node concept="2$VJBW" id="8R" role="385v07">
            <property role="2$VJBR" value="7952422520064688960" />
            <node concept="2x4n5u" id="8S" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8T" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8Q" role="39e2AY">
          <ref role="39e2AS" node="RS" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7_" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6TsFynOhEnI" resolve="check_TemplateDeclarationReference" />
        <node concept="385nmt" id="8U" role="385vvn">
          <property role="385vuF" value="check_TemplateDeclarationReference" />
          <node concept="2$VJBW" id="8W" role="385v07">
            <property role="2$VJBR" value="7952422520064746990" />
            <node concept="2x4n5u" id="8X" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8Y" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8V" role="39e2AY">
          <ref role="39e2AS" node="Qi" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7A" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:3lPtXx0ZW3e" resolve="check_TemplateFragment" />
        <node concept="385nmt" id="8Z" role="385vvn">
          <property role="385vuF" value="check_TemplateFragment" />
          <node concept="2$VJBW" id="91" role="385v07">
            <property role="2$VJBR" value="3852116826972471502" />
            <node concept="2x4n5u" id="92" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="93" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="90" role="39e2AY">
          <ref role="39e2AS" node="V8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7B" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:rez4bFFPXh" resolve="check_TemplateSwitch" />
        <node concept="385nmt" id="94" role="385vvn">
          <property role="385vuF" value="check_TemplateSwitch" />
          <node concept="2$VJBW" id="96" role="385v07">
            <property role="2$VJBR" value="490483628479831889" />
            <node concept="2x4n5u" id="97" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="98" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="95" role="39e2AY">
          <ref role="39e2AS" node="X6" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7C" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:5C_m7JvWdja" resolve="check_ThisExpression_ClassConceptSpecified_InGenerator" />
        <node concept="385nmt" id="99" role="385vvn">
          <property role="385vuF" value="check_ThisExpression_ClassConceptSpecified_InGenerator" />
          <node concept="2$VJBW" id="9b" role="385v07">
            <property role="2$VJBR" value="6495695326613132490" />
            <node concept="2x4n5u" id="9c" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="9d" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9a" role="39e2AY">
          <ref role="39e2AS" node="11t" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7D" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hQqRX_u" resolve="check_WeaveEach_RuleConsequence" />
        <node concept="385nmt" id="9e" role="385vvn">
          <property role="385vuF" value="check_WeaveEach_RuleConsequence" />
          <node concept="2$VJBW" id="9g" role="385v07">
            <property role="2$VJBR" value="1226664040798" />
            <node concept="2x4n5u" id="9h" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="9i" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9f" role="39e2AY">
          <ref role="39e2AS" node="14d" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7E" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:3lJIBUNcgGQ" resolve="check_WeaveMacro" />
        <node concept="385nmt" id="9j" role="385vvn">
          <property role="385vuF" value="check_WeaveMacro" />
          <node concept="2$VJBW" id="9l" role="385v07">
            <property role="2$VJBR" value="3850501259760044854" />
            <node concept="2x4n5u" id="9m" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="9n" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9k" role="39e2AY">
          <ref role="39e2AS" node="16W" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7F" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:i3MpUh4" resolve="check_Weaving_MappingRule" />
        <node concept="385nmt" id="9o" role="385vvn">
          <property role="385vuF" value="check_Weaving_MappingRule" />
          <node concept="2$VJBW" id="9q" role="385v07">
            <property role="2$VJBR" value="1241017459780" />
            <node concept="2x4n5u" id="9r" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="9s" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9p" role="39e2AY">
          <ref role="39e2AS" node="19f" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7G" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:husvyg4" resolve="typeof_BaseMappingRule" />
        <node concept="385nmt" id="9t" role="385vvn">
          <property role="385vuF" value="typeof_BaseMappingRule" />
          <node concept="2$VJBW" id="9v" role="385v07">
            <property role="2$VJBR" value="1200921388036" />
            <node concept="2x4n5u" id="9w" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="9x" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9u" role="39e2AY">
          <ref role="39e2AS" node="1cz" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7H" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:husC_r$" resolve="typeof_CreateRootRule" />
        <node concept="385nmt" id="9y" role="385vvn">
          <property role="385vuF" value="typeof_CreateRootRule" />
          <node concept="2$VJBW" id="9$" role="385v07">
            <property role="2$VJBR" value="1200923760356" />
            <node concept="2x4n5u" id="9_" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="9A" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9z" role="39e2AY">
          <ref role="39e2AS" node="1eI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7I" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:h9BOXJC" resolve="typeof_ITemplateCall" />
        <node concept="385nmt" id="9B" role="385vvn">
          <property role="385vuF" value="typeof_ITemplateCall" />
          <node concept="2$VJBW" id="9D" role="385v07">
            <property role="2$VJBR" value="1178562976744" />
            <node concept="2x4n5u" id="9E" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="9F" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9C" role="39e2AY">
          <ref role="39e2AS" node="1gO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7J" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:1$dcvTE6OGZ" resolve="typeof_PatternReduction_MappingRule" />
        <node concept="385nmt" id="9G" role="385vvn">
          <property role="385vuF" value="typeof_PatternReduction_MappingRule" />
          <node concept="2$VJBW" id="9I" role="385v07">
            <property role="2$VJBR" value="1805153994417064767" />
            <node concept="2x4n5u" id="9J" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="9K" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9H" role="39e2AY">
          <ref role="39e2AS" node="1jo" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7K" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4bn6ZJF6AJX" resolve="typeof_TemplateArgumentLinkPatternRefExpression" />
        <node concept="385nmt" id="9L" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentLinkPatternRefExpression" />
          <node concept="2$VJBW" id="9N" role="385v07">
            <property role="2$VJBR" value="4816349095291153405" />
            <node concept="2x4n5u" id="9O" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="9P" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9M" role="39e2AY">
          <ref role="39e2AS" node="1lG" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7L" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4lQlo5qup81" resolve="typeof_TemplateArgumentParameterExpression" />
        <node concept="385nmt" id="9Q" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentParameterExpression" />
          <node concept="2$VJBW" id="9S" role="385v07">
            <property role="2$VJBR" value="5005282049925943809" />
            <node concept="2x4n5u" id="9T" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="9U" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9R" role="39e2AY">
          <ref role="39e2AS" node="1nf" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7M" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:42YwEPgeQbE" resolve="typeof_TemplateArgumentPatternVarRefExpression" />
        <node concept="385nmt" id="9V" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentPatternVarRefExpression" />
          <node concept="2$VJBW" id="9X" role="385v07">
            <property role="2$VJBR" value="4665309944889434858" />
            <node concept="2x4n5u" id="9Y" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="9Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9W" role="39e2AY">
          <ref role="39e2AS" node="1oM" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7N" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4bn6ZJF6_TK" resolve="typeof_TemplateArgumentPropertyPatternRefExpression" />
        <node concept="385nmt" id="a0" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentPropertyPatternRefExpression" />
          <node concept="2$VJBW" id="a2" role="385v07">
            <property role="2$VJBR" value="4816349095291149936" />
            <node concept="2x4n5u" id="a3" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="a4" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a1" role="39e2AY">
          <ref role="39e2AS" node="1ql" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7O" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:3PJ9groBR9M" resolve="typeof_TemplateArgumentVariableRefExpression" />
        <node concept="385nmt" id="a5" role="385vvn">
          <property role="385vuF" value="typeof_TemplateArgumentVariableRefExpression" />
          <node concept="2$VJBW" id="a7" role="385v07">
            <property role="2$VJBR" value="4426797670062846578" />
            <node concept="2x4n5u" id="a8" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="a9" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a6" role="39e2AY">
          <ref role="39e2AS" node="1rS" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7P" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:1vDgt48NGPy" resolve="typeof_TemplateDeclarationReference" />
        <node concept="385nmt" id="aa" role="385vvn">
          <property role="385vuF" value="typeof_TemplateDeclarationReference" />
          <node concept="2$VJBW" id="ac" role="385v07">
            <property role="2$VJBR" value="1722980698497666402" />
            <node concept="2x4n5u" id="ad" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="ae" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ab" role="39e2AY">
          <ref role="39e2AS" node="1tr" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7Q" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hLiqEeT" resolve="typeof_TemplateFunctionParameter_outputNode" />
        <node concept="385nmt" id="af" role="385vvn">
          <property role="385vuF" value="typeof_TemplateFunctionParameter_outputNode" />
          <node concept="2$VJBW" id="ah" role="385v07">
            <property role="2$VJBR" value="1221153432505" />
            <node concept="2x4n5u" id="ai" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="aj" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ag" role="39e2AY">
          <ref role="39e2AS" node="1vi" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7R" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:h9BOXJg" resolve="typeof_TemplateFunctionParameter_sourceNode" />
        <node concept="385nmt" id="ak" role="385vvn">
          <property role="385vuF" value="typeof_TemplateFunctionParameter_sourceNode" />
          <node concept="2$VJBW" id="am" role="385v07">
            <property role="2$VJBR" value="1178562976720" />
            <node concept="2x4n5u" id="an" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="ao" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="al" role="39e2AY">
          <ref role="39e2AS" node="1z4" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7S" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:4UbAqfvMIk9" resolve="typeof_TemplateParameterDeclaration" />
        <node concept="385nmt" id="ap" role="385vvn">
          <property role="385vuF" value="typeof_TemplateParameterDeclaration" />
          <node concept="2$VJBW" id="ar" role="385v07">
            <property role="2$VJBR" value="5659786285834495241" />
            <node concept="2x4n5u" id="as" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="at" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aq" role="39e2AY">
          <ref role="39e2AS" node="1$3" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="19" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="au" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:6lTMuI_4lqL" resolve="FixRootTemplateAnnotation" />
        <node concept="385nmt" id="aw" role="385vvn">
          <property role="385vuF" value="FixRootTemplateAnnotation" />
          <node concept="2$VJBW" id="ay" role="385v07">
            <property role="2$VJBR" value="7312097483936585393" />
            <node concept="2x4n5u" id="az" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="a$" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ax" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="FixRootTemplateAnnotation_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="av" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:rez4bFGqbP" resolve="fix_MatchParametersOfModifiedSwitch" />
        <node concept="385nmt" id="a_" role="385vvn">
          <property role="385vuF" value="fix_MatchParametersOfModifiedSwitch" />
          <node concept="2$VJBW" id="aB" role="385v07">
            <property role="2$VJBR" value="490483628479980277" />
            <node concept="2x4n5u" id="aC" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="aD" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aA" role="39e2AY">
          <ref role="39e2AS" node="1b1" resolve="fix_MatchParametersOfModifiedSwitch_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1a" role="39e2AI">
      <property role="39e3Y2" value="typeVarDeclaration" />
      <node concept="39e2AG" id="aE" role="39e3Y0">
        <ref role="39e2AK" to="tpfc:hQrlGmD" resolve="Concept" />
        <node concept="385nmt" id="aF" role="385vvn">
          <property role="385vuF" value="Concept" />
          <node concept="2$VJBW" id="aH" role="385v07">
            <property role="2$VJBR" value="1226671834537" />
            <node concept="2x4n5u" id="aI" role="3iCydw">
              <property role="2x4mPI" value="TypeVarDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="ezmtjgjf" />
              <node concept="2V$Bhx" id="aJ" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aG" role="39e2AY">
          <ref role="39e2AS" node="h9" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1b" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="aK" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="aL" role="39e2AY">
          <ref role="39e2AS" node="kU" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aM">
    <property role="TrG5h" value="QueriesUtil" />
    <node concept="3clFbW" id="aN" role="jymVt">
      <node concept="3cqZAl" id="aU" role="3clF45" />
      <node concept="3Tm1VV" id="aV" role="1B3o_S" />
      <node concept="3clFbS" id="aW" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="aO" role="jymVt">
      <property role="TrG5h" value="equate_templateFunction_inputNodeType" />
      <node concept="37vLTG" id="aX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="b4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="aY" role="3clF45" />
      <node concept="37vLTG" id="aZ" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="b5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="b0" role="3clF46">
        <property role="TrG5h" value="InputNodeType" />
        <node concept="3Tqbb2" id="b6" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="b1" role="1B3o_S" />
      <node concept="2AHcQZ" id="b2" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
      </node>
      <node concept="3clFbS" id="b3" role="3clF47">
        <node concept="3cpWs8" id="b7" role="3cqZAp">
          <node concept="3cpWsn" id="bc" role="3cpWs9">
            <property role="TrG5h" value="enclosingMacro" />
            <node concept="3Tqbb2" id="bd" role="1tU5fm" />
            <node concept="2OqwBi" id="be" role="33vP2m">
              <node concept="37vLTw" id="bf" role="2Oq$k0">
                <ref role="3cqZAo" node="aZ" resolve="contextNode" />
              </node>
              <node concept="2Xjw5R" id="bg" role="2OqNvi">
                <node concept="3gmYPX" id="bh" role="1xVPHs">
                  <node concept="3gn64h" id="bi" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
                  </node>
                  <node concept="3gn64h" id="bj" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                  </node>
                  <node concept="3gn64h" id="bk" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="b8" role="3cqZAp">
          <node concept="3clFbS" id="bl" role="3clFbx">
            <node concept="3clFbJ" id="bn" role="3cqZAp">
              <node concept="3clFbS" id="bt" role="3clFbx">
                <node concept="3SKdUt" id="bv" role="3cqZAp">
                  <node concept="3SKdUq" id="bx" role="3SKWNk">
                    <property role="3SKdUp" value="inside mapper func or post-mapper function?" />
                  </node>
                </node>
                <node concept="3clFbJ" id="bw" role="3cqZAp">
                  <node concept="2OqwBi" id="by" role="3clFbw">
                    <node concept="2OqwBi" id="b$" role="2Oq$k0">
                      <node concept="37vLTw" id="bA" role="2Oq$k0">
                        <ref role="3cqZAo" node="aZ" resolve="contextNode" />
                      </node>
                      <node concept="2Xjw5R" id="bB" role="2OqNvi">
                        <node concept="1xIGOp" id="bC" role="1xVPHs" />
                        <node concept="3gmYPX" id="bD" role="1xVPHs">
                          <node concept="3gn64h" id="bE" role="3gmYPZ">
                            <ref role="3gnhBz" to="tpf8:h2kFOSo" resolve="MapSrcMacro_MapperFunction" />
                          </node>
                          <node concept="3gn64h" id="bF" role="3gmYPZ">
                            <ref role="3gnhBz" to="tpf8:hP5lBiZ" resolve="MapSrcMacro_PostMapperFunction" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="b_" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="bz" role="3clFbx">
                    <node concept="3cpWs8" id="bG" role="3cqZAp">
                      <node concept="3cpWsn" id="bI" role="3cpWs9">
                        <property role="TrG5h" value="query" />
                        <node concept="3Tqbb2" id="bJ" role="1tU5fm">
                          <ref role="ehGHo" to="tpf8:gZNFfDO" resolve="SourceSubstituteMacro_SourceNodeQuery" />
                        </node>
                        <node concept="2OqwBi" id="bK" role="33vP2m">
                          <node concept="1PxgMI" id="bL" role="2Oq$k0">
                            <node concept="37vLTw" id="bN" role="1m5AlR">
                              <ref role="3cqZAo" node="bc" resolve="enclosingMacro" />
                            </node>
                            <node concept="chp4Y" id="bO" role="3oSUPX">
                              <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="bM" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:h031$YD" resolve="sourceNodeQuery" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="bH" role="3cqZAp">
                      <node concept="3y3z36" id="bP" role="3clFbw">
                        <node concept="10Nm6u" id="bR" role="3uHU7w" />
                        <node concept="37vLTw" id="bS" role="3uHU7B">
                          <ref role="3cqZAo" node="bI" resolve="query" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="bQ" role="3clFbx">
                        <node concept="3clFbF" id="bT" role="3cqZAp">
                          <node concept="2YIFZM" id="bV" role="3clFbG">
                            <ref role="37wK5l" node="aR" resolve="equate_outputNodeType_fromSourceQuery" />
                            <ref role="1Pybhc" node="aM" resolve="QueriesUtil" />
                            <node concept="3VmV3z" id="bW" role="37wK5m">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="bZ" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="bX" role="37wK5m">
                              <ref role="3cqZAo" node="bI" resolve="query" />
                            </node>
                            <node concept="37vLTw" id="bY" role="37wK5m">
                              <ref role="3cqZAo" node="b0" resolve="InputNodeType" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="bU" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="bu" role="3clFbw">
                <node concept="1mIQ4w" id="c0" role="2OqNvi">
                  <node concept="chp4Y" id="c2" role="cj9EA">
                    <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                  </node>
                </node>
                <node concept="37vLTw" id="c1" role="2Oq$k0">
                  <ref role="3cqZAo" node="bc" resolve="enclosingMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="bo" role="3cqZAp">
              <node concept="2OqwBi" id="c3" role="3clFbw">
                <node concept="1mIQ4w" id="c5" role="2OqNvi">
                  <node concept="chp4Y" id="c7" role="cj9EA">
                    <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                  </node>
                </node>
                <node concept="37vLTw" id="c6" role="2Oq$k0">
                  <ref role="3cqZAo" node="bc" resolve="enclosingMacro" />
                </node>
              </node>
              <node concept="3clFbS" id="c4" role="3clFbx">
                <node concept="3SKdUt" id="c8" role="3cqZAp">
                  <node concept="3SKdUq" id="ca" role="3SKWNk">
                    <property role="3SKdUp" value="inside mapper func or post-mapper function?" />
                  </node>
                </node>
                <node concept="3clFbJ" id="c9" role="3cqZAp">
                  <node concept="2OqwBi" id="cb" role="3clFbw">
                    <node concept="2OqwBi" id="cd" role="2Oq$k0">
                      <node concept="2Xjw5R" id="cf" role="2OqNvi">
                        <node concept="1xIGOp" id="ch" role="1xVPHs" />
                        <node concept="3gmYPX" id="ci" role="1xVPHs">
                          <node concept="3gn64h" id="cj" role="3gmYPZ">
                            <ref role="3gnhBz" to="tpf8:h2kFOSo" resolve="MapSrcMacro_MapperFunction" />
                          </node>
                          <node concept="3gn64h" id="ck" role="3gmYPZ">
                            <ref role="3gnhBz" to="tpf8:hP5lBiZ" resolve="MapSrcMacro_PostMapperFunction" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="cg" role="2Oq$k0">
                        <ref role="3cqZAo" node="aZ" resolve="contextNode" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="ce" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="cc" role="3clFbx">
                    <node concept="3cpWs8" id="cl" role="3cqZAp">
                      <node concept="3cpWsn" id="cn" role="3cpWs9">
                        <property role="TrG5h" value="query" />
                        <node concept="2OqwBi" id="co" role="33vP2m">
                          <node concept="3TrEf2" id="cq" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:h03_Rp0" resolve="sourceNodesQuery" />
                          </node>
                          <node concept="1PxgMI" id="cr" role="2Oq$k0">
                            <node concept="37vLTw" id="cs" role="1m5AlR">
                              <ref role="3cqZAo" node="bc" resolve="enclosingMacro" />
                            </node>
                            <node concept="chp4Y" id="ct" role="3oSUPX">
                              <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="cp" role="1tU5fm">
                          <ref role="ehGHo" to="tpf8:gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="cm" role="3cqZAp">
                      <node concept="3y3z36" id="cu" role="3clFbw">
                        <node concept="37vLTw" id="cw" role="3uHU7B">
                          <ref role="3cqZAo" node="cn" resolve="query" />
                        </node>
                        <node concept="10Nm6u" id="cx" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="cv" role="3clFbx">
                        <node concept="3clFbF" id="cy" role="3cqZAp">
                          <node concept="2YIFZM" id="c$" role="3clFbG">
                            <ref role="1Pybhc" node="aM" resolve="QueriesUtil" />
                            <ref role="37wK5l" node="aR" resolve="equate_outputNodeType_fromSourceQuery" />
                            <node concept="3VmV3z" id="c_" role="37wK5m">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="cC" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="cA" role="37wK5m">
                              <ref role="3cqZAo" node="cn" resolve="query" />
                            </node>
                            <node concept="37vLTw" id="cB" role="37wK5m">
                              <ref role="3cqZAo" node="b0" resolve="InputNodeType" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="cz" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bp" role="3cqZAp">
              <node concept="3cpWsn" id="cD" role="3cpWs9">
                <property role="TrG5h" value="enclosingNodeMacro" />
                <node concept="3K4zz7" id="cE" role="33vP2m">
                  <node concept="2OqwBi" id="cG" role="3K4Cdx">
                    <node concept="37vLTw" id="cJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="bc" resolve="enclosingMacro" />
                    </node>
                    <node concept="1mIQ4w" id="cK" role="2OqNvi">
                      <node concept="chp4Y" id="cL" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="cH" role="3K4E3e">
                    <ref role="3cqZAo" node="bc" resolve="enclosingMacro" />
                  </node>
                  <node concept="10Nm6u" id="cI" role="3K4GZi" />
                </node>
                <node concept="3Tqbb2" id="cF" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="bq" role="3cqZAp">
              <node concept="3cpWsn" id="cM" role="3cpWs9">
                <property role="TrG5h" value="macroOwner" />
                <node concept="2OqwBi" id="cN" role="33vP2m">
                  <node concept="1mfA1w" id="cP" role="2OqNvi" />
                  <node concept="37vLTw" id="cQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="bc" resolve="enclosingMacro" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="cO" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="br" role="3cqZAp">
              <node concept="3cpWsn" id="cR" role="3cpWs9">
                <property role="TrG5h" value="prevSourceSubstituteMacro" />
                <node concept="2YIFZM" id="cS" role="33vP2m">
                  <ref role="1Pybhc" node="aM" resolve="QueriesUtil" />
                  <ref role="37wK5l" node="aP" resolve="getEnclosing_SourceSubstituteMacro" />
                  <node concept="37vLTw" id="cU" role="37wK5m">
                    <ref role="3cqZAo" node="cM" resolve="macroOwner" />
                  </node>
                  <node concept="37vLTw" id="cV" role="37wK5m">
                    <ref role="3cqZAo" node="cD" resolve="enclosingNodeMacro" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="cT" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="bs" role="3cqZAp">
              <node concept="3clFbS" id="cW" role="3clFbx">
                <node concept="3cpWs8" id="cY" role="3cqZAp">
                  <node concept="3cpWsn" id="d1" role="3cpWs9">
                    <property role="TrG5h" value="query" />
                    <node concept="2YIFZM" id="d2" role="33vP2m">
                      <ref role="1Pybhc" to="75ov:6DGMsbSrHyP" resolve="QueriesUtil" />
                      <ref role="37wK5l" to="75ov:h9I5uuw" resolve="getQueryFunction_fromSourceSubstituteMacro" />
                      <node concept="37vLTw" id="d4" role="37wK5m">
                        <ref role="3cqZAo" node="cR" resolve="prevSourceSubstituteMacro" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="d3" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="cZ" role="3cqZAp">
                  <node concept="2YIFZM" id="d5" role="3clFbG">
                    <ref role="37wK5l" node="aR" resolve="equate_outputNodeType_fromSourceQuery" />
                    <ref role="1Pybhc" node="aM" resolve="QueriesUtil" />
                    <node concept="3VmV3z" id="d6" role="37wK5m">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="d9" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="d7" role="37wK5m">
                      <ref role="3cqZAo" node="d1" resolve="query" />
                    </node>
                    <node concept="37vLTw" id="d8" role="37wK5m">
                      <ref role="3cqZAo" node="b0" resolve="InputNodeType" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="d0" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="cX" role="3clFbw">
                <node concept="37vLTw" id="da" role="3uHU7B">
                  <ref role="3cqZAo" node="cR" resolve="prevSourceSubstituteMacro" />
                </node>
                <node concept="10Nm6u" id="db" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="bm" role="3clFbw">
            <node concept="10Nm6u" id="dc" role="3uHU7w" />
            <node concept="37vLTw" id="dd" role="3uHU7B">
              <ref role="3cqZAo" node="bc" resolve="enclosingMacro" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="b9" role="3cqZAp">
          <node concept="3SKdUq" id="de" role="3SKWNk">
            <property role="3SKdUp" value="===============" />
          </node>
        </node>
        <node concept="3cpWs8" id="ba" role="3cqZAp">
          <node concept="3cpWsn" id="df" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3THzug" id="dg" role="1tU5fm" />
            <node concept="2YIFZM" id="dh" role="33vP2m">
              <ref role="1Pybhc" to="75ov:6DGMsbSrHyP" resolve="QueriesUtil" />
              <ref role="37wK5l" to="75ov:h9IdQSx" resolve="getApplicableConcept_fromEnvironment" />
              <node concept="37vLTw" id="di" role="37wK5m">
                <ref role="3cqZAo" node="aZ" resolve="contextNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="bb" role="3cqZAp">
          <node concept="3clFbS" id="dj" role="9aQI4">
            <node concept="3cpWs8" id="dl" role="3cqZAp">
              <node concept="3cpWsn" id="do" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="10Nm6u" id="dp" role="33vP2m" />
                <node concept="3uibUv" id="dq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dm" role="3cqZAp">
              <node concept="3cpWsn" id="dr" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="ds" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="dt" role="33vP2m">
                  <node concept="1pGfFk" id="du" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dv" role="37wK5m">
                      <ref role="3cqZAo" node="do" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="dw" role="37wK5m" />
                    <node concept="Xl_RD" id="dx" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dy" role="37wK5m">
                      <property role="Xl_RC" value="1206286374200" />
                    </node>
                    <node concept="3cmrfG" id="dz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="d$" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dn" role="3cqZAp">
              <node concept="1DoJHT" id="d_" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="dA" role="1EOqxR">
                  <node concept="3uibUv" id="dF" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="dG" role="10QFUP">
                    <node concept="3Tqbb2" id="dH" role="2c44tc">
                      <node concept="2c44tb" id="dI" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="37vLTw" id="dJ" role="2c44t1">
                          <ref role="3cqZAo" node="df" resolve="applicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="dB" role="1EOqxR">
                  <node concept="3uibUv" id="dK" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="dL" role="10QFUP">
                    <ref role="3cqZAo" node="b0" resolve="InputNodeType" />
                  </node>
                </node>
                <node concept="37vLTw" id="dC" role="1EOqxR">
                  <ref role="3cqZAo" node="dr" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="dD" role="1Ez5kq" />
                <node concept="3VmV3z" id="dE" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dM" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="dk" role="lGtFl">
            <property role="6wLej" value="1206286374200" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="aP" role="jymVt">
      <property role="TrG5h" value="getEnclosing_SourceSubstituteMacro" />
      <node concept="3Tm1VV" id="dN" role="1B3o_S" />
      <node concept="3clFbS" id="dO" role="3clF47">
        <node concept="3clFbJ" id="dS" role="3cqZAp">
          <node concept="3clFbC" id="dZ" role="3clFbw">
            <node concept="37vLTw" id="e1" role="3uHU7B">
              <ref role="3cqZAo" node="dP" resolve="node" />
            </node>
            <node concept="10Nm6u" id="e2" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="e0" role="3clFbx">
            <node concept="3cpWs6" id="e3" role="3cqZAp">
              <node concept="10Nm6u" id="e4" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dT" role="3cqZAp">
          <node concept="22lmx$" id="e5" role="3clFbw">
            <node concept="2OqwBi" id="e7" role="3uHU7w">
              <node concept="1mIQ4w" id="e9" role="2OqNvi">
                <node concept="chp4Y" id="eb" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
                </node>
              </node>
              <node concept="37vLTw" id="ea" role="2Oq$k0">
                <ref role="3cqZAo" node="dP" resolve="node" />
              </node>
            </node>
            <node concept="2OqwBi" id="e8" role="3uHU7B">
              <node concept="37vLTw" id="ec" role="2Oq$k0">
                <ref role="3cqZAo" node="dP" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="ed" role="2OqNvi">
                <node concept="chp4Y" id="ee" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="e6" role="3clFbx">
            <node concept="3cpWs8" id="ef" role="3cqZAp">
              <node concept="3cpWsn" id="ej" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="ek" role="1tU5fm" />
                <node concept="2OqwBi" id="el" role="33vP2m">
                  <node concept="37vLTw" id="em" role="2Oq$k0">
                    <ref role="3cqZAo" node="dP" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="en" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="eg" role="3cqZAp">
              <node concept="22lmx$" id="eo" role="3clFbw">
                <node concept="3fqX7Q" id="eq" role="3uHU7w">
                  <node concept="2OqwBi" id="es" role="3fr31v">
                    <node concept="37vLTw" id="et" role="2Oq$k0">
                      <ref role="3cqZAo" node="ej" resolve="parent" />
                    </node>
                    <node concept="1mIQ4w" id="eu" role="2OqNvi">
                      <node concept="chp4Y" id="ev" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:ghW57bu" resolve="IfMacro" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="er" role="3uHU7B">
                  <node concept="37vLTw" id="ew" role="2Oq$k0">
                    <ref role="3cqZAo" node="ej" resolve="parent" />
                  </node>
                  <node concept="3w_OXm" id="ex" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="ep" role="3clFbx">
                <node concept="3cpWs6" id="ey" role="3cqZAp">
                  <node concept="10Nm6u" id="ez" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="eh" role="3cqZAp">
              <node concept="3cpWsn" id="e$" role="3cpWs9">
                <property role="TrG5h" value="ifMacro" />
                <node concept="3Tqbb2" id="e_" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:ghW57bu" resolve="IfMacro" />
                </node>
                <node concept="1PxgMI" id="eA" role="33vP2m">
                  <node concept="37vLTw" id="eB" role="1m5AlR">
                    <ref role="3cqZAo" node="ej" resolve="parent" />
                  </node>
                  <node concept="chp4Y" id="eC" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:ghW57bu" resolve="IfMacro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ei" role="3cqZAp">
              <node concept="3clFbS" id="eD" role="3clFbx">
                <node concept="3SKdUt" id="eG" role="3cqZAp">
                  <node concept="3SKdUq" id="eJ" role="3SKWNk">
                    <property role="3SKdUp" value=" if we inside a macro under ELSE, start looking for enclosing macro from IF" />
                  </node>
                </node>
                <node concept="3clFbF" id="eH" role="3cqZAp">
                  <node concept="37vLTI" id="eK" role="3clFbG">
                    <node concept="37vLTw" id="eL" role="37vLTx">
                      <ref role="3cqZAo" node="e$" resolve="ifMacro" />
                    </node>
                    <node concept="37vLTw" id="eM" role="37vLTJ">
                      <ref role="3cqZAo" node="dR" resolve="currMacroNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="eI" role="3cqZAp">
                  <node concept="37vLTI" id="eN" role="3clFbG">
                    <node concept="2OqwBi" id="eO" role="37vLTx">
                      <node concept="37vLTw" id="eQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="e$" resolve="ifMacro" />
                      </node>
                      <node concept="1mfA1w" id="eR" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="eP" role="37vLTJ">
                      <ref role="3cqZAo" node="dP" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="eE" role="3clFbw">
                <node concept="2OqwBi" id="eS" role="3uHU7B">
                  <node concept="3TrEf2" id="eU" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:hoUU_w3" resolve="alternativeConsequence" />
                  </node>
                  <node concept="37vLTw" id="eV" role="2Oq$k0">
                    <ref role="3cqZAo" node="e$" resolve="ifMacro" />
                  </node>
                </node>
                <node concept="37vLTw" id="eT" role="3uHU7w">
                  <ref role="3cqZAo" node="dP" resolve="node" />
                </node>
              </node>
              <node concept="9aQIb" id="eF" role="9aQIa">
                <node concept="3clFbS" id="eW" role="9aQI4">
                  <node concept="3cpWs6" id="eX" role="3cqZAp">
                    <node concept="10Nm6u" id="eY" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dU" role="3cqZAp">
          <node concept="3cpWsn" id="eZ" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="3K4zz7" id="f0" role="33vP2m">
              <node concept="2OqwBi" id="f2" role="3K4E3e">
                <node concept="37vLTw" id="f5" role="2Oq$k0">
                  <ref role="3cqZAo" node="dP" resolve="node" />
                </node>
                <node concept="3CFZ6_" id="f6" role="2OqNvi">
                  <node concept="3CFTEB" id="f7" role="3CFYIz" />
                </node>
              </node>
              <node concept="2OqwBi" id="f3" role="3K4GZi">
                <node concept="37vLTw" id="f8" role="2Oq$k0">
                  <ref role="3cqZAo" node="dR" resolve="currMacroNode" />
                </node>
                <node concept="2Ttrtt" id="f9" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="f4" role="3K4Cdx">
                <node concept="10Nm6u" id="fa" role="3uHU7w" />
                <node concept="37vLTw" id="fb" role="3uHU7B">
                  <ref role="3cqZAo" node="dR" resolve="currMacroNode" />
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="f1" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="dV" role="3cqZAp">
          <node concept="3cpWsn" id="fc" role="3cpWs9">
            <property role="TrG5h" value="prevMacro" />
            <node concept="1PxgMI" id="fd" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="ff" role="1m5AlR">
                <node concept="2OqwBi" id="fh" role="2Oq$k0">
                  <node concept="37vLTw" id="fj" role="2Oq$k0">
                    <ref role="3cqZAo" node="eZ" resolve="attributes" />
                  </node>
                  <node concept="3zZkjj" id="fk" role="2OqNvi">
                    <node concept="1bVj0M" id="fl" role="23t8la">
                      <node concept="3clFbS" id="fm" role="1bW5cS">
                        <node concept="3clFbJ" id="fo" role="3cqZAp">
                          <node concept="3clFbS" id="ft" role="3clFbx">
                            <node concept="3cpWs6" id="fv" role="3cqZAp">
                              <node concept="3clFbT" id="fw" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="fu" role="3clFbw">
                            <node concept="2OqwBi" id="fx" role="3fr31v">
                              <node concept="37vLTw" id="fy" role="2Oq$k0">
                                <ref role="3cqZAo" node="fn" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="fz" role="2OqNvi">
                                <node concept="chp4Y" id="f$" role="cj9EA">
                                  <ref role="cht4Q" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="fp" role="3cqZAp">
                          <node concept="3SKdUq" id="f_" role="3SKWNk">
                            <property role="3SKdUp" value="macros can change source, skip those that do not change it due to missing optional query" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="fq" role="3cqZAp">
                          <node concept="3clFbS" id="fA" role="3clFbx">
                            <node concept="3cpWs6" id="fC" role="3cqZAp">
                              <node concept="3clFbT" id="fD" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="1Wc70l" id="fB" role="3clFbw">
                            <node concept="2OqwBi" id="fE" role="3uHU7w">
                              <node concept="2OqwBi" id="fG" role="2Oq$k0">
                                <node concept="1PxgMI" id="fI" role="2Oq$k0">
                                  <node concept="37vLTw" id="fK" role="1m5AlR">
                                    <ref role="3cqZAo" node="fn" resolve="it" />
                                  </node>
                                  <node concept="chp4Y" id="fL" role="3oSUPX">
                                    <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="fJ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:h031$YD" resolve="sourceNodeQuery" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="fH" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="fF" role="3uHU7B">
                              <node concept="37vLTw" id="fM" role="2Oq$k0">
                                <ref role="3cqZAo" node="fn" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="fN" role="2OqNvi">
                                <node concept="chp4Y" id="fO" role="cj9EA">
                                  <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="fr" role="3cqZAp">
                          <node concept="3clFbS" id="fP" role="3clFbx">
                            <node concept="3cpWs6" id="fR" role="3cqZAp">
                              <node concept="3clFbT" id="fS" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="fQ" role="3clFbw">
                            <node concept="2OqwBi" id="fT" role="3uHU7w">
                              <node concept="2OqwBi" id="fV" role="2Oq$k0">
                                <node concept="1PxgMI" id="fX" role="2Oq$k0">
                                  <node concept="37vLTw" id="fZ" role="1m5AlR">
                                    <ref role="3cqZAo" node="fn" resolve="it" />
                                  </node>
                                  <node concept="chp4Y" id="g0" role="3oSUPX">
                                    <ref role="cht4Q" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="fY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:QzR6Tht7mu" resolve="sourceNodeQuery" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="fW" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="fU" role="3uHU7B">
                              <node concept="37vLTw" id="g1" role="2Oq$k0">
                                <ref role="3cqZAo" node="fn" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="g2" role="2OqNvi">
                                <node concept="chp4Y" id="g3" role="cj9EA">
                                  <ref role="cht4Q" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="fs" role="3cqZAp">
                          <node concept="3clFbT" id="g4" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="fn" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="g5" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1yVyf7" id="fi" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="fg" role="3oSUPX">
                <ref role="cht4Q" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
              </node>
            </node>
            <node concept="3Tqbb2" id="fe" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="dW" role="3cqZAp">
          <node concept="3SKdUq" id="g6" role="3SKWNk">
            <property role="3SKdUp" value="========" />
          </node>
        </node>
        <node concept="3clFbJ" id="dX" role="3cqZAp">
          <node concept="3y3z36" id="g7" role="3clFbw">
            <node concept="10Nm6u" id="g9" role="3uHU7w" />
            <node concept="37vLTw" id="ga" role="3uHU7B">
              <ref role="3cqZAo" node="fc" resolve="prevMacro" />
            </node>
          </node>
          <node concept="3clFbS" id="g8" role="3clFbx">
            <node concept="3cpWs6" id="gb" role="3cqZAp">
              <node concept="37vLTw" id="gc" role="3cqZAk">
                <ref role="3cqZAo" node="fc" resolve="prevMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dY" role="3cqZAp">
          <node concept="1rXfSq" id="gd" role="3cqZAk">
            <ref role="37wK5l" node="aP" resolve="getEnclosing_SourceSubstituteMacro" />
            <node concept="2OqwBi" id="ge" role="37wK5m">
              <node concept="1mfA1w" id="gg" role="2OqNvi" />
              <node concept="37vLTw" id="gh" role="2Oq$k0">
                <ref role="3cqZAo" node="dP" resolve="node" />
              </node>
            </node>
            <node concept="10Nm6u" id="gf" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="gi" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="dQ" role="3clF45">
        <ref role="ehGHo" to="tpf8:gZJkJnJ" resolve="SourceSubstituteMacro" />
      </node>
      <node concept="37vLTG" id="dR" role="3clF46">
        <property role="TrG5h" value="currMacroNode" />
        <node concept="3Tqbb2" id="gj" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="aQ" role="jymVt">
      <property role="TrG5h" value="getEnclosing_TemplateFragment" />
      <node concept="3Tm1VV" id="gk" role="1B3o_S" />
      <node concept="3clFbS" id="gl" role="3clF47">
        <node concept="3SKdUt" id="go" role="3cqZAp">
          <node concept="3SKdUq" id="gr" role="3SKWNk">
            <property role="3SKdUp" value=" find first ancestor (inclusive) which has a template fragment attribute" />
          </node>
        </node>
        <node concept="3cpWs8" id="gp" role="3cqZAp">
          <node concept="3cpWsn" id="gs" role="3cpWs9">
            <property role="TrG5h" value="TFs" />
            <node concept="A3Dl8" id="gt" role="1tU5fm">
              <node concept="3Tqbb2" id="gv" role="A3Ik2">
                <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
              </node>
            </node>
            <node concept="2OqwBi" id="gu" role="33vP2m">
              <node concept="3goQfb" id="gw" role="2OqNvi">
                <node concept="1bVj0M" id="gy" role="23t8la">
                  <node concept="3clFbS" id="gz" role="1bW5cS">
                    <node concept="3cpWs8" id="g_" role="3cqZAp">
                      <node concept="3cpWsn" id="gB" role="3cpWs9">
                        <property role="TrG5h" value="TF" />
                        <node concept="3Tqbb2" id="gC" role="1tU5fm">
                          <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
                        </node>
                        <node concept="2OqwBi" id="gD" role="33vP2m">
                          <node concept="1eOMI4" id="gE" role="2Oq$k0">
                            <node concept="10QFUN" id="gG" role="1eOMHV">
                              <node concept="37vLTw" id="gH" role="10QFUP">
                                <ref role="3cqZAo" node="g$" resolve="it" />
                              </node>
                              <node concept="3Tqbb2" id="gI" role="10QFUM" />
                            </node>
                          </node>
                          <node concept="3CFZ6_" id="gF" role="2OqNvi">
                            <node concept="3CFYIy" id="gJ" role="3CFYIz">
                              <ref role="3CFYIx" to="tpf8:fWrartG" resolve="TemplateFragment" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="gA" role="3cqZAp">
                      <node concept="3clFbS" id="gK" role="3clFbx">
                        <node concept="2n63Yl" id="gM" role="3cqZAp">
                          <node concept="37vLTw" id="gO" role="2n6tg2">
                            <ref role="3cqZAo" node="gB" resolve="TF" />
                          </node>
                        </node>
                        <node concept="n16FD" id="gN" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="gL" role="3clFbw">
                        <node concept="10Nm6u" id="gP" role="3uHU7w" />
                        <node concept="37vLTw" id="gQ" role="3uHU7B">
                          <ref role="3cqZAo" node="gB" resolve="TF" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="g$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="gR" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="gx" role="2Oq$k0">
                <node concept="37vLTw" id="gS" role="2Oq$k0">
                  <ref role="3cqZAo" node="gm" resolve="node" />
                </node>
                <node concept="z$bX8" id="gT" role="2OqNvi">
                  <node concept="1xIGOp" id="gU" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gq" role="3cqZAp">
          <node concept="2OqwBi" id="gV" role="3cqZAk">
            <node concept="37vLTw" id="gW" role="2Oq$k0">
              <ref role="3cqZAo" node="gs" resolve="TFs" />
            </node>
            <node concept="1uHKPH" id="gX" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="gY" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="gn" role="3clF45">
        <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
      </node>
    </node>
    <node concept="2YIFZL" id="aR" role="jymVt">
      <property role="TrG5h" value="equate_outputNodeType_fromSourceQuery" />
      <node concept="37vLTG" id="gZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="h5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="h0" role="3clF45" />
      <node concept="2AHcQZ" id="h1" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
      </node>
      <node concept="37vLTG" id="h2" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="h6" role="1tU5fm">
          <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
        </node>
      </node>
      <node concept="37vLTG" id="h3" role="3clF46">
        <property role="TrG5h" value="TypeToEquate" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="h7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="h4" role="3clF47">
        <node concept="3clFbJ" id="h8" role="3cqZAp">
          <node concept="3clFbS" id="hc" role="3clFbx">
            <node concept="9aQIb" id="he" role="3cqZAp">
              <node concept="3clFbS" id="hg" role="9aQI4">
                <node concept="3cpWs8" id="hi" role="3cqZAp">
                  <node concept="3cpWsn" id="hl" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="10Nm6u" id="hm" role="33vP2m" />
                    <node concept="3uibUv" id="hn" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="hj" role="3cqZAp">
                  <node concept="3cpWsn" id="ho" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="hp" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="hq" role="33vP2m">
                      <node concept="1pGfFk" id="hr" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="hs" role="37wK5m">
                          <ref role="3cqZAo" node="hl" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ht" role="37wK5m" />
                        <node concept="Xl_RD" id="hu" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hv" role="37wK5m">
                          <property role="Xl_RC" value="1206286245992" />
                        </node>
                        <node concept="3cmrfG" id="hw" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="hx" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hk" role="3cqZAp">
                  <node concept="1DoJHT" id="hy" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="hz" role="1EOqxR">
                      <node concept="3uibUv" id="hC" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="37vLTw" id="hD" role="10QFUP">
                        <ref role="3cqZAo" node="h3" resolve="TypeToEquate" />
                      </node>
                    </node>
                    <node concept="10QFUN" id="h$" role="1EOqxR">
                      <node concept="3uibUv" id="hE" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="hF" role="10QFUP">
                        <node concept="3Tqbb2" id="hG" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="h_" role="1EOqxR">
                      <ref role="3cqZAo" node="ho" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="hA" role="1Ez5kq" />
                    <node concept="3VmV3z" id="hB" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hH" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="hh" role="lGtFl">
                <property role="6wLej" value="1206286245992" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="hf" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="hd" role="3clFbw">
            <node concept="37vLTw" id="hI" role="3uHU7B">
              <ref role="3cqZAo" node="h2" resolve="query" />
            </node>
            <node concept="10Nm6u" id="hJ" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="h9" role="3cqZAp">
          <node concept="3cpWsn" id="hK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="Concept_typevar_1226671834537" />
            <node concept="2OqwBi" id="hL" role="33vP2m">
              <node concept="3VmV3z" id="hN" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="hP" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="hO" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable():org.jetbrains.mps.openapi.model.SNode" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="hM" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="ha" role="3cqZAp">
          <node concept="3clFbS" id="hQ" role="9aQI4">
            <node concept="3cpWs8" id="hS" role="3cqZAp">
              <node concept="3cpWsn" id="hV" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="hW" role="33vP2m">
                  <ref role="3cqZAo" node="h2" resolve="query" />
                  <node concept="6wLe0" id="hY" role="lGtFl">
                    <property role="6wLej" value="2562694294549309787" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="hX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hT" role="3cqZAp">
              <node concept="3cpWsn" id="hZ" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="i0" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="i1" role="33vP2m">
                  <node concept="1pGfFk" id="i2" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="i3" role="37wK5m">
                      <ref role="3cqZAo" node="hV" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="i4" role="37wK5m" />
                    <node concept="Xl_RD" id="i5" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="i6" role="37wK5m">
                      <property role="Xl_RC" value="2562694294549309787" />
                    </node>
                    <node concept="3cmrfG" id="i7" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="i8" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hU" role="3cqZAp">
              <node concept="1DoJHT" id="i9" role="3clFbG">
                <property role="1Dpdpm" value="createGreaterThanInequality" />
                <node concept="10QFUN" id="ia" role="1EOqxR">
                  <node concept="3uibUv" id="ih" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="ii" role="10QFUP">
                    <node concept="2usRSg" id="ij" role="2c44tc">
                      <node concept="A3Dl8" id="ik" role="2usUpS">
                        <node concept="3Tqbb2" id="im" role="A3Ik2">
                          <node concept="2c44tb" id="in" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="io" role="2c44t1">
                              <node concept="3VmV3z" id="ip" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="ir" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="iq" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                                <node concept="37vLTw" id="is" role="37wK5m">
                                  <ref role="3cqZAo" node="hK" resolve="Concept_typevar_1226671834537" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="il" role="2usUpS">
                        <node concept="2c44tb" id="it" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <node concept="2OqwBi" id="iu" role="2c44t1">
                            <node concept="3VmV3z" id="iv" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="ix" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="iw" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                              <node concept="37vLTw" id="iy" role="37wK5m">
                                <ref role="3cqZAo" node="hK" resolve="Concept_typevar_1226671834537" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="ib" role="1EOqxR">
                  <node concept="3uibUv" id="iz" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="i$" role="10QFUP">
                    <node concept="3VmV3z" id="i_" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="iC" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="iA" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="iD" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="iH" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="iE" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="iF" role="37wK5m">
                        <property role="Xl_RC" value="1226671782084" />
                      </node>
                      <node concept="3clFbT" id="iG" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="iB" role="lGtFl">
                      <property role="6wLej" value="1226671782084" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="ic" role="1EOqxR">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="id" role="1EOqxR">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="ie" role="1EOqxR">
                  <ref role="3cqZAo" node="hZ" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="if" role="1Ez5kq" />
                <node concept="3VmV3z" id="ig" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="iI" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hR" role="lGtFl">
            <property role="6wLej" value="2562694294549309787" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
        <node concept="9aQIb" id="hb" role="3cqZAp">
          <node concept="3clFbS" id="iJ" role="9aQI4">
            <node concept="3cpWs8" id="iL" role="3cqZAp">
              <node concept="3cpWsn" id="iO" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="10Nm6u" id="iP" role="33vP2m" />
                <node concept="3uibUv" id="iQ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="iM" role="3cqZAp">
              <node concept="3cpWsn" id="iR" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="iS" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="iT" role="33vP2m">
                  <node concept="1pGfFk" id="iU" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="iV" role="37wK5m">
                      <ref role="3cqZAo" node="iO" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="iW" role="37wK5m" />
                    <node concept="Xl_RD" id="iX" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="iY" role="37wK5m">
                      <property role="Xl_RC" value="1226671862829" />
                    </node>
                    <node concept="3cmrfG" id="iZ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="j0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iN" role="3cqZAp">
              <node concept="1DoJHT" id="j1" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="j2" role="1EOqxR">
                  <node concept="3uibUv" id="j7" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="j8" role="10QFUP">
                    <ref role="3cqZAo" node="h3" resolve="TypeToEquate" />
                  </node>
                </node>
                <node concept="10QFUN" id="j3" role="1EOqxR">
                  <node concept="3uibUv" id="j9" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2c44tf" id="ja" role="10QFUP">
                    <node concept="3Tqbb2" id="jb" role="2c44tc">
                      <node concept="2c44tb" id="jc" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="jd" role="2c44t1">
                          <node concept="3VmV3z" id="je" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jg" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jf" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getRepresentative" />
                            <node concept="37vLTw" id="jh" role="37wK5m">
                              <ref role="3cqZAo" node="hK" resolve="Concept_typevar_1226671834537" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="j4" role="1EOqxR">
                  <ref role="3cqZAo" node="iR" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="j5" role="1Ez5kq" />
                <node concept="3VmV3z" id="j6" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ji" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="iK" role="lGtFl">
            <property role="6wLej" value="1226671862829" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="aS" role="jymVt">
      <property role="TrG5h" value="getOutputNodeType_fromSourceQuery" />
      <node concept="3Tm1VV" id="jj" role="1B3o_S" />
      <node concept="3clFbS" id="jk" role="3clF47">
        <node concept="3clFbJ" id="jn" role="3cqZAp">
          <node concept="3clFbS" id="jr" role="3clFbx">
            <node concept="3cpWs6" id="jt" role="3cqZAp">
              <node concept="2c44tf" id="ju" role="3cqZAk">
                <node concept="3Tqbb2" id="jv" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="js" role="3clFbw">
            <node concept="10Nm6u" id="jw" role="3uHU7w" />
            <node concept="37vLTw" id="jx" role="3uHU7B">
              <ref role="3cqZAo" node="jl" resolve="query" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jo" role="3cqZAp">
          <node concept="3cpWsn" id="jy" role="3cpWs9">
            <property role="TrG5h" value="OutputType" />
            <node concept="2OqwBi" id="jz" role="33vP2m">
              <node concept="2YIFZM" id="j_" role="2Oq$k0">
                <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
              </node>
              <node concept="liA8E" id="jA" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeChecker.getTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeOf" />
                <node concept="37vLTw" id="jB" role="37wK5m">
                  <ref role="3cqZAo" node="jl" resolve="query" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="j$" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="jp" role="3cqZAp">
          <node concept="3clFbS" id="jC" role="3clFbx">
            <node concept="3cpWs6" id="jF" role="3cqZAp">
              <node concept="2c44tf" id="jG" role="3cqZAk">
                <node concept="3Tqbb2" id="jH" role="2c44tc">
                  <node concept="2c44tb" id="jI" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="2OqwBi" id="jJ" role="2c44t1">
                      <node concept="3TrEf2" id="jK" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp25:gEI9Wgx" resolve="elementConcept" />
                      </node>
                      <node concept="1PxgMI" id="jL" role="2Oq$k0">
                        <node concept="37vLTw" id="jM" role="1m5AlR">
                          <ref role="3cqZAo" node="jy" resolve="OutputType" />
                        </node>
                        <node concept="chp4Y" id="jN" role="3oSUPX">
                          <ref role="cht4Q" to="tp25:gEI9FSM" resolve="SNodeListType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jD" role="3clFbw">
            <node concept="37vLTw" id="jO" role="2Oq$k0">
              <ref role="3cqZAo" node="jy" resolve="OutputType" />
            </node>
            <node concept="1mIQ4w" id="jP" role="2OqNvi">
              <node concept="chp4Y" id="jQ" role="cj9EA">
                <ref role="cht4Q" to="tp25:gEI9FSM" resolve="SNodeListType" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="jE" role="9aQIa">
            <node concept="3clFbS" id="jR" role="9aQI4">
              <node concept="3cpWs8" id="jS" role="3cqZAp">
                <node concept="3cpWsn" id="jU" role="3cpWs9">
                  <property role="TrG5h" value="outputSNodeType" />
                  <node concept="2OqwBi" id="jV" role="33vP2m">
                    <node concept="2OqwBi" id="jX" role="2Oq$k0">
                      <node concept="2YIFZM" id="jZ" role="2Oq$k0">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                        <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                      </node>
                      <node concept="liA8E" id="k0" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeChecker.getRuntimeSupport():jetbrains.mps.lang.typesystem.runtime.RuntimeSupport" resolve="getRuntimeSupport" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jY" role="2OqNvi">
                      <ref role="37wK5l" to="qurh:~RuntimeSupport.coerce_(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.lang.pattern.IMatchingPattern,boolean,jetbrains.mps.typesystem.inference.TypeCheckingContext):org.jetbrains.mps.openapi.model.SNode" resolve="coerce_" />
                      <node concept="37vLTw" id="k1" role="37wK5m">
                        <ref role="3cqZAo" node="jy" resolve="OutputType" />
                      </node>
                      <node concept="2YIFZM" id="k2" role="37wK5m">
                        <ref role="37wK5l" to="qurh:~HUtil.createMatchingPatternByConcept(org.jetbrains.mps.openapi.language.SConcept):jetbrains.mps.lang.pattern.IMatchingPattern" resolve="createMatchingPatternByConcept" />
                        <ref role="1Pybhc" to="qurh:~HUtil" resolve="HUtil" />
                        <node concept="35c_gC" id="k4" role="37wK5m">
                          <ref role="35c_gD" to="tp25:gzTqbfa" resolve="SNodeType" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="k3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="jW" role="1tU5fm">
                    <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="jT" role="3cqZAp">
                <node concept="3y3z36" id="k5" role="3clFbw">
                  <node concept="37vLTw" id="k8" role="3uHU7B">
                    <ref role="3cqZAo" node="jU" resolve="outputSNodeType" />
                  </node>
                  <node concept="10Nm6u" id="k9" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="k6" role="3clFbx">
                  <node concept="3cpWs6" id="ka" role="3cqZAp">
                    <node concept="37vLTw" id="kb" role="3cqZAk">
                      <ref role="3cqZAo" node="jU" resolve="outputSNodeType" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="k7" role="9aQIa">
                  <node concept="3clFbS" id="kc" role="9aQI4">
                    <node concept="3cpWs8" id="kd" role="3cqZAp">
                      <node concept="3cpWsn" id="kf" role="3cpWs9">
                        <property role="TrG5h" value="outputSequenceType" />
                        <node concept="3Tqbb2" id="kg" role="1tU5fm">
                          <ref role="ehGHo" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                        </node>
                        <node concept="2OqwBi" id="kh" role="33vP2m">
                          <node concept="2OqwBi" id="ki" role="2Oq$k0">
                            <node concept="2YIFZM" id="kk" role="2Oq$k0">
                              <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                              <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                            </node>
                            <node concept="liA8E" id="kl" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeChecker.getRuntimeSupport():jetbrains.mps.lang.typesystem.runtime.RuntimeSupport" resolve="getRuntimeSupport" />
                            </node>
                          </node>
                          <node concept="liA8E" id="kj" role="2OqNvi">
                            <ref role="37wK5l" to="qurh:~RuntimeSupport.coerce_(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.lang.pattern.IMatchingPattern,boolean,jetbrains.mps.typesystem.inference.TypeCheckingContext):org.jetbrains.mps.openapi.model.SNode" resolve="coerce_" />
                            <node concept="37vLTw" id="km" role="37wK5m">
                              <ref role="3cqZAo" node="jy" resolve="OutputType" />
                            </node>
                            <node concept="2YIFZM" id="kn" role="37wK5m">
                              <ref role="37wK5l" to="qurh:~HUtil.createMatchingPatternByConcept(org.jetbrains.mps.openapi.language.SConcept):jetbrains.mps.lang.pattern.IMatchingPattern" resolve="createMatchingPatternByConcept" />
                              <ref role="1Pybhc" to="qurh:~HUtil" resolve="HUtil" />
                              <node concept="35c_gC" id="kp" role="37wK5m">
                                <ref role="35c_gD" to="tp2q:gKA3Dh4" resolve="SequenceType" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="ko" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="ke" role="3cqZAp">
                      <node concept="3clFbS" id="kq" role="3clFbx">
                        <node concept="3cpWs8" id="ks" role="3cqZAp">
                          <node concept="3cpWsn" id="kv" role="3cpWs9">
                            <property role="TrG5h" value="elementType" />
                            <node concept="3Tqbb2" id="kw" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                            </node>
                            <node concept="2OqwBi" id="kx" role="33vP2m">
                              <node concept="37vLTw" id="ky" role="2Oq$k0">
                                <ref role="3cqZAo" node="kf" resolve="outputSequenceType" />
                              </node>
                              <node concept="3TrEf2" id="kz" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp2q:gKA3Ige" resolve="elementType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="kt" role="3cqZAp">
                          <node concept="3cpWsn" id="k$" role="3cpWs9">
                            <property role="TrG5h" value="outputSNodeType2" />
                            <node concept="3Tqbb2" id="k_" role="1tU5fm">
                              <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                            </node>
                            <node concept="2OqwBi" id="kA" role="33vP2m">
                              <node concept="2OqwBi" id="kB" role="2Oq$k0">
                                <node concept="2YIFZM" id="kD" role="2Oq$k0">
                                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                                </node>
                                <node concept="liA8E" id="kE" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeChecker.getRuntimeSupport():jetbrains.mps.lang.typesystem.runtime.RuntimeSupport" resolve="getRuntimeSupport" />
                                </node>
                              </node>
                              <node concept="liA8E" id="kC" role="2OqNvi">
                                <ref role="37wK5l" to="qurh:~RuntimeSupport.coerce_(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.lang.pattern.IMatchingPattern,boolean,jetbrains.mps.typesystem.inference.TypeCheckingContext):org.jetbrains.mps.openapi.model.SNode" resolve="coerce_" />
                                <node concept="37vLTw" id="kF" role="37wK5m">
                                  <ref role="3cqZAo" node="kv" resolve="elementType" />
                                </node>
                                <node concept="2YIFZM" id="kG" role="37wK5m">
                                  <ref role="37wK5l" to="qurh:~HUtil.createMatchingPatternByConcept(org.jetbrains.mps.openapi.language.SConcept):jetbrains.mps.lang.pattern.IMatchingPattern" resolve="createMatchingPatternByConcept" />
                                  <ref role="1Pybhc" to="qurh:~HUtil" resolve="HUtil" />
                                  <node concept="35c_gC" id="kI" role="37wK5m">
                                    <ref role="35c_gD" to="tp25:gzTqbfa" resolve="SNodeType" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="kH" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="ku" role="3cqZAp">
                          <node concept="3y3z36" id="kJ" role="3clFbw">
                            <node concept="10Nm6u" id="kL" role="3uHU7w" />
                            <node concept="37vLTw" id="kM" role="3uHU7B">
                              <ref role="3cqZAo" node="k$" resolve="outputSNodeType2" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="kK" role="3clFbx">
                            <node concept="3cpWs6" id="kN" role="3cqZAp">
                              <node concept="37vLTw" id="kO" role="3cqZAk">
                                <ref role="3cqZAo" node="k$" resolve="outputSNodeType2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="kr" role="3clFbw">
                        <node concept="10Nm6u" id="kP" role="3uHU7w" />
                        <node concept="37vLTw" id="kQ" role="3uHU7B">
                          <ref role="3cqZAo" node="kf" resolve="outputSequenceType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jq" role="3cqZAp">
          <node concept="2c44tf" id="kR" role="3cqZAk">
            <node concept="3Tqbb2" id="kS" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jl" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="kT" role="1tU5fm">
          <ref role="ehGHo" to="tpee:gyVMwX8" resolve="ConceptFunction" />
        </node>
      </node>
      <node concept="3Tqbb2" id="jm" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="aT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="kU">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="kV" role="jymVt">
      <node concept="3clFbS" id="kY" role="3clF47">
        <node concept="9aQIb" id="l1" role="3cqZAp">
          <node concept="3clFbS" id="ly" role="9aQI4">
            <node concept="3cpWs8" id="lz" role="3cqZAp">
              <node concept="3cpWsn" id="l_" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="lA" role="33vP2m">
                  <node concept="1pGfFk" id="lC" role="2ShVmc">
                    <ref role="37wK5l" node="19e" resolve="check_Weaving_MappingRule_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="lB" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l$" role="3cqZAp">
              <node concept="2OqwBi" id="lD" role="3clFbG">
                <node concept="liA8E" id="lE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="lG" role="37wK5m">
                    <ref role="3cqZAo" node="l_" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="lF" role="2Oq$k0">
                  <node concept="Xjq3P" id="lH" role="2Oq$k0" />
                  <node concept="2OwXpG" id="lI" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l2" role="3cqZAp">
          <node concept="3clFbS" id="lJ" role="9aQI4">
            <node concept="3cpWs8" id="lK" role="3cqZAp">
              <node concept="3cpWsn" id="lM" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="lN" role="33vP2m">
                  <node concept="1pGfFk" id="lP" role="2ShVmc">
                    <ref role="37wK5l" node="1cy" resolve="typeof_BaseMappingRule_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="lO" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lL" role="3cqZAp">
              <node concept="2OqwBi" id="lQ" role="3clFbG">
                <node concept="liA8E" id="lR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="lT" role="37wK5m">
                    <ref role="3cqZAo" node="lM" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="lS" role="2Oq$k0">
                  <node concept="Xjq3P" id="lU" role="2Oq$k0" />
                  <node concept="2OwXpG" id="lV" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l3" role="3cqZAp">
          <node concept="3clFbS" id="lW" role="9aQI4">
            <node concept="3cpWs8" id="lX" role="3cqZAp">
              <node concept="3cpWsn" id="lZ" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="m0" role="33vP2m">
                  <node concept="1pGfFk" id="m2" role="2ShVmc">
                    <ref role="37wK5l" node="1eH" resolve="typeof_CreateRootRule_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="m1" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lY" role="3cqZAp">
              <node concept="2OqwBi" id="m3" role="3clFbG">
                <node concept="liA8E" id="m4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="m6" role="37wK5m">
                    <ref role="3cqZAo" node="lZ" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="m5" role="2Oq$k0">
                  <node concept="Xjq3P" id="m7" role="2Oq$k0" />
                  <node concept="2OwXpG" id="m8" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l4" role="3cqZAp">
          <node concept="3clFbS" id="m9" role="9aQI4">
            <node concept="3cpWs8" id="ma" role="3cqZAp">
              <node concept="3cpWsn" id="mc" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="md" role="33vP2m">
                  <node concept="1pGfFk" id="mf" role="2ShVmc">
                    <ref role="37wK5l" node="1gN" resolve="typeof_ITemplateCall_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="me" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mb" role="3cqZAp">
              <node concept="2OqwBi" id="mg" role="3clFbG">
                <node concept="liA8E" id="mh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="mj" role="37wK5m">
                    <ref role="3cqZAo" node="mc" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mi" role="2Oq$k0">
                  <node concept="Xjq3P" id="mk" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ml" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l5" role="3cqZAp">
          <node concept="3clFbS" id="mm" role="9aQI4">
            <node concept="3cpWs8" id="mn" role="3cqZAp">
              <node concept="3cpWsn" id="mp" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="mq" role="33vP2m">
                  <node concept="1pGfFk" id="ms" role="2ShVmc">
                    <ref role="37wK5l" node="1jn" resolve="typeof_PatternReduction_MappingRule_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="mr" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mo" role="3cqZAp">
              <node concept="2OqwBi" id="mt" role="3clFbG">
                <node concept="liA8E" id="mu" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="mw" role="37wK5m">
                    <ref role="3cqZAo" node="mp" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mv" role="2Oq$k0">
                  <node concept="Xjq3P" id="mx" role="2Oq$k0" />
                  <node concept="2OwXpG" id="my" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l6" role="3cqZAp">
          <node concept="3clFbS" id="mz" role="9aQI4">
            <node concept="3cpWs8" id="m$" role="3cqZAp">
              <node concept="3cpWsn" id="mA" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="mB" role="33vP2m">
                  <node concept="1pGfFk" id="mD" role="2ShVmc">
                    <ref role="37wK5l" node="1lF" resolve="typeof_TemplateArgumentLinkPatternRefExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="mC" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m_" role="3cqZAp">
              <node concept="2OqwBi" id="mE" role="3clFbG">
                <node concept="liA8E" id="mF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="mH" role="37wK5m">
                    <ref role="3cqZAo" node="mA" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mG" role="2Oq$k0">
                  <node concept="Xjq3P" id="mI" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mJ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l7" role="3cqZAp">
          <node concept="3clFbS" id="mK" role="9aQI4">
            <node concept="3cpWs8" id="mL" role="3cqZAp">
              <node concept="3cpWsn" id="mN" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="mO" role="33vP2m">
                  <node concept="1pGfFk" id="mQ" role="2ShVmc">
                    <ref role="37wK5l" node="1ne" resolve="typeof_TemplateArgumentParameterExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="mP" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mM" role="3cqZAp">
              <node concept="2OqwBi" id="mR" role="3clFbG">
                <node concept="liA8E" id="mS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="mU" role="37wK5m">
                    <ref role="3cqZAo" node="mN" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="mT" role="2Oq$k0">
                  <node concept="Xjq3P" id="mV" role="2Oq$k0" />
                  <node concept="2OwXpG" id="mW" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l8" role="3cqZAp">
          <node concept="3clFbS" id="mX" role="9aQI4">
            <node concept="3cpWs8" id="mY" role="3cqZAp">
              <node concept="3cpWsn" id="n0" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="n1" role="33vP2m">
                  <node concept="1pGfFk" id="n3" role="2ShVmc">
                    <ref role="37wK5l" node="1oL" resolve="typeof_TemplateArgumentPatternVarRefExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="n2" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="mZ" role="3cqZAp">
              <node concept="2OqwBi" id="n4" role="3clFbG">
                <node concept="liA8E" id="n5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="n7" role="37wK5m">
                    <ref role="3cqZAo" node="n0" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="n6" role="2Oq$k0">
                  <node concept="Xjq3P" id="n8" role="2Oq$k0" />
                  <node concept="2OwXpG" id="n9" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="l9" role="3cqZAp">
          <node concept="3clFbS" id="na" role="9aQI4">
            <node concept="3cpWs8" id="nb" role="3cqZAp">
              <node concept="3cpWsn" id="nd" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="ne" role="33vP2m">
                  <node concept="1pGfFk" id="ng" role="2ShVmc">
                    <ref role="37wK5l" node="1qk" resolve="typeof_TemplateArgumentPropertyPatternRefExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="nf" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nc" role="3cqZAp">
              <node concept="2OqwBi" id="nh" role="3clFbG">
                <node concept="liA8E" id="ni" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="nk" role="37wK5m">
                    <ref role="3cqZAo" node="nd" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="nj" role="2Oq$k0">
                  <node concept="Xjq3P" id="nl" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nm" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="la" role="3cqZAp">
          <node concept="3clFbS" id="nn" role="9aQI4">
            <node concept="3cpWs8" id="no" role="3cqZAp">
              <node concept="3cpWsn" id="nq" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="nr" role="33vP2m">
                  <node concept="1pGfFk" id="nt" role="2ShVmc">
                    <ref role="37wK5l" node="1rR" resolve="typeof_TemplateArgumentVariableRefExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="ns" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="np" role="3cqZAp">
              <node concept="2OqwBi" id="nu" role="3clFbG">
                <node concept="liA8E" id="nv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="nx" role="37wK5m">
                    <ref role="3cqZAo" node="nq" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="nw" role="2Oq$k0">
                  <node concept="Xjq3P" id="ny" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nz" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lb" role="3cqZAp">
          <node concept="3clFbS" id="n$" role="9aQI4">
            <node concept="3cpWs8" id="n_" role="3cqZAp">
              <node concept="3cpWsn" id="nB" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="nC" role="33vP2m">
                  <node concept="1pGfFk" id="nE" role="2ShVmc">
                    <ref role="37wK5l" node="1tq" resolve="typeof_TemplateDeclarationReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="nD" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nA" role="3cqZAp">
              <node concept="2OqwBi" id="nF" role="3clFbG">
                <node concept="liA8E" id="nG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="nI" role="37wK5m">
                    <ref role="3cqZAo" node="nB" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="nH" role="2Oq$k0">
                  <node concept="Xjq3P" id="nJ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nK" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lc" role="3cqZAp">
          <node concept="3clFbS" id="nL" role="9aQI4">
            <node concept="3cpWs8" id="nM" role="3cqZAp">
              <node concept="3cpWsn" id="nO" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="nP" role="33vP2m">
                  <node concept="1pGfFk" id="nR" role="2ShVmc">
                    <ref role="37wK5l" node="1vh" resolve="typeof_TemplateFunctionParameter_outputNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="nQ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nN" role="3cqZAp">
              <node concept="2OqwBi" id="nS" role="3clFbG">
                <node concept="liA8E" id="nT" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="nV" role="37wK5m">
                    <ref role="3cqZAo" node="nO" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="nU" role="2Oq$k0">
                  <node concept="Xjq3P" id="nW" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nX" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ld" role="3cqZAp">
          <node concept="3clFbS" id="nY" role="9aQI4">
            <node concept="3cpWs8" id="nZ" role="3cqZAp">
              <node concept="3cpWsn" id="o1" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="o2" role="33vP2m">
                  <node concept="1pGfFk" id="o4" role="2ShVmc">
                    <ref role="37wK5l" node="1z3" resolve="typeof_TemplateFunctionParameter_sourceNode_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="o3" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="o0" role="3cqZAp">
              <node concept="2OqwBi" id="o5" role="3clFbG">
                <node concept="liA8E" id="o6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="o8" role="37wK5m">
                    <ref role="3cqZAo" node="o1" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="o7" role="2Oq$k0">
                  <node concept="Xjq3P" id="o9" role="2Oq$k0" />
                  <node concept="2OwXpG" id="oa" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="le" role="3cqZAp">
          <node concept="3clFbS" id="ob" role="9aQI4">
            <node concept="3cpWs8" id="oc" role="3cqZAp">
              <node concept="3cpWsn" id="oe" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="of" role="33vP2m">
                  <node concept="1pGfFk" id="oh" role="2ShVmc">
                    <ref role="37wK5l" node="1$2" resolve="typeof_TemplateParameterDeclaration_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="og" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="od" role="3cqZAp">
              <node concept="2OqwBi" id="oi" role="3clFbG">
                <node concept="liA8E" id="oj" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ol" role="37wK5m">
                    <ref role="3cqZAo" node="oe" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ok" role="2Oq$k0">
                  <node concept="Xjq3P" id="om" role="2Oq$k0" />
                  <node concept="2OwXpG" id="on" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lf" role="3cqZAp">
          <node concept="3clFbS" id="oo" role="9aQI4">
            <node concept="3cpWs8" id="op" role="3cqZAp">
              <node concept="3cpWsn" id="or" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="os" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ot" role="33vP2m">
                  <node concept="1pGfFk" id="ou" role="2ShVmc">
                    <ref role="37wK5l" node="sg" resolve="check_BaseMappingRule_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oq" role="3cqZAp">
              <node concept="2OqwBi" id="ov" role="3clFbG">
                <node concept="2OqwBi" id="ow" role="2Oq$k0">
                  <node concept="Xjq3P" id="oy" role="2Oq$k0" />
                  <node concept="2OwXpG" id="oz" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ox" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="o$" role="37wK5m">
                    <ref role="3cqZAo" node="or" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lg" role="3cqZAp">
          <node concept="3clFbS" id="o_" role="9aQI4">
            <node concept="3cpWs8" id="oA" role="3cqZAp">
              <node concept="3cpWsn" id="oC" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="oD" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="oE" role="33vP2m">
                  <node concept="1pGfFk" id="oF" role="2ShVmc">
                    <ref role="37wK5l" node="ud" resolve="check_CopySrcListMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oB" role="3cqZAp">
              <node concept="2OqwBi" id="oG" role="3clFbG">
                <node concept="2OqwBi" id="oH" role="2Oq$k0">
                  <node concept="Xjq3P" id="oJ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="oK" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="oI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="oL" role="37wK5m">
                    <ref role="3cqZAo" node="oC" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lh" role="3cqZAp">
          <node concept="3clFbS" id="oM" role="9aQI4">
            <node concept="3cpWs8" id="oN" role="3cqZAp">
              <node concept="3cpWsn" id="oP" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="oQ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="oR" role="33vP2m">
                  <node concept="1pGfFk" id="oS" role="2ShVmc">
                    <ref role="37wK5l" node="vY" resolve="check_DropAttributeRule_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oO" role="3cqZAp">
              <node concept="2OqwBi" id="oT" role="3clFbG">
                <node concept="2OqwBi" id="oU" role="2Oq$k0">
                  <node concept="Xjq3P" id="oW" role="2Oq$k0" />
                  <node concept="2OwXpG" id="oX" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="oV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="oY" role="37wK5m">
                    <ref role="3cqZAo" node="oP" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="li" role="3cqZAp">
          <node concept="3clFbS" id="oZ" role="9aQI4">
            <node concept="3cpWs8" id="p0" role="3cqZAp">
              <node concept="3cpWsn" id="p2" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="p3" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="p4" role="33vP2m">
                  <node concept="1pGfFk" id="p5" role="2ShVmc">
                    <ref role="37wK5l" node="xj" resolve="check_IncludeMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="p1" role="3cqZAp">
              <node concept="2OqwBi" id="p6" role="3clFbG">
                <node concept="2OqwBi" id="p7" role="2Oq$k0">
                  <node concept="Xjq3P" id="p9" role="2Oq$k0" />
                  <node concept="2OwXpG" id="pa" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="p8" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="pb" role="37wK5m">
                    <ref role="3cqZAo" node="p2" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lj" role="3cqZAp">
          <node concept="3clFbS" id="pc" role="9aQI4">
            <node concept="3cpWs8" id="pd" role="3cqZAp">
              <node concept="3cpWsn" id="pf" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="pg" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ph" role="33vP2m">
                  <node concept="1pGfFk" id="pi" role="2ShVmc">
                    <ref role="37wK5l" node="A2" resolve="check_InlineTemplateWithContext_RuleConsequence_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pe" role="3cqZAp">
              <node concept="2OqwBi" id="pj" role="3clFbG">
                <node concept="2OqwBi" id="pk" role="2Oq$k0">
                  <node concept="Xjq3P" id="pm" role="2Oq$k0" />
                  <node concept="2OwXpG" id="pn" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="pl" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="po" role="37wK5m">
                    <ref role="3cqZAo" node="pf" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lk" role="3cqZAp">
          <node concept="3clFbS" id="pp" role="9aQI4">
            <node concept="3cpWs8" id="pq" role="3cqZAp">
              <node concept="3cpWsn" id="ps" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="pt" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="pu" role="33vP2m">
                  <node concept="1pGfFk" id="pv" role="2ShVmc">
                    <ref role="37wK5l" node="C_" resolve="check_LoopMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pr" role="3cqZAp">
              <node concept="2OqwBi" id="pw" role="3clFbG">
                <node concept="2OqwBi" id="px" role="2Oq$k0">
                  <node concept="Xjq3P" id="pz" role="2Oq$k0" />
                  <node concept="2OwXpG" id="p$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="py" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="p_" role="37wK5m">
                    <ref role="3cqZAo" node="ps" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ll" role="3cqZAp">
          <node concept="3clFbS" id="pA" role="9aQI4">
            <node concept="3cpWs8" id="pB" role="3cqZAp">
              <node concept="3cpWsn" id="pD" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="pE" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="pF" role="33vP2m">
                  <node concept="1pGfFk" id="pG" role="2ShVmc">
                    <ref role="37wK5l" node="Eg" resolve="check_MappingConfiguration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pC" role="3cqZAp">
              <node concept="2OqwBi" id="pH" role="3clFbG">
                <node concept="2OqwBi" id="pI" role="2Oq$k0">
                  <node concept="Xjq3P" id="pK" role="2Oq$k0" />
                  <node concept="2OwXpG" id="pL" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="pJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="pM" role="37wK5m">
                    <ref role="3cqZAo" node="pD" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lm" role="3cqZAp">
          <node concept="3clFbS" id="pN" role="9aQI4">
            <node concept="3cpWs8" id="pO" role="3cqZAp">
              <node concept="3cpWsn" id="pQ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="pR" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="pS" role="33vP2m">
                  <node concept="1pGfFk" id="pT" role="2ShVmc">
                    <ref role="37wK5l" node="Gb" resolve="check_NodeMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pP" role="3cqZAp">
              <node concept="2OqwBi" id="pU" role="3clFbG">
                <node concept="2OqwBi" id="pV" role="2Oq$k0">
                  <node concept="Xjq3P" id="pX" role="2Oq$k0" />
                  <node concept="2OwXpG" id="pY" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="pW" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="pZ" role="37wK5m">
                    <ref role="3cqZAo" node="pQ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ln" role="3cqZAp">
          <node concept="3clFbS" id="q0" role="9aQI4">
            <node concept="3cpWs8" id="q1" role="3cqZAp">
              <node concept="3cpWsn" id="q3" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="q4" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="q5" role="33vP2m">
                  <node concept="1pGfFk" id="q6" role="2ShVmc">
                    <ref role="37wK5l" node="HA" resolve="check_PropertyMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="q2" role="3cqZAp">
              <node concept="2OqwBi" id="q7" role="3clFbG">
                <node concept="2OqwBi" id="q8" role="2Oq$k0">
                  <node concept="Xjq3P" id="qa" role="2Oq$k0" />
                  <node concept="2OwXpG" id="qb" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="q9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="qc" role="37wK5m">
                    <ref role="3cqZAo" node="q3" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lo" role="3cqZAp">
          <node concept="3clFbS" id="qd" role="9aQI4">
            <node concept="3cpWs8" id="qe" role="3cqZAp">
              <node concept="3cpWsn" id="qg" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="qh" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="qi" role="33vP2m">
                  <node concept="1pGfFk" id="qj" role="2ShVmc">
                    <ref role="37wK5l" node="J1" resolve="check_ReferenceMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qf" role="3cqZAp">
              <node concept="2OqwBi" id="qk" role="3clFbG">
                <node concept="2OqwBi" id="ql" role="2Oq$k0">
                  <node concept="Xjq3P" id="qn" role="2Oq$k0" />
                  <node concept="2OwXpG" id="qo" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="qm" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="qp" role="37wK5m">
                    <ref role="3cqZAo" node="qg" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lp" role="3cqZAp">
          <node concept="3clFbS" id="qq" role="9aQI4">
            <node concept="3cpWs8" id="qr" role="3cqZAp">
              <node concept="3cpWsn" id="qt" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="qu" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="qv" role="33vP2m">
                  <node concept="1pGfFk" id="qw" role="2ShVmc">
                    <ref role="37wK5l" node="Ks" resolve="check_Root_MappingRule_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qs" role="3cqZAp">
              <node concept="2OqwBi" id="qx" role="3clFbG">
                <node concept="2OqwBi" id="qy" role="2Oq$k0">
                  <node concept="Xjq3P" id="q$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="q_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="qz" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="qA" role="37wK5m">
                    <ref role="3cqZAo" node="qt" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lq" role="3cqZAp">
          <node concept="3clFbS" id="qB" role="9aQI4">
            <node concept="3cpWs8" id="qC" role="3cqZAp">
              <node concept="3cpWsn" id="qE" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="qF" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="qG" role="33vP2m">
                  <node concept="1pGfFk" id="qH" role="2ShVmc">
                    <ref role="37wK5l" node="NZ" resolve="check_TemplateCallMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qD" role="3cqZAp">
              <node concept="2OqwBi" id="qI" role="3clFbG">
                <node concept="2OqwBi" id="qJ" role="2Oq$k0">
                  <node concept="Xjq3P" id="qL" role="2Oq$k0" />
                  <node concept="2OwXpG" id="qM" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="qK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="qN" role="37wK5m">
                    <ref role="3cqZAo" node="qE" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lr" role="3cqZAp">
          <node concept="3clFbS" id="qO" role="9aQI4">
            <node concept="3cpWs8" id="qP" role="3cqZAp">
              <node concept="3cpWsn" id="qR" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="qS" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="qT" role="33vP2m">
                  <node concept="1pGfFk" id="qU" role="2ShVmc">
                    <ref role="37wK5l" node="RR" resolve="check_TemplateDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qQ" role="3cqZAp">
              <node concept="2OqwBi" id="qV" role="3clFbG">
                <node concept="2OqwBi" id="qW" role="2Oq$k0">
                  <node concept="Xjq3P" id="qY" role="2Oq$k0" />
                  <node concept="2OwXpG" id="qZ" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="qX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="r0" role="37wK5m">
                    <ref role="3cqZAo" node="qR" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ls" role="3cqZAp">
          <node concept="3clFbS" id="r1" role="9aQI4">
            <node concept="3cpWs8" id="r2" role="3cqZAp">
              <node concept="3cpWsn" id="r4" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="r5" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="r6" role="33vP2m">
                  <node concept="1pGfFk" id="r7" role="2ShVmc">
                    <ref role="37wK5l" node="Qh" resolve="check_TemplateDeclarationReference_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="r3" role="3cqZAp">
              <node concept="2OqwBi" id="r8" role="3clFbG">
                <node concept="2OqwBi" id="r9" role="2Oq$k0">
                  <node concept="Xjq3P" id="rb" role="2Oq$k0" />
                  <node concept="2OwXpG" id="rc" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ra" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="rd" role="37wK5m">
                    <ref role="3cqZAo" node="r4" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lt" role="3cqZAp">
          <node concept="3clFbS" id="re" role="9aQI4">
            <node concept="3cpWs8" id="rf" role="3cqZAp">
              <node concept="3cpWsn" id="rh" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ri" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="rj" role="33vP2m">
                  <node concept="1pGfFk" id="rk" role="2ShVmc">
                    <ref role="37wK5l" node="V7" resolve="check_TemplateFragment_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rg" role="3cqZAp">
              <node concept="2OqwBi" id="rl" role="3clFbG">
                <node concept="2OqwBi" id="rm" role="2Oq$k0">
                  <node concept="Xjq3P" id="ro" role="2Oq$k0" />
                  <node concept="2OwXpG" id="rp" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="rn" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="rq" role="37wK5m">
                    <ref role="3cqZAo" node="rh" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lu" role="3cqZAp">
          <node concept="3clFbS" id="rr" role="9aQI4">
            <node concept="3cpWs8" id="rs" role="3cqZAp">
              <node concept="3cpWsn" id="ru" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="rv" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="rw" role="33vP2m">
                  <node concept="1pGfFk" id="rx" role="2ShVmc">
                    <ref role="37wK5l" node="X5" resolve="check_TemplateSwitch_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rt" role="3cqZAp">
              <node concept="2OqwBi" id="ry" role="3clFbG">
                <node concept="2OqwBi" id="rz" role="2Oq$k0">
                  <node concept="Xjq3P" id="r_" role="2Oq$k0" />
                  <node concept="2OwXpG" id="rA" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="r$" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="rB" role="37wK5m">
                    <ref role="3cqZAo" node="ru" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lv" role="3cqZAp">
          <node concept="3clFbS" id="rC" role="9aQI4">
            <node concept="3cpWs8" id="rD" role="3cqZAp">
              <node concept="3cpWsn" id="rF" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="rG" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="rH" role="33vP2m">
                  <node concept="1pGfFk" id="rI" role="2ShVmc">
                    <ref role="37wK5l" node="11s" resolve="check_ThisExpression_ClassConceptSpecified_InGenerator_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rE" role="3cqZAp">
              <node concept="2OqwBi" id="rJ" role="3clFbG">
                <node concept="2OqwBi" id="rK" role="2Oq$k0">
                  <node concept="Xjq3P" id="rM" role="2Oq$k0" />
                  <node concept="2OwXpG" id="rN" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="rL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="rO" role="37wK5m">
                    <ref role="3cqZAo" node="rF" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lw" role="3cqZAp">
          <node concept="3clFbS" id="rP" role="9aQI4">
            <node concept="3cpWs8" id="rQ" role="3cqZAp">
              <node concept="3cpWsn" id="rS" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="rT" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="rU" role="33vP2m">
                  <node concept="1pGfFk" id="rV" role="2ShVmc">
                    <ref role="37wK5l" node="14c" resolve="check_WeaveEach_RuleConsequence_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rR" role="3cqZAp">
              <node concept="2OqwBi" id="rW" role="3clFbG">
                <node concept="2OqwBi" id="rX" role="2Oq$k0">
                  <node concept="Xjq3P" id="rZ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="s0" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="rY" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="s1" role="37wK5m">
                    <ref role="3cqZAo" node="rS" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="lx" role="3cqZAp">
          <node concept="3clFbS" id="s2" role="9aQI4">
            <node concept="3cpWs8" id="s3" role="3cqZAp">
              <node concept="3cpWsn" id="s5" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="s6" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="s7" role="33vP2m">
                  <node concept="1pGfFk" id="s8" role="2ShVmc">
                    <ref role="37wK5l" node="16V" resolve="check_WeaveMacro_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="s4" role="3cqZAp">
              <node concept="2OqwBi" id="s9" role="3clFbG">
                <node concept="2OqwBi" id="sa" role="2Oq$k0">
                  <node concept="Xjq3P" id="sc" role="2Oq$k0" />
                  <node concept="2OwXpG" id="sd" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="sb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="se" role="37wK5m">
                    <ref role="3cqZAo" node="s5" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kZ" role="1B3o_S" />
      <node concept="3cqZAl" id="l0" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="kW" role="1B3o_S" />
    <node concept="3uibUv" id="kX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="sf">
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="check_BaseMappingRule_NonTypesystemRule" />
    <node concept="3clFbW" id="sg" role="jymVt">
      <node concept="3clFbS" id="so" role="3clF47" />
      <node concept="3Tm1VV" id="sp" role="1B3o_S" />
      <node concept="3cqZAl" id="sq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="sh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="sr" role="3clF45" />
      <node concept="37vLTG" id="ss" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="bmr" />
        <node concept="3Tqbb2" id="sx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="st" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sy" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="su" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="sz" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="sv" role="3clF47">
        <node concept="3clFbJ" id="s$" role="3cqZAp">
          <node concept="3clFbS" id="sB" role="3clFbx">
            <node concept="3cpWs6" id="sD" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="sC" role="3clFbw">
            <node concept="2OqwBi" id="sE" role="2Oq$k0">
              <node concept="37vLTw" id="sG" role="2Oq$k0">
                <ref role="3cqZAo" node="ss" resolve="bmr" />
              </node>
              <node concept="3TrEf2" id="sH" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="3w_OXm" id="sF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="s_" role="3cqZAp">
          <node concept="3clFbS" id="sI" role="3clFbx">
            <node concept="9aQIb" id="sK" role="3cqZAp">
              <node concept="3clFbS" id="sL" role="9aQI4">
                <node concept="3cpWs8" id="sN" role="3cqZAp">
                  <node concept="3cpWsn" id="sQ" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="sR" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="sS" role="33vP2m">
                      <node concept="1pGfFk" id="sT" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="sO" role="3cqZAp">
                  <node concept="37vLTI" id="sU" role="3clFbG">
                    <node concept="2ShNRf" id="sV" role="37vLTx">
                      <node concept="1pGfFk" id="sX" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="sY" role="37wK5m">
                          <property role="Xl_RC" value="applicableConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="sW" role="37vLTJ">
                      <ref role="3cqZAo" node="sQ" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="sP" role="3cqZAp">
                  <node concept="3cpWsn" id="sZ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="t0" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="t1" role="33vP2m">
                      <node concept="3VmV3z" id="t2" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="t4" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="t3" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="t5" role="37wK5m">
                          <ref role="3cqZAo" node="ss" resolve="bmr" />
                        </node>
                        <node concept="Xl_RD" id="t6" role="37wK5m">
                          <property role="Xl_RC" value="Transformation of an attribute may end up with hard to explain outcome" />
                        </node>
                        <node concept="Xl_RD" id="t7" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="t8" role="37wK5m">
                          <property role="Xl_RC" value="2826485732397637989" />
                        </node>
                        <node concept="10Nm6u" id="t9" role="37wK5m" />
                        <node concept="37vLTw" id="ta" role="37wK5m">
                          <ref role="3cqZAo" node="sQ" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="sM" role="lGtFl">
                <property role="6wLej" value="2826485732397637989" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sJ" role="3clFbw">
            <node concept="2OqwBi" id="tb" role="2Oq$k0">
              <node concept="37vLTw" id="td" role="2Oq$k0">
                <ref role="3cqZAo" node="ss" resolve="bmr" />
              </node>
              <node concept="3TrEf2" id="te" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="2Zo12i" id="tc" role="2OqNvi">
              <node concept="chp4Y" id="tf" role="2Zo12j">
                <ref role="cht4Q" to="tpck:4uZwTti3_$T" resolve="Attribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sA" role="3cqZAp">
          <node concept="3clFbS" id="tg" role="3clFbx">
            <node concept="9aQIb" id="ti" role="3cqZAp">
              <node concept="3clFbS" id="tj" role="9aQI4">
                <node concept="3cpWs8" id="tl" role="3cqZAp">
                  <node concept="3cpWsn" id="tn" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="to" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="tp" role="33vP2m">
                      <node concept="1pGfFk" id="tq" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="tm" role="3cqZAp">
                  <node concept="3cpWsn" id="tr" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ts" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="tt" role="33vP2m">
                      <node concept="3VmV3z" id="tu" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="tw" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="tv" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="tx" role="37wK5m">
                          <ref role="3cqZAo" node="ss" resolve="bmr" />
                        </node>
                        <node concept="Xl_RD" id="ty" role="37wK5m">
                          <property role="Xl_RC" value="Rule for an abstract concept with disabled inheritors won't apply ever. Pick non-abstract concept or enable rule for concept inheritors as well" />
                        </node>
                        <node concept="Xl_RD" id="tz" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="t$" role="37wK5m">
                          <property role="Xl_RC" value="3381764287261048628" />
                        </node>
                        <node concept="10Nm6u" id="t_" role="37wK5m" />
                        <node concept="37vLTw" id="tA" role="37wK5m">
                          <ref role="3cqZAo" node="tn" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="tk" role="lGtFl">
                <property role="6wLej" value="3381764287261048628" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="th" role="3clFbw">
            <node concept="2OqwBi" id="tB" role="3uHU7w">
              <node concept="2OqwBi" id="tD" role="2Oq$k0">
                <node concept="37vLTw" id="tF" role="2Oq$k0">
                  <ref role="3cqZAo" node="ss" resolve="bmr" />
                </node>
                <node concept="3TrEf2" id="tG" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                </node>
              </node>
              <node concept="3TrcHB" id="tE" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
            </node>
            <node concept="3fqX7Q" id="tC" role="3uHU7B">
              <node concept="2OqwBi" id="tH" role="3fr31v">
                <node concept="37vLTw" id="tI" role="2Oq$k0">
                  <ref role="3cqZAo" node="ss" resolve="bmr" />
                </node>
                <node concept="3TrcHB" id="tJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpf8:gZ6QfpO" resolve="applyToConceptInheritors" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="si" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="tK" role="3clF45" />
      <node concept="3clFbS" id="tL" role="3clF47">
        <node concept="3cpWs6" id="tN" role="3cqZAp">
          <node concept="35c_gC" id="tO" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sj" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="tP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="tT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="tQ" role="3clF47">
        <node concept="9aQIb" id="tU" role="3cqZAp">
          <node concept="3clFbS" id="tV" role="9aQI4">
            <node concept="3cpWs6" id="tW" role="3cqZAp">
              <node concept="2ShNRf" id="tX" role="3cqZAk">
                <node concept="1pGfFk" id="tY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="tZ" role="37wK5m">
                    <node concept="2OqwBi" id="u1" role="2Oq$k0">
                      <node concept="liA8E" id="u3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="u4" role="2Oq$k0">
                        <node concept="37vLTw" id="u5" role="2JrQYb">
                          <ref role="3cqZAo" node="tP" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="u2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="u6" role="37wK5m">
                        <ref role="37wK5l" node="si" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="u0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="tR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="tS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="sk" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="u7" role="3clF47">
        <node concept="3cpWs6" id="ua" role="3cqZAp">
          <node concept="3clFbT" id="ub" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="u8" role="3clF45" />
      <node concept="3Tm1VV" id="u9" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="sl" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="sm" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="sn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="uc">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="check_CopySrcListMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="ud" role="jymVt">
      <node concept="3clFbS" id="ul" role="3clF47" />
      <node concept="3Tm1VV" id="um" role="1B3o_S" />
      <node concept="3cqZAl" id="un" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ue" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="uo" role="3clF45" />
      <node concept="37vLTG" id="up" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="uu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="uv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="ur" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="uw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="us" role="3clF47">
        <node concept="3cpWs8" id="ux" role="3cqZAp">
          <node concept="3cpWsn" id="u_" role="3cpWs9">
            <property role="TrG5h" value="attributedNode" />
            <node concept="3Tqbb2" id="uA" role="1tU5fm" />
            <node concept="2OqwBi" id="uB" role="33vP2m">
              <node concept="37vLTw" id="uC" role="2Oq$k0">
                <ref role="3cqZAo" node="up" resolve="macro" />
              </node>
              <node concept="1mfA1w" id="uD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="uy" role="3cqZAp">
          <node concept="3clFbS" id="uE" role="3clFbx">
            <node concept="3SKdUt" id="uG" role="3cqZAp">
              <node concept="3SKdUq" id="uI" role="3SKWNk">
                <property role="3SKdUp" value="e.g. COPY_SRCL under ELSE in $IF$, or as inline template consequence of a rule - can't figure out containing link easily" />
              </node>
            </node>
            <node concept="3cpWs6" id="uH" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="uF" role="3clFbw">
            <node concept="2OqwBi" id="uJ" role="2Oq$k0">
              <node concept="37vLTw" id="uL" role="2Oq$k0">
                <ref role="3cqZAo" node="u_" resolve="attributedNode" />
              </node>
              <node concept="1mfA1w" id="uM" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="uK" role="2OqNvi">
              <node concept="chp4Y" id="uN" role="cj9EA">
                <ref role="cht4Q" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="uz" role="3cqZAp">
          <node concept="3cpWsn" id="uO" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="uP" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="2OqwBi" id="uQ" role="33vP2m">
              <node concept="37vLTw" id="uR" role="2Oq$k0">
                <ref role="3cqZAo" node="u_" resolve="attributedNode" />
              </node>
              <node concept="2NL2c5" id="uS" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="u$" role="3cqZAp">
          <node concept="3clFbS" id="uT" role="3clFbx">
            <node concept="3clFbJ" id="uV" role="3cqZAp">
              <node concept="3clFbS" id="uW" role="3clFbx">
                <node concept="9aQIb" id="uY" role="3cqZAp">
                  <node concept="3clFbS" id="uZ" role="9aQI4">
                    <node concept="3cpWs8" id="v1" role="3cqZAp">
                      <node concept="3cpWsn" id="v3" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="v4" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="v5" role="33vP2m">
                          <node concept="1pGfFk" id="v6" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="v2" role="3cqZAp">
                      <node concept="3cpWsn" id="v7" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="v8" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="v9" role="33vP2m">
                          <node concept="3VmV3z" id="va" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="vc" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="vb" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="vd" role="37wK5m">
                              <ref role="3cqZAo" node="up" resolve="macro" />
                            </node>
                            <node concept="2YIFZM" id="ve" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <node concept="Xl_RD" id="vj" role="37wK5m">
                                <property role="Xl_RC" value="Node under %s macro should have multiple cardinality (role: %s)" />
                              </node>
                              <node concept="2OqwBi" id="vk" role="37wK5m">
                                <node concept="2OqwBi" id="vm" role="2Oq$k0">
                                  <node concept="37vLTw" id="vo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="up" resolve="macro" />
                                  </node>
                                  <node concept="2yIwOk" id="vp" role="2OqNvi" />
                                </node>
                                <node concept="3n3YKJ" id="vn" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="vl" role="37wK5m">
                                <node concept="37vLTw" id="vq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="uO" resolve="l" />
                                </node>
                                <node concept="liA8E" id="vr" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="vf" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="vg" role="37wK5m">
                              <property role="Xl_RC" value="6636694971610576886" />
                            </node>
                            <node concept="10Nm6u" id="vh" role="37wK5m" />
                            <node concept="37vLTw" id="vi" role="37wK5m">
                              <ref role="3cqZAo" node="v3" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="v0" role="lGtFl">
                    <property role="6wLej" value="6636694971610576886" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="uX" role="3clFbw">
                <node concept="2OqwBi" id="vs" role="3fr31v">
                  <node concept="37vLTw" id="vt" role="2Oq$k0">
                    <ref role="3cqZAo" node="uO" resolve="l" />
                  </node>
                  <node concept="liA8E" id="vu" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple():boolean" resolve="isMultiple" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="uU" role="3clFbw">
            <node concept="37vLTw" id="vv" role="2Oq$k0">
              <ref role="3cqZAo" node="uO" resolve="l" />
            </node>
            <node concept="liA8E" id="vw" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SConceptFeature.isValid():boolean" resolve="isValid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ut" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uf" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="vx" role="3clF45" />
      <node concept="3clFbS" id="vy" role="3clF47">
        <node concept="3cpWs6" id="v$" role="3cqZAp">
          <node concept="35c_gC" id="v_" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:geb32N7" resolve="CopySrcListMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ug" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="vA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="vE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="vB" role="3clF47">
        <node concept="9aQIb" id="vF" role="3cqZAp">
          <node concept="3clFbS" id="vG" role="9aQI4">
            <node concept="3cpWs6" id="vH" role="3cqZAp">
              <node concept="2ShNRf" id="vI" role="3cqZAk">
                <node concept="1pGfFk" id="vJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="vK" role="37wK5m">
                    <node concept="2OqwBi" id="vM" role="2Oq$k0">
                      <node concept="liA8E" id="vO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="vP" role="2Oq$k0">
                        <node concept="37vLTw" id="vQ" role="2JrQYb">
                          <ref role="3cqZAo" node="vA" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="vR" role="37wK5m">
                        <ref role="37wK5l" node="uf" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vL" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="vD" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="uh" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="vS" role="3clF47">
        <node concept="3cpWs6" id="vV" role="3cqZAp">
          <node concept="3clFbT" id="vW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vT" role="3clF45" />
      <node concept="3Tm1VV" id="vU" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="ui" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="uj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="uk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="vX">
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="check_DropAttributeRule_NonTypesystemRule" />
    <node concept="3clFbW" id="vY" role="jymVt">
      <node concept="3clFbS" id="w6" role="3clF47" />
      <node concept="3Tm1VV" id="w7" role="1B3o_S" />
      <node concept="3cqZAl" id="w8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="vZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="w9" role="3clF45" />
      <node concept="37vLTG" id="wa" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="wf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="wb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="wg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="wc" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="wh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="wd" role="3clF47">
        <node concept="3clFbJ" id="wi" role="3cqZAp">
          <node concept="3clFbS" id="wj" role="3clFbx">
            <node concept="9aQIb" id="wl" role="3cqZAp">
              <node concept="3clFbS" id="wm" role="9aQI4">
                <node concept="3cpWs8" id="wo" role="3cqZAp">
                  <node concept="3cpWsn" id="wr" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="ws" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="wt" role="33vP2m">
                      <node concept="1pGfFk" id="wu" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="wp" role="3cqZAp">
                  <node concept="37vLTI" id="wv" role="3clFbG">
                    <node concept="2ShNRf" id="ww" role="37vLTx">
                      <node concept="1pGfFk" id="wy" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="wz" role="37wK5m">
                          <property role="Xl_RC" value="applicableConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="wx" role="37vLTJ">
                      <ref role="3cqZAo" node="wr" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="wq" role="3cqZAp">
                  <node concept="3cpWsn" id="w$" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="w_" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="wA" role="33vP2m">
                      <node concept="3VmV3z" id="wB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="wD" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="wE" role="37wK5m">
                          <ref role="3cqZAo" node="wa" resolve="rule" />
                        </node>
                        <node concept="Xl_RD" id="wF" role="37wK5m">
                          <property role="Xl_RC" value="Rule shall specify Attribute subconcept" />
                        </node>
                        <node concept="Xl_RD" id="wG" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="wH" role="37wK5m">
                          <property role="Xl_RC" value="7473026166162321613" />
                        </node>
                        <node concept="10Nm6u" id="wI" role="37wK5m" />
                        <node concept="37vLTw" id="wJ" role="37wK5m">
                          <ref role="3cqZAo" node="wr" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="wn" role="lGtFl">
                <property role="6wLej" value="7473026166162321613" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="wk" role="3clFbw">
            <node concept="2OqwBi" id="wK" role="3fr31v">
              <node concept="2OqwBi" id="wL" role="2Oq$k0">
                <node concept="37vLTw" id="wN" role="2Oq$k0">
                  <ref role="3cqZAo" node="wa" resolve="rule" />
                </node>
                <node concept="3TrEf2" id="wO" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:6uPxrhfjpgY" resolve="applicableConcept" />
                </node>
              </node>
              <node concept="2Zo12i" id="wM" role="2OqNvi">
                <node concept="chp4Y" id="wP" role="2Zo12j">
                  <ref role="cht4Q" to="tpck:4uZwTti3_$T" resolve="Attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="we" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="w0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="wQ" role="3clF45" />
      <node concept="3clFbS" id="wR" role="3clF47">
        <node concept="3cpWs6" id="wT" role="3cqZAp">
          <node concept="35c_gC" id="wU" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:6uPxrhfjpgV" resolve="DropAttributeRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="w1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="wV" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="wZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="wW" role="3clF47">
        <node concept="9aQIb" id="x0" role="3cqZAp">
          <node concept="3clFbS" id="x1" role="9aQI4">
            <node concept="3cpWs6" id="x2" role="3cqZAp">
              <node concept="2ShNRf" id="x3" role="3cqZAk">
                <node concept="1pGfFk" id="x4" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="x5" role="37wK5m">
                    <node concept="2OqwBi" id="x7" role="2Oq$k0">
                      <node concept="liA8E" id="x9" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="xa" role="2Oq$k0">
                        <node concept="37vLTw" id="xb" role="2JrQYb">
                          <ref role="3cqZAo" node="wV" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="x8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="xc" role="37wK5m">
                        <ref role="37wK5l" node="w0" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="x6" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wX" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="wY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="w2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="xd" role="3clF47">
        <node concept="3cpWs6" id="xg" role="3cqZAp">
          <node concept="3clFbT" id="xh" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xe" role="3clF45" />
      <node concept="3Tm1VV" id="xf" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="w3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="w4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="w5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="xi">
    <property role="TrG5h" value="check_IncludeMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="xj" role="jymVt">
      <node concept="3clFbS" id="xr" role="3clF47" />
      <node concept="3Tm1VV" id="xs" role="1B3o_S" />
      <node concept="3cqZAl" id="xt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="xk" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="xu" role="3clF45" />
      <node concept="37vLTG" id="xv" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="x$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="xw" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="x_" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="xx" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="xA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="xy" role="3clF47">
        <node concept="3cpWs8" id="xB" role="3cqZAp">
          <node concept="3cpWsn" id="xG" role="3cpWs9">
            <property role="TrG5h" value="containingTemplate" />
            <node concept="3Tqbb2" id="xH" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="xI" role="33vP2m">
              <node concept="37vLTw" id="xJ" role="2Oq$k0">
                <ref role="3cqZAo" node="xv" resolve="macro" />
              </node>
              <node concept="2Xjw5R" id="xK" role="2OqNvi">
                <node concept="1xMEDy" id="xL" role="1xVPHs">
                  <node concept="chp4Y" id="xM" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xC" role="3cqZAp">
          <node concept="3cpWsn" id="xN" role="3cpWs9">
            <property role="TrG5h" value="includedTemplate" />
            <node concept="3Tqbb2" id="xO" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="xP" role="33vP2m">
              <node concept="37vLTw" id="xQ" role="2Oq$k0">
                <ref role="3cqZAo" node="xv" resolve="macro" />
              </node>
              <node concept="3TrEf2" id="xR" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:hoxH3iB" resolve="includeTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="xD" role="3cqZAp" />
        <node concept="3clFbJ" id="xE" role="3cqZAp">
          <node concept="3clFbS" id="xS" role="3clFbx">
            <node concept="9aQIb" id="xW" role="3cqZAp">
              <node concept="3clFbS" id="xX" role="9aQI4">
                <node concept="3cpWs8" id="xZ" role="3cqZAp">
                  <node concept="3cpWsn" id="y1" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="y2" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="y3" role="33vP2m">
                      <node concept="1pGfFk" id="y4" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="y0" role="3cqZAp">
                  <node concept="3cpWsn" id="y5" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="y6" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="y7" role="33vP2m">
                      <node concept="3VmV3z" id="y8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ya" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="y9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="yb" role="37wK5m">
                          <ref role="3cqZAo" node="xv" resolve="macro" />
                        </node>
                        <node concept="Xl_RD" id="yc" role="37wK5m">
                          <property role="Xl_RC" value="No template" />
                        </node>
                        <node concept="Xl_RD" id="yd" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ye" role="37wK5m">
                          <property role="Xl_RC" value="7260186302264328988" />
                        </node>
                        <node concept="10Nm6u" id="yf" role="37wK5m" />
                        <node concept="37vLTw" id="yg" role="37wK5m">
                          <ref role="3cqZAo" node="y1" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="xY" role="lGtFl">
                <property role="6wLej" value="7260186302264328988" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xT" role="3clFbw">
            <node concept="37vLTw" id="yh" role="2Oq$k0">
              <ref role="3cqZAo" node="xN" resolve="includedTemplate" />
            </node>
            <node concept="3w_OXm" id="yi" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="xU" role="3eNLev">
            <node concept="2OqwBi" id="yj" role="3eO9$A">
              <node concept="37vLTw" id="yl" role="2Oq$k0">
                <ref role="3cqZAo" node="xG" resolve="containingTemplate" />
              </node>
              <node concept="3w_OXm" id="ym" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="yk" role="3eOfB_">
              <node concept="3clFbJ" id="yn" role="3cqZAp">
                <node concept="3fqX7Q" id="yo" role="3clFbw">
                  <node concept="2OqwBi" id="yq" role="3fr31v">
                    <node concept="2OqwBi" id="yr" role="2Oq$k0">
                      <node concept="37vLTw" id="yt" role="2Oq$k0">
                        <ref role="3cqZAo" node="xN" resolve="includedTemplate" />
                      </node>
                      <node concept="3Tsc0h" id="yu" role="2OqNvi">
                        <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="ys" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbS" id="yp" role="3clFbx">
                  <node concept="9aQIb" id="yv" role="3cqZAp">
                    <node concept="3clFbS" id="yw" role="9aQI4">
                      <node concept="3cpWs8" id="yy" role="3cqZAp">
                        <node concept="3cpWsn" id="y$" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="y_" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="yA" role="33vP2m">
                            <node concept="1pGfFk" id="yB" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="yz" role="3cqZAp">
                        <node concept="3cpWsn" id="yC" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="yD" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="yE" role="33vP2m">
                            <node concept="3VmV3z" id="yF" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="yH" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="yG" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="yI" role="37wK5m">
                                <ref role="3cqZAo" node="xv" resolve="macro" />
                              </node>
                              <node concept="Xl_RD" id="yJ" role="37wK5m">
                                <property role="Xl_RC" value="Cannot include template with arguments" />
                              </node>
                              <node concept="Xl_RD" id="yK" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="yL" role="37wK5m">
                                <property role="Xl_RC" value="7260186302264329007" />
                              </node>
                              <node concept="10Nm6u" id="yM" role="37wK5m" />
                              <node concept="37vLTw" id="yN" role="37wK5m">
                                <ref role="3cqZAo" node="y$" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="yx" role="lGtFl">
                      <property role="6wLej" value="7260186302264329007" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="xV" role="9aQIa">
            <node concept="3clFbS" id="yO" role="9aQI4">
              <node concept="3cpWs8" id="yP" role="3cqZAp">
                <node concept="3cpWsn" id="yS" role="3cpWs9">
                  <property role="TrG5h" value="available" />
                  <node concept="3rvAFt" id="yT" role="1tU5fm">
                    <node concept="17QB3L" id="yV" role="3rvQeY" />
                    <node concept="3Tqbb2" id="yW" role="3rvSg0">
                      <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="yU" role="33vP2m">
                    <node concept="3rGOSV" id="yX" role="2ShVmc">
                      <node concept="17QB3L" id="yY" role="3rHrn6" />
                      <node concept="3Tqbb2" id="yZ" role="3rHtpV">
                        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="yQ" role="3cqZAp">
                <node concept="2GrKxI" id="z0" role="2Gsz3X">
                  <property role="TrG5h" value="param" />
                </node>
                <node concept="2OqwBi" id="z1" role="2GsD0m">
                  <node concept="37vLTw" id="z3" role="2Oq$k0">
                    <ref role="3cqZAo" node="xG" resolve="containingTemplate" />
                  </node>
                  <node concept="3Tsc0h" id="z4" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="3clFbS" id="z2" role="2LFqv$">
                  <node concept="3clFbF" id="z5" role="3cqZAp">
                    <node concept="37vLTI" id="z6" role="3clFbG">
                      <node concept="3EllGN" id="z7" role="37vLTJ">
                        <node concept="2OqwBi" id="z9" role="3ElVtu">
                          <node concept="2GrUjf" id="zb" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="z0" resolve="param" />
                          </node>
                          <node concept="3TrcHB" id="zc" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="za" role="3ElQJh">
                          <ref role="3cqZAo" node="yS" resolve="available" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="z8" role="37vLTx">
                        <node concept="2GrUjf" id="zd" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="z0" resolve="param" />
                        </node>
                        <node concept="3TrEf2" id="ze" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="yR" role="3cqZAp">
                <node concept="2GrKxI" id="zf" role="2Gsz3X">
                  <property role="TrG5h" value="p" />
                </node>
                <node concept="2OqwBi" id="zg" role="2GsD0m">
                  <node concept="37vLTw" id="zi" role="2Oq$k0">
                    <ref role="3cqZAo" node="xN" resolve="includedTemplate" />
                  </node>
                  <node concept="3Tsc0h" id="zj" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="3clFbS" id="zh" role="2LFqv$">
                  <node concept="3clFbJ" id="zk" role="3cqZAp">
                    <node concept="3clFbS" id="zl" role="3clFbx">
                      <node concept="9aQIb" id="zo" role="3cqZAp">
                        <node concept="3clFbS" id="zp" role="9aQI4">
                          <node concept="3cpWs8" id="zr" role="3cqZAp">
                            <node concept="3cpWsn" id="zt" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="zu" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="zv" role="33vP2m">
                                <node concept="1pGfFk" id="zw" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="zs" role="3cqZAp">
                            <node concept="3cpWsn" id="zx" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="zy" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="zz" role="33vP2m">
                                <node concept="3VmV3z" id="z$" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="zA" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="z_" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="zB" role="37wK5m">
                                    <ref role="3cqZAo" node="xv" resolve="macro" />
                                  </node>
                                  <node concept="3cpWs3" id="zC" role="37wK5m">
                                    <node concept="3cpWs3" id="zH" role="3uHU7B">
                                      <node concept="Xl_RD" id="zJ" role="3uHU7B">
                                        <property role="Xl_RC" value="no `" />
                                      </node>
                                      <node concept="2OqwBi" id="zK" role="3uHU7w">
                                        <node concept="2GrUjf" id="zL" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="zf" resolve="p" />
                                        </node>
                                        <node concept="3TrcHB" id="zM" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="zI" role="3uHU7w">
                                      <property role="Xl_RC" value="' parameter" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="zD" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="zE" role="37wK5m">
                                    <property role="Xl_RC" value="7260186302264329045" />
                                  </node>
                                  <node concept="10Nm6u" id="zF" role="37wK5m" />
                                  <node concept="37vLTw" id="zG" role="37wK5m">
                                    <ref role="3cqZAo" node="zt" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="zq" role="lGtFl">
                          <property role="6wLej" value="7260186302264329045" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="zm" role="3clFbw">
                      <node concept="2OqwBi" id="zN" role="3fr31v">
                        <node concept="37vLTw" id="zO" role="2Oq$k0">
                          <ref role="3cqZAo" node="yS" resolve="available" />
                        </node>
                        <node concept="2Nt0df" id="zP" role="2OqNvi">
                          <node concept="2OqwBi" id="zQ" role="38cxEo">
                            <node concept="2GrUjf" id="zR" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="zf" resolve="p" />
                            </node>
                            <node concept="3TrcHB" id="zS" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="zn" role="3eNLev">
                      <node concept="3fqX7Q" id="zT" role="3eO9$A">
                        <node concept="2OqwBi" id="zV" role="3fr31v">
                          <node concept="2OqwBi" id="zW" role="2Oq$k0">
                            <node concept="2YIFZM" id="zY" role="2Oq$k0">
                              <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                              <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                            </node>
                            <node concept="liA8E" id="zZ" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                            </node>
                          </node>
                          <node concept="liA8E" id="zX" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                            <node concept="3EllGN" id="$0" role="37wK5m">
                              <node concept="2OqwBi" id="$2" role="3ElVtu">
                                <node concept="2GrUjf" id="$4" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="zf" resolve="p" />
                                </node>
                                <node concept="3TrcHB" id="$5" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="$3" role="3ElQJh">
                                <ref role="3cqZAo" node="yS" resolve="available" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="$1" role="37wK5m">
                              <node concept="2GrUjf" id="$6" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="zf" resolve="p" />
                              </node>
                              <node concept="3TrEf2" id="$7" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="zU" role="3eOfB_">
                        <node concept="9aQIb" id="$8" role="3cqZAp">
                          <node concept="3clFbS" id="$9" role="9aQI4">
                            <node concept="3cpWs8" id="$b" role="3cqZAp">
                              <node concept="3cpWsn" id="$d" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="$e" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="$f" role="33vP2m">
                                  <node concept="1pGfFk" id="$g" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="$c" role="3cqZAp">
                              <node concept="3cpWsn" id="$h" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="$i" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="$j" role="33vP2m">
                                  <node concept="3VmV3z" id="$k" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="$m" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="$l" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                    <node concept="37vLTw" id="$n" role="37wK5m">
                                      <ref role="3cqZAo" node="xv" resolve="macro" />
                                    </node>
                                    <node concept="3cpWs3" id="$o" role="37wK5m">
                                      <node concept="3cpWs3" id="$t" role="3uHU7B">
                                        <node concept="Xl_RD" id="$v" role="3uHU7B">
                                          <property role="Xl_RC" value="bad type of `" />
                                        </node>
                                        <node concept="2OqwBi" id="$w" role="3uHU7w">
                                          <node concept="2GrUjf" id="$x" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="zf" resolve="p" />
                                          </node>
                                          <node concept="3TrcHB" id="$y" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="$u" role="3uHU7w">
                                        <property role="Xl_RC" value="' parameter" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="$p" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="$q" role="37wK5m">
                                      <property role="Xl_RC" value="7260186302264329073" />
                                    </node>
                                    <node concept="10Nm6u" id="$r" role="37wK5m" />
                                    <node concept="37vLTw" id="$s" role="37wK5m">
                                      <ref role="3cqZAo" node="$d" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="$a" role="lGtFl">
                            <property role="6wLej" value="7260186302264329073" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
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
        <node concept="3clFbJ" id="xF" role="3cqZAp">
          <node concept="3clFbS" id="$z" role="3clFbx">
            <node concept="3cpWs8" id="$_" role="3cqZAp">
              <node concept="3cpWsn" id="$B" role="3cpWs9">
                <property role="TrG5h" value="inputNodeConcept" />
                <node concept="3THzug" id="$C" role="1tU5fm" />
                <node concept="2OqwBi" id="$D" role="33vP2m">
                  <node concept="37vLTw" id="$E" role="2Oq$k0">
                    <ref role="3cqZAo" node="xv" resolve="macro" />
                  </node>
                  <node concept="2qgKlT" id="$F" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="$A" role="3cqZAp">
              <node concept="3clFbS" id="$G" role="3clFbx">
                <node concept="3clFbJ" id="$I" role="3cqZAp">
                  <node concept="3clFbS" id="$J" role="3clFbx">
                    <node concept="3cpWs8" id="$L" role="3cqZAp">
                      <node concept="3cpWsn" id="$N" role="3cpWs9">
                        <property role="TrG5h" value="msg" />
                        <node concept="17QB3L" id="$O" role="1tU5fm" />
                        <node concept="2YIFZM" id="$P" role="33vP2m">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="$Q" role="37wK5m">
                            <property role="Xl_RC" value="Input node (%s) is not an instance of template's expected concept (%s)" />
                          </node>
                          <node concept="2OqwBi" id="$R" role="37wK5m">
                            <node concept="37vLTw" id="$T" role="2Oq$k0">
                              <ref role="3cqZAo" node="$B" resolve="inputNodeConcept" />
                            </node>
                            <node concept="3TrcHB" id="$U" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$S" role="37wK5m">
                            <node concept="2OqwBi" id="$V" role="2Oq$k0">
                              <node concept="37vLTw" id="$X" role="2Oq$k0">
                                <ref role="3cqZAo" node="xN" resolve="includedTemplate" />
                              </node>
                              <node concept="3TrEf2" id="$Y" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="$W" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="$M" role="3cqZAp">
                      <node concept="3clFbS" id="$Z" role="9aQI4">
                        <node concept="3cpWs8" id="_1" role="3cqZAp">
                          <node concept="3cpWsn" id="_3" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="_4" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="_5" role="33vP2m">
                              <node concept="1pGfFk" id="_6" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="_2" role="3cqZAp">
                          <node concept="3cpWsn" id="_7" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="_8" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="_9" role="33vP2m">
                              <node concept="3VmV3z" id="_a" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="_c" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="_b" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="_d" role="37wK5m">
                                  <ref role="3cqZAo" node="xv" resolve="macro" />
                                </node>
                                <node concept="37vLTw" id="_e" role="37wK5m">
                                  <ref role="3cqZAo" node="$N" resolve="msg" />
                                </node>
                                <node concept="Xl_RD" id="_f" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="_g" role="37wK5m">
                                  <property role="Xl_RC" value="3850501259760070529" />
                                </node>
                                <node concept="10Nm6u" id="_h" role="37wK5m" />
                                <node concept="37vLTw" id="_i" role="37wK5m">
                                  <ref role="3cqZAo" node="_3" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="_0" role="lGtFl">
                        <property role="6wLej" value="3850501259760070529" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="$K" role="3clFbw">
                    <node concept="2OqwBi" id="_j" role="3fr31v">
                      <node concept="2YIFZM" id="_k" role="2Oq$k0">
                        <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                        <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                        <node concept="37vLTw" id="_m" role="37wK5m">
                          <ref role="3cqZAo" node="$B" resolve="inputNodeConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_l" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                        <node concept="2YIFZM" id="_n" role="37wK5m">
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <node concept="2OqwBi" id="_o" role="37wK5m">
                            <node concept="3TrEf2" id="_p" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                            </node>
                            <node concept="37vLTw" id="_q" role="2Oq$k0">
                              <ref role="3cqZAo" node="xN" resolve="includedTemplate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="$H" role="3clFbw">
                <node concept="37vLTw" id="_r" role="2Oq$k0">
                  <ref role="3cqZAo" node="$B" resolve="inputNodeConcept" />
                </node>
                <node concept="3x8VRR" id="_s" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="$$" role="3clFbw">
            <node concept="2OqwBi" id="_t" role="3uHU7w">
              <node concept="2OqwBi" id="_v" role="2Oq$k0">
                <node concept="37vLTw" id="_x" role="2Oq$k0">
                  <ref role="3cqZAo" node="xN" resolve="includedTemplate" />
                </node>
                <node concept="3TrEf2" id="_y" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                </node>
              </node>
              <node concept="3x8VRR" id="_w" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="_u" role="3uHU7B">
              <node concept="37vLTw" id="_z" role="2Oq$k0">
                <ref role="3cqZAo" node="xN" resolve="includedTemplate" />
              </node>
              <node concept="3x8VRR" id="_$" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xl" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="__" role="3clF45" />
      <node concept="3clFbS" id="_A" role="3clF47">
        <node concept="3cpWs6" id="_C" role="3cqZAp">
          <node concept="35c_gC" id="_D" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:hoxERsl" resolve="IncludeMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xm" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="_E" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="_I" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="_F" role="3clF47">
        <node concept="9aQIb" id="_J" role="3cqZAp">
          <node concept="3clFbS" id="_K" role="9aQI4">
            <node concept="3cpWs6" id="_L" role="3cqZAp">
              <node concept="2ShNRf" id="_M" role="3cqZAk">
                <node concept="1pGfFk" id="_N" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="_O" role="37wK5m">
                    <node concept="2OqwBi" id="_Q" role="2Oq$k0">
                      <node concept="liA8E" id="_S" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="_T" role="2Oq$k0">
                        <node concept="37vLTw" id="_U" role="2JrQYb">
                          <ref role="3cqZAo" node="_E" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_R" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="_V" role="37wK5m">
                        <ref role="37wK5l" node="xl" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="_P" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="_G" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="_H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="xn" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="_W" role="3clF47">
        <node concept="3cpWs6" id="_Z" role="3cqZAp">
          <node concept="3clFbT" id="A0" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="_X" role="3clF45" />
      <node concept="3Tm1VV" id="_Y" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="xo" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="xp" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="xq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="A1">
    <property role="3GE5qa" value="rule.consequence" />
    <property role="TrG5h" value="check_InlineTemplateWithContext_RuleConsequence_NonTypesystemRule" />
    <node concept="3clFbW" id="A2" role="jymVt">
      <node concept="3clFbS" id="Aa" role="3clF47" />
      <node concept="3Tm1VV" id="Ab" role="1B3o_S" />
      <node concept="3cqZAl" id="Ac" role="3clF45" />
    </node>
    <node concept="3clFb_" id="A3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Ad" role="3clF45" />
      <node concept="37vLTG" id="Ae" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="consequence" />
        <node concept="3Tqbb2" id="Aj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Af" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Ak" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Ag" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Al" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Ah" role="3clF47">
        <node concept="3SKdUt" id="Am" role="3cqZAp">
          <node concept="3SKdUq" id="Ar" role="3SKWNk">
            <property role="3SKdUp" value="FIXME there's identical code in check_TemplateDeclaration" />
          </node>
        </node>
        <node concept="3SKdUt" id="An" role="3cqZAp">
          <node concept="3SKdUq" id="As" role="3SKWNk">
            <property role="3SKdUp" value="see TemplateContainer#checkAdjacentFragments" />
          </node>
        </node>
        <node concept="3cpWs8" id="Ao" role="3cqZAp">
          <node concept="3cpWsn" id="At" role="3cpWs9">
            <property role="TrG5h" value="commonParent" />
            <node concept="3Tqbb2" id="Au" role="1tU5fm" />
            <node concept="10Nm6u" id="Av" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="Ap" role="3cqZAp">
          <node concept="3cpWsn" id="Aw" role="3cpWs9">
            <property role="TrG5h" value="commonAggregationLink" />
            <node concept="3uibUv" id="Ax" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="10Nm6u" id="Ay" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="Aq" role="3cqZAp">
          <node concept="3clFbS" id="Az" role="2LFqv$">
            <node concept="3cpWs8" id="AA" role="3cqZAp">
              <node concept="3cpWsn" id="AD" role="3cpWs9">
                <property role="TrG5h" value="fragmentParent" />
                <node concept="3Tqbb2" id="AE" role="1tU5fm" />
                <node concept="2OqwBi" id="AF" role="33vP2m">
                  <node concept="37vLTw" id="AG" role="2Oq$k0">
                    <ref role="3cqZAo" node="A$" resolve="tf" />
                  </node>
                  <node concept="1mfA1w" id="AH" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="AB" role="3cqZAp">
              <node concept="3cpWsn" id="AI" role="3cpWs9">
                <property role="TrG5h" value="containmentLink" />
                <node concept="3uibUv" id="AJ" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="AK" role="33vP2m">
                  <node concept="2JrnkZ" id="AL" role="2Oq$k0">
                    <node concept="37vLTw" id="AN" role="2JrQYb">
                      <ref role="3cqZAo" node="AD" resolve="fragmentParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="AM" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="AC" role="3cqZAp">
              <node concept="3clFbS" id="AO" role="3clFbx">
                <node concept="3SKdUt" id="AR" role="3cqZAp">
                  <node concept="3SKdUq" id="AU" role="3SKWNk">
                    <property role="3SKdUp" value="first fragment - remember its parent and role to use as reference value" />
                  </node>
                </node>
                <node concept="3clFbF" id="AS" role="3cqZAp">
                  <node concept="37vLTI" id="AV" role="3clFbG">
                    <node concept="2OqwBi" id="AW" role="37vLTx">
                      <node concept="37vLTw" id="AY" role="2Oq$k0">
                        <ref role="3cqZAo" node="AD" resolve="fragmentParent" />
                      </node>
                      <node concept="1mfA1w" id="AZ" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="AX" role="37vLTJ">
                      <ref role="3cqZAo" node="At" resolve="commonParent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="AT" role="3cqZAp">
                  <node concept="37vLTI" id="B0" role="3clFbG">
                    <node concept="37vLTw" id="B1" role="37vLTJ">
                      <ref role="3cqZAo" node="Aw" resolve="commonAggregationLink" />
                    </node>
                    <node concept="37vLTw" id="B2" role="37vLTx">
                      <ref role="3cqZAo" node="AI" resolve="containmentLink" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="AP" role="3clFbw">
                <node concept="10Nm6u" id="B3" role="3uHU7w" />
                <node concept="37vLTw" id="B4" role="3uHU7B">
                  <ref role="3cqZAo" node="At" resolve="commonParent" />
                </node>
              </node>
              <node concept="9aQIb" id="AQ" role="9aQIa">
                <node concept="3clFbS" id="B5" role="9aQI4">
                  <node concept="3clFbJ" id="B6" role="3cqZAp">
                    <node concept="3clFbS" id="B8" role="3clFbx">
                      <node concept="9aQIb" id="Ba" role="3cqZAp">
                        <node concept="3clFbS" id="Bb" role="9aQI4">
                          <node concept="3cpWs8" id="Bd" role="3cqZAp">
                            <node concept="3cpWsn" id="Bf" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="Bg" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="Bh" role="33vP2m">
                                <node concept="1pGfFk" id="Bi" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Be" role="3cqZAp">
                            <node concept="3cpWsn" id="Bj" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="Bk" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="Bl" role="33vP2m">
                                <node concept="3VmV3z" id="Bm" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Bo" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Bn" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="Bp" role="37wK5m">
                                    <ref role="3cqZAo" node="A$" resolve="tf" />
                                  </node>
                                  <node concept="2YIFZM" id="Bq" role="37wK5m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <node concept="Xl_RD" id="Bv" role="37wK5m">
                                      <property role="Xl_RC" value="Template Fragments shall reside under same parent node" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="Br" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Bs" role="37wK5m">
                                    <property role="Xl_RC" value="4888628500252446443" />
                                  </node>
                                  <node concept="10Nm6u" id="Bt" role="37wK5m" />
                                  <node concept="37vLTw" id="Bu" role="37wK5m">
                                    <ref role="3cqZAo" node="Bf" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="Bc" role="lGtFl">
                          <property role="6wLej" value="4888628500252446443" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="B9" role="3clFbw">
                      <node concept="2OqwBi" id="Bw" role="3uHU7w">
                        <node concept="37vLTw" id="By" role="2Oq$k0">
                          <ref role="3cqZAo" node="AD" resolve="fragmentParent" />
                        </node>
                        <node concept="1mfA1w" id="Bz" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="Bx" role="3uHU7B">
                        <ref role="3cqZAo" node="At" resolve="commonParent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="B7" role="3cqZAp">
                    <node concept="3clFbS" id="B$" role="3clFbx">
                      <node concept="9aQIb" id="BA" role="3cqZAp">
                        <node concept="3clFbS" id="BB" role="9aQI4">
                          <node concept="3cpWs8" id="BD" role="3cqZAp">
                            <node concept="3cpWsn" id="BF" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="BG" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="BH" role="33vP2m">
                                <node concept="1pGfFk" id="BI" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="BE" role="3cqZAp">
                            <node concept="3cpWsn" id="BJ" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="BK" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="BL" role="33vP2m">
                                <node concept="3VmV3z" id="BM" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="BO" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="BN" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="BP" role="37wK5m">
                                    <ref role="3cqZAo" node="A$" resolve="tf" />
                                  </node>
                                  <node concept="2YIFZM" id="BQ" role="37wK5m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <node concept="Xl_RD" id="BV" role="37wK5m">
                                      <property role="Xl_RC" value="Template Fragments shall use same same containment link" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="BR" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="BS" role="37wK5m">
                                    <property role="Xl_RC" value="4888628500252448664" />
                                  </node>
                                  <node concept="10Nm6u" id="BT" role="37wK5m" />
                                  <node concept="37vLTw" id="BU" role="37wK5m">
                                    <ref role="3cqZAo" node="BF" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="BC" role="lGtFl">
                          <property role="6wLej" value="4888628500252448664" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="B_" role="3clFbw">
                      <node concept="37vLTw" id="BW" role="3uHU7B">
                        <ref role="3cqZAo" node="Aw" resolve="commonAggregationLink" />
                      </node>
                      <node concept="2OqwBi" id="BX" role="3uHU7w">
                        <node concept="2JrnkZ" id="BY" role="2Oq$k0">
                          <node concept="37vLTw" id="C0" role="2JrQYb">
                            <ref role="3cqZAo" node="AD" resolve="fragmentParent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="BZ" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="A$" role="1Duv9x">
            <property role="TrG5h" value="tf" />
            <node concept="3Tqbb2" id="C1" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
            </node>
          </node>
          <node concept="2OqwBi" id="A_" role="1DdaDG">
            <node concept="2OqwBi" id="C2" role="2Oq$k0">
              <node concept="37vLTw" id="C4" role="2Oq$k0">
                <ref role="3cqZAo" node="Ae" resolve="consequence" />
              </node>
              <node concept="3TrEf2" id="C5" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:7I5RuObTjPJ" resolve="contentNode" />
              </node>
            </node>
            <node concept="2Rf3mk" id="C3" role="2OqNvi">
              <node concept="1xMEDy" id="C6" role="1xVPHs">
                <node concept="chp4Y" id="C7" role="ri$Ld">
                  <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ai" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="A4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="C8" role="3clF45" />
      <node concept="3clFbS" id="C9" role="3clF47">
        <node concept="3cpWs6" id="Cb" role="3cqZAp">
          <node concept="35c_gC" id="Cc" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ca" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="A5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Cd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Ch" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Ce" role="3clF47">
        <node concept="9aQIb" id="Ci" role="3cqZAp">
          <node concept="3clFbS" id="Cj" role="9aQI4">
            <node concept="3cpWs6" id="Ck" role="3cqZAp">
              <node concept="2ShNRf" id="Cl" role="3cqZAk">
                <node concept="1pGfFk" id="Cm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Cn" role="37wK5m">
                    <node concept="2OqwBi" id="Cp" role="2Oq$k0">
                      <node concept="liA8E" id="Cr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Cs" role="2Oq$k0">
                        <node concept="37vLTw" id="Ct" role="2JrQYb">
                          <ref role="3cqZAo" node="Cd" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Cu" role="37wK5m">
                        <ref role="37wK5l" node="A4" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Co" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Cf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Cg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="A6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Cv" role="3clF47">
        <node concept="3cpWs6" id="Cy" role="3cqZAp">
          <node concept="3clFbT" id="Cz" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Cw" role="3clF45" />
      <node concept="3Tm1VV" id="Cx" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="A7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="A8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="A9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="C$">
    <property role="TrG5h" value="check_LoopMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="C_" role="jymVt">
      <node concept="3clFbS" id="CH" role="3clF47" />
      <node concept="3Tm1VV" id="CI" role="1B3o_S" />
      <node concept="3cqZAl" id="CJ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="CA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="CK" role="3clF45" />
      <node concept="37vLTG" id="CL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="loopMacro" />
        <node concept="3Tqbb2" id="CQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="CM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="CR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="CN" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="CS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="CO" role="3clF47">
        <node concept="3cpWs8" id="CT" role="3cqZAp">
          <node concept="3cpWsn" id="CV" role="3cpWs9">
            <property role="TrG5h" value="attributedNode" />
            <node concept="3Tqbb2" id="CW" role="1tU5fm" />
            <node concept="2OqwBi" id="CX" role="33vP2m">
              <node concept="37vLTw" id="CY" role="2Oq$k0">
                <ref role="3cqZAo" node="CL" resolve="loopMacro" />
              </node>
              <node concept="1mfA1w" id="CZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CU" role="3cqZAp">
          <node concept="3clFbS" id="D0" role="3clFbx">
            <node concept="3cpWs8" id="D2" role="3cqZAp">
              <node concept="3cpWsn" id="D4" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="3uibUv" id="D5" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="D6" role="33vP2m">
                  <node concept="37vLTw" id="D7" role="2Oq$k0">
                    <ref role="3cqZAo" node="CV" resolve="attributedNode" />
                  </node>
                  <node concept="2NL2c5" id="D8" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="D3" role="3cqZAp">
              <node concept="3clFbS" id="D9" role="3clFbx">
                <node concept="9aQIb" id="Db" role="3cqZAp">
                  <node concept="3clFbS" id="Dc" role="9aQI4">
                    <node concept="3cpWs8" id="De" role="3cqZAp">
                      <node concept="3cpWsn" id="Dg" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Dh" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Di" role="33vP2m">
                          <node concept="1pGfFk" id="Dj" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Df" role="3cqZAp">
                      <node concept="3cpWsn" id="Dk" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Dl" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Dm" role="33vP2m">
                          <node concept="3VmV3z" id="Dn" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Dp" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Do" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Dq" role="37wK5m">
                              <ref role="3cqZAo" node="CL" resolve="loopMacro" />
                            </node>
                            <node concept="3cpWs3" id="Dr" role="37wK5m">
                              <node concept="3cpWs3" id="Dw" role="3uHU7B">
                                <node concept="Xl_RD" id="Dy" role="3uHU7B">
                                  <property role="Xl_RC" value="Node under $LOOP$ macro should have multiple cardinality (role: " />
                                </node>
                                <node concept="2OqwBi" id="Dz" role="3uHU7w">
                                  <node concept="37vLTw" id="D$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="D4" resolve="l" />
                                  </node>
                                  <node concept="liA8E" id="D_" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="Dx" role="3uHU7w">
                                <property role="Xl_RC" value=")" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Ds" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Dt" role="37wK5m">
                              <property role="Xl_RC" value="1098116234534104047" />
                            </node>
                            <node concept="10Nm6u" id="Du" role="37wK5m" />
                            <node concept="37vLTw" id="Dv" role="37wK5m">
                              <ref role="3cqZAo" node="Dg" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Dd" role="lGtFl">
                    <property role="6wLej" value="1098116234534104047" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="Da" role="3clFbw">
                <node concept="1Wc70l" id="DA" role="3uHU7B">
                  <node concept="3y3z36" id="DC" role="3uHU7B">
                    <node concept="10Nm6u" id="DE" role="3uHU7w" />
                    <node concept="37vLTw" id="DF" role="3uHU7B">
                      <ref role="3cqZAo" node="D4" resolve="l" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="DD" role="3uHU7w">
                    <node concept="37vLTw" id="DG" role="2Oq$k0">
                      <ref role="3cqZAo" node="D4" resolve="l" />
                    </node>
                    <node concept="liA8E" id="DH" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SConceptFeature.isValid():boolean" resolve="isValid" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="DB" role="3uHU7w">
                  <node concept="2OqwBi" id="DI" role="3fr31v">
                    <node concept="37vLTw" id="DJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="D4" resolve="l" />
                    </node>
                    <node concept="liA8E" id="DK" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple():boolean" resolve="isMultiple" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="D1" role="3clFbw">
            <node concept="37vLTw" id="DL" role="2Oq$k0">
              <ref role="3cqZAo" node="CV" resolve="attributedNode" />
            </node>
            <node concept="3x8VRR" id="DM" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="CB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="DN" role="3clF45" />
      <node concept="3clFbS" id="DO" role="3clF47">
        <node concept="3cpWs6" id="DQ" role="3cqZAp">
          <node concept="35c_gC" id="DR" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:ghWS0B3" resolve="LoopMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="CC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="DS" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="DW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="DT" role="3clF47">
        <node concept="9aQIb" id="DX" role="3cqZAp">
          <node concept="3clFbS" id="DY" role="9aQI4">
            <node concept="3cpWs6" id="DZ" role="3cqZAp">
              <node concept="2ShNRf" id="E0" role="3cqZAk">
                <node concept="1pGfFk" id="E1" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="E2" role="37wK5m">
                    <node concept="2OqwBi" id="E4" role="2Oq$k0">
                      <node concept="liA8E" id="E6" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="E7" role="2Oq$k0">
                        <node concept="37vLTw" id="E8" role="2JrQYb">
                          <ref role="3cqZAo" node="DS" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="E5" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="E9" role="37wK5m">
                        <ref role="37wK5l" node="CB" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="E3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="DU" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="DV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="CD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Ea" role="3clF47">
        <node concept="3cpWs6" id="Ed" role="3cqZAp">
          <node concept="3clFbT" id="Ee" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Eb" role="3clF45" />
      <node concept="3Tm1VV" id="Ec" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="CE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="CF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="CG" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Ef">
    <property role="TrG5h" value="check_MappingConfiguration_NonTypesystemRule" />
    <node concept="3clFbW" id="Eg" role="jymVt">
      <node concept="3clFbS" id="Eo" role="3clF47" />
      <node concept="3Tm1VV" id="Ep" role="1B3o_S" />
      <node concept="3cqZAl" id="Eq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Eh" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Er" role="3clF45" />
      <node concept="37vLTG" id="Es" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mc" />
        <node concept="3Tqbb2" id="Ex" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Et" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Ey" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Eu" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Ez" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Ev" role="3clF47">
        <node concept="2Gpval" id="E$" role="3cqZAp">
          <node concept="2GrKxI" id="EB" role="2Gsz3X">
            <property role="TrG5h" value="scriptReference" />
          </node>
          <node concept="3clFbS" id="EC" role="2LFqv$">
            <node concept="3clFbJ" id="EE" role="3cqZAp">
              <node concept="3fqX7Q" id="EF" role="3clFbw">
                <node concept="2OqwBi" id="EI" role="3fr31v">
                  <node concept="2OqwBi" id="EJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="EL" role="2Oq$k0">
                      <node concept="2GrUjf" id="EN" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="EB" resolve="scriptReference" />
                      </node>
                      <node concept="3TrEf2" id="EO" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hppuQoU" resolve="mappingScript" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="EM" role="2OqNvi">
                      <ref role="3TsBF5" to="tpf8:hpv3f6E" resolve="scriptKind" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="EK" role="2OqNvi">
                    <node concept="uoxfO" id="EP" role="3t7uKA">
                      <ref role="uo_Cq" to="tpf8:hpv1Zf2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="EG" role="3clFbx">
                <node concept="3cpWs8" id="EQ" role="3cqZAp">
                  <node concept="3cpWsn" id="ES" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="ET" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="EU" role="33vP2m">
                      <node concept="1pGfFk" id="EV" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ER" role="3cqZAp">
                  <node concept="3cpWsn" id="EW" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="EX" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="EY" role="33vP2m">
                      <node concept="3VmV3z" id="EZ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="F1" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="F0" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2GrUjf" id="F2" role="37wK5m">
                          <ref role="2Gs0qQ" node="EB" resolve="scriptReference" />
                        </node>
                        <node concept="Xl_RD" id="F3" role="37wK5m">
                          <property role="Xl_RC" value="pre-processing script kind is expected" />
                        </node>
                        <node concept="Xl_RD" id="F4" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="F5" role="37wK5m">
                          <property role="Xl_RC" value="1195601255636" />
                        </node>
                        <node concept="10Nm6u" id="F6" role="37wK5m" />
                        <node concept="37vLTw" id="F7" role="37wK5m">
                          <ref role="3cqZAo" node="ES" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="EH" role="lGtFl">
                <property role="6wLej" value="1195601255636" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ED" role="2GsD0m">
            <node concept="37vLTw" id="F8" role="2Oq$k0">
              <ref role="3cqZAo" node="Es" resolve="mc" />
            </node>
            <node concept="3Tsc0h" id="F9" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:hppuA4d" resolve="preMappingScript" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="E_" role="3cqZAp">
          <node concept="3SKdUq" id="Fa" role="3SKWNk">
            <property role="3SKdUp" value="--" />
          </node>
        </node>
        <node concept="2Gpval" id="EA" role="3cqZAp">
          <node concept="2GrKxI" id="Fb" role="2Gsz3X">
            <property role="TrG5h" value="scriptReference" />
          </node>
          <node concept="3clFbS" id="Fc" role="2LFqv$">
            <node concept="3clFbJ" id="Fe" role="3cqZAp">
              <node concept="3fqX7Q" id="Ff" role="3clFbw">
                <node concept="2OqwBi" id="Fi" role="3fr31v">
                  <node concept="2OqwBi" id="Fj" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fl" role="2Oq$k0">
                      <node concept="2GrUjf" id="Fn" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Fb" resolve="scriptReference" />
                      </node>
                      <node concept="3TrEf2" id="Fo" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hppuQoU" resolve="mappingScript" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Fm" role="2OqNvi">
                      <ref role="3TsBF5" to="tpf8:hpv3f6E" resolve="scriptKind" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="Fk" role="2OqNvi">
                    <node concept="uoxfO" id="Fp" role="3t7uKA">
                      <ref role="uo_Cq" to="tpf8:hpv2rSO" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="Fg" role="3clFbx">
                <node concept="3cpWs8" id="Fq" role="3cqZAp">
                  <node concept="3cpWsn" id="Fs" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="Ft" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Fu" role="33vP2m">
                      <node concept="1pGfFk" id="Fv" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Fr" role="3cqZAp">
                  <node concept="3cpWsn" id="Fw" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Fx" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Fy" role="33vP2m">
                      <node concept="3VmV3z" id="Fz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="F_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="F$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2GrUjf" id="FA" role="37wK5m">
                          <ref role="2Gs0qQ" node="Fb" resolve="scriptReference" />
                        </node>
                        <node concept="Xl_RD" id="FB" role="37wK5m">
                          <property role="Xl_RC" value="post-processing script kind is expected" />
                        </node>
                        <node concept="Xl_RD" id="FC" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="FD" role="37wK5m">
                          <property role="Xl_RC" value="1195601346473" />
                        </node>
                        <node concept="10Nm6u" id="FE" role="37wK5m" />
                        <node concept="37vLTw" id="FF" role="37wK5m">
                          <ref role="3cqZAo" node="Fs" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Fh" role="lGtFl">
                <property role="6wLej" value="1195601346473" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Fd" role="2GsD0m">
            <node concept="37vLTw" id="FG" role="2Oq$k0">
              <ref role="3cqZAo" node="Es" resolve="mc" />
            </node>
            <node concept="3Tsc0h" id="FH" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:hppvy2_" resolve="postMappingScript" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ew" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ei" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="FI" role="3clF45" />
      <node concept="3clFbS" id="FJ" role="3clF47">
        <node concept="3cpWs6" id="FL" role="3cqZAp">
          <node concept="35c_gC" id="FM" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ej" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="FN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="FR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="FO" role="3clF47">
        <node concept="9aQIb" id="FS" role="3cqZAp">
          <node concept="3clFbS" id="FT" role="9aQI4">
            <node concept="3cpWs6" id="FU" role="3cqZAp">
              <node concept="2ShNRf" id="FV" role="3cqZAk">
                <node concept="1pGfFk" id="FW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="FX" role="37wK5m">
                    <node concept="2OqwBi" id="FZ" role="2Oq$k0">
                      <node concept="liA8E" id="G1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="G2" role="2Oq$k0">
                        <node concept="37vLTw" id="G3" role="2JrQYb">
                          <ref role="3cqZAo" node="FN" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="G0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="G4" role="37wK5m">
                        <ref role="37wK5l" node="Ei" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="FY" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="FP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="FQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ek" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="G5" role="3clF47">
        <node concept="3cpWs6" id="G8" role="3cqZAp">
          <node concept="3clFbT" id="G9" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="G6" role="3clF45" />
      <node concept="3Tm1VV" id="G7" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="El" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Em" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="En" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Ga">
    <property role="TrG5h" value="check_NodeMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="Gb" role="jymVt">
      <node concept="3clFbS" id="Gj" role="3clF47" />
      <node concept="3Tm1VV" id="Gk" role="1B3o_S" />
      <node concept="3cqZAl" id="Gl" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Gc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Gm" role="3clF45" />
      <node concept="37vLTG" id="Gn" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="Gs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Go" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Gt" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Gp" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Gu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Gq" role="3clF47">
        <node concept="3clFbJ" id="Gv" role="3cqZAp">
          <node concept="3clFbS" id="Gw" role="3clFbx">
            <node concept="3clFbJ" id="Gy" role="3cqZAp">
              <node concept="3clFbS" id="Gz" role="3clFbx">
                <node concept="9aQIb" id="G_" role="3cqZAp">
                  <node concept="3clFbS" id="GA" role="9aQI4">
                    <node concept="3cpWs8" id="GC" role="3cqZAp">
                      <node concept="3cpWsn" id="GE" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="GF" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="GG" role="33vP2m">
                          <node concept="1pGfFk" id="GH" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="GD" role="3cqZAp">
                      <node concept="3cpWsn" id="GI" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="GJ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="GK" role="33vP2m">
                          <node concept="3VmV3z" id="GL" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="GN" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="GM" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="GO" role="37wK5m">
                              <ref role="3cqZAo" node="Gn" resolve="macro" />
                            </node>
                            <node concept="Xl_RD" id="GP" role="37wK5m">
                              <property role="Xl_RC" value="Macro is outside a Template Fragment" />
                            </node>
                            <node concept="Xl_RD" id="GQ" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="GR" role="37wK5m">
                              <property role="Xl_RC" value="1226346325150" />
                            </node>
                            <node concept="10Nm6u" id="GS" role="37wK5m" />
                            <node concept="37vLTw" id="GT" role="37wK5m">
                              <ref role="3cqZAo" node="GE" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="GB" role="lGtFl">
                    <property role="6wLej" value="1226346325150" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="G$" role="3clFbw">
                <node concept="10Nm6u" id="GU" role="3uHU7w" />
                <node concept="2YIFZM" id="GV" role="3uHU7B">
                  <ref role="37wK5l" node="aQ" resolve="getEnclosing_TemplateFragment" />
                  <ref role="1Pybhc" node="aM" resolve="QueriesUtil" />
                  <node concept="2OqwBi" id="GW" role="37wK5m">
                    <node concept="37vLTw" id="GX" role="2Oq$k0">
                      <ref role="3cqZAo" node="Gn" resolve="macro" />
                    </node>
                    <node concept="1mfA1w" id="GY" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Gx" role="3clFbw">
            <node concept="3y3z36" id="GZ" role="3uHU7w">
              <node concept="10Nm6u" id="H1" role="3uHU7w" />
              <node concept="2OqwBi" id="H2" role="3uHU7B">
                <node concept="37vLTw" id="H3" role="2Oq$k0">
                  <ref role="3cqZAo" node="Gn" resolve="macro" />
                </node>
                <node concept="2Xjw5R" id="H4" role="2OqNvi">
                  <node concept="1xMEDy" id="H5" role="1xVPHs">
                    <node concept="chp4Y" id="H6" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="H0" role="3uHU7B">
              <node concept="37vLTw" id="H7" role="2Oq$k0">
                <ref role="3cqZAo" node="Gn" resolve="macro" />
              </node>
              <node concept="32XrjI" id="H8" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Gd" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="H9" role="3clF45" />
      <node concept="3clFbS" id="Ha" role="3clF47">
        <node concept="3cpWs6" id="Hc" role="3cqZAp">
          <node concept="35c_gC" id="Hd" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ge" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="He" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Hi" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Hf" role="3clF47">
        <node concept="9aQIb" id="Hj" role="3cqZAp">
          <node concept="3clFbS" id="Hk" role="9aQI4">
            <node concept="3cpWs6" id="Hl" role="3cqZAp">
              <node concept="2ShNRf" id="Hm" role="3cqZAk">
                <node concept="1pGfFk" id="Hn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ho" role="37wK5m">
                    <node concept="2OqwBi" id="Hq" role="2Oq$k0">
                      <node concept="liA8E" id="Hs" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Ht" role="2Oq$k0">
                        <node concept="37vLTw" id="Hu" role="2JrQYb">
                          <ref role="3cqZAo" node="He" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Hv" role="37wK5m">
                        <ref role="37wK5l" node="Gd" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Hp" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Hg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Hh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Gf" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Hw" role="3clF47">
        <node concept="3cpWs6" id="Hz" role="3cqZAp">
          <node concept="3clFbT" id="H$" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Hx" role="3clF45" />
      <node concept="3Tm1VV" id="Hy" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Gg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Gh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Gi" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="H_">
    <property role="TrG5h" value="check_PropertyMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="HA" role="jymVt">
      <node concept="3clFbS" id="HI" role="3clF47" />
      <node concept="3Tm1VV" id="HJ" role="1B3o_S" />
      <node concept="3cqZAl" id="HK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="HB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="HL" role="3clF45" />
      <node concept="37vLTG" id="HM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="HR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="HN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="HS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="HO" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="HT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="HP" role="3clF47">
        <node concept="3clFbJ" id="HU" role="3cqZAp">
          <node concept="3clFbS" id="HV" role="3clFbx">
            <node concept="3clFbJ" id="HX" role="3cqZAp">
              <node concept="3clFbS" id="HY" role="3clFbx">
                <node concept="9aQIb" id="I0" role="3cqZAp">
                  <node concept="3clFbS" id="I1" role="9aQI4">
                    <node concept="3cpWs8" id="I3" role="3cqZAp">
                      <node concept="3cpWsn" id="I5" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="I6" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="I7" role="33vP2m">
                          <node concept="1pGfFk" id="I8" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="I4" role="3cqZAp">
                      <node concept="3cpWsn" id="I9" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Ia" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Ib" role="33vP2m">
                          <node concept="3VmV3z" id="Ic" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Ie" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Id" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="If" role="37wK5m">
                              <ref role="3cqZAo" node="HM" resolve="macro" />
                            </node>
                            <node concept="Xl_RD" id="Ig" role="37wK5m">
                              <property role="Xl_RC" value="Macro is outside a Template Fragment" />
                            </node>
                            <node concept="Xl_RD" id="Ih" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Ii" role="37wK5m">
                              <property role="Xl_RC" value="1225935926122" />
                            </node>
                            <node concept="10Nm6u" id="Ij" role="37wK5m" />
                            <node concept="37vLTw" id="Ik" role="37wK5m">
                              <ref role="3cqZAo" node="I5" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="I2" role="lGtFl">
                    <property role="6wLej" value="1225935926122" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="HZ" role="3clFbw">
                <node concept="10Nm6u" id="Il" role="3uHU7w" />
                <node concept="2YIFZM" id="Im" role="3uHU7B">
                  <ref role="37wK5l" node="aQ" resolve="getEnclosing_TemplateFragment" />
                  <ref role="1Pybhc" node="aM" resolve="QueriesUtil" />
                  <node concept="2OqwBi" id="In" role="37wK5m">
                    <node concept="37vLTw" id="Io" role="2Oq$k0">
                      <ref role="3cqZAo" node="HM" resolve="macro" />
                    </node>
                    <node concept="1mfA1w" id="Ip" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="HW" role="3clFbw">
            <node concept="3y3z36" id="Iq" role="3uHU7w">
              <node concept="10Nm6u" id="Is" role="3uHU7w" />
              <node concept="2OqwBi" id="It" role="3uHU7B">
                <node concept="37vLTw" id="Iu" role="2Oq$k0">
                  <ref role="3cqZAo" node="HM" resolve="macro" />
                </node>
                <node concept="2Xjw5R" id="Iv" role="2OqNvi">
                  <node concept="1xMEDy" id="Iw" role="1xVPHs">
                    <node concept="chp4Y" id="Ix" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Ir" role="3uHU7B">
              <node concept="37vLTw" id="Iy" role="2Oq$k0">
                <ref role="3cqZAo" node="HM" resolve="macro" />
              </node>
              <node concept="32XrjI" id="Iz" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="HC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="I$" role="3clF45" />
      <node concept="3clFbS" id="I_" role="3clF47">
        <node concept="3cpWs6" id="IB" role="3cqZAp">
          <node concept="35c_gC" id="IC" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="HD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="ID" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="IH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="IE" role="3clF47">
        <node concept="9aQIb" id="II" role="3cqZAp">
          <node concept="3clFbS" id="IJ" role="9aQI4">
            <node concept="3cpWs6" id="IK" role="3cqZAp">
              <node concept="2ShNRf" id="IL" role="3cqZAk">
                <node concept="1pGfFk" id="IM" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="IN" role="37wK5m">
                    <node concept="2OqwBi" id="IP" role="2Oq$k0">
                      <node concept="liA8E" id="IR" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="IS" role="2Oq$k0">
                        <node concept="37vLTw" id="IT" role="2JrQYb">
                          <ref role="3cqZAo" node="ID" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="IU" role="37wK5m">
                        <ref role="37wK5l" node="HC" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="IO" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="IF" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="IG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="HE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="IV" role="3clF47">
        <node concept="3cpWs6" id="IY" role="3cqZAp">
          <node concept="3clFbT" id="IZ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="IW" role="3clF45" />
      <node concept="3Tm1VV" id="IX" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="HF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="HG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="HH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="J0">
    <property role="TrG5h" value="check_ReferenceMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="J1" role="jymVt">
      <node concept="3clFbS" id="J9" role="3clF47" />
      <node concept="3Tm1VV" id="Ja" role="1B3o_S" />
      <node concept="3cqZAl" id="Jb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="J2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Jc" role="3clF45" />
      <node concept="37vLTG" id="Jd" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="Ji" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Je" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Jj" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Jf" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Jk" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Jg" role="3clF47">
        <node concept="3clFbJ" id="Jl" role="3cqZAp">
          <node concept="3clFbS" id="Jm" role="3clFbx">
            <node concept="3clFbJ" id="Jo" role="3cqZAp">
              <node concept="3clFbS" id="Jp" role="3clFbx">
                <node concept="9aQIb" id="Jr" role="3cqZAp">
                  <node concept="3clFbS" id="Js" role="9aQI4">
                    <node concept="3cpWs8" id="Ju" role="3cqZAp">
                      <node concept="3cpWsn" id="Jw" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Jx" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Jy" role="33vP2m">
                          <node concept="1pGfFk" id="Jz" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Jv" role="3cqZAp">
                      <node concept="3cpWsn" id="J$" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="J_" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="JA" role="33vP2m">
                          <node concept="3VmV3z" id="JB" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="JD" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="JC" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="JE" role="37wK5m">
                              <ref role="3cqZAo" node="Jd" resolve="macro" />
                            </node>
                            <node concept="Xl_RD" id="JF" role="37wK5m">
                              <property role="Xl_RC" value="Macro is outside a Template Fragment" />
                            </node>
                            <node concept="Xl_RD" id="JG" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="JH" role="37wK5m">
                              <property role="Xl_RC" value="1226346278940" />
                            </node>
                            <node concept="10Nm6u" id="JI" role="37wK5m" />
                            <node concept="37vLTw" id="JJ" role="37wK5m">
                              <ref role="3cqZAo" node="Jw" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Jt" role="lGtFl">
                    <property role="6wLej" value="1226346278940" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="Jq" role="3clFbw">
                <node concept="10Nm6u" id="JK" role="3uHU7w" />
                <node concept="2YIFZM" id="JL" role="3uHU7B">
                  <ref role="37wK5l" node="aQ" resolve="getEnclosing_TemplateFragment" />
                  <ref role="1Pybhc" node="aM" resolve="QueriesUtil" />
                  <node concept="2OqwBi" id="JM" role="37wK5m">
                    <node concept="37vLTw" id="JN" role="2Oq$k0">
                      <ref role="3cqZAo" node="Jd" resolve="macro" />
                    </node>
                    <node concept="1mfA1w" id="JO" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Jn" role="3clFbw">
            <node concept="3y3z36" id="JP" role="3uHU7w">
              <node concept="10Nm6u" id="JR" role="3uHU7w" />
              <node concept="2OqwBi" id="JS" role="3uHU7B">
                <node concept="37vLTw" id="JT" role="2Oq$k0">
                  <ref role="3cqZAo" node="Jd" resolve="macro" />
                </node>
                <node concept="2Xjw5R" id="JU" role="2OqNvi">
                  <node concept="1xMEDy" id="JV" role="1xVPHs">
                    <node concept="chp4Y" id="JW" role="ri$Ld">
                      <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="JQ" role="3uHU7B">
              <node concept="37vLTw" id="JX" role="2Oq$k0">
                <ref role="3cqZAo" node="Jd" resolve="macro" />
              </node>
              <node concept="32XrjI" id="JY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jh" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="J3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="JZ" role="3clF45" />
      <node concept="3clFbS" id="K0" role="3clF47">
        <node concept="3cpWs6" id="K2" role="3cqZAp">
          <node concept="35c_gC" id="K3" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="J4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="K4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="K8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="K5" role="3clF47">
        <node concept="9aQIb" id="K9" role="3cqZAp">
          <node concept="3clFbS" id="Ka" role="9aQI4">
            <node concept="3cpWs6" id="Kb" role="3cqZAp">
              <node concept="2ShNRf" id="Kc" role="3cqZAk">
                <node concept="1pGfFk" id="Kd" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Ke" role="37wK5m">
                    <node concept="2OqwBi" id="Kg" role="2Oq$k0">
                      <node concept="liA8E" id="Ki" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Kj" role="2Oq$k0">
                        <node concept="37vLTw" id="Kk" role="2JrQYb">
                          <ref role="3cqZAo" node="K4" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Kh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Kl" role="37wK5m">
                        <ref role="37wK5l" node="J3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Kf" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="K6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="K7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="J5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Km" role="3clF47">
        <node concept="3cpWs6" id="Kp" role="3cqZAp">
          <node concept="3clFbT" id="Kq" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Kn" role="3clF45" />
      <node concept="3Tm1VV" id="Ko" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="J6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="J7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="J8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Kr">
    <property role="TrG5h" value="check_Root_MappingRule_NonTypesystemRule" />
    <node concept="3clFbW" id="Ks" role="jymVt">
      <node concept="3clFbS" id="K$" role="3clF47" />
      <node concept="3Tm1VV" id="K_" role="1B3o_S" />
      <node concept="3cqZAl" id="KA" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Kt" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="KB" role="3clF45" />
      <node concept="37vLTG" id="KC" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="KH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="KD" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="KI" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="KE" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="KJ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="KF" role="3clF47">
        <node concept="3cpWs8" id="KK" role="3cqZAp">
          <node concept="3cpWsn" id="KN" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="KO" role="1tU5fm" />
            <node concept="2OqwBi" id="KP" role="33vP2m">
              <node concept="37vLTw" id="KQ" role="2Oq$k0">
                <ref role="3cqZAo" node="KC" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="KR" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZlhOrt" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KL" role="3cqZAp">
          <node concept="3clFbS" id="KS" role="3clFbx">
            <node concept="3cpWs8" id="KU" role="3cqZAp">
              <node concept="3cpWsn" id="KW" role="3cpWs9">
                <property role="TrG5h" value="attrib" />
                <node concept="3Tqbb2" id="KX" role="1tU5fm" />
                <node concept="2OqwBi" id="KY" role="33vP2m">
                  <node concept="37vLTw" id="KZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="KN" resolve="template" />
                  </node>
                  <node concept="3CFZ6_" id="L0" role="2OqNvi">
                    <node concept="3CFYIy" id="L1" role="3CFYIz">
                      <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="KV" role="3cqZAp">
              <node concept="3clFbS" id="L2" role="3clFbx">
                <node concept="3cpWs8" id="L5" role="3cqZAp">
                  <node concept="3cpWsn" id="L8" role="3cpWs9">
                    <property role="TrG5h" value="templateApplicableConcept" />
                    <node concept="3Tqbb2" id="L9" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="La" role="33vP2m">
                      <node concept="1PxgMI" id="Lb" role="2Oq$k0">
                        <node concept="37vLTw" id="Ld" role="1m5AlR">
                          <ref role="3cqZAo" node="KW" resolve="attrib" />
                        </node>
                        <node concept="chp4Y" id="Le" role="3oSUPX">
                          <ref role="cht4Q" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Lc" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h0n9lNf" resolve="applicableConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="L6" role="3cqZAp">
                  <node concept="3cpWsn" id="Lf" role="3cpWs9">
                    <property role="TrG5h" value="ruleApplicableConcept" />
                    <node concept="3Tqbb2" id="Lg" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="Lh" role="33vP2m">
                      <node concept="37vLTw" id="Li" role="2Oq$k0">
                        <ref role="3cqZAo" node="KC" resolve="rule" />
                      </node>
                      <node concept="3TrEf2" id="Lj" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="L7" role="3cqZAp">
                  <node concept="3clFbS" id="Lk" role="3clFbx">
                    <node concept="3clFbJ" id="Lm" role="3cqZAp">
                      <node concept="3clFbS" id="Ln" role="3clFbx">
                        <node concept="9aQIb" id="Lp" role="3cqZAp">
                          <node concept="3clFbS" id="Lq" role="9aQI4">
                            <node concept="3cpWs8" id="Ls" role="3cqZAp">
                              <node concept="3cpWsn" id="Lu" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <node concept="3uibUv" id="Lv" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="Lw" role="33vP2m">
                                  <node concept="1pGfFk" id="Lx" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="Lt" role="3cqZAp">
                              <node concept="3cpWsn" id="Ly" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="Lz" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="L$" role="33vP2m">
                                  <node concept="3VmV3z" id="L_" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="LB" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="LA" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                    <node concept="37vLTw" id="LC" role="37wK5m">
                                      <ref role="3cqZAo" node="KC" resolve="rule" />
                                    </node>
                                    <node concept="3cpWs3" id="LD" role="37wK5m">
                                      <node concept="3cpWs3" id="LI" role="3uHU7B">
                                        <node concept="Xl_RD" id="LK" role="3uHU7B">
                                          <property role="Xl_RC" value="template is not applicable to the rule concept '" />
                                        </node>
                                        <node concept="2OqwBi" id="LL" role="3uHU7w">
                                          <node concept="37vLTw" id="LM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="Lf" resolve="ruleApplicableConcept" />
                                          </node>
                                          <node concept="3TrcHB" id="LN" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="LJ" role="3uHU7w">
                                        <property role="Xl_RC" value="'" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="LE" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="LF" role="37wK5m">
                                      <property role="Xl_RC" value="7260186302264332407" />
                                    </node>
                                    <node concept="10Nm6u" id="LG" role="37wK5m" />
                                    <node concept="37vLTw" id="LH" role="37wK5m">
                                      <ref role="3cqZAo" node="Lu" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="Lr" role="lGtFl">
                            <property role="6wLej" value="7260186302264332407" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="Lo" role="3clFbw">
                        <node concept="2OqwBi" id="LO" role="3fr31v">
                          <node concept="37vLTw" id="LP" role="2Oq$k0">
                            <ref role="3cqZAo" node="Lf" resolve="ruleApplicableConcept" />
                          </node>
                          <node concept="2qgKlT" id="LQ" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                            <node concept="37vLTw" id="LR" role="37wK5m">
                              <ref role="3cqZAo" node="L8" resolve="templateApplicableConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="Ll" role="3clFbw">
                    <node concept="2OqwBi" id="LS" role="3uHU7w">
                      <node concept="37vLTw" id="LU" role="2Oq$k0">
                        <ref role="3cqZAo" node="L8" resolve="templateApplicableConcept" />
                      </node>
                      <node concept="3x8VRR" id="LV" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="LT" role="3uHU7B">
                      <node concept="37vLTw" id="LW" role="2Oq$k0">
                        <ref role="3cqZAo" node="Lf" resolve="ruleApplicableConcept" />
                      </node>
                      <node concept="3x8VRR" id="LX" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="L3" role="3clFbw">
                <node concept="37vLTw" id="LY" role="2Oq$k0">
                  <ref role="3cqZAo" node="KW" resolve="attrib" />
                </node>
                <node concept="3x8VRR" id="LZ" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="L4" role="9aQIa">
                <node concept="3clFbS" id="M0" role="9aQI4">
                  <node concept="9aQIb" id="M1" role="3cqZAp">
                    <node concept="3clFbS" id="M2" role="9aQI4">
                      <node concept="3cpWs8" id="M4" role="3cqZAp">
                        <node concept="3cpWsn" id="M8" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="M9" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="Ma" role="33vP2m">
                            <node concept="1pGfFk" id="Mb" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="M5" role="3cqZAp">
                        <node concept="37vLTI" id="Mc" role="3clFbG">
                          <node concept="2ShNRf" id="Md" role="37vLTx">
                            <node concept="1pGfFk" id="Mf" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                              <node concept="Xl_RD" id="Mg" role="37wK5m">
                                <property role="Xl_RC" value="template" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Me" role="37vLTJ">
                            <ref role="3cqZAo" node="M8" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="M6" role="3cqZAp">
                        <node concept="3cpWsn" id="Mh" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="Mi" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="Mj" role="33vP2m">
                            <node concept="3VmV3z" id="Mk" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="Mm" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="Ml" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                              <node concept="37vLTw" id="Mn" role="37wK5m">
                                <ref role="3cqZAo" node="KC" resolve="rule" />
                              </node>
                              <node concept="2YIFZM" id="Mo" role="37wK5m">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                <node concept="Xl_RD" id="Mt" role="37wK5m">
                                  <property role="Xl_RC" value="Root template %s misses annotation" />
                                </node>
                                <node concept="3K4zz7" id="Mu" role="37wK5m">
                                  <node concept="2OqwBi" id="Mv" role="3K4E3e">
                                    <node concept="1PxgMI" id="My" role="2Oq$k0">
                                      <node concept="chp4Y" id="M$" role="3oSUPX">
                                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                      </node>
                                      <node concept="37vLTw" id="M_" role="1m5AlR">
                                        <ref role="3cqZAo" node="KN" resolve="template" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="Mz" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="Mw" role="3K4GZi">
                                    <node concept="37vLTw" id="MA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="KN" resolve="template" />
                                    </node>
                                    <node concept="2qgKlT" id="MB" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="Mx" role="3K4Cdx">
                                    <node concept="37vLTw" id="MC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="KN" resolve="template" />
                                    </node>
                                    <node concept="1mIQ4w" id="MD" role="2OqNvi">
                                      <node concept="chp4Y" id="ME" role="cj9EA">
                                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="Mp" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="Mq" role="37wK5m">
                                <property role="Xl_RC" value="7312097483936371789" />
                              </node>
                              <node concept="10Nm6u" id="Mr" role="37wK5m" />
                              <node concept="37vLTw" id="Ms" role="37wK5m">
                                <ref role="3cqZAo" node="M8" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="M7" role="3cqZAp">
                        <node concept="3clFbS" id="MF" role="9aQI4">
                          <node concept="3cpWs8" id="MG" role="3cqZAp">
                            <node concept="3cpWsn" id="MJ" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="MK" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="ML" role="33vP2m">
                                <node concept="1pGfFk" id="MM" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="MN" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.FixRootTemplateAnnotation_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="MO" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="MH" role="3cqZAp">
                            <node concept="2OqwBi" id="MP" role="3clFbG">
                              <node concept="37vLTw" id="MQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="MJ" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="MR" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object):void" resolve="putArgument" />
                                <node concept="Xl_RD" id="MS" role="37wK5m">
                                  <property role="Xl_RC" value="rule" />
                                </node>
                                <node concept="37vLTw" id="MT" role="37wK5m">
                                  <ref role="3cqZAo" node="KC" resolve="rule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="MI" role="3cqZAp">
                            <node concept="2OqwBi" id="MU" role="3clFbG">
                              <node concept="37vLTw" id="MV" role="2Oq$k0">
                                <ref role="3cqZAo" node="Mh" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="MW" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="MX" role="37wK5m">
                                  <ref role="3cqZAo" node="MJ" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="M3" role="lGtFl">
                      <property role="6wLej" value="7312097483936371789" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="KT" role="3clFbw">
            <node concept="37vLTw" id="MY" role="2Oq$k0">
              <ref role="3cqZAo" node="KN" resolve="template" />
            </node>
            <node concept="3x8VRR" id="MZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="KM" role="3cqZAp">
          <node concept="3clFbS" id="N0" role="3clFbx">
            <node concept="9aQIb" id="N2" role="3cqZAp">
              <node concept="3clFbS" id="N3" role="9aQI4">
                <node concept="3cpWs8" id="N5" role="3cqZAp">
                  <node concept="3cpWsn" id="N8" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="N9" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Na" role="33vP2m">
                      <node concept="1pGfFk" id="Nb" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="N6" role="3cqZAp">
                  <node concept="37vLTI" id="Nc" role="3clFbG">
                    <node concept="2ShNRf" id="Nd" role="37vLTx">
                      <node concept="1pGfFk" id="Nf" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="Ng" role="37wK5m">
                          <property role="Xl_RC" value="applicableConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="Ne" role="37vLTJ">
                      <ref role="3cqZAo" node="N8" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="N7" role="3cqZAp">
                  <node concept="3cpWsn" id="Nh" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Ni" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Nj" role="33vP2m">
                      <node concept="3VmV3z" id="Nk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Nm" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Nl" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="Nn" role="37wK5m">
                          <ref role="3cqZAo" node="KC" resolve="rule" />
                        </node>
                        <node concept="Xl_RD" id="No" role="37wK5m">
                          <property role="Xl_RC" value="Attributes are unlikely to be roots of a model" />
                        </node>
                        <node concept="Xl_RD" id="Np" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Nq" role="37wK5m">
                          <property role="Xl_RC" value="2826485732397633059" />
                        </node>
                        <node concept="10Nm6u" id="Nr" role="37wK5m" />
                        <node concept="37vLTw" id="Ns" role="37wK5m">
                          <ref role="3cqZAo" node="N8" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="N4" role="lGtFl">
                <property role="6wLej" value="2826485732397633059" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="N1" role="3clFbw">
            <node concept="2OqwBi" id="Nt" role="2Oq$k0">
              <node concept="37vLTw" id="Nv" role="2Oq$k0">
                <ref role="3cqZAo" node="KC" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="Nw" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="2Zo12i" id="Nu" role="2OqNvi">
              <node concept="chp4Y" id="Nx" role="2Zo12j">
                <ref role="cht4Q" to="tpck:4uZwTti3_$T" resolve="Attribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ku" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Ny" role="3clF45" />
      <node concept="3clFbS" id="Nz" role="3clF47">
        <node concept="3cpWs6" id="N_" role="3cqZAp">
          <node concept="35c_gC" id="NA" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="N$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Kv" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="NB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="NF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="NC" role="3clF47">
        <node concept="9aQIb" id="NG" role="3cqZAp">
          <node concept="3clFbS" id="NH" role="9aQI4">
            <node concept="3cpWs6" id="NI" role="3cqZAp">
              <node concept="2ShNRf" id="NJ" role="3cqZAk">
                <node concept="1pGfFk" id="NK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="NL" role="37wK5m">
                    <node concept="2OqwBi" id="NN" role="2Oq$k0">
                      <node concept="liA8E" id="NP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="NQ" role="2Oq$k0">
                        <node concept="37vLTw" id="NR" role="2JrQYb">
                          <ref role="3cqZAo" node="NB" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="NO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="NS" role="37wK5m">
                        <ref role="37wK5l" node="Ku" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="NM" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ND" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="NE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Kw" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="NT" role="3clF47">
        <node concept="3cpWs6" id="NW" role="3cqZAp">
          <node concept="3clFbT" id="NX" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="NU" role="3clF45" />
      <node concept="3Tm1VV" id="NV" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Kx" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Ky" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Kz" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="NY">
    <property role="TrG5h" value="check_TemplateCallMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="NZ" role="jymVt">
      <node concept="3clFbS" id="O7" role="3clF47" />
      <node concept="3Tm1VV" id="O8" role="1B3o_S" />
      <node concept="3cqZAl" id="O9" role="3clF45" />
    </node>
    <node concept="3clFb_" id="O0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Oa" role="3clF45" />
      <node concept="37vLTG" id="Ob" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="Og" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Oc" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Oh" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Od" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Oi" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Oe" role="3clF47">
        <node concept="3cpWs8" id="Oj" role="3cqZAp">
          <node concept="3cpWsn" id="Om" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="On" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="Oo" role="33vP2m">
              <node concept="37vLTw" id="Op" role="2Oq$k0">
                <ref role="3cqZAo" node="Ob" resolve="macro" />
              </node>
              <node concept="2qgKlT" id="Oq" role="2OqNvi">
                <ref role="37wK5l" to="tpfh:QzR6ThtTpS" resolve="getTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ok" role="3cqZAp" />
        <node concept="3clFbJ" id="Ol" role="3cqZAp">
          <node concept="3clFbS" id="Or" role="3clFbx">
            <node concept="9aQIb" id="Ou" role="3cqZAp">
              <node concept="3clFbS" id="Ov" role="9aQI4">
                <node concept="3cpWs8" id="Ox" role="3cqZAp">
                  <node concept="3cpWsn" id="Oz" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="O$" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="O_" role="33vP2m">
                      <node concept="1pGfFk" id="OA" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Oy" role="3cqZAp">
                  <node concept="3cpWsn" id="OB" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="OC" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="OD" role="33vP2m">
                      <node concept="3VmV3z" id="OE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="OG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="OF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="OH" role="37wK5m">
                          <ref role="3cqZAo" node="Ob" resolve="macro" />
                        </node>
                        <node concept="Xl_RD" id="OI" role="37wK5m">
                          <property role="Xl_RC" value="No template" />
                        </node>
                        <node concept="Xl_RD" id="OJ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="OK" role="37wK5m">
                          <property role="Xl_RC" value="7260186302264331200" />
                        </node>
                        <node concept="10Nm6u" id="OL" role="37wK5m" />
                        <node concept="37vLTw" id="OM" role="37wK5m">
                          <ref role="3cqZAo" node="Oz" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Ow" role="lGtFl">
                <property role="6wLej" value="7260186302264331200" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Os" role="3clFbw">
            <node concept="37vLTw" id="ON" role="2Oq$k0">
              <ref role="3cqZAo" node="Om" resolve="template" />
            </node>
            <node concept="3w_OXm" id="OO" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="Ot" role="9aQIa">
            <node concept="3clFbS" id="OP" role="9aQI4">
              <node concept="3cpWs8" id="OQ" role="3cqZAp">
                <node concept="3cpWsn" id="OS" role="3cpWs9">
                  <property role="TrG5h" value="inputNodeConcept" />
                  <node concept="3THzug" id="OT" role="1tU5fm" />
                  <node concept="2OqwBi" id="OU" role="33vP2m">
                    <node concept="37vLTw" id="OV" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ob" resolve="macro" />
                    </node>
                    <node concept="2qgKlT" id="OW" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="OR" role="3cqZAp">
                <node concept="3clFbS" id="OX" role="3clFbx">
                  <node concept="3clFbJ" id="OZ" role="3cqZAp">
                    <node concept="3clFbS" id="P0" role="3clFbx">
                      <node concept="3cpWs8" id="P2" role="3cqZAp">
                        <node concept="3cpWsn" id="P4" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <node concept="17QB3L" id="P5" role="1tU5fm" />
                          <node concept="2YIFZM" id="P6" role="33vP2m">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="P7" role="37wK5m">
                              <property role="Xl_RC" value="Input node (%s) is not an instance of template's expected concept (%s)" />
                            </node>
                            <node concept="2OqwBi" id="P8" role="37wK5m">
                              <node concept="37vLTw" id="Pa" role="2Oq$k0">
                                <ref role="3cqZAo" node="OS" resolve="inputNodeConcept" />
                              </node>
                              <node concept="3TrcHB" id="Pb" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="P9" role="37wK5m">
                              <node concept="2OqwBi" id="Pc" role="2Oq$k0">
                                <node concept="37vLTw" id="Pe" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Om" resolve="template" />
                                </node>
                                <node concept="3TrEf2" id="Pf" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="Pd" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="P3" role="3cqZAp">
                        <node concept="3clFbS" id="Pg" role="9aQI4">
                          <node concept="3cpWs8" id="Pi" role="3cqZAp">
                            <node concept="3cpWsn" id="Pk" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="Pl" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="Pm" role="33vP2m">
                                <node concept="1pGfFk" id="Pn" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Pj" role="3cqZAp">
                            <node concept="3cpWsn" id="Po" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="Pp" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="Pq" role="33vP2m">
                                <node concept="3VmV3z" id="Pr" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Pt" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Ps" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="Pu" role="37wK5m">
                                    <ref role="3cqZAo" node="Ob" resolve="macro" />
                                  </node>
                                  <node concept="37vLTw" id="Pv" role="37wK5m">
                                    <ref role="3cqZAo" node="P4" resolve="msg" />
                                  </node>
                                  <node concept="Xl_RD" id="Pw" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Px" role="37wK5m">
                                    <property role="Xl_RC" value="7260186302264445561" />
                                  </node>
                                  <node concept="10Nm6u" id="Py" role="37wK5m" />
                                  <node concept="37vLTw" id="Pz" role="37wK5m">
                                    <ref role="3cqZAo" node="Pk" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="Ph" role="lGtFl">
                          <property role="6wLej" value="7260186302264445561" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="P1" role="3clFbw">
                      <node concept="2OqwBi" id="P$" role="3fr31v">
                        <node concept="2YIFZM" id="P_" role="2Oq$k0">
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <node concept="37vLTw" id="PB" role="37wK5m">
                            <ref role="3cqZAo" node="OS" resolve="inputNodeConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="PA" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                          <node concept="2YIFZM" id="PC" role="37wK5m">
                            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                            <node concept="2OqwBi" id="PD" role="37wK5m">
                              <node concept="37vLTw" id="PE" role="2Oq$k0">
                                <ref role="3cqZAo" node="Om" resolve="template" />
                              </node>
                              <node concept="3TrEf2" id="PF" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="OY" role="3clFbw">
                  <node concept="2OqwBi" id="PG" role="3uHU7w">
                    <node concept="37vLTw" id="PI" role="2Oq$k0">
                      <ref role="3cqZAo" node="OS" resolve="inputNodeConcept" />
                    </node>
                    <node concept="3x8VRR" id="PJ" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="PH" role="3uHU7B">
                    <node concept="2OqwBi" id="PK" role="2Oq$k0">
                      <node concept="37vLTw" id="PM" role="2Oq$k0">
                        <ref role="3cqZAo" node="Om" resolve="template" />
                      </node>
                      <node concept="3TrEf2" id="PN" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="PL" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Of" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="O1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="PO" role="3clF45" />
      <node concept="3clFbS" id="PP" role="3clF47">
        <node concept="3cpWs6" id="PR" role="3cqZAp">
          <node concept="35c_gC" id="PS" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="O2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="PT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="PX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="PU" role="3clF47">
        <node concept="9aQIb" id="PY" role="3cqZAp">
          <node concept="3clFbS" id="PZ" role="9aQI4">
            <node concept="3cpWs6" id="Q0" role="3cqZAp">
              <node concept="2ShNRf" id="Q1" role="3cqZAk">
                <node concept="1pGfFk" id="Q2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="Q3" role="37wK5m">
                    <node concept="2OqwBi" id="Q5" role="2Oq$k0">
                      <node concept="liA8E" id="Q7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="Q8" role="2Oq$k0">
                        <node concept="37vLTw" id="Q9" role="2JrQYb">
                          <ref role="3cqZAo" node="PT" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Q6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="Qa" role="37wK5m">
                        <ref role="37wK5l" node="O1" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Q4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="PV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="PW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="O3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="Qb" role="3clF47">
        <node concept="3cpWs6" id="Qe" role="3cqZAp">
          <node concept="3clFbT" id="Qf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Qc" role="3clF45" />
      <node concept="3Tm1VV" id="Qd" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="O4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="O5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="O6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Qg">
    <property role="3GE5qa" value="rule.consequence" />
    <property role="TrG5h" value="check_TemplateDeclarationReference_NonTypesystemRule" />
    <node concept="3clFbW" id="Qh" role="jymVt">
      <node concept="3clFbS" id="Qp" role="3clF47" />
      <node concept="3Tm1VV" id="Qq" role="1B3o_S" />
      <node concept="3cqZAl" id="Qr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="Qi" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Qs" role="3clF45" />
      <node concept="37vLTG" id="Qt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tdr" />
        <node concept="3Tqbb2" id="Qy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Qu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Qz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Qv" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Q$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Qw" role="3clF47">
        <node concept="3clFbJ" id="Q_" role="3cqZAp">
          <node concept="1Wc70l" id="QA" role="3clFbw">
            <node concept="2OqwBi" id="QC" role="3uHU7w">
              <node concept="2OqwBi" id="QE" role="2Oq$k0">
                <node concept="2OqwBi" id="QG" role="2Oq$k0">
                  <node concept="37vLTw" id="QI" role="2Oq$k0">
                    <ref role="3cqZAo" node="Qt" resolve="tdr" />
                  </node>
                  <node concept="2qgKlT" id="QJ" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                  </node>
                </node>
                <node concept="3TrEf2" id="QH" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                </node>
              </node>
              <node concept="3x8VRR" id="QF" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="QD" role="3uHU7B">
              <node concept="2OqwBi" id="QK" role="2Oq$k0">
                <node concept="37vLTw" id="QM" role="2Oq$k0">
                  <ref role="3cqZAo" node="Qt" resolve="tdr" />
                </node>
                <node concept="3TrEf2" id="QN" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
                </node>
              </node>
              <node concept="3x8VRR" id="QL" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="QB" role="3clFbx">
            <node concept="3cpWs8" id="QO" role="3cqZAp">
              <node concept="3cpWsn" id="QQ" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="3Tqbb2" id="QR" role="1tU5fm" />
                <node concept="2OqwBi" id="QS" role="33vP2m">
                  <node concept="2OqwBi" id="QT" role="2Oq$k0">
                    <node concept="37vLTw" id="QV" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qt" resolve="tdr" />
                    </node>
                    <node concept="2qgKlT" id="QW" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="QU" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="QP" role="3cqZAp">
              <node concept="3clFbS" id="QX" role="3clFbx">
                <node concept="9aQIb" id="QZ" role="3cqZAp">
                  <node concept="3clFbS" id="R0" role="9aQI4">
                    <node concept="3cpWs8" id="R2" role="3cqZAp">
                      <node concept="3cpWsn" id="R4" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="R5" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="R6" role="33vP2m">
                          <node concept="1pGfFk" id="R7" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="R3" role="3cqZAp">
                      <node concept="3cpWsn" id="R8" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="R9" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Ra" role="33vP2m">
                          <node concept="3VmV3z" id="Rb" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Rd" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Rc" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Re" role="37wK5m">
                              <ref role="3cqZAo" node="Qt" resolve="tdr" />
                            </node>
                            <node concept="Xl_RD" id="Rf" role="37wK5m">
                              <property role="Xl_RC" value="No template fragments found in referenced template declaration" />
                            </node>
                            <node concept="Xl_RD" id="Rg" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Rh" role="37wK5m">
                              <property role="Xl_RC" value="7952422520064747058" />
                            </node>
                            <node concept="10Nm6u" id="Ri" role="37wK5m" />
                            <node concept="37vLTw" id="Rj" role="37wK5m">
                              <ref role="3cqZAo" node="R4" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="R1" role="lGtFl">
                    <property role="6wLej" value="7952422520064747058" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="QY" role="3clFbw">
                <node concept="2OqwBi" id="Rk" role="2Oq$k0">
                  <node concept="37vLTw" id="Rm" role="2Oq$k0">
                    <ref role="3cqZAo" node="QQ" resolve="content" />
                  </node>
                  <node concept="2Rf3mk" id="Rn" role="2OqNvi">
                    <node concept="1xMEDy" id="Ro" role="1xVPHs">
                      <node concept="chp4Y" id="Rp" role="ri$Ld">
                        <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="Rl" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Qj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="Rq" role="3clF45" />
      <node concept="3clFbS" id="Rr" role="3clF47">
        <node concept="3cpWs6" id="Rt" role="3cqZAp">
          <node concept="35c_gC" id="Ru" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Rs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Qk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="Rv" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="Rz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="Rw" role="3clF47">
        <node concept="9aQIb" id="R$" role="3cqZAp">
          <node concept="3clFbS" id="R_" role="9aQI4">
            <node concept="3cpWs6" id="RA" role="3cqZAp">
              <node concept="2ShNRf" id="RB" role="3cqZAk">
                <node concept="1pGfFk" id="RC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="RD" role="37wK5m">
                    <node concept="2OqwBi" id="RF" role="2Oq$k0">
                      <node concept="liA8E" id="RH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="RI" role="2Oq$k0">
                        <node concept="37vLTw" id="RJ" role="2JrQYb">
                          <ref role="3cqZAo" node="Rv" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="RK" role="37wK5m">
                        <ref role="37wK5l" node="Qj" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="RE" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Rx" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="Ry" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Ql" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="RL" role="3clF47">
        <node concept="3cpWs6" id="RO" role="3cqZAp">
          <node concept="3clFbT" id="RP" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="RM" role="3clF45" />
      <node concept="3Tm1VV" id="RN" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Qm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Qn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Qo" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="RQ">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="check_TemplateDeclaration_NonTypesystemRule" />
    <node concept="3clFbW" id="RR" role="jymVt">
      <node concept="3clFbS" id="RZ" role="3clF47" />
      <node concept="3Tm1VV" id="S0" role="1B3o_S" />
      <node concept="3cqZAl" id="S1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="RS" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="S2" role="3clF45" />
      <node concept="37vLTG" id="S3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="td" />
        <node concept="3Tqbb2" id="S8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="S4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="S9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="S5" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Sa" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="S6" role="3clF47">
        <node concept="3clFbJ" id="Sb" role="3cqZAp">
          <node concept="1Wc70l" id="Si" role="3clFbw">
            <node concept="2OqwBi" id="Sk" role="3uHU7w">
              <node concept="2OqwBi" id="Sm" role="2Oq$k0">
                <node concept="37vLTw" id="So" role="2Oq$k0">
                  <ref role="3cqZAo" node="S3" resolve="td" />
                </node>
                <node concept="2Rf3mk" id="Sp" role="2OqNvi">
                  <node concept="1xMEDy" id="Sq" role="1xVPHs">
                    <node concept="chp4Y" id="Sr" role="ri$Ld">
                      <ref role="cht4Q" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="Sn" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="Sl" role="3uHU7B">
              <node concept="2OqwBi" id="Ss" role="3uHU7B">
                <node concept="2OqwBi" id="Su" role="2Oq$k0">
                  <node concept="37vLTw" id="Sw" role="2Oq$k0">
                    <ref role="3cqZAo" node="S3" resolve="td" />
                  </node>
                  <node concept="3TrEf2" id="Sx" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                  </node>
                </node>
                <node concept="3x8VRR" id="Sv" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="St" role="3uHU7w">
                <node concept="2OqwBi" id="Sy" role="2Oq$k0">
                  <node concept="37vLTw" id="S$" role="2Oq$k0">
                    <ref role="3cqZAo" node="S3" resolve="td" />
                  </node>
                  <node concept="2Rf3mk" id="S_" role="2OqNvi">
                    <node concept="1xMEDy" id="SA" role="1xVPHs">
                      <node concept="chp4Y" id="SB" role="ri$Ld">
                        <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="Sz" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Sj" role="3clFbx">
            <node concept="9aQIb" id="SC" role="3cqZAp">
              <node concept="3clFbS" id="SD" role="9aQI4">
                <node concept="3cpWs8" id="SF" role="3cqZAp">
                  <node concept="3cpWsn" id="SH" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="SI" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="SJ" role="33vP2m">
                      <node concept="1pGfFk" id="SK" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="SG" role="3cqZAp">
                  <node concept="3cpWsn" id="SL" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="SM" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="SN" role="33vP2m">
                      <node concept="3VmV3z" id="SO" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="SQ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="SP" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="2OqwBi" id="SR" role="37wK5m">
                          <node concept="37vLTw" id="SX" role="2Oq$k0">
                            <ref role="3cqZAo" node="S3" resolve="td" />
                          </node>
                          <node concept="3TrEf2" id="SY" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="SS" role="37wK5m">
                          <property role="Xl_RC" value="No template fragments found" />
                        </node>
                        <node concept="Xl_RD" id="ST" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="SU" role="37wK5m">
                          <property role="Xl_RC" value="7952422520064723850" />
                        </node>
                        <node concept="10Nm6u" id="SV" role="37wK5m" />
                        <node concept="37vLTw" id="SW" role="37wK5m">
                          <ref role="3cqZAo" node="SH" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="SE" role="lGtFl">
                <property role="6wLej" value="7952422520064723850" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Sc" role="3cqZAp">
          <node concept="3SKdUq" id="SZ" role="3SKWNk">
            <property role="3SKdUp" value="FIXME copy-paste of identical code from InlineTemplateWithContext_RuleConsequence" />
          </node>
        </node>
        <node concept="3SKdUt" id="Sd" role="3cqZAp">
          <node concept="3SKdUq" id="T0" role="3SKWNk">
            <property role="3SKdUp" value="see TemplateContainer#checkAdjacentFragments" />
          </node>
        </node>
        <node concept="3cpWs8" id="Se" role="3cqZAp">
          <node concept="3cpWsn" id="T1" role="3cpWs9">
            <property role="TrG5h" value="commonParent" />
            <node concept="3Tqbb2" id="T2" role="1tU5fm" />
            <node concept="10Nm6u" id="T3" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="Sf" role="3cqZAp">
          <node concept="3cpWsn" id="T4" role="3cpWs9">
            <property role="TrG5h" value="commonAggregationLink" />
            <node concept="3uibUv" id="T5" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="10Nm6u" id="T6" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="Sg" role="3cqZAp">
          <node concept="3clFbS" id="T7" role="2LFqv$">
            <node concept="3cpWs8" id="Ta" role="3cqZAp">
              <node concept="3cpWsn" id="Td" role="3cpWs9">
                <property role="TrG5h" value="fragmentParent" />
                <node concept="3Tqbb2" id="Te" role="1tU5fm" />
                <node concept="2OqwBi" id="Tf" role="33vP2m">
                  <node concept="37vLTw" id="Tg" role="2Oq$k0">
                    <ref role="3cqZAo" node="T8" resolve="tf" />
                  </node>
                  <node concept="1mfA1w" id="Th" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Tb" role="3cqZAp">
              <node concept="3cpWsn" id="Ti" role="3cpWs9">
                <property role="TrG5h" value="containmentLink" />
                <node concept="3uibUv" id="Tj" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="Tk" role="33vP2m">
                  <node concept="2JrnkZ" id="Tl" role="2Oq$k0">
                    <node concept="37vLTw" id="Tn" role="2JrQYb">
                      <ref role="3cqZAo" node="Td" resolve="fragmentParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Tm" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Tc" role="3cqZAp">
              <node concept="3clFbS" id="To" role="3clFbx">
                <node concept="3SKdUt" id="Tr" role="3cqZAp">
                  <node concept="3SKdUq" id="Tu" role="3SKWNk">
                    <property role="3SKdUp" value="first fragment - remember its parent and role to use as reference value" />
                  </node>
                </node>
                <node concept="3clFbF" id="Ts" role="3cqZAp">
                  <node concept="37vLTI" id="Tv" role="3clFbG">
                    <node concept="2OqwBi" id="Tw" role="37vLTx">
                      <node concept="37vLTw" id="Ty" role="2Oq$k0">
                        <ref role="3cqZAo" node="Td" resolve="fragmentParent" />
                      </node>
                      <node concept="1mfA1w" id="Tz" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="Tx" role="37vLTJ">
                      <ref role="3cqZAo" node="T1" resolve="commonParent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Tt" role="3cqZAp">
                  <node concept="37vLTI" id="T$" role="3clFbG">
                    <node concept="37vLTw" id="T_" role="37vLTJ">
                      <ref role="3cqZAo" node="T4" resolve="commonAggregationLink" />
                    </node>
                    <node concept="37vLTw" id="TA" role="37vLTx">
                      <ref role="3cqZAo" node="Ti" resolve="containmentLink" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="Tp" role="3clFbw">
                <node concept="10Nm6u" id="TB" role="3uHU7w" />
                <node concept="37vLTw" id="TC" role="3uHU7B">
                  <ref role="3cqZAo" node="T1" resolve="commonParent" />
                </node>
              </node>
              <node concept="9aQIb" id="Tq" role="9aQIa">
                <node concept="3clFbS" id="TD" role="9aQI4">
                  <node concept="3clFbJ" id="TE" role="3cqZAp">
                    <node concept="3clFbS" id="TG" role="3clFbx">
                      <node concept="9aQIb" id="TI" role="3cqZAp">
                        <node concept="3clFbS" id="TJ" role="9aQI4">
                          <node concept="3cpWs8" id="TL" role="3cqZAp">
                            <node concept="3cpWsn" id="TN" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="TO" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="TP" role="33vP2m">
                                <node concept="1pGfFk" id="TQ" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="TM" role="3cqZAp">
                            <node concept="3cpWsn" id="TR" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="TS" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="TT" role="33vP2m">
                                <node concept="3VmV3z" id="TU" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="TW" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="TV" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="TX" role="37wK5m">
                                    <ref role="3cqZAo" node="T8" resolve="tf" />
                                  </node>
                                  <node concept="2YIFZM" id="TY" role="37wK5m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <node concept="Xl_RD" id="U3" role="37wK5m">
                                      <property role="Xl_RC" value="Template Fragments shall reside under same parent node" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="TZ" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="U0" role="37wK5m">
                                    <property role="Xl_RC" value="4888628500252455567" />
                                  </node>
                                  <node concept="10Nm6u" id="U1" role="37wK5m" />
                                  <node concept="37vLTw" id="U2" role="37wK5m">
                                    <ref role="3cqZAo" node="TN" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="TK" role="lGtFl">
                          <property role="6wLej" value="4888628500252455567" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="TH" role="3clFbw">
                      <node concept="2OqwBi" id="U4" role="3uHU7w">
                        <node concept="37vLTw" id="U6" role="2Oq$k0">
                          <ref role="3cqZAo" node="Td" resolve="fragmentParent" />
                        </node>
                        <node concept="1mfA1w" id="U7" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="U5" role="3uHU7B">
                        <ref role="3cqZAo" node="T1" resolve="commonParent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="TF" role="3cqZAp">
                    <node concept="3clFbS" id="U8" role="3clFbx">
                      <node concept="9aQIb" id="Ua" role="3cqZAp">
                        <node concept="3clFbS" id="Ub" role="9aQI4">
                          <node concept="3cpWs8" id="Ud" role="3cqZAp">
                            <node concept="3cpWsn" id="Uf" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="Ug" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="Uh" role="33vP2m">
                                <node concept="1pGfFk" id="Ui" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Ue" role="3cqZAp">
                            <node concept="3cpWsn" id="Uj" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="Uk" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="Ul" role="33vP2m">
                                <node concept="3VmV3z" id="Um" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Uo" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Un" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="Up" role="37wK5m">
                                    <ref role="3cqZAo" node="T8" resolve="tf" />
                                  </node>
                                  <node concept="2YIFZM" id="Uq" role="37wK5m">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                    <node concept="Xl_RD" id="Uv" role="37wK5m">
                                      <property role="Xl_RC" value="Template Fragments shall use same same containment link" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="Ur" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Us" role="37wK5m">
                                    <property role="Xl_RC" value="4888628500252455578" />
                                  </node>
                                  <node concept="10Nm6u" id="Ut" role="37wK5m" />
                                  <node concept="37vLTw" id="Uu" role="37wK5m">
                                    <ref role="3cqZAo" node="Uf" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="Uc" role="lGtFl">
                          <property role="6wLej" value="4888628500252455578" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="U9" role="3clFbw">
                      <node concept="37vLTw" id="Uw" role="3uHU7B">
                        <ref role="3cqZAo" node="T4" resolve="commonAggregationLink" />
                      </node>
                      <node concept="2OqwBi" id="Ux" role="3uHU7w">
                        <node concept="2JrnkZ" id="Uy" role="2Oq$k0">
                          <node concept="37vLTw" id="U$" role="2JrQYb">
                            <ref role="3cqZAo" node="Td" resolve="fragmentParent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Uz" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="T8" role="1Duv9x">
            <property role="TrG5h" value="tf" />
            <node concept="3Tqbb2" id="U_" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
            </node>
          </node>
          <node concept="2OqwBi" id="T9" role="1DdaDG">
            <node concept="2Rf3mk" id="UA" role="2OqNvi">
              <node concept="1xMEDy" id="UC" role="1xVPHs">
                <node concept="chp4Y" id="UD" role="ri$Ld">
                  <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="UB" role="2Oq$k0">
              <ref role="3cqZAo" node="S3" resolve="td" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Sh" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="S7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="RT" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="UE" role="3clF45" />
      <node concept="3clFbS" id="UF" role="3clF47">
        <node concept="3cpWs6" id="UH" role="3cqZAp">
          <node concept="35c_gC" id="UI" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UG" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="RU" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="UJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="UN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="UK" role="3clF47">
        <node concept="9aQIb" id="UO" role="3cqZAp">
          <node concept="3clFbS" id="UP" role="9aQI4">
            <node concept="3cpWs6" id="UQ" role="3cqZAp">
              <node concept="2ShNRf" id="UR" role="3cqZAk">
                <node concept="1pGfFk" id="US" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="UT" role="37wK5m">
                    <node concept="2OqwBi" id="UV" role="2Oq$k0">
                      <node concept="liA8E" id="UX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="UY" role="2Oq$k0">
                        <node concept="37vLTw" id="UZ" role="2JrQYb">
                          <ref role="3cqZAo" node="UJ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="V0" role="37wK5m">
                        <ref role="37wK5l" node="RT" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="UU" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="UL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="UM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="RV" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="V1" role="3clF47">
        <node concept="3cpWs6" id="V4" role="3cqZAp">
          <node concept="3clFbT" id="V5" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="V2" role="3clF45" />
      <node concept="3Tm1VV" id="V3" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="RW" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="RX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="RY" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="V6">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="check_TemplateFragment_NonTypesystemRule" />
    <node concept="3clFbW" id="V7" role="jymVt">
      <node concept="3clFbS" id="Vf" role="3clF47" />
      <node concept="3Tm1VV" id="Vg" role="1B3o_S" />
      <node concept="3cqZAl" id="Vh" role="3clF45" />
    </node>
    <node concept="3clFb_" id="V8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Vi" role="3clF45" />
      <node concept="37vLTG" id="Vj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tf" />
        <node concept="3Tqbb2" id="Vo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Vk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Vp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Vl" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Vq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Vm" role="3clF47">
        <node concept="3cpWs8" id="Vr" role="3cqZAp">
          <node concept="3cpWsn" id="Vu" role="3cpWs9">
            <property role="TrG5h" value="fragmentNode" />
            <node concept="3Tqbb2" id="Vv" role="1tU5fm" />
            <node concept="2OqwBi" id="Vw" role="33vP2m">
              <node concept="37vLTw" id="Vx" role="2Oq$k0">
                <ref role="3cqZAo" node="Vj" resolve="tf" />
              </node>
              <node concept="1mfA1w" id="Vy" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Vs" role="3cqZAp">
          <node concept="3clFbS" id="Vz" role="3clFbx">
            <node concept="9aQIb" id="V_" role="3cqZAp">
              <node concept="3clFbS" id="VA" role="9aQI4">
                <node concept="3cpWs8" id="VC" role="3cqZAp">
                  <node concept="3cpWsn" id="VE" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="VF" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="VG" role="33vP2m">
                      <node concept="1pGfFk" id="VH" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="VD" role="3cqZAp">
                  <node concept="3cpWsn" id="VI" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="VJ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="VK" role="33vP2m">
                      <node concept="3VmV3z" id="VL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="VN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="VM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="VO" role="37wK5m">
                          <ref role="3cqZAo" node="Vj" resolve="tf" />
                        </node>
                        <node concept="Xl_RD" id="VP" role="37wK5m">
                          <property role="Xl_RC" value="More than one template fragment for a node. Are there node attributes with template macros?" />
                        </node>
                        <node concept="Xl_RD" id="VQ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="VR" role="37wK5m">
                          <property role="Xl_RC" value="3852116826972485480" />
                        </node>
                        <node concept="10Nm6u" id="VS" role="37wK5m" />
                        <node concept="37vLTw" id="VT" role="37wK5m">
                          <ref role="3cqZAo" node="VE" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="VB" role="lGtFl">
                <property role="6wLej" value="3852116826972485480" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="V$" role="3clFbw">
            <node concept="3cmrfG" id="VU" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="VV" role="3uHU7B">
              <node concept="2OqwBi" id="VW" role="2Oq$k0">
                <node concept="2OqwBi" id="VY" role="2Oq$k0">
                  <node concept="37vLTw" id="W0" role="2Oq$k0">
                    <ref role="3cqZAo" node="Vu" resolve="fragmentNode" />
                  </node>
                  <node concept="3CFZ6_" id="W1" role="2OqNvi">
                    <node concept="3CFTEB" id="W2" role="3CFYIz" />
                  </node>
                </node>
                <node concept="v3k3i" id="VZ" role="2OqNvi">
                  <node concept="chp4Y" id="W3" role="v3oSu">
                    <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="VX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Vt" role="3cqZAp">
          <node concept="3clFbS" id="W4" role="3clFbx">
            <node concept="3SKdUt" id="W6" role="3cqZAp">
              <node concept="3SKdUq" id="W8" role="3SKWNk">
                <property role="3SKdUp" value="https://youtrack.jetbrains.com/issue/MPS-20691" />
              </node>
            </node>
            <node concept="9aQIb" id="W7" role="3cqZAp">
              <node concept="3clFbS" id="W9" role="9aQI4">
                <node concept="3cpWs8" id="Wb" role="3cqZAp">
                  <node concept="3cpWsn" id="Wd" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="We" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Wf" role="33vP2m">
                      <node concept="1pGfFk" id="Wg" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Wc" role="3cqZAp">
                  <node concept="3cpWsn" id="Wh" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Wi" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Wj" role="33vP2m">
                      <node concept="3VmV3z" id="Wk" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Wm" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Wl" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Wn" role="37wK5m">
                          <ref role="3cqZAo" node="Vu" resolve="fragmentNode" />
                        </node>
                        <node concept="Xl_RD" id="Wo" role="37wK5m">
                          <property role="Xl_RC" value="Node Attribute is a template fragment, and its attributed node is a template fragment as well. Generator doesn't support such templates" />
                        </node>
                        <node concept="Xl_RD" id="Wp" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Wq" role="37wK5m">
                          <property role="Xl_RC" value="3852116826972491939" />
                        </node>
                        <node concept="10Nm6u" id="Wr" role="37wK5m" />
                        <node concept="37vLTw" id="Ws" role="37wK5m">
                          <ref role="3cqZAo" node="Wd" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Wa" role="lGtFl">
                <property role="6wLej" value="3852116826972491939" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="W5" role="3clFbw">
            <node concept="2OqwBi" id="Wt" role="3uHU7w">
              <node concept="2OqwBi" id="Wv" role="2Oq$k0">
                <node concept="2OqwBi" id="Wx" role="2Oq$k0">
                  <node concept="37vLTw" id="Wz" role="2Oq$k0">
                    <ref role="3cqZAo" node="Vu" resolve="fragmentNode" />
                  </node>
                  <node concept="1mfA1w" id="W$" role="2OqNvi" />
                </node>
                <node concept="3CFZ6_" id="Wy" role="2OqNvi">
                  <node concept="3CFYIy" id="W_" role="3CFYIz">
                    <ref role="3CFYIx" to="tpf8:fWrartG" resolve="TemplateFragment" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="Ww" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="Wu" role="3uHU7B">
              <node concept="37vLTw" id="WA" role="2Oq$k0">
                <ref role="3cqZAo" node="Vu" resolve="fragmentNode" />
              </node>
              <node concept="32XrjI" id="WB" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="V9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="WC" role="3clF45" />
      <node concept="3clFbS" id="WD" role="3clF47">
        <node concept="3cpWs6" id="WF" role="3cqZAp">
          <node concept="35c_gC" id="WG" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:fWrartG" resolve="TemplateFragment" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="WE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Va" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="WH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="WL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="WI" role="3clF47">
        <node concept="9aQIb" id="WM" role="3cqZAp">
          <node concept="3clFbS" id="WN" role="9aQI4">
            <node concept="3cpWs6" id="WO" role="3cqZAp">
              <node concept="2ShNRf" id="WP" role="3cqZAk">
                <node concept="1pGfFk" id="WQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="WR" role="37wK5m">
                    <node concept="2OqwBi" id="WT" role="2Oq$k0">
                      <node concept="liA8E" id="WV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="WW" role="2Oq$k0">
                        <node concept="37vLTw" id="WX" role="2JrQYb">
                          <ref role="3cqZAo" node="WH" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="WU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="WY" role="37wK5m">
                        <ref role="37wK5l" node="V9" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="WS" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="WJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="WK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="Vb" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="WZ" role="3clF47">
        <node concept="3cpWs6" id="X2" role="3cqZAp">
          <node concept="3clFbT" id="X3" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="X0" role="3clF45" />
      <node concept="3Tm1VV" id="X1" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Vc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Vd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Ve" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="X4">
    <property role="TrG5h" value="check_TemplateSwitch_NonTypesystemRule" />
    <node concept="3clFbW" id="X5" role="jymVt">
      <node concept="3clFbS" id="Xd" role="3clF47" />
      <node concept="3Tm1VV" id="Xe" role="1B3o_S" />
      <node concept="3cqZAl" id="Xf" role="3clF45" />
    </node>
    <node concept="3clFb_" id="X6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="Xg" role="3clF45" />
      <node concept="37vLTG" id="Xh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateSwitch" />
        <node concept="3Tqbb2" id="Xm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="Xi" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Xn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="Xj" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="Xo" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="Xk" role="3clF47">
        <node concept="3clFbJ" id="Xp" role="3cqZAp">
          <node concept="3clFbS" id="Xv" role="3clFbx">
            <node concept="3cpWs6" id="Xx" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="Xw" role="3clFbw">
            <node concept="10Nm6u" id="Xy" role="3uHU7w" />
            <node concept="2OqwBi" id="Xz" role="3uHU7B">
              <node concept="37vLTw" id="X$" role="2Oq$k0">
                <ref role="3cqZAo" node="Xh" resolve="templateSwitch" />
              </node>
              <node concept="3TrEf2" id="X_" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="Xq" role="3cqZAp">
          <node concept="3SKdUq" id="XA" role="3SKWNk">
            <property role="3SKdUp" value="allow to modify/extend switches that accept exactly same parameters only, not superset therof." />
          </node>
        </node>
        <node concept="3SKdUt" id="Xr" role="3cqZAp">
          <node concept="3SKdUq" id="XB" role="3SKWNk">
            <property role="3SKdUp" value="the reason is sub-switch may be invoked directly, while the rules of its parent would expect more parameters than there're actually" />
          </node>
        </node>
        <node concept="3cpWs8" id="Xs" role="3cqZAp">
          <node concept="3cpWsn" id="XC" role="3cpWs9">
            <property role="TrG5h" value="modified" />
            <node concept="3Tqbb2" id="XD" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
            </node>
            <node concept="2OqwBi" id="XE" role="33vP2m">
              <node concept="37vLTw" id="XF" role="2Oq$k0">
                <ref role="3cqZAo" node="Xh" resolve="templateSwitch" />
              </node>
              <node concept="3TrEf2" id="XG" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Xt" role="3cqZAp">
          <node concept="3clFbS" id="XH" role="3clFbx">
            <node concept="9aQIb" id="XJ" role="3cqZAp">
              <node concept="3clFbS" id="XL" role="9aQI4">
                <node concept="3cpWs8" id="XN" role="3cqZAp">
                  <node concept="3cpWsn" id="XR" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="XS" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="XT" role="33vP2m">
                      <node concept="1pGfFk" id="XU" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="XO" role="3cqZAp">
                  <node concept="37vLTI" id="XV" role="3clFbG">
                    <node concept="2ShNRf" id="XW" role="37vLTx">
                      <node concept="1pGfFk" id="XY" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                        <node concept="Xl_RD" id="XZ" role="37wK5m">
                          <property role="Xl_RC" value="parameter" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="XX" role="37vLTJ">
                      <ref role="3cqZAo" node="XR" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="XP" role="3cqZAp">
                  <node concept="3cpWsn" id="Y0" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Y1" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Y2" role="33vP2m">
                      <node concept="3VmV3z" id="Y3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Y5" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Y4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Y6" role="37wK5m">
                          <ref role="3cqZAo" node="Xh" resolve="templateSwitch" />
                        </node>
                        <node concept="Xl_RD" id="Y7" role="37wK5m">
                          <property role="Xl_RC" value="Parameters count doesn't match that of modified switch" />
                        </node>
                        <node concept="Xl_RD" id="Y8" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Y9" role="37wK5m">
                          <property role="Xl_RC" value="490483628479870596" />
                        </node>
                        <node concept="10Nm6u" id="Ya" role="37wK5m" />
                        <node concept="37vLTw" id="Yb" role="37wK5m">
                          <ref role="3cqZAo" node="XR" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="XQ" role="3cqZAp">
                  <node concept="3clFbS" id="Yc" role="9aQI4">
                    <node concept="3cpWs8" id="Yd" role="3cqZAp">
                      <node concept="3cpWsn" id="Yf" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="Yg" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="Yh" role="33vP2m">
                          <node concept="1pGfFk" id="Yi" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="Yj" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.fix_MatchParametersOfModifiedSwitch_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="Yk" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Ye" role="3cqZAp">
                      <node concept="2OqwBi" id="Yl" role="3clFbG">
                        <node concept="37vLTw" id="Ym" role="2Oq$k0">
                          <ref role="3cqZAo" node="Y0" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="Yn" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="Yo" role="37wK5m">
                            <ref role="3cqZAo" node="Yf" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="XM" role="lGtFl">
                <property role="6wLej" value="490483628479870596" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="XK" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="XI" role="3clFbw">
            <node concept="2OqwBi" id="Yp" role="3uHU7B">
              <node concept="2OqwBi" id="Yr" role="2Oq$k0">
                <node concept="37vLTw" id="Yt" role="2Oq$k0">
                  <ref role="3cqZAo" node="XC" resolve="modified" />
                </node>
                <node concept="3Tsc0h" id="Yu" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="Ys" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="Yq" role="3uHU7w">
              <node concept="2OqwBi" id="Yv" role="2Oq$k0">
                <node concept="37vLTw" id="Yx" role="2Oq$k0">
                  <ref role="3cqZAo" node="Xh" resolve="templateSwitch" />
                </node>
                <node concept="3Tsc0h" id="Yy" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="Yw" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="Xu" role="3cqZAp">
          <node concept="3clFbS" id="Yz" role="2LFqv$">
            <node concept="3cpWs8" id="YB" role="3cqZAp">
              <node concept="3cpWsn" id="YH" role="3cpWs9">
                <property role="TrG5h" value="p1" />
                <node concept="3Tqbb2" id="YI" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="YJ" role="33vP2m">
                  <node concept="2OqwBi" id="YK" role="2Oq$k0">
                    <node concept="37vLTw" id="YM" role="2Oq$k0">
                      <ref role="3cqZAo" node="Xh" resolve="templateSwitch" />
                    </node>
                    <node concept="3Tsc0h" id="YN" role="2OqNvi">
                      <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="YL" role="2OqNvi">
                    <node concept="37vLTw" id="YO" role="25WWJ7">
                      <ref role="3cqZAo" node="Y$" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="YC" role="3cqZAp">
              <node concept="3cpWsn" id="YP" role="3cpWs9">
                <property role="TrG5h" value="p2" />
                <node concept="3Tqbb2" id="YQ" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="YR" role="33vP2m">
                  <node concept="2OqwBi" id="YS" role="2Oq$k0">
                    <node concept="37vLTw" id="YU" role="2Oq$k0">
                      <ref role="3cqZAo" node="XC" resolve="modified" />
                    </node>
                    <node concept="3Tsc0h" id="YV" role="2OqNvi">
                      <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="YT" role="2OqNvi">
                    <node concept="37vLTw" id="YW" role="25WWJ7">
                      <ref role="3cqZAo" node="Y$" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="YD" role="3cqZAp">
              <node concept="3clFbS" id="YX" role="3clFbx">
                <node concept="3SKdUt" id="YZ" role="3cqZAp">
                  <node concept="3SKdUq" id="Z1" role="3SKWNk">
                    <property role="3SKdUp" value="names shall be identical as we identify them with strings in TemplateContext" />
                  </node>
                </node>
                <node concept="9aQIb" id="Z0" role="3cqZAp">
                  <node concept="3clFbS" id="Z2" role="9aQI4">
                    <node concept="3cpWs8" id="Z4" role="3cqZAp">
                      <node concept="3cpWsn" id="Z8" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="Z9" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Za" role="33vP2m">
                          <node concept="1pGfFk" id="Zb" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Z5" role="3cqZAp">
                      <node concept="37vLTI" id="Zc" role="3clFbG">
                        <node concept="2ShNRf" id="Zd" role="37vLTx">
                          <node concept="1pGfFk" id="Zf" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(java.lang.String)" resolve="PropertyMessageTarget" />
                            <node concept="Xl_RD" id="Zg" role="37wK5m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Ze" role="37vLTJ">
                          <ref role="3cqZAo" node="Z8" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Z6" role="3cqZAp">
                      <node concept="3cpWsn" id="Zh" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Zi" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Zj" role="33vP2m">
                          <node concept="3VmV3z" id="Zk" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Zm" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Zl" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Zn" role="37wK5m">
                              <ref role="3cqZAo" node="YH" resolve="p1" />
                            </node>
                            <node concept="2YIFZM" id="Zo" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <node concept="Xl_RD" id="Zt" role="37wK5m">
                                <property role="Xl_RC" value="Name of parameter #%d, %s, doesn't match name of the original parameter (%s)" />
                              </node>
                              <node concept="3cpWs3" id="Zu" role="37wK5m">
                                <node concept="3cmrfG" id="Zx" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="Zy" role="3uHU7B">
                                  <ref role="3cqZAo" node="Y$" resolve="i" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Zv" role="37wK5m">
                                <node concept="37vLTw" id="Zz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="YH" resolve="p1" />
                                </node>
                                <node concept="3TrcHB" id="Z$" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="Zw" role="37wK5m">
                                <node concept="37vLTw" id="Z_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="YP" resolve="p2" />
                                </node>
                                <node concept="3TrcHB" id="ZA" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Zp" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Zq" role="37wK5m">
                              <property role="Xl_RC" value="490483628479871387" />
                            </node>
                            <node concept="10Nm6u" id="Zr" role="37wK5m" />
                            <node concept="37vLTw" id="Zs" role="37wK5m">
                              <ref role="3cqZAo" node="Z8" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Z7" role="3cqZAp">
                      <node concept="3clFbS" id="ZB" role="9aQI4">
                        <node concept="3cpWs8" id="ZC" role="3cqZAp">
                          <node concept="3cpWsn" id="ZE" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="ZF" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="ZG" role="33vP2m">
                              <node concept="1pGfFk" id="ZH" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="ZI" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.fix_MatchParametersOfModifiedSwitch_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="ZJ" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ZD" role="3cqZAp">
                          <node concept="2OqwBi" id="ZK" role="3clFbG">
                            <node concept="37vLTw" id="ZL" role="2Oq$k0">
                              <ref role="3cqZAo" node="Zh" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="ZM" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="ZN" role="37wK5m">
                                <ref role="3cqZAo" node="ZE" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Z3" role="lGtFl">
                    <property role="6wLej" value="490483628479871387" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="YY" role="3clFbw">
                <node concept="2OqwBi" id="ZO" role="3uHU7B">
                  <node concept="37vLTw" id="ZQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="YH" resolve="p1" />
                  </node>
                  <node concept="3TrcHB" id="ZR" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ZP" role="3uHU7w">
                  <node concept="37vLTw" id="ZS" role="2Oq$k0">
                    <ref role="3cqZAo" node="YP" resolve="p2" />
                  </node>
                  <node concept="3TrcHB" id="ZT" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="YE" role="3cqZAp">
              <node concept="3SKdUq" id="ZU" role="3SKWNk">
                <property role="3SKdUp" value="extending switch may declare more generic parameter types (basically, it tells it supports wider set of parameters than the switch it modifies)" />
              </node>
            </node>
            <node concept="3SKdUt" id="YF" role="3cqZAp">
              <node concept="3SKdUq" id="ZV" role="3SKWNk">
                <property role="3SKdUp" value="It's perfectly ok when invoked directly, and when invoked as extension of modified switch, it's guaranteed to receive only subtype of expected parameter type." />
              </node>
            </node>
            <node concept="3clFbJ" id="YG" role="3cqZAp">
              <node concept="3clFbS" id="ZW" role="3clFbx">
                <node concept="9aQIb" id="ZY" role="3cqZAp">
                  <node concept="3clFbS" id="ZZ" role="9aQI4">
                    <node concept="3cpWs8" id="101" role="3cqZAp">
                      <node concept="3cpWsn" id="105" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="106" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="107" role="33vP2m">
                          <node concept="1pGfFk" id="108" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="102" role="3cqZAp">
                      <node concept="37vLTI" id="109" role="3clFbG">
                        <node concept="2ShNRf" id="10a" role="37vLTx">
                          <node concept="1pGfFk" id="10c" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(java.lang.String)" resolve="ReferenceMessageTarget" />
                            <node concept="Xl_RD" id="10d" role="37wK5m">
                              <property role="Xl_RC" value="type" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="10b" role="37vLTJ">
                          <ref role="3cqZAo" node="105" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="103" role="3cqZAp">
                      <node concept="3cpWsn" id="10e" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="10f" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="10g" role="33vP2m">
                          <node concept="3VmV3z" id="10h" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="10j" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="10i" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="10k" role="37wK5m">
                              <ref role="3cqZAo" node="YH" resolve="p1" />
                            </node>
                            <node concept="2YIFZM" id="10l" role="37wK5m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <node concept="Xl_RD" id="10q" role="37wK5m">
                                <property role="Xl_RC" value="Type of parameter #%d doesn't match type of the original parameter" />
                              </node>
                              <node concept="3cpWs3" id="10r" role="37wK5m">
                                <node concept="3cmrfG" id="10s" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="10t" role="3uHU7B">
                                  <ref role="3cqZAo" node="Y$" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="10m" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="10n" role="37wK5m">
                              <property role="Xl_RC" value="490483628479944799" />
                            </node>
                            <node concept="10Nm6u" id="10o" role="37wK5m" />
                            <node concept="37vLTw" id="10p" role="37wK5m">
                              <ref role="3cqZAo" node="105" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="104" role="3cqZAp">
                      <node concept="3clFbS" id="10u" role="9aQI4">
                        <node concept="3cpWs8" id="10v" role="3cqZAp">
                          <node concept="3cpWsn" id="10x" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="10y" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="10z" role="33vP2m">
                              <node concept="1pGfFk" id="10$" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="10_" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.generator.typesystem.fix_MatchParametersOfModifiedSwitch_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="10A" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="10w" role="3cqZAp">
                          <node concept="2OqwBi" id="10B" role="3clFbG">
                            <node concept="37vLTw" id="10C" role="2Oq$k0">
                              <ref role="3cqZAo" node="10e" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="10D" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="10E" role="37wK5m">
                                <ref role="3cqZAo" node="10x" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="100" role="lGtFl">
                    <property role="6wLej" value="490483628479944799" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="ZX" role="3clFbw">
                <node concept="2OqwBi" id="10F" role="3fr31v">
                  <node concept="2OqwBi" id="10G" role="2Oq$k0">
                    <node concept="2YIFZM" id="10I" role="2Oq$k0">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                      <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                    </node>
                    <node concept="liA8E" id="10J" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager():jetbrains.mps.typesystem.inference.SubtypingManager" resolve="getSubtypingManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="10H" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isSubtype" />
                    <node concept="2OqwBi" id="10K" role="37wK5m">
                      <node concept="37vLTw" id="10M" role="2Oq$k0">
                        <ref role="3cqZAo" node="YP" resolve="p2" />
                      </node>
                      <node concept="3TrEf2" id="10N" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="10L" role="37wK5m">
                      <node concept="37vLTw" id="10O" role="2Oq$k0">
                        <ref role="3cqZAo" node="YH" resolve="p1" />
                      </node>
                      <node concept="3TrEf2" id="10P" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Y$" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="10Q" role="1tU5fm" />
            <node concept="3cmrfG" id="10R" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="Y_" role="1Dwp0S">
            <node concept="2OqwBi" id="10S" role="3uHU7w">
              <node concept="2OqwBi" id="10U" role="2Oq$k0">
                <node concept="37vLTw" id="10W" role="2Oq$k0">
                  <ref role="3cqZAo" node="Xh" resolve="templateSwitch" />
                </node>
                <node concept="3Tsc0h" id="10X" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                </node>
              </node>
              <node concept="34oBXx" id="10V" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="10T" role="3uHU7B">
              <ref role="3cqZAo" node="Y$" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="YA" role="1Dwrff">
            <node concept="37vLTw" id="10Y" role="2$L3a6">
              <ref role="3cqZAo" node="Y$" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Xl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="X7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="10Z" role="3clF45" />
      <node concept="3clFbS" id="110" role="3clF47">
        <node concept="3cpWs6" id="112" role="3cqZAp">
          <node concept="35c_gC" id="113" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="111" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="X8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="114" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="118" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="115" role="3clF47">
        <node concept="9aQIb" id="119" role="3cqZAp">
          <node concept="3clFbS" id="11a" role="9aQI4">
            <node concept="3cpWs6" id="11b" role="3cqZAp">
              <node concept="2ShNRf" id="11c" role="3cqZAk">
                <node concept="1pGfFk" id="11d" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="11e" role="37wK5m">
                    <node concept="2OqwBi" id="11g" role="2Oq$k0">
                      <node concept="liA8E" id="11i" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="11j" role="2Oq$k0">
                        <node concept="37vLTw" id="11k" role="2JrQYb">
                          <ref role="3cqZAo" node="114" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11h" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="11l" role="37wK5m">
                        <ref role="37wK5l" node="X7" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="11f" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="116" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="117" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="X9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="11m" role="3clF47">
        <node concept="3cpWs6" id="11p" role="3cqZAp">
          <node concept="3clFbT" id="11q" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="11n" role="3clF45" />
      <node concept="3Tm1VV" id="11o" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="Xa" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="Xb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="Xc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="11r">
    <property role="TrG5h" value="check_ThisExpression_ClassConceptSpecified_InGenerator_NonTypesystemRule" />
    <node concept="3clFbW" id="11s" role="jymVt">
      <node concept="3clFbS" id="11$" role="3clF47" />
      <node concept="3Tm1VV" id="11_" role="1B3o_S" />
      <node concept="3cqZAl" id="11A" role="3clF45" />
    </node>
    <node concept="3clFb_" id="11t" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="11B" role="3clF45" />
      <node concept="37vLTG" id="11C" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="11H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="11D" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="11I" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="11E" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="11J" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="11F" role="3clF47">
        <node concept="3cpWs8" id="11K" role="3cqZAp">
          <node concept="3cpWsn" id="11U" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="11V" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2JrnkZ" id="11W" role="33vP2m">
              <node concept="2OqwBi" id="11X" role="2JrQYb">
                <node concept="37vLTw" id="11Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="11C" resolve="expression" />
                </node>
                <node concept="I4A8Y" id="11Z" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="11L" role="3cqZAp">
          <node concept="3clFbS" id="120" role="3clFbx">
            <node concept="3cpWs6" id="122" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="121" role="3clFbw">
            <node concept="37vLTw" id="123" role="3uHU7B">
              <ref role="3cqZAo" node="11U" resolve="model" />
            </node>
            <node concept="10Nm6u" id="124" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="11M" role="3cqZAp">
          <node concept="3cpWsn" id="125" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="2OqwBi" id="126" role="33vP2m">
              <node concept="37vLTw" id="128" role="2Oq$k0">
                <ref role="3cqZAo" node="11U" resolve="model" />
              </node>
              <node concept="liA8E" id="129" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="127" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="11N" role="3cqZAp">
          <node concept="3fqX7Q" id="12a" role="3clFbw">
            <node concept="2ZW3vV" id="12c" role="3fr31v">
              <node concept="37vLTw" id="12d" role="2ZW6bz">
                <ref role="3cqZAo" node="125" resolve="module" />
              </node>
              <node concept="3uibUv" id="12e" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="12b" role="3clFbx">
            <node concept="3cpWs6" id="12f" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="11O" role="3cqZAp" />
        <node concept="3clFbJ" id="11P" role="3cqZAp">
          <node concept="3clFbS" id="12g" role="3clFbx">
            <node concept="3cpWs6" id="12i" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="12h" role="3clFbw">
            <node concept="2OqwBi" id="12j" role="2Oq$k0">
              <node concept="37vLTw" id="12l" role="2Oq$k0">
                <ref role="3cqZAo" node="11C" resolve="expression" />
              </node>
              <node concept="3TrEf2" id="12m" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hdHBi6N" resolve="classConcept" />
              </node>
            </node>
            <node concept="3x8VRR" id="12k" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="11Q" role="3cqZAp" />
        <node concept="3cpWs8" id="11R" role="3cqZAp">
          <node concept="3cpWsn" id="12n" role="3cpWs9">
            <property role="TrG5h" value="expressionInTemplate" />
            <node concept="10P_77" id="12o" role="1tU5fm" />
            <node concept="22lmx$" id="12p" role="33vP2m">
              <node concept="2OqwBi" id="12q" role="3uHU7w">
                <node concept="2OqwBi" id="12s" role="2Oq$k0">
                  <node concept="37vLTw" id="12u" role="2Oq$k0">
                    <ref role="3cqZAo" node="11C" resolve="expression" />
                  </node>
                  <node concept="2Xjw5R" id="12v" role="2OqNvi">
                    <node concept="1xMEDy" id="12w" role="1xVPHs">
                      <node concept="chp4Y" id="12x" role="ri$Ld">
                        <ref role="cht4Q" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="12t" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="12r" role="3uHU7B">
                <node concept="2OqwBi" id="12y" role="2Oq$k0">
                  <node concept="2OqwBi" id="12$" role="2Oq$k0">
                    <node concept="37vLTw" id="12A" role="2Oq$k0">
                      <ref role="3cqZAo" node="11C" resolve="expression" />
                    </node>
                    <node concept="z$bX8" id="12B" role="2OqNvi">
                      <node concept="1xIGOp" id="12C" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="12_" role="2OqNvi">
                    <node concept="1bVj0M" id="12D" role="23t8la">
                      <node concept="3clFbS" id="12E" role="1bW5cS">
                        <node concept="3clFbF" id="12G" role="3cqZAp">
                          <node concept="3y3z36" id="12H" role="3clFbG">
                            <node concept="10Nm6u" id="12I" role="3uHU7w" />
                            <node concept="2OqwBi" id="12J" role="3uHU7B">
                              <node concept="37vLTw" id="12K" role="2Oq$k0">
                                <ref role="3cqZAo" node="12F" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="12L" role="2OqNvi">
                                <node concept="3CFYIy" id="12M" role="3CFYIz">
                                  <ref role="3CFYIx" to="tpf8:fWrartG" resolve="TemplateFragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="12F" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="12N" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="12z" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="11S" role="3cqZAp">
          <node concept="3cpWsn" id="12O" role="3cpWs9">
            <property role="TrG5h" value="classifierInTemplate" />
            <node concept="10P_77" id="12P" role="1tU5fm" />
            <node concept="22lmx$" id="12Q" role="33vP2m">
              <node concept="2OqwBi" id="12R" role="3uHU7B">
                <node concept="2OqwBi" id="12T" role="2Oq$k0">
                  <node concept="2OqwBi" id="12V" role="2Oq$k0">
                    <node concept="2OqwBi" id="12X" role="2Oq$k0">
                      <node concept="37vLTw" id="12Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="11C" resolve="expression" />
                      </node>
                      <node concept="3TrEf2" id="130" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hdHBi6N" resolve="classConcept" />
                      </node>
                    </node>
                    <node concept="z$bX8" id="12Y" role="2OqNvi">
                      <node concept="1xIGOp" id="131" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="12W" role="2OqNvi">
                    <node concept="1bVj0M" id="132" role="23t8la">
                      <node concept="3clFbS" id="133" role="1bW5cS">
                        <node concept="3clFbF" id="135" role="3cqZAp">
                          <node concept="3y3z36" id="136" role="3clFbG">
                            <node concept="10Nm6u" id="137" role="3uHU7w" />
                            <node concept="2OqwBi" id="138" role="3uHU7B">
                              <node concept="37vLTw" id="139" role="2Oq$k0">
                                <ref role="3cqZAo" node="134" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="13a" role="2OqNvi">
                                <node concept="3CFYIy" id="13b" role="3CFYIz">
                                  <ref role="3CFYIx" to="tpf8:fWrartG" resolve="TemplateFragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="134" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="13c" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="12U" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="12S" role="3uHU7w">
                <node concept="2OqwBi" id="13d" role="2Oq$k0">
                  <node concept="2OqwBi" id="13f" role="2Oq$k0">
                    <node concept="37vLTw" id="13h" role="2Oq$k0">
                      <ref role="3cqZAo" node="11C" resolve="expression" />
                    </node>
                    <node concept="3TrEf2" id="13i" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hdHBi6N" resolve="classConcept" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="13g" role="2OqNvi">
                    <node concept="1xMEDy" id="13j" role="1xVPHs">
                      <node concept="chp4Y" id="13k" role="ri$Ld">
                        <ref role="cht4Q" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="13e" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="11T" role="3cqZAp">
          <node concept="3clFbS" id="13l" role="3clFbx">
            <node concept="9aQIb" id="13n" role="3cqZAp">
              <node concept="3clFbS" id="13o" role="9aQI4">
                <node concept="3cpWs8" id="13q" role="3cqZAp">
                  <node concept="3cpWsn" id="13s" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="13t" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="13u" role="33vP2m">
                      <node concept="1pGfFk" id="13v" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="13r" role="3cqZAp">
                  <node concept="3cpWsn" id="13w" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="13x" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="13y" role="33vP2m">
                      <node concept="3VmV3z" id="13z" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="13_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="13$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportWarning" />
                        <node concept="37vLTw" id="13A" role="37wK5m">
                          <ref role="3cqZAo" node="11C" resolve="expression" />
                        </node>
                        <node concept="Xl_RD" id="13B" role="37wK5m">
                          <property role="Xl_RC" value="Classifier is not specified for ThisExpression that is not within the same template with corresponding classifier. This may lead to incorrect code generated in some cases." />
                        </node>
                        <node concept="Xl_RD" id="13C" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="13D" role="37wK5m">
                          <property role="Xl_RC" value="6495695326613151358" />
                        </node>
                        <node concept="10Nm6u" id="13E" role="37wK5m" />
                        <node concept="37vLTw" id="13F" role="37wK5m">
                          <ref role="3cqZAo" node="13s" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="13p" role="lGtFl">
                <property role="6wLej" value="6495695326613151358" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="13m" role="3clFbw">
            <node concept="37vLTw" id="13G" role="3uHU7B">
              <ref role="3cqZAo" node="12n" resolve="expressionInTemplate" />
            </node>
            <node concept="3fqX7Q" id="13H" role="3uHU7w">
              <node concept="37vLTw" id="13I" role="3fr31v">
                <ref role="3cqZAo" node="12O" resolve="classifierInTemplate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="11u" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="13J" role="3clF45" />
      <node concept="3clFbS" id="13K" role="3clF47">
        <node concept="3cpWs6" id="13M" role="3cqZAp">
          <node concept="35c_gC" id="13N" role="3cqZAk">
            <ref role="35c_gD" to="tpee:f$Xjq0c" resolve="ThisExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="11v" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="13O" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="13S" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="13P" role="3clF47">
        <node concept="9aQIb" id="13T" role="3cqZAp">
          <node concept="3clFbS" id="13U" role="9aQI4">
            <node concept="3cpWs6" id="13V" role="3cqZAp">
              <node concept="2ShNRf" id="13W" role="3cqZAk">
                <node concept="1pGfFk" id="13X" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="13Y" role="37wK5m">
                    <node concept="2OqwBi" id="140" role="2Oq$k0">
                      <node concept="liA8E" id="142" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="143" role="2Oq$k0">
                        <node concept="37vLTw" id="144" role="2JrQYb">
                          <ref role="3cqZAo" node="13O" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="141" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="145" role="37wK5m">
                        <ref role="37wK5l" node="11u" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="13Z" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="13Q" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="13R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="11w" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="146" role="3clF47">
        <node concept="3cpWs6" id="149" role="3cqZAp">
          <node concept="3clFbT" id="14a" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="147" role="3clF45" />
      <node concept="3Tm1VV" id="148" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="11x" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="11y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="11z" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="14b">
    <property role="TrG5h" value="check_WeaveEach_RuleConsequence_NonTypesystemRule" />
    <node concept="3clFbW" id="14c" role="jymVt">
      <node concept="3clFbS" id="14k" role="3clF47" />
      <node concept="3Tm1VV" id="14l" role="1B3o_S" />
      <node concept="3cqZAl" id="14m" role="3clF45" />
    </node>
    <node concept="3clFb_" id="14d" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="14n" role="3clF45" />
      <node concept="37vLTG" id="14o" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="weaveEach" />
        <node concept="3Tqbb2" id="14t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="14p" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="14u" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="14q" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="14v" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="14r" role="3clF47">
        <node concept="3cpWs8" id="14w" role="3cqZAp">
          <node concept="3cpWsn" id="14y" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="14z" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="14$" role="33vP2m">
              <node concept="37vLTw" id="14_" role="2Oq$k0">
                <ref role="3cqZAo" node="14o" resolve="weaveEach" />
              </node>
              <node concept="3TrEf2" id="14A" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h1fMUV2" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="14x" role="3cqZAp">
          <node concept="3clFbS" id="14B" role="3clFbx">
            <node concept="9aQIb" id="14F" role="3cqZAp">
              <node concept="3clFbS" id="14G" role="9aQI4">
                <node concept="3cpWs8" id="14I" role="3cqZAp">
                  <node concept="3cpWsn" id="14K" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="14L" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="14M" role="33vP2m">
                      <node concept="1pGfFk" id="14N" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="14J" role="3cqZAp">
                  <node concept="3cpWsn" id="14O" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="14P" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="14Q" role="33vP2m">
                      <node concept="3VmV3z" id="14R" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="14T" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="14S" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="14U" role="37wK5m">
                          <ref role="3cqZAo" node="14o" resolve="weaveEach" />
                        </node>
                        <node concept="Xl_RD" id="14V" role="37wK5m">
                          <property role="Xl_RC" value="No template" />
                        </node>
                        <node concept="Xl_RD" id="14W" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="14X" role="37wK5m">
                          <property role="Xl_RC" value="546192990993044375" />
                        </node>
                        <node concept="10Nm6u" id="14Y" role="37wK5m" />
                        <node concept="37vLTw" id="14Z" role="37wK5m">
                          <ref role="3cqZAo" node="14K" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="14H" role="lGtFl">
                <property role="6wLej" value="546192990993044375" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="14C" role="3clFbw">
            <node concept="37vLTw" id="150" role="2Oq$k0">
              <ref role="3cqZAo" node="14y" resolve="template" />
            </node>
            <node concept="3w_OXm" id="151" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="14D" role="3eNLev">
            <node concept="3clFbS" id="152" role="3eOfB_">
              <node concept="9aQIb" id="154" role="3cqZAp">
                <node concept="3clFbS" id="155" role="9aQI4">
                  <node concept="3cpWs8" id="157" role="3cqZAp">
                    <node concept="3cpWsn" id="159" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="15a" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="15b" role="33vP2m">
                        <node concept="1pGfFk" id="15c" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="158" role="3cqZAp">
                    <node concept="3cpWsn" id="15d" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="15e" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="15f" role="33vP2m">
                        <node concept="3VmV3z" id="15g" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="15i" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="15h" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="15j" role="37wK5m">
                            <ref role="3cqZAo" node="14o" resolve="weaveEach" />
                          </node>
                          <node concept="Xl_RD" id="15k" role="37wK5m">
                            <property role="Xl_RC" value="Cannot weave template with arguments" />
                          </node>
                          <node concept="Xl_RD" id="15l" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="15m" role="37wK5m">
                            <property role="Xl_RC" value="546192990993046864" />
                          </node>
                          <node concept="10Nm6u" id="15n" role="37wK5m" />
                          <node concept="37vLTw" id="15o" role="37wK5m">
                            <ref role="3cqZAo" node="159" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="156" role="lGtFl">
                  <property role="6wLej" value="546192990993046864" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="153" role="3eO9$A">
              <node concept="2OqwBi" id="15p" role="3fr31v">
                <node concept="2OqwBi" id="15q" role="2Oq$k0">
                  <node concept="37vLTw" id="15s" role="2Oq$k0">
                    <ref role="3cqZAo" node="14y" resolve="template" />
                  </node>
                  <node concept="3Tsc0h" id="15t" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="1v1jN8" id="15r" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="14E" role="9aQIa">
            <node concept="3clFbS" id="15u" role="9aQI4">
              <node concept="3cpWs8" id="15v" role="3cqZAp">
                <node concept="3cpWsn" id="15_" role="3cpWs9">
                  <property role="TrG5h" value="templateApplicableConcept" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="15A" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="15B" role="33vP2m">
                    <node concept="3TrEf2" id="15C" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                    </node>
                    <node concept="37vLTw" id="15D" role="2Oq$k0">
                      <ref role="3cqZAo" node="14y" resolve="template" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="15w" role="3cqZAp">
                <node concept="3clFbS" id="15E" role="3clFbx">
                  <node concept="3cpWs6" id="15G" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="15F" role="3clFbw">
                  <node concept="10Nm6u" id="15H" role="3uHU7w" />
                  <node concept="37vLTw" id="15I" role="3uHU7B">
                    <ref role="3cqZAo" node="15_" resolve="templateApplicableConcept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="15x" role="3cqZAp">
                <node concept="3cpWsn" id="15J" role="3cpWs9">
                  <property role="TrG5h" value="query" />
                  <node concept="3Tqbb2" id="15K" role="1tU5fm">
                    <ref role="ehGHo" to="tpf8:gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
                  </node>
                  <node concept="2OqwBi" id="15L" role="33vP2m">
                    <node concept="37vLTw" id="15M" role="2Oq$k0">
                      <ref role="3cqZAo" node="14o" resolve="weaveEach" />
                    </node>
                    <node concept="3TrEf2" id="15N" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h1fNfX3" resolve="sourceNodesQuery" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="15y" role="3cqZAp">
                <node concept="3cpWsn" id="15O" role="3cpWs9">
                  <property role="TrG5h" value="NT" />
                  <node concept="3Tqbb2" id="15P" role="1tU5fm" />
                  <node concept="2YIFZM" id="15Q" role="33vP2m">
                    <ref role="37wK5l" node="aS" resolve="getOutputNodeType_fromSourceQuery" />
                    <ref role="1Pybhc" node="aM" resolve="QueriesUtil" />
                    <node concept="37vLTw" id="15R" role="37wK5m">
                      <ref role="3cqZAo" node="15J" resolve="query" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="15z" role="3cqZAp">
                <node concept="3cpWsn" id="15S" role="3cpWs9">
                  <property role="TrG5h" value="nodeConcept" />
                  <node concept="3Tqbb2" id="15T" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="15U" role="33vP2m">
                    <node concept="1PxgMI" id="15V" role="2Oq$k0">
                      <node concept="37vLTw" id="15X" role="1m5AlR">
                        <ref role="3cqZAo" node="15O" resolve="NT" />
                      </node>
                      <node concept="chp4Y" id="15Y" role="3oSUPX">
                        <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="15W" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="15$" role="3cqZAp">
                <node concept="3clFbS" id="15Z" role="3clFbx">
                  <node concept="9aQIb" id="161" role="3cqZAp">
                    <node concept="3clFbS" id="162" role="9aQI4">
                      <node concept="3cpWs8" id="164" role="3cqZAp">
                        <node concept="3cpWsn" id="166" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <node concept="3uibUv" id="167" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="168" role="33vP2m">
                            <node concept="1pGfFk" id="169" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="165" role="3cqZAp">
                        <node concept="3cpWsn" id="16a" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="16b" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="16c" role="33vP2m">
                            <node concept="3VmV3z" id="16d" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="16f" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="16e" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                              <node concept="37vLTw" id="16g" role="37wK5m">
                                <ref role="3cqZAo" node="14o" resolve="weaveEach" />
                              </node>
                              <node concept="3cpWs3" id="16h" role="37wK5m">
                                <node concept="37vLTw" id="16m" role="3uHU7w">
                                  <ref role="3cqZAo" node="15O" resolve="NT" />
                                </node>
                                <node concept="Xl_RD" id="16n" role="3uHU7B">
                                  <property role="Xl_RC" value="template is not applicable to " />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="16i" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="16j" role="37wK5m">
                                <property role="Xl_RC" value="546192990993046908" />
                              </node>
                              <node concept="10Nm6u" id="16k" role="37wK5m" />
                              <node concept="37vLTw" id="16l" role="37wK5m">
                                <ref role="3cqZAo" node="166" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="163" role="lGtFl">
                      <property role="6wLej" value="546192990993046908" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="160" role="3clFbw">
                  <node concept="2OqwBi" id="16o" role="3fr31v">
                    <node concept="2YIFZM" id="16p" role="2Oq$k0">
                      <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                      <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                      <node concept="37vLTw" id="16r" role="37wK5m">
                        <ref role="3cqZAo" node="15S" resolve="nodeConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="16q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="2YIFZM" id="16s" role="37wK5m">
                        <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                        <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                        <node concept="37vLTw" id="16t" role="37wK5m">
                          <ref role="3cqZAo" node="15_" resolve="templateApplicableConcept" />
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
      <node concept="3Tm1VV" id="14s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="14e" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="16u" role="3clF45" />
      <node concept="3clFbS" id="16v" role="3clF47">
        <node concept="3cpWs6" id="16x" role="3cqZAp">
          <node concept="35c_gC" id="16y" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:h1fMGeL" resolve="WeaveEach_RuleConsequence" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="14f" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="16z" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="16B" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="16$" role="3clF47">
        <node concept="9aQIb" id="16C" role="3cqZAp">
          <node concept="3clFbS" id="16D" role="9aQI4">
            <node concept="3cpWs6" id="16E" role="3cqZAp">
              <node concept="2ShNRf" id="16F" role="3cqZAk">
                <node concept="1pGfFk" id="16G" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="16H" role="37wK5m">
                    <node concept="2OqwBi" id="16J" role="2Oq$k0">
                      <node concept="liA8E" id="16L" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="16M" role="2Oq$k0">
                        <node concept="37vLTw" id="16N" role="2JrQYb">
                          <ref role="3cqZAo" node="16z" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="16K" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="16O" role="37wK5m">
                        <ref role="37wK5l" node="14e" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="16I" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="16_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="16A" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="14g" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="16P" role="3clF47">
        <node concept="3cpWs6" id="16S" role="3cqZAp">
          <node concept="3clFbT" id="16T" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="16Q" role="3clF45" />
      <node concept="3Tm1VV" id="16R" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="14h" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="14i" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="14j" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="16U">
    <property role="3GE5qa" value="macro" />
    <property role="TrG5h" value="check_WeaveMacro_NonTypesystemRule" />
    <node concept="3clFbW" id="16V" role="jymVt">
      <node concept="3clFbS" id="173" role="3clF47" />
      <node concept="3Tm1VV" id="174" role="1B3o_S" />
      <node concept="3cqZAl" id="175" role="3clF45" />
    </node>
    <node concept="3clFb_" id="16W" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="176" role="3clF45" />
      <node concept="37vLTG" id="177" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="17c" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="178" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="17d" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="179" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="17e" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="17a" role="3clF47">
        <node concept="3cpWs8" id="17f" role="3cqZAp">
          <node concept="3cpWsn" id="17h" role="3cpWs9">
            <property role="TrG5h" value="template" />
            <node concept="3Tqbb2" id="17i" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
            <node concept="2OqwBi" id="17j" role="33vP2m">
              <node concept="2OqwBi" id="17k" role="2Oq$k0">
                <node concept="37vLTw" id="17m" role="2Oq$k0">
                  <ref role="3cqZAo" node="177" resolve="macro" />
                </node>
                <node concept="3TrEf2" id="17n" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:30c0HY8gA7H" resolve="ruleConsequence" />
                </node>
              </node>
              <node concept="2qgKlT" id="17l" role="2OqNvi">
                <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="17g" role="3cqZAp">
          <node concept="3clFbS" id="17o" role="3clFbx">
            <node concept="9aQIb" id="17r" role="3cqZAp">
              <node concept="3clFbS" id="17s" role="9aQI4">
                <node concept="3cpWs8" id="17u" role="3cqZAp">
                  <node concept="3cpWsn" id="17w" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="17x" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="17y" role="33vP2m">
                      <node concept="1pGfFk" id="17z" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="17v" role="3cqZAp">
                  <node concept="3cpWsn" id="17$" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="17_" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="17A" role="33vP2m">
                      <node concept="3VmV3z" id="17B" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="17D" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="17C" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="17E" role="37wK5m">
                          <ref role="3cqZAo" node="177" resolve="macro" />
                        </node>
                        <node concept="Xl_RD" id="17F" role="37wK5m">
                          <property role="Xl_RC" value="No template" />
                        </node>
                        <node concept="Xl_RD" id="17G" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="17H" role="37wK5m">
                          <property role="Xl_RC" value="3850501259760058788" />
                        </node>
                        <node concept="10Nm6u" id="17I" role="37wK5m" />
                        <node concept="37vLTw" id="17J" role="37wK5m">
                          <ref role="3cqZAo" node="17w" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="17t" role="lGtFl">
                <property role="6wLej" value="3850501259760058788" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="17p" role="3clFbw">
            <node concept="37vLTw" id="17K" role="2Oq$k0">
              <ref role="3cqZAo" node="17h" resolve="template" />
            </node>
            <node concept="3w_OXm" id="17L" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="17q" role="9aQIa">
            <node concept="3clFbS" id="17M" role="9aQI4">
              <node concept="3cpWs8" id="17N" role="3cqZAp">
                <node concept="3cpWsn" id="17P" role="3cpWs9">
                  <property role="TrG5h" value="inputNodeConcept" />
                  <node concept="3THzug" id="17Q" role="1tU5fm" />
                  <node concept="2OqwBi" id="17R" role="33vP2m">
                    <node concept="37vLTw" id="17S" role="2Oq$k0">
                      <ref role="3cqZAo" node="177" resolve="macro" />
                    </node>
                    <node concept="2qgKlT" id="17T" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:hEwIosJ" resolve="getInputNodeTypeInsideOfMacro" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="17O" role="3cqZAp">
                <node concept="3clFbS" id="17U" role="3clFbx">
                  <node concept="3clFbJ" id="17W" role="3cqZAp">
                    <node concept="3clFbS" id="17X" role="3clFbx">
                      <node concept="3cpWs8" id="17Z" role="3cqZAp">
                        <node concept="3cpWsn" id="181" role="3cpWs9">
                          <property role="TrG5h" value="msg" />
                          <node concept="17QB3L" id="182" role="1tU5fm" />
                          <node concept="2YIFZM" id="183" role="33vP2m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <node concept="Xl_RD" id="184" role="37wK5m">
                              <property role="Xl_RC" value="Input node (%s) is not an instance of template's expected concept (%s)" />
                            </node>
                            <node concept="2OqwBi" id="185" role="37wK5m">
                              <node concept="37vLTw" id="187" role="2Oq$k0">
                                <ref role="3cqZAo" node="17P" resolve="inputNodeConcept" />
                              </node>
                              <node concept="3TrcHB" id="188" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="186" role="37wK5m">
                              <node concept="2OqwBi" id="189" role="2Oq$k0">
                                <node concept="37vLTw" id="18b" role="2Oq$k0">
                                  <ref role="3cqZAo" node="17h" resolve="template" />
                                </node>
                                <node concept="3TrEf2" id="18c" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="18a" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="180" role="3cqZAp">
                        <node concept="3clFbS" id="18d" role="9aQI4">
                          <node concept="3cpWs8" id="18f" role="3cqZAp">
                            <node concept="3cpWsn" id="18h" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <node concept="3uibUv" id="18i" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="18j" role="33vP2m">
                                <node concept="1pGfFk" id="18k" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="18g" role="3cqZAp">
                            <node concept="3cpWsn" id="18l" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="18m" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="18n" role="33vP2m">
                                <node concept="3VmV3z" id="18o" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="18q" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="18p" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="18r" role="37wK5m">
                                    <ref role="3cqZAo" node="177" resolve="macro" />
                                  </node>
                                  <node concept="37vLTw" id="18s" role="37wK5m">
                                    <ref role="3cqZAo" node="181" resolve="msg" />
                                  </node>
                                  <node concept="Xl_RD" id="18t" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="18u" role="37wK5m">
                                    <property role="Xl_RC" value="3850501259760058987" />
                                  </node>
                                  <node concept="10Nm6u" id="18v" role="37wK5m" />
                                  <node concept="37vLTw" id="18w" role="37wK5m">
                                    <ref role="3cqZAo" node="18h" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="18e" role="lGtFl">
                          <property role="6wLej" value="3850501259760058987" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="17Y" role="3clFbw">
                      <node concept="2OqwBi" id="18x" role="3fr31v">
                        <node concept="2YIFZM" id="18y" role="2Oq$k0">
                          <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                          <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                          <node concept="37vLTw" id="18$" role="37wK5m">
                            <ref role="3cqZAo" node="17P" resolve="inputNodeConcept" />
                          </node>
                        </node>
                        <node concept="liA8E" id="18z" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                          <node concept="2YIFZM" id="18_" role="37wK5m">
                            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                            <node concept="2OqwBi" id="18A" role="37wK5m">
                              <node concept="37vLTw" id="18B" role="2Oq$k0">
                                <ref role="3cqZAo" node="17h" resolve="template" />
                              </node>
                              <node concept="3TrEf2" id="18C" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="17V" role="3clFbw">
                  <node concept="2OqwBi" id="18D" role="3uHU7w">
                    <node concept="37vLTw" id="18F" role="2Oq$k0">
                      <ref role="3cqZAo" node="17P" resolve="inputNodeConcept" />
                    </node>
                    <node concept="3x8VRR" id="18G" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="18E" role="3uHU7B">
                    <node concept="2OqwBi" id="18H" role="2Oq$k0">
                      <node concept="37vLTw" id="18J" role="2Oq$k0">
                        <ref role="3cqZAo" node="17h" resolve="template" />
                      </node>
                      <node concept="3TrEf2" id="18K" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="18I" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="16X" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="18L" role="3clF45" />
      <node concept="3clFbS" id="18M" role="3clF47">
        <node concept="3cpWs6" id="18O" role="3cqZAp">
          <node concept="35c_gC" id="18P" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:30c0HY8gznj" resolve="WeaveMacro" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18N" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="16Y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="18Q" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="18U" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="18R" role="3clF47">
        <node concept="9aQIb" id="18V" role="3cqZAp">
          <node concept="3clFbS" id="18W" role="9aQI4">
            <node concept="3cpWs6" id="18X" role="3cqZAp">
              <node concept="2ShNRf" id="18Y" role="3cqZAk">
                <node concept="1pGfFk" id="18Z" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="190" role="37wK5m">
                    <node concept="2OqwBi" id="192" role="2Oq$k0">
                      <node concept="liA8E" id="194" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="195" role="2Oq$k0">
                        <node concept="37vLTw" id="196" role="2JrQYb">
                          <ref role="3cqZAo" node="18Q" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="193" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="197" role="37wK5m">
                        <ref role="37wK5l" node="16X" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="191" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18S" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="18T" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="16Z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="198" role="3clF47">
        <node concept="3cpWs6" id="19b" role="3cqZAp">
          <node concept="3clFbT" id="19c" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="199" role="3clF45" />
      <node concept="3Tm1VV" id="19a" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="170" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="171" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="172" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="19d">
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="check_Weaving_MappingRule_InferenceRule" />
    <node concept="3clFbW" id="19e" role="jymVt">
      <node concept="3clFbS" id="19m" role="3clF47" />
      <node concept="3Tm1VV" id="19n" role="1B3o_S" />
      <node concept="3cqZAl" id="19o" role="3clF45" />
    </node>
    <node concept="3clFb_" id="19f" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="19p" role="3clF45" />
      <node concept="37vLTG" id="19q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="19v" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="19r" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="19w" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="19s" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="19x" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="19t" role="3clF47">
        <node concept="3clFbJ" id="19y" role="3cqZAp">
          <node concept="3clFbS" id="19z" role="3clFbx">
            <node concept="3cpWs8" id="19_" role="3cqZAp">
              <node concept="3cpWsn" id="19D" role="3cpWs9">
                <property role="TrG5h" value="template" />
                <node concept="3Tqbb2" id="19E" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                </node>
                <node concept="2OqwBi" id="19F" role="33vP2m">
                  <node concept="1PxgMI" id="19G" role="2Oq$k0">
                    <node concept="2OqwBi" id="19I" role="1m5AlR">
                      <node concept="37vLTw" id="19K" role="2Oq$k0">
                        <ref role="3cqZAo" node="19q" resolve="rule" />
                      </node>
                      <node concept="3TrEf2" id="19L" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="19J" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="19H" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="19A" role="3cqZAp">
              <node concept="3cpWsn" id="19M" role="3cpWs9">
                <property role="TrG5h" value="useRootTemplateFragment" />
                <node concept="10P_77" id="19N" role="1tU5fm" />
                <node concept="3clFbT" id="19O" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="19B" role="3cqZAp">
              <node concept="3clFbS" id="19P" role="2LFqv$">
                <node concept="3clFbJ" id="19S" role="3cqZAp">
                  <node concept="2OqwBi" id="19T" role="3clFbw">
                    <node concept="37vLTw" id="19V" role="2Oq$k0">
                      <ref role="3cqZAo" node="19Q" resolve="child" />
                    </node>
                    <node concept="1mIQ4w" id="19W" role="2OqNvi">
                      <node concept="chp4Y" id="19X" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="19U" role="3clFbx">
                    <node concept="3clFbF" id="19Y" role="3cqZAp">
                      <node concept="37vLTI" id="19Z" role="3clFbG">
                        <node concept="3clFbT" id="1a0" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="1a1" role="37vLTJ">
                          <ref role="3cqZAo" node="19M" resolve="useRootTemplateFragment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="19Q" role="1Duv9x">
                <property role="TrG5h" value="child" />
                <node concept="3Tqbb2" id="1a2" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="19R" role="1DdaDG">
                <node concept="2OqwBi" id="1a3" role="2Oq$k0">
                  <node concept="37vLTw" id="1a5" role="2Oq$k0">
                    <ref role="3cqZAo" node="19D" resolve="template" />
                  </node>
                  <node concept="3TrEf2" id="1a6" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
                  </node>
                </node>
                <node concept="32TBzR" id="1a4" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="19C" role="3cqZAp">
              <node concept="3clFbS" id="1a7" role="3clFbx">
                <node concept="9aQIb" id="1a9" role="3cqZAp">
                  <node concept="3clFbS" id="1aa" role="9aQI4">
                    <node concept="3cpWs8" id="1ac" role="3cqZAp">
                      <node concept="3cpWsn" id="1ae" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="1af" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="1ag" role="33vP2m">
                          <node concept="1pGfFk" id="1ah" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1ad" role="3cqZAp">
                      <node concept="3cpWsn" id="1ai" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="1aj" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="1ak" role="33vP2m">
                          <node concept="3VmV3z" id="1al" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1an" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1am" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2OqwBi" id="1ao" role="37wK5m">
                              <node concept="37vLTw" id="1au" role="2Oq$k0">
                                <ref role="3cqZAo" node="19q" resolve="rule" />
                              </node>
                              <node concept="3TrEf2" id="1av" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1ap" role="37wK5m">
                              <property role="Xl_RC" value="Weaving Template can't include Template Fragment as root" />
                            </node>
                            <node concept="Xl_RD" id="1aq" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1ar" role="37wK5m">
                              <property role="Xl_RC" value="1241017586622" />
                            </node>
                            <node concept="10Nm6u" id="1as" role="37wK5m" />
                            <node concept="37vLTw" id="1at" role="37wK5m">
                              <ref role="3cqZAo" node="1ae" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1ab" role="lGtFl">
                    <property role="6wLej" value="1241017586622" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1a8" role="3clFbw">
                <ref role="3cqZAo" node="19M" resolve="useRootTemplateFragment" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="19$" role="3clFbw">
            <node concept="2OqwBi" id="1aw" role="2Oq$k0">
              <node concept="37vLTw" id="1ay" role="2Oq$k0">
                <ref role="3cqZAo" node="19q" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="1az" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1ax" role="2OqNvi">
              <node concept="chp4Y" id="1a$" role="cj9EA">
                <ref role="cht4Q" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19u" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="19g" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1a_" role="3clF45" />
      <node concept="3clFbS" id="1aA" role="3clF47">
        <node concept="3cpWs6" id="1aC" role="3cqZAp">
          <node concept="35c_gC" id="1aD" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZ0QclN" resolve="Weaving_MappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1aB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="19h" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1aE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1aI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1aF" role="3clF47">
        <node concept="9aQIb" id="1aJ" role="3cqZAp">
          <node concept="3clFbS" id="1aK" role="9aQI4">
            <node concept="3cpWs6" id="1aL" role="3cqZAp">
              <node concept="2ShNRf" id="1aM" role="3cqZAk">
                <node concept="1pGfFk" id="1aN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1aO" role="37wK5m">
                    <node concept="2OqwBi" id="1aQ" role="2Oq$k0">
                      <node concept="liA8E" id="1aS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1aT" role="2Oq$k0">
                        <node concept="37vLTw" id="1aU" role="2JrQYb">
                          <ref role="3cqZAo" node="1aE" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1aR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1aV" role="37wK5m">
                        <ref role="37wK5l" node="19g" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1aP" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1aG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1aH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="19i" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1aW" role="3clF47">
        <node concept="3cpWs6" id="1aZ" role="3cqZAp">
          <node concept="3clFbT" id="1b0" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1aX" role="3clF45" />
      <node concept="3Tm1VV" id="1aY" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="19j" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="19k" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="19l" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1b1">
    <property role="TrG5h" value="fix_MatchParametersOfModifiedSwitch_QuickFix" />
    <node concept="3clFbW" id="1b2" role="jymVt">
      <node concept="3clFbS" id="1b8" role="3clF47">
        <node concept="XkiVB" id="1bb" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="1bc" role="37wK5m">
            <node concept="1pGfFk" id="1bd" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="1be" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
              <node concept="Xl_RD" id="1bf" role="37wK5m">
                <property role="Xl_RC" value="490483628479980277" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1b9" role="3clF45" />
      <node concept="3Tm1VV" id="1ba" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1b3" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="1bg" role="1B3o_S" />
      <node concept="3clFbS" id="1bh" role="3clF47">
        <node concept="3clFbF" id="1bk" role="3cqZAp">
          <node concept="Xl_RD" id="1bl" role="3clFbG">
            <property role="Xl_RC" value="Match parameters of modified switch" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1bi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1bm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="1bj" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1b4" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="1bn" role="3clF47">
        <node concept="3cpWs8" id="1br" role="3cqZAp">
          <node concept="3cpWsn" id="1bv" role="3cpWs9">
            <property role="TrG5h" value="templateSwitch" />
            <node concept="3Tqbb2" id="1bw" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
            </node>
            <node concept="1PxgMI" id="1bx" role="33vP2m">
              <node concept="1eOMI4" id="1by" role="1m5AlR">
                <node concept="3K4zz7" id="1b$" role="1eOMHV">
                  <node concept="Q6c8r" id="1b_" role="3K4GZi" />
                  <node concept="2OqwBi" id="1bA" role="3K4E3e">
                    <node concept="1PxgMI" id="1bC" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="Q6c8r" id="1bE" role="1m5AlR" />
                      <node concept="chp4Y" id="1bF" role="3oSUPX">
                        <ref role="cht4Q" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="1bD" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1bB" role="3K4Cdx">
                    <node concept="Q6c8r" id="1bG" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="1bH" role="2OqNvi">
                      <node concept="chp4Y" id="1bI" role="cj9EA">
                        <ref role="cht4Q" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="1bz" role="3oSUPX">
                <ref role="cht4Q" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bs" role="3cqZAp">
          <node concept="2OqwBi" id="1bJ" role="3clFbG">
            <node concept="2OqwBi" id="1bK" role="2Oq$k0">
              <node concept="37vLTw" id="1bM" role="2Oq$k0">
                <ref role="3cqZAo" node="1bv" resolve="templateSwitch" />
              </node>
              <node concept="3Tsc0h" id="1bN" role="2OqNvi">
                <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
              </node>
            </node>
            <node concept="2Kehj3" id="1bL" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="1bt" role="3cqZAp">
          <node concept="3cpWsn" id="1bO" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="1bP" role="1tU5fm" />
            <node concept="2OqwBi" id="1bQ" role="33vP2m">
              <node concept="37vLTw" id="1bR" role="2Oq$k0">
                <ref role="3cqZAo" node="1bv" resolve="templateSwitch" />
              </node>
              <node concept="I4A8Y" id="1bS" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1bu" role="3cqZAp">
          <node concept="3clFbS" id="1bT" role="2LFqv$">
            <node concept="3cpWs8" id="1bW" role="3cqZAp">
              <node concept="3cpWsn" id="1c0" role="3cpWs9">
                <property role="TrG5h" value="np" />
                <node concept="3Tqbb2" id="1c1" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="1c2" role="33vP2m">
                  <node concept="37vLTw" id="1c3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bO" resolve="m" />
                  </node>
                  <node concept="I8ghe" id="1c4" role="2OqNvi">
                    <ref role="I8UWU" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1bX" role="3cqZAp">
              <node concept="37vLTI" id="1c5" role="3clFbG">
                <node concept="2OqwBi" id="1c6" role="37vLTx">
                  <node concept="37vLTw" id="1c8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bU" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="1c9" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1c7" role="37vLTJ">
                  <node concept="37vLTw" id="1ca" role="2Oq$k0">
                    <ref role="3cqZAo" node="1c0" resolve="np" />
                  </node>
                  <node concept="3TrcHB" id="1cb" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1bY" role="3cqZAp">
              <node concept="37vLTI" id="1cc" role="3clFbG">
                <node concept="2OqwBi" id="1cd" role="37vLTx">
                  <node concept="2OqwBi" id="1cf" role="2Oq$k0">
                    <node concept="37vLTw" id="1ch" role="2Oq$k0">
                      <ref role="3cqZAo" node="1bU" resolve="p" />
                    </node>
                    <node concept="3TrEf2" id="1ci" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="1cg" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1ce" role="37vLTJ">
                  <node concept="37vLTw" id="1cj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1c0" resolve="np" />
                  </node>
                  <node concept="3TrEf2" id="1ck" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1bZ" role="3cqZAp">
              <node concept="2OqwBi" id="1cl" role="3clFbG">
                <node concept="2OqwBi" id="1cm" role="2Oq$k0">
                  <node concept="37vLTw" id="1co" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bv" resolve="templateSwitch" />
                  </node>
                  <node concept="3Tsc0h" id="1cp" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
                <node concept="TSZUe" id="1cn" role="2OqNvi">
                  <node concept="37vLTw" id="1cq" role="25WWJ7">
                    <ref role="3cqZAo" node="1c0" resolve="np" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1bU" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3Tqbb2" id="1cr" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="1bV" role="1DdaDG">
            <node concept="2OqwBi" id="1cs" role="2Oq$k0">
              <node concept="37vLTw" id="1cu" role="2Oq$k0">
                <ref role="3cqZAo" node="1bv" resolve="templateSwitch" />
              </node>
              <node concept="3TrEf2" id="1cv" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1ct" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1bo" role="3clF45" />
      <node concept="3Tm1VV" id="1bp" role="1B3o_S" />
      <node concept="37vLTG" id="1bq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1cw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1b5" role="1B3o_S" />
    <node concept="3uibUv" id="1b6" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="1b7" role="lGtFl">
      <property role="6wLej" value="490483628479980277" />
      <property role="6wLeW" value="jetbrains.mps.lang.generator.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="1cx">
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="typeof_BaseMappingRule_InferenceRule" />
    <node concept="3clFbW" id="1cy" role="jymVt">
      <node concept="3clFbS" id="1cE" role="3clF47" />
      <node concept="3Tm1VV" id="1cF" role="1B3o_S" />
      <node concept="3cqZAl" id="1cG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1cz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1cH" role="3clF45" />
      <node concept="37vLTG" id="1cI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="1cN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1cJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1cO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1cK" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1cP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1cL" role="3clF47">
        <node concept="3clFbJ" id="1cQ" role="3cqZAp">
          <node concept="3y3z36" id="1cR" role="3clFbw">
            <node concept="10Nm6u" id="1cT" role="3uHU7w" />
            <node concept="2OqwBi" id="1cU" role="3uHU7B">
              <node concept="2OqwBi" id="1cV" role="2Oq$k0">
                <node concept="37vLTw" id="1cX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1cI" resolve="nodeToCheck" />
                </node>
                <node concept="3TrEf2" id="1cY" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
                </node>
              </node>
              <node concept="3TrEf2" id="1cW" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1cS" role="3clFbx">
            <node concept="3clFbJ" id="1cZ" role="3cqZAp">
              <node concept="3fqX7Q" id="1d1" role="3clFbw">
                <node concept="2OqwBi" id="1d3" role="3fr31v">
                  <node concept="2OqwBi" id="1d4" role="2Oq$k0">
                    <node concept="37vLTw" id="1d6" role="2Oq$k0">
                      <ref role="3cqZAo" node="1cI" resolve="nodeToCheck" />
                    </node>
                    <node concept="3TrEf2" id="1d7" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1d5" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                    <node concept="2OqwBi" id="1d8" role="37wK5m">
                      <node concept="2OqwBi" id="1d9" role="2Oq$k0">
                        <node concept="3TrEf2" id="1db" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
                        </node>
                        <node concept="37vLTw" id="1dc" role="2Oq$k0">
                          <ref role="3cqZAo" node="1cI" resolve="nodeToCheck" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1da" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1d2" role="3clFbx">
                <node concept="9aQIb" id="1dd" role="3cqZAp">
                  <node concept="3clFbS" id="1de" role="9aQI4">
                    <node concept="3cpWs8" id="1dg" role="3cqZAp">
                      <node concept="3cpWsn" id="1di" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="1dj" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="1dk" role="33vP2m">
                          <node concept="1pGfFk" id="1dl" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1dh" role="3cqZAp">
                      <node concept="3cpWsn" id="1dm" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="1dn" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="1do" role="33vP2m">
                          <node concept="3VmV3z" id="1dp" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1dr" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1dq" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="1ds" role="37wK5m">
                              <ref role="3cqZAo" node="1cI" resolve="nodeToCheck" />
                            </node>
                            <node concept="Xl_RD" id="1dt" role="37wK5m">
                              <property role="Xl_RC" value="Label has incorrect type" />
                            </node>
                            <node concept="Xl_RD" id="1du" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1dv" role="37wK5m">
                              <property role="Xl_RC" value="1203556587912" />
                            </node>
                            <node concept="10Nm6u" id="1dw" role="37wK5m" />
                            <node concept="37vLTw" id="1dx" role="37wK5m">
                              <ref role="3cqZAo" node="1di" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1df" role="lGtFl">
                    <property role="6wLej" value="1203556587912" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1d0" role="3cqZAp">
              <node concept="3clFbS" id="1dy" role="9aQI4">
                <node concept="3cpWs8" id="1d$" role="3cqZAp">
                  <node concept="3cpWsn" id="1dB" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1dC" role="33vP2m">
                      <ref role="3cqZAo" node="1cI" resolve="nodeToCheck" />
                      <node concept="6wLe0" id="1dE" role="lGtFl">
                        <property role="6wLej" value="1200922039515" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1dD" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1d_" role="3cqZAp">
                  <node concept="3cpWsn" id="1dF" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1dG" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1dH" role="33vP2m">
                      <node concept="1pGfFk" id="1dI" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1dJ" role="37wK5m">
                          <ref role="3cqZAo" node="1dB" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1dK" role="37wK5m" />
                        <node concept="Xl_RD" id="1dL" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1dM" role="37wK5m">
                          <property role="Xl_RC" value="1200922039515" />
                        </node>
                        <node concept="3cmrfG" id="1dN" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1dO" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1dA" role="3cqZAp">
                  <node concept="1DoJHT" id="1dP" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="1dQ" role="1EOqxR">
                      <node concept="3uibUv" id="1dX" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1dY" role="10QFUP">
                        <node concept="3Tqbb2" id="1dZ" role="2c44tc">
                          <node concept="2c44tb" id="1e0" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1e1" role="2c44t1">
                              <node concept="2OqwBi" id="1e2" role="2Oq$k0">
                                <node concept="37vLTw" id="1e4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1cI" resolve="nodeToCheck" />
                                </node>
                                <node concept="2qgKlT" id="1e5" role="2OqNvi">
                                  <ref role="37wK5l" to="tpfh:hEwJbaf" resolve="getTemplateType" />
                                </node>
                              </node>
                              <node concept="FGMqu" id="1e3" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1dR" role="1EOqxR">
                      <node concept="3uibUv" id="1e6" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1e7" role="10QFUP">
                        <node concept="3Tqbb2" id="1e8" role="2c44tc">
                          <node concept="2c44tb" id="1e9" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1ea" role="2c44t1">
                              <node concept="2OqwBi" id="1eb" role="2Oq$k0">
                                <node concept="37vLTw" id="1ed" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1cI" resolve="nodeToCheck" />
                                </node>
                                <node concept="3TrEf2" id="1ee" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1ec" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="1dS" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="1dT" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1dU" role="1EOqxR">
                      <ref role="3cqZAo" node="1dF" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1dV" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1dW" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1ef" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1dz" role="lGtFl">
                <property role="6wLej" value="1200922039515" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1c$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1eg" role="3clF45" />
      <node concept="3clFbS" id="1eh" role="3clF47">
        <node concept="3cpWs6" id="1ej" role="3cqZAp">
          <node concept="35c_gC" id="1ek" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ei" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1c_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1el" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1ep" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1em" role="3clF47">
        <node concept="9aQIb" id="1eq" role="3cqZAp">
          <node concept="3clFbS" id="1er" role="9aQI4">
            <node concept="3cpWs6" id="1es" role="3cqZAp">
              <node concept="2ShNRf" id="1et" role="3cqZAk">
                <node concept="1pGfFk" id="1eu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1ev" role="37wK5m">
                    <node concept="2OqwBi" id="1ex" role="2Oq$k0">
                      <node concept="liA8E" id="1ez" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1e$" role="2Oq$k0">
                        <node concept="37vLTw" id="1e_" role="2JrQYb">
                          <ref role="3cqZAo" node="1el" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ey" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1eA" role="37wK5m">
                        <ref role="37wK5l" node="1c$" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1ew" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1en" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1eo" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1cA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1eB" role="3clF47">
        <node concept="3cpWs6" id="1eE" role="3cqZAp">
          <node concept="3clFbT" id="1eF" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1eC" role="3clF45" />
      <node concept="3Tm1VV" id="1eD" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1cB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1cC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1cD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1eG">
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="typeof_CreateRootRule_InferenceRule" />
    <node concept="3clFbW" id="1eH" role="jymVt">
      <node concept="3clFbS" id="1eP" role="3clF47" />
      <node concept="3Tm1VV" id="1eQ" role="1B3o_S" />
      <node concept="3cqZAl" id="1eR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1eI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1eS" role="3clF45" />
      <node concept="37vLTG" id="1eT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="1eY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1eU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1eZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1eV" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1f0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1eW" role="3clF47">
        <node concept="3clFbJ" id="1f1" role="3cqZAp">
          <node concept="3y3z36" id="1f2" role="3clFbw">
            <node concept="10Nm6u" id="1f4" role="3uHU7w" />
            <node concept="2OqwBi" id="1f5" role="3uHU7B">
              <node concept="37vLTw" id="1f6" role="2Oq$k0">
                <ref role="3cqZAo" node="1eT" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="1f7" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:husBCMG" resolve="label" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1f3" role="3clFbx">
            <node concept="3clFbJ" id="1f8" role="3cqZAp">
              <node concept="3fqX7Q" id="1fa" role="3clFbw">
                <node concept="2OqwBi" id="1fd" role="3fr31v">
                  <node concept="2OqwBi" id="1fe" role="2Oq$k0">
                    <node concept="2OqwBi" id="1fg" role="2Oq$k0">
                      <node concept="37vLTw" id="1fi" role="2Oq$k0">
                        <ref role="3cqZAo" node="1eT" resolve="nodeToCheck" />
                      </node>
                      <node concept="3TrEf2" id="1fj" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:husBCMG" resolve="label" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1fh" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1ff" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="1fb" role="3clFbx">
                <node concept="3cpWs8" id="1fk" role="3cqZAp">
                  <node concept="3cpWsn" id="1fm" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="1fn" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1fo" role="33vP2m">
                      <node concept="1pGfFk" id="1fp" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1fl" role="3cqZAp">
                  <node concept="3cpWsn" id="1fq" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1fr" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1fs" role="33vP2m">
                      <node concept="3VmV3z" id="1ft" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1fv" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1fu" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="1fw" role="37wK5m">
                          <ref role="3cqZAo" node="1eT" resolve="nodeToCheck" />
                        </node>
                        <node concept="Xl_RD" id="1fx" role="37wK5m">
                          <property role="Xl_RC" value="Rule has no input, can't use mapping label with typed source" />
                        </node>
                        <node concept="Xl_RD" id="1fy" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1fz" role="37wK5m">
                          <property role="Xl_RC" value="6851978633175434157" />
                        </node>
                        <node concept="10Nm6u" id="1f$" role="37wK5m" />
                        <node concept="37vLTw" id="1f_" role="37wK5m">
                          <ref role="3cqZAo" node="1fm" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1fc" role="lGtFl">
                <property role="6wLej" value="6851978633175434157" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
            <node concept="9aQIb" id="1f9" role="3cqZAp">
              <node concept="3clFbS" id="1fA" role="9aQI4">
                <node concept="3cpWs8" id="1fC" role="3cqZAp">
                  <node concept="3cpWsn" id="1fF" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1fG" role="33vP2m">
                      <ref role="3cqZAo" node="1eT" resolve="nodeToCheck" />
                      <node concept="6wLe0" id="1fI" role="lGtFl">
                        <property role="6wLej" value="1200923779365" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1fH" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1fD" role="3cqZAp">
                  <node concept="3cpWsn" id="1fJ" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1fK" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1fL" role="33vP2m">
                      <node concept="1pGfFk" id="1fM" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1fN" role="37wK5m">
                          <ref role="3cqZAo" node="1fF" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1fO" role="37wK5m" />
                        <node concept="Xl_RD" id="1fP" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1fQ" role="37wK5m">
                          <property role="Xl_RC" value="1200923779365" />
                        </node>
                        <node concept="3cmrfG" id="1fR" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1fS" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1fE" role="3cqZAp">
                  <node concept="1DoJHT" id="1fT" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="1fU" role="1EOqxR">
                      <node concept="3uibUv" id="1g1" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1g2" role="10QFUP">
                        <node concept="3Tqbb2" id="1g3" role="2c44tc">
                          <node concept="2c44tb" id="1g4" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1g5" role="2c44t1">
                              <node concept="2OqwBi" id="1g6" role="2Oq$k0">
                                <node concept="2OqwBi" id="1g8" role="2Oq$k0">
                                  <node concept="37vLTw" id="1ga" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1eT" resolve="nodeToCheck" />
                                  </node>
                                  <node concept="3TrEf2" id="1gb" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpf8:gYVPold" resolve="templateNode" />
                                  </node>
                                </node>
                                <node concept="2yIwOk" id="1g9" role="2OqNvi" />
                              </node>
                              <node concept="FGMqu" id="1g7" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1fV" role="1EOqxR">
                      <node concept="3uibUv" id="1gc" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1gd" role="10QFUP">
                        <node concept="3Tqbb2" id="1ge" role="2c44tc">
                          <node concept="2c44tb" id="1gf" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1gg" role="2c44t1">
                              <node concept="2OqwBi" id="1gh" role="2Oq$k0">
                                <node concept="37vLTw" id="1gj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1eT" resolve="nodeToCheck" />
                                </node>
                                <node concept="3TrEf2" id="1gk" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:husBCMG" resolve="label" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1gi" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="1fW" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="1fX" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1fY" role="1EOqxR">
                      <ref role="3cqZAo" node="1fJ" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1fZ" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1g0" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1gl" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1fB" role="lGtFl">
                <property role="6wLej" value="1200923779365" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1eX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1eJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1gm" role="3clF45" />
      <node concept="3clFbS" id="1gn" role="3clF47">
        <node concept="3cpWs6" id="1gp" role="3cqZAp">
          <node concept="35c_gC" id="1gq" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gYVPola" resolve="CreateRootRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1go" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1eK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1gr" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1gv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1gs" role="3clF47">
        <node concept="9aQIb" id="1gw" role="3cqZAp">
          <node concept="3clFbS" id="1gx" role="9aQI4">
            <node concept="3cpWs6" id="1gy" role="3cqZAp">
              <node concept="2ShNRf" id="1gz" role="3cqZAk">
                <node concept="1pGfFk" id="1g$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1g_" role="37wK5m">
                    <node concept="2OqwBi" id="1gB" role="2Oq$k0">
                      <node concept="liA8E" id="1gD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1gE" role="2Oq$k0">
                        <node concept="37vLTw" id="1gF" role="2JrQYb">
                          <ref role="3cqZAo" node="1gr" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1gC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1gG" role="37wK5m">
                        <ref role="37wK5l" node="1eJ" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1gA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1gt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1gu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1eL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1gH" role="3clF47">
        <node concept="3cpWs6" id="1gK" role="3cqZAp">
          <node concept="3clFbT" id="1gL" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1gI" role="3clF45" />
      <node concept="3Tm1VV" id="1gJ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1eM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1eN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1eO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1gM">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="typeof_ITemplateCall_InferenceRule" />
    <node concept="3clFbW" id="1gN" role="jymVt">
      <node concept="3clFbS" id="1gV" role="3clF47" />
      <node concept="3Tm1VV" id="1gW" role="1B3o_S" />
      <node concept="3cqZAl" id="1gX" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1gO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1gY" role="3clF45" />
      <node concept="37vLTG" id="1gZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="iTemplateCall" />
        <node concept="3Tqbb2" id="1h4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1h0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1h5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1h1" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1h6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1h2" role="3clF47">
        <node concept="3cpWs8" id="1h7" role="3cqZAp">
          <node concept="3cpWsn" id="1h9" role="3cpWs9">
            <property role="TrG5h" value="templateDeclaration" />
            <node concept="3Tqbb2" id="1ha" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
            </node>
            <node concept="2OqwBi" id="1hb" role="33vP2m">
              <node concept="37vLTw" id="1hc" role="2Oq$k0">
                <ref role="3cqZAo" node="1gZ" resolve="iTemplateCall" />
              </node>
              <node concept="3TrEf2" id="1hd" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1h8" role="3cqZAp">
          <node concept="3y3z36" id="1he" role="3clFbw">
            <node concept="37vLTw" id="1hg" role="3uHU7B">
              <ref role="3cqZAo" node="1h9" resolve="templateDeclaration" />
            </node>
            <node concept="10Nm6u" id="1hh" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1hf" role="3clFbx">
            <node concept="3cpWs8" id="1hi" role="3cqZAp">
              <node concept="3cpWsn" id="1hl" role="3cpWs9">
                <property role="TrG5h" value="parameterDeclarations" />
                <node concept="2I9FWS" id="1hm" role="1tU5fm">
                  <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="2OqwBi" id="1hn" role="33vP2m">
                  <node concept="37vLTw" id="1ho" role="2Oq$k0">
                    <ref role="3cqZAo" node="1h9" resolve="templateDeclaration" />
                  </node>
                  <node concept="3Tsc0h" id="1hp" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1hj" role="3cqZAp">
              <node concept="3cpWsn" id="1hq" role="3cpWs9">
                <property role="TrG5h" value="actualArguments" />
                <node concept="2I9FWS" id="1hr" role="1tU5fm">
                  <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
                <node concept="2OqwBi" id="1hs" role="33vP2m">
                  <node concept="37vLTw" id="1ht" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gZ" resolve="iTemplateCall" />
                  </node>
                  <node concept="3Tsc0h" id="1hu" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:1vDgt48Nz4_" resolve="actualArgument" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1hk" role="3cqZAp">
              <node concept="3clFbS" id="1hv" role="3clFbx">
                <node concept="9aQIb" id="1hy" role="3cqZAp">
                  <node concept="3clFbS" id="1hz" role="9aQI4">
                    <node concept="3cpWs8" id="1h_" role="3cqZAp">
                      <node concept="3cpWsn" id="1hB" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="1hC" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="1hD" role="33vP2m">
                          <node concept="1pGfFk" id="1hE" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1hA" role="3cqZAp">
                      <node concept="3cpWsn" id="1hF" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="1hG" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="1hH" role="33vP2m">
                          <node concept="3VmV3z" id="1hI" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1hK" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1hJ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="1hL" role="37wK5m">
                              <ref role="3cqZAo" node="1gZ" resolve="iTemplateCall" />
                            </node>
                            <node concept="Xl_RD" id="1hM" role="37wK5m">
                              <property role="Xl_RC" value="wrong number of parameters" />
                            </node>
                            <node concept="Xl_RD" id="1hN" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1hO" role="37wK5m">
                              <property role="Xl_RC" value="1722980698497666339" />
                            </node>
                            <node concept="10Nm6u" id="1hP" role="37wK5m" />
                            <node concept="37vLTw" id="1hQ" role="37wK5m">
                              <ref role="3cqZAo" node="1hB" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1h$" role="lGtFl">
                    <property role="6wLej" value="1722980698497666339" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1hw" role="3clFbw">
                <node concept="2OqwBi" id="1hR" role="3uHU7B">
                  <node concept="37vLTw" id="1hT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hl" resolve="parameterDeclarations" />
                  </node>
                  <node concept="34oBXx" id="1hU" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1hS" role="3uHU7w">
                  <node concept="37vLTw" id="1hV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hq" resolve="actualArguments" />
                  </node>
                  <node concept="34oBXx" id="1hW" role="2OqNvi" />
                </node>
              </node>
              <node concept="9aQIb" id="1hx" role="9aQIa">
                <node concept="3clFbS" id="1hX" role="9aQI4">
                  <node concept="1Dw8fO" id="1hY" role="3cqZAp">
                    <node concept="3cpWsn" id="1hZ" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="1i3" role="1tU5fm" />
                      <node concept="3cmrfG" id="1i4" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1i0" role="2LFqv$">
                      <node concept="9aQIb" id="1i5" role="3cqZAp">
                        <node concept="3clFbS" id="1i6" role="9aQI4">
                          <node concept="3cpWs8" id="1i8" role="3cqZAp">
                            <node concept="3cpWsn" id="1ib" role="3cpWs9">
                              <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                              <node concept="1y4W85" id="1ic" role="33vP2m">
                                <node concept="37vLTw" id="1ie" role="1y58nS">
                                  <ref role="3cqZAo" node="1hZ" resolve="i" />
                                </node>
                                <node concept="37vLTw" id="1if" role="1y566C">
                                  <ref role="3cqZAo" node="1hq" resolve="actualArguments" />
                                </node>
                                <node concept="6wLe0" id="1ig" role="lGtFl">
                                  <property role="6wLej" value="4665309944889675072" />
                                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="1id" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1i9" role="3cqZAp">
                            <node concept="3cpWsn" id="1ih" role="3cpWs9">
                              <property role="TrG5h" value="_info_12389875345" />
                              <node concept="3uibUv" id="1ii" role="1tU5fm">
                                <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                              </node>
                              <node concept="2ShNRf" id="1ij" role="33vP2m">
                                <node concept="1pGfFk" id="1ik" role="2ShVmc">
                                  <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                  <node concept="37vLTw" id="1il" role="37wK5m">
                                    <ref role="3cqZAo" node="1ib" resolve="_nodeToCheck_1029348928467" />
                                  </node>
                                  <node concept="10Nm6u" id="1im" role="37wK5m" />
                                  <node concept="Xl_RD" id="1in" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="1io" role="37wK5m">
                                    <property role="Xl_RC" value="4665309944889675072" />
                                  </node>
                                  <node concept="3cmrfG" id="1ip" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="10Nm6u" id="1iq" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1ia" role="3cqZAp">
                            <node concept="1DoJHT" id="1ir" role="3clFbG">
                              <property role="1Dpdpm" value="createLessThanInequality" />
                              <node concept="10QFUN" id="1is" role="1EOqxR">
                                <node concept="3uibUv" id="1iz" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="1i$" role="10QFUP">
                                  <node concept="3VmV3z" id="1i_" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="1iC" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1iA" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                                    <node concept="3VmV3z" id="1iD" role="37wK5m">
                                      <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                      <node concept="3uibUv" id="1iH" role="3Vn4Tt">
                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1iE" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="1iF" role="37wK5m">
                                      <property role="Xl_RC" value="4665309944889705399" />
                                    </node>
                                    <node concept="3clFbT" id="1iG" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                  <node concept="6wLe0" id="1iB" role="lGtFl">
                                    <property role="6wLej" value="4665309944889705399" />
                                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10QFUN" id="1it" role="1EOqxR">
                                <node concept="3uibUv" id="1iI" role="10QFUM">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="1iJ" role="10QFUP">
                                  <node concept="1y4W85" id="1iK" role="2Oq$k0">
                                    <node concept="37vLTw" id="1iM" role="1y58nS">
                                      <ref role="3cqZAo" node="1hZ" resolve="i" />
                                    </node>
                                    <node concept="37vLTw" id="1iN" role="1y566C">
                                      <ref role="3cqZAo" node="1hl" resolve="parameterDeclarations" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="1iL" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbT" id="1iu" role="1EOqxR">
                                <property role="3clFbU" value="false" />
                              </node>
                              <node concept="3clFbT" id="1iv" role="1EOqxR">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="1iw" role="1EOqxR">
                                <ref role="3cqZAo" node="1ih" resolve="_info_12389875345" />
                              </node>
                              <node concept="3cqZAl" id="1ix" role="1Ez5kq" />
                              <node concept="3VmV3z" id="1iy" role="1EMhIo">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="1iO" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="1i7" role="lGtFl">
                          <property role="6wLej" value="4665309944889675072" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOVzh" id="1i1" role="1Dwp0S">
                      <node concept="37vLTw" id="1iP" role="3uHU7B">
                        <ref role="3cqZAo" node="1hZ" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="1iQ" role="3uHU7w">
                        <node concept="37vLTw" id="1iR" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hl" resolve="parameterDeclarations" />
                        </node>
                        <node concept="34oBXx" id="1iS" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="1i2" role="1Dwrff">
                      <node concept="37vLTw" id="1iT" role="2$L3a6">
                        <ref role="3cqZAo" node="1hZ" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1h3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1gP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1iU" role="3clF45" />
      <node concept="3clFbS" id="1iV" role="3clF47">
        <node concept="3cpWs6" id="1iX" role="3cqZAp">
          <node concept="35c_gC" id="1iY" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1iW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1gQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1iZ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1j3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1j0" role="3clF47">
        <node concept="9aQIb" id="1j4" role="3cqZAp">
          <node concept="3clFbS" id="1j5" role="9aQI4">
            <node concept="3cpWs6" id="1j6" role="3cqZAp">
              <node concept="2ShNRf" id="1j7" role="3cqZAk">
                <node concept="1pGfFk" id="1j8" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1j9" role="37wK5m">
                    <node concept="2OqwBi" id="1jb" role="2Oq$k0">
                      <node concept="liA8E" id="1jd" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1je" role="2Oq$k0">
                        <node concept="37vLTw" id="1jf" role="2JrQYb">
                          <ref role="3cqZAo" node="1iZ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1jc" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1jg" role="37wK5m">
                        <ref role="37wK5l" node="1gP" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1ja" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1j1" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1j2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1gR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1jh" role="3clF47">
        <node concept="3cpWs6" id="1jk" role="3cqZAp">
          <node concept="3clFbT" id="1jl" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1ji" role="3clF45" />
      <node concept="3Tm1VV" id="1jj" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1gS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1gT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1gU" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1jm">
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="typeof_PatternReduction_MappingRule_InferenceRule" />
    <node concept="3clFbW" id="1jn" role="jymVt">
      <node concept="3clFbS" id="1jv" role="3clF47" />
      <node concept="3Tm1VV" id="1jw" role="1B3o_S" />
      <node concept="3cqZAl" id="1jx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1jo" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1jy" role="3clF45" />
      <node concept="37vLTG" id="1jz" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="1jC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1j$" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1jD" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1j_" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1jE" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1jA" role="3clF47">
        <node concept="3cpWs8" id="1jF" role="3cqZAp">
          <node concept="3cpWsn" id="1jH" role="3cpWs9">
            <property role="TrG5h" value="applicableConcept" />
            <node concept="3bZ5Sz" id="1jI" role="1tU5fm" />
            <node concept="2OqwBi" id="1jJ" role="33vP2m">
              <node concept="37vLTw" id="1jK" role="2Oq$k0">
                <ref role="3cqZAo" node="1jz" resolve="rule" />
              </node>
              <node concept="2qgKlT" id="1jL" role="2OqNvi">
                <ref role="37wK5l" to="tpfh:1$dcvTE6OGV" resolve="getConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1jG" role="3cqZAp">
          <node concept="1Wc70l" id="1jM" role="3clFbw">
            <node concept="3y3z36" id="1jO" role="3uHU7w">
              <node concept="10Nm6u" id="1jQ" role="3uHU7w" />
              <node concept="37vLTw" id="1jR" role="3uHU7B">
                <ref role="3cqZAo" node="1jH" resolve="applicableConcept" />
              </node>
            </node>
            <node concept="3y3z36" id="1jP" role="3uHU7B">
              <node concept="2OqwBi" id="1jS" role="3uHU7B">
                <node concept="2OqwBi" id="1jU" role="2Oq$k0">
                  <node concept="37vLTw" id="1jW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jz" resolve="rule" />
                  </node>
                  <node concept="3TrEf2" id="1jX" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIU" resolve="labelDeclaration" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1jV" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                </node>
              </node>
              <node concept="10Nm6u" id="1jT" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="1jN" role="3clFbx">
            <node concept="3clFbJ" id="1jY" role="3cqZAp">
              <node concept="3fqX7Q" id="1k0" role="3clFbw">
                <node concept="2OqwBi" id="1k2" role="3fr31v">
                  <node concept="37vLTw" id="1k3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jH" resolve="applicableConcept" />
                  </node>
                  <node concept="2Zo12i" id="1k4" role="2OqNvi">
                    <node concept="25Kdxt" id="1k5" role="2Zo12j">
                      <node concept="2OqwBi" id="1k6" role="25KhWn">
                        <node concept="2OqwBi" id="1k7" role="2Oq$k0">
                          <node concept="2OqwBi" id="1k9" role="2Oq$k0">
                            <node concept="37vLTw" id="1kb" role="2Oq$k0">
                              <ref role="3cqZAo" node="1jz" resolve="rule" />
                            </node>
                            <node concept="3TrEf2" id="1kc" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIU" resolve="labelDeclaration" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1ka" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:hurTdLu" resolve="sourceConcept" />
                          </node>
                        </node>
                        <node concept="1rGIog" id="1k8" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1k1" role="3clFbx">
                <node concept="9aQIb" id="1kd" role="3cqZAp">
                  <node concept="3clFbS" id="1ke" role="9aQI4">
                    <node concept="3cpWs8" id="1kg" role="3cqZAp">
                      <node concept="3cpWsn" id="1ki" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="1kj" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="1kk" role="33vP2m">
                          <node concept="1pGfFk" id="1kl" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1kh" role="3cqZAp">
                      <node concept="3cpWsn" id="1km" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="1kn" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="1ko" role="33vP2m">
                          <node concept="3VmV3z" id="1kp" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1kr" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1kq" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="37vLTw" id="1ks" role="37wK5m">
                              <ref role="3cqZAo" node="1jz" resolve="rule" />
                            </node>
                            <node concept="Xl_RD" id="1kt" role="37wK5m">
                              <property role="Xl_RC" value="Label has incorrect type" />
                            </node>
                            <node concept="Xl_RD" id="1ku" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1kv" role="37wK5m">
                              <property role="Xl_RC" value="1805153994417064793" />
                            </node>
                            <node concept="10Nm6u" id="1kw" role="37wK5m" />
                            <node concept="37vLTw" id="1kx" role="37wK5m">
                              <ref role="3cqZAo" node="1ki" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1kf" role="lGtFl">
                    <property role="6wLej" value="1805153994417064793" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1jZ" role="3cqZAp">
              <node concept="3clFbS" id="1ky" role="9aQI4">
                <node concept="3cpWs8" id="1k$" role="3cqZAp">
                  <node concept="3cpWsn" id="1kB" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1kC" role="33vP2m">
                      <ref role="3cqZAo" node="1jz" resolve="rule" />
                      <node concept="6wLe0" id="1kE" role="lGtFl">
                        <property role="6wLej" value="1805153994417064796" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1kD" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1k_" role="3cqZAp">
                  <node concept="3cpWsn" id="1kF" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1kG" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1kH" role="33vP2m">
                      <node concept="1pGfFk" id="1kI" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1kJ" role="37wK5m">
                          <ref role="3cqZAo" node="1kB" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1kK" role="37wK5m" />
                        <node concept="Xl_RD" id="1kL" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1kM" role="37wK5m">
                          <property role="Xl_RC" value="1805153994417064796" />
                        </node>
                        <node concept="3cmrfG" id="1kN" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1kO" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1kA" role="3cqZAp">
                  <node concept="1DoJHT" id="1kP" role="3clFbG">
                    <property role="1Dpdpm" value="createLessThanInequality" />
                    <node concept="10QFUN" id="1kQ" role="1EOqxR">
                      <node concept="3uibUv" id="1kX" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1kY" role="10QFUP">
                        <node concept="3Tqbb2" id="1kZ" role="2c44tc">
                          <node concept="2c44tb" id="1l0" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1l1" role="2c44t1">
                              <node concept="37vLTw" id="1l2" role="2Oq$k0">
                                <ref role="3cqZAo" node="1jz" resolve="rule" />
                              </node>
                              <node concept="2qgKlT" id="1l3" role="2OqNvi">
                                <ref role="37wK5l" to="tpfh:1$dcvTE731L" resolve="getTemplateType" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1kR" role="1EOqxR">
                      <node concept="3uibUv" id="1l4" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1l5" role="10QFUP">
                        <node concept="3Tqbb2" id="1l6" role="2c44tc">
                          <node concept="2c44tb" id="1l7" role="lGtFl">
                            <property role="2qtEX8" value="concept" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                            <node concept="2OqwBi" id="1l8" role="2c44t1">
                              <node concept="2OqwBi" id="1l9" role="2Oq$k0">
                                <node concept="37vLTw" id="1lb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1jz" resolve="rule" />
                                </node>
                                <node concept="3TrEf2" id="1lc" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIU" resolve="labelDeclaration" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1la" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:hurZzxA" resolve="targetConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="1kS" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="1kT" role="1EOqxR">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1kU" role="1EOqxR">
                      <ref role="3cqZAo" node="1kF" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1kV" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1kW" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1ld" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1kz" role="lGtFl">
                <property role="6wLej" value="1805153994417064796" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1jp" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1le" role="3clF45" />
      <node concept="3clFbS" id="1lf" role="3clF47">
        <node concept="3cpWs6" id="1lh" role="3cqZAp">
          <node concept="35c_gC" id="1li" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1lg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1jq" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1lj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1ln" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1lk" role="3clF47">
        <node concept="9aQIb" id="1lo" role="3cqZAp">
          <node concept="3clFbS" id="1lp" role="9aQI4">
            <node concept="3cpWs6" id="1lq" role="3cqZAp">
              <node concept="2ShNRf" id="1lr" role="3cqZAk">
                <node concept="1pGfFk" id="1ls" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1lt" role="37wK5m">
                    <node concept="2OqwBi" id="1lv" role="2Oq$k0">
                      <node concept="liA8E" id="1lx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1ly" role="2Oq$k0">
                        <node concept="37vLTw" id="1lz" role="2JrQYb">
                          <ref role="3cqZAo" node="1lj" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1lw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1l$" role="37wK5m">
                        <ref role="37wK5l" node="1jp" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1lu" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1ll" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1lm" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1jr" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1l_" role="3clF47">
        <node concept="3cpWs6" id="1lC" role="3cqZAp">
          <node concept="3clFbT" id="1lD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1lA" role="3clF45" />
      <node concept="3Tm1VV" id="1lB" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1js" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1jt" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1ju" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1lE">
    <property role="TrG5h" value="typeof_TemplateArgumentLinkPatternRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1lF" role="jymVt">
      <node concept="3clFbS" id="1lN" role="3clF47" />
      <node concept="3Tm1VV" id="1lO" role="1B3o_S" />
      <node concept="3cqZAl" id="1lP" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1lG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1lQ" role="3clF45" />
      <node concept="37vLTG" id="1lR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateArgumentLinkPatternRefExpression" />
        <node concept="3Tqbb2" id="1lW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1lS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1lX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1lT" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1lY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1lU" role="3clF47">
        <node concept="9aQIb" id="1lZ" role="3cqZAp">
          <node concept="3clFbS" id="1m0" role="9aQI4">
            <node concept="3cpWs8" id="1m2" role="3cqZAp">
              <node concept="3cpWsn" id="1m5" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1m6" role="33vP2m">
                  <ref role="3cqZAo" node="1lR" resolve="templateArgumentLinkPatternRefExpression" />
                  <node concept="6wLe0" id="1m8" role="lGtFl">
                    <property role="6wLej" value="4816349095291153412" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1m7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1m3" role="3cqZAp">
              <node concept="3cpWsn" id="1m9" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1ma" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1mb" role="33vP2m">
                  <node concept="1pGfFk" id="1mc" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1md" role="37wK5m">
                      <ref role="3cqZAo" node="1m5" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1me" role="37wK5m" />
                    <node concept="Xl_RD" id="1mf" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1mg" role="37wK5m">
                      <property role="Xl_RC" value="4816349095291153412" />
                    </node>
                    <node concept="3cmrfG" id="1mh" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1mi" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1m4" role="3cqZAp">
              <node concept="1DoJHT" id="1mj" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1mk" role="1EOqxR">
                  <node concept="3uibUv" id="1mp" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1mq" role="10QFUP">
                    <node concept="3VmV3z" id="1mr" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1mu" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1ms" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1mv" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1mz" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1mw" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1mx" role="37wK5m">
                        <property role="Xl_RC" value="4816349095291153409" />
                      </node>
                      <node concept="3clFbT" id="1my" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1mt" role="lGtFl">
                      <property role="6wLej" value="4816349095291153409" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1ml" role="1EOqxR">
                  <node concept="3uibUv" id="1m$" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1m_" role="10QFUP">
                    <node concept="3VmV3z" id="1mA" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1mD" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1mB" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1mE" role="37wK5m">
                        <node concept="37vLTw" id="1mI" role="2Oq$k0">
                          <ref role="3cqZAo" node="1lR" resolve="templateArgumentLinkPatternRefExpression" />
                        </node>
                        <node concept="3TrEf2" id="1mJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:4bn6ZJF6_RE" resolve="patternVar" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1mF" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1mG" role="37wK5m">
                        <property role="Xl_RC" value="4816349095291153417" />
                      </node>
                      <node concept="3clFbT" id="1mH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1mC" role="lGtFl">
                      <property role="6wLej" value="4816349095291153417" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1mm" role="1EOqxR">
                  <ref role="3cqZAo" node="1m9" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1mn" role="1Ez5kq" />
                <node concept="3VmV3z" id="1mo" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1mK" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1m1" role="lGtFl">
            <property role="6wLej" value="4816349095291153412" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1lV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1lH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1mL" role="3clF45" />
      <node concept="3clFbS" id="1mM" role="3clF47">
        <node concept="3cpWs6" id="1mO" role="3cqZAp">
          <node concept="35c_gC" id="1mP" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:4bn6ZJF6_RC" resolve="TemplateArgumentLinkPatternRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1mN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1lI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1mQ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1mU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1mR" role="3clF47">
        <node concept="9aQIb" id="1mV" role="3cqZAp">
          <node concept="3clFbS" id="1mW" role="9aQI4">
            <node concept="3cpWs6" id="1mX" role="3cqZAp">
              <node concept="2ShNRf" id="1mY" role="3cqZAk">
                <node concept="1pGfFk" id="1mZ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1n0" role="37wK5m">
                    <node concept="2OqwBi" id="1n2" role="2Oq$k0">
                      <node concept="liA8E" id="1n4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1n5" role="2Oq$k0">
                        <node concept="37vLTw" id="1n6" role="2JrQYb">
                          <ref role="3cqZAo" node="1mQ" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1n3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1n7" role="37wK5m">
                        <ref role="37wK5l" node="1lH" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1n1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1mS" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1mT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1lJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1n8" role="3clF47">
        <node concept="3cpWs6" id="1nb" role="3cqZAp">
          <node concept="3clFbT" id="1nc" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1n9" role="3clF45" />
      <node concept="3Tm1VV" id="1na" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1lK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1lL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1lM" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1nd">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="typeof_TemplateArgumentParameterExpression_InferenceRule" />
    <node concept="3clFbW" id="1ne" role="jymVt">
      <node concept="3clFbS" id="1nm" role="3clF47" />
      <node concept="3Tm1VV" id="1nn" role="1B3o_S" />
      <node concept="3cqZAl" id="1no" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1nf" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1np" role="3clF45" />
      <node concept="37vLTG" id="1nq" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="arg" />
        <node concept="3Tqbb2" id="1nv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1nr" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1nw" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1ns" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1nx" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1nt" role="3clF47">
        <node concept="9aQIb" id="1ny" role="3cqZAp">
          <node concept="3clFbS" id="1nz" role="9aQI4">
            <node concept="3cpWs8" id="1n_" role="3cqZAp">
              <node concept="3cpWsn" id="1nC" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1nD" role="33vP2m">
                  <ref role="3cqZAo" node="1nq" resolve="arg" />
                  <node concept="6wLe0" id="1nF" role="lGtFl">
                    <property role="6wLej" value="5005282049925943816" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1nE" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1nA" role="3cqZAp">
              <node concept="3cpWsn" id="1nG" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1nH" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1nI" role="33vP2m">
                  <node concept="1pGfFk" id="1nJ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1nK" role="37wK5m">
                      <ref role="3cqZAo" node="1nC" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1nL" role="37wK5m" />
                    <node concept="Xl_RD" id="1nM" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1nN" role="37wK5m">
                      <property role="Xl_RC" value="5005282049925943816" />
                    </node>
                    <node concept="3cmrfG" id="1nO" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1nP" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1nB" role="3cqZAp">
              <node concept="1DoJHT" id="1nQ" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1nR" role="1EOqxR">
                  <node concept="3uibUv" id="1nW" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1nX" role="10QFUP">
                    <node concept="3VmV3z" id="1nY" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1o1" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1nZ" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1o2" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1o6" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1o3" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1o4" role="37wK5m">
                        <property role="Xl_RC" value="5005282049925943813" />
                      </node>
                      <node concept="3clFbT" id="1o5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1o0" role="lGtFl">
                      <property role="6wLej" value="5005282049925943813" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1nS" role="1EOqxR">
                  <node concept="3uibUv" id="1o7" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1o8" role="10QFUP">
                    <node concept="3VmV3z" id="1o9" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1oc" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1oa" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1od" role="37wK5m">
                        <node concept="37vLTw" id="1oh" role="2Oq$k0">
                          <ref role="3cqZAo" node="1nq" resolve="arg" />
                        </node>
                        <node concept="3TrEf2" id="1oi" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:4lQlo5qukTU" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1oe" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1of" role="37wK5m">
                        <property role="Xl_RC" value="5659786285834464495" />
                      </node>
                      <node concept="3clFbT" id="1og" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1ob" role="lGtFl">
                      <property role="6wLej" value="5659786285834464495" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1nT" role="1EOqxR">
                  <ref role="3cqZAo" node="1nG" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1nU" role="1Ez5kq" />
                <node concept="3VmV3z" id="1nV" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1oj" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1n$" role="lGtFl">
            <property role="6wLej" value="5005282049925943816" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1nu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1ng" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1ok" role="3clF45" />
      <node concept="3clFbS" id="1ol" role="3clF47">
        <node concept="3cpWs6" id="1on" role="3cqZAp">
          <node concept="35c_gC" id="1oo" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:4lQlo5qukTT" resolve="TemplateArgumentParameterExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1om" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1nh" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1op" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1ot" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1oq" role="3clF47">
        <node concept="9aQIb" id="1ou" role="3cqZAp">
          <node concept="3clFbS" id="1ov" role="9aQI4">
            <node concept="3cpWs6" id="1ow" role="3cqZAp">
              <node concept="2ShNRf" id="1ox" role="3cqZAk">
                <node concept="1pGfFk" id="1oy" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1oz" role="37wK5m">
                    <node concept="2OqwBi" id="1o_" role="2Oq$k0">
                      <node concept="liA8E" id="1oB" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1oC" role="2Oq$k0">
                        <node concept="37vLTw" id="1oD" role="2JrQYb">
                          <ref role="3cqZAo" node="1op" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1oA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1oE" role="37wK5m">
                        <ref role="37wK5l" node="1ng" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1o$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1or" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1os" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1ni" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1oF" role="3clF47">
        <node concept="3cpWs6" id="1oI" role="3cqZAp">
          <node concept="3clFbT" id="1oJ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1oG" role="3clF45" />
      <node concept="3Tm1VV" id="1oH" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1nj" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1nk" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1nl" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1oK">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="typeof_TemplateArgumentPatternVarRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1oL" role="jymVt">
      <node concept="3clFbS" id="1oT" role="3clF47" />
      <node concept="3Tm1VV" id="1oU" role="1B3o_S" />
      <node concept="3cqZAl" id="1oV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1oM" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1oW" role="3clF45" />
      <node concept="37vLTG" id="1oX" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateArgumentPatternVarRefExpression" />
        <node concept="3Tqbb2" id="1p2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1oY" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1p3" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1oZ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1p4" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1p0" role="3clF47">
        <node concept="9aQIb" id="1p5" role="3cqZAp">
          <node concept="3clFbS" id="1p6" role="9aQI4">
            <node concept="3cpWs8" id="1p8" role="3cqZAp">
              <node concept="3cpWsn" id="1pb" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1pc" role="33vP2m">
                  <ref role="3cqZAo" node="1oX" resolve="templateArgumentPatternVarRefExpression" />
                  <node concept="6wLe0" id="1pe" role="lGtFl">
                    <property role="6wLej" value="4665309944889434861" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1pd" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1p9" role="3cqZAp">
              <node concept="3cpWsn" id="1pf" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1pg" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1ph" role="33vP2m">
                  <node concept="1pGfFk" id="1pi" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1pj" role="37wK5m">
                      <ref role="3cqZAo" node="1pb" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1pk" role="37wK5m" />
                    <node concept="Xl_RD" id="1pl" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1pm" role="37wK5m">
                      <property role="Xl_RC" value="4665309944889434861" />
                    </node>
                    <node concept="3cmrfG" id="1pn" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1po" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1pa" role="3cqZAp">
              <node concept="1DoJHT" id="1pp" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1pq" role="1EOqxR">
                  <node concept="3uibUv" id="1pv" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1pw" role="10QFUP">
                    <node concept="3VmV3z" id="1px" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1p$" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1py" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1p_" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1pD" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1pA" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1pB" role="37wK5m">
                        <property role="Xl_RC" value="4665309944889434868" />
                      </node>
                      <node concept="3clFbT" id="1pC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1pz" role="lGtFl">
                      <property role="6wLej" value="4665309944889434868" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1pr" role="1EOqxR">
                  <node concept="3uibUv" id="1pE" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1pF" role="10QFUP">
                    <node concept="3VmV3z" id="1pG" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1pJ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1pH" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1pK" role="37wK5m">
                        <node concept="37vLTw" id="1pO" role="2Oq$k0">
                          <ref role="3cqZAo" node="1oX" resolve="templateArgumentPatternVarRefExpression" />
                        </node>
                        <node concept="3TrEf2" id="1pP" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:42YwEPgeNV4" resolve="patternVarDecl" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1pL" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1pM" role="37wK5m">
                        <property role="Xl_RC" value="4665309944889434863" />
                      </node>
                      <node concept="3clFbT" id="1pN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1pI" role="lGtFl">
                      <property role="6wLej" value="4665309944889434863" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1ps" role="1EOqxR">
                  <ref role="3cqZAo" node="1pf" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1pt" role="1Ez5kq" />
                <node concept="3VmV3z" id="1pu" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1pQ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1p7" role="lGtFl">
            <property role="6wLej" value="4665309944889434861" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1oN" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1pR" role="3clF45" />
      <node concept="3clFbS" id="1pS" role="3clF47">
        <node concept="3cpWs6" id="1pU" role="3cqZAp">
          <node concept="35c_gC" id="1pV" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:42YwEPgeNM8" resolve="TemplateArgumentPatternVarRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1pT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1oO" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1pW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1q0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1pX" role="3clF47">
        <node concept="9aQIb" id="1q1" role="3cqZAp">
          <node concept="3clFbS" id="1q2" role="9aQI4">
            <node concept="3cpWs6" id="1q3" role="3cqZAp">
              <node concept="2ShNRf" id="1q4" role="3cqZAk">
                <node concept="1pGfFk" id="1q5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1q6" role="37wK5m">
                    <node concept="2OqwBi" id="1q8" role="2Oq$k0">
                      <node concept="liA8E" id="1qa" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1qb" role="2Oq$k0">
                        <node concept="37vLTw" id="1qc" role="2JrQYb">
                          <ref role="3cqZAo" node="1pW" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1q9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1qd" role="37wK5m">
                        <ref role="37wK5l" node="1oN" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1q7" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1pY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1pZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1oP" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1qe" role="3clF47">
        <node concept="3cpWs6" id="1qh" role="3cqZAp">
          <node concept="3clFbT" id="1qi" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1qf" role="3clF45" />
      <node concept="3Tm1VV" id="1qg" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1oQ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1oR" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1oS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1qj">
    <property role="TrG5h" value="typeof_TemplateArgumentPropertyPatternRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1qk" role="jymVt">
      <node concept="3clFbS" id="1qs" role="3clF47" />
      <node concept="3Tm1VV" id="1qt" role="1B3o_S" />
      <node concept="3cqZAl" id="1qu" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1ql" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1qv" role="3clF45" />
      <node concept="37vLTG" id="1qw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateArgumentPropertyPatternRefExpression" />
        <node concept="3Tqbb2" id="1q_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1qx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1qA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1qy" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1qB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1qz" role="3clF47">
        <node concept="9aQIb" id="1qC" role="3cqZAp">
          <node concept="3clFbS" id="1qD" role="9aQI4">
            <node concept="3cpWs8" id="1qF" role="3cqZAp">
              <node concept="3cpWsn" id="1qI" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1qJ" role="33vP2m">
                  <ref role="3cqZAo" node="1qw" resolve="templateArgumentPropertyPatternRefExpression" />
                  <node concept="6wLe0" id="1qL" role="lGtFl">
                    <property role="6wLej" value="4816349095291152103" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1qK" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1qG" role="3cqZAp">
              <node concept="3cpWsn" id="1qM" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1qN" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1qO" role="33vP2m">
                  <node concept="1pGfFk" id="1qP" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1qQ" role="37wK5m">
                      <ref role="3cqZAo" node="1qI" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1qR" role="37wK5m" />
                    <node concept="Xl_RD" id="1qS" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1qT" role="37wK5m">
                      <property role="Xl_RC" value="4816349095291152103" />
                    </node>
                    <node concept="3cmrfG" id="1qU" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1qV" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1qH" role="3cqZAp">
              <node concept="1DoJHT" id="1qW" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1qX" role="1EOqxR">
                  <node concept="3uibUv" id="1r2" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1r3" role="10QFUP">
                    <node concept="3VmV3z" id="1r4" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1r7" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1r5" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1r8" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1rc" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1r9" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1ra" role="37wK5m">
                        <property role="Xl_RC" value="4816349095291152096" />
                      </node>
                      <node concept="3clFbT" id="1rb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1r6" role="lGtFl">
                      <property role="6wLej" value="4816349095291152096" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1qY" role="1EOqxR">
                  <node concept="3uibUv" id="1rd" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1re" role="10QFUP">
                    <node concept="3VmV3z" id="1rf" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1ri" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1rg" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1rj" role="37wK5m">
                        <node concept="37vLTw" id="1rn" role="2Oq$k0">
                          <ref role="3cqZAo" node="1qw" resolve="templateArgumentPropertyPatternRefExpression" />
                        </node>
                        <node concept="3TrEf2" id="1ro" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:4bn6ZJF6_RD" resolve="propertyPattern" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1rk" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1rl" role="37wK5m">
                        <property role="Xl_RC" value="4816349095291152108" />
                      </node>
                      <node concept="3clFbT" id="1rm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1rh" role="lGtFl">
                      <property role="6wLej" value="4816349095291152108" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1qZ" role="1EOqxR">
                  <ref role="3cqZAo" node="1qM" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1r0" role="1Ez5kq" />
                <node concept="3VmV3z" id="1r1" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1rp" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1qE" role="lGtFl">
            <property role="6wLej" value="4816349095291152103" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1q$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1qm" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1rq" role="3clF45" />
      <node concept="3clFbS" id="1rr" role="3clF47">
        <node concept="3cpWs6" id="1rt" role="3cqZAp">
          <node concept="35c_gC" id="1ru" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:4bn6ZJF6_RB" resolve="TemplateArgumentPropertyPatternRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1qn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1rv" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1rz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1rw" role="3clF47">
        <node concept="9aQIb" id="1r$" role="3cqZAp">
          <node concept="3clFbS" id="1r_" role="9aQI4">
            <node concept="3cpWs6" id="1rA" role="3cqZAp">
              <node concept="2ShNRf" id="1rB" role="3cqZAk">
                <node concept="1pGfFk" id="1rC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1rD" role="37wK5m">
                    <node concept="2OqwBi" id="1rF" role="2Oq$k0">
                      <node concept="liA8E" id="1rH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1rI" role="2Oq$k0">
                        <node concept="37vLTw" id="1rJ" role="2JrQYb">
                          <ref role="3cqZAo" node="1rv" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1rG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1rK" role="37wK5m">
                        <ref role="37wK5l" node="1qm" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1rE" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1rx" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1ry" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1qo" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1rL" role="3clF47">
        <node concept="3cpWs6" id="1rO" role="3cqZAp">
          <node concept="3clFbT" id="1rP" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1rM" role="3clF45" />
      <node concept="3Tm1VV" id="1rN" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1qp" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1qq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1qr" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1rQ">
    <property role="3GE5qa" value="rule.argument" />
    <property role="TrG5h" value="typeof_TemplateArgumentVariableRefExpression_InferenceRule" />
    <node concept="3clFbW" id="1rR" role="jymVt">
      <node concept="3clFbS" id="1rZ" role="3clF47" />
      <node concept="3Tm1VV" id="1s0" role="1B3o_S" />
      <node concept="3cqZAl" id="1s1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1rS" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1s2" role="3clF45" />
      <node concept="37vLTG" id="1s3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="arg" />
        <node concept="3Tqbb2" id="1s8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1s4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1s9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1s5" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1sa" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1s6" role="3clF47">
        <node concept="9aQIb" id="1sb" role="3cqZAp">
          <node concept="3clFbS" id="1sc" role="9aQI4">
            <node concept="3cpWs8" id="1se" role="3cqZAp">
              <node concept="3cpWsn" id="1sh" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1si" role="33vP2m">
                  <ref role="3cqZAo" node="1s3" resolve="arg" />
                  <node concept="6wLe0" id="1sk" role="lGtFl">
                    <property role="6wLej" value="4426797670062849455" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1sj" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1sf" role="3cqZAp">
              <node concept="3cpWsn" id="1sl" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1sm" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1sn" role="33vP2m">
                  <node concept="1pGfFk" id="1so" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1sp" role="37wK5m">
                      <ref role="3cqZAo" node="1sh" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1sq" role="37wK5m" />
                    <node concept="Xl_RD" id="1sr" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1ss" role="37wK5m">
                      <property role="Xl_RC" value="4426797670062849455" />
                    </node>
                    <node concept="3cmrfG" id="1st" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1su" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1sg" role="3cqZAp">
              <node concept="1DoJHT" id="1sv" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1sw" role="1EOqxR">
                  <node concept="3uibUv" id="1s_" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1sA" role="10QFUP">
                    <node concept="3VmV3z" id="1sB" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1sE" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1sC" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1sF" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1sJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1sG" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1sH" role="37wK5m">
                        <property role="Xl_RC" value="4426797670062849231" />
                      </node>
                      <node concept="3clFbT" id="1sI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1sD" role="lGtFl">
                      <property role="6wLej" value="4426797670062849231" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1sx" role="1EOqxR">
                  <node concept="3uibUv" id="1sK" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1sL" role="10QFUP">
                    <node concept="3VmV3z" id="1sM" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1sP" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1sN" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="2OqwBi" id="1sQ" role="37wK5m">
                        <node concept="37vLTw" id="1sU" role="2Oq$k0">
                          <ref role="3cqZAo" node="1s3" resolve="arg" />
                        </node>
                        <node concept="3TrEf2" id="1sV" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:2n6lsTIwfRq" resolve="varmacro" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1sR" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1sS" role="37wK5m">
                        <property role="Xl_RC" value="4426797670062849474" />
                      </node>
                      <node concept="3clFbT" id="1sT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1sO" role="lGtFl">
                      <property role="6wLej" value="4426797670062849474" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1sy" role="1EOqxR">
                  <ref role="3cqZAo" node="1sl" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1sz" role="1Ez5kq" />
                <node concept="3VmV3z" id="1s$" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1sW" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1sd" role="lGtFl">
            <property role="6wLej" value="4426797670062849455" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1s7" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1rT" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1sX" role="3clF45" />
      <node concept="3clFbS" id="1sY" role="3clF47">
        <node concept="3cpWs6" id="1t0" role="3cqZAp">
          <node concept="35c_gC" id="1t1" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:3PJ9groyE0C" resolve="TemplateArgumentVariableRefExpression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1sZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1rU" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1t2" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1t6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1t3" role="3clF47">
        <node concept="9aQIb" id="1t7" role="3cqZAp">
          <node concept="3clFbS" id="1t8" role="9aQI4">
            <node concept="3cpWs6" id="1t9" role="3cqZAp">
              <node concept="2ShNRf" id="1ta" role="3cqZAk">
                <node concept="1pGfFk" id="1tb" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1tc" role="37wK5m">
                    <node concept="2OqwBi" id="1te" role="2Oq$k0">
                      <node concept="liA8E" id="1tg" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1th" role="2Oq$k0">
                        <node concept="37vLTw" id="1ti" role="2JrQYb">
                          <ref role="3cqZAo" node="1t2" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1tf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1tj" role="37wK5m">
                        <ref role="37wK5l" node="1rT" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1td" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1t4" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1t5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1rV" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1tk" role="3clF47">
        <node concept="3cpWs6" id="1tn" role="3cqZAp">
          <node concept="3clFbT" id="1to" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1tl" role="3clF45" />
      <node concept="3Tm1VV" id="1tm" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1rW" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1rX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1rY" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1tp">
    <property role="3GE5qa" value="rule.consequence" />
    <property role="TrG5h" value="typeof_TemplateDeclarationReference_InferenceRule" />
    <node concept="3clFbW" id="1tq" role="jymVt">
      <node concept="3clFbS" id="1ty" role="3clF47" />
      <node concept="3Tm1VV" id="1tz" role="1B3o_S" />
      <node concept="3cqZAl" id="1t$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1tr" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1t_" role="3clF45" />
      <node concept="37vLTG" id="1tA" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="templateDeclRef" />
        <node concept="3Tqbb2" id="1tF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1tB" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1tG" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1tC" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1tH" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1tD" role="3clF47">
        <node concept="3cpWs8" id="1tI" role="3cqZAp">
          <node concept="3cpWsn" id="1tK" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="3Tqbb2" id="1tL" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
            </node>
            <node concept="2OqwBi" id="1tM" role="33vP2m">
              <node concept="37vLTw" id="1tN" role="2Oq$k0">
                <ref role="3cqZAo" node="1tA" resolve="templateDeclRef" />
              </node>
              <node concept="2Xjw5R" id="1tO" role="2OqNvi">
                <node concept="1xMEDy" id="1tP" role="1xVPHs">
                  <node concept="chp4Y" id="1tQ" role="ri$Ld">
                    <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1tJ" role="3cqZAp">
          <node concept="3clFbS" id="1tR" role="3clFbx">
            <node concept="3cpWs8" id="1tT" role="3cqZAp">
              <node concept="3cpWsn" id="1tW" role="3cpWs9">
                <property role="TrG5h" value="templateApplicableConcept" />
                <node concept="3Tqbb2" id="1tX" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="1tY" role="33vP2m">
                  <node concept="2OqwBi" id="1tZ" role="2Oq$k0">
                    <node concept="37vLTw" id="1u1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1tA" resolve="templateDeclRef" />
                    </node>
                    <node concept="2qgKlT" id="1u2" role="2OqNvi">
                      <ref role="37wK5l" to="tpfh:QzR6ThtRo7" resolve="getTemplate" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1u0" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1tU" role="3cqZAp">
              <node concept="3cpWsn" id="1u3" role="3cpWs9">
                <property role="TrG5h" value="ruleApplicableConcept" />
                <node concept="3Tqbb2" id="1u4" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="1u5" role="33vP2m">
                  <node concept="37vLTw" id="1u6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tK" resolve="rule" />
                  </node>
                  <node concept="3TrEf2" id="1u7" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1tV" role="3cqZAp">
              <node concept="3clFbS" id="1u8" role="3clFbx">
                <node concept="3clFbJ" id="1ua" role="3cqZAp">
                  <node concept="3clFbS" id="1ub" role="3clFbx">
                    <node concept="9aQIb" id="1ud" role="3cqZAp">
                      <node concept="3clFbS" id="1ue" role="9aQI4">
                        <node concept="3cpWs8" id="1ug" role="3cqZAp">
                          <node concept="3cpWsn" id="1ui" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="1uj" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="1uk" role="33vP2m">
                              <node concept="1pGfFk" id="1ul" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1uh" role="3cqZAp">
                          <node concept="3cpWsn" id="1um" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="1un" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="1uo" role="33vP2m">
                              <node concept="3VmV3z" id="1up" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="1ur" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1uq" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="37vLTw" id="1us" role="37wK5m">
                                  <ref role="3cqZAo" node="1tA" resolve="templateDeclRef" />
                                </node>
                                <node concept="3cpWs3" id="1ut" role="37wK5m">
                                  <node concept="Xl_RD" id="1uy" role="3uHU7w">
                                    <property role="Xl_RC" value="'" />
                                  </node>
                                  <node concept="3cpWs3" id="1uz" role="3uHU7B">
                                    <node concept="Xl_RD" id="1u$" role="3uHU7B">
                                      <property role="Xl_RC" value="template is not applicable to the rule concept '" />
                                    </node>
                                    <node concept="2OqwBi" id="1u_" role="3uHU7w">
                                      <node concept="37vLTw" id="1uA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1u3" resolve="ruleApplicableConcept" />
                                      </node>
                                      <node concept="3TrcHB" id="1uB" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1uu" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="1uv" role="37wK5m">
                                  <property role="Xl_RC" value="1722980698497666436" />
                                </node>
                                <node concept="10Nm6u" id="1uw" role="37wK5m" />
                                <node concept="37vLTw" id="1ux" role="37wK5m">
                                  <ref role="3cqZAo" node="1ui" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1uf" role="lGtFl">
                        <property role="6wLej" value="1722980698497666436" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1uc" role="3clFbw">
                    <node concept="2OqwBi" id="1uC" role="3fr31v">
                      <node concept="37vLTw" id="1uD" role="2Oq$k0">
                        <ref role="3cqZAo" node="1u3" resolve="ruleApplicableConcept" />
                      </node>
                      <node concept="2qgKlT" id="1uE" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                        <node concept="37vLTw" id="1uF" role="37wK5m">
                          <ref role="3cqZAo" node="1tW" resolve="templateApplicableConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1u9" role="3clFbw">
                <node concept="3y3z36" id="1uG" role="3uHU7w">
                  <node concept="10Nm6u" id="1uI" role="3uHU7w" />
                  <node concept="37vLTw" id="1uJ" role="3uHU7B">
                    <ref role="3cqZAo" node="1tW" resolve="templateApplicableConcept" />
                  </node>
                </node>
                <node concept="3y3z36" id="1uH" role="3uHU7B">
                  <node concept="37vLTw" id="1uK" role="3uHU7B">
                    <ref role="3cqZAo" node="1u3" resolve="ruleApplicableConcept" />
                  </node>
                  <node concept="10Nm6u" id="1uL" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1tS" role="3clFbw">
            <node concept="10Nm6u" id="1uM" role="3uHU7w" />
            <node concept="37vLTw" id="1uN" role="3uHU7B">
              <ref role="3cqZAo" node="1tK" resolve="rule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1tE" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1ts" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1uO" role="3clF45" />
      <node concept="3clFbS" id="1uP" role="3clF47">
        <node concept="3cpWs6" id="1uR" role="3cqZAp">
          <node concept="35c_gC" id="1uS" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uQ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1tt" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1uT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1uX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1uU" role="3clF47">
        <node concept="9aQIb" id="1uY" role="3cqZAp">
          <node concept="3clFbS" id="1uZ" role="9aQI4">
            <node concept="3cpWs6" id="1v0" role="3cqZAp">
              <node concept="2ShNRf" id="1v1" role="3cqZAk">
                <node concept="1pGfFk" id="1v2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1v3" role="37wK5m">
                    <node concept="2OqwBi" id="1v5" role="2Oq$k0">
                      <node concept="liA8E" id="1v7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1v8" role="2Oq$k0">
                        <node concept="37vLTw" id="1v9" role="2JrQYb">
                          <ref role="3cqZAo" node="1uT" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1v6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1va" role="37wK5m">
                        <ref role="37wK5l" node="1ts" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1v4" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1uV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1uW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1tu" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1vb" role="3clF47">
        <node concept="3cpWs6" id="1ve" role="3cqZAp">
          <node concept="3clFbT" id="1vf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1vc" role="3clF45" />
      <node concept="3Tm1VV" id="1vd" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1tv" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1tw" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1tx" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1vg">
    <property role="3GE5qa" value="functionParameter" />
    <property role="TrG5h" value="typeof_TemplateFunctionParameter_outputNode_InferenceRule" />
    <node concept="3clFbW" id="1vh" role="jymVt">
      <node concept="3clFbS" id="1vp" role="3clF47" />
      <node concept="3Tm1VV" id="1vq" role="1B3o_S" />
      <node concept="3cqZAl" id="1vr" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1vi" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1vs" role="3clF45" />
      <node concept="37vLTG" id="1vt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1vy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1vu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1vz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1vv" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1v$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1vw" role="3clF47">
        <node concept="3cpWs8" id="1v_" role="3cqZAp">
          <node concept="3cpWsn" id="1vF" role="3cpWs9">
            <property role="TrG5h" value="parentMacro" />
            <node concept="3Tqbb2" id="1vG" role="1tU5fm" />
            <node concept="2OqwBi" id="1vH" role="33vP2m">
              <node concept="37vLTw" id="1vI" role="2Oq$k0">
                <ref role="3cqZAo" node="1vt" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="1vJ" role="2OqNvi">
                <node concept="3gmYPX" id="1vK" role="1xVPHs">
                  <node concept="3gn64h" id="1vL" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
                  </node>
                  <node concept="3gn64h" id="1vM" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                  </node>
                  <node concept="3gn64h" id="1vN" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1vA" role="3cqZAp">
          <node concept="3clFbS" id="1vO" role="3clFbx">
            <node concept="9aQIb" id="1vQ" role="3cqZAp">
              <node concept="3clFbS" id="1vS" role="9aQI4">
                <node concept="3cpWs8" id="1vU" role="3cqZAp">
                  <node concept="3cpWsn" id="1vX" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1vY" role="33vP2m">
                      <ref role="3cqZAo" node="1vt" resolve="node" />
                      <node concept="6wLe0" id="1w0" role="lGtFl">
                        <property role="6wLej" value="1227099240563" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1vZ" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1vV" role="3cqZAp">
                  <node concept="3cpWsn" id="1w1" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1w2" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1w3" role="33vP2m">
                      <node concept="1pGfFk" id="1w4" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1w5" role="37wK5m">
                          <ref role="3cqZAo" node="1vX" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1w6" role="37wK5m" />
                        <node concept="Xl_RD" id="1w7" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1w8" role="37wK5m">
                          <property role="Xl_RC" value="1227099240563" />
                        </node>
                        <node concept="3cmrfG" id="1w9" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1wa" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1vW" role="3cqZAp">
                  <node concept="1DoJHT" id="1wb" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="1wc" role="1EOqxR">
                      <node concept="3uibUv" id="1wh" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1wi" role="10QFUP">
                        <node concept="3VmV3z" id="1wj" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="1wm" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1wk" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="1wn" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="1wr" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1wo" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1wp" role="37wK5m">
                            <property role="Xl_RC" value="1227099233435" />
                          </node>
                          <node concept="3clFbT" id="1wq" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="1wl" role="lGtFl">
                          <property role="6wLej" value="1227099233435" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1wd" role="1EOqxR">
                      <node concept="3uibUv" id="1ws" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2c44tf" id="1wt" role="10QFUP">
                        <node concept="3Tqbb2" id="1wu" role="2c44tc" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1we" role="1EOqxR">
                      <ref role="3cqZAo" node="1w1" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1wf" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1wg" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1wv" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1vT" role="lGtFl">
                <property role="6wLej" value="1227099240563" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="1vR" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1vP" role="3clFbw">
            <node concept="37vLTw" id="1ww" role="2Oq$k0">
              <ref role="3cqZAo" node="1vF" resolve="parentMacro" />
            </node>
            <node concept="1mIQ4w" id="1wx" role="2OqNvi">
              <node concept="chp4Y" id="1wy" role="cj9EA">
                <ref role="cht4Q" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vB" role="3cqZAp">
          <node concept="3cpWsn" id="1wz" role="3cpWs9">
            <property role="TrG5h" value="mapperFunc" />
            <node concept="3Tqbb2" id="1w$" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:h2kFOSo" resolve="MapSrcMacro_MapperFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1vC" role="3cqZAp">
          <node concept="3clFbS" id="1w_" role="3clFbx">
            <node concept="3clFbF" id="1wC" role="3cqZAp">
              <node concept="37vLTI" id="1wD" role="3clFbG">
                <node concept="37vLTw" id="1wE" role="37vLTJ">
                  <ref role="3cqZAo" node="1wz" resolve="mapperFunc" />
                </node>
                <node concept="2OqwBi" id="1wF" role="37vLTx">
                  <node concept="1PxgMI" id="1wG" role="2Oq$k0">
                    <node concept="37vLTw" id="1wI" role="1m5AlR">
                      <ref role="3cqZAo" node="1vF" resolve="parentMacro" />
                    </node>
                    <node concept="chp4Y" id="1wJ" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1wH" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h2kGFpj" resolve="mapperFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1wA" role="3clFbw">
            <node concept="37vLTw" id="1wK" role="2Oq$k0">
              <ref role="3cqZAo" node="1vF" resolve="parentMacro" />
            </node>
            <node concept="1mIQ4w" id="1wL" role="2OqNvi">
              <node concept="chp4Y" id="1wM" role="cj9EA">
                <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1wB" role="9aQIa">
            <node concept="3clFbS" id="1wN" role="9aQI4">
              <node concept="3clFbF" id="1wO" role="3cqZAp">
                <node concept="37vLTI" id="1wP" role="3clFbG">
                  <node concept="37vLTw" id="1wQ" role="37vLTJ">
                    <ref role="3cqZAo" node="1wz" resolve="mapperFunc" />
                  </node>
                  <node concept="2OqwBi" id="1wR" role="37vLTx">
                    <node concept="1PxgMI" id="1wS" role="2Oq$k0">
                      <node concept="37vLTw" id="1wU" role="1m5AlR">
                        <ref role="3cqZAo" node="1vF" resolve="parentMacro" />
                      </node>
                      <node concept="chp4Y" id="1wV" role="3oSUPX">
                        <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1wT" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:h2tnRFT" resolve="mapperFunction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1vD" role="3cqZAp">
          <node concept="3SKdUq" id="1wW" role="3SKWNk">
            <property role="3SKdUp" value=" ----" />
          </node>
        </node>
        <node concept="3clFbJ" id="1vE" role="3cqZAp">
          <node concept="3clFbS" id="1wX" role="3clFbx">
            <node concept="9aQIb" id="1x0" role="3cqZAp">
              <node concept="3clFbS" id="1x1" role="9aQI4">
                <node concept="3cpWs8" id="1x3" role="3cqZAp">
                  <node concept="3cpWsn" id="1x6" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="37vLTw" id="1x7" role="33vP2m">
                      <ref role="3cqZAo" node="1vt" resolve="node" />
                      <node concept="6wLe0" id="1x9" role="lGtFl">
                        <property role="6wLej" value="1225234911251" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1x8" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1x4" role="3cqZAp">
                  <node concept="3cpWsn" id="1xa" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="1xb" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="1xc" role="33vP2m">
                      <node concept="1pGfFk" id="1xd" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="1xe" role="37wK5m">
                          <ref role="3cqZAo" node="1x6" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="1xf" role="37wK5m" />
                        <node concept="Xl_RD" id="1xg" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1xh" role="37wK5m">
                          <property role="Xl_RC" value="1225234911251" />
                        </node>
                        <node concept="3cmrfG" id="1xi" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="1xj" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1x5" role="3cqZAp">
                  <node concept="1DoJHT" id="1xk" role="3clFbG">
                    <property role="1Dpdpm" value="createEquation" />
                    <node concept="10QFUN" id="1xl" role="1EOqxR">
                      <node concept="3uibUv" id="1xq" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1xr" role="10QFUP">
                        <node concept="3VmV3z" id="1xs" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="1xv" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1xt" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="3VmV3z" id="1xw" role="37wK5m">
                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                            <node concept="3uibUv" id="1x$" role="3Vn4Tt">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1xx" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1xy" role="37wK5m">
                            <property role="Xl_RC" value="1225234901779" />
                          </node>
                          <node concept="3clFbT" id="1xz" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="1xu" role="lGtFl">
                          <property role="6wLej" value="1225234901779" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1xm" role="1EOqxR">
                      <node concept="3uibUv" id="1x_" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="1xA" role="10QFUP">
                        <node concept="3VmV3z" id="1xB" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="1xE" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1xC" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                          <node concept="37vLTw" id="1xF" role="37wK5m">
                            <ref role="3cqZAo" node="1wz" resolve="mapperFunc" />
                          </node>
                          <node concept="Xl_RD" id="1xG" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1xH" role="37wK5m">
                            <property role="Xl_RC" value="1225234918647" />
                          </node>
                          <node concept="3clFbT" id="1xI" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                        <node concept="6wLe0" id="1xD" role="lGtFl">
                          <property role="6wLej" value="1225234918647" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1xn" role="1EOqxR">
                      <ref role="3cqZAo" node="1xa" resolve="_info_12389875345" />
                    </node>
                    <node concept="3cqZAl" id="1xo" role="1Ez5kq" />
                    <node concept="3VmV3z" id="1xp" role="1EMhIo">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1xJ" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1x2" role="lGtFl">
                <property role="6wLej" value="1225234911251" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1wY" role="3clFbw">
            <node concept="10Nm6u" id="1xK" role="3uHU7w" />
            <node concept="37vLTw" id="1xL" role="3uHU7B">
              <ref role="3cqZAo" node="1wz" resolve="mapperFunc" />
            </node>
          </node>
          <node concept="9aQIb" id="1wZ" role="9aQIa">
            <node concept="3clFbS" id="1xM" role="9aQI4">
              <node concept="3SKdUt" id="1xN" role="3cqZAp">
                <node concept="3SKdUq" id="1xP" role="3SKWNk">
                  <property role="3SKdUp" value=" concept of the wrapped template code" />
                </node>
              </node>
              <node concept="9aQIb" id="1xO" role="3cqZAp">
                <node concept="3clFbS" id="1xQ" role="9aQI4">
                  <node concept="3cpWs8" id="1xS" role="3cqZAp">
                    <node concept="3cpWsn" id="1xV" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="1xW" role="33vP2m">
                        <ref role="3cqZAo" node="1vt" resolve="node" />
                        <node concept="6wLe0" id="1xY" role="lGtFl">
                          <property role="6wLej" value="1225234961708" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="1xX" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1xT" role="3cqZAp">
                    <node concept="3cpWsn" id="1xZ" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="1y0" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="1y1" role="33vP2m">
                        <node concept="1pGfFk" id="1y2" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="1y3" role="37wK5m">
                            <ref role="3cqZAo" node="1xV" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="1y4" role="37wK5m" />
                          <node concept="Xl_RD" id="1y5" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="1y6" role="37wK5m">
                            <property role="Xl_RC" value="1225234961708" />
                          </node>
                          <node concept="3cmrfG" id="1y7" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="1y8" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1xU" role="3cqZAp">
                    <node concept="1DoJHT" id="1y9" role="3clFbG">
                      <property role="1Dpdpm" value="createEquation" />
                      <node concept="10QFUN" id="1ya" role="1EOqxR">
                        <node concept="3uibUv" id="1yf" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="1yg" role="10QFUP">
                          <node concept="3VmV3z" id="1yh" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1yk" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1yi" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                            <node concept="3VmV3z" id="1yl" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="1yp" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1ym" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1yn" role="37wK5m">
                              <property role="Xl_RC" value="1225234961710" />
                            </node>
                            <node concept="3clFbT" id="1yo" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="1yj" role="lGtFl">
                            <property role="6wLej" value="1225234961710" />
                            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1yb" role="1EOqxR">
                        <node concept="3uibUv" id="1yq" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="1yr" role="10QFUP">
                          <node concept="3Tqbb2" id="1ys" role="2c44tc">
                            <node concept="2c44tb" id="1yt" role="lGtFl">
                              <property role="2qtEX8" value="concept" />
                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                              <node concept="2OqwBi" id="1yu" role="2c44t1">
                                <node concept="2OqwBi" id="1yv" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1yx" role="2Oq$k0">
                                    <node concept="37vLTw" id="1yz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1vF" resolve="parentMacro" />
                                    </node>
                                    <node concept="1mfA1w" id="1y$" role="2OqNvi" />
                                  </node>
                                  <node concept="2yIwOk" id="1yy" role="2OqNvi" />
                                </node>
                                <node concept="FGMqu" id="1yw" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1yc" role="1EOqxR">
                        <ref role="3cqZAo" node="1xZ" resolve="_info_12389875345" />
                      </node>
                      <node concept="3cqZAl" id="1yd" role="1Ez5kq" />
                      <node concept="3VmV3z" id="1ye" role="1EMhIo">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1y_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="1xR" role="lGtFl">
                  <property role="6wLej" value="1225234961708" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1vx" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1vj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1yA" role="3clF45" />
      <node concept="3clFbS" id="1yB" role="3clF47">
        <node concept="3cpWs6" id="1yD" role="3cqZAp">
          <node concept="35c_gC" id="1yE" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:hfl3mJA" resolve="TemplateFunctionParameter_outputNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1yC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1vk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1yF" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1yJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1yG" role="3clF47">
        <node concept="9aQIb" id="1yK" role="3cqZAp">
          <node concept="3clFbS" id="1yL" role="9aQI4">
            <node concept="3cpWs6" id="1yM" role="3cqZAp">
              <node concept="2ShNRf" id="1yN" role="3cqZAk">
                <node concept="1pGfFk" id="1yO" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1yP" role="37wK5m">
                    <node concept="2OqwBi" id="1yR" role="2Oq$k0">
                      <node concept="liA8E" id="1yT" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1yU" role="2Oq$k0">
                        <node concept="37vLTw" id="1yV" role="2JrQYb">
                          <ref role="3cqZAo" node="1yF" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1yS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1yW" role="37wK5m">
                        <ref role="37wK5l" node="1vj" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1yQ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1yH" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1yI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1vl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1yX" role="3clF47">
        <node concept="3cpWs6" id="1z0" role="3cqZAp">
          <node concept="3clFbT" id="1z1" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1yY" role="3clF45" />
      <node concept="3Tm1VV" id="1yZ" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1vm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1vn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1vo" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1z2">
    <property role="3GE5qa" value="functionParameter" />
    <property role="TrG5h" value="typeof_TemplateFunctionParameter_sourceNode_InferenceRule" />
    <node concept="3clFbW" id="1z3" role="jymVt">
      <node concept="3clFbS" id="1zb" role="3clF47" />
      <node concept="3Tm1VV" id="1zc" role="1B3o_S" />
      <node concept="3cqZAl" id="1zd" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1z4" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1ze" role="3clF45" />
      <node concept="37vLTG" id="1zf" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="1zk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1zg" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1zl" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1zh" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1zm" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1zi" role="3clF47">
        <node concept="3clFbF" id="1zn" role="3cqZAp">
          <node concept="2YIFZM" id="1zo" role="3clFbG">
            <ref role="1Pybhc" node="aM" resolve="QueriesUtil" />
            <ref role="37wK5l" node="aO" resolve="equate_templateFunction_inputNodeType" />
            <node concept="3VmV3z" id="1zp" role="37wK5m">
              <property role="3VnrPo" value="typeCheckingContext" />
              <node concept="3uibUv" id="1zs" role="3Vn4Tt">
                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
              </node>
            </node>
            <node concept="37vLTw" id="1zq" role="37wK5m">
              <ref role="3cqZAo" node="1zf" resolve="sourceNode" />
            </node>
            <node concept="2OqwBi" id="1zr" role="37wK5m">
              <node concept="3VmV3z" id="1zt" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="1zw" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="1zu" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                <node concept="37vLTw" id="1zx" role="37wK5m">
                  <ref role="3cqZAo" node="1zf" resolve="sourceNode" />
                </node>
                <node concept="Xl_RD" id="1zy" role="37wK5m">
                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                </node>
                <node concept="Xl_RD" id="1zz" role="37wK5m">
                  <property role="Xl_RC" value="1206286439885" />
                </node>
                <node concept="3clFbT" id="1z$" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="6wLe0" id="1zv" role="lGtFl">
                <property role="6wLej" value="1206286439885" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1zj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1z5" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1z_" role="3clF45" />
      <node concept="3clFbS" id="1zA" role="3clF47">
        <node concept="3cpWs6" id="1zC" role="3cqZAp">
          <node concept="35c_gC" id="1zD" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:gZ0H77W" resolve="TemplateFunctionParameter_sourceNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1zB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1z6" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1zE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1zI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1zF" role="3clF47">
        <node concept="9aQIb" id="1zJ" role="3cqZAp">
          <node concept="3clFbS" id="1zK" role="9aQI4">
            <node concept="3cpWs6" id="1zL" role="3cqZAp">
              <node concept="2ShNRf" id="1zM" role="3cqZAk">
                <node concept="1pGfFk" id="1zN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1zO" role="37wK5m">
                    <node concept="2OqwBi" id="1zQ" role="2Oq$k0">
                      <node concept="liA8E" id="1zS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1zT" role="2Oq$k0">
                        <node concept="37vLTw" id="1zU" role="2JrQYb">
                          <ref role="3cqZAo" node="1zE" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1zR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1zV" role="37wK5m">
                        <ref role="37wK5l" node="1z5" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1zP" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1zG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1zH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1z7" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1zW" role="3clF47">
        <node concept="3cpWs6" id="1zZ" role="3cqZAp">
          <node concept="3clFbT" id="1$0" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1zX" role="3clF45" />
      <node concept="3Tm1VV" id="1zY" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1z8" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1z9" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1za" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1$1">
    <property role="3GE5qa" value="template" />
    <property role="TrG5h" value="typeof_TemplateParameterDeclaration_InferenceRule" />
    <node concept="3clFbW" id="1$2" role="jymVt">
      <node concept="3clFbS" id="1$a" role="3clF47" />
      <node concept="3Tm1VV" id="1$b" role="1B3o_S" />
      <node concept="3cqZAl" id="1$c" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1$3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="1$d" role="3clF45" />
      <node concept="37vLTG" id="1$e" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="tpd" />
        <node concept="3Tqbb2" id="1$j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1$f" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1$k" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1$g" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="1$l" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="1$h" role="3clF47">
        <node concept="9aQIb" id="1$m" role="3cqZAp">
          <node concept="3clFbS" id="1$n" role="9aQI4">
            <node concept="3cpWs8" id="1$p" role="3cqZAp">
              <node concept="3cpWsn" id="1$s" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="1$t" role="33vP2m">
                  <ref role="3cqZAo" node="1$e" resolve="tpd" />
                  <node concept="6wLe0" id="1$v" role="lGtFl">
                    <property role="6wLej" value="5659786285834507295" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="1$u" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1$q" role="3cqZAp">
              <node concept="3cpWsn" id="1$w" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="1$x" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="1$y" role="33vP2m">
                  <node concept="1pGfFk" id="1$z" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="1$$" role="37wK5m">
                      <ref role="3cqZAo" node="1$s" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="1$_" role="37wK5m" />
                    <node concept="Xl_RD" id="1$A" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="1$B" role="37wK5m">
                      <property role="Xl_RC" value="5659786285834507295" />
                    </node>
                    <node concept="3cmrfG" id="1$C" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="1$D" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1$r" role="3cqZAp">
              <node concept="1DoJHT" id="1$E" role="3clFbG">
                <property role="1Dpdpm" value="createEquation" />
                <node concept="10QFUN" id="1$F" role="1EOqxR">
                  <node concept="3uibUv" id="1$K" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1$L" role="10QFUP">
                    <node concept="3VmV3z" id="1$M" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="1$P" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1$N" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean):org.jetbrains.mps.openapi.model.SNode" resolve="typeOf" />
                      <node concept="3VmV3z" id="1$Q" role="37wK5m">
                        <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                        <node concept="3uibUv" id="1$U" role="3Vn4Tt">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1$R" role="37wK5m">
                        <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="1$S" role="37wK5m">
                        <property role="Xl_RC" value="5659786285834495245" />
                      </node>
                      <node concept="3clFbT" id="1$T" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="6wLe0" id="1$O" role="lGtFl">
                      <property role="6wLej" value="5659786285834495245" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="10QFUN" id="1$G" role="1EOqxR">
                  <node concept="3uibUv" id="1$V" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1$W" role="10QFUP">
                    <node concept="37vLTw" id="1$X" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$e" resolve="tpd" />
                    </node>
                    <node concept="3TrEf2" id="1$Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:1$dcvTE2mFf" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1$H" role="1EOqxR">
                  <ref role="3cqZAo" node="1$w" resolve="_info_12389875345" />
                </node>
                <node concept="3cqZAl" id="1$I" role="1Ez5kq" />
                <node concept="3VmV3z" id="1$J" role="1EMhIo">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="1$Z" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="1$o" role="lGtFl">
            <property role="6wLej" value="5659786285834507295" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c895902e4(jetbrains.mps.lang.generator.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$i" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1$4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="1_0" role="3clF45" />
      <node concept="3clFbS" id="1_1" role="3clF47">
        <node concept="3cpWs6" id="1_3" role="3cqZAp">
          <node concept="35c_gC" id="1_4" role="3cqZAk">
            <ref role="35c_gD" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1_2" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1$5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="1_5" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="1_9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1_6" role="3clF47">
        <node concept="9aQIb" id="1_a" role="3cqZAp">
          <node concept="3clFbS" id="1_b" role="9aQI4">
            <node concept="3cpWs6" id="1_c" role="3cqZAp">
              <node concept="2ShNRf" id="1_d" role="3cqZAk">
                <node concept="1pGfFk" id="1_e" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="1_f" role="37wK5m">
                    <node concept="2OqwBi" id="1_h" role="2Oq$k0">
                      <node concept="liA8E" id="1_j" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="1_k" role="2Oq$k0">
                        <node concept="37vLTw" id="1_l" role="2JrQYb">
                          <ref role="3cqZAo" node="1_5" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1_i" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="1_m" role="37wK5m">
                        <ref role="37wK5l" node="1$4" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1_g" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1_7" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="1_8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1$6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="1_n" role="3clF47">
        <node concept="3cpWs6" id="1_q" role="3cqZAp">
          <node concept="3clFbT" id="1_r" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1_o" role="3clF45" />
      <node concept="3Tm1VV" id="1_p" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="1$7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
    </node>
    <node concept="3uibUv" id="1$8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="1$9" role="1B3o_S" />
  </node>
</model>

