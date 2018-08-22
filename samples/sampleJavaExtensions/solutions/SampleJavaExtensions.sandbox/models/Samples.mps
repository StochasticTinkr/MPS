<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4037414-5f44-49d5-a48e-7fa4d3a4ee2e(Samples)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="0d40d465-dded-40d0-8d4c-2c6d177f60d7" name="org.jetbrains.mps.samples.Constants" version="0" />
    <use id="65c13e67-09b6-4695-af88-52024b7d2027" name="org.jetbrains.mps.samples.DecisionTable" version="0" />
    <use id="67b828fd-8fbc-4496-b7f7-8b64ac097c62" name="org.jetbrains.mps.samples.IfAndUnless" version="0" />
    <use id="662a9f2b-5802-4d16-9558-72c65c7a681e" name="org.jetbrains.mps.samples.Money" version="0" />
    <use id="cb7388e8-f182-4cda-bd83-9796e8634856" name="org.jetbrains.mps.samples.ParallelFor" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="7" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="65c13e67-09b6-4695-af88-52024b7d2027" name="org.jetbrains.mps.samples.DecisionTable">
      <concept id="1987251859606934913" name="org.jetbrains.mps.samples.DecisionTable.structure.DecisionTable" flags="nn" index="28zNq8">
        <child id="1987251859606934915" name="defaultValue" index="28zNqa" />
        <child id="1987251859606934914" name="expectedType" index="28zNqb" />
        <child id="1987251859606934917" name="rowHeaders" index="28zNqc" />
        <child id="1987251859606934916" name="colHeaders" index="28zNqd" />
        <child id="1987251859606934918" name="resultValues" index="28zNqf" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="0d40d465-dded-40d0-8d4c-2c6d177f60d7" name="org.jetbrains.mps.samples.Constants">
      <concept id="3990190717072393829" name="org.jetbrains.mps.samples.Constants.structure.ConstantReference" flags="nn" index="32iksP">
        <reference id="3990190717072393830" name="original" index="32iksQ" />
      </concept>
      <concept id="1494751830318912537" name="org.jetbrains.mps.samples.Constants.structure.Constant" flags="ng" index="3le7z7">
        <child id="2001769927721010657" name="initializer" index="2G6nb5" />
      </concept>
      <concept id="1494751830318912535" name="org.jetbrains.mps.samples.Constants.structure.Constants" flags="ng" index="3le7z9">
        <child id="1494751830318912552" name="constants" index="3le7zQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="cb7388e8-f182-4cda-bd83-9796e8634856" name="org.jetbrains.mps.samples.ParallelFor">
      <concept id="633195941006921788" name="org.jetbrains.mps.samples.ParallelFor.structure.ThreadPool" flags="nn" index="289$1A">
        <property id="633195941006921797" name="numberOfThreads" index="289$0v" />
      </concept>
      <concept id="2975785153735111398" name="org.jetbrains.mps.samples.ParallelFor.structure.ThreadSafe" flags="ng" index="2h3MSM" />
      <concept id="8923957828369477803" name="org.jetbrains.mps.samples.ParallelFor.structure.ParallelLoopVariable" flags="ng" index="1_nNjQ" />
      <concept id="8923957828369477802" name="org.jetbrains.mps.samples.ParallelFor.structure.ParallelFor" flags="nn" index="1_nNjR">
        <child id="8923957828369518786" name="loopVariable" index="1_k5iv" />
        <child id="8923957828369550462" name="inputSequence" index="1_kcwz" />
        <child id="4659204813808501246" name="threadPool" index="3Qs5fD" />
      </concept>
    </language>
    <language id="67b828fd-8fbc-4496-b7f7-8b64ac097c62" name="org.jetbrains.mps.samples.IfAndUnless">
      <concept id="393299394024627213" name="org.jetbrains.mps.samples.IfAndUnless.structure.UnlessStatement" flags="nn" index="agTIU">
        <child id="393299394024627228" name="body" index="agTIF" />
        <child id="393299394024627214" name="condition" index="agTIT" />
      </concept>
      <concept id="954830572075912394" name="org.jetbrains.mps.samples.IfAndUnless.structure.MyIfStatement" flags="nn" index="2w1b6i">
        <child id="954830572075912397" name="condition" index="2w1b6l" />
        <child id="954830572075912398" name="body" index="2w1b6m" />
        <child id="954830572075974221" name="alternative" index="2w1kcl" />
      </concept>
      <concept id="954830572075998495" name="org.jetbrains.mps.samples.IfAndUnless.structure.TrueFlow" flags="ig" index="2w1u17" />
      <concept id="954830572075998500" name="org.jetbrains.mps.samples.IfAndUnless.structure.FalseFlow" flags="ig" index="2w1u1W" />
    </language>
    <language id="662a9f2b-5802-4d16-9558-72c65c7a681e" name="org.jetbrains.mps.samples.Money">
      <concept id="5447719361346490730" name="org.jetbrains.mps.samples.Money.structure.MoneyType" flags="in" index="iynUf" />
      <concept id="5447719361346490674" name="org.jetbrains.mps.samples.Money.structure.MoneyLiteral" flags="nn" index="iynVn">
        <property id="5447719361346490755" name="amount" index="iynTA" />
        <reference id="3607579524910560680" name="unit" index="3zl8vu" />
      </concept>
      <concept id="1790427706118381722" name="org.jetbrains.mps.samples.Money.structure.ConvertTo" flags="nn" index="zVc0p">
        <property id="1790427706118386783" name="targetCurrency" index="zVdjs" />
      </concept>
      <concept id="3607579524910560662" name="org.jetbrains.mps.samples.Money.structure.CurrencyDefTable" flags="ng" index="3zl8vw">
        <child id="3607579524910560668" name="units" index="3zl8vE" />
      </concept>
      <concept id="3607579524910560663" name="org.jetbrains.mps.samples.Money.structure.CurrencyUnit" flags="ng" index="3zl8vx" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="3le7z9" id="1p0cn97jxoY">
    <property role="TrG5h" value="MyConstants" />
    <node concept="3le7z7" id="1p0cn97jxoZ" role="3le7zQ">
      <property role="TrG5h" value="MINIMUM" />
      <node concept="3cmrfG" id="1p0cn97jxp1" role="2G6nb5">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3le7z7" id="1p0cn97jxp2" role="3le7zQ">
      <property role="TrG5h" value="DEFAULT" />
      <node concept="3cpWs3" id="1p0cn97jxp7" role="2G6nb5">
        <node concept="3cmrfG" id="1p0cn97jxpa" role="3uHU7w">
          <property role="3cmrfH" value="50" />
        </node>
        <node concept="32iksP" id="1p0cn97jxp4" role="3uHU7B">
          <ref role="32iksQ" node="1p0cn97jxoZ" resolve="MINIMUM" />
        </node>
      </node>
    </node>
    <node concept="3le7z7" id="1p0cn97jxpb" role="3le7zQ">
      <property role="TrG5h" value="MAXIMUM" />
      <node concept="3cpWs3" id="1p0cn97jxpm" role="2G6nb5">
        <node concept="32iksP" id="1p0cn97jxpd" role="3uHU7B">
          <ref role="32iksQ" node="1p0cn97jxp2" resolve="DEFAULT" />
        </node>
        <node concept="3cmrfG" id="1p0cn97jxpp" role="3uHU7w">
          <property role="3cmrfH" value="50" />
        </node>
      </node>
    </node>
    <node concept="3le7z7" id="1p0cn97jxpq" role="3le7zQ">
      <property role="TrG5h" value="NAME" />
      <node concept="Xl_RD" id="1p0cn97jxps" role="2G6nb5">
        <property role="Xl_RC" value="MPS" />
      </node>
    </node>
    <node concept="3le7z7" id="1p0cn97jxpt" role="3le7zQ">
      <property role="TrG5h" value="flag" />
      <node concept="3clFbT" id="1p0cn97jxpv" role="2G6nb5">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3le7z7" id="1p0cn97jxpw" role="3le7zQ">
      <property role="TrG5h" value="FULL_NAME" />
      <node concept="3cpWs3" id="1p0cn97jxpF" role="2G6nb5">
        <node concept="Xl_RD" id="1p0cn97jxpI" role="3uHU7w">
          <property role="Xl_RC" value=" Develop with pleasure!" />
        </node>
        <node concept="3cpWs3" id="1p0cn97jxp_" role="3uHU7B">
          <node concept="Xl_RD" id="1p0cn97jxpy" role="3uHU7B">
            <property role="Xl_RC" value="JetBrains " />
          </node>
          <node concept="32iksP" id="1p0cn97jxpK" role="3uHU7w">
            <ref role="32iksQ" node="1p0cn97jxpq" resolve="NAME" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1p0cn97jy4r">
    <property role="TrG5h" value="DecisionSample" />
    <node concept="3Tm1VV" id="1p0cn97jy4s" role="1B3o_S" />
    <node concept="3clFbW" id="1p0cn97jy4t" role="jymVt">
      <node concept="3cqZAl" id="1p0cn97jy4u" role="3clF45" />
      <node concept="3Tm1VV" id="1p0cn97jy4v" role="1B3o_S" />
      <node concept="3clFbS" id="1p0cn97jy4w" role="3clF47" />
    </node>
    <node concept="3clFb_" id="38gGBrhh5bW" role="jymVt">
      <property role="TrG5h" value="run" />
      <node concept="3cqZAl" id="38gGBrhh5bX" role="3clF45" />
      <node concept="3Tm1VV" id="38gGBrhh5bY" role="1B3o_S" />
      <node concept="3clFbS" id="38gGBrhh5bZ" role="3clF47">
        <node concept="3cpWs8" id="1Ik8KAj7q7F" role="3cqZAp">
          <node concept="3cpWsn" id="1Ik8KAj7q7G" role="3cpWs9">
            <property role="TrG5h" value="person" />
            <node concept="3rvAFt" id="1Ik8KAj7q7H" role="1tU5fm">
              <node concept="17QB3L" id="1Ik8KAj7q7K" role="3rvQeY" />
              <node concept="3uibUv" id="1Ik8KAj7q7L" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="79m2eqVFu0V" role="33vP2m">
              <node concept="Xjq3P" id="79m2eqVFu0W" role="2Oq$k0" />
              <node concept="liA8E" id="79m2eqVFu0X" role="2OqNvi">
                <ref role="37wK5l" node="79m2eqVFu0K" resolve="createPerson" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Ik8KAj7q8h" role="3cqZAp" />
        <node concept="3SKdUt" id="6sjafAQ$psC" role="3cqZAp">
          <node concept="3SKdUq" id="6sjafAQ$psD" role="3SKWNk">
            <property role="3SKdUp" value="A decision table gets translated into a series of nested &quot;if&quot; statements" />
          </node>
        </node>
        <node concept="3SKdUt" id="6sjafAQ$psG" role="3cqZAp">
          <node concept="3SKdUq" id="6sjafAQ$psH" role="3SKWNk">
            <property role="3SKdUp" value="A table can be manipulated just like any other expression - try selecting one and invoke e.g. &quot;Extract Method&quot;" />
          </node>
        </node>
        <node concept="3clFbH" id="6sjafAQ$ptO" role="3cqZAp" />
        <node concept="3cpWs8" id="6sjafAQ$pta" role="3cqZAp">
          <node concept="3cpWsn" id="6sjafAQ$ptb" role="3cpWs9">
            <property role="TrG5h" value="title" />
            <node concept="17QB3L" id="6sjafAQ$ptc" role="1tU5fm" />
            <node concept="28zNq8" id="6sjafAQ$ptd" role="33vP2m">
              <node concept="1rXfSq" id="4hiugqysvgA" role="28zNqc">
                <ref role="37wK5l" node="1Ik8KAj7q6C" resolve="isChild" />
                <node concept="37vLTw" id="3GM_nagTyZV" role="37wK5m">
                  <ref role="3cqZAo" node="1Ik8KAj7q7G" resolve="person" />
                </node>
              </node>
              <node concept="1rXfSq" id="4hiugqysqKw" role="28zNqc">
                <ref role="37wK5l" node="1Ik8KAj7q6Y" resolve="isAdult" />
                <node concept="37vLTw" id="3GM_nagTxSr" role="37wK5m">
                  <ref role="3cqZAo" node="1Ik8KAj7q7G" resolve="person" />
                </node>
              </node>
              <node concept="1rXfSq" id="4hiugqysgug" role="28zNqd">
                <ref role="37wK5l" node="1Ik8KAj7q60" resolve="isMale" />
                <node concept="37vLTw" id="3GM_nagTsG_" role="37wK5m">
                  <ref role="3cqZAo" node="1Ik8KAj7q7G" resolve="person" />
                </node>
              </node>
              <node concept="1rXfSq" id="4hiugqysiEa" role="28zNqd">
                <ref role="37wK5l" node="1Ik8KAj7qa9" resolve="isFemale" />
                <node concept="37vLTw" id="3GM_nagTu5Z" role="37wK5m">
                  <ref role="3cqZAo" node="1Ik8KAj7q7G" resolve="person" />
                </node>
              </node>
              <node concept="Xl_RD" id="6sjafAQ$ptr" role="28zNqf">
                <property role="Xl_RC" value="boy" />
              </node>
              <node concept="Xl_RD" id="6sjafAQ$pts" role="28zNqf">
                <property role="Xl_RC" value="girl" />
              </node>
              <node concept="Xl_RD" id="6sjafAQ$ptt" role="28zNqf">
                <property role="Xl_RC" value="man" />
              </node>
              <node concept="Xl_RD" id="6sjafAQ$ptu" role="28zNqf">
                <property role="Xl_RC" value="woman" />
              </node>
              <node concept="17QB3L" id="6sjafAQ$pto" role="28zNqb" />
              <node concept="Xl_RD" id="6sjafAQ$ptp" role="28zNqa">
                <property role="Xl_RC" value="Nothing to show here" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6sjafAQ$pty" role="3cqZAp">
          <node concept="2OqwBi" id="6sjafAQ$ptz" role="3clFbG">
            <node concept="10M0yZ" id="6sjafAQ$pt$" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6sjafAQ$pt_" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6sjafAQ$ptE" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTxeC" role="3uHU7w">
                  <ref role="3cqZAo" node="6sjafAQ$ptb" resolve="title" />
                </node>
                <node concept="Xl_RD" id="6sjafAQ$ptA" role="3uHU7B">
                  <property role="Xl_RC" value="The title is: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6sjafAQ$ptM" role="3cqZAp" />
        <node concept="3clFbH" id="6sjafAQ$ptN" role="3cqZAp" />
        <node concept="3SKdUt" id="6sjafAQ$psK" role="3cqZAp">
          <node concept="3SKdUq" id="6sjafAQ$psL" role="3SKWNk">
            <property role="3SKdUp" value="The cells in a table may contain more complex expressions" />
          </node>
        </node>
        <node concept="3clFbH" id="6sjafAQ$ptP" role="3cqZAp" />
        <node concept="3cpWs8" id="1Ik8KAj7pKv" role="3cqZAp">
          <node concept="3cpWsn" id="1Ik8KAj7m_I" role="3cpWs9">
            <property role="TrG5h" value="discount" />
            <node concept="iynUf" id="2uZW74tAWsZ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="79m2eqVFZFF" role="3cqZAp">
          <node concept="37vLTI" id="79m2eqVFZFH" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuVm" role="37vLTJ">
              <ref role="3cqZAo" node="1Ik8KAj7m_I" resolve="discount" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzcoz" role="37vLTx">
              <ref role="37wK5l" node="46bU2WhOwUq" resolve="create" />
              <node concept="37vLTw" id="3GM_nagTyr2" role="37wK5m">
                <ref role="3cqZAo" node="1Ik8KAj7q7G" resolve="person" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2uZW74tAXsn" role="3cqZAp">
          <node concept="22lmx$" id="2uZW74tHwTj" role="3clFbw">
            <node concept="3eOSWO" id="2uZW74tAZrt" role="3uHU7B">
              <node concept="37vLTw" id="2uZW74tAYrA" role="3uHU7B">
                <ref role="3cqZAo" node="1Ik8KAj7m_I" resolve="discount" />
              </node>
              <node concept="iynVn" id="2uZW74tB15w" role="3uHU7w">
                <property role="iynTA" value="40" />
                <ref role="3zl8vu" node="2VXaT7_2qbD" resolve="USD" />
              </node>
            </node>
            <node concept="2d3UOw" id="2uZW74tHxNI" role="3uHU7w">
              <node concept="37vLTw" id="2uZW74tHxln" role="3uHU7B">
                <ref role="3cqZAo" node="1Ik8KAj7m_I" resolve="discount" />
              </node>
              <node concept="iynVn" id="2uZW74tHzka" role="3uHU7w">
                <property role="iynTA" value="30" />
                <ref role="3zl8vu" node="2VXaT7_2qbC" resolve="EUR" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2uZW74tAXsp" role="3clFbx">
            <node concept="3clFbF" id="2uZW74tB1qg" role="3cqZAp">
              <node concept="37vLTI" id="2uZW74tB26k" role="3clFbG">
                <node concept="iynVn" id="2uZW74tB3vo" role="37vLTx">
                  <property role="iynTA" value="30" />
                  <ref role="3zl8vu" node="2VXaT7_2qbC" resolve="EUR" />
                </node>
                <node concept="37vLTw" id="2uZW74tB1qf" role="37vLTJ">
                  <ref role="3cqZAo" node="1Ik8KAj7m_I" resolve="discount" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Ik8KAj7pKu" role="3cqZAp" />
        <node concept="3clFbH" id="6sjafAQ$psN" role="3cqZAp" />
        <node concept="3clFbF" id="79m2eqVFZyo" role="3cqZAp">
          <node concept="2OqwBi" id="79m2eqVFZyp" role="3clFbG">
            <node concept="10M0yZ" id="79m2eqVFZyq" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="79m2eqVFZyr" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="79m2eqVFZyt" role="37wK5m">
                <node concept="3EllGN" id="79m2eqVFZyx" role="3uHU7w">
                  <node concept="Xl_RD" id="79m2eqVFZy$" role="3ElVtu">
                    <property role="Xl_RC" value="name" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuCN" role="3ElQJh">
                    <ref role="3cqZAo" node="1Ik8KAj7q7G" resolve="person" />
                  </node>
                </node>
                <node concept="Xl_RD" id="79m2eqVFZys" role="3uHU7B">
                  <property role="Xl_RC" value="Your name: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ik8KAj7pK_" role="3cqZAp">
          <node concept="2OqwBi" id="1Ik8KAj7pKA" role="3clFbG">
            <node concept="10M0yZ" id="1Ik8KAj7pKB" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1Ik8KAj7pKC" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1Ik8KAj7pKE" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTsL8" role="3uHU7w">
                  <ref role="3cqZAo" node="1Ik8KAj7m_I" resolve="discount" />
                </node>
                <node concept="Xl_RD" id="1Ik8KAj7pKD" role="3uHU7B">
                  <property role="Xl_RC" value="Your discount: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6sjafAQ$psO" role="3cqZAp" />
        <node concept="3SKdUt" id="6sjafAQ$pvB" role="3cqZAp">
          <node concept="3SKdUq" id="6sjafAQ$pvC" role="3SKWNk">
            <property role="3SKdUp" value="type &quot;dectab&quot; and Control + Space to create a new table" />
          </node>
        </node>
        <node concept="3clFbH" id="6sjafAQ$pvD" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="38gGBrhh5c8" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="38gGBrhh5ca" role="1tU5fm">
          <node concept="17QB3L" id="38gGBrhh5c9" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="46bU2WhOwUq" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="iynUf" id="2uZW74tAB6Q" role="3clF45" />
      <node concept="3Tm6S6" id="46bU2WhOwUr" role="1B3o_S" />
      <node concept="37vLTG" id="46bU2WhOwUp" role="3clF46">
        <property role="TrG5h" value="person" />
        <node concept="3rvAFt" id="46bU2WhOwUt" role="1tU5fm">
          <node concept="17QB3L" id="46bU2WhOwUu" role="3rvQeY" />
          <node concept="3uibUv" id="46bU2WhOwUv" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="46bU2WhOwUw" role="3clF47">
        <node concept="3cpWs6" id="46bU2WhOwUx" role="3cqZAp">
          <node concept="28zNq8" id="46bU2WhOwUy" role="3cqZAk">
            <node concept="iynVn" id="2uZW74tAF5N" role="28zNqf">
              <property role="iynTA" value="100" />
              <ref role="3zl8vu" node="2VXaT7_2qbC" resolve="EUR" />
            </node>
            <node concept="iynVn" id="2uZW74tAGr8" role="28zNqf">
              <property role="iynTA" value="100" />
              <ref role="3zl8vu" node="2VXaT7_2qbC" resolve="EUR" />
            </node>
            <node concept="iynVn" id="2uZW74tAHK1" role="28zNqf">
              <property role="iynTA" value="50" />
              <ref role="3zl8vu" node="2VXaT7_2qbC" resolve="EUR" />
            </node>
            <node concept="iynVn" id="2uZW74tAJ5G" role="28zNqf">
              <property role="iynTA" value="50" />
              <ref role="3zl8vu" node="2VXaT7_2qbC" resolve="EUR" />
            </node>
            <node concept="iynVn" id="2uZW74tADM4" role="28zNqa">
              <property role="iynTA" value="0" />
              <ref role="3zl8vu" node="2VXaT7_2qbC" resolve="EUR" />
            </node>
            <node concept="iynUf" id="2uZW74tAC5E" role="28zNqb" />
            <node concept="1rXfSq" id="4hiugqysqKm" role="28zNqc">
              <ref role="37wK5l" node="1Ik8KAj7q6p" resolve="isBaby" />
              <node concept="37vLTw" id="2BHiRxgm7E9" role="37wK5m">
                <ref role="3cqZAo" node="46bU2WhOwUp" resolve="person" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyskFu" role="28zNqd">
              <ref role="37wK5l" node="1Ik8KAj7q60" resolve="isMale" />
              <node concept="37vLTw" id="2BHiRxgmvb1" role="37wK5m">
                <ref role="3cqZAo" node="46bU2WhOwUp" resolve="person" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqysqrD" role="28zNqd">
              <ref role="37wK5l" node="1Ik8KAj7qa9" resolve="isFemale" />
              <node concept="37vLTw" id="2BHiRxghfBW" role="37wK5m">
                <ref role="3cqZAo" node="46bU2WhOwUp" resolve="person" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqysvVT" role="28zNqc">
              <ref role="37wK5l" node="1Ik8KAj7q6C" resolve="isChild" />
              <node concept="37vLTw" id="2BHiRxgm9AV" role="37wK5m">
                <ref role="3cqZAo" node="46bU2WhOwUp" resolve="person" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqysi0C" role="28zNqc">
              <ref role="37wK5l" node="1Ik8KAj7q6Y" resolve="isAdult" />
              <node concept="37vLTw" id="2BHiRxgmP6w" role="37wK5m">
                <ref role="3cqZAo" node="46bU2WhOwUp" resolve="person" />
              </node>
            </node>
            <node concept="3cpWs3" id="46bU2WhOwUN" role="28zNqf">
              <node concept="2OqwBi" id="46bU2WhOwUP" role="3uHU7w">
                <node concept="Xjq3P" id="46bU2WhOwUQ" role="2Oq$k0" />
                <node concept="liA8E" id="46bU2WhOwUR" role="2OqNvi">
                  <ref role="37wK5l" node="6sjafAQ$pu0" resolve="seasonalBonus" />
                </node>
              </node>
              <node concept="iynVn" id="2uZW74tAKqh" role="3uHU7B">
                <property role="iynTA" value="5" />
                <ref role="3zl8vu" node="2VXaT7_2qbC" resolve="EUR" />
              </node>
            </node>
            <node concept="3cpWs3" id="46bU2WhOwUU" role="28zNqf">
              <node concept="iynVn" id="2uZW74tAPd4" role="3uHU7B">
                <property role="iynTA" value="10" />
                <ref role="3zl8vu" node="2VXaT7_2qbC" resolve="EUR" />
              </node>
              <node concept="2OqwBi" id="46bU2WhOwUV" role="3uHU7w">
                <node concept="Xjq3P" id="46bU2WhOwUW" role="2Oq$k0" />
                <node concept="liA8E" id="46bU2WhOwUX" role="2OqNvi">
                  <ref role="37wK5l" node="6sjafAQ$pu0" resolve="seasonalBonus" />
                </node>
              </node>
            </node>
            <node concept="iynVn" id="2uZW74tATM4" role="28zNqf">
              <property role="iynTA" value="20" />
              <ref role="3zl8vu" node="2VXaT7_2qbC" resolve="EUR" />
            </node>
            <node concept="1rXfSq" id="4hiugqysi2w" role="28zNqc">
              <ref role="37wK5l" node="1Ik8KAj7q7j" resolve="isRetired" />
              <node concept="37vLTw" id="2BHiRxgm9pV" role="37wK5m">
                <ref role="3cqZAo" node="46bU2WhOwUp" resolve="person" />
              </node>
            </node>
            <node concept="3cpWs3" id="46bU2WhOwV2" role="28zNqf">
              <node concept="iynVn" id="2uZW74tARcN" role="3uHU7B">
                <property role="iynTA" value="10" />
                <ref role="3zl8vu" node="2VXaT7_2qbC" resolve="EUR" />
              </node>
              <node concept="1eOMI4" id="DGfYF4Y1XB" role="3uHU7w">
                <node concept="3K4zz7" id="46bU2WhOwV4" role="1eOMHV">
                  <node concept="iynVn" id="2uZW74tASvt" role="3K4GZi">
                    <property role="iynTA" value="40" />
                    <ref role="3zl8vu" node="2VXaT7_2qbC" resolve="EUR" />
                  </node>
                  <node concept="2OqwBi" id="46bU2WhOwV5" role="3K4E3e">
                    <node concept="Xjq3P" id="46bU2WhOwV6" role="2Oq$k0" />
                    <node concept="liA8E" id="46bU2WhOwV7" role="2OqNvi">
                      <ref role="37wK5l" node="6sjafAQ$pu0" resolve="seasonalBonus" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="46bU2WhOwV9" role="3K4Cdx">
                    <node concept="3clFbC" id="46bU2WhOwVa" role="1eOMHV">
                      <node concept="Xl_RD" id="46bU2WhOwVb" role="3uHU7w">
                        <property role="Xl_RC" value="Susan" />
                      </node>
                      <node concept="3EllGN" id="46bU2WhOwVc" role="3uHU7B">
                        <node concept="Xl_RD" id="46bU2WhOwVd" role="3ElVtu">
                          <property role="Xl_RC" value="name" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm6XG" role="3ElQJh">
                          <ref role="3cqZAo" node="46bU2WhOwUp" resolve="person" />
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
    <node concept="3clFb_" id="6sjafAQ$pu0" role="jymVt">
      <property role="TrG5h" value="seasonalBonus" />
      <node concept="iynUf" id="2uZW74tAUna" role="3clF45" />
      <node concept="3Tm6S6" id="6sjafAQ$pu1" role="1B3o_S" />
      <node concept="3clFbS" id="6sjafAQ$pu3" role="3clF47">
        <node concept="3cpWs6" id="6sjafAQ$pu4" role="3cqZAp">
          <node concept="iynVn" id="2uZW74tAW7I" role="3cqZAk">
            <property role="iynTA" value="10" />
            <ref role="3zl8vu" node="2VXaT7_2qbC" resolve="EUR" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="79m2eqVFu0K" role="jymVt">
      <property role="TrG5h" value="createPerson" />
      <node concept="3Tm6S6" id="79m2eqVFu0L" role="1B3o_S" />
      <node concept="3rvAFt" id="79m2eqVFu0M" role="3clF45">
        <node concept="17QB3L" id="79m2eqVFu0N" role="3rvQeY" />
        <node concept="3uibUv" id="79m2eqVFu0O" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="79m2eqVFu0P" role="3clF47">
        <node concept="3cpWs8" id="79m2eqVFu11" role="3cqZAp">
          <node concept="3cpWsn" id="79m2eqVFu12" role="3cpWs9">
            <property role="TrG5h" value="person" />
            <node concept="3rvAFt" id="79m2eqVFu13" role="1tU5fm">
              <node concept="17QB3L" id="79m2eqVFu14" role="3rvQeY" />
              <node concept="3uibUv" id="79m2eqVFu15" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2ShNRf" id="79m2eqVFu16" role="33vP2m">
              <node concept="3rGOSV" id="79m2eqVFu17" role="2ShVmc">
                <node concept="17QB3L" id="79m2eqVFu18" role="3rHrn6" />
                <node concept="3uibUv" id="79m2eqVFu19" role="3rHtpV">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ik8KAj7q7S" role="3cqZAp">
          <node concept="37vLTI" id="1Ik8KAj7q82" role="3clFbG">
            <node concept="Xl_RD" id="1Ik8KAj7q85" role="37vLTx">
              <property role="Xl_RC" value="Joe" />
            </node>
            <node concept="3EllGN" id="1Ik8KAj7q7Y" role="37vLTJ">
              <node concept="Xl_RD" id="1Ik8KAj7q81" role="3ElVtu">
                <property role="Xl_RC" value="name" />
              </node>
              <node concept="37vLTw" id="3GM_nagTAcY" role="3ElQJh">
                <ref role="3cqZAo" node="79m2eqVFu12" resolve="person" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ik8KAj7q87" role="3cqZAp">
          <node concept="37vLTI" id="1Ik8KAj7q8d" role="3clFbG">
            <node concept="3cmrfG" id="1Ik8KAj7q8g" role="37vLTx">
              <property role="3cmrfH" value="29" />
            </node>
            <node concept="3EllGN" id="1Ik8KAj7q89" role="37vLTJ">
              <node concept="Xl_RD" id="1Ik8KAj7q8c" role="3ElVtu">
                <property role="Xl_RC" value="age" />
              </node>
              <node concept="37vLTw" id="3GM_nagTudk" role="3ElQJh">
                <ref role="3cqZAo" node="79m2eqVFu12" resolve="person" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ik8KAj7qau" role="3cqZAp">
          <node concept="37vLTI" id="1Ik8KAj7qav" role="3clFbG">
            <node concept="3EllGN" id="1Ik8KAj7qax" role="37vLTJ">
              <node concept="Xl_RD" id="1Ik8KAj7qay" role="3ElVtu">
                <property role="Xl_RC" value="gender" />
              </node>
              <node concept="37vLTw" id="3GM_nagTyHq" role="3ElQJh">
                <ref role="3cqZAo" node="79m2eqVFu12" resolve="person" />
              </node>
            </node>
            <node concept="Xl_RD" id="1Ik8KAj7qa$" role="37vLTx">
              <property role="Xl_RC" value="male" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79m2eqVFu1f" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrF9" role="3cqZAk">
            <ref role="3cqZAo" node="79m2eqVFu12" resolve="person" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1Ik8KAj7q6p" role="jymVt">
      <property role="TrG5h" value="isBaby" />
      <node concept="37vLTG" id="1Ik8KAj7q9s" role="3clF46">
        <property role="TrG5h" value="person" />
        <node concept="3rvAFt" id="1Ik8KAj7q9t" role="1tU5fm">
          <node concept="17QB3L" id="1Ik8KAj7q9u" role="3rvQeY" />
          <node concept="3uibUv" id="1Ik8KAj7q9v" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1Ik8KAj7q6B" role="3clF45" />
      <node concept="3Tm1VV" id="1Ik8KAj7q6r" role="1B3o_S" />
      <node concept="3clFbS" id="1Ik8KAj7q6s" role="3clF47">
        <node concept="3cpWs6" id="1Ik8KAj7q6v" role="3cqZAp">
          <node concept="2dkUwp" id="1Ik8KAj7q6V" role="3cqZAk">
            <node concept="10QFUN" id="3mtcPBWFomT" role="3uHU7B">
              <node concept="3uibUv" id="3mtcPBWFooW" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="3EllGN" id="1Ik8KAj7q9_" role="10QFUP">
                <node concept="Xl_RD" id="1Ik8KAj7q9C" role="3ElVtu">
                  <property role="Xl_RC" value="age" />
                </node>
                <node concept="37vLTw" id="2BHiRxgldAz" role="3ElQJh">
                  <ref role="3cqZAo" node="1Ik8KAj7q9s" resolve="person" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="1Ik8KAj7q6X" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1Ik8KAj7q6C" role="jymVt">
      <property role="TrG5h" value="isChild" />
      <node concept="37vLTG" id="1Ik8KAj7q9w" role="3clF46">
        <property role="TrG5h" value="person" />
        <node concept="3rvAFt" id="1Ik8KAj7q9x" role="1tU5fm">
          <node concept="17QB3L" id="1Ik8KAj7q9y" role="3rvQeY" />
          <node concept="3uibUv" id="1Ik8KAj7q9z" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1Ik8KAj7q6D" role="3clF45" />
      <node concept="3Tm1VV" id="1Ik8KAj7q6E" role="1B3o_S" />
      <node concept="3clFbS" id="1Ik8KAj7q6F" role="3clF47">
        <node concept="3cpWs6" id="1Ik8KAj7q6G" role="3cqZAp">
          <node concept="1Wc70l" id="1Ik8KAj7q6N" role="3cqZAk">
            <node concept="3eOSWO" id="1Ik8KAj7q6R" role="3uHU7w">
              <node concept="3cmrfG" id="1Ik8KAj7q6U" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="10QFUN" id="3mtcPBWFon1" role="3uHU7B">
                <node concept="3uibUv" id="3mtcPBWFooY" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="3EllGN" id="1Ik8KAj7q9N" role="10QFUP">
                  <node concept="Xl_RD" id="1Ik8KAj7q9O" role="3ElVtu">
                    <property role="Xl_RC" value="age" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmr5x" role="3ElQJh">
                    <ref role="3cqZAo" node="1Ik8KAj7q9w" resolve="person" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="1Ik8KAj7q6H" role="3uHU7B">
              <node concept="3cmrfG" id="1Ik8KAj7q6I" role="3uHU7w">
                <property role="3cmrfH" value="18" />
              </node>
              <node concept="10QFUN" id="3mtcPBWFomX" role="3uHU7B">
                <node concept="3uibUv" id="3mtcPBWFooX" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="3EllGN" id="1Ik8KAj7q9K" role="10QFUP">
                  <node concept="Xl_RD" id="1Ik8KAj7q9L" role="3ElVtu">
                    <property role="Xl_RC" value="age" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglnmz" role="3ElQJh">
                    <ref role="3cqZAo" node="1Ik8KAj7q9w" resolve="person" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1Ik8KAj7q6Y" role="jymVt">
      <property role="TrG5h" value="isAdult" />
      <node concept="37vLTG" id="1Ik8KAj7q9o" role="3clF46">
        <property role="TrG5h" value="person" />
        <node concept="3rvAFt" id="1Ik8KAj7q9p" role="1tU5fm">
          <node concept="17QB3L" id="1Ik8KAj7q9q" role="3rvQeY" />
          <node concept="3uibUv" id="1Ik8KAj7q9r" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1Ik8KAj7q6Z" role="3clF45" />
      <node concept="3Tm1VV" id="1Ik8KAj7q70" role="1B3o_S" />
      <node concept="3clFbS" id="1Ik8KAj7q71" role="3clF47">
        <node concept="3cpWs6" id="1Ik8KAj7q72" role="3cqZAp">
          <node concept="1Wc70l" id="1Ik8KAj7q73" role="3cqZAk">
            <node concept="2d3UOw" id="1Ik8KAj7q7d" role="3uHU7w">
              <node concept="3cmrfG" id="1Ik8KAj7q7f" role="3uHU7w">
                <property role="3cmrfH" value="18" />
              </node>
              <node concept="10QFUN" id="3mtcPBWFon5" role="3uHU7B">
                <node concept="3uibUv" id="3mtcPBWFop0" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="3EllGN" id="1Ik8KAj7q9Q" role="10QFUP">
                  <node concept="Xl_RD" id="1Ik8KAj7q9R" role="3ElVtu">
                    <property role="Xl_RC" value="age" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm9rt" role="3ElQJh">
                    <ref role="3cqZAo" node="1Ik8KAj7q9o" resolve="person" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2dkUwp" id="1Ik8KAj7q7g" role="3uHU7B">
              <node concept="3cmrfG" id="1Ik8KAj7q7i" role="3uHU7w">
                <property role="3cmrfH" value="60" />
              </node>
              <node concept="10QFUN" id="3mtcPBWFon9" role="3uHU7B">
                <node concept="3uibUv" id="3mtcPBWFooZ" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="3EllGN" id="1Ik8KAj7q9T" role="10QFUP">
                  <node concept="Xl_RD" id="1Ik8KAj7q9U" role="3ElVtu">
                    <property role="Xl_RC" value="age" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglJmJ" role="3ElQJh">
                    <ref role="3cqZAo" node="1Ik8KAj7q9o" resolve="person" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1Ik8KAj7q7j" role="jymVt">
      <property role="TrG5h" value="isRetired" />
      <node concept="37vLTG" id="1Ik8KAj7q9k" role="3clF46">
        <property role="TrG5h" value="person" />
        <node concept="3rvAFt" id="1Ik8KAj7q9l" role="1tU5fm">
          <node concept="17QB3L" id="1Ik8KAj7q9m" role="3rvQeY" />
          <node concept="3uibUv" id="1Ik8KAj7q9n" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1Ik8KAj7q7k" role="3clF45" />
      <node concept="3Tm1VV" id="1Ik8KAj7q7l" role="1B3o_S" />
      <node concept="3clFbS" id="1Ik8KAj7q7m" role="3clF47">
        <node concept="3cpWs6" id="1Ik8KAj7q7n" role="3cqZAp">
          <node concept="3eOSWO" id="1Ik8KAj7q7B" role="3cqZAk">
            <node concept="3cmrfG" id="1Ik8KAj7q7D" role="3uHU7w">
              <property role="3cmrfH" value="60" />
            </node>
            <node concept="10QFUN" id="3mtcPBWFond" role="3uHU7B">
              <node concept="3uibUv" id="3mtcPBWFop1" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
              </node>
              <node concept="3EllGN" id="1Ik8KAj7q9W" role="10QFUP">
                <node concept="Xl_RD" id="1Ik8KAj7q9X" role="3ElVtu">
                  <property role="Xl_RC" value="age" />
                </node>
                <node concept="37vLTw" id="2BHiRxglyI0" role="3ElQJh">
                  <ref role="3cqZAo" node="1Ik8KAj7q9k" resolve="person" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1Ik8KAj7q60" role="jymVt">
      <property role="TrG5h" value="isMale" />
      <node concept="10P_77" id="1Ik8KAj7q64" role="3clF45" />
      <node concept="3Tm1VV" id="1Ik8KAj7q62" role="1B3o_S" />
      <node concept="3clFbS" id="1Ik8KAj7q63" role="3clF47">
        <node concept="3clFbJ" id="1Ik8KAj7q67" role="3cqZAp">
          <node concept="3clFbC" id="1Ik8KAj7q6e" role="3clFbw">
            <node concept="Xl_RD" id="1Ik8KAj7q6h" role="3uHU7w">
              <property role="Xl_RC" value="male" />
            </node>
            <node concept="10QFUN" id="3mtcPBWFonh" role="3uHU7B">
              <node concept="3EllGN" id="1Ik8KAj7q98" role="10QFUP">
                <node concept="Xl_RD" id="1Ik8KAj7q9b" role="3ElVtu">
                  <property role="Xl_RC" value="gender" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmFjJ" role="3ElQJh">
                  <ref role="3cqZAo" node="1Ik8KAj7q65" resolve="person" />
                </node>
              </node>
              <node concept="17QB3L" id="3mtcPBWFonl" role="10QFUM" />
            </node>
          </node>
          <node concept="3clFbS" id="1Ik8KAj7q69" role="3clFbx">
            <node concept="3cpWs6" id="1Ik8KAj7q6k" role="3cqZAp">
              <node concept="3clFbT" id="1Ik8KAj7q6j" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Ik8KAj7q6m" role="3cqZAp">
          <node concept="3clFbT" id="1Ik8KAj7q6o" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Ik8KAj7q65" role="3clF46">
        <property role="TrG5h" value="person" />
        <node concept="3rvAFt" id="1Ik8KAj7q93" role="1tU5fm">
          <node concept="17QB3L" id="1Ik8KAj7q96" role="3rvQeY" />
          <node concept="3uibUv" id="1Ik8KAj7q97" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1Ik8KAj7qa9" role="jymVt">
      <property role="TrG5h" value="isFemale" />
      <node concept="37vLTG" id="1Ik8KAj7qad" role="3clF46">
        <property role="TrG5h" value="person" />
        <node concept="3rvAFt" id="1Ik8KAj7qaf" role="1tU5fm">
          <node concept="17QB3L" id="1Ik8KAj7qai" role="3rvQeY" />
          <node concept="3uibUv" id="1Ik8KAj7qaj" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1Ik8KAj7qak" role="3clF45" />
      <node concept="3Tm1VV" id="1Ik8KAj7qab" role="1B3o_S" />
      <node concept="3clFbS" id="1Ik8KAj7qac" role="3clF47">
        <node concept="3cpWs6" id="1Ik8KAj7qal" role="3cqZAp">
          <node concept="3fqX7Q" id="1Ik8KAj7qan" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqysrEj" role="3fr31v">
              <ref role="37wK5l" node="1Ik8KAj7q60" resolve="isMale" />
              <node concept="37vLTw" id="2BHiRxgmHzz" role="37wK5m">
                <ref role="3cqZAo" node="1Ik8KAj7qad" resolve="person" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1p0cn97jz1W" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="1p0cn97jz1X" role="3clF45" />
      <node concept="3Tm1VV" id="1p0cn97jz1Y" role="1B3o_S" />
      <node concept="3clFbS" id="1p0cn97jz1Z" role="3clF47">
        <node concept="3clFbF" id="1p0cn97jz24" role="3cqZAp">
          <node concept="2OqwBi" id="1p0cn97j_aR" role="3clFbG">
            <node concept="2ShNRf" id="1p0cn97jz25" role="2Oq$k0">
              <node concept="1pGfFk" id="1p0cn97j_aO" role="2ShVmc">
                <ref role="37wK5l" node="1p0cn97jy4t" resolve="DecisionSample" />
              </node>
            </node>
            <node concept="liA8E" id="1p0cn97j_aW" role="2OqNvi">
              <ref role="37wK5l" node="38gGBrhh5bW" resolve="run" />
              <node concept="37vLTw" id="2BHiRxgmNJi" role="37wK5m">
                <ref role="3cqZAo" node="1p0cn97jz20" resolve="args" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1p0cn97jz20" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1p0cn97jz21" role="1tU5fm">
          <node concept="17QB3L" id="1p0cn97jz22" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1p0cn97jKl$">
    <property role="TrG5h" value="ParallelForSample" />
    <node concept="3Tm1VV" id="1p0cn97jKl_" role="1B3o_S" />
    <node concept="2h3MSM" id="4ERQEDB1BwZ" role="lGtFl" />
    <node concept="2tJIrI" id="71$ET_6ONbS" role="jymVt" />
    <node concept="3clFbW" id="1p0cn97jKlA" role="jymVt">
      <node concept="3cqZAl" id="1p0cn97jKlB" role="3clF45" />
      <node concept="3Tm1VV" id="1p0cn97jKlC" role="1B3o_S" />
      <node concept="3clFbS" id="1p0cn97jKlD" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="71$ET_6ON_T" role="jymVt" />
    <node concept="2YIFZL" id="7Joh5OuyceD" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="7Joh5OuyceE" role="3clF45" />
      <node concept="3Tm1VV" id="7Joh5OuyceF" role="1B3o_S" />
      <node concept="3clFbS" id="7Joh5OuyceG" role="3clF47">
        <node concept="3SKdUt" id="1p0cn97jKlO" role="3cqZAp">
          <node concept="3SKdUq" id="1p0cn97jKlP" role="3SKWNk">
            <property role="3SKdUp" value="Some thread pools to use" />
          </node>
        </node>
        <node concept="3cpWs8" id="42COxuQQ87K" role="3cqZAp">
          <node concept="3cpWsn" id="42COxuQQ87L" role="3cpWs9">
            <property role="TrG5h" value="myPool" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="42COxuQQ87M" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~ExecutorService" resolve="ExecutorService" />
            </node>
            <node concept="289$1A" id="42COxuQQ87N" role="33vP2m">
              <property role="289$0v" value="3" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42COxuQQ87S" role="3cqZAp">
          <node concept="3cpWsn" id="42COxuQQ87T" role="3cpWs9">
            <property role="TrG5h" value="youPool" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="42COxuQQ87U" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~ExecutorService" resolve="ExecutorService" />
            </node>
            <node concept="289$1A" id="42COxuQQ87W" role="33vP2m">
              <property role="289$0v" value="10" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="z9$5E0W0ZF" role="3cqZAp" />
        <node concept="3SKdUt" id="1p0cn97jKlR" role="3cqZAp">
          <node concept="3SKdUq" id="1p0cn97jKlS" role="3SKWNk">
            <property role="3SKdUp" value="A collection of numbers to play with" />
          </node>
        </node>
        <node concept="3cpWs8" id="7Joh5OuyeoP" role="3cqZAp">
          <node concept="3cpWsn" id="7Joh5OuyeoQ" role="3cpWs9">
            <property role="TrG5h" value="numbers" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="7Joh5OuyeoR" role="1tU5fm">
              <node concept="10Oyi0" id="7Joh5OuyeoT" role="A3Ik2" />
            </node>
            <node concept="2ShNRf" id="7gT79pF3ZNV" role="33vP2m">
              <node concept="Tc6Ow" id="7gT79pF3ZNX" role="2ShVmc">
                <node concept="10Oyi0" id="7gT79pF3ZNZ" role="HW$YZ" />
                <node concept="3cmrfG" id="7gT79pF3ZO2" role="HW$Y0">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="7gT79pF3ZO4" role="HW$Y0">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="7gT79pF3ZO6" role="HW$Y0">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="7gT79pF3ZO8" role="HW$Y0">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="7gT79pF3ZOa" role="HW$Y0">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KBb0wH6Cno" role="3cqZAp" />
        <node concept="3SKdUt" id="42COxuQQMU2" role="3cqZAp">
          <node concept="3SKdUq" id="42COxuQQMU4" role="3SKWNk">
            <property role="3SKdUp" value="The optional reference to a thread pool is set in the Inspector (Alt|Command + 2)" />
          </node>
        </node>
        <node concept="1_nNjR" id="7Joh5Ouygyg" role="3cqZAp">
          <node concept="1_nNjQ" id="7Joh5Ouygyh" role="1_k5iv">
            <property role="TrG5h" value="a" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="7Joh5Ouygyo" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3GM_nagTt6Y" role="1_kcwz">
            <ref role="3cqZAo" node="7Joh5OuyeoQ" resolve="numbers" />
          </node>
          <node concept="3clFbS" id="7Joh5Ouygyk" role="2LFqv$">
            <node concept="3clFbF" id="VOy1SfyN6x" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyso5q" role="3clFbG">
                <ref role="37wK5l" node="VOy1SfyN5Y" resolve="log" />
                <node concept="3cpWs3" id="7Joh5OuyiRU" role="37wK5m">
                  <node concept="2YIFZM" id="7Joh5OuyiRY" role="3uHU7w">
                    <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <node concept="2h3MSM" id="4ERQEDB1F67" role="lGtFl" />
                  </node>
                  <node concept="3cpWs3" id="6KBb0wH6BtS" role="3uHU7B">
                    <node concept="Xl_RD" id="6KBb0wH6BtV" role="3uHU7w">
                      <property role="Xl_RC" value=" in thread " />
                    </node>
                    <node concept="3cpWs3" id="6KBb0wH6BlW" role="3uHU7B">
                      <node concept="Xl_RD" id="7Joh5Ouygyt" role="3uHU7B">
                        <property role="Xl_RC" value="Starting calculation for number " />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_ST" role="3uHU7w">
                        <ref role="3cqZAo" node="7Joh5Ouygyh" resolve="a" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2QRLUePBEtb" role="3cqZAp">
              <node concept="2YIFZM" id="3tqvONyy4KH" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                <node concept="17qRlL" id="VOy1SfyN5T" role="37wK5m">
                  <node concept="3cmrfG" id="VOy1SfyN5W" role="3uHU7w">
                    <property role="3cmrfH" value="1000" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_0Q" role="3uHU7B">
                    <ref role="3cqZAo" node="7Joh5Ouygyh" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4ERQEDB1F69" role="3cqZAp">
              <node concept="3SKdUq" id="4ERQEDB1F6a" role="3SKWNk">
                <property role="3SKdUp" value="External (compiled) method calls can be annotated as thread-safe to indicate that they are safe to call" />
              </node>
            </node>
            <node concept="3clFbF" id="VOy1SfyN6$" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysmFb" role="3clFbG">
                <ref role="37wK5l" node="VOy1SfyN5Y" resolve="log" />
                <node concept="3cpWs3" id="6KBb0wH6Bu7" role="37wK5m">
                  <node concept="2YIFZM" id="6KBb0wH6Bu8" role="3uHU7w">
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
                  </node>
                  <node concept="3cpWs3" id="6KBb0wH6Bu9" role="3uHU7B">
                    <node concept="Xl_RD" id="6KBb0wH6Bua" role="3uHU7w">
                      <property role="Xl_RC" value=" in thread " />
                    </node>
                    <node concept="3cpWs3" id="6KBb0wH6Bub" role="3uHU7B">
                      <node concept="Xl_RD" id="6KBb0wH6Buc" role="3uHU7B">
                        <property role="Xl_RC" value="Finished calculation for number " />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTARJ" role="3uHU7w">
                        <ref role="3cqZAo" node="7Joh5Ouygyh" resolve="a" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTwS_" role="3Qs5fD">
            <ref role="3cqZAo" node="42COxuQQ87L" resolve="myPool" />
          </node>
        </node>
        <node concept="3clFbF" id="VOy1SfyN6E" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysguU" role="3clFbG">
            <ref role="37wK5l" node="VOy1SfyN5Y" resolve="log" />
            <node concept="Xl_RD" id="6KBb0wH6B$t" role="37wK5m">
              <property role="Xl_RC" value="Done" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KBb0wH6K6Z" role="3cqZAp" />
        <node concept="3clFbH" id="2QRLUePBEtg" role="3cqZAp" />
        <node concept="3SKdUt" id="42COxuQQMU5" role="3cqZAp">
          <node concept="3SKdUq" id="42COxuQQMU6" role="3SKWNk">
            <property role="3SKdUp" value="References to non-final variables and parameters from within parallel loops are reported as errors" />
          </node>
        </node>
        <node concept="3SKdUt" id="42COxuQQMU9" role="3cqZAp">
          <node concept="3SKdUq" id="42COxuQQMUa" role="3SKWNk">
            <property role="3SKdUp" value="Try making the following variable non-final (Alt + Enter)" />
          </node>
        </node>
        <node concept="3cpWs8" id="6KBb0wH6DQ9" role="3cqZAp">
          <node concept="3cpWsn" id="6KBb0wH6DQa" role="3cpWs9">
            <property role="TrG5h" value="doNotMessupWith" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="6KBb0wH6DQb" role="1tU5fm" />
            <node concept="Xl_RD" id="6KBb0wH6DQd" role="33vP2m">
              <property role="Xl_RC" value="The Shared State" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42COxuQQMUb" role="3cqZAp" />
        <node concept="3SKdUt" id="42COxuQQMUe" role="3cqZAp">
          <node concept="3SKdUq" id="42COxuQQMUf" role="3SKWNk">
            <property role="3SKdUp" value="Accessing non-thread-safe classes, such as lists, is reported as warnings" />
          </node>
        </node>
        <node concept="3cpWs8" id="6KBb0wH6HXI" role="3cqZAp">
          <node concept="3cpWsn" id="6KBb0wH6HXJ" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="6KBb0wH6HXO" role="33vP2m">
              <node concept="Tc6Ow" id="6KBb0wH6K6A" role="2ShVmc">
                <node concept="17QB3L" id="6KBb0wH6K6C" role="HW$YZ" />
                <node concept="Xl_RD" id="6KBb0wH6K6G" role="HW$Y0">
                  <property role="Xl_RC" value="Joe" />
                </node>
                <node concept="Xl_RD" id="6KBb0wH6K6I" role="HW$Y0">
                  <property role="Xl_RC" value="Dave" />
                </node>
                <node concept="Xl_RD" id="6KBb0wH6K6K" role="HW$Y0">
                  <property role="Xl_RC" value="Alice" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="6KBb0wH6K6S" role="1tU5fm">
              <node concept="17QB3L" id="6KBb0wH6K6U" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42COxuQQMUg" role="3cqZAp" />
        <node concept="3SKdUt" id="42COxuQQMUi" role="3cqZAp">
          <node concept="3SKdUq" id="42COxuQQMUj" role="3SKWNk">
            <property role="3SKdUp" value="Accessing thread-safe classes is considered ok" />
          </node>
        </node>
        <node concept="3cpWs8" id="6KBb0wH6NVt" role="3cqZAp">
          <node concept="3cpWsn" id="6KBb0wH6NVu" role="3cpWs9">
            <property role="TrG5h" value="counter" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6KBb0wH6NVv" role="1tU5fm">
              <ref role="3uigEE" to="i5cy:~AtomicInteger" resolve="AtomicInteger" />
            </node>
            <node concept="2ShNRf" id="6KBb0wH6NVw" role="33vP2m">
              <node concept="1pGfFk" id="6KBb0wH6NVx" role="2ShVmc">
                <ref role="37wK5l" to="i5cy:~AtomicInteger.&lt;init&gt;(int)" resolve="AtomicInteger" />
                <node concept="3cmrfG" id="6KBb0wH6NVy" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6KBb0wH6MO4" role="3cqZAp" />
        <node concept="1_nNjR" id="6KBb0wH6CZz" role="3cqZAp">
          <node concept="1_nNjQ" id="6KBb0wH6CZ$" role="1_k5iv">
            <property role="TrG5h" value="b" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="6KBb0wH6CZC" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3GM_nagTrps" role="1_kcwz">
            <ref role="3cqZAo" node="7Joh5OuyeoQ" resolve="numbers" />
          </node>
          <node concept="3clFbS" id="6KBb0wH6CZB" role="2LFqv$">
            <node concept="3clFbF" id="VOy1SfyN6K" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysqO$" role="3clFbG">
                <ref role="37wK5l" node="VOy1SfyN5Y" resolve="log" />
                <node concept="3cpWs3" id="6KBb0wH6DQl" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTA6O" role="3uHU7w">
                    <ref role="3cqZAo" node="6KBb0wH6DQa" resolve="doNotMessupWith" />
                  </node>
                  <node concept="Xl_RD" id="6KBb0wH6CZI" role="3uHU7B">
                    <property role="Xl_RC" value="Touching " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6SU5_57CWN$" role="3cqZAp" />
            <node concept="3cpWs8" id="6SU5_57CNIU" role="3cqZAp">
              <node concept="3cpWsn" id="6SU5_57CNIV" role="3cpWs9">
                <property role="TrG5h" value="messupWithMeSinceImlocal" />
                <node concept="10Oyi0" id="6SU5_57CNIW" role="1tU5fm" />
                <node concept="3cmrfG" id="6SU5_57CNIY" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SU5_57CWNA" role="3cqZAp">
              <node concept="d57v9" id="6SU5_57CWNQ" role="3clFbG">
                <node concept="3cmrfG" id="6SU5_57CWNT" role="37vLTx">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="37vLTw" id="3GM_nagTyg9" role="37vLTJ">
                  <ref role="3cqZAo" node="6SU5_57CNIV" resolve="messupWithMeSinceImlocal" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6SU5_57CWNy" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyss2h" role="3clFbG">
                <ref role="37wK5l" node="VOy1SfyN5Y" resolve="log" />
                <node concept="3cpWs3" id="6SU5_57CW7q" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTtnm" role="3uHU7w">
                    <ref role="3cqZAo" node="6SU5_57CNIV" resolve="messupWithMeSinceImlocal" />
                  </node>
                  <node concept="Xl_RD" id="6SU5_57CW7h" role="3uHU7B">
                    <property role="Xl_RC" value="Local variables can be used without restrictions " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6SU5_57CWNp" role="3cqZAp" />
            <node concept="3SKdUt" id="6SU5_57CWNm" role="3cqZAp">
              <node concept="3SKdUq" id="6SU5_57CWNn" role="3SKWNk">
                <property role="3SKdUp" value="Warning since we are accessing a non-local non-thread-safe object" />
              </node>
            </node>
            <node concept="3clFbF" id="6KBb0wH6K6M" role="3cqZAp">
              <node concept="2OqwBi" id="6KBb0wH6K6O" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$rA" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KBb0wH6HXJ" resolve="names" />
                </node>
                <node concept="3dhRuq" id="6KBb0wH6K6V" role="2OqNvi">
                  <node concept="Xl_RD" id="6KBb0wH6K6Y" role="25WWJ7">
                    <property role="Xl_RC" value="Joe" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6SU5_57CWNr" role="3cqZAp" />
            <node concept="3cpWs8" id="6SU5_57CWMH" role="3cqZAp">
              <node concept="3cpWsn" id="6SU5_57CWMI" role="3cpWs9">
                <property role="TrG5h" value="localNames" />
                <node concept="_YKpA" id="6SU5_57CWMJ" role="1tU5fm">
                  <node concept="17QB3L" id="6SU5_57CWML" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="6SU5_57CWMN" role="33vP2m">
                  <node concept="Tc6Ow" id="6SU5_57CWMP" role="2ShVmc">
                    <node concept="17QB3L" id="6SU5_57CWMR" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6SU5_57CWNj" role="3cqZAp">
              <node concept="3SKdUq" id="6SU5_57CWNk" role="3SKWNk">
                <property role="3SKdUp" value="Local references can be called without restrictions" />
              </node>
            </node>
            <node concept="3clFbF" id="6SU5_57CWMT" role="3cqZAp">
              <node concept="2OqwBi" id="6SU5_57CWN9" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxbz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6SU5_57CWMI" resolve="localNames" />
                </node>
                <node concept="TSZUe" id="6SU5_57CWNf" role="2OqNvi">
                  <node concept="Xl_RD" id="6SU5_57CWNh" role="25WWJ7">
                    <property role="Xl_RC" value="Susan" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6SU5_57CWNs" role="3cqZAp" />
            <node concept="3SKdUt" id="6SU5_57CWNv" role="3cqZAp">
              <node concept="3SKdUq" id="6SU5_57CWNw" role="3SKWNk">
                <property role="3SKdUp" value="Thread-safe objects are safe to use as well" />
              </node>
            </node>
            <node concept="3clFbF" id="VOy1SfyN6N" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyswa1" role="3clFbG">
                <ref role="37wK5l" node="VOy1SfyN5Y" resolve="log" />
                <node concept="3cpWs3" id="1p0cn97jRmW" role="37wK5m">
                  <node concept="Xl_RD" id="1p0cn97jRmT" role="3uHU7B">
                    <property role="Xl_RC" value="Counter: " />
                  </node>
                  <node concept="2OqwBi" id="6KBb0wH6NVB" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTt7L" role="2Oq$k0">
                      <ref role="3cqZAo" node="6KBb0wH6NVu" resolve="counter" />
                    </node>
                    <node concept="liA8E" id="6KBb0wH6NVF" role="2OqNvi">
                      <ref role="37wK5l" to="i5cy:~AtomicInteger.incrementAndGet():int" resolve="incrementAndGet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6SU5_57CWNt" role="3cqZAp" />
            <node concept="3clFbF" id="2QRLUePBEtj" role="3cqZAp">
              <node concept="2YIFZM" id="3tqvONyy4KC" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                <node concept="37vLTw" id="3GM_nagTzUc" role="37wK5m">
                  <ref role="3cqZAo" node="6KBb0wH6CZ$" resolve="b" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagT$xC" role="3Qs5fD">
            <ref role="3cqZAo" node="42COxuQQ87T" resolve="youPool" />
          </node>
        </node>
        <node concept="3clFbH" id="2QRLUePBEtn" role="3cqZAp" />
        <node concept="3SKdUt" id="42COxuQQMU$" role="3cqZAp">
          <node concept="3SKdUq" id="42COxuQQMU_" role="3SKWNk">
            <property role="3SKdUp" value="Iterating over a collection of strings" />
          </node>
        </node>
        <node concept="3SKdUt" id="42COxuQQNmT" role="3cqZAp">
          <node concept="3SKdUq" id="42COxuQQNmU" role="3SKWNk">
            <property role="3SKdUp" value="No thread pool is set (Alt|Command + 2) so using threads directly" />
          </node>
        </node>
        <node concept="1_nNjR" id="z9$5E0VAlU" role="3cqZAp">
          <node concept="1_nNjQ" id="z9$5E0VAlV" role="1_k5iv">
            <property role="TrG5h" value="c" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="z9$5E0VAlZ" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3GM_nagTtis" role="1_kcwz">
            <ref role="3cqZAo" node="6KBb0wH6HXJ" resolve="names" />
          </node>
          <node concept="3clFbS" id="z9$5E0VAlY" role="2LFqv$">
            <node concept="3clFbF" id="VOy1SfyN7c" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysmse" role="3clFbG">
                <ref role="37wK5l" node="VOy1SfyN5Y" resolve="log" />
                <node concept="3cpWs3" id="z9$5E0VAm9" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTxLO" role="3uHU7w">
                    <ref role="3cqZAo" node="z9$5E0VAlV" resolve="c" />
                  </node>
                  <node concept="Xl_RD" id="z9$5E0VAm5" role="3uHU7B">
                    <property role="Xl_RC" value="Name: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="z9$5E0V$dc" role="3cqZAp">
              <node concept="3clFbS" id="z9$5E0V$dd" role="3clFbx">
                <node concept="YS8fn" id="z9$5E0V$dy" role="3cqZAp">
                  <node concept="2ShNRf" id="z9$5E0V$d$" role="YScLw">
                    <node concept="1pGfFk" id="z9$5E0V$dA" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="Xl_RD" id="z9$5E0V$dB" role="37wK5m">
                        <property role="Xl_RC" value="test" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="42COxuQQMUq" role="3clFbw">
                <node concept="Xl_RD" id="42COxuQQMUt" role="3uHU7w">
                  <property role="Xl_RC" value="Joe" />
                </node>
                <node concept="37vLTw" id="3GM_nagTuJD" role="3uHU7B">
                  <ref role="3cqZAo" node="z9$5E0VAlV" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42COxuQQMUw" role="3cqZAp" />
        <node concept="3SKdUt" id="42COxuQQMUy" role="3cqZAp">
          <node concept="3SKdUq" id="42COxuQQMUz" role="3SKWNk">
            <property role="3SKdUp" value="Shutdown the thread pools" />
          </node>
        </node>
        <node concept="3clFbF" id="42COxuQQuZG" role="3cqZAp">
          <node concept="2OqwBi" id="42COxuQQuZK" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuZy" role="2Oq$k0">
              <ref role="3cqZAo" node="42COxuQQ87L" resolve="myPool" />
            </node>
            <node concept="liA8E" id="42COxuQQuZQ" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ExecutorService.shutdown():void" resolve="shutdown" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42COxuQQuZS" role="3cqZAp">
          <node concept="2OqwBi" id="42COxuQQuZW" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTB0p" role="2Oq$k0">
              <ref role="3cqZAo" node="42COxuQQ87T" resolve="youPool" />
            </node>
            <node concept="liA8E" id="42COxuQQv02" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ExecutorService.shutdown():void" resolve="shutdown" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Joh5OuyceH" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7Joh5OuyceI" role="1tU5fm">
          <node concept="17QB3L" id="7Joh5OuyceJ" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="VOy1SfyN5Y" role="jymVt">
      <property role="TrG5h" value="log" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="VOy1SfyN5Z" role="3clF45" />
      <node concept="3Tm6S6" id="VOy1SfyN7e" role="1B3o_S" />
      <node concept="3clFbS" id="VOy1SfyN61" role="3clF47">
        <node concept="3clFbF" id="VOy1SfyN64" role="3cqZAp">
          <node concept="2OqwBi" id="VOy1SfyN65" role="3clFbG">
            <node concept="10M0yZ" id="VOy1SfyN66" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="VOy1SfyN67" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="VOy1SfyN6o" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxglkeg" role="3uHU7w">
                  <ref role="3cqZAo" node="VOy1SfyN62" resolve="message" />
                </node>
                <node concept="Xl_RD" id="VOy1SfyN68" role="3uHU7B">
                  <property role="Xl_RC" value="Logging: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VOy1SfyN62" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="VOy1SfyN63" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2VXaT7_2qbl">
    <property role="TrG5h" value="MoneySample" />
    <node concept="3Tm1VV" id="2VXaT7_2qbm" role="1B3o_S" />
    <node concept="3clFbW" id="2VXaT7_2qbn" role="jymVt">
      <node concept="3cqZAl" id="2VXaT7_2qbo" role="3clF45" />
      <node concept="3Tm1VV" id="2VXaT7_2qbp" role="1B3o_S" />
      <node concept="3clFbS" id="2VXaT7_2qbq" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2VXaT7_2qbr" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="2VXaT7_2qbs" role="3clF45" />
      <node concept="3Tm1VV" id="2VXaT7_2qbt" role="1B3o_S" />
      <node concept="3clFbS" id="2VXaT7_2qbu" role="3clF47">
        <node concept="3SKdUt" id="6sjafAQ$oBp" role="3cqZAp">
          <node concept="3SKdUq" id="6sjafAQ$oBq" role="3SKWNk">
            <property role="3SKdUp" value="To create a money literal, just type the number immediately followed by the desired currency symbol" />
          </node>
        </node>
        <node concept="3SKdUt" id="6sjafAQ$oBu" role="3cqZAp">
          <node concept="3SKdUq" id="6sjafAQ$oBv" role="3SKWNk">
            <property role="3SKdUp" value="E.g. type &quot;10EUR&quot; to get 10 EUR money literal" />
          </node>
        </node>
        <node concept="3SKdUt" id="6sjafAQ$oBy" role="3cqZAp">
          <node concept="3SKdUq" id="6sjafAQ$oBz" role="3SKWNk">
            <property role="3SKdUp" value="The allowed currencies are specified in the co-located instance of CurrencyDefTable" />
          </node>
        </node>
        <node concept="3cpWs8" id="2VXaT7_2qbM" role="3cqZAp">
          <node concept="3cpWsn" id="2VXaT7_2qbN" role="3cpWs9">
            <property role="TrG5h" value="cash" />
            <node concept="iynUf" id="2VXaT7_2qbO" role="1tU5fm" />
            <node concept="iynVn" id="2VXaT7_2qbP" role="33vP2m">
              <property role="iynTA" value="10" />
              <ref role="3zl8vu" node="2VXaT7_2qbC" resolve="EUR" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6sjafAQ$oB$" role="3cqZAp" />
        <node concept="3SKdUt" id="6sjafAQ$oBA" role="3cqZAp">
          <node concept="3SKdUq" id="6sjafAQ$oBB" role="3SKWNk">
            <property role="3SKdUp" value="Money literal can be manipulated just like any other type of literals in MPS" />
          </node>
        </node>
        <node concept="3cpWs8" id="2VXaT7_2qc7" role="3cqZAp">
          <node concept="3cpWsn" id="2VXaT7_2qc8" role="3cpWs9">
            <property role="TrG5h" value="total" />
            <node concept="iynUf" id="2VXaT7_2qc9" role="1tU5fm" />
            <node concept="3cpWs3" id="2VXaT7_2qca" role="33vP2m">
              <node concept="2OqwBi" id="2n5kb4DtJS_" role="3uHU7w">
                <node concept="zVc0p" id="2n5kb4DtK5S" role="2OqNvi">
                  <property role="zVdjs" value="EUR" />
                </node>
                <node concept="2YIFZM" id="2VXaT7_2qcb" role="2Oq$k0">
                  <ref role="1Pybhc" node="2VXaT7_2qbl" resolve="MoneySample" />
                  <ref role="37wK5l" node="2VXaT7_2qc0" resolve="getDonation" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTAox" role="3uHU7B">
                <ref role="3cqZAo" node="2VXaT7_2qbN" resolve="cash" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VXaT7_2qcf" role="3cqZAp">
          <node concept="2OqwBi" id="2VXaT7_2qcg" role="3clFbG">
            <node concept="10M0yZ" id="2VXaT7_2qch" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2VXaT7_2qci" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2VXaT7_2qcn" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTz9m" role="3uHU7w">
                  <ref role="3cqZAo" node="2VXaT7_2qc8" resolve="total" />
                </node>
                <node concept="Xl_RD" id="2VXaT7_2qcj" role="3uHU7B">
                  <property role="Xl_RC" value="total amount: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6sjafAQ$oBD" role="3cqZAp">
          <node concept="3SKdUq" id="6sjafAQ$oBE" role="3SKWNk">
            <property role="3SKdUp" value="Code with the classes from org.jetbrains.mps.samples.MoneyRuntime will be generated and then used at run-time" />
          </node>
        </node>
        <node concept="3SKdUt" id="6sjafAQ$pdK" role="3cqZAp">
          <node concept="3SKdUq" id="6sjafAQ$pdL" role="3SKWNk">
            <property role="3SKdUp" value="Try &quot;Preview Generated Text (Control|Cmd + Alt + Shift + F9)&quot;" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2VXaT7_2qbv" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2VXaT7_2qbw" role="1tU5fm">
          <node concept="17QB3L" id="2VXaT7_2qbx" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2VXaT7_2qc0" role="jymVt">
      <property role="TrG5h" value="getDonation" />
      <node concept="3Tm6S6" id="2VXaT7_2qc1" role="1B3o_S" />
      <node concept="iynUf" id="2VXaT7_2qc2" role="3clF45" />
      <node concept="3clFbS" id="2VXaT7_2qc3" role="3clF47">
        <node concept="3cpWs6" id="2VXaT7_2qc4" role="3cqZAp">
          <node concept="iynVn" id="2VXaT7_2qc5" role="3cqZAk">
            <property role="iynTA" value="30" />
            <ref role="3zl8vu" node="2VXaT7_2qbC" resolve="EUR" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3zl8vw" id="2VXaT7_2qbB">
    <node concept="3zl8vx" id="2VXaT7_2qbC" role="3zl8vE">
      <property role="TrG5h" value="EUR" />
    </node>
    <node concept="3zl8vx" id="2VXaT7_2qbD" role="3zl8vE">
      <property role="TrG5h" value="USD" />
    </node>
    <node concept="3zl8vx" id="2VXaT7_2qbF" role="3zl8vE">
      <property role="TrG5h" value="GBP" />
    </node>
    <node concept="3zl8vx" id="2VXaT7_2qbG" role="3zl8vE">
      <property role="TrG5h" value="CZK" />
    </node>
    <node concept="3zl8vx" id="2VXaT7_2qbH" role="3zl8vE">
      <property role="TrG5h" value="CHF" />
    </node>
  </node>
  <node concept="312cEu" id="2VXaT7_2ykZ">
    <property role="TrG5h" value="UnlessSample" />
    <node concept="3Tm1VV" id="2VXaT7_2yl0" role="1B3o_S" />
    <node concept="3clFbW" id="2VXaT7_2yl1" role="jymVt">
      <node concept="3cqZAl" id="2VXaT7_2yl2" role="3clF45" />
      <node concept="3Tm1VV" id="2VXaT7_2yl3" role="1B3o_S" />
      <node concept="3clFbS" id="2VXaT7_2yl4" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2VXaT7_2yl5" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="2VXaT7_2yl6" role="3clF45" />
      <node concept="3Tm1VV" id="2VXaT7_2yl7" role="1B3o_S" />
      <node concept="3clFbS" id="2VXaT7_2yl8" role="3clF47">
        <node concept="3SKdUt" id="2VXaT7_2ylM" role="3cqZAp">
          <node concept="3SKdUq" id="2VXaT7_2ylN" role="3SKWNk">
            <property role="3SKdUp" value="Type &quot;unless&quot; followed by Control + Space to create an &quot;unless statement&quot;" />
          </node>
        </node>
        <node concept="3clFbH" id="2VXaT7_2ylP" role="3cqZAp" />
        <node concept="3clFbF" id="2VXaT7_2ylc" role="3cqZAp">
          <node concept="2OqwBi" id="2VXaT7_2yld" role="3clFbG">
            <node concept="10M0yZ" id="2VXaT7_2yle" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2VXaT7_2ylf" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2VXaT7_2ylg" role="37wK5m">
                <property role="Xl_RC" value="Surround me with unless (Select the line, then Control + Alt + T)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2VXaT7_2ylQ" role="3cqZAp" />
        <node concept="3SKdUt" id="2VXaT7_2ynJ" role="3cqZAp">
          <node concept="3SKdUq" id="2VXaT7_2ynK" role="3SKWNk">
            <property role="3SKdUp" value="Checking rules with quick-fixes" />
          </node>
        </node>
        <node concept="agTIU" id="2VXaT7_2ylq" role="3cqZAp">
          <node concept="3eOSWO" id="2VXaT7_2ylw" role="agTIT">
            <node concept="3cmrfG" id="2VXaT7_2ylz" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="2VXaT7_2ylt" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="2VXaT7_2yls" role="agTIF">
            <node concept="3clFbF" id="2VXaT7_2yl$" role="3cqZAp">
              <node concept="2OqwBi" id="2VXaT7_2yl_" role="3clFbG">
                <node concept="10M0yZ" id="2VXaT7_2ylA" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2VXaT7_2ylB" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="2VXaT7_2ylC" role="37wK5m">
                    <property role="Xl_RC" value="Remove this line and you'll get a warning about an empty unless block. Try Alt + Enter then." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2VXaT7_2ylS" role="3cqZAp" />
        <node concept="3SKdUt" id="2VXaT7_2ynG" role="3cqZAp">
          <node concept="3SKdUq" id="2VXaT7_2ynH" role="3SKWNk">
            <property role="3SKdUp" value="Intentions" />
          </node>
        </node>
        <node concept="agTIU" id="2VXaT7_2ylV" role="3cqZAp">
          <node concept="3clFbT" id="2VXaT7_2ylY" role="agTIT">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3clFbS" id="2VXaT7_2ylX" role="agTIF">
            <node concept="3clFbF" id="2VXaT7_2ylZ" role="3cqZAp">
              <node concept="2OqwBi" id="2VXaT7_2ym0" role="3clFbG">
                <node concept="10M0yZ" id="2VXaT7_2ym1" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2VXaT7_2ym2" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="2VXaT7_2ym3" role="37wK5m">
                    <property role="Xl_RC" value="Try the intention offered after Alt + Enter when positioned on the unless keyword" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2VXaT7_2yme" role="3cqZAp" />
        <node concept="3SKdUt" id="2VXaT7_2ynD" role="3cqZAp">
          <node concept="3SKdUq" id="2VXaT7_2ynE" role="3SKWNk">
            <property role="3SKdUp" value="Potential NPE reporting" />
          </node>
        </node>
        <node concept="3cpWs8" id="2VXaT7_2ymm" role="3cqZAp">
          <node concept="3cpWsn" id="2VXaT7_2ymn" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="2VXaT7_2ymo" role="1tU5fm" />
            <node concept="10Nm6u" id="2VXaT7_2ymq" role="33vP2m" />
          </node>
        </node>
        <node concept="agTIU" id="2VXaT7_2ymh" role="3cqZAp">
          <node concept="2YIFZM" id="2VXaT7_2ymx" role="agTIT">
            <ref role="1Pybhc" node="2VXaT7_2ykZ" resolve="UnlessSample" />
            <ref role="37wK5l" node="2VXaT7_2ymr" resolve="condition" />
          </node>
          <node concept="3clFbS" id="2VXaT7_2ymj" role="agTIF">
            <node concept="3clFbF" id="2VXaT7_2ymD" role="3cqZAp">
              <node concept="37vLTI" id="2VXaT7_2ymH" role="3clFbG">
                <node concept="Xl_RD" id="2VXaT7_2ymK" role="37vLTx">
                  <property role="Xl_RC" value="value" />
                </node>
                <node concept="37vLTw" id="3GM_nagTv$6" role="37vLTJ">
                  <ref role="3cqZAo" node="2VXaT7_2ymn" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VXaT7_2ymM" role="3cqZAp">
          <node concept="2OqwBi" id="2VXaT7_2ymN" role="3clFbG">
            <node concept="10M0yZ" id="2VXaT7_2ymO" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2VXaT7_2ymP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2VXaT7_2ymU" role="37wK5m">
                <node concept="2OqwBi" id="2VXaT7_2yn0" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTAlf" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VXaT7_2ymn" resolve="s" />
                  </node>
                  <node concept="liA8E" id="2VXaT7_2yn8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2VXaT7_2ymQ" role="3uHU7B">
                  <property role="Xl_RC" value="Dangerous reference. Note the warning issues by the dataflow engine " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2VXaT7_2ylE" role="3cqZAp" />
        <node concept="3SKdUt" id="2VXaT7_2ynA" role="3cqZAp">
          <node concept="3SKdUq" id="2VXaT7_2ynB" role="3SKWNk">
            <property role="3SKdUp" value="Unreachable code detection" />
          </node>
        </node>
        <node concept="agTIU" id="2VXaT7_2yne" role="3cqZAp">
          <node concept="3clFbT" id="2VXaT7_2ynh" role="agTIT">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3clFbS" id="2VXaT7_2yng" role="agTIF">
            <node concept="3clFbF" id="2VXaT7_2yni" role="3cqZAp">
              <node concept="2OqwBi" id="2VXaT7_2ynj" role="3clFbG">
                <node concept="10M0yZ" id="2VXaT7_2ynk" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2VXaT7_2ynl" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="2VXaT7_2ynm" role="37wK5m">
                    <property role="Xl_RC" value="So far so good" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3$ZLRFpTBfe" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3cpWs6" id="2VXaT7_2ynq" role="8Wnug" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VXaT7_2yns" role="3cqZAp">
          <node concept="2OqwBi" id="2VXaT7_2ynt" role="3clFbG">
            <node concept="10M0yZ" id="2VXaT7_2ynu" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2VXaT7_2ynv" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2VXaT7_2ynw" role="37wK5m">
                <property role="Xl_RC" value="We can become unreachable by uncommenting the return expression above." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2VXaT7_2yl9" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2VXaT7_2yla" role="1tU5fm">
          <node concept="17QB3L" id="2VXaT7_2ylb" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2VXaT7_2ymr" role="jymVt">
      <property role="TrG5h" value="condition" />
      <node concept="3Tm6S6" id="2VXaT7_2yms" role="1B3o_S" />
      <node concept="10P_77" id="2VXaT7_2ymt" role="3clF45" />
      <node concept="3clFbS" id="2VXaT7_2ymu" role="3clF47">
        <node concept="3cpWs6" id="2VXaT7_2ymv" role="3cqZAp">
          <node concept="3eOVzh" id="2VXaT7_2ym_" role="3cqZAk">
            <node concept="3cmrfG" id="2VXaT7_2ymC" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="2VXaT7_2ymy" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2VXaT7_2CZa">
    <property role="TrG5h" value="SidewaysIfSample" />
    <node concept="3Tm1VV" id="2VXaT7_2CZb" role="1B3o_S" />
    <node concept="3clFbW" id="2VXaT7_2CZc" role="jymVt">
      <node concept="3cqZAl" id="2VXaT7_2CZd" role="3clF45" />
      <node concept="3Tm1VV" id="2VXaT7_2CZe" role="1B3o_S" />
      <node concept="3clFbS" id="2VXaT7_2CZf" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2VXaT7_2CZg" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="2VXaT7_2CZh" role="3clF45" />
      <node concept="3Tm1VV" id="2VXaT7_2CZi" role="1B3o_S" />
      <node concept="3clFbS" id="2VXaT7_2CZj" role="3clF47">
        <node concept="3SKdUt" id="2VXaT7_2DSW" role="3cqZAp">
          <node concept="3SKdUq" id="2VXaT7_2DSX" role="3SKWNk">
            <property role="3SKdUp" value="This is a good old &quot;if&quot;, just displayed differently on the screen" />
          </node>
        </node>
        <node concept="2w1b6i" id="2VXaT7_2DSI" role="3cqZAp">
          <node concept="3eOSWO" id="79m2eqVFZxq" role="2w1b6l">
            <node concept="3cmrfG" id="79m2eqVFZxt" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="79m2eqVFZxl" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxglI73" role="2Oq$k0">
                <ref role="3cqZAo" node="2VXaT7_2CZk" resolve="args" />
              </node>
              <node concept="1Rwk04" id="79m2eqVFZxp" role="2OqNvi" />
            </node>
          </node>
          <node concept="2w1u17" id="2VXaT7_2DSJ" role="2w1b6m">
            <node concept="3cpWs8" id="3mtcPBWFofi" role="3cqZAp">
              <node concept="3cpWsn" id="3mtcPBWFofj" role="3cpWs9">
                <property role="TrG5h" value="value1" />
                <node concept="10Oyi0" id="3mtcPBWFofk" role="1tU5fm" />
                <node concept="2YIFZM" id="79m2eqVFZx_" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                  <node concept="AH0OO" id="79m2eqVFZxB" role="37wK5m">
                    <node concept="3cmrfG" id="79m2eqVFZxE" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglwyM" role="AHHXb">
                      <ref role="3cqZAo" node="2VXaT7_2CZk" resolve="args" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="79m2eqVFZxJ" role="3cqZAp">
              <node concept="3cpWsn" id="79m2eqVFZxK" role="3cpWs9">
                <property role="TrG5h" value="value2" />
                <node concept="10Oyi0" id="79m2eqVFZxL" role="1tU5fm" />
                <node concept="2YIFZM" id="79m2eqVFZxM" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                  <node concept="AH0OO" id="79m2eqVFZxN" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxghg8T" role="AHHXb">
                      <ref role="3cqZAo" node="2VXaT7_2CZk" resolve="args" />
                    </node>
                    <node concept="3cmrfG" id="79m2eqVFZxQ" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3mtcPBWFofm" role="3cqZAp">
              <node concept="2OqwBi" id="3mtcPBWFofn" role="3clFbG">
                <node concept="10M0yZ" id="3mtcPBWFofo" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3mtcPBWFofp" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="3mtcPBWFofq" role="37wK5m">
                    <node concept="Xl_RD" id="3mtcPBWFofs" role="3uHU7B">
                      <property role="Xl_RC" value="Result: " />
                    </node>
                    <node concept="1eOMI4" id="79m2eqVFZxR" role="3uHU7w">
                      <node concept="3cpWs3" id="79m2eqVFZxU" role="1eOMHV">
                        <node concept="37vLTw" id="3GM_nagTA4h" role="3uHU7w">
                          <ref role="3cqZAo" node="79m2eqVFZxK" resolve="value2" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT$IN" role="3uHU7B">
                          <ref role="3cqZAo" node="3mtcPBWFofj" resolve="value1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3mtcPBWFofG" role="3cqZAp">
              <node concept="2OqwBi" id="3mtcPBWFofH" role="3clFbG">
                <node concept="10M0yZ" id="3mtcPBWFofI" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="3mtcPBWFofJ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="3mtcPBWFofK" role="37wK5m">
                    <property role="Xl_RC" value="Done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2w1u1W" id="2VXaT7_2DSK" role="2w1kcl">
            <node concept="3clFbF" id="3mtcPBWFofY" role="3cqZAp">
              <node concept="2OqwBi" id="3mtcPBWFofZ" role="3clFbG">
                <node concept="10M0yZ" id="3mtcPBWFog0" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3mtcPBWFog1" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="3mtcPBWFog2" role="37wK5m">
                    <property role="Xl_RC" value="We can add two numbers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3mtcPBWFog3" role="3cqZAp">
              <node concept="2OqwBi" id="3mtcPBWFog4" role="3clFbG">
                <node concept="10M0yZ" id="3mtcPBWFog5" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3mtcPBWFog6" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="3mtcPBWFog7" role="37wK5m">
                    <property role="Xl_RC" value="Specify them as arguments" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="79m2eqVFZy6" role="3cqZAp">
              <node concept="2OqwBi" id="79m2eqVFZy7" role="3clFbG">
                <node concept="10M0yZ" id="79m2eqVFZy8" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="79m2eqVFZy9" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="79m2eqVFZya" role="37wK5m">
                    <property role="Xl_RC" value="Done" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2VXaT7_2DT$" role="3cqZAp" />
        <node concept="3SKdUt" id="2VXaT7_2DTa" role="3cqZAp">
          <node concept="3SKdUq" id="2VXaT7_2DTb" role="3SKWNk">
            <property role="3SKdUp" value="Try Alt + Enter on the &quot;on condition that&quot; text to turn in back to standard &quot;if&quot;" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2VXaT7_2CZk" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2VXaT7_2CZl" role="1tU5fm">
          <node concept="17QB3L" id="2VXaT7_2CZm" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2_c7diSh0fn">
    <property role="TrG5h" value="DropBox" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="2_c7diSh0fo" role="1B3o_S" />
    <node concept="16euLQ" id="2_c7diShe_5" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="2h3MSM" id="2_c7diShjhm" role="lGtFl" />
    <node concept="312cEg" id="2_c7diShe_0" role="jymVt">
      <property role="TrG5h" value="storage" />
      <node concept="3Tm6S6" id="2_c7diShe_1" role="1B3o_S" />
      <node concept="16syzq" id="2_c7diShe_6" role="1tU5fm">
        <ref role="16sUi3" node="2_c7diShe_5" resolve="T" />
      </node>
    </node>
    <node concept="3clFbW" id="2_c7diSh0fp" role="jymVt">
      <node concept="3cqZAl" id="2_c7diSh0fq" role="3clF45" />
      <node concept="3Tm1VV" id="2_c7diSh0fr" role="1B3o_S" />
      <node concept="3clFbS" id="2_c7diSh0fs" role="3clF47">
        <node concept="3SKdUt" id="2_c7diShkGQ" role="3cqZAp">
          <node concept="3SKdUq" id="2_c7diShkGR" role="3SKWNk">
            <property role="3SKdUp" value="Use Alt+Enter on the class name to mark it as thread-safe or non-thread-safe" />
          </node>
        </node>
        <node concept="3SKdUt" id="2_c7diShkGU" role="3cqZAp">
          <node concept="3SKdUq" id="2_c7diShkGV" role="3SKWNk">
            <property role="3SKdUp" value="The see the effect it has on the error/warning reporting in the ThreadSafeSample class" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2_c7diShe_7" role="jymVt">
      <property role="TrG5h" value="store" />
      <property role="od$2w" value="true" />
      <node concept="3cqZAl" id="2_c7diShe_8" role="3clF45" />
      <node concept="3Tm1VV" id="2_c7diShe_9" role="1B3o_S" />
      <node concept="3clFbS" id="2_c7diShe_a" role="3clF47">
        <node concept="2$JKZl" id="2_c7diShe_b" role="3cqZAp">
          <node concept="3y3z36" id="2_c7diShe_t" role="2$JKZa">
            <node concept="10Nm6u" id="2_c7diShe_w" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuw_V" role="3uHU7B">
              <ref role="3cqZAo" node="2_c7diShe_0" resolve="storage" />
            </node>
          </node>
          <node concept="3clFbS" id="2_c7diShe_d" role="2LFqv$">
            <node concept="3clFbF" id="2_c7diShe_x" role="3cqZAp">
              <node concept="2OqwBi" id="2_c7diShe_L" role="3clFbG">
                <node concept="Xjq3P" id="2_c7diShe_y" role="2Oq$k0" />
                <node concept="liA8E" id="2_c7diShe_R" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.wait():void" resolve="wait" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_c7diShe_U" role="3cqZAp">
          <node concept="37vLTI" id="2_c7diSheAc" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm7Ks" role="37vLTx">
              <ref role="3cqZAo" node="2_c7diShe_W" resolve="value" />
            </node>
            <node concept="37vLTw" id="2BHiRxeunoQ" role="37vLTJ">
              <ref role="3cqZAo" node="2_c7diShe_0" resolve="storage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_c7diSheBV" role="3cqZAp">
          <node concept="2OqwBi" id="2_c7diSheCb" role="3clFbG">
            <node concept="Xjq3P" id="2_c7diSheBW" role="2Oq$k0" />
            <node concept="liA8E" id="2_c7diSheCh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.notify():void" resolve="notify" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2_c7diShe_S" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="37vLTG" id="2_c7diShe_W" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="2_c7diShe_X" role="1tU5fm">
          <ref role="16sUi3" node="2_c7diShe_5" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2_c7diSheAg" role="jymVt">
      <property role="TrG5h" value="retrieve" />
      <property role="od$2w" value="true" />
      <node concept="16syzq" id="2_c7diSheAk" role="3clF45">
        <ref role="16sUi3" node="2_c7diShe_5" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="2_c7diSheAi" role="1B3o_S" />
      <node concept="3clFbS" id="2_c7diSheAj" role="3clF47">
        <node concept="2$JKZl" id="2_c7diSheAl" role="3cqZAp">
          <node concept="3clFbC" id="2_c7diSheAB" role="2$JKZa">
            <node concept="10Nm6u" id="2_c7diSheAE" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuXx2" role="3uHU7B">
              <ref role="3cqZAo" node="2_c7diShe_0" resolve="storage" />
            </node>
          </node>
          <node concept="3clFbS" id="2_c7diSheAn" role="2LFqv$">
            <node concept="3clFbF" id="2_c7diSheAF" role="3cqZAp">
              <node concept="2OqwBi" id="2_c7diSheAV" role="3clFbG">
                <node concept="Xjq3P" id="2_c7diSheAG" role="2Oq$k0" />
                <node concept="liA8E" id="2_c7diSheB1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.wait():void" resolve="wait" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2_c7diSheB3" role="3cqZAp">
          <node concept="3cpWsn" id="2_c7diSheB4" role="3cpWs9">
            <property role="TrG5h" value="pom" />
            <node concept="16syzq" id="2_c7diSheB5" role="1tU5fm">
              <ref role="16sUi3" node="2_c7diShe_5" resolve="T" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuyVR" role="33vP2m">
              <ref role="3cqZAo" node="2_c7diShe_0" resolve="storage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_c7diSheB9" role="3cqZAp">
          <node concept="37vLTI" id="2_c7diSheBp" role="3clFbG">
            <node concept="10Nm6u" id="2_c7diSheBs" role="37vLTx" />
            <node concept="37vLTw" id="2BHiRxeuyT7" role="37vLTJ">
              <ref role="3cqZAo" node="2_c7diShe_0" resolve="storage" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_c7diSheBz" role="3cqZAp">
          <node concept="2OqwBi" id="2_c7diSheBN" role="3clFbG">
            <node concept="Xjq3P" id="2_c7diSheB$" role="2Oq$k0" />
            <node concept="liA8E" id="2_c7diSheBT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.notify():void" resolve="notify" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2_c7diSheBu" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsLk" role="3cqZAk">
            <ref role="3cqZAo" node="2_c7diSheB4" resolve="pom" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2_c7diSheBx" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2_c7diSheCl">
    <property role="TrG5h" value="ThreadSafeSample" />
    <node concept="3Tm1VV" id="2_c7diSheCm" role="1B3o_S" />
    <node concept="2h3MSM" id="4ERQEDB1BwU" role="lGtFl" />
    <node concept="Wx3nA" id="2_c7diShwla" role="jymVt">
      <property role="TrG5h" value="fixedFieldValue" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2_c7diShwlb" role="1B3o_S" />
      <node concept="17QB3L" id="2_c7diShwld" role="1tU5fm" />
      <node concept="Xl_RD" id="2_c7diShwkN" role="33vP2m">
        <property role="Xl_RC" value="Fixed value for ever" />
      </node>
      <node concept="2h3MSM" id="2_c7diShwlf" role="lGtFl" />
    </node>
    <node concept="3clFbW" id="2_c7diSheCn" role="jymVt">
      <node concept="3cqZAl" id="2_c7diSheCo" role="3clF45" />
      <node concept="3Tm1VV" id="2_c7diSheCp" role="1B3o_S" />
      <node concept="3clFbS" id="2_c7diSheCq" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2_c7diSheCr" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="2_c7diSheCs" role="3clF45" />
      <node concept="3Tm1VV" id="2_c7diSheCt" role="1B3o_S" />
      <node concept="3clFbS" id="2_c7diSheCu" role="3clF47">
        <node concept="3SKdUt" id="2_c7diShkGw" role="3cqZAp">
          <node concept="3SKdUq" id="2_c7diShkGx" role="3SKWNk">
            <property role="3SKdUp" value="This sample shows that classes marked thread-safe will not be reported" />
          </node>
        </node>
        <node concept="3SKdUt" id="2_c7diShkGz" role="3cqZAp">
          <node concept="3SKdUq" id="2_c7diShkG$" role="3SKWNk">
            <property role="3SKdUp" value=" as inproperly used from within parallel for loops" />
          </node>
        </node>
        <node concept="3clFbH" id="2_c7diShkGA" role="3cqZAp" />
        <node concept="3SKdUt" id="2_c7diShkGC" role="3cqZAp">
          <node concept="3SKdUq" id="2_c7diShkGD" role="3SKWNk">
            <property role="3SKdUp" value="This is a thread safe class to exchange a single value between a producer and a consumer" />
          </node>
        </node>
        <node concept="3SKdUt" id="2_c7diShkGF" role="3cqZAp">
          <node concept="3SKdUq" id="2_c7diShkGG" role="3SKWNk">
            <property role="3SKdUp" value="Open the DropBox class definition and notice the &quot;@thread safe&quot; annotation for the class" />
          </node>
        </node>
        <node concept="3cpWs8" id="2_c7diSheCC" role="3cqZAp">
          <node concept="3cpWsn" id="2_c7diSheCD" role="3cpWs9">
            <property role="TrG5h" value="box" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2_c7diSheCE" role="1tU5fm">
              <ref role="3uigEE" node="2_c7diSh0fn" resolve="DropBox" />
              <node concept="17QB3L" id="2_c7diSheCF" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="2_c7diSheCG" role="33vP2m">
              <node concept="1pGfFk" id="2_c7diSheCH" role="2ShVmc">
                <ref role="37wK5l" node="2_c7diSh0fp" resolve="DropBox" />
                <node concept="17QB3L" id="2_c7diSheCI" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_c7diSheGp" role="3cqZAp" />
        <node concept="3SKdUt" id="2_c7diShkGt" role="3cqZAp">
          <node concept="3SKdUq" id="2_c7diShkGu" role="3SKWNk">
            <property role="3SKdUp" value="A consumer thread reading and printing values exchanged through the drop box" />
          </node>
        </node>
        <node concept="3cpWs8" id="2_c7diSheEZ" role="3cqZAp">
          <node concept="3cpWsn" id="2_c7diSheF0" role="3cpWs9">
            <property role="TrG5h" value="thread" />
            <node concept="3uibUv" id="2_c7diSheF1" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
            <node concept="2ShNRf" id="2_c7diSheF2" role="33vP2m">
              <node concept="1pGfFk" id="2_c7diSheF3" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="2ShNRf" id="2_c7diSheF4" role="37wK5m">
                  <node concept="YeOm9" id="2_c7diSheF5" role="2ShVmc">
                    <node concept="1Y3b0j" id="2_c7diSheF6" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="2_c7diSheF7" role="1B3o_S" />
                      <node concept="3clFb_" id="2_c7diSheF8" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="2_c7diSheF9" role="1B3o_S" />
                        <node concept="3cqZAl" id="2_c7diSheFa" role="3clF45" />
                        <node concept="3clFbS" id="2_c7diSheFb" role="3clF47">
                          <node concept="SfApY" id="2_c7diSheFc" role="3cqZAp">
                            <node concept="3clFbS" id="2_c7diSheFd" role="SfCbr">
                              <node concept="2$JKZl" id="2_c7diShk7Z" role="3cqZAp">
                                <node concept="3clFbT" id="2_c7diShk82" role="2$JKZa">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="3clFbS" id="2_c7diShk81" role="2LFqv$">
                                  <node concept="3clFbF" id="2_c7diSheFe" role="3cqZAp">
                                    <node concept="2OqwBi" id="2_c7diSheFf" role="3clFbG">
                                      <node concept="10M0yZ" id="2_c7diSheFg" role="2Oq$k0">
                                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                      </node>
                                      <node concept="liA8E" id="2_c7diSheFh" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                        <node concept="3cpWs3" id="2_c7diSheFi" role="37wK5m">
                                          <node concept="Xl_RD" id="2_c7diSheFj" role="3uHU7B">
                                            <property role="Xl_RC" value="Received: " />
                                          </node>
                                          <node concept="2OqwBi" id="2_c7diSheFk" role="3uHU7w">
                                            <node concept="37vLTw" id="3GM_nagTtWd" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2_c7diSheCD" resolve="box" />
                                            </node>
                                            <node concept="liA8E" id="2_c7diSheFm" role="2OqNvi">
                                              <ref role="37wK5l" node="2_c7diSheAg" resolve="retrieve" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="TDmWw" id="2_c7diSheFn" role="TEbGg">
                              <node concept="3cpWsn" id="2_c7diSheFo" role="TDEfY">
                                <property role="TrG5h" value="e" />
                                <node concept="3uibUv" id="2_c7diSheFp" role="1tU5fm">
                                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="2_c7diSheFq" role="TDEfX">
                                <node concept="3clFbF" id="2_c7diSheFr" role="3cqZAp">
                                  <node concept="2OqwBi" id="2_c7diSheFs" role="3clFbG">
                                    <node concept="10M0yZ" id="2_c7diSheFt" role="2Oq$k0">
                                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                    </node>
                                    <node concept="liA8E" id="2_c7diSheFu" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                      <node concept="Xl_RD" id="2_c7diSheFv" role="37wK5m">
                                        <property role="Xl_RC" value="Interrupted" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_S7LK" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_c7diSheCR" role="3cqZAp">
          <node concept="2OqwBi" id="2_c7diSheFN" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtoo" role="2Oq$k0">
              <ref role="3cqZAo" node="2_c7diSheF0" resolve="thread" />
            </node>
            <node concept="liA8E" id="2_c7diSheFS" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_c7diSheGg" role="3cqZAp" />
        <node concept="3cpWs8" id="2_c7diSheGs" role="3cqZAp">
          <node concept="3cpWsn" id="2_c7diSheGt" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="2_c7diSheGu" role="33vP2m">
              <node concept="Tc6Ow" id="2_c7diSheGv" role="2ShVmc">
                <node concept="17QB3L" id="2_c7diSheGw" role="HW$YZ" />
                <node concept="Xl_RD" id="2_c7diSheGx" role="HW$Y0">
                  <property role="Xl_RC" value="Joe" />
                </node>
                <node concept="Xl_RD" id="2_c7diSheGy" role="HW$Y0">
                  <property role="Xl_RC" value="Dave" />
                </node>
                <node concept="Xl_RD" id="2_c7diSheGz" role="HW$Y0">
                  <property role="Xl_RC" value="Alice" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="2_c7diSheG$" role="1tU5fm">
              <node concept="17QB3L" id="2_c7diSheG_" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_c7diSheGr" role="3cqZAp" />
        <node concept="1_nNjR" id="2_c7diSheCL" role="3cqZAp">
          <node concept="1_nNjQ" id="2_c7diSheCM" role="1_k5iv">
            <property role="TrG5h" value="name" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="2_c7diSheGA" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3GM_nagTuTx" role="1_kcwz">
            <ref role="3cqZAo" node="2_c7diSheGt" resolve="names" />
          </node>
          <node concept="3clFbS" id="2_c7diSheCP" role="2LFqv$">
            <node concept="SfApY" id="2_c7diShjPF" role="3cqZAp">
              <node concept="3clFbS" id="2_c7diShjPG" role="SfCbr">
                <node concept="3SKdUt" id="2_c7diShkGI" role="3cqZAp">
                  <node concept="3SKdUq" id="2_c7diShkGJ" role="3SKWNk">
                    <property role="3SKdUp" value="Notice no warning nor error reported" />
                  </node>
                </node>
                <node concept="3clFbF" id="2_c7diSheGC" role="3cqZAp">
                  <node concept="2OqwBi" id="2_c7diSheGS" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzvh" role="2Oq$k0">
                      <ref role="3cqZAo" node="2_c7diSheCD" resolve="box" />
                    </node>
                    <node concept="liA8E" id="2_c7diSheGX" role="2OqNvi">
                      <ref role="37wK5l" node="2_c7diShe_7" resolve="store" />
                      <node concept="37vLTw" id="3GM_nagTuHX" role="37wK5m">
                        <ref role="3cqZAo" node="2_c7diSheCM" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2_c7diShkGL" role="3cqZAp">
                  <node concept="3SKdUq" id="2_c7diShkGM" role="3SKWNk">
                    <property role="3SKdUp" value="If the DropBox class was annotated as &quot;@non thread safe&quot;, we would get an error reported" />
                  </node>
                </node>
                <node concept="3SKdUt" id="2_c7diShkGO" role="3cqZAp">
                  <node concept="3SKdUq" id="2_c7diShkGP" role="3SKWNk">
                    <property role="3SKdUp" value="No annotation on the class would result in a warning" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="2_c7diShjPH" role="TEbGg">
                <node concept="3cpWsn" id="2_c7diShjPI" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="2_c7diShjPL" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
                <node concept="3clFbS" id="2_c7diShjPK" role="TDEfX">
                  <node concept="YS8fn" id="2_c7diShkqb" role="3cqZAp">
                    <node concept="2ShNRf" id="2_c7diShkqd" role="YScLw">
                      <node concept="1pGfFk" id="2_c7diShkqf" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                        <node concept="37vLTw" id="3GM_nagTy3W" role="37wK5m">
                          <ref role="3cqZAo" node="2_c7diShjPI" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_c7diSheGi" role="3cqZAp" />
        <node concept="3SKdUt" id="2_c7diShwkD" role="3cqZAp">
          <node concept="3SKdUq" id="2_c7diShwkE" role="3SKWNk">
            <property role="3SKdUp" value="By annotating a local variable, field or parameter declaration as thread safe you indicate that calling methods" />
          </node>
        </node>
        <node concept="3SKdUt" id="2_c7diShwkG" role="3cqZAp">
          <node concept="3SKdUq" id="2_c7diShwkH" role="3SKWNk">
            <property role="3SKdUp" value="on the object is thread-safe" />
          </node>
        </node>
        <node concept="3SKdUt" id="2_c7diShwlj" role="3cqZAp">
          <node concept="3SKdUq" id="2_c7diShwlk" role="3SKWNk">
            <property role="3SKdUp" value="Alt + Enter on variable declarations will let you mark and unmark them as thread-safe" />
          </node>
        </node>
        <node concept="3cpWs8" id="2_c7diShv8f" role="3cqZAp">
          <node concept="3cpWsn" id="2_c7diShv8g" role="3cpWs9">
            <property role="TrG5h" value="fixedValue" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="2_c7diShv8i" role="1tU5fm" />
            <node concept="Xl_RD" id="2_c7diShv8k" role="33vP2m">
              <property role="Xl_RC" value=" fixed value " />
            </node>
            <node concept="2h3MSM" id="2_c7diShwkB" role="lGtFl" />
          </node>
        </node>
        <node concept="3clFbH" id="2_c7diShwll" role="3cqZAp" />
        <node concept="1_nNjR" id="2_c7diShv8m" role="3cqZAp">
          <node concept="1_nNjQ" id="2_c7diShv8n" role="1_k5iv">
            <property role="TrG5h" value="name" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="2_c7diShv8r" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3GM_nagT$lZ" role="1_kcwz">
            <ref role="3cqZAo" node="2_c7diSheGt" resolve="names" />
          </node>
          <node concept="3clFbS" id="2_c7diShv8q" role="2LFqv$">
            <node concept="3cpWs8" id="2_c7diShwjM" role="3cqZAp">
              <node concept="3cpWsn" id="2_c7diShwjN" role="3cpWs9">
                <property role="TrG5h" value="finalString" />
                <node concept="17QB3L" id="2_c7diShwjO" role="1tU5fm" />
                <node concept="3cpWs3" id="2_c7diShwl6" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxeogqG" role="3uHU7w">
                    <ref role="3cqZAo" node="2_c7diShwla" resolve="fixedFieldValue" />
                  </node>
                  <node concept="3cpWs3" id="2_c7diShwjP" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTuM5" role="3uHU7B">
                      <ref role="3cqZAo" node="2_c7diShv8n" resolve="name" />
                    </node>
                    <node concept="2OqwBi" id="2_c7diShwjR" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTtZ1" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_c7diShv8g" resolve="fixedValue" />
                      </node>
                      <node concept="liA8E" id="2_c7diShwjT" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2_c7diShwjW" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysr7B" role="3clFbG">
                <ref role="37wK5l" node="2_c7diShwkh" resolve="log" />
                <node concept="3cpWs3" id="2_c7diShwk9" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagT_4$" role="3uHU7w">
                    <ref role="3cqZAo" node="2_c7diShwjN" resolve="finalString" />
                  </node>
                  <node concept="Xl_RD" id="2_c7diShwk0" role="3uHU7B">
                    <property role="Xl_RC" value="Result: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_c7diSheFU" role="3cqZAp">
          <node concept="2OqwBi" id="2_c7diSheGa" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuoS" role="2Oq$k0">
              <ref role="3cqZAo" node="2_c7diSheF0" resolve="thread" />
            </node>
            <node concept="liA8E" id="2_c7diSheGf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.interrupt():void" resolve="interrupt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2_c7diSheCv" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2_c7diSheCw" role="1tU5fm">
          <node concept="17QB3L" id="2_c7diSheCx" role="10Q1$1" />
        </node>
      </node>
      <node concept="3uibUv" id="2_c7diShgdQ" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
    </node>
    <node concept="2YIFZL" id="2_c7diShwkh" role="jymVt">
      <property role="TrG5h" value="log" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="2_c7diShwki" role="3clF45" />
      <node concept="3Tm6S6" id="2_c7diShHvg" role="1B3o_S" />
      <node concept="3clFbS" id="2_c7diShwkk" role="3clF47">
        <node concept="3clFbF" id="2_c7diShwkn" role="3cqZAp">
          <node concept="2OqwBi" id="2_c7diShwko" role="3clFbG">
            <node concept="10M0yZ" id="2_c7diShwkp" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2_c7diShwkq" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="37vLTw" id="2BHiRxgmv9t" role="37wK5m">
                <ref role="3cqZAo" node="2_c7diShwkl" resolve="message" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2_c7diShwkl" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="2_c7diShwkm" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3$IEDVoT5qL">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SimpleParallelForSample" />
    <node concept="3Tm1VV" id="3$IEDVoT5qM" role="1B3o_S" />
    <node concept="3clFbW" id="3$IEDVoT5qN" role="jymVt">
      <node concept="3cqZAl" id="3$IEDVoT5qO" role="3clF45" />
      <node concept="3Tm1VV" id="3$IEDVoT5qP" role="1B3o_S" />
      <node concept="3clFbS" id="3$IEDVoT5qQ" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="3$IEDVoT5qR" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="3$IEDVoT5qS" role="3clF45" />
      <node concept="3Tm1VV" id="3$IEDVoT5qT" role="1B3o_S" />
      <node concept="3clFbS" id="3$IEDVoT5qU" role="3clF47">
        <node concept="3clFbH" id="3$IEDVoTmjZ" role="3cqZAp" />
        <node concept="3cpWs8" id="3$IEDVoT5qY" role="3cqZAp">
          <node concept="3cpWsn" id="3$IEDVoT5qZ" role="3cpWs9">
            <property role="TrG5h" value="numbers" />
            <property role="3TUv4t" value="true" />
            <node concept="A3Dl8" id="3$IEDVoT5r0" role="1tU5fm">
              <node concept="10Oyi0" id="3$IEDVoT5r1" role="A3Ik2" />
            </node>
            <node concept="2ShNRf" id="3tqvONyy4K3" role="33vP2m">
              <node concept="Tc6Ow" id="3tqvONyy4K5" role="2ShVmc">
                <node concept="10Oyi0" id="3tqvONyy4K7" role="HW$YZ" />
                <node concept="3cmrfG" id="3tqvONyy4K9" role="HW$Y0">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="3tqvONyy4Kb" role="HW$Y0">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="3tqvONyy4Kd" role="HW$Y0">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="3tqvONyy4Kf" role="HW$Y0">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="3cmrfG" id="3tqvONyy4Kh" role="HW$Y0">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="46bU2WhOwGe" role="3cqZAp">
          <node concept="3cpWsn" id="46bU2WhOwGf" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="46bU2WhOwGg" role="1tU5fm" />
            <node concept="Xl_RD" id="1dYWH_O619Q" role="33vP2m">
              <property role="Xl_RC" value="Set to null and see that potential NPE is correctly detected inside the loop" />
            </node>
            <node concept="2h3MSM" id="46bU2WhOwRi" role="lGtFl" />
          </node>
        </node>
        <node concept="3clFbH" id="3$IEDVoTmjY" role="3cqZAp" />
        <node concept="1_nNjR" id="46bU2WhOtz3" role="3cqZAp">
          <node concept="1_nNjQ" id="46bU2WhOtz0" role="1_k5iv">
            <property role="TrG5h" value="a" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="46bU2WhOtz4" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3GM_nagTxb7" role="1_kcwz">
            <ref role="3cqZAo" node="3$IEDVoT5qZ" resolve="numbers" />
          </node>
          <node concept="3clFbS" id="3$IEDVoT5rn" role="2LFqv$">
            <node concept="3clFbF" id="3$IEDVoT5rp" role="3cqZAp">
              <node concept="2YIFZM" id="1dYWH_O60oM" role="3clFbG">
                <ref role="37wK5l" node="3$IEDVoTlUd" resolve="log" />
                <ref role="1Pybhc" node="1dYWH_O60oA" resolve="SimpleParallelForSample.Logger" />
                <node concept="3cpWs3" id="3$IEDVoT5rH" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTwXe" role="3uHU7w">
                    <ref role="3cqZAo" node="46bU2WhOtz0" resolve="a" />
                  </node>
                  <node concept="Xl_RD" id="3$IEDVoT5rt" role="3uHU7B">
                    <property role="Xl_RC" value="Current value: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="44JMKrMiUZ1" role="3cqZAp" />
            <node concept="3SKdUt" id="3tqvONyy4Kv" role="3cqZAp">
              <node concept="3SKdUq" id="3tqvONyy4Kw" role="3SKWNk">
                <property role="3SKdUp" value="Notice there's no need to declare the InterruptedException on the main method" />
              </node>
            </node>
            <node concept="3clFbF" id="3tqvONyy401" role="3cqZAp">
              <node concept="2YIFZM" id="3tqvONyy1yk" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                <node concept="3cmrfG" id="3tqvONyy1yl" role="37wK5m">
                  <property role="3cmrfH" value="1000" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="46bU2WhOwGk" role="3cqZAp">
              <node concept="2OqwBi" id="46bU2WhOwG$" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTvOG" role="2Oq$k0">
                  <ref role="3cqZAo" node="46bU2WhOwGf" resolve="value" />
                </node>
                <node concept="liA8E" id="46bU2WhOwRh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1dYWH_O60oO" role="3cqZAp">
              <node concept="2YIFZM" id="1dYWH_O60oQ" role="3clFbG">
                <ref role="37wK5l" node="3$IEDVoTlUd" resolve="log" />
                <ref role="1Pybhc" node="1dYWH_O60oA" resolve="SimpleParallelForSample.Logger" />
                <node concept="3cpWs3" id="3$IEDVoT5sy" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTrRT" role="3uHU7w">
                    <ref role="3cqZAo" node="46bU2WhOtz0" resolve="a" />
                  </node>
                  <node concept="Xl_RD" id="3$IEDVoT5sp" role="3uHU7B">
                    <property role="Xl_RC" value="Done with " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3tqvONyy4Ks" role="3cqZAp">
          <node concept="3SKdUq" id="3tqvONyy4Kt" role="3SKWNk">
            <property role="3SKdUp" value="Set nowait to true to allow the main thread to continue without waiting for the tasks to finish" />
          </node>
        </node>
        <node concept="3clFbF" id="7gT79pF40Uu" role="3cqZAp">
          <node concept="2OqwBi" id="7gT79pF40Uv" role="3clFbG">
            <node concept="10M0yZ" id="7gT79pF40Uw" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7gT79pF40Ux" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7gT79pF40Uy" role="37wK5m">
                <property role="Xl_RC" value="The main thread is done" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34zgNsMIQzH" role="3cqZAp">
          <node concept="2YIFZM" id="34zgNsMIQMz" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.getSecurityManager():java.lang.SecurityManager" resolve="getSecurityManager" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$IEDVoT5qV" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3$IEDVoT5qW" role="1tU5fm">
          <node concept="17QB3L" id="3$IEDVoT5qX" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7cTWCex8IgD" role="jymVt" />
    <node concept="312cEu" id="1dYWH_O60oA" role="jymVt">
      <property role="TrG5h" value="Logger" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="1dYWH_O60oB" role="1B3o_S" />
      <node concept="2h3MSM" id="1dYWH_O60oS" role="lGtFl" />
      <node concept="2YIFZL" id="3$IEDVoTlUd" role="jymVt">
        <property role="TrG5h" value="log" />
        <property role="od$2w" value="true" />
        <node concept="3cqZAl" id="3$IEDVoTlUe" role="3clF45" />
        <node concept="3Tm6S6" id="3$IEDVoTlUj" role="1B3o_S" />
        <node concept="3clFbS" id="3$IEDVoTlUg" role="3clF47">
          <node concept="3clFbF" id="3$IEDVoTlUk" role="3cqZAp">
            <node concept="2OqwBi" id="3$IEDVoTlUl" role="3clFbG">
              <node concept="10M0yZ" id="3$IEDVoTlUm" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="3$IEDVoTlUn" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="37vLTw" id="2BHiRxgm9eT" role="37wK5m">
                  <ref role="3cqZAo" node="3$IEDVoTlUh" resolve="msg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3$IEDVoTlUh" role="3clF46">
          <property role="TrG5h" value="msg" />
          <node concept="17QB3L" id="3$IEDVoTlUi" role="1tU5fm" />
        </node>
      </node>
    </node>
  </node>
</model>

