<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac7793bc-e58c-4954-a5e8-1100255584f9(jetbrains.mps.build.plugin)">
  <persistence version="9" />
  <languages>
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="iqmz" ref="r:6bc4612e-813e-4efa-8244-77b9a4da8b36(jetbrains.mps.internal.make.runtime.java)" />
    <import index="1kj4" ref="r:0bcaf439-5bc6-429b-a457-4e0d9746449f(jetbrains.mps.make.delta)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="1675547159918562088" name="resourcesPolicy" index="2w7fpF" />
        <property id="7219266275016360389" name="optional" index="3xojQC" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="7044091413522263180" name="jetbrains.mps.make.script.structure.GetMakeSessionExpression" flags="ng" index="2_BwXt" />
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <property id="3668957831723333678" name="feedback" index="1daRAr" />
        <child id="3668957831723336680" name="message" index="1daK9t" />
      </concept>
      <concept id="187226666892683650" name="jetbrains.mps.make.script.structure.BeginWorkStatement" flags="ng" index="1u1O0F">
        <property id="682890046602602769" name="workName" index="h7ZnK" />
        <child id="187226666892740071" name="ofTotal" index="1u1ALe" />
        <child id="187226666892740070" name="expected" index="1u1ALf" />
      </concept>
      <concept id="187226666892683652" name="jetbrains.mps.make.script.structure.AdvanceWorkStatement" flags="nn" index="1u1O0H">
        <reference id="682890046602395482" name="workStatement" index="h6aeV" />
        <child id="187226666892735700" name="amount" index="1u1xPX" />
        <child id="1906791586424011776" name="comment" index="1VXZjo" />
      </concept>
      <concept id="187226666892683655" name="jetbrains.mps.make.script.structure.FinishWorkStatement" flags="nn" index="1u1O0I">
        <reference id="682890046602397405" name="workStatement" index="h6dCW" />
      </concept>
      <concept id="3297237684108627658" name="jetbrains.mps.make.script.structure.AllWorkLeftExpression" flags="nn" index="1C$qFY" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
    </language>
  </registry>
  <node concept="15KeUS" id="3F$$9rZ$riP">
    <property role="TrG5h" value="CopyGeneratedScripts" />
    <node concept="15KeUm" id="3avV6wmna9X" role="15LFul">
      <property role="TrG5h" value="copyFiles" />
      <property role="2w7fpF" value="TRANSFORM" />
      <property role="3xojQC" value="true" />
      <node concept="15KeVb" id="3avV6wmnMms" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="3avV6wmnqil" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="2aLE7I" id="3avV6wmna9Y" role="ElM8M">
        <node concept="ElOhj" id="3avV6wmna9Z" role="2aLE7H">
          <node concept="3clFbS" id="3avV6wmnaa0" role="2VODD2">
            <node concept="3cpWs8" id="3avV6wmoiH_" role="3cqZAp">
              <node concept="3cpWsn" id="3avV6wmoiHA" role="3cpWs9">
                <property role="TrG5h" value="fp" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="3avV6wmoiHB" role="1tU5fm">
                  <ref role="3uigEE" to="iqmz:3KiLc2_D15v" resolve="FileProcessor" />
                </node>
                <node concept="2ShNRf" id="3avV6wmoj8M" role="33vP2m">
                  <node concept="1pGfFk" id="3avV6wmojmZ" role="2ShVmc">
                    <ref role="37wK5l" to="iqmz:3KiLc2_D16V" resolve="FileProcessor" />
                    <node concept="2OqwBi" id="4LvsGEyMftB" role="37wK5m">
                      <node concept="2_BwXt" id="4LvsGEyMfmn" role="2Oq$k0" />
                      <node concept="liA8E" id="4LvsGEyMf$S" role="2OqNvi">
                        <ref role="37wK5l" to="hfuk:7yGn3z4N4Nw" resolve="getMessageHandler" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3avV6wmoH$H" role="3cqZAp">
              <node concept="3cpWsn" id="3avV6wmoH$I" role="3cpWs9">
                <property role="TrG5h" value="deltas" />
                <node concept="_YKpA" id="3avV6wmoH$D" role="1tU5fm">
                  <node concept="3uibUv" id="3avV6wmp2pB" role="_ZDj9">
                    <ref role="3uigEE" to="rk9m:s2Jv$gDl8s" resolve="FilesDelta" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3avV6wmoH$J" role="33vP2m">
                  <node concept="Tc6Ow" id="3avV6wmoH$K" role="2ShVmc">
                    <node concept="3uibUv" id="3avV6wmoH$L" role="HW$YZ">
                      <ref role="3uigEE" to="rk9m:s2Jv$gDl8s" resolve="FilesDelta" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1u1O0F" id="3avV6wmpNV9" role="3cqZAp">
              <property role="h7ZnK" value="Build language ANT files" />
              <node concept="3cpWs3" id="3avV6wmpWYy" role="1u1ALf">
                <node concept="3cmrfG" id="3avV6wmpWY_" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="3avV6wmpVv1" role="3uHU7B">
                  <node concept="ElOhk" id="3avV6wmpV7t" role="2Oq$k0" />
                  <node concept="34oBXx" id="3avV6wmpW7w" role="2OqNvi" />
                </node>
              </node>
              <node concept="1C$qFY" id="3avV6wmpUVI" role="1u1ALe" />
            </node>
            <node concept="3clFbH" id="3avV6wmpW8m" role="3cqZAp" />
            <node concept="3cpWs8" id="k2ZBl8w9gP" role="3cqZAp">
              <node concept="3cpWsn" id="k2ZBl8w9gS" role="3cpWs9">
                <property role="TrG5h" value="showWarning" />
                <node concept="10P_77" id="k2ZBl8w9gN" role="1tU5fm" />
                <node concept="3clFbT" id="k2ZBl8waoe" role="33vP2m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3avV6wmncgq" role="3cqZAp">
              <node concept="2GrKxI" id="3avV6wmncgs" role="2Gsz3X">
                <property role="TrG5h" value="res" />
              </node>
              <node concept="3clFbS" id="3avV6wmncgu" role="2LFqv$">
                <node concept="1u1O0H" id="3avV6wmpXyl" role="3cqZAp">
                  <ref role="h6aeV" node="3avV6wmpNV9" />
                  <node concept="3cmrfG" id="3avV6wmpXKT" role="1u1xPX">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3avV6wmpYot" role="1VXZjo">
                    <node concept="2OqwBi" id="3avV6wmpXQq" role="2Oq$k0">
                      <node concept="2GrUjf" id="3avV6wmpXL1" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3avV6wmncgs" resolve="res" />
                      </node>
                      <node concept="liA8E" id="3avV6wmpYnm" role="2OqNvi">
                        <ref role="37wK5l" to="tpcq:2Op6w9TzkM3" resolve="getModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3avV6wmpYI$" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3avV6wmpYZE" role="3cqZAp" />
                <node concept="3cpWs8" id="3avV6wmnX3x" role="3cqZAp">
                  <node concept="3cpWsn" id="3avV6wmnX3y" role="3cpWs9">
                    <property role="TrG5h" value="textGenResult" />
                    <node concept="3uibUv" id="3avV6wmnX3r" role="1tU5fm">
                      <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                    </node>
                    <node concept="2OqwBi" id="3avV6wmnX3z" role="33vP2m">
                      <node concept="2GrUjf" id="3avV6wmnX3$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3avV6wmncgs" resolve="res" />
                      </node>
                      <node concept="liA8E" id="3avV6wmnX3_" role="2OqNvi">
                        <ref role="37wK5l" to="tpcq:2Op6w9TzkMb" resolve="getTextGenResult" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="3avV6wmnXs3" role="3cqZAp">
                  <node concept="3clFbS" id="3avV6wmnXs5" role="2LFqv$">
                    <node concept="3cpWs8" id="6pfW_ju64BE" role="3cqZAp">
                      <node concept="3cpWsn" id="6pfW_ju64BF" role="3cpWs9">
                        <property role="TrG5h" value="targetXml" />
                        <node concept="17QB3L" id="6pfW_ju66Kd" role="1tU5fm" />
                        <node concept="2YIFZM" id="6pfW_ju64BG" role="33vP2m">
                          <ref role="37wK5l" to="18ew:~CopyFacetUtil.getTargetPath(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="getTargetPath" />
                          <ref role="1Pybhc" to="18ew:~CopyFacetUtil" resolve="CopyFacetUtil" />
                          <node concept="2OqwBi" id="6pfW_ju64BH" role="37wK5m">
                            <node concept="37vLTw" id="6pfW_ju64BI" role="2Oq$k0">
                              <ref role="3cqZAo" node="3avV6wmnXs7" resolve="tu" />
                            </node>
                            <node concept="liA8E" id="6pfW_ju64BJ" role="2OqNvi">
                              <ref role="37wK5l" to="ao3:~TextUnit.getStartNode():org.jetbrains.mps.openapi.model.SNode" resolve="getStartNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3avV6wmnY2s" role="3cqZAp">
                      <node concept="3clFbS" id="3avV6wmnY2u" role="3clFbx">
                        <node concept="3clFbJ" id="k2ZBl8waEp" role="3cqZAp">
                          <node concept="3clFbS" id="k2ZBl8waEr" role="3clFbx">
                            <node concept="1daRAt" id="k2ZBl8w7S7" role="3cqZAp">
                              <property role="1daRAr" value="WARNING" />
                              <node concept="Xl_RD" id="k2ZBl8wbx4" role="1daK9t">
                                <property role="Xl_RC" value="Use of CopyGeneratedScript facet, along with its CopyFacetUtil utility, is deprecated. Use jetbrains.mps.lang.makeup language constructs instead" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="k2ZBl8wbf7" role="3cqZAp">
                              <node concept="37vLTI" id="k2ZBl8wbwn" role="3clFbG">
                                <node concept="3clFbT" id="k2ZBl8wbwJ" role="37vLTx">
                                  <property role="3clFbU" value="false" />
                                </node>
                                <node concept="37vLTw" id="k2ZBl8wbf5" role="37vLTJ">
                                  <ref role="3cqZAo" node="k2ZBl8w9gS" resolve="showWarning" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="k2ZBl8waWw" role="3clFbw">
                            <ref role="3cqZAo" node="k2ZBl8w9gS" resolve="showWarning" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3avV6wmnZ_A" role="3cqZAp">
                          <node concept="3cpWsn" id="3avV6wmnZ_D" role="3cpWs9">
                            <property role="TrG5h" value="fileName" />
                            <node concept="17QB3L" id="3avV6wmnZ_$" role="1tU5fm" />
                            <node concept="2OqwBi" id="3avV6wmnZVH" role="33vP2m">
                              <node concept="37vLTw" id="3avV6wmnZV6" role="2Oq$k0">
                                <ref role="3cqZAo" node="3avV6wmnXs7" resolve="tu" />
                              </node>
                              <node concept="liA8E" id="3avV6wmo02w" role="2OqNvi">
                                <ref role="37wK5l" to="ao3:~TextUnit.getFileName():java.lang.String" resolve="getFileName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3avV6wmnY56" role="3cqZAp">
                          <node concept="3clFbS" id="3avV6wmnY57" role="3clFbx">
                            <node concept="3cpWs8" id="3avV6wmnY58" role="3cqZAp">
                              <node concept="3cpWsn" id="3avV6wmnY59" role="3cpWs9">
                                <property role="TrG5h" value="ext" />
                                <node concept="17QB3L" id="3avV6wmph5N" role="1tU5fm" />
                                <node concept="2YIFZM" id="3avV6wmnY5b" role="33vP2m">
                                  <ref role="37wK5l" node="2CDpSNwE2jp" resolve="getExtensionWithDot" />
                                  <ref role="1Pybhc" node="2CDpSNwE2je" resolve="Utils" />
                                  <node concept="37vLTw" id="3avV6wmo0nj" role="37wK5m">
                                    <ref role="3cqZAo" node="3avV6wmnZ_D" resolve="fileName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3avV6wmnY5d" role="3cqZAp">
                              <node concept="3clFbS" id="3avV6wmnY5e" role="3clFbx">
                                <node concept="3SKdUt" id="3avV6wmnY5f" role="3cqZAp">
                                  <node concept="3SKdUq" id="3avV6wmnY5g" role="3SKWNk">
                                    <property role="3SKdUp" value="do not copy" />
                                  </node>
                                </node>
                                <node concept="1daRAt" id="3avV6wmnY5h" role="3cqZAp">
                                  <property role="1daRAr" value="WARNING" />
                                  <node concept="3cpWs3" id="3avV6wmnY5i" role="1daK9t">
                                    <node concept="Xl_RD" id="3avV6wmnY5j" role="3uHU7B">
                                      <property role="Xl_RC" value="Ignored " />
                                    </node>
                                    <node concept="37vLTw" id="3avV6wmo0kE" role="3uHU7w">
                                      <ref role="3cqZAo" node="3avV6wmnZ_D" resolve="fileName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3N13vt" id="3avV6wmnY5l" role="3cqZAp" />
                              </node>
                              <node concept="2OqwBi" id="3avV6wmnY5m" role="3clFbw">
                                <node concept="37vLTw" id="3avV6wmnY5n" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3avV6wmnY59" resolve="ext" />
                                </node>
                                <node concept="17RlXB" id="3avV6wmnY5o" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="3avV6wmnY5p" role="3cqZAp">
                              <node concept="37vLTI" id="3avV6wmnY5q" role="3clFbG">
                                <node concept="37vLTw" id="3avV6wmnY5r" role="37vLTJ">
                                  <ref role="3cqZAo" node="6pfW_ju64BF" resolve="targetXml" />
                                </node>
                                <node concept="3cpWs3" id="3avV6wmnY5s" role="37vLTx">
                                  <node concept="2YIFZM" id="3avV6wmnY5t" role="3uHU7B">
                                    <ref role="37wK5l" node="2CDpSNwE2IJ" resolve="withoutExtension" />
                                    <ref role="1Pybhc" node="2CDpSNwE2je" resolve="Utils" />
                                    <node concept="37vLTw" id="3avV6wmnY5u" role="37wK5m">
                                      <ref role="3cqZAo" node="6pfW_ju64BF" resolve="targetXml" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3avV6wmnY5v" role="3uHU7w">
                                    <ref role="3cqZAo" node="3avV6wmnY59" resolve="ext" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3avV6wmnY5w" role="3clFbw">
                            <node concept="2OqwBi" id="3avV6wmnY5x" role="3fr31v">
                              <node concept="37vLTw" id="3avV6wmo02Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="3avV6wmnZ_D" resolve="fileName" />
                              </node>
                              <node concept="liA8E" id="3avV6wmnY5z" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                <node concept="Xl_RD" id="3avV6wmnY5$" role="37wK5m">
                                  <property role="Xl_RC" value=".xml" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1daRAt" id="3avV6wmo0qO" role="3cqZAp">
                          <property role="1daRAr" value="INFO" />
                          <node concept="2YIFZM" id="3avV6wmq1Iv" role="1daK9t">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="3avV6wmo0H$" role="37wK5m">
                              <property role="Xl_RC" value="copy generated script: %s --&gt; %s" />
                            </node>
                            <node concept="37vLTw" id="3avV6wmq2A3" role="37wK5m">
                              <ref role="3cqZAo" node="3avV6wmnZ_D" resolve="fileName" />
                            </node>
                            <node concept="37vLTw" id="3avV6wmq2EY" role="37wK5m">
                              <ref role="3cqZAo" node="6pfW_ju64BF" resolve="targetXml" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3avV6wmodoG" role="3cqZAp">
                          <node concept="3cpWsn" id="3avV6wmodoH" role="3cpWs9">
                            <property role="TrG5h" value="destFile" />
                            <node concept="3uibUv" id="3avV6wmodoI" role="1tU5fm">
                              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                            </node>
                            <node concept="2OqwBi" id="3avV6wmodoJ" role="33vP2m">
                              <node concept="2YIFZM" id="3avV6wmodoK" role="2Oq$k0">
                                <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                                <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="3avV6wmodoL" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                                <node concept="37vLTw" id="3avV6wmodHN" role="37wK5m">
                                  <ref role="3cqZAo" node="6pfW_ju64BF" resolve="targetXml" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3avV6wmorZz" role="3cqZAp">
                          <node concept="3cpWsn" id="3avV6wmorZ$" role="3cpWs9">
                            <property role="TrG5h" value="changed" />
                            <node concept="10P_77" id="3avV6wmorYY" role="1tU5fm" />
                            <node concept="2OqwBi" id="3avV6wmorZ_" role="33vP2m">
                              <node concept="37vLTw" id="3avV6wmorZA" role="2Oq$k0">
                                <ref role="3cqZAo" node="3avV6wmoiHA" resolve="fp" />
                              </node>
                              <node concept="liA8E" id="3avV6wmorZB" role="2OqNvi">
                                <ref role="37wK5l" to="iqmz:3A8r4RO6URm" resolve="saveContent" />
                                <node concept="37vLTw" id="3avV6wmorZC" role="37wK5m">
                                  <ref role="3cqZAo" node="3avV6wmodoH" resolve="destFile" />
                                </node>
                                <node concept="2OqwBi" id="3avV6wmorZD" role="37wK5m">
                                  <node concept="37vLTw" id="3avV6wmorZE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3avV6wmnXs7" resolve="tu" />
                                  </node>
                                  <node concept="liA8E" id="3avV6wmorZF" role="2OqNvi">
                                    <ref role="37wK5l" to="ao3:~TextUnit.getBytes():byte[]" resolve="getBytes" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3avV6wmowrv" role="3cqZAp">
                          <node concept="3cpWsn" id="3avV6wmowrw" role="3cpWs9">
                            <property role="TrG5h" value="d" />
                            <node concept="3uibUv" id="3avV6wmowrx" role="1tU5fm">
                              <ref role="3uigEE" to="rk9m:s2Jv$gDl8s" resolve="FilesDelta" />
                            </node>
                            <node concept="2ShNRf" id="3avV6wmowKF" role="33vP2m">
                              <node concept="1pGfFk" id="3avV6wmox1U" role="2ShVmc">
                                <ref role="37wK5l" to="rk9m:s2Jv$gDl8u" resolve="FilesDelta" />
                                <node concept="2OqwBi" id="3avV6wmox3a" role="37wK5m">
                                  <node concept="37vLTw" id="3avV6wmox2g" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3avV6wmodoH" resolve="destFile" />
                                  </node>
                                  <node concept="liA8E" id="3avV6wmoxaf" role="2OqNvi">
                                    <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3avV6wmoyhf" role="3cqZAp">
                          <node concept="3clFbS" id="3avV6wmoyhh" role="3clFbx">
                            <node concept="3clFbF" id="3avV6wmoxwl" role="3cqZAp">
                              <node concept="2OqwBi" id="3avV6wmoxOV" role="3clFbG">
                                <node concept="37vLTw" id="3avV6wmoxwj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3avV6wmowrw" resolve="d" />
                                </node>
                                <node concept="liA8E" id="3avV6wmoxUA" role="2OqNvi">
                                  <ref role="37wK5l" to="rk9m:s2Jv$gDl8_" resolve="written" />
                                  <node concept="37vLTw" id="3avV6wmoxUS" role="37wK5m">
                                    <ref role="3cqZAo" node="3avV6wmodoH" resolve="destFile" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3avV6wmoyBs" role="3clFbw">
                            <ref role="3cqZAo" node="3avV6wmorZ$" resolve="changed" />
                          </node>
                          <node concept="9aQIb" id="3avV6wmoz2H" role="9aQIa">
                            <node concept="3clFbS" id="3avV6wmoz2I" role="9aQI4">
                              <node concept="3clFbF" id="3avV6wmoz3B" role="3cqZAp">
                                <node concept="2OqwBi" id="3avV6wmoz47" role="3clFbG">
                                  <node concept="37vLTw" id="3avV6wmoz3A" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3avV6wmowrw" resolve="d" />
                                  </node>
                                  <node concept="liA8E" id="3avV6wmoz8g" role="2OqNvi">
                                    <ref role="37wK5l" to="rk9m:s2Jv$gDl8M" resolve="kept" />
                                    <node concept="37vLTw" id="3avV6wmoz8_" role="37wK5m">
                                      <ref role="3cqZAo" node="3avV6wmodoH" resolve="destFile" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3avV6wmozvp" role="3cqZAp">
                          <node concept="2OqwBi" id="3avV6wmp4G7" role="3clFbG">
                            <node concept="37vLTw" id="3avV6wmp4rT" role="2Oq$k0">
                              <ref role="3cqZAo" node="3avV6wmoH$I" resolve="deltas" />
                            </node>
                            <node concept="TSZUe" id="3avV6wmp5fo" role="2OqNvi">
                              <node concept="37vLTw" id="3avV6wmp5gV" role="25WWJ7">
                                <ref role="3cqZAo" node="3avV6wmowrw" resolve="d" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6pfW_ju65S6" role="3clFbw">
                        <node concept="10Nm6u" id="6pfW_ju65Z4" role="3uHU7w" />
                        <node concept="37vLTw" id="6pfW_ju65I_" role="3uHU7B">
                          <ref role="3cqZAo" node="6pfW_ju64BF" resolve="targetXml" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3avV6wmnXs7" role="1Duv9x">
                    <property role="TrG5h" value="tu" />
                    <node concept="3uibUv" id="3avV6wmnXsb" role="1tU5fm">
                      <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3avV6wmnXsc" role="1DdaDG">
                    <node concept="37vLTw" id="3avV6wmnXsd" role="2Oq$k0">
                      <ref role="3cqZAo" node="3avV6wmnX3y" resolve="textGenResult" />
                    </node>
                    <node concept="liA8E" id="3avV6wmnXse" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextGenResult.getUnits():java.util.List" resolve="getUnits" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ElOhk" id="3avV6wmnch5" role="2GsD0m" />
            </node>
            <node concept="3clFbH" id="3avV6wmq0Om" role="3cqZAp" />
            <node concept="3clFbJ" id="6VwIg7dCunZ" role="3cqZAp">
              <node concept="3clFbS" id="6VwIg7dCuo1" role="3clFbx">
                <node concept="3cpWs8" id="3avV6wmprfi" role="3cqZAp">
                  <node concept="3cpWsn" id="3avV6wmprfj" role="3cpWs9">
                    <property role="TrG5h" value="folded" />
                    <node concept="3uibUv" id="3avV6wmpreC" role="1tU5fm">
                      <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                    </node>
                    <node concept="2OqwBi" id="3avV6wmprfk" role="33vP2m">
                      <node concept="2OqwBi" id="3avV6wmprfl" role="2Oq$k0">
                        <node concept="37vLTw" id="3avV6wmprfm" role="2Oq$k0">
                          <ref role="3cqZAo" node="3avV6wmoH$I" resolve="deltas" />
                        </node>
                        <node concept="UnYns" id="3avV6wmprfn" role="2OqNvi">
                          <node concept="3uibUv" id="3avV6wmprfo" role="UnYnz">
                            <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                          </node>
                        </node>
                      </node>
                      <node concept="1MCZdW" id="3avV6wmprfp" role="2OqNvi">
                        <node concept="1bVj0M" id="3avV6wmprfq" role="23t8la">
                          <node concept="3clFbS" id="3avV6wmprfr" role="1bW5cS">
                            <node concept="3clFbF" id="3avV6wmprfs" role="3cqZAp">
                              <node concept="2OqwBi" id="3avV6wmprft" role="3clFbG">
                                <node concept="37vLTw" id="3avV6wmprfu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3avV6wmprfx" resolve="a" />
                                </node>
                                <node concept="liA8E" id="3avV6wmprfv" role="2OqNvi">
                                  <ref role="37wK5l" to="1kj4:16rzRJauwMU" resolve="merge" />
                                  <node concept="37vLTw" id="3avV6wmprfw" role="37wK5m">
                                    <ref role="3cqZAo" node="3avV6wmprfz" resolve="b" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3avV6wmprfx" role="1bW2Oz">
                            <property role="TrG5h" value="a" />
                            <node concept="2jxLKc" id="3avV6wmprfy" role="1tU5fm" />
                          </node>
                          <node concept="Rh6nW" id="3avV6wmprfz" role="1bW2Oz">
                            <property role="TrG5h" value="b" />
                            <node concept="2jxLKc" id="3avV6wmprf$" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ElOAg" id="3avV6wmprP8" role="3cqZAp">
                  <node concept="2ry78W" id="3avV6wmpvDV" role="ElOA9">
                    <ref role="2ryb1Q" to="fn29:17BsPLzesis" resolve="DResource" />
                    <node concept="2r$n1x" id="3avV6wmpvDT" role="2r_Bvh">
                      <ref role="2r$qp6" to="fn29:17BsPLzesix" resolve="delta" />
                      <node concept="2ShNRf" id="3avV6wmpwk5" role="2r_lH1">
                        <node concept="2HTt$P" id="3avV6wmpw_R" role="2ShVmc">
                          <node concept="3uibUv" id="3avV6wmpwAM" role="2HTBi0">
                            <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                          </node>
                          <node concept="37vLTw" id="3avV6wmpwBI" role="2HTEbv">
                            <ref role="3cqZAo" node="3avV6wmprfj" resolve="folded" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6VwIg7dCvid" role="3clFbw">
                <node concept="37vLTw" id="6VwIg7dCuOD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3avV6wmoH$I" resolve="deltas" />
                </node>
                <node concept="3GX2aA" id="6VwIg7dCx9S" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="3avV6wmq4tl" role="3cqZAp" />
            <node concept="1u1O0H" id="3avV6wmq3AU" role="3cqZAp">
              <ref role="h6aeV" node="3avV6wmpNV9" />
              <node concept="3cmrfG" id="3avV6wmq43e" role="1u1xPX">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="Xl_RD" id="3avV6wmq4fN" role="1VXZjo">
                <property role="Xl_RC" value="writing..." />
              </node>
            </node>
            <node concept="3clFbH" id="3avV6wmq39B" role="3cqZAp" />
            <node concept="3clFbF" id="3avV6wmq003" role="3cqZAp">
              <node concept="2OqwBi" id="3avV6wmq005" role="3clFbG">
                <node concept="2YIFZM" id="3avV6wmq006" role="2Oq$k0">
                  <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                  <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                </node>
                <node concept="liA8E" id="3avV6wmq007" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~FileSystem.runWriteTransaction(java.lang.Runnable):boolean" resolve="runWriteTransaction" />
                  <node concept="2ShNRf" id="3avV6wmq00e" role="37wK5m">
                    <node concept="YeOm9" id="3avV6wmq00f" role="2ShVmc">
                      <node concept="1Y3b0j" id="3avV6wmq00g" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="3avV6wmq00h" role="1B3o_S" />
                        <node concept="3clFb_" id="3avV6wmq00i" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="3avV6wmq00j" role="1B3o_S" />
                          <node concept="3cqZAl" id="3avV6wmq00k" role="3clF45" />
                          <node concept="3clFbS" id="3avV6wmq00l" role="3clF47">
                            <node concept="3clFbF" id="3avV6wmq0Jl" role="3cqZAp">
                              <node concept="2OqwBi" id="3avV6wmq0K0" role="3clFbG">
                                <node concept="37vLTw" id="3avV6wmq0Jj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3avV6wmoiHA" resolve="fp" />
                                </node>
                                <node concept="liA8E" id="3avV6wmq0O0" role="2OqNvi">
                                  <ref role="37wK5l" to="iqmz:3KiLc2_D183" resolve="flushChanges" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3avV6wmq00A" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3avV6wmq7oi" role="3cqZAp" />
            <node concept="1u1O0I" id="3avV6wmq8hE" role="3cqZAp">
              <ref role="h6dCW" node="3avV6wmpNV9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="3avV6wmnbud" role="3D36I5">
        <node concept="3D27Fh" id="3avV6wmnbzH" role="3D36IM">
          <ref role="3uigEE" to="tpcq:2Op6w9TzkLg" resolve="TextGenOutcomeResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="3F$$9rZ$zCR" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="3F$$9rZ$zCT" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
  </node>
  <node concept="312cEu" id="2CDpSNwE2je">
    <property role="TrG5h" value="Utils" />
    <node concept="3clFbW" id="2CDpSNwE2jf" role="jymVt">
      <node concept="3cqZAl" id="2CDpSNwE2jg" role="3clF45" />
      <node concept="3Tm1VV" id="2CDpSNwE2jh" role="1B3o_S" />
      <node concept="3clFbS" id="2CDpSNwE2ji" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2CDpSNwE2jp" role="jymVt">
      <property role="TrG5h" value="getExtensionWithDot" />
      <node concept="17QB3L" id="2CDpSNwE2js" role="3clF45" />
      <node concept="3clFbS" id="2CDpSNwE2jr" role="3clF47">
        <node concept="3cpWs8" id="2CDpSNwE2jv" role="3cqZAp">
          <node concept="3cpWsn" id="2CDpSNwE2jw" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="2CDpSNwE2jx" role="1tU5fm" />
            <node concept="2OqwBi" id="2CDpSNwE2jy" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm9f1" role="2Oq$k0">
                <ref role="3cqZAo" node="2CDpSNwE2jt" resolve="fileName" />
              </node>
              <node concept="liA8E" id="2CDpSNwE2j$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="2CDpSNwE2j_" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2CDpSNwE2jA" role="3cqZAp">
          <node concept="3clFbS" id="2CDpSNwE2jB" role="3clFbx">
            <node concept="3clFbJ" id="2CDpSNwE2jC" role="3cqZAp">
              <node concept="3clFbS" id="2CDpSNwE2jD" role="3clFbx">
                <node concept="3clFbF" id="2CDpSNwE2jE" role="3cqZAp">
                  <node concept="37vLTI" id="2CDpSNwE2jF" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT_WS" role="37vLTJ">
                      <ref role="3cqZAo" node="2CDpSNwE2jw" resolve="index" />
                    </node>
                    <node concept="3cmrfG" id="2CDpSNwE2jH" role="37vLTx">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="2CDpSNwE2jI" role="3clFbw">
                <node concept="3cmrfG" id="2CDpSNwE2jJ" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2CDpSNwE2jK" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgmaAt" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CDpSNwE2jt" resolve="fileName" />
                  </node>
                  <node concept="liA8E" id="2CDpSNwE2jM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int,int):int" resolve="indexOf" />
                    <node concept="1Xhbcc" id="2CDpSNwE2jN" role="37wK5m">
                      <property role="1XhdNS" value="/" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtjL" role="37wK5m">
                      <ref role="3cqZAo" node="2CDpSNwE2jw" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="2CDpSNwE2jP" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$Jk" role="3uHU7B">
              <ref role="3cqZAo" node="2CDpSNwE2jw" resolve="index" />
            </node>
            <node concept="3cmrfG" id="2CDpSNwE2jR" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2CDpSNwE2k3" role="3cqZAp">
          <node concept="3K4zz7" id="2CDpSNwE2kb" role="3cqZAk">
            <node concept="Xl_RD" id="2CDpSNwE2kf" role="3K4E3e">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="2CDpSNwE2k_" role="3K4GZi">
              <node concept="37vLTw" id="2BHiRxgm8uK" role="2Oq$k0">
                <ref role="3cqZAo" node="2CDpSNwE2jt" resolve="fileName" />
              </node>
              <node concept="liA8E" id="2CDpSNwE2IH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="37vLTw" id="3GM_nagTzcv" role="37wK5m">
                  <ref role="3cqZAo" node="2CDpSNwE2jw" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2CDpSNwE2k7" role="3K4Cdx">
              <node concept="3cmrfG" id="2CDpSNwE2ka" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="37vLTw" id="3GM_nagTvu9" role="3uHU7B">
                <ref role="3cqZAo" node="2CDpSNwE2jw" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2CDpSNwE2jt" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="2CDpSNwE2ju" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2CDpSNwE2IJ" role="jymVt">
      <property role="TrG5h" value="withoutExtension" />
      <node concept="17QB3L" id="2CDpSNwE2IM" role="3clF45" />
      <node concept="3clFbS" id="2CDpSNwE2IL" role="3clF47">
        <node concept="3cpWs8" id="2CDpSNwE2IP" role="3cqZAp">
          <node concept="3cpWsn" id="2CDpSNwE2IQ" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="2CDpSNwE2IR" role="1tU5fm" />
            <node concept="2OqwBi" id="2CDpSNwE2IS" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglrgx" role="2Oq$k0">
                <ref role="3cqZAo" node="2CDpSNwE2IN" resolve="fileName" />
              </node>
              <node concept="liA8E" id="2CDpSNwE2IU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="2CDpSNwE2IV" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2CDpSNwE2IW" role="3cqZAp">
          <node concept="3clFbS" id="2CDpSNwE2IX" role="3clFbx">
            <node concept="3clFbJ" id="2CDpSNwE2IY" role="3cqZAp">
              <node concept="3clFbS" id="2CDpSNwE2IZ" role="3clFbx">
                <node concept="3clFbF" id="2CDpSNwE2J0" role="3cqZAp">
                  <node concept="37vLTI" id="2CDpSNwE2J1" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$fN" role="37vLTJ">
                      <ref role="3cqZAo" node="2CDpSNwE2IQ" resolve="index" />
                    </node>
                    <node concept="3cmrfG" id="2CDpSNwE2J3" role="37vLTx">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="2CDpSNwE2J4" role="3clFbw">
                <node concept="3cmrfG" id="2CDpSNwE2J5" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2CDpSNwE2J6" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxghiRx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2CDpSNwE2IN" resolve="fileName" />
                  </node>
                  <node concept="liA8E" id="2CDpSNwE2J8" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int,int):int" resolve="indexOf" />
                    <node concept="1Xhbcc" id="2CDpSNwE2J9" role="37wK5m">
                      <property role="1XhdNS" value="/" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTu5u" role="37wK5m">
                      <ref role="3cqZAo" node="2CDpSNwE2IQ" resolve="index" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="2CDpSNwE2Jb" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTrT3" role="3uHU7B">
              <ref role="3cqZAo" node="2CDpSNwE2IQ" resolve="index" />
            </node>
            <node concept="3cmrfG" id="2CDpSNwE2Jd" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2CDpSNwE2Je" role="3cqZAp">
          <node concept="3K4zz7" id="2CDpSNwE2Jf" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxglwba" role="3K4E3e">
              <ref role="3cqZAo" node="2CDpSNwE2IN" resolve="fileName" />
            </node>
            <node concept="2OqwBi" id="2CDpSNwE2Jh" role="3K4GZi">
              <node concept="37vLTw" id="2BHiRxglFvI" role="2Oq$k0">
                <ref role="3cqZAo" node="2CDpSNwE2IN" resolve="fileName" />
              </node>
              <node concept="liA8E" id="2CDpSNwE2Jj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="2CDpSNwE2Jt" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTytS" role="37wK5m">
                  <ref role="3cqZAo" node="2CDpSNwE2IQ" resolve="index" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2CDpSNwE2Jl" role="3K4Cdx">
              <node concept="3cmrfG" id="2CDpSNwE2Jm" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="37vLTw" id="3GM_nagTulF" role="3uHU7B">
                <ref role="3cqZAo" node="2CDpSNwE2IQ" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2CDpSNwE2IN" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="2CDpSNwE2IO" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

