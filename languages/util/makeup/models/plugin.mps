<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1e8a5cc-94d1-45e1-acd4-cff6f9adcdf2(jetbrains.mps.lang.makeup.plugin)">
  <persistence version="9" />
  <languages>
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="fy23" ref="r:4d7d5410-8d5a-45f2-a2f2-a6b7b42a377e(jetbrains.mps.lang.makeup.structure)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="iqmz" ref="r:6bc4612e-813e-4efa-8244-77b9a4da8b36(jetbrains.mps.internal.make.runtime.java)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="1kj4" ref="r:0bcaf439-5bc6-429b-a457-4e0d9746449f(jetbrains.mps.make.delta)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="15KeUS" id="13TYo4FvoqJ">
    <property role="TrG5h" value="Makeup" />
    <node concept="15KeUm" id="13TYo4Fvs3m" role="15LFul">
      <property role="3xojQC" value="true" />
      <property role="TrG5h" value="ProcessMakeup" />
      <node concept="2aLE7I" id="13TYo4Fvs3n" role="ElM8M">
        <node concept="ElOhj" id="13TYo4Fvs3o" role="2aLE7H">
          <node concept="3clFbS" id="13TYo4Fvs3p" role="2VODD2">
            <node concept="1u1O0F" id="3avV6wmpNV9" role="3cqZAp">
              <property role="h7ZnK" value="Markup textgen outcome" />
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
            <node concept="3clFbH" id="13TYo4FzZkr" role="3cqZAp" />
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
                  <node concept="3uibUv" id="3Zq91XYhhY$" role="_ZDj9">
                    <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3avV6wmoH$J" role="33vP2m">
                  <node concept="Tc6Ow" id="3avV6wmoH$K" role="2ShVmc">
                    <node concept="3uibUv" id="3Zq91XYhib6" role="HW$YZ">
                      <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="13TYo4F$xYG" role="3cqZAp" />
            <node concept="3SKdUt" id="13TYo4F$wrK" role="3cqZAp">
              <node concept="3SKdUq" id="13TYo4F$wrM" role="3SKWNk">
                <property role="3SKdUp" value="XXX can I ask e.g. project for its FS?" />
              </node>
            </node>
            <node concept="3cpWs8" id="13TYo4F$sPY" role="3cqZAp">
              <node concept="3cpWsn" id="13TYo4F$sPZ" role="3cpWs9">
                <property role="TrG5h" value="localFileSystem" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="13TYo4F$sPX" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~FileSystem" resolve="FileSystem" />
                </node>
                <node concept="2YIFZM" id="13TYo4F$sQ0" role="33vP2m">
                  <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                  <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="13TYo4F$uy5" role="3cqZAp" />
            <node concept="2Gpval" id="13TYo4FzYHP" role="3cqZAp">
              <node concept="2GrKxI" id="13TYo4FzYHQ" role="2Gsz3X">
                <property role="TrG5h" value="res" />
              </node>
              <node concept="ElOhk" id="13TYo4FzYIb" role="2GsD0m" />
              <node concept="3clFbS" id="13TYo4FzYHS" role="2LFqv$">
                <node concept="3cpWs8" id="4DCXnKLv1l6" role="3cqZAp">
                  <node concept="3cpWsn" id="4DCXnKLv1lc" role="3cpWs9">
                    <property role="TrG5h" value="generatedTextUnits" />
                    <node concept="3uibUv" id="4DCXnKLv1le" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                      <node concept="3uibUv" id="4DCXnKLv1Sf" role="11_B2D">
                        <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="4DCXnKLv1TJ" role="33vP2m">
                      <node concept="1pGfFk" id="4DCXnKLxZsh" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                        <node concept="3uibUv" id="4DCXnKLxZsi" role="1pMfVU">
                          <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="4DCXnKLv96P" role="3cqZAp">
                  <node concept="3clFbS" id="4DCXnKLv96R" role="2LFqv$">
                    <node concept="3clFbJ" id="13TYo4F$gUG" role="3cqZAp">
                      <node concept="3clFbS" id="13TYo4F$gUI" role="3clFbx">
                        <node concept="3clFbF" id="4DCXnKLv2LO" role="3cqZAp">
                          <node concept="2OqwBi" id="4DCXnKLv4sh" role="3clFbG">
                            <node concept="37vLTw" id="4DCXnKLv2LM" role="2Oq$k0">
                              <ref role="3cqZAo" node="4DCXnKLv1lc" resolve="generatedTextUnits" />
                            </node>
                            <node concept="liA8E" id="4DCXnKLv7K1" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="37vLTw" id="4DCXnKLvh23" role="37wK5m">
                                <ref role="3cqZAo" node="4DCXnKLv96S" resolve="tu" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="4DCXnKLvgD6" role="3clFbw">
                        <node concept="2OqwBi" id="13TYo4F$dXe" role="3uHU7B">
                          <node concept="37vLTw" id="4DCXnKLvg_r" role="2Oq$k0">
                            <ref role="3cqZAo" node="4DCXnKLv96S" resolve="tu" />
                          </node>
                          <node concept="liA8E" id="13TYo4F$e5o" role="2OqNvi">
                            <ref role="37wK5l" to="ao3:~TextUnit.getState():jetbrains.mps.text.TextUnit$Status" resolve="getState" />
                          </node>
                        </node>
                        <node concept="Rm8GO" id="13TYo4F$gMx" role="3uHU7w">
                          <ref role="1Px2BO" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
                          <ref role="Rm8GQ" to="ao3:~TextUnit$Status.Generated" resolve="Generated" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4DCXnKLv96S" role="1Duv9x">
                    <property role="TrG5h" value="tu" />
                    <node concept="3uibUv" id="4DCXnKLv9NA" role="1tU5fm">
                      <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4DCXnKLuUEm" role="1DdaDG">
                    <node concept="2OqwBi" id="4DCXnKLuUEn" role="2Oq$k0">
                      <node concept="2GrUjf" id="4DCXnKLuUEo" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="13TYo4FzYHQ" resolve="res" />
                      </node>
                      <node concept="liA8E" id="4DCXnKLuUEp" role="2OqNvi">
                        <ref role="37wK5l" to="tpcq:2Op6w9TzkMb" resolve="getTextGenResult" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4DCXnKLuUEq" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextGenResult.getUnits():java.util.List" resolve="getUnits" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4DCXnKLvrko" role="3cqZAp">
                  <node concept="3clFbS" id="4DCXnKLvrkq" role="3clFbx">
                    <node concept="3N13vt" id="4DCXnKLvxyt" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="4DCXnKLvu5I" role="3clFbw">
                    <node concept="37vLTw" id="4DCXnKLvsTL" role="2Oq$k0">
                      <ref role="3cqZAo" node="4DCXnKLv1lc" resolve="generatedTextUnits" />
                    </node>
                    <node concept="liA8E" id="4DCXnKLvxpy" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.isEmpty():boolean" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5sirwxf_IR5" role="3cqZAp">
                  <node concept="3cpWsn" id="5sirwxf_IR6" role="3cpWs9">
                    <property role="TrG5h" value="moduleMacros" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5sirwxf_IQM" role="1tU5fm">
                      <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
                    </node>
                    <node concept="2YIFZM" id="5sirwxf_TCI" role="33vP2m">
                      <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(org.jetbrains.mps.openapi.module.SModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                      <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                      <node concept="2OqwBi" id="5sirwxf_TCJ" role="37wK5m">
                        <node concept="2GrUjf" id="5sirwxf_TCK" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="13TYo4FzYHQ" resolve="res" />
                        </node>
                        <node concept="liA8E" id="5sirwxf_TCL" role="2OqNvi">
                          <ref role="37wK5l" to="tpcq:2Op6w9TzkM7" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4DCXnKLuLrG" role="3cqZAp">
                  <node concept="3SKdUq" id="4DCXnKLuLrI" role="3SKWNk">
                    <property role="3SKdUp" value=" FIXME would be nice to have output repository in TextGenOutcomeResource, much like for generator outcome" />
                  </node>
                </node>
                <node concept="3SKdUt" id="4DCXnKLx92T" role="3cqZAp">
                  <node concept="3SKdUq" id="4DCXnKLx92V" role="3SKWNk">
                    <property role="3SKdUp" value="inspired by TextGen facet approach" />
                  </node>
                </node>
                <node concept="3cpWs8" id="4DCXnKLvGzY" role="3cqZAp">
                  <node concept="3cpWsn" id="4DCXnKLvGzZ" role="3cpWs9">
                    <property role="TrG5h" value="outputModelRepo" />
                    <node concept="3uibUv" id="4DCXnKLvG$0" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                    <node concept="2OqwBi" id="4DCXnKLw3O5" role="33vP2m">
                      <node concept="2OqwBi" id="4DCXnKLvNgw" role="2Oq$k0">
                        <node concept="2OqwBi" id="4DCXnKLvIny" role="2Oq$k0">
                          <node concept="2GrUjf" id="4DCXnKLvIaF" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="13TYo4FzYHQ" resolve="res" />
                          </node>
                          <node concept="liA8E" id="4DCXnKLvKeC" role="2OqNvi">
                            <ref role="37wK5l" to="tpcq:2Op6w9TzkMb" resolve="getTextGenResult" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4DCXnKLw0IL" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextGenResult.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4DCXnKLwqum" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4DCXnKLwv3T" role="3cqZAp">
                  <node concept="3clFbS" id="4DCXnKLwv3V" role="3clFbx">
                    <node concept="3clFbF" id="4DCXnKLwx3N" role="3cqZAp">
                      <node concept="37vLTI" id="4DCXnKLx4ry" role="3clFbG">
                        <node concept="2OqwBi" id="4DCXnKLx6Oc" role="37vLTx">
                          <node concept="2OqwBi" id="4DCXnKLx6sy" role="2Oq$k0">
                            <node concept="2_BwXt" id="4DCXnKLx6mQ" role="2Oq$k0" />
                            <node concept="liA8E" id="4DCXnKLx6A4" role="2OqNvi">
                              <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4DCXnKLx7al" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4DCXnKLwx3L" role="37vLTJ">
                          <ref role="3cqZAo" node="4DCXnKLvGzZ" resolve="outputModelRepo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4DCXnKLwwYO" role="3clFbw">
                    <node concept="10Nm6u" id="4DCXnKLwx0y" role="3uHU7w" />
                    <node concept="37vLTw" id="4DCXnKLwwRV" role="3uHU7B">
                      <ref role="3cqZAo" node="4DCXnKLvGzZ" resolve="outputModelRepo" />
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
                        <ref role="37wK5l" to="rk9m:m01hLHh3r" resolve="FilesDelta" />
                        <node concept="2ShNRf" id="m01hLQH5N" role="37wK5m">
                          <node concept="1pGfFk" id="m01hLQH_Y" role="2ShVmc">
                            <ref role="37wK5l" to="rk9m:m01hLGCPm" resolve="DeltaKey" />
                            <node concept="2OqwBi" id="m01hLQLjm" role="37wK5m">
                              <node concept="2GrUjf" id="m01hLQKXY" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="13TYo4FzYHQ" resolve="res" />
                              </node>
                              <node concept="liA8E" id="m01hLQMpC" role="2OqNvi">
                                <ref role="37wK5l" to="tpcq:2Op6w9TzkM7" resolve="getModule" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="m01hLQPq0" role="37wK5m">
                              <node concept="2GrUjf" id="m01hLQOk5" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="13TYo4FzYHQ" resolve="res" />
                              </node>
                              <node concept="liA8E" id="m01hLU4Rn" role="2OqNvi">
                                <ref role="37wK5l" to="tpcq:2Op6w9TzkM3" resolve="getModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4DCXnKLxaIl" role="3cqZAp">
                  <node concept="2OqwBi" id="4DCXnKLxfHZ" role="3clFbG">
                    <node concept="2OqwBi" id="4DCXnKLxcrj" role="2Oq$k0">
                      <node concept="37vLTw" id="4DCXnKLxaIj" role="2Oq$k0">
                        <ref role="3cqZAo" node="4DCXnKLvGzZ" resolve="outputModelRepo" />
                      </node>
                      <node concept="liA8E" id="4DCXnKLxcFg" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4DCXnKLxrSf" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                      <node concept="1bVj0M" id="4DCXnKLxuSV" role="37wK5m">
                        <node concept="3clFbS" id="4DCXnKLxuSW" role="1bW5cS">
                          <node concept="1DcWWT" id="13TYo4F$aCq" role="3cqZAp">
                            <node concept="3clFbS" id="13TYo4F$aCt" role="2LFqv$">
                              <node concept="3cpWs8" id="13TYo4F$hNn" role="3cqZAp">
                                <node concept="3cpWsn" id="13TYo4F$hNo" role="3cpWs9">
                                  <property role="TrG5h" value="startNode" />
                                  <node concept="3Tqbb2" id="13TYo4F$i1S" role="1tU5fm" />
                                  <node concept="2OqwBi" id="13TYo4F$hNp" role="33vP2m">
                                    <node concept="37vLTw" id="13TYo4F$hNq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="13TYo4F$aCu" resolve="tu" />
                                    </node>
                                    <node concept="liA8E" id="13TYo4F$hNr" role="2OqNvi">
                                      <ref role="37wK5l" to="ao3:~TextUnit.getStartNode():org.jetbrains.mps.openapi.model.SNode" resolve="getStartNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="13TYo4F$o8F" role="3cqZAp">
                                <node concept="3cpWsn" id="13TYo4F$o8G" role="3cpWs9">
                                  <property role="TrG5h" value="annotationCopy" />
                                  <node concept="3Tqbb2" id="13TYo4F$o8A" role="1tU5fm">
                                    <ref role="ehGHo" to="fy23:13TYo4FzWEj" resolve="CopyOutcome" />
                                  </node>
                                  <node concept="2OqwBi" id="13TYo4F$o8H" role="33vP2m">
                                    <node concept="37vLTw" id="13TYo4F$o8I" role="2Oq$k0">
                                      <ref role="3cqZAo" node="13TYo4F$hNo" resolve="startNode" />
                                    </node>
                                    <node concept="3CFZ6_" id="13TYo4F$o8J" role="2OqNvi">
                                      <node concept="3CFYIy" id="13TYo4F$o8K" role="3CFYIz">
                                        <ref role="3CFYIx" to="fy23:13TYo4FzWEj" resolve="CopyOutcome" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="13TYo4F$nO6" role="3cqZAp">
                                <node concept="3clFbS" id="13TYo4F$nO8" role="3clFbx">
                                  <node concept="3N13vt" id="13TYo4F$oPL" role="3cqZAp" />
                                </node>
                                <node concept="2OqwBi" id="13TYo4F$mCq" role="3clFbw">
                                  <node concept="37vLTw" id="13TYo4F$o8L" role="2Oq$k0">
                                    <ref role="3cqZAo" node="13TYo4F$o8G" resolve="annotationCopy" />
                                  </node>
                                  <node concept="3w_OXm" id="13TYo4F$nFL" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3SKdUt" id="13TYo4F$qpi" role="3cqZAp">
                                <node concept="3SKdUq" id="13TYo4F$qpk" role="3SKWNk">
                                  <property role="3SKdUp" value="TODO process macro/property values in the location, but assume it's absolute path for now" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="13TYo4F$q5k" role="3cqZAp">
                                <node concept="3cpWsn" id="13TYo4F$q5l" role="3cpWs9">
                                  <property role="TrG5h" value="destination" />
                                  <node concept="17QB3L" id="13TYo4F$q5g" role="1tU5fm" />
                                  <node concept="2OqwBi" id="13TYo4F$q5m" role="33vP2m">
                                    <node concept="37vLTw" id="13TYo4F$q5n" role="2Oq$k0">
                                      <ref role="3cqZAo" node="13TYo4F$o8G" resolve="annotationCopy" />
                                    </node>
                                    <node concept="3TrcHB" id="13TYo4F$q5o" role="2OqNvi">
                                      <ref role="3TsBF5" to="fy23:13TYo4FzWEk" resolve="location" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="5sirwxf_XKT" role="3cqZAp">
                                <node concept="3clFbS" id="5sirwxf_XKV" role="3clFbx">
                                  <node concept="3N13vt" id="5sirwxfA0Ae" role="3cqZAp" />
                                </node>
                                <node concept="2OqwBi" id="5sirwxf_ZN6" role="3clFbw">
                                  <node concept="37vLTw" id="5sirwxf_XXX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="13TYo4F$q5l" resolve="destination" />
                                  </node>
                                  <node concept="17RlXB" id="5sirwxfA0q9" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="5sirwxfA124" role="3cqZAp">
                                <node concept="3clFbS" id="5sirwxfA126" role="3clFbx">
                                  <node concept="3clFbF" id="5sirwxfA28s" role="3cqZAp">
                                    <node concept="37vLTI" id="5sirwxfA3m7" role="3clFbG">
                                      <node concept="2OqwBi" id="5sirwxfA3Tg" role="37vLTx">
                                        <node concept="37vLTw" id="5sirwxfA3Ap" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5sirwxf_IR6" resolve="moduleMacros" />
                                        </node>
                                        <node concept="liA8E" id="5sirwxfA4jX" role="2OqNvi">
                                          <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                                          <node concept="37vLTw" id="5sirwxfA7yP" role="37wK5m">
                                            <ref role="3cqZAo" node="13TYo4F$q5l" resolve="destination" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="5sirwxfA28q" role="37vLTJ">
                                        <ref role="3cqZAo" node="13TYo4F$q5l" resolve="destination" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="5sirwxfA1rR" role="3clFbw">
                                  <ref role="37wK5l" to="18ew:~MacrosFactory.containsMacro(java.lang.String):boolean" resolve="containsMacro" />
                                  <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                                  <node concept="37vLTw" id="5sirwxfA1W5" role="37wK5m">
                                    <ref role="3cqZAo" node="13TYo4F$q5l" resolve="destination" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1daRAt" id="3avV6wmo0qO" role="3cqZAp">
                                <property role="1daRAr" value="INFO" />
                                <node concept="2YIFZM" id="3avV6wmq1Iv" role="1daK9t">
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                  <node concept="Xl_RD" id="3avV6wmo0H$" role="37wK5m">
                                    <property role="Xl_RC" value="copy textgen outcome: %s --&gt; %s" />
                                  </node>
                                  <node concept="2OqwBi" id="13TYo4F$rG9" role="37wK5m">
                                    <node concept="37vLTw" id="13TYo4F$r$a" role="2Oq$k0">
                                      <ref role="3cqZAo" node="13TYo4F$aCu" resolve="tu" />
                                    </node>
                                    <node concept="liA8E" id="13TYo4F$rXo" role="2OqNvi">
                                      <ref role="37wK5l" to="ao3:~TextUnit.getFileName():java.lang.String" resolve="getFileName" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="13TYo4F$q5p" role="37wK5m">
                                    <ref role="3cqZAo" node="13TYo4F$q5l" resolve="destination" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="13TYo4F$C0k" role="3cqZAp" />
                              <node concept="3SKdUt" id="4DCXnKLxGAB" role="3cqZAp">
                                <node concept="3SKdUq" id="4DCXnKLxGAD" role="3SKWNk">
                                  <property role="3SKdUp" value="next code could be outside of model read" />
                                </node>
                              </node>
                              <node concept="3cpWs8" id="13TYo4F$sEc" role="3cqZAp">
                                <node concept="3cpWsn" id="3avV6wmodoH" role="3cpWs9">
                                  <property role="TrG5h" value="destFile" />
                                  <node concept="3uibUv" id="3avV6wmodoI" role="1tU5fm">
                                    <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                  </node>
                                  <node concept="2OqwBi" id="3avV6wmodoJ" role="33vP2m">
                                    <node concept="37vLTw" id="13TYo4F$sQ1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="13TYo4F$sPZ" resolve="localFileSystem" />
                                    </node>
                                    <node concept="liA8E" id="3avV6wmodoL" role="2OqNvi">
                                      <ref role="37wK5l" to="3ju5:~FileSystem.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                                      <node concept="37vLTw" id="13TYo4F$xoL" role="37wK5m">
                                        <ref role="3cqZAo" node="13TYo4F$q5l" resolve="destination" />
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
                                          <ref role="3cqZAo" node="13TYo4F$aCu" resolve="tu" />
                                        </node>
                                        <node concept="liA8E" id="3avV6wmorZF" role="2OqNvi">
                                          <ref role="37wK5l" to="ao3:~TextUnit.getBytes():byte[]" resolve="getBytes" />
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
                            </node>
                            <node concept="3cpWsn" id="13TYo4F$aCu" role="1Duv9x">
                              <property role="TrG5h" value="tu" />
                              <node concept="3uibUv" id="13TYo4F$dxz" role="1tU5fm">
                                <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4DCXnKLvi2l" role="1DdaDG">
                              <ref role="3cqZAo" node="4DCXnKLv1lc" resolve="generatedTextUnits" />
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
                <node concept="1u1O0H" id="13TYo4F$3RE" role="3cqZAp">
                  <ref role="h6aeV" node="3avV6wmpNV9" />
                  <node concept="3cmrfG" id="13TYo4F$3RT" role="1u1xPX">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="13TYo4F$6w6" role="1VXZjo">
                    <node concept="2OqwBi" id="13TYo4F$4PJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="13TYo4F$4mt" role="2Oq$k0">
                        <node concept="2GrUjf" id="13TYo4F$49r" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="13TYo4FzYHQ" resolve="res" />
                        </node>
                        <node concept="liA8E" id="13TYo4F$4Bg" role="2OqNvi">
                          <ref role="37wK5l" to="tpcq:2Op6w9TzkM3" resolve="getModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="13TYo4F$6gk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="13TYo4F$7f7" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="13TYo4F$DaR" role="3cqZAp" />
            <node concept="3clFbJ" id="6VwIg7dCunZ" role="3cqZAp">
              <node concept="3clFbS" id="6VwIg7dCuo1" role="3clFbx">
                <node concept="ElOAg" id="3avV6wmprP8" role="3cqZAp">
                  <node concept="2ry78W" id="3avV6wmpvDV" role="ElOA9">
                    <ref role="2ryb1Q" to="fn29:17BsPLzesis" resolve="DResource" />
                    <node concept="2r$n1x" id="3avV6wmpvDT" role="2r_Bvh">
                      <ref role="2r$qp6" to="fn29:17BsPLzesix" resolve="delta" />
                      <node concept="37vLTw" id="3Zq91XYhb_d" role="2r_lH1">
                        <ref role="3cqZAo" node="3avV6wmoH$I" resolve="deltas" />
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
            <node concept="3clFbH" id="13TYo4F$HbL" role="3cqZAp" />
            <node concept="1u1O0H" id="13TYo4F$IgB" role="3cqZAp">
              <ref role="h6aeV" node="3avV6wmpNV9" />
              <node concept="3cmrfG" id="13TYo4F$JiJ" role="1u1xPX">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3clFbH" id="13TYo4F$Ee1" role="3cqZAp" />
            <node concept="3clFbF" id="13TYo4F$KUD" role="3cqZAp">
              <node concept="2OqwBi" id="13TYo4F$M6t" role="3clFbG">
                <node concept="37vLTw" id="13TYo4F$KUB" role="2Oq$k0">
                  <ref role="3cqZAo" node="13TYo4F$sPZ" resolve="localFileSystem" />
                </node>
                <node concept="liA8E" id="13TYo4F$MzG" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~FileSystem.runWriteTransaction(java.lang.Runnable):boolean" resolve="runWriteTransaction" />
                  <node concept="1bVj0M" id="13TYo4F$W3W" role="37wK5m">
                    <node concept="3clFbS" id="13TYo4F$W3X" role="1bW5cS">
                      <node concept="3clFbF" id="13TYo4F$W8N" role="3cqZAp">
                        <node concept="2OqwBi" id="13TYo4F$Wfd" role="3clFbG">
                          <node concept="37vLTw" id="13TYo4F$W8M" role="2Oq$k0">
                            <ref role="3cqZAo" node="3avV6wmoiHA" resolve="fp" />
                          </node>
                          <node concept="liA8E" id="13TYo4F$WvF" role="2OqNvi">
                            <ref role="37wK5l" to="iqmz:3KiLc2_D183" resolve="flushChanges" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="13TYo4F$2Xm" role="3cqZAp" />
            <node concept="1u1O0I" id="13TYo4F$2ky" role="3cqZAp">
              <ref role="h6dCW" node="3avV6wmpNV9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="15KeVb" id="13TYo4FvsSM" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="13TYo4Fvt7h" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="3D36IL" id="13TYo4FvtlL" role="3D36I5">
        <node concept="3D27Fh" id="13TYo4FvNdQ" role="3D36IM">
          <ref role="3uigEE" to="tpcq:2Op6w9TzkLg" resolve="TextGenOutcomeResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="13TYo4Fvs3j" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
  </node>
</model>

