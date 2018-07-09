<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff78fd6(checkpoints/jetbrains.mps.baseLanguage.doubleDispatch.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="j875" ref="r:7a94bb66-9653-4830-af67-903eb2cfbd29(jetbrains.mps.baseLanguage.doubleDispatch.typesystem)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="spkm" ref="r:7e809ad3-04d3-4570-a077-2d8302adf756(jetbrains.mps.baseLanguage.doubleDispatch.structure)" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
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
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="DispatchArgsHierarchy_NonTypesystemRule" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="9" role="3clF47" />
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3cqZAl" id="b" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="c" role="3clF45" />
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="classConcept" />
        <node concept="3Tqbb2" id="i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <node concept="3cpWs8" id="l" role="3cqZAp">
          <node concept="3cpWsn" id="v" role="3cpWs9">
            <property role="TrG5h" value="instMethods" />
            <node concept="2OqwBi" id="w" role="33vP2m">
              <node concept="3zZkjj" id="y" role="2OqNvi">
                <node concept="1bVj0M" id="$" role="23t8la">
                  <property role="3yWfEV" value="true" />
                  <node concept="3clFbS" id="_" role="1bW5cS">
                    <node concept="3clFbF" id="B" role="3cqZAp">
                      <node concept="2YIFZM" id="C" role="3clFbG">
                        <ref role="37wK5l" node="gg" resolve="isReadyMethod" />
                        <ref role="1Pybhc" node="gd" resolve="DispatchUtil" />
                        <node concept="37vLTw" id="D" role="37wK5m">
                          <ref role="3cqZAo" node="A" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="A" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="E" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="z" role="2Oq$k0">
                <node concept="2qgKlT" id="F" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                </node>
                <node concept="37vLTw" id="G" role="2Oq$k0">
                  <ref role="3cqZAo" node="d" resolve="classConcept" />
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="x" role="1tU5fm">
              <node concept="3Tqbb2" id="H" role="A3Ik2">
                <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="m" role="3cqZAp">
          <node concept="3cpWsn" id="I" role="3cpWs9">
            <property role="TrG5h" value="statMethods" />
            <node concept="2OqwBi" id="J" role="33vP2m">
              <node concept="3zZkjj" id="L" role="2OqNvi">
                <node concept="1bVj0M" id="N" role="23t8la">
                  <property role="3yWfEV" value="true" />
                  <node concept="3clFbS" id="O" role="1bW5cS">
                    <node concept="3clFbF" id="Q" role="3cqZAp">
                      <node concept="2YIFZM" id="R" role="3clFbG">
                        <ref role="37wK5l" node="gg" resolve="isReadyMethod" />
                        <ref role="1Pybhc" node="gd" resolve="DispatchUtil" />
                        <node concept="37vLTw" id="S" role="37wK5m">
                          <ref role="3cqZAo" node="P" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="P" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="T" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="M" role="2Oq$k0">
                <node concept="2qgKlT" id="U" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                </node>
                <node concept="37vLTw" id="V" role="2Oq$k0">
                  <ref role="3cqZAo" node="d" resolve="classConcept" />
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="K" role="1tU5fm">
              <node concept="3Tqbb2" id="W" role="A3Ik2">
                <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="n" role="3cqZAp" />
        <node concept="3clFbH" id="o" role="3cqZAp" />
        <node concept="3clFbJ" id="p" role="3cqZAp">
          <node concept="1Wc70l" id="X" role="3clFbw">
            <node concept="2OqwBi" id="Z" role="3uHU7w">
              <node concept="1v1jN8" id="11" role="2OqNvi" />
              <node concept="37vLTw" id="12" role="2Oq$k0">
                <ref role="3cqZAo" node="I" resolve="statMethods" />
              </node>
            </node>
            <node concept="2OqwBi" id="10" role="3uHU7B">
              <node concept="1v1jN8" id="13" role="2OqNvi" />
              <node concept="37vLTw" id="14" role="2Oq$k0">
                <ref role="3cqZAo" node="v" resolve="instMethods" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Y" role="3clFbx">
            <node concept="3cpWs6" id="15" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="q" role="3cqZAp" />
        <node concept="3cpWs8" id="r" role="3cqZAp">
          <node concept="3cpWsn" id="16" role="3cpWs9">
            <property role="TrG5h" value="collector" />
            <node concept="2ShNRf" id="17" role="33vP2m">
              <node concept="1pGfFk" id="19" role="2ShVmc">
                <ref role="37wK5l" node="dv" resolve="DispatchMethodCollector" />
                <node concept="37vLTw" id="1a" role="37wK5m">
                  <ref role="3cqZAo" node="d" resolve="classConcept" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="18" role="1tU5fm">
              <ref role="3uigEE" node="dt" resolve="DispatchMethodCollector" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="s" role="3cqZAp">
          <node concept="3cpWsn" id="1b" role="3cpWs9">
            <property role="TrG5h" value="groups" />
            <node concept="2OqwBi" id="1c" role="33vP2m">
              <node concept="liA8E" id="1e" role="2OqNvi">
                <ref role="37wK5l" node="dz" resolve="getGroups" />
              </node>
              <node concept="37vLTw" id="1f" role="2Oq$k0">
                <ref role="3cqZAo" node="16" resolve="collector" />
              </node>
            </node>
            <node concept="A3Dl8" id="1d" role="1tU5fm">
              <node concept="3uibUv" id="1g" role="A3Ik2">
                <ref role="3uigEE" node="2x" resolve="DispatchGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="t" role="3cqZAp" />
        <node concept="2Gpval" id="u" role="3cqZAp">
          <node concept="37vLTw" id="1h" role="2GsD0m">
            <ref role="3cqZAo" node="1b" resolve="groups" />
          </node>
          <node concept="2GrKxI" id="1i" role="2Gsz3X">
            <property role="TrG5h" value="g" />
          </node>
          <node concept="3clFbS" id="1j" role="2LFqv$">
            <node concept="3cpWs8" id="1k" role="3cqZAp">
              <node concept="3cpWsn" id="1n" role="3cpWs9">
                <property role="TrG5h" value="err" />
                <node concept="3uibUv" id="1o" role="1tU5fm">
                  <ref role="3uigEE" node="2E" resolve="DispatchGroup.Error" />
                </node>
                <node concept="2OqwBi" id="1p" role="33vP2m">
                  <node concept="liA8E" id="1q" role="2OqNvi">
                    <ref role="37wK5l" node="2C" resolve="check" />
                  </node>
                  <node concept="2GrUjf" id="1r" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1i" resolve="g" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1l" role="3cqZAp" />
            <node concept="3clFbJ" id="1m" role="3cqZAp">
              <node concept="3y3z36" id="1s" role="3clFbw">
                <node concept="10Nm6u" id="1u" role="3uHU7w" />
                <node concept="37vLTw" id="1v" role="3uHU7B">
                  <ref role="3cqZAo" node="1n" resolve="err" />
                </node>
              </node>
              <node concept="3clFbS" id="1t" role="3clFbx">
                <node concept="3cpWs8" id="1w" role="3cqZAp">
                  <node concept="3cpWsn" id="1y" role="3cpWs9">
                    <property role="TrG5h" value="msg" />
                    <node concept="2OqwBi" id="1z" role="33vP2m">
                      <node concept="liA8E" id="1_" role="2OqNvi">
                        <ref role="37wK5l" node="9i" resolve="getMessage" />
                      </node>
                      <node concept="37vLTw" id="1A" role="2Oq$k0">
                        <ref role="3cqZAo" node="1n" resolve="err" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="1$" role="1tU5fm" />
                  </node>
                </node>
                <node concept="2Gpval" id="1x" role="3cqZAp">
                  <node concept="2OqwBi" id="1B" role="2GsD0m">
                    <node concept="liA8E" id="1E" role="2OqNvi">
                      <ref role="37wK5l" node="9j" resolve="getMethods" />
                    </node>
                    <node concept="37vLTw" id="1F" role="2Oq$k0">
                      <ref role="3cqZAo" node="1n" resolve="err" />
                    </node>
                  </node>
                  <node concept="2GrKxI" id="1C" role="2Gsz3X">
                    <property role="TrG5h" value="m" />
                  </node>
                  <node concept="3clFbS" id="1D" role="2LFqv$">
                    <node concept="9aQIb" id="1G" role="3cqZAp">
                      <node concept="3clFbS" id="1H" role="9aQI4">
                        <node concept="3cpWs8" id="1J" role="3cqZAp">
                          <node concept="3cpWsn" id="1L" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <node concept="3uibUv" id="1M" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="1N" role="33vP2m">
                              <node concept="1pGfFk" id="1O" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1K" role="3cqZAp">
                          <node concept="3cpWsn" id="1P" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="1Q" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="1R" role="33vP2m">
                              <node concept="3VmV3z" id="1S" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="1U" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1T" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                                <node concept="2OqwBi" id="1V" role="37wK5m">
                                  <node concept="1uHKPH" id="21" role="2OqNvi" />
                                  <node concept="2OqwBi" id="22" role="2Oq$k0">
                                    <node concept="3Tsc0h" id="23" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                    </node>
                                    <node concept="2GrUjf" id="24" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="1C" resolve="m" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1W" role="37wK5m">
                                  <ref role="3cqZAo" node="1y" resolve="msg" />
                                </node>
                                <node concept="Xl_RD" id="1X" role="37wK5m">
                                  <property role="Xl_RC" value="r:7a94bb66-9653-4830-af67-903eb2cfbd29(jetbrains.mps.baseLanguage.doubleDispatch.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="1Y" role="37wK5m">
                                  <property role="Xl_RC" value="7139749370073616981" />
                                </node>
                                <node concept="10Nm6u" id="1Z" role="37wK5m" />
                                <node concept="37vLTw" id="20" role="37wK5m">
                                  <ref role="3cqZAo" node="1L" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="1I" role="lGtFl">
                        <property role="6wLej" value="7139749370073616981" />
                        <property role="6wLeW" value="r:7a94bb66-9653-4830-af67-903eb2cfbd29(jetbrains.mps.baseLanguage.doubleDispatch.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="25" role="3clF45" />
      <node concept="3clFbS" id="26" role="3clF47">
        <node concept="3cpWs6" id="28" role="3cqZAp">
          <node concept="35c_gC" id="29" role="3cqZAk">
            <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="2a" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2b" role="3clF47">
        <node concept="9aQIb" id="2f" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="9aQI4">
            <node concept="3cpWs6" id="2h" role="3cqZAp">
              <node concept="2ShNRf" id="2i" role="3cqZAk">
                <node concept="1pGfFk" id="2j" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2k" role="37wK5m">
                    <node concept="2OqwBi" id="2m" role="2Oq$k0">
                      <node concept="liA8E" id="2o" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="2p" role="2Oq$k0">
                        <node concept="37vLTw" id="2q" role="2JrQYb">
                          <ref role="3cqZAo" node="2a" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2n" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="2r" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2l" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2c" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="2d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="2s" role="3clF47">
        <node concept="3cpWs6" id="2v" role="3cqZAp">
          <node concept="3clFbT" id="2w" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2t" role="3clF45" />
      <node concept="3Tm1VV" id="2u" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2x">
    <property role="TrG5h" value="DispatchGroup" />
    <node concept="312cEg" id="2y" role="jymVt">
      <property role="TrG5h" value="myDescriptor" />
      <node concept="3Tm6S6" id="2G" role="1B3o_S" />
      <node concept="3uibUv" id="2H" role="1tU5fm">
        <ref role="3uigEE" node="9Q" resolve="DispatchGroupDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="2z" role="jymVt">
      <property role="TrG5h" value="myGroupsByClass" />
      <node concept="3Tm6S6" id="2I" role="1B3o_S" />
      <node concept="_YKpA" id="2J" role="1tU5fm">
        <node concept="3uibUv" id="2L" role="_ZDj9">
          <ref role="3uigEE" node="2D" resolve="DispatchGroup.ClassMethodGroup" />
        </node>
      </node>
      <node concept="2ShNRf" id="2K" role="33vP2m">
        <node concept="Tc6Ow" id="2M" role="2ShVmc">
          <node concept="3uibUv" id="2N" role="HW$YZ">
            <ref role="3uigEE" node="2D" resolve="DispatchGroup.ClassMethodGroup" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2$" role="jymVt">
      <node concept="3Tm1VV" id="2O" role="1B3o_S" />
      <node concept="3clFbS" id="2P" role="3clF47">
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <node concept="37vLTI" id="2V" role="3clFbG">
            <node concept="37vLTw" id="2W" role="37vLTx">
              <ref role="3cqZAo" node="2Q" resolve="descriptor" />
            </node>
            <node concept="37vLTw" id="2X" role="37vLTJ">
              <ref role="3cqZAo" node="2y" resolve="myDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <node concept="1rXfSq" id="2Y" role="3clFbG">
            <ref role="37wK5l" node="2_" resolve="startNewClass" />
            <node concept="37vLTw" id="2Z" role="37wK5m">
              <ref role="3cqZAo" node="2S" resolve="cls" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Q" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="30" role="1tU5fm">
          <ref role="3uigEE" node="9Q" resolve="DispatchGroupDescriptor" />
        </node>
      </node>
      <node concept="3cqZAl" id="2R" role="3clF45" />
      <node concept="37vLTG" id="2S" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3Tqbb2" id="31" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2_" role="jymVt">
      <property role="TrG5h" value="startNewClass" />
      <node concept="37vLTG" id="32" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3Tqbb2" id="36" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3cqZAl" id="33" role="3clF45" />
      <node concept="3Tm1VV" id="34" role="1B3o_S" />
      <node concept="3clFbS" id="35" role="3clF47">
        <node concept="3clFbF" id="37" role="3cqZAp">
          <node concept="2OqwBi" id="38" role="3clFbG">
            <node concept="TSZUe" id="39" role="2OqNvi">
              <node concept="2ShNRf" id="3b" role="25WWJ7">
                <node concept="1pGfFk" id="3c" role="2ShVmc">
                  <ref role="37wK5l" node="6L" resolve="DispatchGroup.ClassMethodGroup" />
                  <node concept="37vLTw" id="3d" role="37wK5m">
                    <ref role="3cqZAo" node="32" resolve="cls" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3a" role="2Oq$k0">
              <ref role="3cqZAo" node="2z" resolve="myGroupsByClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2A" role="jymVt">
      <property role="TrG5h" value="addMethod" />
      <node concept="3Tm1VV" id="3e" role="1B3o_S" />
      <node concept="3clFbS" id="3f" role="3clF47">
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <node concept="2OqwBi" id="3j" role="3clFbG">
            <node concept="2OqwBi" id="3k" role="2Oq$k0">
              <node concept="1yVyf7" id="3m" role="2OqNvi" />
              <node concept="37vLTw" id="3n" role="2Oq$k0">
                <ref role="3cqZAo" node="2z" resolve="myGroupsByClass" />
              </node>
            </node>
            <node concept="liA8E" id="3l" role="2OqNvi">
              <ref role="37wK5l" node="6M" resolve="addMethod" />
              <node concept="37vLTw" id="3o" role="37wK5m">
                <ref role="3cqZAo" node="3h" resolve="method" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3g" role="3clF45" />
      <node concept="37vLTG" id="3h" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="3p" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2B" role="jymVt">
      <property role="TrG5h" value="finalize" />
      <node concept="3Tm1VV" id="3q" role="1B3o_S" />
      <node concept="3cqZAl" id="3r" role="3clF45" />
      <node concept="3clFbS" id="3s" role="3clF47">
        <node concept="3cpWs8" id="3u" role="3cqZAp">
          <node concept="3cpWsn" id="3w" role="3cpWs9">
            <property role="TrG5h" value="filtered" />
            <node concept="_YKpA" id="3x" role="1tU5fm">
              <node concept="3uibUv" id="3z" role="_ZDj9">
                <ref role="3uigEE" node="2D" resolve="DispatchGroup.ClassMethodGroup" />
              </node>
            </node>
            <node concept="2OqwBi" id="3y" role="33vP2m">
              <node concept="ANE8D" id="3$" role="2OqNvi" />
              <node concept="2OqwBi" id="3_" role="2Oq$k0">
                <node concept="37vLTw" id="3A" role="2Oq$k0">
                  <ref role="3cqZAo" node="2z" resolve="myGroupsByClass" />
                </node>
                <node concept="3zZkjj" id="3B" role="2OqNvi">
                  <node concept="1bVj0M" id="3C" role="23t8la">
                    <node concept="Rh6nW" id="3D" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3F" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3E" role="1bW5cS">
                      <node concept="3clFbF" id="3G" role="3cqZAp">
                        <node concept="2OqwBi" id="3H" role="3clFbG">
                          <node concept="3GX2aA" id="3I" role="2OqNvi" />
                          <node concept="2OqwBi" id="3J" role="2Oq$k0">
                            <node concept="2OwXpG" id="3K" role="2OqNvi">
                              <ref role="2Oxat5" node="6K" resolve="methods" />
                            </node>
                            <node concept="37vLTw" id="3L" role="2Oq$k0">
                              <ref role="3cqZAo" node="3D" resolve="it" />
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
        <node concept="3clFbF" id="3v" role="3cqZAp">
          <node concept="37vLTI" id="3M" role="3clFbG">
            <node concept="37vLTw" id="3N" role="37vLTJ">
              <ref role="3cqZAo" node="2z" resolve="myGroupsByClass" />
            </node>
            <node concept="37vLTw" id="3O" role="37vLTx">
              <ref role="3cqZAo" node="3w" resolve="filtered" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2C" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="3clFbS" id="3P" role="3clF47">
        <node concept="3clFbH" id="3S" role="3cqZAp" />
        <node concept="3cpWs8" id="3T" role="3cqZAp">
          <node concept="3cpWsn" id="4d" role="3cpWs9">
            <property role="TrG5h" value="thisClassGroup" />
            <node concept="3uibUv" id="4e" role="1tU5fm">
              <ref role="3uigEE" node="2D" resolve="DispatchGroup.ClassMethodGroup" />
            </node>
            <node concept="2OqwBi" id="4f" role="33vP2m">
              <node concept="1uHKPH" id="4g" role="2OqNvi" />
              <node concept="37vLTw" id="4h" role="2Oq$k0">
                <ref role="3cqZAo" node="2z" resolve="myGroupsByClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3U" role="3cqZAp">
          <node concept="3cpWsn" id="4i" role="3cpWs9">
            <property role="TrG5h" value="superClassesGroups" />
            <node concept="A3Dl8" id="4j" role="1tU5fm">
              <node concept="3uibUv" id="4l" role="A3Ik2">
                <ref role="3uigEE" node="2D" resolve="DispatchGroup.ClassMethodGroup" />
              </node>
            </node>
            <node concept="2OqwBi" id="4k" role="33vP2m">
              <node concept="7r0gD" id="4m" role="2OqNvi">
                <node concept="3cmrfG" id="4o" role="7T0AP">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="37vLTw" id="4n" role="2Oq$k0">
                <ref role="3cqZAo" node="2z" resolve="myGroupsByClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3V" role="3cqZAp">
          <node concept="3cpWsn" id="4p" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="2hMVRd" id="4q" role="1tU5fm">
              <node concept="3Tqbb2" id="4s" role="2hN53Y">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="4r" role="33vP2m">
              <node concept="37vLTw" id="4t" role="2Oq$k0">
                <ref role="3cqZAo" node="4d" resolve="thisClassGroup" />
              </node>
              <node concept="liA8E" id="4u" role="2OqNvi">
                <ref role="37wK5l" node="6N" resolve="getRoots" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3W" role="3cqZAp" />
        <node concept="3clFbJ" id="3X" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="3clFbx">
            <node concept="3SKdUt" id="4x" role="3cqZAp">
              <node concept="3SKdUq" id="4C" role="3SKWNk">
                <property role="3SKdUp" value="this group is local to our class, doesn't span to superclasses" />
              </node>
            </node>
            <node concept="3clFbH" id="4y" role="3cqZAp" />
            <node concept="3clFbJ" id="4z" role="3cqZAp">
              <node concept="3clFbS" id="4D" role="3clFbx">
                <node concept="3cpWs6" id="4F" role="3cqZAp">
                  <node concept="10Nm6u" id="4G" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="4E" role="3clFbw">
                <node concept="3cmrfG" id="4H" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4I" role="3uHU7B">
                  <node concept="34oBXx" id="4J" role="2OqNvi" />
                  <node concept="37vLTw" id="4K" role="2Oq$k0">
                    <ref role="3cqZAo" node="4p" resolve="roots" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4$" role="3cqZAp" />
            <node concept="3SKdUt" id="4_" role="3cqZAp">
              <node concept="3SKdUq" id="4L" role="3SKWNk">
                <property role="3SKdUp" value="more than one root" />
              </node>
            </node>
            <node concept="3cpWs8" id="4A" role="3cqZAp">
              <node concept="3cpWsn" id="4M" role="3cpWs9">
                <property role="TrG5h" value="methodsForRoots" />
                <node concept="2OqwBi" id="4N" role="33vP2m">
                  <node concept="liA8E" id="4P" role="2OqNvi">
                    <ref role="37wK5l" node="6O" resolve="methodsByDispatchTypes" />
                    <node concept="37vLTw" id="4R" role="37wK5m">
                      <ref role="3cqZAo" node="4p" resolve="roots" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="4d" resolve="thisClassGroup" />
                  </node>
                </node>
                <node concept="A3Dl8" id="4O" role="1tU5fm">
                  <node concept="3Tqbb2" id="4S" role="A3Ik2">
                    <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4B" role="3cqZAp">
              <node concept="2ShNRf" id="4T" role="3cqZAk">
                <node concept="1pGfFk" id="4U" role="2ShVmc">
                  <ref role="37wK5l" node="9h" resolve="DispatchGroup.Error" />
                  <node concept="Xl_RD" id="4V" role="37wK5m">
                    <property role="Xl_RC" value="Dispatch parameter type hierarchy must have a single root" />
                  </node>
                  <node concept="37vLTw" id="4W" role="37wK5m">
                    <ref role="3cqZAo" node="4M" resolve="methodsForRoots" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4w" role="3clFbw">
            <node concept="3cmrfG" id="4X" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="4Y" role="3uHU7B">
              <node concept="34oBXx" id="4Z" role="2OqNvi" />
              <node concept="37vLTw" id="50" role="2Oq$k0">
                <ref role="3cqZAo" node="2z" resolve="myGroupsByClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Y" role="3cqZAp" />
        <node concept="3SKdUt" id="3Z" role="3cqZAp">
          <node concept="3SKdUq" id="51" role="3SKWNk">
            <property role="3SKdUp" value="The group spans to super-classes." />
          </node>
        </node>
        <node concept="3clFbH" id="40" role="3cqZAp" />
        <node concept="3SKdUt" id="41" role="3cqZAp">
          <node concept="3SKdUq" id="52" role="3SKWNk">
            <property role="3SKdUp" value="dispatch param classes that are not handled in superclasses" />
          </node>
        </node>
        <node concept="3cpWs8" id="42" role="3cqZAp">
          <node concept="3cpWsn" id="53" role="3cpWs9">
            <property role="TrG5h" value="badRoots" />
            <node concept="2ShNRf" id="54" role="33vP2m">
              <node concept="2i4dXS" id="56" role="2ShVmc">
                <node concept="3Tqbb2" id="57" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="55" role="1tU5fm">
              <node concept="3Tqbb2" id="58" role="2hN53Y">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="43" role="3cqZAp">
          <node concept="37vLTw" id="59" role="2GsD0m">
            <ref role="3cqZAo" node="4p" resolve="roots" />
          </node>
          <node concept="3clFbS" id="5a" role="2LFqv$">
            <node concept="3clFbJ" id="5c" role="3cqZAp">
              <node concept="3fqX7Q" id="5d" role="3clFbw">
                <node concept="2OqwBi" id="5f" role="3fr31v">
                  <node concept="37vLTw" id="5g" role="2Oq$k0">
                    <ref role="3cqZAo" node="4i" resolve="superClassesGroups" />
                  </node>
                  <node concept="2HwmR7" id="5h" role="2OqNvi">
                    <node concept="1bVj0M" id="5i" role="23t8la">
                      <node concept="Rh6nW" id="5j" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5l" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5k" role="1bW5cS">
                        <node concept="3clFbF" id="5m" role="3cqZAp">
                          <node concept="2OqwBi" id="5n" role="3clFbG">
                            <node concept="2OqwBi" id="5o" role="2Oq$k0">
                              <node concept="37vLTw" id="5q" role="2Oq$k0">
                                <ref role="3cqZAo" node="5j" resolve="it" />
                              </node>
                              <node concept="2OwXpG" id="5r" role="2OqNvi">
                                <ref role="2Oxat5" node="6K" resolve="methods" />
                              </node>
                            </node>
                            <node concept="2Nt0df" id="5p" role="2OqNvi">
                              <node concept="2GrUjf" id="5s" role="38cxEo">
                                <ref role="2Gs0qQ" node="5b" resolve="root" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5e" role="3clFbx">
                <node concept="3clFbF" id="5t" role="3cqZAp">
                  <node concept="2OqwBi" id="5u" role="3clFbG">
                    <node concept="37vLTw" id="5v" role="2Oq$k0">
                      <ref role="3cqZAo" node="53" resolve="badRoots" />
                    </node>
                    <node concept="TSZUe" id="5w" role="2OqNvi">
                      <node concept="2GrUjf" id="5x" role="25WWJ7">
                        <ref role="2Gs0qQ" node="5b" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="5b" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
        </node>
        <node concept="3clFbH" id="44" role="3cqZAp" />
        <node concept="3clFbJ" id="45" role="3cqZAp">
          <node concept="3clFbS" id="5y" role="3clFbx">
            <node concept="3cpWs6" id="5$" role="3cqZAp">
              <node concept="10Nm6u" id="5_" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5z" role="3clFbw">
            <node concept="1v1jN8" id="5A" role="2OqNvi" />
            <node concept="37vLTw" id="5B" role="2Oq$k0">
              <ref role="3cqZAo" node="53" resolve="badRoots" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="46" role="3cqZAp" />
        <node concept="3cpWs8" id="47" role="3cqZAp">
          <node concept="3cpWsn" id="5C" role="3cpWs9">
            <property role="TrG5h" value="methodsForBadRoots" />
            <node concept="A3Dl8" id="5D" role="1tU5fm">
              <node concept="3Tqbb2" id="5F" role="A3Ik2">
                <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="5E" role="33vP2m">
              <node concept="liA8E" id="5G" role="2OqNvi">
                <ref role="37wK5l" node="6O" resolve="methodsByDispatchTypes" />
                <node concept="37vLTw" id="5I" role="37wK5m">
                  <ref role="3cqZAo" node="53" resolve="badRoots" />
                </node>
              </node>
              <node concept="37vLTw" id="5H" role="2Oq$k0">
                <ref role="3cqZAo" node="4d" resolve="thisClassGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48" role="3cqZAp" />
        <node concept="3clFbJ" id="49" role="3cqZAp">
          <node concept="9aQIb" id="5J" role="9aQIa">
            <node concept="3clFbS" id="5M" role="9aQI4">
              <node concept="3SKdUt" id="5N" role="3cqZAp">
                <node concept="3SKdUq" id="5P" role="3SKWNk">
                  <property role="3SKdUp" value="there are bad roots" />
                </node>
              </node>
              <node concept="3cpWs6" id="5O" role="3cqZAp">
                <node concept="2ShNRf" id="5Q" role="3cqZAk">
                  <node concept="1pGfFk" id="5R" role="2ShVmc">
                    <ref role="37wK5l" node="9h" resolve="DispatchGroup.Error" />
                    <node concept="Xl_RD" id="5S" role="37wK5m">
                      <property role="Xl_RC" value="Dispatch type not present in super classes" />
                    </node>
                    <node concept="37vLTw" id="5T" role="37wK5m">
                      <ref role="3cqZAo" node="5C" resolve="methodsForBadRoots" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5K" role="3clFbw">
            <node concept="2OqwBi" id="5U" role="3uHU7B">
              <node concept="37vLTw" id="5W" role="2Oq$k0">
                <ref role="3cqZAo" node="53" resolve="badRoots" />
              </node>
              <node concept="34oBXx" id="5X" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="5V" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="5L" role="3clFbx">
            <node concept="3SKdUt" id="5Y" role="3cqZAp">
              <node concept="3SKdUq" id="65" role="3SKWNk">
                <property role="3SKdUp" value="check if the class is the superclass for any other dispatch param classes in group" />
              </node>
            </node>
            <node concept="3clFbH" id="5Z" role="3cqZAp" />
            <node concept="3cpWs8" id="60" role="3cqZAp">
              <node concept="3cpWsn" id="66" role="3cpWs9">
                <property role="TrG5h" value="cls" />
                <node concept="3Tqbb2" id="67" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
                <node concept="2OqwBi" id="68" role="33vP2m">
                  <node concept="37vLTw" id="69" role="2Oq$k0">
                    <ref role="3cqZAo" node="53" resolve="badRoots" />
                  </node>
                  <node concept="1uHKPH" id="6a" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="61" role="3cqZAp">
              <node concept="3cpWsn" id="6b" role="3cpWs9">
                <property role="TrG5h" value="isGlobalRoot" />
                <node concept="2OqwBi" id="6c" role="33vP2m">
                  <node concept="2HxqBE" id="6e" role="2OqNvi">
                    <node concept="1bVj0M" id="6g" role="23t8la">
                      <property role="3yWfEV" value="true" />
                      <node concept="Rh6nW" id="6h" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6j" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="6i" role="1bW5cS">
                        <node concept="3clFbF" id="6k" role="3cqZAp">
                          <node concept="2OqwBi" id="6l" role="3clFbG">
                            <node concept="2HxqBE" id="6m" role="2OqNvi">
                              <node concept="1bVj0M" id="6o" role="23t8la">
                                <property role="3yWfEV" value="false" />
                                <node concept="3clFbS" id="6p" role="1bW5cS">
                                  <node concept="3clFbF" id="6r" role="3cqZAp">
                                    <node concept="2YIFZM" id="6s" role="3clFbG">
                                      <ref role="37wK5l" node="gi" resolve="isParent" />
                                      <ref role="1Pybhc" node="gd" resolve="DispatchUtil" />
                                      <node concept="37vLTw" id="6t" role="37wK5m">
                                        <ref role="3cqZAo" node="66" resolve="cls" />
                                      </node>
                                      <node concept="37vLTw" id="6u" role="37wK5m">
                                        <ref role="3cqZAo" node="6q" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6q" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6v" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6n" role="2Oq$k0">
                              <node concept="2OqwBi" id="6w" role="2Oq$k0">
                                <node concept="2OwXpG" id="6y" role="2OqNvi">
                                  <ref role="2Oxat5" node="6K" resolve="methods" />
                                </node>
                                <node concept="37vLTw" id="6z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6h" resolve="it" />
                                </node>
                              </node>
                              <node concept="3lbrtF" id="6x" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6f" role="2Oq$k0">
                    <ref role="3cqZAo" node="4i" resolve="superClassesGroups" />
                  </node>
                </node>
                <node concept="10P_77" id="6d" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="62" role="3cqZAp" />
            <node concept="3clFbJ" id="63" role="3cqZAp">
              <node concept="3fqX7Q" id="6$" role="3clFbw">
                <node concept="37vLTw" id="6A" role="3fr31v">
                  <ref role="3cqZAo" node="6b" resolve="isGlobalRoot" />
                </node>
              </node>
              <node concept="3clFbS" id="6_" role="3clFbx">
                <node concept="3cpWs6" id="6B" role="3cqZAp">
                  <node concept="2ShNRf" id="6C" role="3cqZAk">
                    <node concept="1pGfFk" id="6D" role="2ShVmc">
                      <ref role="37wK5l" node="9h" resolve="DispatchGroup.Error" />
                      <node concept="Xl_RD" id="6E" role="37wK5m">
                        <property role="Xl_RC" value="Dispatch type not present in super classes and is not a supertype for other param types" />
                      </node>
                      <node concept="37vLTw" id="6F" role="37wK5m">
                        <ref role="3cqZAo" node="5C" resolve="methodsForBadRoots" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="64" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="4a" role="3cqZAp" />
        <node concept="3SKdUt" id="4b" role="3cqZAp">
          <node concept="3SKdUq" id="6G" role="3SKWNk">
            <property role="3SKdUp" value="no errors" />
          </node>
        </node>
        <node concept="3clFbF" id="4c" role="3cqZAp">
          <node concept="10Nm6u" id="6H" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Q" role="1B3o_S" />
      <node concept="3uibUv" id="3R" role="3clF45">
        <ref role="3uigEE" node="2E" resolve="DispatchGroup.Error" />
      </node>
    </node>
    <node concept="312cEu" id="2D" role="jymVt">
      <property role="TrG5h" value="ClassMethodGroup" />
      <property role="2bfB8j" value="true" />
      <node concept="312cEg" id="6I" role="jymVt">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="6P" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
        <node concept="3Tm6S6" id="6Q" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="6J" role="1B3o_S" />
      <node concept="312cEg" id="6K" role="jymVt">
        <property role="TrG5h" value="methods" />
        <node concept="3rvAFt" id="6R" role="1tU5fm">
          <node concept="3Tqbb2" id="6T" role="3rvSg0">
            <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
          </node>
          <node concept="3Tqbb2" id="6U" role="3rvQeY">
            <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
          </node>
        </node>
        <node concept="3Tm6S6" id="6S" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="6L" role="jymVt">
        <node concept="3clFbS" id="6V" role="3clF47">
          <node concept="3clFbF" id="6Z" role="3cqZAp">
            <node concept="37vLTI" id="71" role="3clFbG">
              <node concept="37vLTw" id="72" role="37vLTJ">
                <ref role="3cqZAo" node="6I" resolve="classifier" />
              </node>
              <node concept="37vLTw" id="73" role="37vLTx">
                <ref role="3cqZAo" node="6Y" resolve="cls" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="70" role="3cqZAp">
            <node concept="37vLTI" id="74" role="3clFbG">
              <node concept="2ShNRf" id="75" role="37vLTx">
                <node concept="3rGOSV" id="77" role="2ShVmc">
                  <node concept="3Tqbb2" id="78" role="3rHtpV">
                    <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                  </node>
                  <node concept="3Tqbb2" id="79" role="3rHrn6">
                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="76" role="37vLTJ">
                <ref role="3cqZAo" node="6K" resolve="methods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6W" role="1B3o_S" />
        <node concept="3cqZAl" id="6X" role="3clF45" />
        <node concept="37vLTG" id="6Y" role="3clF46">
          <property role="TrG5h" value="cls" />
          <node concept="3Tqbb2" id="7a" role="1tU5fm">
            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6M" role="jymVt">
        <property role="TrG5h" value="addMethod" />
        <node concept="37vLTG" id="7b" role="3clF46">
          <property role="TrG5h" value="method" />
          <node concept="3Tqbb2" id="7f" role="1tU5fm">
            <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
          </node>
        </node>
        <node concept="3cqZAl" id="7c" role="3clF45" />
        <node concept="3Tm1VV" id="7d" role="1B3o_S" />
        <node concept="3clFbS" id="7e" role="3clF47">
          <node concept="3cpWs8" id="7g" role="3cqZAp">
            <node concept="3cpWsn" id="7i" role="3cpWs9">
              <property role="TrG5h" value="paramClass" />
              <node concept="3Tqbb2" id="7j" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
              <node concept="2YIFZM" id="7k" role="33vP2m">
                <ref role="1Pybhc" node="gd" resolve="DispatchUtil" />
                <ref role="37wK5l" node="gf" resolve="getParamClass" />
                <node concept="37vLTw" id="7l" role="37wK5m">
                  <ref role="3cqZAo" node="7b" resolve="method" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7h" role="3cqZAp">
            <node concept="37vLTI" id="7m" role="3clFbG">
              <node concept="3EllGN" id="7n" role="37vLTJ">
                <node concept="37vLTw" id="7p" role="3ElQJh">
                  <ref role="3cqZAo" node="6K" resolve="methods" />
                </node>
                <node concept="37vLTw" id="7q" role="3ElVtu">
                  <ref role="3cqZAo" node="7i" resolve="paramClass" />
                </node>
              </node>
              <node concept="37vLTw" id="7o" role="37vLTx">
                <ref role="3cqZAo" node="7b" resolve="method" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6N" role="jymVt">
        <property role="TrG5h" value="getRoots" />
        <node concept="3clFbS" id="7r" role="3clF47">
          <node concept="3cpWs8" id="7u" role="3cqZAp">
            <node concept="3cpWsn" id="7_" role="3cpWs9">
              <property role="TrG5h" value="roots" />
              <node concept="2hMVRd" id="7A" role="1tU5fm">
                <node concept="3Tqbb2" id="7C" role="2hN53Y">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
              <node concept="2ShNRf" id="7B" role="33vP2m">
                <node concept="2i4dXS" id="7D" role="2ShVmc">
                  <node concept="3Tqbb2" id="7E" role="HW$YZ">
                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7v" role="3cqZAp" />
          <node concept="3cpWs8" id="7w" role="3cqZAp">
            <node concept="3cpWsn" id="7F" role="3cpWs9">
              <property role="TrG5h" value="paths" />
              <node concept="2OqwBi" id="7G" role="33vP2m">
                <node concept="3$u5V9" id="7I" role="2OqNvi">
                  <node concept="1bVj0M" id="7K" role="23t8la">
                    <node concept="3clFbS" id="7L" role="1bW5cS">
                      <node concept="3clFbF" id="7N" role="3cqZAp">
                        <node concept="2OqwBi" id="7O" role="3clFbG">
                          <node concept="2YIFZM" id="7P" role="2Oq$k0">
                            <ref role="37wK5l" node="gh" resolve="ancestors" />
                            <ref role="1Pybhc" node="gd" resolve="DispatchUtil" />
                            <node concept="2OqwBi" id="7R" role="37wK5m">
                              <node concept="37vLTw" id="7T" role="2Oq$k0">
                                <ref role="3cqZAo" node="7M" resolve="it" />
                              </node>
                              <node concept="3AY5_j" id="7U" role="2OqNvi" />
                            </node>
                            <node concept="3clFbT" id="7S" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                          <node concept="uNJiE" id="7Q" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7M" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7V" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7J" role="2Oq$k0">
                  <ref role="3cqZAo" node="6K" resolve="methods" />
                </node>
              </node>
              <node concept="A3Dl8" id="7H" role="1tU5fm">
                <node concept="3uibUv" id="7W" role="A3Ik2">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="3Tqbb2" id="7X" role="11_B2D">
                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7x" role="3cqZAp" />
          <node concept="2$JKZl" id="7y" role="3cqZAp">
            <node concept="3clFbS" id="7Y" role="2LFqv$">
              <node concept="3cpWs8" id="80" role="3cqZAp">
                <node concept="3cpWsn" id="84" role="3cpWs9">
                  <property role="TrG5h" value="unendedPaths" />
                  <node concept="2ShNRf" id="85" role="33vP2m">
                    <node concept="Tc6Ow" id="87" role="2ShVmc">
                      <node concept="3uibUv" id="88" role="HW$YZ">
                        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                        <node concept="3Tqbb2" id="89" role="11_B2D">
                          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="_YKpA" id="86" role="1tU5fm">
                    <node concept="3uibUv" id="8a" role="_ZDj9">
                      <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                      <node concept="3Tqbb2" id="8b" role="11_B2D">
                        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="81" role="3cqZAp" />
              <node concept="2Gpval" id="82" role="3cqZAp">
                <node concept="37vLTw" id="8c" role="2GsD0m">
                  <ref role="3cqZAo" node="7F" resolve="paths" />
                </node>
                <node concept="2GrKxI" id="8d" role="2Gsz3X">
                  <property role="TrG5h" value="p" />
                </node>
                <node concept="3clFbS" id="8e" role="2LFqv$">
                  <node concept="3cpWs8" id="8f" role="3cqZAp">
                    <node concept="3cpWsn" id="8h" role="3cpWs9">
                      <property role="TrG5h" value="c" />
                      <node concept="3Tqbb2" id="8i" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                      <node concept="2OqwBi" id="8j" role="33vP2m">
                        <node concept="2GrUjf" id="8k" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="8d" resolve="p" />
                        </node>
                        <node concept="liA8E" id="8l" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="8g" role="3cqZAp">
                    <node concept="9aQIb" id="8m" role="9aQIa">
                      <node concept="3clFbS" id="8p" role="9aQI4">
                        <node concept="3clFbF" id="8q" role="3cqZAp">
                          <node concept="2OqwBi" id="8r" role="3clFbG">
                            <node concept="TSZUe" id="8s" role="2OqNvi">
                              <node concept="2GrUjf" id="8u" role="25WWJ7">
                                <ref role="2Gs0qQ" node="8d" resolve="p" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="8t" role="2Oq$k0">
                              <ref role="3cqZAo" node="84" resolve="unendedPaths" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8n" role="3clFbw">
                      <node concept="37vLTw" id="8v" role="2Oq$k0">
                        <ref role="3cqZAo" node="6K" resolve="methods" />
                      </node>
                      <node concept="2Nt0df" id="8w" role="2OqNvi">
                        <node concept="37vLTw" id="8x" role="38cxEo">
                          <ref role="3cqZAo" node="8h" resolve="c" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="8o" role="3clFbx">
                      <node concept="3clFbF" id="8y" role="3cqZAp">
                        <node concept="2OqwBi" id="8z" role="3clFbG">
                          <node concept="TSZUe" id="8$" role="2OqNvi">
                            <node concept="37vLTw" id="8A" role="25WWJ7">
                              <ref role="3cqZAo" node="8h" resolve="c" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="8_" role="2Oq$k0">
                            <ref role="3cqZAo" node="7_" resolve="roots" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="83" role="3cqZAp">
                <node concept="37vLTI" id="8B" role="3clFbG">
                  <node concept="37vLTw" id="8C" role="37vLTx">
                    <ref role="3cqZAo" node="84" resolve="unendedPaths" />
                  </node>
                  <node concept="37vLTw" id="8D" role="37vLTJ">
                    <ref role="3cqZAo" node="7F" resolve="paths" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7Z" role="2$JKZa">
              <node concept="37vLTw" id="8E" role="2Oq$k0">
                <ref role="3cqZAo" node="7F" resolve="paths" />
              </node>
              <node concept="3GX2aA" id="8F" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="7z" role="3cqZAp" />
          <node concept="3clFbF" id="7$" role="3cqZAp">
            <node concept="37vLTw" id="8G" role="3clFbG">
              <ref role="3cqZAo" node="7_" resolve="roots" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7s" role="1B3o_S" />
        <node concept="2hMVRd" id="7t" role="3clF45">
          <node concept="3Tqbb2" id="8H" role="2hN53Y">
            <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6O" role="jymVt">
        <property role="TrG5h" value="methodsByDispatchTypes" />
        <node concept="37vLTG" id="8I" role="3clF46">
          <property role="TrG5h" value="classes" />
          <node concept="2hMVRd" id="8M" role="1tU5fm">
            <node concept="3Tqbb2" id="8N" role="2hN53Y">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="8J" role="3clF47">
          <node concept="3clFbF" id="8O" role="3cqZAp">
            <node concept="2OqwBi" id="8P" role="3clFbG">
              <node concept="2OqwBi" id="8Q" role="2Oq$k0">
                <node concept="3zZkjj" id="8S" role="2OqNvi">
                  <node concept="1bVj0M" id="8U" role="23t8la">
                    <node concept="Rh6nW" id="8V" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="8X" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="8W" role="1bW5cS">
                      <node concept="3clFbF" id="8Y" role="3cqZAp">
                        <node concept="2OqwBi" id="8Z" role="3clFbG">
                          <node concept="37vLTw" id="90" role="2Oq$k0">
                            <ref role="3cqZAo" node="8I" resolve="classes" />
                          </node>
                          <node concept="3JPx81" id="91" role="2OqNvi">
                            <node concept="2OqwBi" id="92" role="25WWJ7">
                              <node concept="37vLTw" id="93" role="2Oq$k0">
                                <ref role="3cqZAo" node="8V" resolve="it" />
                              </node>
                              <node concept="3AY5_j" id="94" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8T" role="2Oq$k0">
                  <ref role="3cqZAo" node="6K" resolve="methods" />
                </node>
              </node>
              <node concept="3$u5V9" id="8R" role="2OqNvi">
                <node concept="1bVj0M" id="95" role="23t8la">
                  <node concept="3clFbS" id="96" role="1bW5cS">
                    <node concept="3clFbF" id="98" role="3cqZAp">
                      <node concept="2OqwBi" id="99" role="3clFbG">
                        <node concept="37vLTw" id="9a" role="2Oq$k0">
                          <ref role="3cqZAo" node="97" resolve="it" />
                        </node>
                        <node concept="3AV6Ez" id="9b" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="97" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="9c" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="8K" role="1B3o_S" />
        <node concept="A3Dl8" id="8L" role="3clF45">
          <node concept="3Tqbb2" id="9d" role="A3Ik2">
            <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2E" role="jymVt">
      <property role="TrG5h" value="Error" />
      <property role="2bfB8j" value="true" />
      <node concept="312cEg" id="9e" role="jymVt">
        <property role="TrG5h" value="msg" />
        <node concept="3Tm6S6" id="9k" role="1B3o_S" />
        <node concept="17QB3L" id="9l" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="9f" role="1B3o_S" />
      <node concept="312cEg" id="9g" role="jymVt">
        <property role="TrG5h" value="errMethods" />
        <node concept="A3Dl8" id="9m" role="1tU5fm">
          <node concept="3Tqbb2" id="9o" role="A3Ik2">
            <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
          </node>
        </node>
        <node concept="3Tm6S6" id="9n" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="9h" role="jymVt">
        <node concept="37vLTG" id="9p" role="3clF46">
          <property role="TrG5h" value="msg" />
          <node concept="17QB3L" id="9u" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="9q" role="3clF46">
          <property role="TrG5h" value="ms" />
          <node concept="A3Dl8" id="9v" role="1tU5fm">
            <node concept="3Tqbb2" id="9w" role="A3Ik2">
              <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="9r" role="3clF47">
          <node concept="3clFbF" id="9x" role="3cqZAp">
            <node concept="37vLTI" id="9z" role="3clFbG">
              <node concept="37vLTw" id="9$" role="37vLTx">
                <ref role="3cqZAo" node="9p" resolve="msg" />
              </node>
              <node concept="2OqwBi" id="9_" role="37vLTJ">
                <node concept="2OwXpG" id="9A" role="2OqNvi">
                  <ref role="2Oxat5" node="9e" resolve="msg" />
                </node>
                <node concept="Xjq3P" id="9B" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9y" role="3cqZAp">
            <node concept="37vLTI" id="9C" role="3clFbG">
              <node concept="37vLTw" id="9D" role="37vLTx">
                <ref role="3cqZAo" node="9q" resolve="ms" />
              </node>
              <node concept="37vLTw" id="9E" role="37vLTJ">
                <ref role="3cqZAo" node="9g" resolve="errMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="9s" role="1B3o_S" />
        <node concept="3cqZAl" id="9t" role="3clF45" />
      </node>
      <node concept="3clFb_" id="9i" role="jymVt">
        <property role="TrG5h" value="getMessage" />
        <node concept="3Tm1VV" id="9F" role="1B3o_S" />
        <node concept="3clFbS" id="9G" role="3clF47">
          <node concept="3clFbF" id="9I" role="3cqZAp">
            <node concept="37vLTw" id="9J" role="3clFbG">
              <ref role="3cqZAo" node="9e" resolve="msg" />
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="9H" role="3clF45" />
      </node>
      <node concept="3clFb_" id="9j" role="jymVt">
        <property role="TrG5h" value="getMethods" />
        <node concept="A3Dl8" id="9K" role="3clF45">
          <node concept="3Tqbb2" id="9N" role="A3Ik2">
            <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
          </node>
        </node>
        <node concept="3Tm1VV" id="9L" role="1B3o_S" />
        <node concept="3clFbS" id="9M" role="3clF47">
          <node concept="3clFbF" id="9O" role="3cqZAp">
            <node concept="37vLTw" id="9P" role="3clFbG">
              <ref role="3cqZAo" node="9g" resolve="errMethods" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2F" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9Q">
    <property role="TrG5h" value="DispatchGroupDescriptor" />
    <node concept="312cEg" id="9R" role="jymVt">
      <property role="TrG5h" value="methodName" />
      <node concept="3Tm6S6" id="a1" role="1B3o_S" />
      <node concept="17QB3L" id="a2" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="9S" role="jymVt">
      <property role="TrG5h" value="isStatic" />
      <node concept="3Tm6S6" id="a3" role="1B3o_S" />
      <node concept="10P_77" id="a4" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="9T" role="jymVt">
      <property role="TrG5h" value="otherParamTypes" />
      <node concept="A3Dl8" id="a5" role="1tU5fm">
        <node concept="3Tqbb2" id="a7" role="A3Ik2">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="3Tm6S6" id="a6" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="9U" role="jymVt">
      <node concept="37vLTG" id="a8" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3Tqbb2" id="ac" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="a9" role="3clF47">
        <node concept="3clFbF" id="ad" role="3cqZAp">
          <node concept="37vLTI" id="ag" role="3clFbG">
            <node concept="37vLTw" id="ah" role="37vLTJ">
              <ref role="3cqZAo" node="9R" resolve="methodName" />
            </node>
            <node concept="2OqwBi" id="ai" role="37vLTx">
              <node concept="3TrcHB" id="aj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="37vLTw" id="ak" role="2Oq$k0">
                <ref role="3cqZAo" node="a8" resolve="pattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ae" role="3cqZAp">
          <node concept="37vLTI" id="al" role="3clFbG">
            <node concept="2OqwBi" id="am" role="37vLTx">
              <node concept="37vLTw" id="ao" role="2Oq$k0">
                <ref role="3cqZAo" node="a8" resolve="pattern" />
              </node>
              <node concept="1mIQ4w" id="ap" role="2OqNvi">
                <node concept="chp4Y" id="aq" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="an" role="37vLTJ">
              <ref role="3cqZAo" node="9S" resolve="isStatic" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="af" role="3cqZAp">
          <node concept="37vLTI" id="ar" role="3clFbG">
            <node concept="37vLTw" id="as" role="37vLTJ">
              <ref role="3cqZAo" node="9T" resolve="otherParamTypes" />
            </node>
            <node concept="2OqwBi" id="at" role="37vLTx">
              <node concept="2OqwBi" id="au" role="2Oq$k0">
                <node concept="2OqwBi" id="aw" role="2Oq$k0">
                  <node concept="37vLTw" id="ay" role="2Oq$k0">
                    <ref role="3cqZAo" node="a8" resolve="pattern" />
                  </node>
                  <node concept="3Tsc0h" id="az" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  </node>
                </node>
                <node concept="7r0gD" id="ax" role="2OqNvi">
                  <node concept="3cmrfG" id="a$" role="7T0AP">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="av" role="2OqNvi">
                <node concept="1bVj0M" id="a_" role="23t8la">
                  <node concept="Rh6nW" id="aA" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="aC" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="aB" role="1bW5cS">
                    <node concept="3clFbF" id="aD" role="3cqZAp">
                      <node concept="2OqwBi" id="aE" role="3clFbG">
                        <node concept="37vLTw" id="aF" role="2Oq$k0">
                          <ref role="3cqZAo" node="aA" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="aG" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
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
      <node concept="3Tm1VV" id="aa" role="1B3o_S" />
      <node concept="3cqZAl" id="ab" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9V" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="37vLTG" id="aH" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="aM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="aI" role="1B3o_S" />
      <node concept="10P_77" id="aJ" role="3clF45" />
      <node concept="3clFbS" id="aK" role="3clF47">
        <node concept="3clFbJ" id="aN" role="3cqZAp">
          <node concept="3clFbS" id="aY" role="3clFbx">
            <node concept="3cpWs6" id="b0" role="3cqZAp">
              <node concept="3clFbT" id="b1" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="aZ" role="3clFbw">
            <node concept="2ZW3vV" id="b2" role="3fr31v">
              <node concept="37vLTw" id="b3" role="2ZW6bz">
                <ref role="3cqZAo" node="aH" resolve="o" />
              </node>
              <node concept="3uibUv" id="b4" role="2ZW6by">
                <ref role="3uigEE" node="9Q" resolve="DispatchGroupDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aO" role="3cqZAp" />
        <node concept="3cpWs8" id="aP" role="3cqZAp">
          <node concept="3cpWsn" id="b5" role="3cpWs9">
            <property role="TrG5h" value="other" />
            <node concept="10QFUN" id="b6" role="33vP2m">
              <node concept="37vLTw" id="b8" role="10QFUP">
                <ref role="3cqZAo" node="aH" resolve="o" />
              </node>
              <node concept="3uibUv" id="b9" role="10QFUM">
                <ref role="3uigEE" node="9Q" resolve="DispatchGroupDescriptor" />
              </node>
            </node>
            <node concept="3uibUv" id="b7" role="1tU5fm">
              <ref role="3uigEE" node="9Q" resolve="DispatchGroupDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aQ" role="3cqZAp" />
        <node concept="3clFbJ" id="aR" role="3cqZAp">
          <node concept="3y3z36" id="ba" role="3clFbw">
            <node concept="2OqwBi" id="bc" role="3uHU7w">
              <node concept="37vLTw" id="be" role="2Oq$k0">
                <ref role="3cqZAo" node="b5" resolve="other" />
              </node>
              <node concept="2OwXpG" id="bf" role="2OqNvi">
                <ref role="2Oxat5" node="9S" resolve="isStatic" />
              </node>
            </node>
            <node concept="37vLTw" id="bd" role="3uHU7B">
              <ref role="3cqZAo" node="9S" resolve="isStatic" />
            </node>
          </node>
          <node concept="3clFbS" id="bb" role="3clFbx">
            <node concept="3cpWs6" id="bg" role="3cqZAp">
              <node concept="3clFbT" id="bh" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aS" role="3cqZAp">
          <node concept="3fqX7Q" id="bi" role="3clFbw">
            <node concept="2OqwBi" id="bk" role="3fr31v">
              <node concept="37vLTw" id="bl" role="2Oq$k0">
                <ref role="3cqZAo" node="9R" resolve="methodName" />
              </node>
              <node concept="liA8E" id="bm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="bn" role="37wK5m">
                  <node concept="37vLTw" id="bo" role="2Oq$k0">
                    <ref role="3cqZAo" node="b5" resolve="other" />
                  </node>
                  <node concept="2OwXpG" id="bp" role="2OqNvi">
                    <ref role="2Oxat5" node="9R" resolve="methodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bj" role="3clFbx">
            <node concept="3cpWs6" id="bq" role="3cqZAp">
              <node concept="3clFbT" id="br" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aT" role="3cqZAp">
          <node concept="3clFbS" id="bs" role="3clFbx">
            <node concept="3cpWs6" id="bu" role="3cqZAp">
              <node concept="3clFbT" id="bv" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="bt" role="3clFbw">
            <node concept="2OqwBi" id="bw" role="3uHU7w">
              <node concept="34oBXx" id="by" role="2OqNvi" />
              <node concept="2OqwBi" id="bz" role="2Oq$k0">
                <node concept="2OwXpG" id="b$" role="2OqNvi">
                  <ref role="2Oxat5" node="9T" resolve="otherParamTypes" />
                </node>
                <node concept="37vLTw" id="b_" role="2Oq$k0">
                  <ref role="3cqZAo" node="b5" resolve="other" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="bx" role="3uHU7B">
              <node concept="34oBXx" id="bA" role="2OqNvi" />
              <node concept="37vLTw" id="bB" role="2Oq$k0">
                <ref role="3cqZAo" node="9T" resolve="otherParamTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aU" role="3cqZAp" />
        <node concept="1_o_46" id="aV" role="3cqZAp">
          <node concept="3clFbS" id="bC" role="2LFqv$">
            <node concept="3clFbJ" id="bF" role="3cqZAp">
              <node concept="3clFbS" id="bG" role="3clFbx">
                <node concept="3cpWs6" id="bI" role="3cqZAp">
                  <node concept="3clFbT" id="bJ" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="bH" role="3clFbw">
                <node concept="1rXfSq" id="bK" role="3fr31v">
                  <ref role="37wK5l" node="9X" resolve="typesEqual" />
                  <node concept="3M$PaV" id="bL" role="37wK5m">
                    <ref role="3M$S_o" node="bN" resolve="ths" />
                  </node>
                  <node concept="3M$PaV" id="bM" role="37wK5m">
                    <ref role="3M$S_o" node="bQ" resolve="oth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1_o_bx" id="bD" role="1_o_by">
            <node concept="1_o_bG" id="bN" role="1_o_aQ">
              <property role="TrG5h" value="ths" />
            </node>
            <node concept="37vLTw" id="bO" role="1_o_bz">
              <ref role="3cqZAo" node="9T" resolve="otherParamTypes" />
            </node>
          </node>
          <node concept="1_o_bx" id="bE" role="1_o_by">
            <node concept="2OqwBi" id="bP" role="1_o_bz">
              <node concept="2OwXpG" id="bR" role="2OqNvi">
                <ref role="2Oxat5" node="9T" resolve="otherParamTypes" />
              </node>
              <node concept="37vLTw" id="bS" role="2Oq$k0">
                <ref role="3cqZAo" node="b5" resolve="other" />
              </node>
            </node>
            <node concept="1_o_bG" id="bQ" role="1_o_aQ">
              <property role="TrG5h" value="oth" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aW" role="3cqZAp" />
        <node concept="3clFbF" id="aX" role="3cqZAp">
          <node concept="3clFbT" id="bT" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9W" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3clFbS" id="bU" role="3clF47">
        <node concept="3cpWs6" id="bY" role="3cqZAp">
          <node concept="3cpWs3" id="bZ" role="3cqZAk">
            <node concept="3cpWs3" id="c0" role="3uHU7B">
              <node concept="2OqwBi" id="c2" role="3uHU7B">
                <node concept="37vLTw" id="c4" role="2Oq$k0">
                  <ref role="3cqZAo" node="9R" resolve="methodName" />
                </node>
                <node concept="liA8E" id="c5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
                </node>
              </node>
              <node concept="1eOMI4" id="c3" role="3uHU7w">
                <node concept="3K4zz7" id="c6" role="1eOMHV">
                  <node concept="37vLTw" id="c7" role="3K4Cdx">
                    <ref role="3cqZAo" node="9S" resolve="isStatic" />
                  </node>
                  <node concept="3cmrfG" id="c8" role="3K4E3e">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="c9" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="c1" role="3uHU7w">
              <node concept="37vLTw" id="ca" role="2Oq$k0">
                <ref role="3cqZAo" node="9T" resolve="otherParamTypes" />
              </node>
              <node concept="1MD8d$" id="cb" role="2OqNvi">
                <node concept="3cmrfG" id="cc" role="1MDeny">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="1bVj0M" id="cd" role="23t8la">
                  <node concept="3clFbS" id="ce" role="1bW5cS">
                    <node concept="3clFbF" id="ch" role="3cqZAp">
                      <node concept="3cpWs3" id="ci" role="3clFbG">
                        <node concept="37vLTw" id="cj" role="3uHU7B">
                          <ref role="3cqZAo" node="cf" resolve="s" />
                        </node>
                        <node concept="1rXfSq" id="ck" role="3uHU7w">
                          <ref role="37wK5l" node="9Y" resolve="typeHashCode" />
                          <node concept="37vLTw" id="cl" role="37wK5m">
                            <ref role="3cqZAo" node="cg" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="cf" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="10Oyi0" id="cm" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="cg" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="cn" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bV" role="1B3o_S" />
      <node concept="10Oyi0" id="bW" role="3clF45" />
      <node concept="2AHcQZ" id="bX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9X" role="jymVt">
      <property role="TrG5h" value="typesEqual" />
      <node concept="3clFbS" id="co" role="3clF47">
        <node concept="Jncv_" id="ct" role="3cqZAp">
          <ref role="JncvD" to="tpee:g7uibYu" resolve="ClassifierType" />
          <node concept="JncvC" id="cw" role="JncvA">
            <property role="TrG5h" value="cls" />
            <node concept="2jxLKc" id="cz" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="cx" role="Jncv$">
            <node concept="Jncv_" id="c$" role="3cqZAp">
              <ref role="JncvD" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="37vLTw" id="cA" role="JncvB">
                <ref role="3cqZAo" node="cs" resolve="typ2" />
              </node>
              <node concept="3clFbS" id="cB" role="Jncv$">
                <node concept="3cpWs6" id="cD" role="3cqZAp">
                  <node concept="3clFbC" id="cE" role="3cqZAk">
                    <node concept="2OqwBi" id="cF" role="3uHU7w">
                      <node concept="Jnkvi" id="cH" role="2Oq$k0">
                        <ref role="1M0zk5" node="cC" resolve="cls2" />
                      </node>
                      <node concept="3TrEf2" id="cI" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="cG" role="3uHU7B">
                      <node concept="Jnkvi" id="cJ" role="2Oq$k0">
                        <ref role="1M0zk5" node="cw" resolve="cls" />
                      </node>
                      <node concept="3TrEf2" id="cK" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="cC" role="JncvA">
                <property role="TrG5h" value="cls2" />
                <node concept="2jxLKc" id="cL" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="c_" role="3cqZAp">
              <node concept="3clFbT" id="cM" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cy" role="JncvB">
            <ref role="3cqZAo" node="cq" resolve="typ1" />
          </node>
        </node>
        <node concept="3clFbJ" id="cu" role="3cqZAp">
          <node concept="2OqwBi" id="cN" role="3clFbw">
            <node concept="1mIQ4w" id="cP" role="2OqNvi">
              <node concept="chp4Y" id="cR" role="cj9EA">
                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
            </node>
            <node concept="37vLTw" id="cQ" role="2Oq$k0">
              <ref role="3cqZAo" node="cs" resolve="typ2" />
            </node>
          </node>
          <node concept="3clFbS" id="cO" role="3clFbx">
            <node concept="3cpWs6" id="cS" role="3cqZAp">
              <node concept="3clFbT" id="cT" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cv" role="3cqZAp">
          <node concept="2OqwBi" id="cU" role="3cqZAk">
            <node concept="liA8E" id="cV" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="cX" role="37wK5m">
                <node concept="37vLTw" id="cY" role="2Oq$k0">
                  <ref role="3cqZAo" node="cs" resolve="typ2" />
                </node>
                <node concept="2qgKlT" id="cZ" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cW" role="2Oq$k0">
              <node concept="2qgKlT" id="d0" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
              <node concept="37vLTw" id="d1" role="2Oq$k0">
                <ref role="3cqZAo" node="cq" resolve="typ1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cp" role="3clF45" />
      <node concept="37vLTG" id="cq" role="3clF46">
        <property role="TrG5h" value="typ1" />
        <node concept="3Tqbb2" id="d2" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="3Tm6S6" id="cr" role="1B3o_S" />
      <node concept="37vLTG" id="cs" role="3clF46">
        <property role="TrG5h" value="typ2" />
        <node concept="3Tqbb2" id="d3" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9Y" role="jymVt">
      <property role="TrG5h" value="typeHashCode" />
      <node concept="3clFbS" id="d4" role="3clF47">
        <node concept="Jncv_" id="d8" role="3cqZAp">
          <ref role="JncvD" to="tpee:g7uibYu" resolve="ClassifierType" />
          <node concept="37vLTw" id="da" role="JncvB">
            <ref role="3cqZAo" node="d6" resolve="typ" />
          </node>
          <node concept="JncvC" id="db" role="JncvA">
            <property role="TrG5h" value="cls" />
            <node concept="2jxLKc" id="dd" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="dc" role="Jncv$">
            <node concept="3cpWs6" id="de" role="3cqZAp">
              <node concept="2OqwBi" id="df" role="3cqZAk">
                <node concept="2JrnkZ" id="dg" role="2Oq$k0">
                  <node concept="2OqwBi" id="di" role="2JrQYb">
                    <node concept="3TrEf2" id="dj" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                    </node>
                    <node concept="Jnkvi" id="dk" role="2Oq$k0">
                      <ref role="1M0zk5" node="db" resolve="cls" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="d9" role="3cqZAp">
          <node concept="2OqwBi" id="dl" role="3cqZAk">
            <node concept="2OqwBi" id="dm" role="2Oq$k0">
              <node concept="37vLTw" id="do" role="2Oq$k0">
                <ref role="3cqZAo" node="d6" resolve="typ" />
              </node>
              <node concept="2qgKlT" id="dp" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="dn" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="d5" role="3clF45" />
      <node concept="37vLTG" id="d6" role="3clF46">
        <property role="TrG5h" value="typ" />
        <node concept="3Tqbb2" id="dq" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="3Tm6S6" id="d7" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="9Z" role="1B3o_S" />
    <node concept="3UR2Jj" id="a0" role="lGtFl">
      <node concept="TZ5HA" id="dr" role="TZ5H$">
        <node concept="1dT_AC" id="ds" role="1dT_Ay">
          <property role="1dT_AB" value="This describes a group of related dispatch methods, i.e. which dispatch to each other" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dt">
    <property role="TrG5h" value="DispatchMethodCollector" />
    <node concept="312cEg" id="du" role="jymVt">
      <property role="TrG5h" value="groups" />
      <node concept="2ShNRf" id="d_" role="33vP2m">
        <node concept="3rGOSV" id="dC" role="2ShVmc">
          <node concept="3uibUv" id="dD" role="3rHtpV">
            <ref role="3uigEE" node="2x" resolve="DispatchGroup" />
          </node>
          <node concept="3uibUv" id="dE" role="3rHrn6">
            <ref role="3uigEE" node="9Q" resolve="DispatchGroupDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="dA" role="1tU5fm">
        <node concept="3uibUv" id="dF" role="3rvSg0">
          <ref role="3uigEE" node="2x" resolve="DispatchGroup" />
        </node>
        <node concept="3uibUv" id="dG" role="3rvQeY">
          <ref role="3uigEE" node="9Q" resolve="DispatchGroupDescriptor" />
        </node>
      </node>
      <node concept="3Tm6S6" id="dB" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="dv" role="jymVt">
      <node concept="37vLTG" id="dH" role="3clF46">
        <property role="TrG5h" value="classToCheck" />
        <node concept="3Tqbb2" id="dL" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3cqZAl" id="dI" role="3clF45" />
      <node concept="3Tm1VV" id="dJ" role="1B3o_S" />
      <node concept="3clFbS" id="dK" role="3clF47">
        <node concept="3clFbF" id="dM" role="3cqZAp">
          <node concept="1rXfSq" id="dN" role="3clFbG">
            <ref role="37wK5l" node="dw" resolve="fill" />
            <node concept="37vLTw" id="dO" role="37wK5m">
              <ref role="3cqZAo" node="dH" resolve="classToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dw" role="jymVt">
      <property role="TrG5h" value="fill" />
      <node concept="3clFbS" id="dP" role="3clF47">
        <node concept="3clFbH" id="dT" role="3cqZAp" />
        <node concept="3SKdUt" id="dU" role="3cqZAp">
          <node concept="3SKdUq" id="e4" role="3SKWNk">
            <property role="3SKdUp" value="Instance methods" />
          </node>
        </node>
        <node concept="3clFbH" id="dV" role="3cqZAp" />
        <node concept="3cpWs8" id="dW" role="3cqZAp">
          <node concept="3cpWsn" id="e5" role="3cpWs9">
            <property role="TrG5h" value="clas" />
            <node concept="3Tqbb2" id="e6" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="37vLTw" id="e7" role="33vP2m">
              <ref role="3cqZAo" node="dS" resolve="classToCheck" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dX" role="3cqZAp" />
        <node concept="2$JKZl" id="dY" role="3cqZAp">
          <node concept="3clFbS" id="e8" role="2LFqv$">
            <node concept="3clFbF" id="ea" role="3cqZAp">
              <node concept="1rXfSq" id="ed" role="3clFbG">
                <ref role="37wK5l" node="dx" resolve="startNewClass" />
                <node concept="37vLTw" id="ee" role="37wK5m">
                  <ref role="3cqZAo" node="e5" resolve="clas" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="eb" role="3cqZAp">
              <node concept="2GrKxI" id="ef" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="3clFbS" id="eg" role="2LFqv$">
                <node concept="3clFbF" id="ei" role="3cqZAp">
                  <node concept="1rXfSq" id="ej" role="3clFbG">
                    <ref role="37wK5l" node="dy" resolve="addMethod" />
                    <node concept="2GrUjf" id="ek" role="37wK5m">
                      <ref role="2Gs0qQ" node="ef" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="eh" role="2GsD0m">
                <node concept="3zZkjj" id="el" role="2OqNvi">
                  <node concept="1bVj0M" id="en" role="23t8la">
                    <node concept="Rh6nW" id="eo" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="eq" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="ep" role="1bW5cS">
                      <node concept="3clFbF" id="er" role="3cqZAp">
                        <node concept="2YIFZM" id="es" role="3clFbG">
                          <ref role="37wK5l" node="gg" resolve="isReadyMethod" />
                          <ref role="1Pybhc" node="gd" resolve="DispatchUtil" />
                          <node concept="37vLTw" id="et" role="37wK5m">
                            <ref role="3cqZAo" node="eo" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="em" role="2Oq$k0">
                  <node concept="37vLTw" id="eu" role="2Oq$k0">
                    <ref role="3cqZAo" node="e5" resolve="clas" />
                  </node>
                  <node concept="2qgKlT" id="ev" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ec" role="3cqZAp">
              <node concept="37vLTI" id="ew" role="3clFbG">
                <node concept="2OqwBi" id="ex" role="37vLTx">
                  <node concept="2OqwBi" id="ez" role="2Oq$k0">
                    <node concept="1PxgMI" id="e_" role="2Oq$k0">
                      <node concept="37vLTw" id="eB" role="1m5AlR">
                        <ref role="3cqZAo" node="e5" resolve="clas" />
                      </node>
                      <node concept="chp4Y" id="eC" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="eA" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="e$" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
                <node concept="37vLTw" id="ey" role="37vLTJ">
                  <ref role="3cqZAo" node="e5" resolve="clas" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="e9" role="2$JKZa">
            <node concept="3x8VRR" id="eD" role="2OqNvi" />
            <node concept="37vLTw" id="eE" role="2Oq$k0">
              <ref role="3cqZAo" node="e5" resolve="clas" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dZ" role="3cqZAp" />
        <node concept="2Gpval" id="e0" role="3cqZAp">
          <node concept="3clFbS" id="eF" role="2LFqv$">
            <node concept="3clFbF" id="eI" role="3cqZAp">
              <node concept="2OqwBi" id="eJ" role="3clFbG">
                <node concept="liA8E" id="eK" role="2OqNvi">
                  <ref role="37wK5l" node="2B" resolve="finalize" />
                </node>
                <node concept="2GrUjf" id="eL" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="eG" resolve="g" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="eG" role="2Gsz3X">
            <property role="TrG5h" value="g" />
          </node>
          <node concept="2OqwBi" id="eH" role="2GsD0m">
            <node concept="T8wYR" id="eM" role="2OqNvi" />
            <node concept="37vLTw" id="eN" role="2Oq$k0">
              <ref role="3cqZAo" node="du" resolve="groups" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="e1" role="3cqZAp" />
        <node concept="3SKdUt" id="e2" role="3cqZAp">
          <node concept="3SKdUq" id="eO" role="3SKWNk">
            <property role="3SKdUp" value="Now static methods. They're simpler. No need to take superclasses into account" />
          </node>
        </node>
        <node concept="2Gpval" id="e3" role="3cqZAp">
          <node concept="2OqwBi" id="eP" role="2GsD0m">
            <node concept="3zZkjj" id="eS" role="2OqNvi">
              <node concept="1bVj0M" id="eU" role="23t8la">
                <node concept="3clFbS" id="eV" role="1bW5cS">
                  <node concept="3clFbF" id="eX" role="3cqZAp">
                    <node concept="2YIFZM" id="eY" role="3clFbG">
                      <ref role="37wK5l" node="gg" resolve="isReadyMethod" />
                      <ref role="1Pybhc" node="gd" resolve="DispatchUtil" />
                      <node concept="37vLTw" id="eZ" role="37wK5m">
                        <ref role="3cqZAo" node="eW" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="eW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="f0" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="eT" role="2Oq$k0">
              <node concept="2qgKlT" id="f1" role="2OqNvi">
                <ref role="37wK5l" to="tpek:4_LVZ3pCeXr" resolve="staticMethods" />
              </node>
              <node concept="37vLTw" id="f2" role="2Oq$k0">
                <ref role="3cqZAo" node="dS" resolve="classToCheck" />
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="eQ" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="eR" role="2LFqv$">
            <node concept="3clFbF" id="f3" role="3cqZAp">
              <node concept="1rXfSq" id="f4" role="3clFbG">
                <ref role="37wK5l" node="dy" resolve="addMethod" />
                <node concept="2GrUjf" id="f5" role="37wK5m">
                  <ref role="2Gs0qQ" node="eQ" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="dQ" role="3clF45" />
      <node concept="3Tm6S6" id="dR" role="1B3o_S" />
      <node concept="37vLTG" id="dS" role="3clF46">
        <property role="TrG5h" value="classToCheck" />
        <node concept="3Tqbb2" id="f6" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dx" role="jymVt">
      <property role="TrG5h" value="startNewClass" />
      <node concept="3cqZAl" id="f7" role="3clF45" />
      <node concept="3clFbS" id="f8" role="3clF47">
        <node concept="2Gpval" id="fb" role="3cqZAp">
          <node concept="37vLTw" id="fc" role="2GsD0m">
            <ref role="3cqZAo" node="du" resolve="groups" />
          </node>
          <node concept="3clFbS" id="fd" role="2LFqv$">
            <node concept="3clFbF" id="ff" role="3cqZAp">
              <node concept="2OqwBi" id="fg" role="3clFbG">
                <node concept="liA8E" id="fh" role="2OqNvi">
                  <ref role="37wK5l" node="2_" resolve="startNewClass" />
                  <node concept="37vLTw" id="fj" role="37wK5m">
                    <ref role="3cqZAo" node="f9" resolve="cls" />
                  </node>
                </node>
                <node concept="2OqwBi" id="fi" role="2Oq$k0">
                  <node concept="2GrUjf" id="fk" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="fe" resolve="g" />
                  </node>
                  <node concept="3AV6Ez" id="fl" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="fe" role="2Gsz3X">
            <property role="TrG5h" value="g" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f9" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3Tqbb2" id="fm" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3Tm6S6" id="fa" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dy" role="jymVt">
      <property role="TrG5h" value="addMethod" />
      <node concept="37vLTG" id="fn" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="fr" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
        </node>
      </node>
      <node concept="3cqZAl" id="fo" role="3clF45" />
      <node concept="3clFbS" id="fp" role="3clF47">
        <node concept="3clFbH" id="fs" role="3cqZAp" />
        <node concept="3cpWs8" id="ft" role="3cqZAp">
          <node concept="3cpWsn" id="fy" role="3cpWs9">
            <property role="TrG5h" value="desc" />
            <node concept="3uibUv" id="fz" role="1tU5fm">
              <ref role="3uigEE" node="9Q" resolve="DispatchGroupDescriptor" />
            </node>
            <node concept="2ShNRf" id="f$" role="33vP2m">
              <node concept="1pGfFk" id="f_" role="2ShVmc">
                <ref role="37wK5l" node="9U" resolve="DispatchGroupDescriptor" />
                <node concept="37vLTw" id="fA" role="37wK5m">
                  <ref role="3cqZAo" node="fn" resolve="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fu" role="3cqZAp">
          <node concept="3cpWsn" id="fB" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="fC" role="1tU5fm">
              <ref role="3uigEE" node="2x" resolve="DispatchGroup" />
            </node>
            <node concept="3EllGN" id="fD" role="33vP2m">
              <node concept="37vLTw" id="fE" role="3ElQJh">
                <ref role="3cqZAo" node="du" resolve="groups" />
              </node>
              <node concept="37vLTw" id="fF" role="3ElVtu">
                <ref role="3cqZAo" node="fy" resolve="desc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fv" role="3cqZAp">
          <node concept="3clFbC" id="fG" role="3clFbw">
            <node concept="37vLTw" id="fI" role="3uHU7B">
              <ref role="3cqZAo" node="fB" resolve="group" />
            </node>
            <node concept="10Nm6u" id="fJ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="fH" role="3clFbx">
            <node concept="3clFbF" id="fK" role="3cqZAp">
              <node concept="37vLTI" id="fM" role="3clFbG">
                <node concept="37vLTw" id="fN" role="37vLTJ">
                  <ref role="3cqZAo" node="fB" resolve="group" />
                </node>
                <node concept="2ShNRf" id="fO" role="37vLTx">
                  <node concept="1pGfFk" id="fP" role="2ShVmc">
                    <ref role="37wK5l" node="2$" resolve="DispatchGroup" />
                    <node concept="37vLTw" id="fQ" role="37wK5m">
                      <ref role="3cqZAo" node="fy" resolve="desc" />
                    </node>
                    <node concept="2OqwBi" id="fR" role="37wK5m">
                      <node concept="2Xjw5R" id="fS" role="2OqNvi">
                        <node concept="1xMEDy" id="fU" role="1xVPHs">
                          <node concept="chp4Y" id="fV" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="fT" role="2Oq$k0">
                        <ref role="3cqZAo" node="fn" resolve="method" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fL" role="3cqZAp">
              <node concept="37vLTI" id="fW" role="3clFbG">
                <node concept="3EllGN" id="fX" role="37vLTJ">
                  <node concept="37vLTw" id="fZ" role="3ElVtu">
                    <ref role="3cqZAo" node="fy" resolve="desc" />
                  </node>
                  <node concept="37vLTw" id="g0" role="3ElQJh">
                    <ref role="3cqZAo" node="du" resolve="groups" />
                  </node>
                </node>
                <node concept="37vLTw" id="fY" role="37vLTx">
                  <ref role="3cqZAo" node="fB" resolve="group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fw" role="3cqZAp" />
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <node concept="37vLTw" id="g2" role="2Oq$k0">
              <ref role="3cqZAo" node="fB" resolve="group" />
            </node>
            <node concept="liA8E" id="g3" role="2OqNvi">
              <ref role="37wK5l" node="2A" resolve="addMethod" />
              <node concept="37vLTw" id="g4" role="37wK5m">
                <ref role="3cqZAo" node="fn" resolve="method" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fq" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="dz" role="jymVt">
      <property role="TrG5h" value="getGroups" />
      <node concept="3Tm1VV" id="g5" role="1B3o_S" />
      <node concept="3clFbS" id="g6" role="3clF47">
        <node concept="3clFbF" id="g8" role="3cqZAp">
          <node concept="2OqwBi" id="g9" role="3clFbG">
            <node concept="T8wYR" id="ga" role="2OqNvi" />
            <node concept="37vLTw" id="gb" role="2Oq$k0">
              <ref role="3cqZAo" node="du" resolve="groups" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="g7" role="3clF45">
        <node concept="3uibUv" id="gc" role="A3Ik2">
          <ref role="3uigEE" node="2x" resolve="DispatchGroup" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="d$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="gd">
    <property role="TrG5h" value="DispatchUtil" />
    <node concept="3clFbW" id="ge" role="jymVt">
      <node concept="3clFbS" id="gk" role="3clF47" />
      <node concept="3Tm1VV" id="gl" role="1B3o_S" />
      <node concept="3cqZAl" id="gm" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="gf" role="jymVt">
      <property role="TrG5h" value="getParamClass" />
      <node concept="3clFbS" id="gn" role="3clF47">
        <node concept="3clFbF" id="gr" role="3cqZAp">
          <node concept="1PxgMI" id="gs" role="3clFbG">
            <node concept="2OqwBi" id="gt" role="1m5AlR">
              <node concept="3TrEf2" id="gv" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
              <node concept="1PxgMI" id="gw" role="2Oq$k0">
                <node concept="2OqwBi" id="gx" role="1m5AlR">
                  <node concept="2OqwBi" id="gz" role="2Oq$k0">
                    <node concept="2OqwBi" id="g_" role="2Oq$k0">
                      <node concept="37vLTw" id="gB" role="2Oq$k0">
                        <ref role="3cqZAo" node="gq" resolve="method" />
                      </node>
                      <node concept="3Tsc0h" id="gC" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="gA" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="g$" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                  </node>
                </node>
                <node concept="chp4Y" id="gy" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
            <node concept="chp4Y" id="gu" role="3oSUPX">
              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="go" role="1B3o_S" />
      <node concept="3Tqbb2" id="gp" role="3clF45">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
      <node concept="37vLTG" id="gq" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="gD" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="gg" role="jymVt">
      <property role="TrG5h" value="isReadyMethod" />
      <node concept="3clFbS" id="gE" role="3clF47">
        <node concept="3clFbF" id="gI" role="3cqZAp">
          <node concept="1Wc70l" id="gJ" role="3clFbG">
            <node concept="2OqwBi" id="gK" role="3uHU7w">
              <node concept="2OqwBi" id="gM" role="2Oq$k0">
                <node concept="3Tsc0h" id="gO" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:20YUQaJkyYL" resolve="modifiers" />
                </node>
                <node concept="37vLTw" id="gP" role="2Oq$k0">
                  <ref role="3cqZAo" node="gG" resolve="method" />
                </node>
              </node>
              <node concept="2HwmR7" id="gN" role="2OqNvi">
                <node concept="1bVj0M" id="gQ" role="23t8la">
                  <node concept="3clFbS" id="gR" role="1bW5cS">
                    <node concept="3clFbF" id="gT" role="3cqZAp">
                      <node concept="2OqwBi" id="gU" role="3clFbG">
                        <node concept="1mIQ4w" id="gV" role="2OqNvi">
                          <node concept="chp4Y" id="gX" role="cj9EA">
                            <ref role="cht4Q" to="spkm:25pbpTNvUrT" resolve="DispatchModifier" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="gW" role="2Oq$k0">
                          <ref role="3cqZAo" node="gS" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="gS" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="gY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="gL" role="3uHU7B">
              <node concept="2OqwBi" id="gZ" role="3uHU7w">
                <node concept="2HxqBE" id="h1" role="2OqNvi">
                  <node concept="1bVj0M" id="h3" role="23t8la">
                    <node concept="3clFbS" id="h4" role="1bW5cS">
                      <node concept="3clFbF" id="h6" role="3cqZAp">
                        <node concept="1Wc70l" id="h7" role="3clFbG">
                          <node concept="3y3z36" id="h8" role="3uHU7B">
                            <node concept="10Nm6u" id="ha" role="3uHU7w" />
                            <node concept="2OqwBi" id="hb" role="3uHU7B">
                              <node concept="3TrEf2" id="hc" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                              </node>
                              <node concept="37vLTw" id="hd" role="2Oq$k0">
                                <ref role="3cqZAo" node="h5" resolve="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="h9" role="3uHU7w">
                            <node concept="2OqwBi" id="he" role="3fr31v">
                              <node concept="3O6GUB" id="hf" role="2OqNvi">
                                <node concept="chp4Y" id="hh" role="3QVz_e">
                                  <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="hg" role="2Oq$k0">
                                <node concept="2OqwBi" id="hi" role="2Oq$k0">
                                  <node concept="3TrEf2" id="hk" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                                  </node>
                                  <node concept="37vLTw" id="hl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="h5" resolve="it" />
                                  </node>
                                </node>
                                <node concept="2yIwOk" id="hj" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="h5" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="hm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="h2" role="2Oq$k0">
                  <node concept="37vLTw" id="hn" role="2Oq$k0">
                    <ref role="3cqZAo" node="gG" resolve="method" />
                  </node>
                  <node concept="3Tsc0h" id="ho" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="h0" role="3uHU7B">
                <node concept="10Nm6u" id="hp" role="3uHU7w" />
                <node concept="2OqwBi" id="hq" role="3uHU7B">
                  <node concept="37vLTw" id="hr" role="2Oq$k0">
                    <ref role="3cqZAo" node="gG" resolve="method" />
                  </node>
                  <node concept="3TrcHB" id="hs" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gF" role="1B3o_S" />
      <node concept="37vLTG" id="gG" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="ht" role="1tU5fm">
          <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
        </node>
      </node>
      <node concept="10P_77" id="gH" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="gh" role="jymVt">
      <property role="TrG5h" value="ancestors" />
      <node concept="37vLTG" id="hu" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3Tqbb2" id="hz" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hv" role="1B3o_S" />
      <node concept="3clFbS" id="hw" role="3clF47">
        <node concept="3SKdUt" id="h$" role="3cqZAp">
          <node concept="3SKdUq" id="hF" role="3SKWNk">
            <property role="3SKdUp" value="true for baseLanguage," />
          </node>
        </node>
        <node concept="3SKdUt" id="h_" role="3cqZAp">
          <node concept="3SKdUq" id="hG" role="3SKWNk">
            <property role="3SKdUp" value="for smodel it would be node&lt;BaseConcept&gt;" />
          </node>
        </node>
        <node concept="3cpWs8" id="hA" role="3cqZAp">
          <node concept="3cpWsn" id="hH" role="3cpWs9">
            <property role="TrG5h" value="rootOfHierarchy" />
            <node concept="1PxgMI" id="hI" role="33vP2m">
              <node concept="2OqwBi" id="hK" role="1m5AlR">
                <node concept="3TrEf2" id="hM" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
                <node concept="2c44tf" id="hN" role="2Oq$k0">
                  <node concept="3uibUv" id="hO" role="2c44tc">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="hL" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
            <node concept="3Tqbb2" id="hJ" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hB" role="3cqZAp" />
        <node concept="3cpWs8" id="hC" role="3cqZAp">
          <node concept="3cpWsn" id="hP" role="3cpWs9">
            <property role="TrG5h" value="classes" />
            <node concept="A3Dl8" id="hQ" role="1tU5fm">
              <node concept="3Tqbb2" id="hS" role="A3Ik2">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="hR" role="33vP2m">
              <node concept="kMnCb" id="hT" role="2ShVmc">
                <node concept="1bVj0M" id="hU" role="kMx8a">
                  <node concept="3clFbS" id="hW" role="1bW5cS">
                    <node concept="3cpWs8" id="hX" role="3cqZAp">
                      <node concept="3cpWsn" id="i0" role="3cpWs9">
                        <property role="TrG5h" value="cl" />
                        <node concept="37vLTw" id="i1" role="33vP2m">
                          <ref role="3cqZAo" node="hu" resolve="arg" />
                        </node>
                        <node concept="3Tqbb2" id="i2" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hY" role="3cqZAp" />
                    <node concept="2$JKZl" id="hZ" role="3cqZAp">
                      <node concept="3y3z36" id="i3" role="2$JKZa">
                        <node concept="10Nm6u" id="i5" role="3uHU7w" />
                        <node concept="37vLTw" id="i6" role="3uHU7B">
                          <ref role="3cqZAo" node="i0" resolve="cl" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="i4" role="2LFqv$">
                        <node concept="2n63Yl" id="i7" role="3cqZAp">
                          <node concept="37vLTw" id="ic" role="2n6tg2">
                            <ref role="3cqZAo" node="i0" resolve="cl" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="i8" role="3cqZAp">
                          <node concept="3clFbC" id="id" role="3clFbw">
                            <node concept="37vLTw" id="if" role="3uHU7w">
                              <ref role="3cqZAo" node="hH" resolve="rootOfHierarchy" />
                            </node>
                            <node concept="37vLTw" id="ig" role="3uHU7B">
                              <ref role="3cqZAo" node="i0" resolve="cl" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="ie" role="3clFbx">
                            <node concept="3zACq4" id="ih" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="i9" role="3cqZAp" />
                        <node concept="3clFbF" id="ia" role="3cqZAp">
                          <node concept="37vLTI" id="ii" role="3clFbG">
                            <node concept="1PxgMI" id="ij" role="37vLTx">
                              <node concept="2OqwBi" id="il" role="1m5AlR">
                                <node concept="3TrEf2" id="in" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                </node>
                                <node concept="2OqwBi" id="io" role="2Oq$k0">
                                  <node concept="3TrEf2" id="ip" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                                  </node>
                                  <node concept="37vLTw" id="iq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="i0" resolve="cl" />
                                  </node>
                                </node>
                              </node>
                              <node concept="chp4Y" id="im" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="ik" role="37vLTJ">
                              <ref role="3cqZAo" node="i0" resolve="cl" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="ib" role="3cqZAp">
                          <node concept="3clFbC" id="ir" role="3clFbw">
                            <node concept="10Nm6u" id="it" role="3uHU7w" />
                            <node concept="37vLTw" id="iu" role="3uHU7B">
                              <ref role="3cqZAo" node="i0" resolve="cl" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="is" role="3clFbx">
                            <node concept="3clFbF" id="iv" role="3cqZAp">
                              <node concept="37vLTI" id="iw" role="3clFbG">
                                <node concept="37vLTw" id="ix" role="37vLTx">
                                  <ref role="3cqZAo" node="hH" resolve="rootOfHierarchy" />
                                </node>
                                <node concept="37vLTw" id="iy" role="37vLTJ">
                                  <ref role="3cqZAo" node="i0" resolve="cl" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="hV" role="kMuH3">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="hD" role="3cqZAp" />
        <node concept="3clFbJ" id="hE" role="3cqZAp">
          <node concept="3clFbS" id="iz" role="3clFbx">
            <node concept="3SKdUt" id="iA" role="3cqZAp">
              <node concept="3SKdUq" id="iC" role="3SKWNk">
                <property role="3SKdUp" value="lazy seqeunce" />
              </node>
            </node>
            <node concept="3cpWs6" id="iB" role="3cqZAp">
              <node concept="37vLTw" id="iD" role="3cqZAk">
                <ref role="3cqZAo" node="hP" resolve="classes" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="i$" role="3clFbw">
            <ref role="3cqZAo" node="hy" resolve="concreteFirst" />
          </node>
          <node concept="9aQIb" id="i_" role="9aQIa">
            <node concept="3clFbS" id="iE" role="9aQI4">
              <node concept="3SKdUt" id="iF" role="3cqZAp">
                <node concept="3SKdUq" id="iH" role="3SKWNk">
                  <property role="3SKdUp" value="becomes strict" />
                </node>
              </node>
              <node concept="3cpWs6" id="iG" role="3cqZAp">
                <node concept="2OqwBi" id="iI" role="3cqZAk">
                  <node concept="35Qw8J" id="iJ" role="2OqNvi" />
                  <node concept="2OqwBi" id="iK" role="2Oq$k0">
                    <node concept="ANE8D" id="iL" role="2OqNvi" />
                    <node concept="37vLTw" id="iM" role="2Oq$k0">
                      <ref role="3cqZAo" node="hP" resolve="classes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="hx" role="3clF45">
        <node concept="3Tqbb2" id="iN" role="A3Ik2">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="hy" role="3clF46">
        <property role="TrG5h" value="concreteFirst" />
        <node concept="10P_77" id="iO" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="gi" role="jymVt">
      <property role="TrG5h" value="isParent" />
      <node concept="3Tm1VV" id="iP" role="1B3o_S" />
      <node concept="3clFbS" id="iQ" role="3clF47">
        <node concept="3clFbH" id="iU" role="3cqZAp" />
        <node concept="3clFbJ" id="iV" role="3cqZAp">
          <node concept="3eOVzh" id="iZ" role="3clFbw">
            <node concept="3cmrfG" id="j1" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="j2" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="j0" role="3clFbx">
            <node concept="3cpWs8" id="j3" role="3cqZAp">
              <node concept="3cpWsn" id="j7" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="3Tqbb2" id="j8" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
                <node concept="37vLTw" id="j9" role="33vP2m">
                  <ref role="3cqZAo" node="iT" resolve="clas" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="j4" role="3cqZAp">
              <node concept="1Wc70l" id="ja" role="2$JKZa">
                <node concept="2OqwBi" id="jc" role="3uHU7w">
                  <node concept="3x8VRR" id="je" role="2OqNvi" />
                  <node concept="37vLTw" id="jf" role="2Oq$k0">
                    <ref role="3cqZAo" node="j7" resolve="c" />
                  </node>
                </node>
                <node concept="3y3z36" id="jd" role="3uHU7B">
                  <node concept="37vLTw" id="jg" role="3uHU7B">
                    <ref role="3cqZAo" node="j7" resolve="c" />
                  </node>
                  <node concept="37vLTw" id="jh" role="3uHU7w">
                    <ref role="3cqZAo" node="iS" resolve="base" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="jb" role="2LFqv$">
                <node concept="3clFbF" id="ji" role="3cqZAp">
                  <node concept="37vLTI" id="jj" role="3clFbG">
                    <node concept="37vLTw" id="jk" role="37vLTJ">
                      <ref role="3cqZAo" node="j7" resolve="c" />
                    </node>
                    <node concept="1PxgMI" id="jl" role="37vLTx">
                      <node concept="2OqwBi" id="jm" role="1m5AlR">
                        <node concept="2OqwBi" id="jo" role="2Oq$k0">
                          <node concept="37vLTw" id="jq" role="2Oq$k0">
                            <ref role="3cqZAo" node="j7" resolve="c" />
                          </node>
                          <node concept="3TrEf2" id="jr" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="jp" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="jn" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="j5" role="3cqZAp">
              <node concept="3SKdUq" id="js" role="3SKWNk">
                <property role="3SKdUp" value="either c==base or c is null" />
              </node>
            </node>
            <node concept="3cpWs6" id="j6" role="3cqZAp">
              <node concept="2OqwBi" id="jt" role="3cqZAk">
                <node concept="3x8VRR" id="ju" role="2OqNvi" />
                <node concept="37vLTw" id="jv" role="2Oq$k0">
                  <ref role="3cqZAo" node="j7" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iW" role="3cqZAp" />
        <node concept="3clFbF" id="iX" role="3cqZAp">
          <node concept="2OqwBi" id="jw" role="3clFbG">
            <node concept="3JPx81" id="jx" role="2OqNvi">
              <node concept="37vLTw" id="jz" role="25WWJ7">
                <ref role="3cqZAo" node="iS" resolve="base" />
              </node>
            </node>
            <node concept="1rXfSq" id="jy" role="2Oq$k0">
              <ref role="37wK5l" node="gh" resolve="ancestors" />
              <node concept="37vLTw" id="j$" role="37wK5m">
                <ref role="3cqZAo" node="iT" resolve="clas" />
              </node>
              <node concept="3clFbT" id="j_" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iY" role="3cqZAp" />
      </node>
      <node concept="10P_77" id="iR" role="3clF45" />
      <node concept="37vLTG" id="iS" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="3Tqbb2" id="jA" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="iT" role="3clF46">
        <property role="TrG5h" value="clas" />
        <node concept="3Tqbb2" id="jB" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jC">
    <property role="TrG5h" value="DisptachParamIsClass_NonTypesystemRule" />
    <node concept="3clFbW" id="jD" role="jymVt">
      <node concept="3clFbS" id="jL" role="3clF47" />
      <node concept="3Tm1VV" id="jM" role="1B3o_S" />
      <node concept="3cqZAl" id="jN" role="3clF45" />
    </node>
    <node concept="3clFb_" id="jE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="jO" role="3clF45" />
      <node concept="37vLTG" id="jP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="jU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="jQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="jR" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="jW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="jS" role="3clF47">
        <node concept="3clFbJ" id="jX" role="3cqZAp">
          <node concept="2OqwBi" id="k8" role="3clFbw">
            <node concept="1v1jN8" id="ka" role="2OqNvi" />
            <node concept="2OqwBi" id="kb" role="2Oq$k0">
              <node concept="3zZkjj" id="kc" role="2OqNvi">
                <node concept="1bVj0M" id="ke" role="23t8la">
                  <node concept="3clFbS" id="kf" role="1bW5cS">
                    <node concept="3clFbF" id="kh" role="3cqZAp">
                      <node concept="2OqwBi" id="ki" role="3clFbG">
                        <node concept="37vLTw" id="kj" role="2Oq$k0">
                          <ref role="3cqZAo" node="kg" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="kk" role="2OqNvi">
                          <node concept="chp4Y" id="kl" role="cj9EA">
                            <ref role="cht4Q" to="spkm:25pbpTNvUrT" resolve="DispatchModifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="kg" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="km" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="kd" role="2Oq$k0">
                <node concept="3Tsc0h" id="kn" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:20YUQaJkyYL" resolve="modifiers" />
                </node>
                <node concept="37vLTw" id="ko" role="2Oq$k0">
                  <ref role="3cqZAo" node="jP" resolve="method" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="k9" role="3clFbx">
            <node concept="3cpWs6" id="kp" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="jY" role="3cqZAp">
          <node concept="3SKdUq" id="kq" role="3SKWNk">
            <property role="3SKdUp" value="type not specified yet" />
          </node>
        </node>
        <node concept="3clFbJ" id="jZ" role="3cqZAp">
          <node concept="2OqwBi" id="kr" role="3clFbw">
            <node concept="3w_OXm" id="kt" role="2OqNvi" />
            <node concept="2OqwBi" id="ku" role="2Oq$k0">
              <node concept="3TrEf2" id="kv" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
              <node concept="2OqwBi" id="kw" role="2Oq$k0">
                <node concept="1uHKPH" id="kx" role="2OqNvi" />
                <node concept="2OqwBi" id="ky" role="2Oq$k0">
                  <node concept="3Tsc0h" id="kz" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  </node>
                  <node concept="37vLTw" id="k$" role="2Oq$k0">
                    <ref role="3cqZAo" node="jP" resolve="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ks" role="3clFbx">
            <node concept="3cpWs6" id="k_" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="k0" role="3cqZAp">
          <node concept="2OqwBi" id="kA" role="3clFbw">
            <node concept="1v1jN8" id="kC" role="2OqNvi" />
            <node concept="2OqwBi" id="kD" role="2Oq$k0">
              <node concept="3Tsc0h" id="kE" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
              </node>
              <node concept="37vLTw" id="kF" role="2Oq$k0">
                <ref role="3cqZAo" node="jP" resolve="method" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="kB" role="3clFbx">
            <node concept="9aQIb" id="kG" role="3cqZAp">
              <node concept="3clFbS" id="kI" role="9aQI4">
                <node concept="3cpWs8" id="kK" role="3cqZAp">
                  <node concept="3cpWsn" id="kM" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="kN" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="kO" role="33vP2m">
                      <node concept="1pGfFk" id="kP" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="kL" role="3cqZAp">
                  <node concept="3cpWsn" id="kQ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="kR" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="kS" role="33vP2m">
                      <node concept="3VmV3z" id="kT" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="kV" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="kU" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="kW" role="37wK5m">
                          <ref role="3cqZAo" node="jP" resolve="method" />
                        </node>
                        <node concept="Xl_RD" id="kX" role="37wK5m">
                          <property role="Xl_RC" value="Dispatch method must have at least one parameter" />
                        </node>
                        <node concept="Xl_RD" id="kY" role="37wK5m">
                          <property role="Xl_RC" value="r:7a94bb66-9653-4830-af67-903eb2cfbd29(jetbrains.mps.baseLanguage.doubleDispatch.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="kZ" role="37wK5m">
                          <property role="Xl_RC" value="2323553266854878723" />
                        </node>
                        <node concept="10Nm6u" id="l0" role="37wK5m" />
                        <node concept="37vLTw" id="l1" role="37wK5m">
                          <ref role="3cqZAo" node="kM" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="kJ" role="lGtFl">
                <property role="6wLej" value="2323553266854878723" />
                <property role="6wLeW" value="r:7a94bb66-9653-4830-af67-903eb2cfbd29(jetbrains.mps.baseLanguage.doubleDispatch.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="kH" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="k1" role="3cqZAp" />
        <node concept="3cpWs8" id="k2" role="3cqZAp">
          <node concept="3cpWsn" id="l2" role="3cpWs9">
            <property role="TrG5h" value="paramType" />
            <node concept="2OqwBi" id="l3" role="33vP2m">
              <node concept="3TrEf2" id="l5" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
              <node concept="2OqwBi" id="l6" role="2Oq$k0">
                <node concept="1uHKPH" id="l7" role="2OqNvi" />
                <node concept="2OqwBi" id="l8" role="2Oq$k0">
                  <node concept="3Tsc0h" id="l9" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                  </node>
                  <node concept="37vLTw" id="la" role="2Oq$k0">
                    <ref role="3cqZAo" node="jP" resolve="method" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="l4" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="k3" role="3cqZAp" />
        <node concept="3SKdUt" id="k4" role="3cqZAp">
          <node concept="3SKdUq" id="lb" role="3SKWNk">
            <property role="3SKdUp" value="turned it off, because unentered yet type is shown as error which is bad" />
          </node>
        </node>
        <node concept="2VYdi" id="k5" role="lGtFl" />
        <node concept="3clFbH" id="k6" role="3cqZAp" />
        <node concept="3clFbJ" id="k7" role="3cqZAp">
          <node concept="22lmx$" id="lc" role="3clFbw">
            <node concept="3fqX7Q" id="le" role="3uHU7w">
              <node concept="2OqwBi" id="lg" role="3fr31v">
                <node concept="1mIQ4w" id="lh" role="2OqNvi">
                  <node concept="chp4Y" id="lj" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="li" role="2Oq$k0">
                  <node concept="3TrEf2" id="lk" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                  <node concept="1PxgMI" id="ll" role="2Oq$k0">
                    <node concept="37vLTw" id="lm" role="1m5AlR">
                      <ref role="3cqZAo" node="l2" resolve="paramType" />
                    </node>
                    <node concept="chp4Y" id="ln" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="lf" role="3uHU7B">
              <node concept="2OqwBi" id="lo" role="3fr31v">
                <node concept="1mIQ4w" id="lp" role="2OqNvi">
                  <node concept="chp4Y" id="lr" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                </node>
                <node concept="37vLTw" id="lq" role="2Oq$k0">
                  <ref role="3cqZAo" node="l2" resolve="paramType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ld" role="3clFbx">
            <node concept="9aQIb" id="ls" role="3cqZAp">
              <node concept="3clFbS" id="lu" role="9aQI4">
                <node concept="3cpWs8" id="lw" role="3cqZAp">
                  <node concept="3cpWsn" id="ly" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <node concept="3uibUv" id="lz" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="l$" role="33vP2m">
                      <node concept="1pGfFk" id="l_" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lx" role="3cqZAp">
                  <node concept="3cpWsn" id="lA" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="lB" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="lC" role="33vP2m">
                      <node concept="3VmV3z" id="lD" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="lF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="lE" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                        <node concept="37vLTw" id="lG" role="37wK5m">
                          <ref role="3cqZAo" node="l2" resolve="paramType" />
                        </node>
                        <node concept="Xl_RD" id="lH" role="37wK5m">
                          <property role="Xl_RC" value="Dispatch parameter must have class type" />
                        </node>
                        <node concept="Xl_RD" id="lI" role="37wK5m">
                          <property role="Xl_RC" value="r:7a94bb66-9653-4830-af67-903eb2cfbd29(jetbrains.mps.baseLanguage.doubleDispatch.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lJ" role="37wK5m">
                          <property role="Xl_RC" value="2323553266855237975" />
                        </node>
                        <node concept="10Nm6u" id="lK" role="37wK5m" />
                        <node concept="37vLTw" id="lL" role="37wK5m">
                          <ref role="3cqZAo" node="ly" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="lv" role="lGtFl">
                <property role="6wLej" value="2323553266855237975" />
                <property role="6wLeW" value="r:7a94bb66-9653-4830-af67-903eb2cfbd29(jetbrains.mps.baseLanguage.doubleDispatch.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="lt" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="lM" role="3clF45" />
      <node concept="3clFbS" id="lN" role="3clF47">
        <node concept="3cpWs6" id="lP" role="3cqZAp">
          <node concept="35c_gC" id="lQ" role="3cqZAk">
            <ref role="35c_gD" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="lR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="lV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="lS" role="3clF47">
        <node concept="9aQIb" id="lW" role="3cqZAp">
          <node concept="3clFbS" id="lX" role="9aQI4">
            <node concept="3cpWs6" id="lY" role="3cqZAp">
              <node concept="2ShNRf" id="lZ" role="3cqZAk">
                <node concept="1pGfFk" id="m0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="m1" role="37wK5m">
                    <node concept="2OqwBi" id="m3" role="2Oq$k0">
                      <node concept="liA8E" id="m5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="m6" role="2Oq$k0">
                        <node concept="37vLTw" id="m7" role="2JrQYb">
                          <ref role="3cqZAo" node="lR" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="m4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="m8" role="37wK5m">
                        <ref role="37wK5l" node="jF" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="m2" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="lU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="jH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="m9" role="3clF47">
        <node concept="3cpWs6" id="mc" role="3cqZAp">
          <node concept="3clFbT" id="md" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ma" role="3clF45" />
      <node concept="3Tm1VV" id="mb" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="jI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="jJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="jK" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="me">
    <node concept="39e2AJ" id="mf" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="mj" role="39e3Y0">
        <ref role="39e2AK" to="j875:5WzrsV0ynvo" resolve="DispatchArgsHierarchy" />
        <node concept="385nmt" id="ml" role="385vvn">
          <property role="385vuF" value="DispatchArgsHierarchy" />
          <node concept="2$VJBW" id="mn" role="385v07">
            <property role="2$VJBR" value="6855443792548952024" />
            <node concept="2x4n5u" id="mo" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="mp" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mm" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="DispatchArgsHierarchy_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="mk" role="39e3Y0">
        <ref role="39e2AK" to="j875:20YUQaJ$Sh6" resolve="DisptachParamIsClass" />
        <node concept="385nmt" id="mq" role="385vvn">
          <property role="385vuF" value="DisptachParamIsClass" />
          <node concept="2$VJBW" id="ms" role="385v07">
            <property role="2$VJBR" value="2323553266854757446" />
            <node concept="2x4n5u" id="mt" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="mu" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mr" role="39e2AY">
          <ref role="39e2AS" node="jC" resolve="DisptachParamIsClass_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="mg" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="mv" role="39e3Y0">
        <ref role="39e2AK" to="j875:5WzrsV0ynvo" resolve="DispatchArgsHierarchy" />
        <node concept="385nmt" id="mx" role="385vvn">
          <property role="385vuF" value="DispatchArgsHierarchy" />
          <node concept="2$VJBW" id="mz" role="385v07">
            <property role="2$VJBR" value="6855443792548952024" />
            <node concept="2x4n5u" id="m$" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="m_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="my" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="mw" role="39e3Y0">
        <ref role="39e2AK" to="j875:20YUQaJ$Sh6" resolve="DisptachParamIsClass" />
        <node concept="385nmt" id="mA" role="385vvn">
          <property role="385vuF" value="DisptachParamIsClass" />
          <node concept="2$VJBW" id="mC" role="385v07">
            <property role="2$VJBR" value="2323553266854757446" />
            <node concept="2x4n5u" id="mD" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="mE" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mB" role="39e2AY">
          <ref role="39e2AS" node="jG" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="mh" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="mF" role="39e3Y0">
        <ref role="39e2AK" to="j875:5WzrsV0ynvo" resolve="DispatchArgsHierarchy" />
        <node concept="385nmt" id="mH" role="385vvn">
          <property role="385vuF" value="DispatchArgsHierarchy" />
          <node concept="2$VJBW" id="mJ" role="385v07">
            <property role="2$VJBR" value="6855443792548952024" />
            <node concept="2x4n5u" id="mK" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="mL" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mI" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="mG" role="39e3Y0">
        <ref role="39e2AK" to="j875:20YUQaJ$Sh6" resolve="DisptachParamIsClass" />
        <node concept="385nmt" id="mM" role="385vvn">
          <property role="385vuF" value="DisptachParamIsClass" />
          <node concept="2$VJBW" id="mO" role="385v07">
            <property role="2$VJBR" value="2323553266854757446" />
            <node concept="2x4n5u" id="mP" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="mQ" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="mN" role="39e2AY">
          <ref role="39e2AS" node="jE" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="mi" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="mR" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="mS" role="39e2AY">
          <ref role="39e2AS" node="mT" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mT">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="mU" role="jymVt">
      <node concept="3clFbS" id="mX" role="3clF47">
        <node concept="9aQIb" id="n0" role="3cqZAp">
          <node concept="3clFbS" id="n2" role="9aQI4">
            <node concept="3cpWs8" id="n3" role="3cqZAp">
              <node concept="3cpWsn" id="n5" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="n6" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="n7" role="33vP2m">
                  <node concept="1pGfFk" id="n8" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="DispatchArgsHierarchy_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="n4" role="3cqZAp">
              <node concept="2OqwBi" id="n9" role="3clFbG">
                <node concept="2OqwBi" id="na" role="2Oq$k0">
                  <node concept="Xjq3P" id="nc" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nd" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="nb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="ne" role="37wK5m">
                    <ref role="3cqZAo" node="n5" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="n1" role="3cqZAp">
          <node concept="3clFbS" id="nf" role="9aQI4">
            <node concept="3cpWs8" id="ng" role="3cqZAp">
              <node concept="3cpWsn" id="ni" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="nj" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="nk" role="33vP2m">
                  <node concept="1pGfFk" id="nl" role="2ShVmc">
                    <ref role="37wK5l" node="jD" resolve="DisptachParamIsClass_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nh" role="3cqZAp">
              <node concept="2OqwBi" id="nm" role="3clFbG">
                <node concept="2OqwBi" id="nn" role="2Oq$k0">
                  <node concept="Xjq3P" id="np" role="2Oq$k0" />
                  <node concept="2OwXpG" id="nq" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="no" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="nr" role="37wK5m">
                    <ref role="3cqZAo" node="ni" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mY" role="1B3o_S" />
      <node concept="3cqZAl" id="mZ" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="mV" role="1B3o_S" />
    <node concept="3uibUv" id="mW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
</model>

