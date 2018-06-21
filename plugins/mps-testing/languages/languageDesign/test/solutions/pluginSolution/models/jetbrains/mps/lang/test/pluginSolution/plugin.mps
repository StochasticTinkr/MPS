<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f259e14f-253f-462e-a3ef-037f01ed5523(jetbrains.mps.lang.test.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tp5o" ref="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="rliy" ref="r:00a69138-8767-4011-a710-463511eae7a6(jetbrains.mps.lang.test.plugin)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226592602759" name="jetbrains.mps.baseLanguage.collections.structure.AddAllSetElementsOperation" flags="nn" index="2mBsIq">
        <child id="1226592623721" name="argument" index="2mBxPO" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="sE7Ow" id="4KDfkUwM9Yd">
    <property role="TrG5h" value="RunTestInMPS" />
    <property role="2uzpH1" value="Run Test in MPS Process" />
    <property role="1teQrl" value="true" />
    <node concept="2XrIbr" id="4KDfkUwM9Ye" role="32lrUH">
      <property role="TrG5h" value="runTest" />
      <node concept="3clFbS" id="4KDfkUwM9Yf" role="3clF47">
        <node concept="SfApY" id="4KDfkUwM9Yg" role="3cqZAp">
          <node concept="3clFbS" id="4KDfkUwM9Yh" role="SfCbr">
            <node concept="3cpWs8" id="4KDfkUwM9Yi" role="3cqZAp">
              <node concept="3cpWsn" id="4KDfkUwM9Yj" role="3cpWs9">
                <property role="TrG5h" value="className" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="4KDfkUwM9Yk" role="1tU5fm" />
                <node concept="2OqwBi" id="4KDfkUwM9Yl" role="33vP2m">
                  <node concept="2OqwBi" id="4KDfkUwM9Ym" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgm7Nw" role="2Oq$k0">
                      <ref role="3cqZAo" node="4KDfkUwMa0e" resolve="test" />
                    </node>
                    <node concept="2qgKlT" id="4KDfkUwM9Yo" role="2OqNvi">
                      <ref role="37wK5l" to="tpe5:hGBgWVd" resolve="getTestCase" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4KDfkUwM9Yp" role="2OqNvi">
                    <ref role="37wK5l" to="tpe5:hGBnqtL" resolve="getClassName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4KDfkUwM9Yq" role="3cqZAp">
              <node concept="3cpWsn" id="4KDfkUwM9Yr" role="3cpWs9">
                <property role="TrG5h" value="testName" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="4KDfkUwM9Ys" role="1tU5fm" />
                <node concept="2OqwBi" id="4KDfkUwM9Yt" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgldAe" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KDfkUwMa0e" resolve="test" />
                  </node>
                  <node concept="2qgKlT" id="4KDfkUwM9Yv" role="2OqNvi">
                    <ref role="37wK5l" to="tpe5:hGBohAB" resolve="getTestName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4KDfkUwM9Yw" role="3cqZAp">
              <node concept="2OqwBi" id="4KDfkUwM9Yx" role="3clFbG">
                <node concept="10M0yZ" id="4KDfkUwM9Yy" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="4KDfkUwM9Yz" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4KDfkUwM9Y$" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTBBZ" role="3uHU7w">
                      <ref role="3cqZAo" node="4KDfkUwM9Yr" resolve="testName" />
                    </node>
                    <node concept="3cpWs3" id="4KDfkUwM9YA" role="3uHU7B">
                      <node concept="3cpWs3" id="4KDfkUwM9YB" role="3uHU7B">
                        <node concept="Xl_RD" id="4KDfkUwM9YC" role="3uHU7B">
                          <property role="Xl_RC" value="Test " />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTv0Y" role="3uHU7w">
                          <ref role="3cqZAo" node="4KDfkUwM9Yj" resolve="className" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4KDfkUwM9YE" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="10oEo4AW0Wt" role="3cqZAp">
              <node concept="3cpWsn" id="10oEo4AW0Wu" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <property role="3TUv4t" value="true" />
                <node concept="2OqwBi" id="5SEQQjTy87W" role="33vP2m">
                  <node concept="liA8E" id="5SEQQjTyaDh" role="2OqNvi">
                    <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getClass(org.jetbrains.mps.openapi.module.SModule,java.lang.String):java.lang.Class" resolve="getClass" />
                    <node concept="2OqwBi" id="256tImPkKFb" role="37wK5m">
                      <node concept="2JrnkZ" id="256tImPkKFe" role="2Oq$k0">
                        <node concept="2OqwBi" id="256tImPkKFf" role="2JrQYb">
                          <node concept="2WthIp" id="256tImPkKFg" role="2Oq$k0" />
                          <node concept="3gHZIF" id="256tImPkKFh" role="2OqNvi">
                            <ref role="2WH_rO" node="4KDfkUwMa0R" resolve="model" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="256tImPkKFc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="10oEo4AW33C" role="37wK5m">
                      <node concept="2OqwBi" id="10oEo4AW33D" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxgmtye" role="2Oq$k0">
                          <ref role="3cqZAo" node="4KDfkUwMa0e" resolve="test" />
                        </node>
                        <node concept="2qgKlT" id="10oEo4AW33F" role="2OqNvi">
                          <ref role="37wK5l" to="tpe5:hGBgWVd" resolve="getTestCase" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="10oEo4AW33G" role="2OqNvi">
                        <ref role="37wK5l" to="tpe5:hGBnqtL" resolve="getClassName" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5SEQQjTy6DR" role="2Oq$k0">
                    <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                    <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
                  </node>
                </node>
                <node concept="3uibUv" id="10oEo4AW0Wv" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4KDfkUwM9YX" role="3cqZAp">
              <node concept="3cpWsn" id="4KDfkUwM9YY" role="3cpWs9">
                <property role="TrG5h" value="meth" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="4KDfkUwM9YZ" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="4KDfkUwM9Z0" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTsva" role="2Oq$k0">
                    <ref role="3cqZAo" node="10oEo4AW0Wu" resolve="c" />
                  </node>
                  <node concept="liA8E" id="4KDfkUwM9Z2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                    <node concept="Xl_RD" id="4KDfkUwM9Z3" role="37wK5m">
                      <property role="Xl_RC" value="runTest" />
                    </node>
                    <node concept="3VsKOn" id="4KDfkUwM9Z4" role="37wK5m">
                      <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3VsKOn" id="4KDfkUwM9Z5" role="37wK5m">
                      <ref role="3VsUkX" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="10M0yZ" id="4KDfkUwM9Z6" role="37wK5m">
                      <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                      <ref role="3cqZAo" to="wyt6:~Boolean.TYPE" resolve="TYPE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4KDfkUwM9Z7" role="3cqZAp">
              <node concept="3cpWsn" id="4KDfkUwM9Z8" role="3cpWs9">
                <property role="TrG5h" value="ctor" />
                <node concept="3uibUv" id="4KDfkUwM9Z9" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Constructor" resolve="Constructor" />
                </node>
                <node concept="2OqwBi" id="4KDfkUwM9Za" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTvmJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="10oEo4AW0Wu" resolve="c" />
                  </node>
                  <node concept="liA8E" id="4KDfkUwM9Zc" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getConstructor(java.lang.Class...):java.lang.reflect.Constructor" resolve="getConstructor" />
                    <node concept="3VsKOn" id="4KDfkUwM9Zd" role="37wK5m">
                      <ref role="3VsUkX" to="4nm9:~Project" resolve="Project" />
                    </node>
                    <node concept="3VsKOn" id="oBj_64g8Hp" role="37wK5m">
                      <ref role="3VsUkX" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4KDfkUwM9Zf" role="3cqZAp">
              <node concept="3cpWsn" id="4KDfkUwM9Zg" role="3cpWs9">
                <property role="TrG5h" value="testClass" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="4KDfkUwM9Zh" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="4KDfkUwM9Zi" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTsc$" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KDfkUwM9Z8" resolve="ctor" />
                  </node>
                  <node concept="liA8E" id="4KDfkUwM9Zk" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...):java.lang.Object" resolve="newInstance" />
                    <node concept="2OqwBi" id="4KDfkUwM9Zl" role="37wK5m">
                      <node concept="2WthIp" id="4KDfkUwM9Zm" role="2Oq$k0" />
                      <node concept="1DTwFV" id="4KDfkUwM9Zn" role="2OqNvi">
                        <ref role="2WH_rO" node="4KDfkUwMa0Z" resolve="project" />
                      </node>
                    </node>
                    <node concept="2JrnkZ" id="4KDfkUwM9Zp" role="37wK5m">
                      <node concept="2OqwBi" id="4KDfkUwM9Zq" role="2JrQYb">
                        <node concept="2WthIp" id="4KDfkUwM9Zr" role="2Oq$k0" />
                        <node concept="3gHZIF" id="4KDfkUwM9Zs" role="2OqNvi">
                          <ref role="2WH_rO" node="4KDfkUwMa0R" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4KDfkUwM9Zu" role="3cqZAp">
              <node concept="3cpWsn" id="4KDfkUwM9Zv" role="3cpWs9">
                <property role="TrG5h" value="thread" />
                <node concept="3uibUv" id="4KDfkUwM9Zw" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                </node>
                <node concept="2ShNRf" id="4KDfkUwM9Zx" role="33vP2m">
                  <node concept="1pGfFk" id="4KDfkUwM9Zy" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                    <node concept="2ShNRf" id="4KDfkUwM9Zz" role="37wK5m">
                      <node concept="YeOm9" id="4KDfkUwM9Z$" role="2ShVmc">
                        <node concept="1Y3b0j" id="4KDfkUwM9Z_" role="YeSDq">
                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="4KDfkUwM9ZA" role="1B3o_S" />
                          <node concept="3clFb_" id="4KDfkUwM9ZB" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="run" />
                            <node concept="3Tm1VV" id="4KDfkUwM9ZC" role="1B3o_S" />
                            <node concept="3cqZAl" id="4KDfkUwM9ZD" role="3clF45" />
                            <node concept="3clFbS" id="4KDfkUwM9ZE" role="3clF47">
                              <node concept="SfApY" id="4KDfkUwM9ZF" role="3cqZAp">
                                <node concept="3clFbS" id="4KDfkUwM9ZG" role="SfCbr">
                                  <node concept="3clFbF" id="4KDfkUwM9ZH" role="3cqZAp">
                                    <node concept="2OqwBi" id="4KDfkUwM9ZI" role="3clFbG">
                                      <node concept="37vLTw" id="3GM_nagTs$L" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4KDfkUwM9YY" resolve="meth" />
                                      </node>
                                      <node concept="liA8E" id="4KDfkUwM9ZK" role="2OqNvi">
                                        <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                                        <node concept="37vLTw" id="3GM_nagTsri" role="37wK5m">
                                          <ref role="3cqZAo" node="4KDfkUwM9Zg" resolve="testClass" />
                                        </node>
                                        <node concept="3cpWs3" id="4KDfkUwM9ZM" role="37wK5m">
                                          <node concept="3cpWs3" id="4KDfkUwM9ZN" role="3uHU7B">
                                            <node concept="37vLTw" id="3GM_nagTwN5" role="3uHU7B">
                                              <ref role="3cqZAo" node="4KDfkUwM9Yj" resolve="className" />
                                            </node>
                                            <node concept="Xl_RD" id="4KDfkUwM9ZP" role="3uHU7w">
                                              <property role="Xl_RC" value="$" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="L_Hr3kEsi1" role="3uHU7w">
                                            <node concept="2qgKlT" id="L_Hr3kEsi2" role="2OqNvi">
                                              <ref role="37wK5l" to="tp5o:hOw0ICJ" resolve="getTestBodyName" />
                                            </node>
                                            <node concept="35c_gC" id="7Ift4Hg3pbj" role="2Oq$k0">
                                              <ref role="35c_gD" to="tp5g:hHlH9T6" resolve="NodesTestCase" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagTAz9" role="37wK5m">
                                          <ref role="3cqZAo" node="4KDfkUwM9Yr" resolve="testName" />
                                        </node>
                                        <node concept="3clFbT" id="4KDfkUwM9ZS" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="TDmWw" id="4KDfkUwM9ZT" role="TEbGg">
                                  <node concept="3cpWsn" id="4KDfkUwM9ZU" role="TDEfY">
                                    <property role="TrG5h" value="e" />
                                    <node concept="3uibUv" id="4KDfkUwM9ZV" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4KDfkUwM9ZW" role="TDEfX">
                                    <node concept="3clFbF" id="4KDfkUwM9ZX" role="3cqZAp">
                                      <node concept="2OqwBi" id="4KDfkUwM9ZY" role="3clFbG">
                                        <node concept="37vLTw" id="3GM_nagT$Lk" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4KDfkUwM9ZU" resolve="e" />
                                        </node>
                                        <node concept="liA8E" id="4KDfkUwMa00" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3tYsUK_S3br" role="2AJF6D">
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
            <node concept="3clFbF" id="4KDfkUwMa01" role="3cqZAp">
              <node concept="2OqwBi" id="4KDfkUwMa02" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzTA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KDfkUwM9Zv" resolve="thread" />
                </node>
                <node concept="liA8E" id="4KDfkUwMa04" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.start():void" resolve="start" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4KDfkUwMa05" role="TEbGg">
            <node concept="3cpWsn" id="4KDfkUwMa06" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="4KDfkUwMa07" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="4KDfkUwMa08" role="TDEfX">
              <node concept="3clFbF" id="4KDfkUwMa09" role="3cqZAp">
                <node concept="2OqwBi" id="4KDfkUwMa0a" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTyk1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KDfkUwMa06" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4KDfkUwMa0c" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4KDfkUwMa0d" role="3clF45" />
      <node concept="37vLTG" id="4KDfkUwMa0e" role="3clF46">
        <property role="TrG5h" value="test" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="4KDfkUwMa0f" role="1tU5fm">
          <ref role="ehGHo" to="tpe3:hGBgSCX" resolve="ITestMethod" />
        </node>
      </node>
    </node>
    <node concept="tnohg" id="4KDfkUwMa0g" role="tncku">
      <node concept="3clFbS" id="4KDfkUwMa0h" role="2VODD2">
        <node concept="3cpWs8" id="4KDfkUwMa0i" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwMa0j" role="3cpWs9">
            <property role="TrG5h" value="tests" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="4KDfkUwMa0k" role="1tU5fm">
              <node concept="3Tqbb2" id="4KDfkUwMa0l" role="2hN53Y">
                <ref role="ehGHo" to="tpe3:hGBgSCX" resolve="ITestMethod" />
              </node>
            </node>
            <node concept="2ShNRf" id="4KDfkUwMa0m" role="33vP2m">
              <node concept="2i4dXS" id="4KDfkUwMa0n" role="2ShVmc">
                <node concept="3Tqbb2" id="4KDfkUwMa0o" role="HW$YZ">
                  <ref role="ehGHo" to="tpe3:hGBgSCX" resolve="ITestMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KDfkUwMa0p" role="3cqZAp">
          <node concept="2OqwBi" id="4KDfkUwMa0q" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtaG" role="2Oq$k0">
              <ref role="3cqZAo" node="4KDfkUwMa0j" resolve="tests" />
            </node>
            <node concept="2mBsIq" id="4KDfkUwMa0s" role="2OqNvi">
              <node concept="2OqwBi" id="4KDfkUwMa0t" role="2mBxPO">
                <node concept="2OqwBi" id="4KDfkUwMa0u" role="2Oq$k0">
                  <node concept="1PxgMI" id="4KDfkUwMa0v" role="2Oq$k0">
                    <node concept="2OqwBi" id="4KDfkUwMa0w" role="1m5AlR">
                      <node concept="2WthIp" id="4KDfkUwMa0x" role="2Oq$k0" />
                      <node concept="3gHZIF" id="4KDfkUwMa0y" role="2OqNvi">
                        <ref role="2WH_rO" node="4KDfkUwMa0V" resolve="node" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="714IaVdGYAY" role="3oSUPX">
                      <ref role="cht4Q" to="tp5g:hHlH9T6" resolve="NodesTestCase" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4KDfkUwMa0z" role="2OqNvi">
                    <ref role="37wK5l" to="tpe5:hGB2z8L" resolve="getTestSet" />
                  </node>
                </node>
                <node concept="ANE8D" id="4KDfkUwMa0$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4KDfkUwMa0_" role="3cqZAp">
          <node concept="2GrKxI" id="4KDfkUwMa0A" role="2Gsz3X">
            <property role="TrG5h" value="test" />
          </node>
          <node concept="37vLTw" id="3GM_nagTvPF" role="2GsD0m">
            <ref role="3cqZAo" node="4KDfkUwMa0j" resolve="tests" />
          </node>
          <node concept="3clFbS" id="4KDfkUwMa0C" role="2LFqv$">
            <node concept="3clFbF" id="4KDfkUwMa0D" role="3cqZAp">
              <node concept="2OqwBi" id="4KDfkUwMa0E" role="3clFbG">
                <node concept="2WthIp" id="4KDfkUwMa0F" role="2Oq$k0">
                  <ref role="32nkFo" node="4KDfkUwM9Yd" resolve="RunTestInMPS" />
                </node>
                <node concept="2XshWL" id="4KDfkUwMa0G" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwM9Ye" resolve="runTest" />
                  <node concept="2GrUjf" id="4KDfkUwMa0H" role="2XxRq1">
                    <ref role="2Gs0qQ" node="4KDfkUwMa0A" resolve="test" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="4KDfkUwMa0I" role="tmbBb">
      <node concept="3clFbS" id="4KDfkUwMa0J" role="2VODD2">
        <node concept="3clFbF" id="4KDfkUwMa0K" role="3cqZAp">
          <node concept="2OqwBi" id="4KDfkUwMa0L" role="3clFbG">
            <node concept="2OqwBi" id="4KDfkUwMa0M" role="2Oq$k0">
              <node concept="2WthIp" id="4KDfkUwMa0N" role="2Oq$k0" />
              <node concept="3gHZIF" id="4KDfkUwMa0O" role="2OqNvi">
                <ref role="2WH_rO" node="4KDfkUwMa0V" resolve="node" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4KDfkUwMa0P" role="2OqNvi">
              <node concept="chp4Y" id="4KDfkUwMa0Q" role="cj9EA">
                <ref role="cht4Q" to="tp5g:hHlH9T6" resolve="NodesTestCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="4KDfkUwMa0R" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="4KDfkUwMa0S" role="1B3o_S" />
      <node concept="H_c77" id="4KDfkUwMa0T" role="1tU5fm" />
      <node concept="1oajcY" id="4KDfkUwMa0U" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="4KDfkUwMa0V" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="4KDfkUwMa0W" role="1B3o_S" />
      <node concept="3Tqbb2" id="4KDfkUwMa0X" role="1tU5fm" />
      <node concept="1oajcY" id="4KDfkUwMa0Y" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwMa0Z" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4KDfkUwMa10" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="4KDfkUwMa11">
    <property role="TrG5h" value="EditorInternalAddition" />
    <node concept="tT9cl" id="4KDfkUwMa12" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1GlxrIveqTo" resolve="DebugActions" />
      <ref role="2f8Tey" to="tprs:6f0maSpvUZm" resolve="editor" />
    </node>
    <node concept="ftmFs" id="4KDfkUwMa13" role="ftER_">
      <node concept="tCFHf" id="4KDfkUwMa14" role="ftvYc">
        <ref role="tCJdB" node="4KDfkUwM9Yd" resolve="RunTestInMPS" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6dAEaqvarEU" />
  <node concept="1lYeZD" id="7_E_pNXStg">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="ActionIDs_extension" />
    <ref role="1lYe$Y" to="rliy:7_E_pNXQSn" resolve="ActionIDs" />
    <node concept="3Tm1VV" id="3IvUXkeQN$5" role="1B3o_S" />
    <node concept="2tJIrI" id="3IvUXkeQN$6" role="jymVt" />
    <node concept="2tJIrI" id="3IvUXkeQN$7" role="jymVt" />
    <node concept="3tTeZs" id="3IvUXkeQMyC" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="3IvUXkeQMyD" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="3IvUXkeQN$8" role="jymVt" />
    <node concept="q3mfD" id="3IvUXkeQN$9" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="3IvUXkeQN$a" role="1B3o_S" />
      <node concept="3clFbS" id="3IvUXkeQN$b" role="3clF47">
        <node concept="3clFbF" id="7_E_pNXStm" role="3cqZAp">
          <node concept="2ShNRf" id="X8Ly3tyQzl" role="3clFbG">
            <node concept="Tc6Ow" id="X8Ly3tyQzm" role="2ShVmc">
              <node concept="17QB3L" id="X8Ly3tyQzn" role="HW$YZ" />
              <node concept="2OqwBi" id="X8Ly3tyQUo" role="I$8f6">
                <node concept="2YIFZM" id="X8Ly3tyQUp" role="2Oq$k0">
                  <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                  <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="X8Ly3tyQUq" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionManager.getActionIds(java.lang.String):java.lang.String[]" resolve="getActionIds" />
                  <node concept="Xl_RD" id="X8Ly3tyQUr" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="3IvUXkeQN$c" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="3IvUXkeQN$9" resolve="get" />
      </node>
    </node>
  </node>
</model>

