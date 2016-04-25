<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf512d15-78eb-402a-a0bd-f5eea680b5a8(jetbrains.mps.lang.structure.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="9oh" ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="o2jy" ref="r:5a764b6f-e05f-4050-b22c-cbcad1577f1b(jetbrains.mps.ide.refactoring)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="lvdd" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.cache(MPS.Core/)" />
    <import index="w8cm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl.dependencies(MPS.Core/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="tqbz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.actions(MPS.IDEA/)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="lfzw" ref="r:cc08a4fa-e4f1-443c-b8f2-4a41972141bb(jetbrains.mps.ide.platform.actions.core)" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="5jto" ref="r:5dd063a0-3217-40ce-84a4-0ef961abad0b(jetbrains.mps.lang.migration.util)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="twe9" ref="r:28e6d713-c3c3-493e-8d97-e9a2c49f28ce(jetbrains.mps.lang.structure.util)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="394857668357342104" name="jetbrains.mps.lang.plugin.structure.EverywhereActionPlace" flags="ng" index="mfpdH" />
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="394857668356997869" name="places" index="med8o" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
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
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <property id="1562714432501166281" name="keymap" index="Zd52Q" />
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="1203680534665" name="jetbrains.mps.lang.plugin.structure.GroupAnchor" flags="ng" index="10WQ6h" />
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <property id="1221669969834" name="isOptional" index="1Ld5UQ" />
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD" />
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
      <concept id="4307205004131544317" name="jetbrains.mps.lang.smodel.query.structure.QueryExpression" flags="ng" index="1dNuzs">
        <child id="4307205004132279624" name="parameter" index="1dOa5D" />
      </concept>
      <concept id="4307205004132277753" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterList" flags="ng" index="1dO9Bo" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176921879268" name="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" flags="nn" index="60FfQ" />
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="6126991172893676625" name="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" flags="nn" index="BjQpj" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240424373525" name="jetbrains.mps.baseLanguage.collections.structure.MappingType" flags="in" index="3f3tKP">
        <child id="1240424397093" name="keyType" index="3f3zw5" />
        <child id="1240424402756" name="valueType" index="3f3$T$" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
        <child id="1206655950512" name="initializer" index="3Mj9YC" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1206655653991" name="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" flags="ng" index="3Mi1_Z">
        <child id="1206655902276" name="entries" index="3MiYds" />
      </concept>
      <concept id="1206655735055" name="jetbrains.mps.baseLanguage.collections.structure.MapEntry" flags="ng" index="3Milgn">
        <child id="1206655844556" name="key" index="3MiK7k" />
        <child id="1206655853135" name="value" index="3MiMdn" />
      </concept>
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="tC5Ba" id="4KDfkUwM9cD">
    <property role="TrG5h" value="Structure" />
    <property role="3GE5qa" value="Actions" />
    <node concept="ftmFs" id="4KDfkUwM9cE" role="ftER_">
      <node concept="10WQ6h" id="4KDfkUwM9cF" role="ftvYc">
        <property role="TrG5h" value="showHelp" />
      </node>
    </node>
    <node concept="tT9cl" id="4KDfkUwM9cG" role="2f5YQi">
      <ref role="2f8Tey" to="ekwn:1xsN4xJX8VN" resolve="structure" />
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
    </node>
    <node concept="tT9cl" id="4KDfkUwM9cH" role="2f5YQi">
      <ref role="2f8Tey" to="tprs:hH65qsa" resolve="structure" />
      <ref role="tU$_T" to="tprs:hyf4Gvz" resolve="NodeActions" />
    </node>
  </node>
  <node concept="sE7Ow" id="4KDfkUwM9cI">
    <property role="TrG5h" value="ShowHelpForNode" />
    <property role="2uzpH1" value="Show Help for Node" />
    <property role="3GE5qa" value="Actions" />
    <node concept="tnohg" id="4KDfkUwM9cJ" role="tncku">
      <node concept="3clFbS" id="4KDfkUwM9cK" role="2VODD2">
        <node concept="3clFbF" id="4KDfkUwM9cL" role="3cqZAp">
          <node concept="2YIFZM" id="4KDfkUwM9cM" role="3clFbG">
            <ref role="37wK5l" node="4KDfkUwM9iB" resolve="showHelpForNode" />
            <ref role="1Pybhc" node="4KDfkUwM9es" resolve="HelpHelper" />
            <node concept="2OqwBi" id="4KDfkUwM9cN" role="37wK5m">
              <node concept="2WthIp" id="4KDfkUwM9cO" role="2Oq$k0" />
              <node concept="3gHZIF" id="4KDfkUwM9cP" role="2OqNvi">
                <ref role="2WH_rO" node="4KDfkUwM9cS" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4KDfkUwM9cQ" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwM9cR" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
    </node>
    <node concept="2S4$dB" id="4KDfkUwM9cS" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="4KDfkUwM9cT" role="1B3o_S" />
      <node concept="3Tqbb2" id="4KDfkUwM9cU" role="1tU5fm" />
      <node concept="1oajcY" id="4KDfkUwM9cV" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="4KDfkUwM9cW" role="tmbBb">
      <node concept="3clFbS" id="4KDfkUwM9cX" role="2VODD2">
        <node concept="3clFbF" id="4KDfkUwM9cY" role="3cqZAp">
          <node concept="1Wc70l" id="4KDfkUwM9cZ" role="3clFbG">
            <node concept="3y3z36" id="4KDfkUwM9d0" role="3uHU7w">
              <node concept="2YIFZM" id="4KDfkUwM9d1" role="3uHU7B">
                <ref role="37wK5l" node="4KDfkUwM9eW" resolve="getDefaultHelpFor" />
                <ref role="1Pybhc" node="4KDfkUwM9es" resolve="HelpHelper" />
                <node concept="2OqwBi" id="4KDfkUwM9d2" role="37wK5m">
                  <node concept="2WthIp" id="4KDfkUwM9d3" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4KDfkUwM9d4" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9cR" resolve="module" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4KDfkUwM9d5" role="37wK5m">
                  <node concept="2WthIp" id="4KDfkUwM9d6" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4KDfkUwM9d7" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9cQ" resolve="model" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4KDfkUwM9d8" role="37wK5m">
                  <node concept="2WthIp" id="4KDfkUwM9d9" role="2Oq$k0" />
                  <node concept="3gHZIF" id="4KDfkUwM9da" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9cS" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="Rm8GO" id="4KDfkUwM9db" role="3uHU7w">
                <ref role="Rm8GQ" node="4KDfkUwM9ex" resolve="NODE" />
                <ref role="1Px2BO" node="4KDfkUwM9et" resolve="HelpHelper.HelpType" />
              </node>
            </node>
            <node concept="2YIFZM" id="4KDfkUwM9dc" role="3uHU7B">
              <ref role="1Pybhc" node="4KDfkUwM9es" resolve="HelpHelper" />
              <ref role="37wK5l" node="4KDfkUwM9g5" resolve="helpForNodeIsAvailable" />
              <node concept="2OqwBi" id="4KDfkUwM9dd" role="37wK5m">
                <node concept="2WthIp" id="4KDfkUwM9de" role="2Oq$k0" />
                <node concept="3gHZIF" id="4KDfkUwM9df" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwM9cS" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4KDfkUwM9dg">
    <property role="TrG5h" value="ShowDefaultHelp" />
    <property role="2uzpH1" value="Show Default Help" />
    <property role="3GE5qa" value="Actions" />
    <node concept="mfpdH" id="79ALBP9Jg68" role="med8o" />
    <node concept="1DS2jV" id="4KDfkUwM9dh" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwM9di" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="2S4$dB" id="4KDfkUwM9dj" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <property role="1Ld5UQ" value="true" />
      <node concept="3Tm6S6" id="4KDfkUwM9dk" role="1B3o_S" />
      <node concept="3Tqbb2" id="4KDfkUwM9dl" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="4KDfkUwM9dm" role="tncku">
      <node concept="3clFbS" id="4KDfkUwM9dn" role="2VODD2">
        <node concept="3clFbJ" id="2deDxeE$_Rf" role="3cqZAp">
          <node concept="3clFbS" id="2deDxeE$_Ri" role="3clFbx">
            <node concept="3cpWs8" id="2deDxeE$Bvs" role="3cqZAp">
              <node concept="3cpWsn" id="2deDxeE$Bvt" role="3cpWs9">
                <property role="TrG5h" value="contextHelpAction" />
                <node concept="3uibUv" id="2deDxeE$Bvu" role="1tU5fm">
                  <ref role="3uigEE" to="tqbz:~ContextHelpAction" resolve="ContextHelpAction" />
                </node>
                <node concept="2ShNRf" id="2deDxeE$Bvv" role="33vP2m">
                  <node concept="1pGfFk" id="2deDxeE$Bvw" role="2ShVmc">
                    <ref role="37wK5l" to="tqbz:~ContextHelpAction.&lt;init&gt;()" resolve="ContextHelpAction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2deDxeE$Bvx" role="3cqZAp">
              <node concept="2OqwBi" id="2deDxeE$Bvy" role="3clFbG">
                <node concept="37vLTw" id="2deDxeE$Bvz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2deDxeE$Bvt" resolve="contextHelpAction" />
                </node>
                <node concept="liA8E" id="2deDxeE$Bv$" role="2OqNvi">
                  <ref role="37wK5l" to="tqbz:~ContextHelpAction.update(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="update" />
                  <node concept="tl45R" id="2deDxeE$Bv_" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2deDxeE$BAT" role="3cqZAp">
              <node concept="3clFbS" id="2deDxeE$BAW" role="3clFbx">
                <node concept="3clFbF" id="2deDxeE$EGy" role="3cqZAp">
                  <node concept="2OqwBi" id="2deDxeE$ELW" role="3clFbG">
                    <node concept="37vLTw" id="2deDxeE$EGx" role="2Oq$k0">
                      <ref role="3cqZAo" node="2deDxeE$Bvt" resolve="contextHelpAction" />
                    </node>
                    <node concept="liA8E" id="2deDxeE$FtQ" role="2OqNvi">
                      <ref role="37wK5l" to="tqbz:~ContextHelpAction.actionPerformed(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="actionPerformed" />
                      <node concept="tl45R" id="2deDxeE$Fvl" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2deDxeE$E9n" role="3clFbw">
                <node concept="2OqwBi" id="2deDxeE$DD_" role="2Oq$k0">
                  <node concept="tl45R" id="2deDxeE$DgA" role="2Oq$k0" />
                  <node concept="liA8E" id="2deDxeE$E7x" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="2deDxeE$Exo" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.isEnabled():boolean" resolve="isEnabled" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2deDxeE$Dwv" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2deDxeE$Apj" role="3clFbw">
            <node concept="10Nm6u" id="2deDxeE$AD6" role="3uHU7w" />
            <node concept="2YIFZM" id="2deDxeE$A4J" role="3uHU7B">
              <ref role="37wK5l" node="4KDfkUwM9eW" resolve="getDefaultHelpFor" />
              <ref role="1Pybhc" node="4KDfkUwM9es" resolve="HelpHelper" />
              <node concept="2OqwBi" id="2deDxeE$A4K" role="37wK5m">
                <node concept="2WthIp" id="2deDxeE$A4L" role="2Oq$k0" />
                <node concept="1DTwFV" id="2deDxeE$A4M" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwM9dh" resolve="module" />
                </node>
              </node>
              <node concept="2OqwBi" id="2deDxeE$A4N" role="37wK5m">
                <node concept="2WthIp" id="2deDxeE$A4O" role="2Oq$k0" />
                <node concept="1DTwFV" id="2deDxeE$A4P" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwM9di" resolve="model" />
                </node>
              </node>
              <node concept="2OqwBi" id="2deDxeE$A4Q" role="37wK5m">
                <node concept="2WthIp" id="2deDxeE$A4R" role="2Oq$k0" />
                <node concept="3gHZIF" id="2deDxeE$A4S" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwM9dj" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KDfkUwM9do" role="3cqZAp">
          <node concept="2YIFZM" id="4KDfkUwM9dp" role="3clFbG">
            <ref role="37wK5l" node="4KDfkUwM9fr" resolve="showHelpFor" />
            <ref role="1Pybhc" node="4KDfkUwM9es" resolve="HelpHelper" />
            <node concept="2OqwBi" id="4KDfkUwM9dq" role="37wK5m">
              <node concept="2WthIp" id="4KDfkUwM9dr" role="2Oq$k0" />
              <node concept="1DTwFV" id="4KDfkUwM9ds" role="2OqNvi">
                <ref role="2WH_rO" node="4KDfkUwM9dh" resolve="module" />
              </node>
            </node>
            <node concept="2OqwBi" id="4KDfkUwM9dt" role="37wK5m">
              <node concept="2WthIp" id="4KDfkUwM9du" role="2Oq$k0" />
              <node concept="1DTwFV" id="4KDfkUwM9dv" role="2OqNvi">
                <ref role="2WH_rO" node="4KDfkUwM9di" resolve="model" />
              </node>
            </node>
            <node concept="2OqwBi" id="4KDfkUwM9dw" role="37wK5m">
              <node concept="2WthIp" id="4KDfkUwM9dx" role="2Oq$k0" />
              <node concept="3gHZIF" id="4KDfkUwM9dy" role="2OqNvi">
                <ref role="2WH_rO" node="4KDfkUwM9dj" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="4KDfkUwM9dz" role="tmbBb">
      <node concept="3clFbS" id="4KDfkUwM9d$" role="2VODD2">
        <node concept="3cpWs8" id="4KDfkUwM9d_" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwM9dA" role="3cpWs9">
            <property role="TrG5h" value="defaultHelp" />
            <node concept="3uibUv" id="4KDfkUwM9dB" role="1tU5fm">
              <ref role="3uigEE" node="4KDfkUwM9et" resolve="HelpHelper.HelpType" />
            </node>
            <node concept="2YIFZM" id="4KDfkUwM9dC" role="33vP2m">
              <ref role="37wK5l" node="4KDfkUwM9eW" resolve="getDefaultHelpFor" />
              <ref role="1Pybhc" node="4KDfkUwM9es" resolve="HelpHelper" />
              <node concept="2OqwBi" id="4KDfkUwM9dD" role="37wK5m">
                <node concept="2WthIp" id="4KDfkUwM9dE" role="2Oq$k0" />
                <node concept="1DTwFV" id="4KDfkUwM9dF" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwM9dh" resolve="module" />
                </node>
              </node>
              <node concept="2OqwBi" id="4KDfkUwM9dG" role="37wK5m">
                <node concept="2WthIp" id="4KDfkUwM9dH" role="2Oq$k0" />
                <node concept="1DTwFV" id="4KDfkUwM9dI" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwM9di" resolve="model" />
                </node>
              </node>
              <node concept="2OqwBi" id="4KDfkUwM9dJ" role="37wK5m">
                <node concept="2WthIp" id="4KDfkUwM9dK" role="2Oq$k0" />
                <node concept="3gHZIF" id="4KDfkUwM9dL" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwM9dj" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KDfkUwM9dM" role="3cqZAp">
          <node concept="3clFbS" id="4KDfkUwM9dN" role="3clFbx">
            <node concept="3cpWs8" id="2deDxeEzvQ1" role="3cqZAp">
              <node concept="3cpWsn" id="2deDxeEzvQ2" role="3cpWs9">
                <property role="TrG5h" value="contextHelpAction" />
                <node concept="3uibUv" id="2deDxeEzvQ3" role="1tU5fm">
                  <ref role="3uigEE" to="tqbz:~ContextHelpAction" resolve="ContextHelpAction" />
                </node>
                <node concept="2ShNRf" id="2deDxeEzvSP" role="33vP2m">
                  <node concept="1pGfFk" id="2deDxeE$xaZ" role="2ShVmc">
                    <ref role="37wK5l" to="tqbz:~ContextHelpAction.&lt;init&gt;()" resolve="ContextHelpAction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2deDxeE$xnd" role="3cqZAp">
              <node concept="2OqwBi" id="2deDxeE$yAx" role="3clFbG">
                <node concept="37vLTw" id="2deDxeE$xnb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2deDxeEzvQ2" resolve="contextHelpAction" />
                </node>
                <node concept="liA8E" id="2deDxeE$zir" role="2OqNvi">
                  <ref role="37wK5l" to="tqbz:~ContextHelpAction.update(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="update" />
                  <node concept="tl45R" id="2deDxeE$zjS" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2deDxeE$zsd" role="3cqZAp">
              <node concept="3clFbS" id="2deDxeE$zsg" role="3clFbx">
                <node concept="3cpWs6" id="2deDxeE$$$9" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2deDxeE$$65" role="3clFbw">
                <node concept="2OqwBi" id="2deDxeE$zAj" role="2Oq$k0">
                  <node concept="tl45R" id="2deDxeE$zvL" role="2Oq$k0" />
                  <node concept="liA8E" id="2deDxeE$$4f" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="2deDxeE$$u4" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.isEnabled():boolean" resolve="isEnabled" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4KDfkUwM9dO" role="3cqZAp">
              <node concept="2OqwBi" id="4KDfkUwM9dP" role="3clFbG">
                <node concept="2WthIp" id="4KDfkUwM9dQ" role="2Oq$k0" />
                <node concept="liA8E" id="4KDfkUwM9dR" role="2OqNvi">
                  <ref role="37wK5l" to="7bx7:~BaseAction.setEnabledState(com.intellij.openapi.actionSystem.Presentation,boolean):void" resolve="setEnabledState" />
                  <node concept="2OqwBi" id="4KDfkUwM9dS" role="37wK5m">
                    <node concept="tl45R" id="4KDfkUwM9dT" role="2Oq$k0" />
                    <node concept="liA8E" id="4KDfkUwM9dU" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="4KDfkUwM9dV" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4KDfkUwM9dW" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4KDfkUwM9dX" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTrCQ" role="3uHU7B">
              <ref role="3cqZAo" node="4KDfkUwM9dA" resolve="defaultHelp" />
            </node>
            <node concept="10Nm6u" id="4KDfkUwM9dZ" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="4KDfkUwM9e0" role="3cqZAp">
          <node concept="2OqwBi" id="4KDfkUwM9e1" role="3clFbG">
            <node concept="2WthIp" id="4KDfkUwM9e2" role="2Oq$k0" />
            <node concept="liA8E" id="4KDfkUwM9e3" role="2OqNvi">
              <ref role="37wK5l" to="7bx7:~BaseAction.setEnabledState(com.intellij.openapi.actionSystem.Presentation,boolean):void" resolve="setEnabledState" />
              <node concept="2OqwBi" id="4KDfkUwM9e4" role="37wK5m">
                <node concept="tl45R" id="4KDfkUwM9e5" role="2Oq$k0" />
                <node concept="liA8E" id="4KDfkUwM9e6" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                </node>
              </node>
              <node concept="3clFbT" id="4KDfkUwM9e7" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KDfkUwM9e8" role="3cqZAp">
          <node concept="2OqwBi" id="4KDfkUwM9e9" role="3clFbG">
            <node concept="2OqwBi" id="4KDfkUwM9ea" role="2Oq$k0">
              <node concept="tl45R" id="4KDfkUwM9eb" role="2Oq$k0" />
              <node concept="liA8E" id="4KDfkUwM9ec" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="4KDfkUwM9ed" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String):void" resolve="setText" />
              <node concept="3cpWs3" id="4KDfkUwM9ee" role="37wK5m">
                <node concept="Xl_RD" id="4KDfkUwM9ef" role="3uHU7B">
                  <property role="Xl_RC" value="Show Help for " />
                </node>
                <node concept="2YIFZM" id="4KDfkUwM9eg" role="3uHU7w">
                  <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String):java.lang.String" resolve="capitalize" />
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <node concept="2OqwBi" id="4KDfkUwM9eh" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTuc8" role="2Oq$k0">
                      <ref role="3cqZAo" node="4KDfkUwM9dA" resolve="defaultHelp" />
                    </node>
                    <node concept="liA8E" id="4KDfkUwM9ej" role="2OqNvi">
                      <ref role="37wK5l" node="4KDfkUwM9eO" resolve="getName" />
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
  <node concept="tC5Ba" id="4KDfkUwM9ek">
    <property role="TrG5h" value="ShowHelp" />
    <property role="3GE5qa" value="Actions" />
    <node concept="ftmFs" id="4KDfkUwM9el" role="ftER_">
      <node concept="tCFHf" id="4KDfkUwM9em" role="ftvYc">
        <ref role="tCJdB" node="4KDfkUwM9dg" resolve="ShowDefaultHelp" />
      </node>
      <node concept="tCFHf" id="4KDfkUwM9en" role="ftvYc">
        <ref role="tCJdB" node="4KDfkUwM9cI" resolve="ShowHelpForNode" />
      </node>
      <node concept="tCFHf" id="4KDfkUwM9eo" role="ftvYc">
        <ref role="tCJdB" node="4KDfkUwM9iO" resolve="ShowHelpForRoot" />
      </node>
      <node concept="tCFHf" id="4KDfkUwM9ep" role="ftvYc">
        <ref role="tCJdB" node="4KDfkUwM9jm" resolve="ShowHelpForAspect" />
      </node>
    </node>
    <node concept="tT9cl" id="4KDfkUwM9eq" role="2f5YQi">
      <ref role="tU$_T" node="4KDfkUwM9cD" resolve="Structure" />
      <ref role="2f8Tey" node="4KDfkUwM9cF" resolve="showHelp" />
    </node>
    <node concept="tT9cl" id="4KDfkUwM9er" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:2blMBvV$tE0" resolve="showHelp" />
    </node>
  </node>
  <node concept="312cEu" id="4KDfkUwM9es">
    <property role="TrG5h" value="HelpHelper" />
    <node concept="2YIFZL" id="4KDfkUwM9eW" role="jymVt">
      <property role="TrG5h" value="getDefaultHelpFor" />
      <node concept="37vLTG" id="4KDfkUwM9fl" role="3clF46">
        <property role="TrG5h" value="contextModule" />
        <node concept="3uibUv" id="4KDfkUwM9fm" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="4KDfkUwM9eZ" role="3clF47">
        <node concept="3clFbJ" id="4KDfkUwM9f0" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysfoa" role="3clFbw">
            <ref role="37wK5l" node="4KDfkUwM9g5" resolve="helpForNodeIsAvailable" />
            <node concept="37vLTw" id="2BHiRxglIT5" role="37wK5m">
              <ref role="3cqZAo" node="4KDfkUwM9fp" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="4KDfkUwM9f3" role="3clFbx">
            <node concept="3cpWs6" id="4KDfkUwM9f4" role="3cqZAp">
              <node concept="Rm8GO" id="4KDfkUwM9f5" role="3cqZAk">
                <ref role="Rm8GQ" node="4KDfkUwM9ex" resolve="NODE" />
                <ref role="1Px2BO" node="4KDfkUwM9et" resolve="HelpHelper.HelpType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KDfkUwM9f6" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysiIk" role="3clFbw">
            <ref role="37wK5l" node="4KDfkUwM9gq" resolve="helpForRootIsAvailable" />
            <node concept="37vLTw" id="2BHiRxgkWzF" role="37wK5m">
              <ref role="3cqZAo" node="4KDfkUwM9fp" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="4KDfkUwM9f7" role="3clFbx">
            <node concept="3cpWs6" id="4KDfkUwM9f8" role="3cqZAp">
              <node concept="Rm8GO" id="4KDfkUwM9f9" role="3cqZAk">
                <ref role="Rm8GQ" node="4KDfkUwM9ez" resolve="ROOT_NODE" />
                <ref role="1Px2BO" node="4KDfkUwM9et" resolve="HelpHelper.HelpType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KDfkUwM9fc" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysqOS" role="3clFbw">
            <ref role="37wK5l" node="4KDfkUwM9gL" resolve="helpForAspectIsAvailable" />
            <node concept="37vLTw" id="2BHiRxgmyfx" role="37wK5m">
              <ref role="3cqZAo" node="4KDfkUwM9fl" resolve="contextModule" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmFn9" role="37wK5m">
              <ref role="3cqZAo" node="4KDfkUwM9fn" resolve="contextModel" />
            </node>
          </node>
          <node concept="3clFbS" id="4KDfkUwM9fd" role="3clFbx">
            <node concept="3cpWs6" id="4KDfkUwM9fe" role="3cqZAp">
              <node concept="Rm8GO" id="4KDfkUwM9ff" role="3cqZAk">
                <ref role="Rm8GQ" node="4KDfkUwM9e_" resolve="ASPECT" />
                <ref role="1Px2BO" node="4KDfkUwM9et" resolve="HelpHelper.HelpType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4KDfkUwM9fj" role="3cqZAp">
          <node concept="10Nm6u" id="4KDfkUwM9fk" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4KDfkUwM9eY" role="1B3o_S" />
      <node concept="3uibUv" id="4KDfkUwM9eX" role="3clF45">
        <ref role="3uigEE" node="4KDfkUwM9et" resolve="HelpHelper.HelpType" />
      </node>
      <node concept="37vLTG" id="4KDfkUwM9fn" role="3clF46">
        <property role="TrG5h" value="contextModel" />
        <node concept="3uibUv" id="4KDfkUwM9fo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4KDfkUwM9fp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4KDfkUwM9fq" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4KDfkUwM9fr" role="jymVt">
      <property role="TrG5h" value="showHelpFor" />
      <node concept="37vLTG" id="4KDfkUwM9fs" role="3clF46">
        <property role="TrG5h" value="contextModule" />
        <node concept="3uibUv" id="4KDfkUwM9ft" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="4KDfkUwM9f$" role="3clF47">
        <node concept="3cpWs8" id="4KDfkUwM9f_" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwM9fA" role="3cpWs9">
            <property role="TrG5h" value="defaultHelp" />
            <node concept="1rXfSq" id="4hiugqysiQi" role="33vP2m">
              <ref role="37wK5l" node="4KDfkUwM9eW" resolve="getDefaultHelpFor" />
              <node concept="37vLTw" id="2BHiRxghiq$" role="37wK5m">
                <ref role="3cqZAo" node="4KDfkUwM9fs" resolve="contextModule" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmLrd" role="37wK5m">
                <ref role="3cqZAo" node="4KDfkUwM9fu" resolve="contextModel" />
              </node>
              <node concept="37vLTw" id="2BHiRxglI2o" role="37wK5m">
                <ref role="3cqZAo" node="4KDfkUwM9fw" resolve="node" />
              </node>
            </node>
            <node concept="3uibUv" id="4KDfkUwM9fB" role="1tU5fm">
              <ref role="3uigEE" node="4KDfkUwM9et" resolve="HelpHelper.HelpType" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KDfkUwM9fG" role="3cqZAp">
          <node concept="3eNFk2" id="4KDfkUwM9fO" role="3eNLev">
            <node concept="3clFbC" id="4KDfkUwM9fT" role="3eO9$A">
              <node concept="37vLTw" id="3GM_nagTBpZ" role="3uHU7B">
                <ref role="3cqZAo" node="4KDfkUwM9fA" resolve="defaultHelp" />
              </node>
              <node concept="Rm8GO" id="4KDfkUwM9fU" role="3uHU7w">
                <ref role="Rm8GQ" node="4KDfkUwM9ez" resolve="ROOT_NODE" />
                <ref role="1Px2BO" node="4KDfkUwM9et" resolve="HelpHelper.HelpType" />
              </node>
            </node>
            <node concept="3clFbS" id="4KDfkUwM9fP" role="3eOfB_">
              <node concept="3clFbF" id="4KDfkUwM9fQ" role="3cqZAp">
                <node concept="2YIFZM" id="4KDfkUwM9fR" role="3clFbG">
                  <ref role="1Pybhc" node="4KDfkUwM9es" resolve="HelpHelper" />
                  <ref role="37wK5l" node="4KDfkUwM9io" resolve="showHelpForRoot" />
                  <node concept="37vLTw" id="2BHiRxgml4R" role="37wK5m">
                    <ref role="3cqZAo" node="4KDfkUwM9fw" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4KDfkUwM9fW" role="3eNLev">
            <node concept="3clFbS" id="4KDfkUwM9fX" role="3eOfB_">
              <node concept="3clFbF" id="4KDfkUwM9fY" role="3cqZAp">
                <node concept="2YIFZM" id="4KDfkUwM9fZ" role="3clFbG">
                  <ref role="1Pybhc" node="4KDfkUwM9es" resolve="HelpHelper" />
                  <ref role="37wK5l" node="4KDfkUwM9hN" resolve="showHelpForAspect" />
                  <node concept="37vLTw" id="2BHiRxglxyC" role="37wK5m">
                    <ref role="3cqZAo" node="4KDfkUwM9fs" resolve="contextModule" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm6QR" role="37wK5m">
                    <ref role="3cqZAo" node="4KDfkUwM9fu" resolve="contextModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4KDfkUwM9g2" role="3eO9$A">
              <node concept="37vLTw" id="3GM_nagTziq" role="3uHU7B">
                <ref role="3cqZAo" node="4KDfkUwM9fA" resolve="defaultHelp" />
              </node>
              <node concept="Rm8GO" id="4KDfkUwM9g3" role="3uHU7w">
                <ref role="Rm8GQ" node="4KDfkUwM9e_" resolve="ASPECT" />
                <ref role="1Px2BO" node="4KDfkUwM9et" resolve="HelpHelper.HelpType" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4KDfkUwM9fL" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_x9" role="3uHU7B">
              <ref role="3cqZAo" node="4KDfkUwM9fA" resolve="defaultHelp" />
            </node>
            <node concept="Rm8GO" id="4KDfkUwM9fM" role="3uHU7w">
              <ref role="Rm8GQ" node="4KDfkUwM9ex" resolve="NODE" />
              <ref role="1Px2BO" node="4KDfkUwM9et" resolve="HelpHelper.HelpType" />
            </node>
          </node>
          <node concept="3clFbS" id="4KDfkUwM9fH" role="3clFbx">
            <node concept="3clFbF" id="4KDfkUwM9fI" role="3cqZAp">
              <node concept="2YIFZM" id="4KDfkUwM9fJ" role="3clFbG">
                <ref role="1Pybhc" node="4KDfkUwM9es" resolve="HelpHelper" />
                <ref role="37wK5l" node="4KDfkUwM9iB" resolve="showHelpForNode" />
                <node concept="37vLTw" id="2BHiRxglJRt" role="37wK5m">
                  <ref role="3cqZAo" node="4KDfkUwM9fw" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4KDfkUwM9fy" role="3clF45" />
      <node concept="3Tm1VV" id="4KDfkUwM9fz" role="1B3o_S" />
      <node concept="37vLTG" id="4KDfkUwM9fu" role="3clF46">
        <property role="TrG5h" value="contextModel" />
        <node concept="3uibUv" id="4KDfkUwM9fv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4KDfkUwM9fw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4KDfkUwM9fx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4KDfkUwM9g5" role="jymVt">
      <property role="TrG5h" value="helpForNodeIsAvailable" />
      <node concept="3clFbS" id="4KDfkUwM9g8" role="3clF47">
        <node concept="3clFbJ" id="4KDfkUwM9g9" role="3cqZAp">
          <node concept="2OqwBi" id="4KDfkUwM9gd" role="3clFbw">
            <node concept="3w_OXm" id="4KDfkUwM9gf" role="2OqNvi" />
            <node concept="37vLTw" id="2BHiRxgm8A2" role="2Oq$k0">
              <ref role="3cqZAo" node="4KDfkUwM9go" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="4KDfkUwM9ga" role="3clFbx">
            <node concept="3cpWs6" id="4KDfkUwM9gb" role="3cqZAp">
              <node concept="3clFbT" id="4KDfkUwM9gc" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KDfkUwM9gg" role="3cqZAp">
          <node concept="2OqwBi" id="4KDfkUwM9gh" role="3clFbG">
            <node concept="17RvpY" id="4KDfkUwM9gn" role="2OqNvi" />
            <node concept="2OqwBi" id="4KDfkUwM9gi" role="2Oq$k0">
              <node concept="3TrcHB" id="4KDfkUwM9gm" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:28RKVM5GRls" resolve="helpURL" />
              </node>
              <node concept="2OqwBi" id="4KDfkUwM9gj" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm824" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KDfkUwM9go" resolve="node" />
                </node>
                <node concept="3NT_Vc" id="4KDfkUwM9gl" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4KDfkUwM9g7" role="1B3o_S" />
      <node concept="10P_77" id="4KDfkUwM9g6" role="3clF45" />
      <node concept="37vLTG" id="4KDfkUwM9go" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4KDfkUwM9gp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4KDfkUwM9gq" role="jymVt">
      <property role="TrG5h" value="helpForRootIsAvailable" />
      <node concept="37vLTG" id="4KDfkUwM9gJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4KDfkUwM9gK" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4KDfkUwM9gs" role="1B3o_S" />
      <node concept="3clFbS" id="4KDfkUwM9gt" role="3clF47">
        <node concept="3clFbJ" id="4KDfkUwM9gu" role="3cqZAp">
          <node concept="2OqwBi" id="4KDfkUwM9gy" role="3clFbw">
            <node concept="3w_OXm" id="4KDfkUwM9g$" role="2OqNvi" />
            <node concept="37vLTw" id="2BHiRxgm7kZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4KDfkUwM9gJ" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="4KDfkUwM9gv" role="3clFbx">
            <node concept="3cpWs6" id="4KDfkUwM9gw" role="3cqZAp">
              <node concept="3clFbT" id="4KDfkUwM9gx" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KDfkUwM9g_" role="3cqZAp">
          <node concept="2OqwBi" id="4KDfkUwM9gA" role="3clFbG">
            <node concept="17RvpY" id="4KDfkUwM9gI" role="2OqNvi" />
            <node concept="2OqwBi" id="4KDfkUwM9gB" role="2Oq$k0">
              <node concept="3TrcHB" id="4KDfkUwM9gH" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:28RKVM5GRls" resolve="helpURL" />
              </node>
              <node concept="2OqwBi" id="4KDfkUwM9gC" role="2Oq$k0">
                <node concept="3NT_Vc" id="4KDfkUwM9gG" role="2OqNvi" />
                <node concept="2OqwBi" id="4KDfkUwM9gD" role="2Oq$k0">
                  <node concept="2Rxl7S" id="4KDfkUwM9gF" role="2OqNvi" />
                  <node concept="37vLTw" id="2BHiRxghiVf" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KDfkUwM9gJ" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4KDfkUwM9gr" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4KDfkUwM9gL" role="jymVt">
      <property role="TrG5h" value="helpForAspectIsAvailable" />
      <node concept="3clFbS" id="4KDfkUwM9gO" role="3clF47">
        <node concept="3clFbJ" id="4KDfkUwM9gP" role="3cqZAp">
          <node concept="22lmx$" id="4KDfkUwM9gT" role="3clFbw">
            <node concept="3clFbC" id="4KDfkUwM9gX" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgl3U6" role="3uHU7B">
                <ref role="3cqZAo" node="4KDfkUwM9hK" resolve="model" />
              </node>
              <node concept="10Nm6u" id="4KDfkUwM9gZ" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="4KDfkUwM9gU" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgm6Ku" role="3uHU7B">
                <ref role="3cqZAo" node="4KDfkUwM9hI" resolve="module" />
              </node>
              <node concept="10Nm6u" id="4KDfkUwM9gV" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="4KDfkUwM9gQ" role="3clFbx">
            <node concept="3cpWs6" id="4KDfkUwM9gR" role="3cqZAp">
              <node concept="3clFbT" id="4KDfkUwM9gS" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KDfkUwM9h0" role="3cqZAp">
          <node concept="9aQIb" id="4KDfkUwM9hC" role="9aQIa">
            <node concept="3clFbS" id="4KDfkUwM9hD" role="9aQI4">
              <node concept="3cpWs6" id="4KDfkUwM9hE" role="3cqZAp">
                <node concept="2ZW3vV" id="4KDfkUwM9hF" role="3cqZAk">
                  <node concept="37vLTw" id="2BHiRxghfmM" role="2ZW6bz">
                    <ref role="3cqZAo" node="4KDfkUwM9hI" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="4KDfkUwM9hG" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4KDfkUwM9h1" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglcUA" role="2ZW6bz">
              <ref role="3cqZAo" node="4KDfkUwM9hI" resolve="module" />
            </node>
            <node concept="3uibUv" id="4KDfkUwM9h2" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="4KDfkUwM9h4" role="3clFbx">
            <node concept="3cpWs6" id="4KDfkUwM9hq" role="3cqZAp">
              <node concept="3y3z36" id="7IH442cTapo" role="3cqZAk">
                <node concept="10Nm6u" id="7IH442cTar5" role="3uHU7w" />
                <node concept="2YIFZM" id="7IH442cTasu" role="3uHU7B">
                  <ref role="37wK5l" to="vndm:~LanguageAspectSupport.getHelpUrl(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getHelpUrl" />
                  <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                  <node concept="37vLTw" id="7IH442cTasv" role="37wK5m">
                    <ref role="3cqZAo" node="4KDfkUwM9hK" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4KDfkUwM9gM" role="3clF45" />
      <node concept="3Tm1VV" id="4KDfkUwM9gN" role="1B3o_S" />
      <node concept="37vLTG" id="4KDfkUwM9hI" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4KDfkUwM9hJ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4KDfkUwM9hK" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4KDfkUwM9hL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4KDfkUwM9hN" role="jymVt">
      <property role="TrG5h" value="showHelpForAspect" />
      <node concept="3clFbS" id="4KDfkUwM9hU" role="3clF47">
        <node concept="3clFbJ" id="4KDfkUwM9hV" role="3cqZAp">
          <node concept="3clFbS" id="4KDfkUwM9hW" role="3clFbx">
            <node concept="3cpWs8" id="7IH442cTzh2" role="3cqZAp">
              <node concept="3cpWsn" id="7IH442cTzh3" role="3cpWs9">
                <property role="TrG5h" value="url" />
                <node concept="17QB3L" id="5$zfhXzngO9" role="1tU5fm" />
                <node concept="2YIFZM" id="7IH442cTzh4" role="33vP2m">
                  <ref role="37wK5l" to="vndm:~LanguageAspectSupport.getHelpUrl(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getHelpUrl" />
                  <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                  <node concept="37vLTw" id="7IH442cTzh5" role="37wK5m">
                    <ref role="3cqZAo" node="4KDfkUwM9hS" resolve="contextModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="7IH442cTzAX" role="3cqZAp">
              <node concept="3y3z36" id="7IH442cTzJ$" role="1gVkn0">
                <node concept="10Nm6u" id="7IH442cTzKj" role="3uHU7w" />
                <node concept="37vLTw" id="7IH442cTzCl" role="3uHU7B">
                  <ref role="3cqZAo" node="7IH442cTzh3" resolve="url" />
                </node>
              </node>
              <node concept="Xl_RD" id="7IH442cTUEB" role="1gVpfI">
                <property role="Xl_RC" value="should have checked that helpForAspectIsAvailable==true" />
              </node>
            </node>
            <node concept="3clFbF" id="4KDfkUwM9ib" role="3cqZAp">
              <node concept="2YIFZM" id="3qqTSRHLtir" role="3clFbG">
                <ref role="37wK5l" to="ddhc:~BrowserUtil.browse(java.lang.String):void" resolve="browse" />
                <ref role="1Pybhc" to="ddhc:~BrowserUtil" resolve="BrowserUtil" />
                <node concept="37vLTw" id="3qqTSRHLtis" role="37wK5m">
                  <ref role="3cqZAo" node="7IH442cTzh3" resolve="url" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4KDfkUwM9ij" role="9aQIa">
            <node concept="3clFbS" id="4KDfkUwM9ik" role="9aQI4">
              <node concept="3clFbF" id="4KDfkUwM9il" role="3cqZAp">
                <node concept="2YIFZM" id="3qqTSRHLtex" role="3clFbG">
                  <ref role="37wK5l" to="ddhc:~BrowserUtil.browse(java.lang.String):void" resolve="browse" />
                  <ref role="1Pybhc" to="ddhc:~BrowserUtil" resolve="BrowserUtil" />
                  <node concept="3cpWs3" id="3qqTSRHLtey" role="37wK5m">
                    <node concept="10M0yZ" id="3qqTSRHLtez" role="3uHU7B">
                      <ref role="1PxDUh" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                      <ref role="3cqZAo" to="w1kc:~LanguageAspect.CONFLUENCE_BASE" resolve="CONFLUENCE_BASE" />
                    </node>
                    <node concept="Xl_RD" id="3qqTSRHLte$" role="3uHU7w">
                      <property role="Xl_RC" value="Generator#Generator-aboutgenerator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4KDfkUwM9ig" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghfoj" role="2ZW6bz">
              <ref role="3cqZAo" node="4KDfkUwM9hQ" resolve="contextModule" />
            </node>
            <node concept="3uibUv" id="4KDfkUwM9ih" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4KDfkUwM9hO" role="1B3o_S" />
      <node concept="3cqZAl" id="4KDfkUwM9hP" role="3clF45" />
      <node concept="37vLTG" id="4KDfkUwM9hQ" role="3clF46">
        <property role="TrG5h" value="contextModule" />
        <node concept="3uibUv" id="4KDfkUwM9hR" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4KDfkUwM9hS" role="3clF46">
        <property role="TrG5h" value="contextModel" />
        <node concept="3uibUv" id="4KDfkUwM9hT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4KDfkUwM9io" role="jymVt">
      <property role="TrG5h" value="showHelpForRoot" />
      <node concept="3clFbS" id="4KDfkUwM9it" role="3clF47">
        <node concept="3clFbF" id="4KDfkUwM9iu" role="3cqZAp">
          <node concept="2YIFZM" id="3qqTSRHLtnY" role="3clFbG">
            <ref role="37wK5l" to="ddhc:~BrowserUtil.browse(java.lang.String):void" resolve="browse" />
            <ref role="1Pybhc" to="ddhc:~BrowserUtil" resolve="BrowserUtil" />
            <node concept="2OqwBi" id="3qqTSRHLtnZ" role="37wK5m">
              <node concept="3TrcHB" id="3qqTSRHLto0" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:28RKVM5GRls" resolve="helpURL" />
              </node>
              <node concept="2OqwBi" id="3qqTSRHLto1" role="2Oq$k0">
                <node concept="3NT_Vc" id="3qqTSRHLto2" role="2OqNvi" />
                <node concept="2OqwBi" id="3qqTSRHLto3" role="2Oq$k0">
                  <node concept="2Rxl7S" id="3qqTSRHLto4" role="2OqNvi" />
                  <node concept="37vLTw" id="3qqTSRHLto5" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KDfkUwM9ir" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4KDfkUwM9ir" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4KDfkUwM9is" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4KDfkUwM9iq" role="3clF45" />
      <node concept="3Tm1VV" id="4KDfkUwM9ip" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4KDfkUwM9iB" role="jymVt">
      <property role="TrG5h" value="showHelpForNode" />
      <node concept="3clFbS" id="4KDfkUwM9iG" role="3clF47">
        <node concept="3clFbF" id="4KDfkUwM9iH" role="3cqZAp">
          <node concept="2YIFZM" id="3qqTSRHLtqt" role="3clFbG">
            <ref role="37wK5l" to="ddhc:~BrowserUtil.browse(java.lang.String):void" resolve="browse" />
            <ref role="1Pybhc" to="ddhc:~BrowserUtil" resolve="BrowserUtil" />
            <node concept="2OqwBi" id="3qqTSRHLtqu" role="37wK5m">
              <node concept="2OqwBi" id="3qqTSRHLtqv" role="2Oq$k0">
                <node concept="37vLTw" id="3qqTSRHLtqw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KDfkUwM9iE" resolve="node" />
                </node>
                <node concept="3NT_Vc" id="3qqTSRHLtqx" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="3qqTSRHLtqy" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:28RKVM5GRls" resolve="helpURL" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4KDfkUwM9iC" role="1B3o_S" />
      <node concept="3cqZAl" id="4KDfkUwM9iD" role="3clF45" />
      <node concept="37vLTG" id="4KDfkUwM9iE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4KDfkUwM9iF" role="1tU5fm" />
      </node>
    </node>
    <node concept="Qs71p" id="4KDfkUwM9et" role="jymVt">
      <property role="TrG5h" value="HelpType" />
      <node concept="312cEg" id="4KDfkUwM9eu" role="jymVt">
        <property role="TrG5h" value="myName" />
        <node concept="3Tm6S6" id="4KDfkUwM9ev" role="1B3o_S" />
        <node concept="17QB3L" id="4KDfkUwM9ew" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4KDfkUwM9eN" role="1B3o_S" />
      <node concept="QsSxf" id="4KDfkUwM9ex" role="Qtgdg">
        <property role="TrG5h" value="NODE" />
        <ref role="37wK5l" node="4KDfkUwM9eB" resolve="HelpHelper.HelpType" />
        <node concept="Xl_RD" id="4KDfkUwM9ey" role="37wK5m">
          <property role="Xl_RC" value="node" />
        </node>
      </node>
      <node concept="QsSxf" id="4KDfkUwM9ez" role="Qtgdg">
        <property role="TrG5h" value="ROOT_NODE" />
        <ref role="37wK5l" node="4KDfkUwM9eB" resolve="HelpHelper.HelpType" />
        <node concept="Xl_RD" id="4KDfkUwM9e$" role="37wK5m">
          <property role="Xl_RC" value="root" />
        </node>
      </node>
      <node concept="QsSxf" id="4KDfkUwM9e_" role="Qtgdg">
        <property role="TrG5h" value="ASPECT" />
        <ref role="37wK5l" node="4KDfkUwM9eB" resolve="HelpHelper.HelpType" />
        <node concept="Xl_RD" id="4KDfkUwM9eA" role="37wK5m">
          <property role="Xl_RC" value="aspect" />
        </node>
      </node>
      <node concept="3clFbW" id="4KDfkUwM9eB" role="jymVt">
        <node concept="37vLTG" id="4KDfkUwM9eL" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="4KDfkUwM9eM" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4KDfkUwM9eE" role="3clF47">
          <node concept="3clFbF" id="4KDfkUwM9eF" role="3cqZAp">
            <node concept="37vLTI" id="4KDfkUwM9eG" role="3clFbG">
              <node concept="2OqwBi" id="4KDfkUwM9eI" role="37vLTJ">
                <node concept="Xjq3P" id="4KDfkUwM9eK" role="2Oq$k0" />
                <node concept="2OwXpG" id="4KDfkUwM9eJ" role="2OqNvi">
                  <ref role="2Oxat5" node="4KDfkUwM9eu" resolve="myName" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmCHx" role="37vLTx">
                <ref role="3cqZAo" node="4KDfkUwM9eL" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="4KDfkUwM9eC" role="3clF45" />
      </node>
      <node concept="3clFb_" id="4KDfkUwM9eO" role="jymVt">
        <property role="TrG5h" value="getName" />
        <node concept="3clFbS" id="4KDfkUwM9eR" role="3clF47">
          <node concept="3cpWs6" id="4KDfkUwM9eS" role="3cqZAp">
            <node concept="2OqwBi" id="4KDfkUwM9eT" role="3cqZAk">
              <node concept="Xjq3P" id="4KDfkUwM9eV" role="2Oq$k0" />
              <node concept="2OwXpG" id="4KDfkUwM9eU" role="2OqNvi">
                <ref role="2Oxat5" node="4KDfkUwM9eu" resolve="myName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4KDfkUwM9eQ" role="1B3o_S" />
        <node concept="17QB3L" id="4KDfkUwM9eP" role="3clF45" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4KDfkUwM9hM" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="4KDfkUwM9iO">
    <property role="TrG5h" value="ShowHelpForRoot" />
    <property role="2uzpH1" value="Show Help for Root" />
    <property role="3GE5qa" value="Actions" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="4KDfkUwM9iP" role="tncku">
      <node concept="3clFbS" id="4KDfkUwM9iQ" role="2VODD2">
        <node concept="3clFbF" id="4KDfkUwM9iR" role="3cqZAp">
          <node concept="2YIFZM" id="4KDfkUwM9iS" role="3clFbG">
            <ref role="37wK5l" node="4KDfkUwM9io" resolve="showHelpForRoot" />
            <ref role="1Pybhc" node="4KDfkUwM9es" resolve="HelpHelper" />
            <node concept="2OqwBi" id="4KDfkUwM9iT" role="37wK5m">
              <node concept="2WthIp" id="4KDfkUwM9iU" role="2Oq$k0" />
              <node concept="3gHZIF" id="4KDfkUwM9iV" role="2OqNvi">
                <ref role="2WH_rO" node="4KDfkUwM9iY" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4KDfkUwM9iW" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwM9iX" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
    </node>
    <node concept="2S4$dB" id="4KDfkUwM9iY" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="4KDfkUwM9iZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="4KDfkUwM9j0" role="1tU5fm" />
      <node concept="1oajcY" id="4KDfkUwM9j1" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="4KDfkUwM9j2" role="tmbBb">
      <node concept="3clFbS" id="4KDfkUwM9j3" role="2VODD2">
        <node concept="3clFbF" id="4KDfkUwM9j4" role="3cqZAp">
          <node concept="1Wc70l" id="4KDfkUwM9j5" role="3clFbG">
            <node concept="3y3z36" id="4KDfkUwM9j6" role="3uHU7w">
              <node concept="2YIFZM" id="4KDfkUwM9j7" role="3uHU7B">
                <ref role="37wK5l" node="4KDfkUwM9eW" resolve="getDefaultHelpFor" />
                <ref role="1Pybhc" node="4KDfkUwM9es" resolve="HelpHelper" />
                <node concept="2OqwBi" id="4KDfkUwM9j8" role="37wK5m">
                  <node concept="2WthIp" id="4KDfkUwM9j9" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4KDfkUwM9ja" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9iX" resolve="module" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4KDfkUwM9jb" role="37wK5m">
                  <node concept="2WthIp" id="4KDfkUwM9jc" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4KDfkUwM9jd" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9iW" resolve="model" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4KDfkUwM9je" role="37wK5m">
                  <node concept="2WthIp" id="4KDfkUwM9jf" role="2Oq$k0" />
                  <node concept="3gHZIF" id="4KDfkUwM9jg" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9iY" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="Rm8GO" id="4KDfkUwM9jh" role="3uHU7w">
                <ref role="Rm8GQ" node="4KDfkUwM9ez" resolve="ROOT_NODE" />
                <ref role="1Px2BO" node="4KDfkUwM9et" resolve="HelpHelper.HelpType" />
              </node>
            </node>
            <node concept="2YIFZM" id="4KDfkUwM9ji" role="3uHU7B">
              <ref role="37wK5l" node="4KDfkUwM9gq" resolve="helpForRootIsAvailable" />
              <ref role="1Pybhc" node="4KDfkUwM9es" resolve="HelpHelper" />
              <node concept="2OqwBi" id="4KDfkUwM9jj" role="37wK5m">
                <node concept="2WthIp" id="4KDfkUwM9jk" role="2Oq$k0" />
                <node concept="3gHZIF" id="4KDfkUwM9jl" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwM9iY" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4KDfkUwM9jm">
    <property role="TrG5h" value="ShowHelpForAspect" />
    <property role="2uzpH1" value="Show Help for Aspect" />
    <property role="3GE5qa" value="Actions" />
    <node concept="tnohg" id="4KDfkUwM9jn" role="tncku">
      <node concept="3clFbS" id="4KDfkUwM9jo" role="2VODD2">
        <node concept="3clFbF" id="4KDfkUwM9jp" role="3cqZAp">
          <node concept="2YIFZM" id="4KDfkUwM9jq" role="3clFbG">
            <ref role="37wK5l" node="4KDfkUwM9hN" resolve="showHelpForAspect" />
            <ref role="1Pybhc" node="4KDfkUwM9es" resolve="HelpHelper" />
            <node concept="2OqwBi" id="4KDfkUwM9jr" role="37wK5m">
              <node concept="2WthIp" id="4KDfkUwM9js" role="2Oq$k0" />
              <node concept="1DTwFV" id="4KDfkUwM9jt" role="2OqNvi">
                <ref role="2WH_rO" node="4KDfkUwM9jz" resolve="module" />
              </node>
            </node>
            <node concept="2OqwBi" id="4KDfkUwM9ju" role="37wK5m">
              <node concept="2WthIp" id="4KDfkUwM9jv" role="2Oq$k0" />
              <node concept="1DTwFV" id="4KDfkUwM9jw" role="2OqNvi">
                <ref role="2WH_rO" node="4KDfkUwM9jx" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4KDfkUwM9jx" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <property role="1Ld5UQ" value="false" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="4KDfkUwM9jy" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwM9jz" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <property role="1Ld5UQ" value="false" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="4KDfkUwM9j$" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="4KDfkUwM9j_" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <property role="1Ld5UQ" value="true" />
      <node concept="3Tm6S6" id="4KDfkUwM9jA" role="1B3o_S" />
      <node concept="3Tqbb2" id="4KDfkUwM9jB" role="1tU5fm" />
    </node>
    <node concept="2ScWuX" id="4KDfkUwM9jC" role="tmbBb">
      <node concept="3clFbS" id="4KDfkUwM9jD" role="2VODD2">
        <node concept="3clFbF" id="4KDfkUwM9jE" role="3cqZAp">
          <node concept="1Wc70l" id="4KDfkUwM9jF" role="3clFbG">
            <node concept="3y3z36" id="4KDfkUwM9jG" role="3uHU7w">
              <node concept="2YIFZM" id="4KDfkUwM9jH" role="3uHU7B">
                <ref role="37wK5l" node="4KDfkUwM9eW" resolve="getDefaultHelpFor" />
                <ref role="1Pybhc" node="4KDfkUwM9es" resolve="HelpHelper" />
                <node concept="2OqwBi" id="4KDfkUwM9jI" role="37wK5m">
                  <node concept="2WthIp" id="4KDfkUwM9jJ" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4KDfkUwM9jK" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9jz" resolve="module" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4KDfkUwM9jL" role="37wK5m">
                  <node concept="2WthIp" id="4KDfkUwM9jM" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4KDfkUwM9jN" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9jx" resolve="model" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4KDfkUwM9jO" role="37wK5m">
                  <node concept="2WthIp" id="4KDfkUwM9jP" role="2Oq$k0" />
                  <node concept="3gHZIF" id="4KDfkUwM9jQ" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9j_" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="Rm8GO" id="4KDfkUwM9jR" role="3uHU7w">
                <ref role="Rm8GQ" node="4KDfkUwM9e_" resolve="ASPECT" />
                <ref role="1Px2BO" node="4KDfkUwM9et" resolve="HelpHelper.HelpType" />
              </node>
            </node>
            <node concept="2YIFZM" id="4KDfkUwM9jS" role="3uHU7B">
              <ref role="37wK5l" node="4KDfkUwM9gL" resolve="helpForAspectIsAvailable" />
              <ref role="1Pybhc" node="4KDfkUwM9es" resolve="HelpHelper" />
              <node concept="2OqwBi" id="4KDfkUwM9jT" role="37wK5m">
                <node concept="2WthIp" id="4KDfkUwM9jU" role="2Oq$k0" />
                <node concept="1DTwFV" id="4KDfkUwM9jV" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwM9jz" resolve="module" />
                </node>
              </node>
              <node concept="2OqwBi" id="4KDfkUwM9jW" role="37wK5m">
                <node concept="2WthIp" id="4KDfkUwM9jX" role="2Oq$k0" />
                <node concept="1DTwFV" id="4KDfkUwM9jY" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwM9jx" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="4KDfkUwM9jZ">
    <property role="Zd52Q" value="$default" />
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="4KDfkUwM9k2" role="Zd508">
      <ref role="1bYAoF" node="4KDfkUwM9v_" resolve="RenameConcept" />
      <node concept="pLAjd" id="4KDfkUwM9k3" role="Zd501">
        <property role="pLAjf" value="VK_F6" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="4KDfkUwM9k4" role="Zd508">
      <ref role="1bYAoF" node="4KDfkUwM9yZ" resolve="RenameLink" />
      <node concept="pLAjd" id="4KDfkUwM9k5" role="Zd501">
        <property role="pLAjf" value="VK_F6" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="4KDfkUwM9k6" role="Zd508">
      <ref role="1bYAoF" node="4KDfkUwM9wD" resolve="RenameProperty" />
      <node concept="pLAjd" id="4KDfkUwM9k7" role="Zd501">
        <property role="pLAjf" value="VK_F6" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4KDfkUwM9vq">
    <property role="TrG5h" value="RefactoringAdditions" />
    <property role="3GE5qa" value="Actions" />
    <node concept="tT9cl" id="4KDfkUwM9vr" role="2f5YQi">
      <ref role="tU$_T" to="9oh:5OJQJ_HXTB6" resolve="NodeRefactoring" />
    </node>
    <node concept="ftmFs" id="4KDfkUwM9vs" role="ftER_">
      <node concept="tCFHf" id="4KDfkUwM9vt" role="ftvYc">
        <ref role="tCJdB" node="4KDfkUwM9v_" resolve="RenameConcept" />
      </node>
      <node concept="tCFHf" id="4KDfkUwM9vu" role="ftvYc">
        <ref role="tCJdB" node="4KDfkUwM9yZ" resolve="RenameLink" />
      </node>
      <node concept="tCFHf" id="4KDfkUwM9vv" role="ftvYc">
        <ref role="tCJdB" node="4KDfkUwM9wD" resolve="RenameProperty" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4KDfkUwM9v_">
    <property role="TrG5h" value="RenameConcept" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Rename Concept" />
    <property role="1teQrl" value="true" />
    <node concept="2S4$dB" id="4KDfkUwM9vA" role="1NuT2Z">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="4KDfkUwM9vB" role="1B3o_S" />
      <node concept="3Tqbb2" id="4KDfkUwM9vC" role="1tU5fm">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="1oajcY" id="4KDfkUwM9vD" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwM9vE" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4KDfkUwM9vF" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4KDfkUwM9vG" role="tncku">
      <node concept="3clFbS" id="4KDfkUwM9vH" role="2VODD2">
        <node concept="3cpWs8" id="2ez9PrOHPwz" role="3cqZAp">
          <node concept="3cpWsn" id="2ez9PrOHPw$" role="3cpWs9">
            <property role="TrG5h" value="oldName" />
            <node concept="17QB3L" id="2ez9PrOHPw_" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2A0XzjClTP" role="3cqZAp">
          <node concept="3cpWsn" id="2A0XzjClTQ" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="2A0XzjCrgG" role="33vP2m">
              <node concept="liA8E" id="2A0XzjCspq" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="2A0XzjCoG_" role="2Oq$k0">
                <node concept="liA8E" id="2A0XzjCqRx" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="2A0XzjCmdF" role="2Oq$k0">
                  <node concept="2WthIp" id="2A0XzjCmdI" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2A0XzjCmdK" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9vE" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2A0XzjClTR" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ICDC4JLsPR" role="3cqZAp" />
        <node concept="3clFbF" id="2A0XzjCtj5" role="3cqZAp">
          <node concept="2OqwBi" id="2A0XzjCtoK" role="3clFbG">
            <node concept="liA8E" id="2A0XzjCujC" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="2A0XzjCujY" role="37wK5m">
                <node concept="3clFbS" id="2A0XzjCujZ" role="1bW5cS">
                  <node concept="3clFbF" id="2ez9PrOHPwF" role="3cqZAp">
                    <node concept="37vLTI" id="2ez9PrOHPwJ" role="3clFbG">
                      <node concept="37vLTw" id="5ICDC4JLFx1" role="37vLTJ">
                        <ref role="3cqZAo" node="2ez9PrOHPw$" resolve="oldName" />
                      </node>
                      <node concept="2OqwBi" id="2ez9PrOHPwM" role="37vLTx">
                        <node concept="2OqwBi" id="2ez9PrOHPwN" role="2Oq$k0">
                          <node concept="2WthIp" id="2ez9PrOHPwO" role="2Oq$k0" />
                          <node concept="3gHZIF" id="2ez9PrOHPwP" role="2OqNvi">
                            <ref role="2WH_rO" node="4KDfkUwM9vA" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2ez9PrOHPwQ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2A0XzjCtj4" role="2Oq$k0">
              <ref role="3cqZAo" node="2A0XzjClTQ" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KDfkUwM9vI" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwM9vJ" role="3cpWs9">
            <property role="TrG5h" value="newName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="4KDfkUwM9vK" role="1tU5fm" />
            <node concept="2YIFZM" id="4KDfkUwM9vL" role="33vP2m">
              <ref role="1Pybhc" to="u42p:1t_LRy89_0M" resolve="RenameDialog" />
              <ref role="37wK5l" to="u42p:1t_LRy89_0Z" resolve="getNewName" />
              <node concept="2OqwBi" id="4KDfkUwM9vM" role="37wK5m">
                <node concept="2OqwBi" id="4KDfkUwM9vN" role="2Oq$k0">
                  <node concept="2WthIp" id="4KDfkUwM9vO" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4KDfkUwM9vP" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9vE" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="4KDfkUwM9vQ" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="5ICDC4JLFIN" role="37wK5m">
                <ref role="3cqZAo" node="2ez9PrOHPw$" resolve="oldName" />
              </node>
              <node concept="Xl_RD" id="4KDfkUwM9vW" role="37wK5m">
                <property role="Xl_RC" value="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KDfkUwM9vX" role="3cqZAp">
          <node concept="3clFbS" id="4KDfkUwM9vY" role="3clFbx">
            <node concept="3cpWs6" id="4KDfkUwM9vZ" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4KDfkUwM9w0" role="3clFbw">
            <node concept="10Nm6u" id="4KDfkUwM9w1" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTw8X" role="3uHU7B">
              <ref role="3cqZAo" node="4KDfkUwM9vJ" resolve="newName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6yzhH6lEymm" role="3cqZAp" />
        <node concept="3clFbF" id="5ICDC4JLozt" role="3cqZAp">
          <node concept="2OqwBi" id="5ICDC4JLozu" role="3clFbG">
            <node concept="37vLTw" id="5ICDC4JLFUJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2A0XzjClTQ" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="5ICDC4JLozw" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="5ICDC4JLozx" role="37wK5m">
                <node concept="3clFbS" id="5ICDC4JLozy" role="1bW5cS">
                  <node concept="3clFbJ" id="3XUewot810z" role="3cqZAp">
                    <node concept="3clFbS" id="3XUewot810$" role="3clFbx">
                      <node concept="3clFbF" id="5ICDC4JLozz" role="3cqZAp">
                        <node concept="37vLTI" id="5ICDC4JLoz$" role="3clFbG">
                          <node concept="37vLTw" id="5ICDC4JLG5l" role="37vLTx">
                            <ref role="3cqZAo" node="4KDfkUwM9vJ" resolve="newName" />
                          </node>
                          <node concept="2OqwBi" id="5ICDC4JLozA" role="37vLTJ">
                            <node concept="2OqwBi" id="5ICDC4JLozB" role="2Oq$k0">
                              <node concept="2WthIp" id="5ICDC4JLozC" role="2Oq$k0" />
                              <node concept="3gHZIF" id="5ICDC4JLozD" role="2OqNvi">
                                <ref role="2WH_rO" node="4KDfkUwM9vA" resolve="target" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5ICDC4JLozE" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3XUewot810N" role="3clFbw">
                      <node concept="2OqwBi" id="3XUewot810O" role="3fr31v">
                        <node concept="2OqwBi" id="3XUewot810P" role="2Oq$k0">
                          <node concept="2O5UvJ" id="3XUewot810Q" role="2Oq$k0">
                            <ref role="2O5UnU" to="tpcc:6UyJMA9FNHS" resolve="NodeRenamer" />
                          </node>
                          <node concept="SfwO_" id="3XUewot810R" role="2OqNvi" />
                        </node>
                        <node concept="2HwmR7" id="3XUewot810S" role="2OqNvi">
                          <node concept="1bVj0M" id="3XUewot810T" role="23t8la">
                            <node concept="3clFbS" id="3XUewot810U" role="1bW5cS">
                              <node concept="3clFbF" id="3XUewot810V" role="3cqZAp">
                                <node concept="2Sg_IR" id="3XUewot810W" role="3clFbG">
                                  <node concept="37vLTw" id="3XUewot810X" role="2SgG2M">
                                    <ref role="3cqZAo" node="3XUewot8118" resolve="it" />
                                  </node>
                                  <node concept="10Nm6u" id="3XUewot810Y" role="2SgHGx" />
                                  <node concept="2OqwBi" id="3XUewot810Z" role="2SgHGx">
                                    <node concept="2WthIp" id="3XUewot8110" role="2Oq$k0" />
                                    <node concept="3gHZIF" id="3XUewot8111" role="2OqNvi">
                                      <ref role="2WH_rO" node="4KDfkUwM9vA" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3XUewot8112" role="2SgHGx">
                                    <node concept="2OqwBi" id="3XUewot8113" role="2Oq$k0">
                                      <node concept="2WthIp" id="3XUewot8114" role="2Oq$k0" />
                                      <node concept="3gHZIF" id="3XUewot8115" role="2OqNvi">
                                        <ref role="2WH_rO" node="4KDfkUwM9vA" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3XUewot8116" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3XUewot8117" role="2SgHGx">
                                    <ref role="3cqZAo" node="4KDfkUwM9vJ" resolve="newName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3XUewot8118" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3XUewot8119" role="1tU5fm" />
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
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4KDfkUwM9wD">
    <property role="TrG5h" value="RenameProperty" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Rename Property" />
    <property role="1teQrl" value="true" />
    <node concept="2S4$dB" id="4KDfkUwM9wE" role="1NuT2Z">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="4KDfkUwM9wF" role="1B3o_S" />
      <node concept="3Tqbb2" id="4KDfkUwM9wG" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="1oajcY" id="4KDfkUwM9wH" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwM9wI" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4KDfkUwM9wJ" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4KDfkUwM9wK" role="tncku">
      <node concept="3clFbS" id="4KDfkUwM9wL" role="2VODD2">
        <node concept="3cpWs8" id="10ucugRFVEl" role="3cqZAp">
          <node concept="3cpWsn" id="10ucugRFVEm" role="3cpWs9">
            <property role="TrG5h" value="oldName" />
            <node concept="17QB3L" id="10ucugRFVEn" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2A0XzjCLxP" role="3cqZAp">
          <node concept="3cpWsn" id="2A0XzjCLxQ" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="2A0XzjCQal" role="33vP2m">
              <node concept="liA8E" id="2A0XzjCR8l" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="2A0XzjCO3v" role="2Oq$k0">
                <node concept="liA8E" id="2A0XzjCQ4n" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="2A0XzjCLFK" role="2Oq$k0">
                  <node concept="2WthIp" id="2A0XzjCLFN" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2A0XzjCLFP" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9wI" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2A0XzjCLxR" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2A0XzjCRqU" role="3cqZAp" />
        <node concept="3clFbF" id="2A0XzjCRzh" role="3cqZAp">
          <node concept="2OqwBi" id="2A0XzjCRCR" role="3clFbG">
            <node concept="liA8E" id="2A0XzjCSGD" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="2A0XzjCSGZ" role="37wK5m">
                <node concept="3clFbS" id="2A0XzjCSH0" role="1bW5cS">
                  <node concept="3clFbF" id="10ucugRFVEp" role="3cqZAp">
                    <node concept="37vLTI" id="10ucugRFVEH" role="3clFbG">
                      <node concept="2OqwBi" id="10ucugRFVFw" role="37vLTx">
                        <node concept="2OqwBi" id="10ucugRFVEK" role="2Oq$k0">
                          <node concept="2WthIp" id="10ucugRFVEL" role="2Oq$k0" />
                          <node concept="3gHZIF" id="10ucugRFVEM" role="2OqNvi">
                            <ref role="2WH_rO" node="4KDfkUwM9wE" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="10ucugRFVF_" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTzZ8" role="37vLTJ">
                        <ref role="3cqZAo" node="10ucugRFVEm" resolve="oldName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2A0XzjCRzg" role="2Oq$k0">
              <ref role="3cqZAo" node="2A0XzjCLxQ" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="10ucugRFVFP" role="3cqZAp">
          <node concept="3cpWsn" id="10ucugRFVFQ" role="3cpWs9">
            <property role="TrG5h" value="newName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="10ucugRFVFR" role="1tU5fm" />
            <node concept="2YIFZM" id="10ucugRFVFS" role="33vP2m">
              <ref role="1Pybhc" to="u42p:1t_LRy89_0M" resolve="RenameDialog" />
              <ref role="37wK5l" to="u42p:1t_LRy89_0Z" resolve="getNewName" />
              <node concept="2OqwBi" id="10ucugRFVFT" role="37wK5m">
                <node concept="2OqwBi" id="10ucugRFVFU" role="2Oq$k0">
                  <node concept="2WthIp" id="10ucugRFVFV" role="2Oq$k0" />
                  <node concept="1DTwFV" id="10ucugRFVFW" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9wI" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="10ucugRFVFX" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTANZ" role="37wK5m">
                <ref role="3cqZAo" node="10ucugRFVEm" resolve="oldName" />
              </node>
              <node concept="Xl_RD" id="10ucugRFVG3" role="37wK5m">
                <property role="Xl_RC" value="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KDfkUwM9x1" role="3cqZAp">
          <node concept="3clFbS" id="4KDfkUwM9x2" role="3clFbx">
            <node concept="3cpWs6" id="4KDfkUwM9x3" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4KDfkUwM9x4" role="3clFbw">
            <node concept="10Nm6u" id="4KDfkUwM9x5" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTtkl" role="3uHU7B">
              <ref role="3cqZAo" node="10ucugRFVFQ" resolve="newName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2A0XzjCTcq" role="3cqZAp" />
        <node concept="3clFbF" id="3XUewot8pyR" role="3cqZAp">
          <node concept="2OqwBi" id="3XUewot8pyS" role="3clFbG">
            <node concept="37vLTw" id="3XUewot8pyT" role="2Oq$k0">
              <ref role="3cqZAo" node="2A0XzjCLxQ" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="3XUewot8pyU" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="3XUewot8pyV" role="37wK5m">
                <node concept="3clFbS" id="3XUewot8pyW" role="1bW5cS">
                  <node concept="3clFbJ" id="3XUewot8pyX" role="3cqZAp">
                    <node concept="3clFbS" id="3XUewot8pyY" role="3clFbx">
                      <node concept="3clFbF" id="3XUewot8pyZ" role="3cqZAp">
                        <node concept="37vLTI" id="3XUewot8pz0" role="3clFbG">
                          <node concept="37vLTw" id="3XUewot8pz1" role="37vLTx">
                            <ref role="3cqZAo" node="10ucugRFVFQ" resolve="newName" />
                          </node>
                          <node concept="2OqwBi" id="3XUewot8pz2" role="37vLTJ">
                            <node concept="2OqwBi" id="3XUewot8pz3" role="2Oq$k0">
                              <node concept="2WthIp" id="3XUewot8pz4" role="2Oq$k0" />
                              <node concept="3gHZIF" id="3XUewot8pz5" role="2OqNvi">
                                <ref role="2WH_rO" node="4KDfkUwM9wE" resolve="target" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3XUewot8pz6" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3XUewot8pz7" role="3clFbw">
                      <node concept="2OqwBi" id="3XUewot8pz8" role="3fr31v">
                        <node concept="2OqwBi" id="3XUewot8pz9" role="2Oq$k0">
                          <node concept="2O5UvJ" id="3XUewot8pza" role="2Oq$k0">
                            <ref role="2O5UnU" to="tpcc:6UyJMA9FNHS" resolve="NodeRenamer" />
                          </node>
                          <node concept="SfwO_" id="3XUewot8pzb" role="2OqNvi" />
                        </node>
                        <node concept="2HwmR7" id="3XUewot8pzc" role="2OqNvi">
                          <node concept="1bVj0M" id="3XUewot8pzd" role="23t8la">
                            <node concept="3clFbS" id="3XUewot8pze" role="1bW5cS">
                              <node concept="3clFbF" id="3XUewot8pzf" role="3cqZAp">
                                <node concept="2Sg_IR" id="3XUewot8pzg" role="3clFbG">
                                  <node concept="37vLTw" id="3XUewot8pzh" role="2SgG2M">
                                    <ref role="3cqZAo" node="3XUewot8pzs" resolve="it" />
                                  </node>
                                  <node concept="10Nm6u" id="3XUewot8pzi" role="2SgHGx" />
                                  <node concept="2OqwBi" id="3XUewot8pzj" role="2SgHGx">
                                    <node concept="2WthIp" id="3XUewot8pzk" role="2Oq$k0" />
                                    <node concept="3gHZIF" id="3XUewot8pzl" role="2OqNvi">
                                      <ref role="2WH_rO" node="4KDfkUwM9wE" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3XUewot8pzm" role="2SgHGx">
                                    <node concept="2OqwBi" id="3XUewot8pzn" role="2Oq$k0">
                                      <node concept="2WthIp" id="3XUewot8pzo" role="2Oq$k0" />
                                      <node concept="3gHZIF" id="3XUewot8pzp" role="2OqNvi">
                                        <ref role="2WH_rO" node="4KDfkUwM9wE" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3XUewot8pzq" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3XUewot8pzr" role="2SgHGx">
                                    <ref role="3cqZAo" node="10ucugRFVFQ" resolve="newName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3XUewot8pzs" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3XUewot8pzt" role="1tU5fm" />
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
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4KDfkUwM9yZ">
    <property role="TrG5h" value="RenameLink" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Rename Link" />
    <property role="1teQrl" value="true" />
    <node concept="2S4$dB" id="4KDfkUwM9z0" role="1NuT2Z">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="4KDfkUwM9z1" role="1B3o_S" />
      <node concept="3Tqbb2" id="4KDfkUwM9z2" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="1oajcY" id="4KDfkUwM9z3" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwM9z4" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4KDfkUwM9z5" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4KDfkUwM9z6" role="tncku">
      <node concept="3clFbS" id="4KDfkUwM9z7" role="2VODD2">
        <node concept="3cpWs8" id="6gwqkiNGElW" role="3cqZAp">
          <node concept="3cpWsn" id="6gwqkiNGElX" role="3cpWs9">
            <property role="TrG5h" value="oldName" />
            <node concept="17QB3L" id="6gwqkiNGElY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2A0XzjCxEL" role="3cqZAp">
          <node concept="3cpWsn" id="2A0XzjCxEM" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="2A0XzjCCv$" role="33vP2m">
              <node concept="liA8E" id="2A0XzjCDAH" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="2A0XzjC$vj" role="2Oq$k0">
                <node concept="liA8E" id="2A0XzjCCpA" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="2A0XzjCy7$" role="2Oq$k0">
                  <node concept="2WthIp" id="2A0XzjCy7B" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2A0XzjCy7D" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9z4" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2A0XzjCxEN" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A0XzjCEqK" role="3cqZAp">
          <node concept="2OqwBi" id="2A0XzjCEwl" role="3clFbG">
            <node concept="liA8E" id="2A0XzjCF$8" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="2A0XzjCF$u" role="37wK5m">
                <node concept="3clFbS" id="2A0XzjCF$v" role="1bW5cS">
                  <node concept="3clFbF" id="6gwqkiNGEm3" role="3cqZAp">
                    <node concept="37vLTI" id="6gwqkiNGEm7" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTwW7" role="37vLTJ">
                        <ref role="3cqZAo" node="6gwqkiNGElX" resolve="oldName" />
                      </node>
                      <node concept="2OqwBi" id="6gwqkiNGEma" role="37vLTx">
                        <node concept="2OqwBi" id="6gwqkiNGEmb" role="2Oq$k0">
                          <node concept="2WthIp" id="6gwqkiNGEmc" role="2Oq$k0" />
                          <node concept="3gHZIF" id="6gwqkiNGEmd" role="2OqNvi">
                            <ref role="2WH_rO" node="4KDfkUwM9z0" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6gwqkiNGEme" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2A0XzjCEqJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2A0XzjCxEM" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KDfkUwM9z8" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwM9z9" role="3cpWs9">
            <property role="TrG5h" value="newName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="4KDfkUwM9za" role="1tU5fm" />
            <node concept="2YIFZM" id="4KDfkUwM9zb" role="33vP2m">
              <ref role="1Pybhc" to="u42p:1t_LRy89_0M" resolve="RenameDialog" />
              <ref role="37wK5l" to="u42p:1t_LRy89_0Z" resolve="getNewName" />
              <node concept="2OqwBi" id="4KDfkUwM9zc" role="37wK5m">
                <node concept="2OqwBi" id="4KDfkUwM9zd" role="2Oq$k0">
                  <node concept="2WthIp" id="4KDfkUwM9ze" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4KDfkUwM9zf" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9z4" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="4KDfkUwM9zg" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTrXH" role="37wK5m">
                <ref role="3cqZAo" node="6gwqkiNGElX" resolve="oldName" />
              </node>
              <node concept="Xl_RD" id="4KDfkUwM9zm" role="37wK5m">
                <property role="Xl_RC" value="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KDfkUwM9zn" role="3cqZAp">
          <node concept="3clFbS" id="4KDfkUwM9zo" role="3clFbx">
            <node concept="3cpWs6" id="4KDfkUwM9zp" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4KDfkUwM9zq" role="3clFbw">
            <node concept="10Nm6u" id="4KDfkUwM9zr" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT_ls" role="3uHU7B">
              <ref role="3cqZAo" node="4KDfkUwM9z9" resolve="newName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2A0XzjCJ5I" role="3cqZAp" />
        <node concept="3clFbF" id="3XUewot8gOi" role="3cqZAp">
          <node concept="2OqwBi" id="3XUewot8gOj" role="3clFbG">
            <node concept="37vLTw" id="3XUewot8gOk" role="2Oq$k0">
              <ref role="3cqZAo" node="2A0XzjCxEM" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="3XUewot8gOl" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="3XUewot8gOm" role="37wK5m">
                <node concept="3clFbS" id="3XUewot8gOn" role="1bW5cS">
                  <node concept="3clFbJ" id="3XUewot8gOo" role="3cqZAp">
                    <node concept="3clFbS" id="3XUewot8gOp" role="3clFbx">
                      <node concept="3clFbF" id="3XUewot8gOq" role="3cqZAp">
                        <node concept="37vLTI" id="3XUewot8gOr" role="3clFbG">
                          <node concept="37vLTw" id="3XUewot8gOs" role="37vLTx">
                            <ref role="3cqZAo" node="4KDfkUwM9z9" resolve="newName" />
                          </node>
                          <node concept="2OqwBi" id="3XUewot8gOt" role="37vLTJ">
                            <node concept="2OqwBi" id="3XUewot8gOu" role="2Oq$k0">
                              <node concept="2WthIp" id="3XUewot8gOv" role="2Oq$k0" />
                              <node concept="3gHZIF" id="3XUewot8gOw" role="2OqNvi">
                                <ref role="2WH_rO" node="4KDfkUwM9z0" resolve="target" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3XUewot8kjm" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3XUewot8gOy" role="3clFbw">
                      <node concept="2OqwBi" id="3XUewot8gOz" role="3fr31v">
                        <node concept="2OqwBi" id="3XUewot8gO$" role="2Oq$k0">
                          <node concept="2O5UvJ" id="3XUewot8gO_" role="2Oq$k0">
                            <ref role="2O5UnU" to="tpcc:6UyJMA9FNHS" resolve="NodeRenamer" />
                          </node>
                          <node concept="SfwO_" id="3XUewot8gOA" role="2OqNvi" />
                        </node>
                        <node concept="2HwmR7" id="3XUewot8gOB" role="2OqNvi">
                          <node concept="1bVj0M" id="3XUewot8gOC" role="23t8la">
                            <node concept="3clFbS" id="3XUewot8gOD" role="1bW5cS">
                              <node concept="3clFbF" id="3XUewot8gOE" role="3cqZAp">
                                <node concept="2Sg_IR" id="3XUewot8gOF" role="3clFbG">
                                  <node concept="37vLTw" id="3XUewot8gOG" role="2SgG2M">
                                    <ref role="3cqZAo" node="3XUewot8gOR" resolve="it" />
                                  </node>
                                  <node concept="10Nm6u" id="3XUewot8gOH" role="2SgHGx" />
                                  <node concept="2OqwBi" id="3XUewot8gOI" role="2SgHGx">
                                    <node concept="2WthIp" id="3XUewot8gOJ" role="2Oq$k0" />
                                    <node concept="3gHZIF" id="3XUewot8gOK" role="2OqNvi">
                                      <ref role="2WH_rO" node="4KDfkUwM9z0" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3XUewot8gOL" role="2SgHGx">
                                    <node concept="2OqwBi" id="3XUewot8gOM" role="2Oq$k0">
                                      <node concept="2WthIp" id="3XUewot8gON" role="2Oq$k0" />
                                      <node concept="3gHZIF" id="3XUewot8gOO" role="2OqNvi">
                                        <ref role="2WH_rO" node="4KDfkUwM9z0" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3XUewot8l40" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3XUewot8gOQ" role="2SgHGx">
                                    <ref role="3cqZAo" node="4KDfkUwM9z9" resolve="newName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3XUewot8gOR" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3XUewot8gOS" role="1tU5fm" />
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
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6UyJMA9G8e2">
    <property role="TrG5h" value="CommitUtil" />
    <node concept="2YIFZL" id="6UyJMA9G8g0" role="jymVt">
      <property role="TrG5h" value="commitRename" />
      <node concept="37vLTG" id="6UyJMA9G8hn" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5badj1yuErh" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6UyJMA9G8hp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6UyJMA9G8hq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6UyJMA9G8hr" role="3clF46">
        <property role="TrG5h" value="oldValue" />
        <node concept="17QB3L" id="6UyJMA9G8hs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6UyJMA9G8ht" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="17QB3L" id="6UyJMA9G8hu" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6UyJMA9G8hy" role="3clF45" />
      <node concept="3clFbS" id="6UyJMA9G8g3" role="3clF47">
        <node concept="3cpWs8" id="1_gQL_k8p2i" role="3cqZAp">
          <node concept="3cpWsn" id="1_gQL_k8p2j" role="3cpWs9">
            <property role="TrG5h" value="lang" />
            <node concept="3uibUv" id="1_gQL_k8p2k" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="1_gQL_k8quP" role="33vP2m">
              <node concept="2JrnkZ" id="1_gQL_k8pZg" role="2Oq$k0">
                <node concept="2OqwBi" id="1_gQL_k8pom" role="2JrQYb">
                  <node concept="37vLTw" id="1_gQL_k8pmN" role="2Oq$k0">
                    <ref role="3cqZAo" node="6UyJMA9G8hp" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="1_gQL_k8pDf" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="1_gQL_k8qV5" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_gQL_k8rjA" role="3cqZAp">
          <node concept="3clFbS" id="1_gQL_k8rjD" role="3clFbx">
            <node concept="3cpWs6" id="1_gQL_k8sNZ" role="3cqZAp">
              <node concept="3clFbT" id="1_gQL_k8toN" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="7KJ0cFP75GY" role="3clFbw">
            <node concept="3fqX7Q" id="7KJ0cFP76qq" role="3uHU7w">
              <node concept="2ZW3vV" id="7KJ0cFP76qs" role="3fr31v">
                <node concept="3uibUv" id="7KJ0cFP76qt" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                </node>
                <node concept="37vLTw" id="7KJ0cFP76qu" role="2ZW6bz">
                  <ref role="3cqZAo" node="6UyJMA9G8hp" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1_gQL_k8spp" role="3uHU7B">
              <node concept="2ZW3vV" id="1_gQL_k8spr" role="3fr31v">
                <node concept="3uibUv" id="1_gQL_k8sps" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="1_gQL_k8spt" role="2ZW6bz">
                  <ref role="3cqZAo" node="1_gQL_k8p2j" resolve="lang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1mK11zG0qhl" role="3cqZAp" />
        <node concept="3clFbJ" id="5fYTrvXcad7" role="3cqZAp">
          <node concept="3clFbS" id="5fYTrvXcada" role="3clFbx">
            <node concept="3clFbF" id="1mK11zG0qSW" role="3cqZAp">
              <node concept="1rXfSq" id="1mK11zG0qSU" role="3clFbG">
                <ref role="37wK5l" node="1mK11zG0qdj" resolve="invalidateLanguageLater" />
                <node concept="1eOMI4" id="1mK11zG0rbT" role="37wK5m">
                  <node concept="10QFUN" id="1mK11zG0rbU" role="1eOMHV">
                    <node concept="37vLTw" id="1mK11zG0rbS" role="10QFUP">
                      <ref role="3cqZAo" node="1_gQL_k8p2j" resolve="lang" />
                    </node>
                    <node concept="3uibUv" id="1mK11zG0rl4" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5fYTrvXcbu7" role="3clFbw">
            <node concept="10Nm6u" id="5fYTrvXcb$v" role="3uHU7w" />
            <node concept="37vLTw" id="5fYTrvXcauu" role="3uHU7B">
              <ref role="3cqZAo" node="6UyJMA9G8hr" resolve="oldValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7KJ0cFP76wp" role="3cqZAp">
          <node concept="3clFbS" id="7KJ0cFP76wq" role="3clFbx">
            <node concept="3clFbF" id="7h7C11nHMU9" role="3cqZAp">
              <node concept="2OqwBi" id="7h7C11nHNoG" role="3clFbG">
                <node concept="2YIFZM" id="5HtX7Em0fh$" role="2Oq$k0">
                  <ref role="37wK5l" to="w1kc:~DebugRegistry.getInstance():jetbrains.mps.smodel.DebugRegistry" resolve="getInstance" />
                  <ref role="1Pybhc" to="w1kc:~DebugRegistry" resolve="DebugRegistry" />
                </node>
                <node concept="liA8E" id="7h7C11nHNEy" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~DebugRegistry.addConceptName(jetbrains.mps.smodel.adapter.ids.SConceptId,java.lang.String):void" resolve="addConceptName" />
                  <node concept="2YIFZM" id="5HtX7Em0x_o" role="37wK5m">
                    <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                    <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getConceptId" />
                    <node concept="37vLTw" id="5HtX7Em0x_q" role="37wK5m">
                      <ref role="3cqZAo" node="6UyJMA9G8hp" resolve="node" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5HtX7Em0zqJ" role="37wK5m">
                    <node concept="1PxgMI" id="5HtX7Em0zbo" role="2Oq$k0">
                      <ref role="1m5ApE" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      <node concept="37vLTw" id="5HtX7Em0z44" role="1m5AlR">
                        <ref role="3cqZAo" node="6UyJMA9G8hp" resolve="node" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5HtX7Em0$f5" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7KJ0cFP76ww" role="3clFbw">
            <node concept="37vLTw" id="7KJ0cFP76wx" role="2Oq$k0">
              <ref role="3cqZAo" node="6UyJMA9G8hp" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7KJ0cFP76wy" role="2OqNvi">
              <node concept="chp4Y" id="7KJ0cFP76wz" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7KJ0cFP73NO" role="3cqZAp">
          <node concept="3clFbS" id="7KJ0cFP73NR" role="3clFbx">
            <node concept="3clFbF" id="7h7C11nHPW7" role="3cqZAp">
              <node concept="2OqwBi" id="7h7C11nHPW8" role="3clFbG">
                <node concept="2YIFZM" id="5HtX7Em0$je" role="2Oq$k0">
                  <ref role="37wK5l" to="w1kc:~DebugRegistry.getInstance():jetbrains.mps.smodel.DebugRegistry" resolve="getInstance" />
                  <ref role="1Pybhc" to="w1kc:~DebugRegistry" resolve="DebugRegistry" />
                </node>
                <node concept="liA8E" id="7h7C11nHPWc" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~DebugRegistry.addPropertyName(jetbrains.mps.smodel.adapter.ids.SPropertyId,java.lang.String):void" resolve="addPropertyName" />
                  <node concept="2YIFZM" id="5HtX7Em0_5g" role="37wK5m">
                    <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                    <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getPropId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="getPropId" />
                    <node concept="37vLTw" id="5HtX7Em0_5i" role="37wK5m">
                      <ref role="3cqZAo" node="6UyJMA9G8hp" resolve="node" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7h7C11nHPWh" role="37wK5m">
                    <ref role="3cqZAo" node="6UyJMA9G8ht" resolve="newValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7KJ0cFP74uZ" role="3clFbw">
            <node concept="37vLTw" id="7KJ0cFP74aE" role="2Oq$k0">
              <ref role="3cqZAo" node="6UyJMA9G8hp" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7KJ0cFP753W" role="2OqNvi">
              <node concept="chp4Y" id="7KJ0cFP77N5" role="cj9EA">
                <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7KJ0cFP77kU" role="3cqZAp">
          <node concept="3clFbS" id="7KJ0cFP77kV" role="3clFbx">
            <node concept="3clFbJ" id="7h7C11nHR7L" role="3cqZAp">
              <node concept="3clFbS" id="7h7C11nHR7O" role="3clFbx">
                <node concept="3clFbF" id="7h7C11nHQqJ" role="3cqZAp">
                  <node concept="2OqwBi" id="7h7C11nHQqK" role="3clFbG">
                    <node concept="2YIFZM" id="5HtX7Em0_b4" role="2Oq$k0">
                      <ref role="37wK5l" to="w1kc:~DebugRegistry.getInstance():jetbrains.mps.smodel.DebugRegistry" resolve="getInstance" />
                      <ref role="1Pybhc" to="w1kc:~DebugRegistry" resolve="DebugRegistry" />
                    </node>
                    <node concept="liA8E" id="7h7C11nHQqO" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~DebugRegistry.addLinkName(jetbrains.mps.smodel.adapter.ids.SContainmentLinkId,java.lang.String):void" resolve="addLinkName" />
                      <node concept="2YIFZM" id="5HtX7Em0_dS" role="37wK5m">
                        <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                        <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getLinkId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SContainmentLinkId" resolve="getLinkId" />
                        <node concept="37vLTw" id="5HtX7Em0_dU" role="37wK5m">
                          <ref role="3cqZAo" node="6UyJMA9G8hp" resolve="node" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7h7C11nHQqT" role="37wK5m">
                        <ref role="3cqZAo" node="6UyJMA9G8ht" resolve="newValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7h7C11nHTiN" role="3clFbw">
                <node concept="2OqwBi" id="7h7C11nHRB7" role="2Oq$k0">
                  <node concept="1PxgMI" id="7h7C11nHRxz" role="2Oq$k0">
                    <ref role="1m5ApE" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    <node concept="37vLTw" id="7h7C11nHRdj" role="1m5AlR">
                      <ref role="3cqZAo" node="6UyJMA9G8hp" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7h7C11nHSeZ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="7h7C11nHV1d" role="2OqNvi">
                  <node concept="uoxfO" id="7h7C11nHV1f" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmT" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7h7C11nHVbG" role="9aQIa">
                <node concept="3clFbS" id="7h7C11nHVbH" role="9aQI4">
                  <node concept="3clFbF" id="7h7C11nHVjP" role="3cqZAp">
                    <node concept="2OqwBi" id="7h7C11nHVjQ" role="3clFbG">
                      <node concept="2YIFZM" id="5HtX7Em0_jG" role="2Oq$k0">
                        <ref role="37wK5l" to="w1kc:~DebugRegistry.getInstance():jetbrains.mps.smodel.DebugRegistry" resolve="getInstance" />
                        <ref role="1Pybhc" to="w1kc:~DebugRegistry" resolve="DebugRegistry" />
                      </node>
                      <node concept="liA8E" id="7h7C11nHVjU" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~DebugRegistry.addRefName(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,java.lang.String):void" resolve="addRefName" />
                        <node concept="2YIFZM" id="5HtX7Em0_mv" role="37wK5m">
                          <ref role="1Pybhc" to="e8bb:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                          <ref role="37wK5l" to="e8bb:~MetaIdByDeclaration.getRefRoleId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="getRefRoleId" />
                          <node concept="37vLTw" id="5HtX7Em0_mx" role="37wK5m">
                            <ref role="3cqZAo" node="6UyJMA9G8hp" resolve="node" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7h7C11nHVjZ" role="37wK5m">
                          <ref role="3cqZAo" node="6UyJMA9G8ht" resolve="newValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7KJ0cFP77l1" role="3clFbw">
            <node concept="37vLTw" id="7KJ0cFP77l2" role="2Oq$k0">
              <ref role="3cqZAo" node="6UyJMA9G8hp" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7KJ0cFP77l3" role="2OqNvi">
              <node concept="chp4Y" id="7h7C11nHQRe" role="cj9EA">
                <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_gQL_k8u90" role="3cqZAp">
          <node concept="3clFbT" id="1_gQL_k8uGD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6UyJMA9G8g2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1mK11zG0q40" role="jymVt" />
    <node concept="2YIFZL" id="1mK11zG0qdj" role="jymVt">
      <property role="TrG5h" value="invalidateLanguageLater" />
      <node concept="3cqZAl" id="1mK11zG0qdn" role="3clF45" />
      <node concept="3Tm1VV" id="1mK11zG0qdo" role="1B3o_S" />
      <node concept="3clFbS" id="1mK11zG0qdp" role="3clF47">
        <node concept="3clFbF" id="1mK11zG0syu" role="3cqZAp">
          <node concept="2YIFZM" id="1mK11zG0tqM" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="1mK11zG0trk" role="37wK5m">
              <node concept="3clFbS" id="1mK11zG0trl" role="1bW5cS">
                <node concept="1QHqEO" id="1mK11zG0TQW" role="3cqZAp">
                  <node concept="1QHqEC" id="1mK11zG0TQY" role="1QHqEI">
                    <node concept="3clFbS" id="1mK11zG0TR0" role="1bW5cS">
                      <node concept="3cpWs8" id="1mK11zG0VPt" role="3cqZAp">
                        <node concept="3cpWsn" id="1mK11zG0VPu" role="3cpWs9">
                          <property role="TrG5h" value="models" />
                          <node concept="_YKpA" id="1mK11zG0W9a" role="1tU5fm">
                            <node concept="3uibUv" id="1mK11zG0W9c" role="_ZDj9">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1mK11zG0VPv" role="33vP2m">
                            <node concept="37vLTw" id="1mK11zG0VPw" role="2Oq$k0">
                              <ref role="3cqZAo" node="1mK11zG0rq9" resolve="lang" />
                            </node>
                            <node concept="liA8E" id="1mK11zG0VPx" role="2OqNvi">
                              <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2tFdLTOV5Bz" role="3cqZAp">
                        <node concept="2OqwBi" id="2tFdLTOV7ck" role="3clFbG">
                          <node concept="2OqwBi" id="2tFdLTP0xF2" role="2Oq$k0">
                            <node concept="37vLTw" id="1mK11zG0Xa2" role="2Oq$k0">
                              <ref role="3cqZAo" node="1mK11zG0VPu" resolve="models" />
                            </node>
                            <node concept="3zZkjj" id="2tFdLTP0xOU" role="2OqNvi">
                              <node concept="1bVj0M" id="2tFdLTP0xOV" role="23t8la">
                                <node concept="3clFbS" id="2tFdLTP0xOW" role="1bW5cS">
                                  <node concept="3clFbF" id="2tFdLTP0xOX" role="3cqZAp">
                                    <node concept="2YIFZM" id="2tFdLTP0xOY" role="3clFbG">
                                      <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                      <node concept="37vLTw" id="2tFdLTP0xOZ" role="37wK5m">
                                        <ref role="3cqZAo" node="2tFdLTP0xP0" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2tFdLTP0xP0" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2tFdLTP0xP1" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2es0OD" id="2tFdLTOVaWK" role="2OqNvi">
                            <node concept="1bVj0M" id="2tFdLTOVaWM" role="23t8la">
                              <node concept="3clFbS" id="2tFdLTOVaWN" role="1bW5cS">
                                <node concept="3clFbF" id="4j8HkbSO4Q0" role="3cqZAp">
                                  <node concept="2OqwBi" id="2tFdLTOUUyF" role="3clFbG">
                                    <node concept="2YIFZM" id="2tFdLTOUMCv" role="2Oq$k0">
                                      <ref role="37wK5l" to="w8cm:~GenerationDependenciesCache.getInstance():jetbrains.mps.generator.impl.dependencies.GenerationDependenciesCache" resolve="getInstance" />
                                      <ref role="1Pybhc" to="w8cm:~GenerationDependenciesCache" resolve="GenerationDependenciesCache" />
                                    </node>
                                    <node concept="liA8E" id="2tFdLTOUX3S" role="2OqNvi">
                                      <ref role="37wK5l" to="lvdd:~BaseModelCache.discard(org.jetbrains.mps.openapi.model.SModel):void" resolve="discard" />
                                      <node concept="37vLTw" id="2tFdLTOVglH" role="37wK5m">
                                        <ref role="3cqZAo" node="2tFdLTOVaWO" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2tFdLTOVaWO" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2tFdLTOVaWP" role="1tU5fm" />
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
        </node>
      </node>
      <node concept="37vLTG" id="1mK11zG0rq9" role="3clF46">
        <property role="TrG5h" value="lang" />
        <node concept="3uibUv" id="1mK11zG0rq8" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6UyJMA9G8hv" role="1B3o_S" />
  </node>
  <node concept="2DaZZR" id="6dAEaqvarET" />
  <node concept="312cEu" id="1QrPC3B0LCj">
    <property role="3GE5qa" value="Actions" />
    <property role="TrG5h" value="MoveConceptUtil" />
    <node concept="2tJIrI" id="1QrPC3B0MDV" role="jymVt" />
    <node concept="2YIFZL" id="3n$qWi4O5K$" role="jymVt">
      <property role="TrG5h" value="getConceptsAspects" />
      <node concept="_YKpA" id="1UKgwptxcPS" role="3clF45">
        <node concept="3Tqbb2" id="1UKgwptxcPT" role="_ZDj9">
          <ref role="ehGHo" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3n$qWi4O5KA" role="1B3o_S" />
      <node concept="3clFbS" id="3n$qWi4O5KB" role="3clF47">
        <node concept="3clFbF" id="3n$qWi4O5KS" role="3cqZAp">
          <node concept="2OqwBi" id="3n$qWi4O6cn" role="3clFbG">
            <node concept="2OqwBi" id="3n$qWi4O5KZ" role="2Oq$k0">
              <node concept="2OqwBi" id="3n$qWi4O5KU" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglB3T" role="2Oq$k0">
                  <ref role="3cqZAo" node="3n$qWi4O5KI" resolve="aspectModel" />
                </node>
                <node concept="2RRcyG" id="3n$qWi4O5KY" role="2OqNvi">
                  <ref role="2RRcyH" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                </node>
              </node>
              <node concept="3zZkjj" id="3n$qWi4O5L3" role="2OqNvi">
                <node concept="1bVj0M" id="3n$qWi4O5L4" role="23t8la">
                  <node concept="3clFbS" id="3n$qWi4O5L5" role="1bW5cS">
                    <node concept="3cpWs8" id="60XiE$WRQKb" role="3cqZAp">
                      <node concept="3cpWsn" id="60XiE$WRQKc" role="3cpWs9">
                        <property role="TrG5h" value="baseConcepts" />
                        <node concept="2I9FWS" id="60XiE$WRQKd" role="1tU5fm">
                          <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="60XiE$WRQKf" role="33vP2m">
                          <node concept="37vLTw" id="2BHiRxglrys" role="2Oq$k0">
                            <ref role="3cqZAo" node="3n$qWi4O5L6" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="60XiE$WRQKh" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:4$$3zrO3UBG" resolve="getBaseConceptCollection" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="60XiE$WRQKj" role="3cqZAp">
                      <node concept="1Wc70l" id="60XiE$WRQKq" role="3clFbG">
                        <node concept="2OqwBi" id="60XiE$WRQKu" role="3uHU7w">
                          <node concept="37vLTw" id="2BHiRxglqOv" role="2Oq$k0">
                            <ref role="3cqZAo" node="3n$qWi4O5KC" resolve="concepts" />
                          </node>
                          <node concept="BjQpj" id="60XiE$WRQKy" role="2OqNvi">
                            <node concept="37vLTw" id="3GM_nagT_QC" role="25WWJ7">
                              <ref role="3cqZAo" node="60XiE$WRQKc" resolve="baseConcepts" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="60XiE$WRQKl" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTwYZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="60XiE$WRQKc" resolve="baseConcepts" />
                          </node>
                          <node concept="3GX2aA" id="60XiE$WRQKp" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3n$qWi4O5L6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3n$qWi4O5L7" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3n$qWi4O6cr" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3n$qWi4O5KC" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <node concept="A3Dl8" id="1QrPC3BbTkd" role="1tU5fm">
          <node concept="3Tqbb2" id="1QrPC3BbTq9" role="A3Ik2">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3n$qWi4O5KI" role="3clF46">
        <property role="TrG5h" value="aspectModel" />
        <node concept="H_c77" id="3n$qWi4O5KK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3n$qWi4O89u" role="jymVt">
      <property role="TrG5h" value="getAspectNodes" />
      <node concept="3rvAFt" id="3n$qWi4O89y" role="3clF45">
        <node concept="3uibUv" id="3n$qWi4O89_" role="3rvQeY">
          <ref role="3uigEE" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
        </node>
        <node concept="_YKpA" id="1QrPC3BbSEx" role="3rvSg0">
          <node concept="3Tqbb2" id="1QrPC3BbSLY" role="_ZDj9">
            <ref role="ehGHo" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3n$qWi4O89w" role="1B3o_S" />
      <node concept="3clFbS" id="3n$qWi4O89x" role="3clF47">
        <node concept="3SKdUt" id="3n$qWi4O8ad" role="3cqZAp">
          <node concept="3SKdUq" id="3n$qWi4O8af" role="3SKWNk">
            <property role="3SKdUp" value="map with aspects to roots solely attached to list of given nodes" />
          </node>
        </node>
        <node concept="3cpWs8" id="3n$qWi4O89D" role="3cqZAp">
          <node concept="3cpWsn" id="3n$qWi4O89E" role="3cpWs9">
            <property role="TrG5h" value="aspectNodesMap" />
            <node concept="3rvAFt" id="3n$qWi4O89F" role="1tU5fm">
              <node concept="3uibUv" id="3n$qWi4O89I" role="3rvQeY">
                <ref role="3uigEE" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="_YKpA" id="1QrPC3BbUXi" role="3rvSg0">
                <node concept="3Tqbb2" id="1QrPC3BbUXj" role="_ZDj9">
                  <ref role="ehGHo" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3n$qWi4O89O" role="33vP2m">
              <node concept="3rGOSV" id="3n$qWi4O89P" role="2ShVmc">
                <node concept="3uibUv" id="3n$qWi4O89Q" role="3rHrn6">
                  <ref role="3uigEE" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                </node>
                <node concept="_YKpA" id="1QrPC3BbV5X" role="3rHtpV">
                  <node concept="3Tqbb2" id="1QrPC3BbV5Y" role="_ZDj9">
                    <ref role="ehGHo" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3n$qWi4O8ak" role="3cqZAp">
          <node concept="2GrKxI" id="3n$qWi4O8al" role="2Gsz3X">
            <property role="TrG5h" value="aspect" />
          </node>
          <node concept="uiWXb" id="3n$qWi4O8am" role="2GsD0m">
            <ref role="uiZuM" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
          </node>
          <node concept="3clFbS" id="3n$qWi4O8an" role="2LFqv$">
            <node concept="3cpWs8" id="3n$qWi4O8ao" role="3cqZAp">
              <node concept="3cpWsn" id="3n$qWi4O8ap" role="3cpWs9">
                <property role="TrG5h" value="aspectNodes" />
                <node concept="2YIFZM" id="6gEjUfBCcZ6" role="33vP2m">
                  <ref role="37wK5l" node="3n$qWi4O5K$" resolve="getConceptsAspects" />
                  <ref role="1Pybhc" node="1QrPC3B0LCj" resolve="MoveConceptUtil" />
                  <node concept="37vLTw" id="6gEjUfBCcZ7" role="37wK5m">
                    <ref role="3cqZAo" node="3n$qWi4O89L" resolve="nodes" />
                  </node>
                  <node concept="2OqwBi" id="6gEjUfBCcZ8" role="37wK5m">
                    <node concept="2GrUjf" id="6gEjUfBCcZ9" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3n$qWi4O8al" resolve="aspect" />
                    </node>
                    <node concept="liA8E" id="6gEjUfBCcZa" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                      <node concept="37vLTw" id="6gEjUfBCcZb" role="37wK5m">
                        <ref role="3cqZAo" node="3n$qWi4O8a8" resolve="language" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="1QrPC3BbVaR" role="1tU5fm">
                  <node concept="3Tqbb2" id="1QrPC3BbVaS" role="_ZDj9">
                    <ref role="ehGHo" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3n$qWi4O8av" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="3n$qWi4O8aw" role="3clFbx">
                <node concept="3clFbF" id="3n$qWi4O8ax" role="3cqZAp">
                  <node concept="37vLTI" id="3n$qWi4O8ay" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTrI0" role="37vLTx">
                      <ref role="3cqZAo" node="3n$qWi4O8ap" resolve="aspectNodes" />
                    </node>
                    <node concept="3EllGN" id="3n$qWi4O8a$" role="37vLTJ">
                      <node concept="2GrUjf" id="3n$qWi4O8a_" role="3ElVtu">
                        <ref role="2Gs0qQ" node="3n$qWi4O8al" resolve="aspect" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTxPe" role="3ElQJh">
                        <ref role="3cqZAo" node="3n$qWi4O89E" resolve="aspectNodesMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3n$qWi4O8aA" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_nK" role="2Oq$k0">
                  <ref role="3cqZAo" node="3n$qWi4O8ap" resolve="aspectNodes" />
                </node>
                <node concept="3GX2aA" id="3n$qWi4O8aC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3n$qWi4O89U" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$Ab" role="3cqZAk">
            <ref role="3cqZAo" node="3n$qWi4O89E" resolve="aspectNodesMap" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3n$qWi4O8a8" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="3n$qWi4O8aa" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="3n$qWi4O89L" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="1QrPC3BbU2e" role="1tU5fm">
          <node concept="3Tqbb2" id="1QrPC3BbU2f" role="A3Ik2">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1UKgwptxcjl" role="jymVt" />
    <node concept="2tJIrI" id="1QrPC3Bdxz6" role="jymVt" />
    <node concept="2YIFZL" id="1QrPC3BcsrS" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="calculateExtendsDependencies" />
      <node concept="3clFbS" id="1QrPC3BcsrT" role="3clF47">
        <node concept="3cpWs8" id="1QrPC3Bcssr" role="3cqZAp">
          <node concept="3cpWsn" id="1QrPC3Bcsss" role="3cpWs9">
            <property role="TrG5h" value="targExtends" />
            <node concept="A3Dl8" id="1QrPC3Bcsst" role="1tU5fm">
              <node concept="3Tqbb2" id="1QrPC3Bcssu" role="A3Ik2">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="1QrPC3Bcssv" role="33vP2m">
              <node concept="2OqwBi" id="1QrPC3Bcssw" role="2Oq$k0">
                <node concept="37vLTw" id="1QrPC3Bcssx" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QrPC3Bcsvb" resolve="conceptsToMove" />
                </node>
                <node concept="3goQfb" id="1QrPC3Bcssy" role="2OqNvi">
                  <node concept="1bVj0M" id="1QrPC3Bcssz" role="23t8la">
                    <node concept="3clFbS" id="1QrPC3Bcss$" role="1bW5cS">
                      <node concept="3clFbF" id="1QrPC3Bcss_" role="3cqZAp">
                        <node concept="2OqwBi" id="1QrPC3BcssA" role="3clFbG">
                          <node concept="37vLTw" id="1QrPC3BcssB" role="2Oq$k0">
                            <ref role="3cqZAo" node="1QrPC3BcssD" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1QrPC3BcssC" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1QrPC3BcssD" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1QrPC3BcssE" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="66VNe" id="1QrPC3BcssF" role="2OqNvi">
                <node concept="37vLTw" id="1QrPC3BcssG" role="576Qk">
                  <ref role="3cqZAo" node="1QrPC3Bcsvb" resolve="conceptsToMove" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1QrPC3Bcxc6" role="3cqZAp">
          <node concept="2OqwBi" id="1QrPC3BcssL" role="3cqZAk">
            <node concept="2OqwBi" id="1QrPC3BcssM" role="2Oq$k0">
              <node concept="2OqwBi" id="1QrPC3BcssN" role="2Oq$k0">
                <node concept="2OqwBi" id="1QrPC3BcssO" role="2Oq$k0">
                  <node concept="2OqwBi" id="1QrPC3BcssP" role="2Oq$k0">
                    <node concept="37vLTw" id="1QrPC3BcssQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1QrPC3Bcsss" resolve="targExtends" />
                    </node>
                    <node concept="3$u5V9" id="1QrPC3BcssR" role="2OqNvi">
                      <node concept="1bVj0M" id="1QrPC3BcssS" role="23t8la">
                        <node concept="3clFbS" id="1QrPC3BcssT" role="1bW5cS">
                          <node concept="3clFbF" id="1QrPC3BcssU" role="3cqZAp">
                            <node concept="2JrnkZ" id="1QrPC3BcssV" role="3clFbG">
                              <node concept="2OqwBi" id="1QrPC3BcssW" role="2JrQYb">
                                <node concept="37vLTw" id="1QrPC3BcssX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1QrPC3BcssZ" resolve="it" />
                                </node>
                                <node concept="I4A8Y" id="1QrPC3BcssY" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1QrPC3BcssZ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1QrPC3Bcst0" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1VAtEI" id="1QrPC3Bcst1" role="2OqNvi" />
                </node>
                <node concept="3$u5V9" id="1QrPC3Bcst2" role="2OqNvi">
                  <node concept="1bVj0M" id="1QrPC3Bcst3" role="23t8la">
                    <node concept="3clFbS" id="1QrPC3Bcst4" role="1bW5cS">
                      <node concept="3clFbF" id="1QrPC3Bcst5" role="3cqZAp">
                        <node concept="2EnYce" id="1QrPC3Bcst6" role="3clFbG">
                          <node concept="2YIFZM" id="1QrPC3Bcst7" role="2Oq$k0">
                            <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
                            <ref role="37wK5l" to="w1kc:~Language.getLanguageFor(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageFor" />
                            <node concept="37vLTw" id="1QrPC3Bcst8" role="37wK5m">
                              <ref role="3cqZAo" node="1QrPC3Bcsta" resolve="it" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1QrPC3Bcst9" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1QrPC3Bcsta" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1QrPC3Bcstb" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1QrPC3Bcstc" role="2OqNvi">
                <node concept="1bVj0M" id="1QrPC3Bcstd" role="23t8la">
                  <node concept="3clFbS" id="1QrPC3Bcste" role="1bW5cS">
                    <node concept="3clFbF" id="1QrPC3Bcstf" role="3cqZAp">
                      <node concept="3y3z36" id="1QrPC3Bcstg" role="3clFbG">
                        <node concept="10Nm6u" id="1QrPC3Bcsth" role="3uHU7w" />
                        <node concept="37vLTw" id="1QrPC3Bcsti" role="3uHU7B">
                          <ref role="3cqZAo" node="1QrPC3Bcstj" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1QrPC3Bcstj" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1QrPC3Bcstk" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1QrPC3Bcstl" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1QrPC3Bcsva" role="1B3o_S" />
      <node concept="37vLTG" id="1QrPC3Bcsvb" role="3clF46">
        <property role="TrG5h" value="conceptsToMove" />
        <node concept="A3Dl8" id="1QrPC3Bcsvc" role="1tU5fm">
          <node concept="3Tqbb2" id="1QrPC3Bcsvd" role="A3Ik2">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1QrPC3Bcxzv" role="3clF45">
        <node concept="3uibUv" id="1QrPC3Bcxzw" role="_ZDj9">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1QrPC3BcpD6" role="jymVt" />
    <node concept="2YIFZL" id="3JYspdA$RoD" role="jymVt">
      <property role="TrG5h" value="setExtendsDependencies" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3JYspdA$RoH" role="3clF47">
        <node concept="3cpWs8" id="3JYspdA$RoI" role="3cqZAp">
          <node concept="3cpWsn" id="3JYspdA$RoJ" role="3cpWs9">
            <property role="TrG5h" value="conceptsToRest" />
            <node concept="A3Dl8" id="3JYspdA$RoK" role="1tU5fm">
              <node concept="3Tqbb2" id="3JYspdA$RoL" role="A3Ik2">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="3JYspdA$RoM" role="33vP2m">
              <node concept="2OqwBi" id="3JYspdA$RoN" role="2Oq$k0">
                <node concept="37vLTw" id="3JYspdA$RoO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JYspdA$Rpu" resolve="sourceModel" />
                </node>
                <node concept="2RRcyG" id="3JYspdA$RoP" role="2OqNvi">
                  <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
              <node concept="66VNe" id="3JYspdA$RoQ" role="2OqNvi">
                <node concept="37vLTw" id="3JYspdA$RoR" role="576Qk">
                  <ref role="3cqZAo" node="3JYspdA$Rpr" resolve="conceptsToMove" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3JYspdA$RoS" role="3cqZAp">
          <node concept="3clFbS" id="3JYspdA$RoT" role="3clFbx">
            <node concept="3clFbF" id="3JYspdA$RoU" role="3cqZAp">
              <node concept="2OqwBi" id="3JYspdA$RoV" role="3clFbG">
                <node concept="37vLTw" id="3JYspdA$RoW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JYspdA$Rpw" resolve="sourceLanguage" />
                </node>
                <node concept="liA8E" id="3JYspdA$RoX" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.addExtendedLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addExtendedLanguage" />
                  <node concept="2OqwBi" id="3JYspdA$RoY" role="37wK5m">
                    <node concept="37vLTw" id="3JYspdA$RoZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3JYspdA$Rpy" resolve="targetLanguage" />
                    </node>
                    <node concept="liA8E" id="3JYspdA$Rp0" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3JYspdA$Rp1" role="3clFbw">
            <node concept="2OqwBi" id="3JYspdA$Rp2" role="2Oq$k0">
              <node concept="2OqwBi" id="3JYspdA$Rp3" role="2Oq$k0">
                <node concept="37vLTw" id="3JYspdA$Rp4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JYspdA$RoJ" resolve="conceptsToRest" />
                </node>
                <node concept="3goQfb" id="3JYspdA$Rp5" role="2OqNvi">
                  <node concept="1bVj0M" id="3JYspdA$Rp6" role="23t8la">
                    <node concept="3clFbS" id="3JYspdA$Rp7" role="1bW5cS">
                      <node concept="3clFbF" id="3JYspdA$Rp8" role="3cqZAp">
                        <node concept="2OqwBi" id="3JYspdA$Rp9" role="3clFbG">
                          <node concept="37vLTw" id="3JYspdA$Rpa" role="2Oq$k0">
                            <ref role="3cqZAo" node="3JYspdA$Rpc" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="3JYspdA$Rpb" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3JYspdA$Rpc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3JYspdA$Rpd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="60FfQ" id="3JYspdA$Rpe" role="2OqNvi">
                <node concept="37vLTw" id="3JYspdA$Rpf" role="576Qk">
                  <ref role="3cqZAo" node="3JYspdA$Rpr" resolve="conceptsToMove" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="3JYspdA$Rpg" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="3JYspdA$Rph" role="3cqZAp">
          <node concept="2GrKxI" id="3JYspdA$Rpi" role="2Gsz3X">
            <property role="TrG5h" value="ext" />
          </node>
          <node concept="2OqwBi" id="3VSgjiYPKjY" role="2GsD0m">
            <node concept="2YIFZM" id="3JYspdA$Rpj" role="2Oq$k0">
              <ref role="1Pybhc" node="1QrPC3B0LCj" resolve="MoveConceptUtil" />
              <ref role="37wK5l" node="1QrPC3BcsrS" resolve="calculateExtendsDependencies" />
              <node concept="37vLTw" id="3JYspdA$Rpk" role="37wK5m">
                <ref role="3cqZAo" node="3JYspdA$Rpr" resolve="conceptsToMove" />
              </node>
            </node>
            <node concept="3zZkjj" id="3VSgjiYPKHm" role="2OqNvi">
              <node concept="1bVj0M" id="3VSgjiYPKHo" role="23t8la">
                <node concept="3clFbS" id="3VSgjiYPKHp" role="1bW5cS">
                  <node concept="3clFbF" id="3VSgjiYPKW5" role="3cqZAp">
                    <node concept="17QLQc" id="3VSgjiYPLLN" role="3clFbG">
                      <node concept="37vLTw" id="3VSgjiYPLYg" role="3uHU7w">
                        <ref role="3cqZAo" node="3VSgjiYPKHq" resolve="it" />
                      </node>
                      <node concept="2OqwBi" id="3VSgjiYPLoo" role="3uHU7B">
                        <node concept="37vLTw" id="3VSgjiYPLe_" role="2Oq$k0">
                          <ref role="3cqZAo" node="3JYspdA$Rpy" resolve="targetLanguage" />
                        </node>
                        <node concept="liA8E" id="3VSgjiYPLHY" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3VSgjiYPKHq" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3VSgjiYPKHr" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3JYspdA$Rpl" role="2LFqv$">
            <node concept="3clFbF" id="3JYspdA$Rpm" role="3cqZAp">
              <node concept="2OqwBi" id="3JYspdA$Rpn" role="3clFbG">
                <node concept="37vLTw" id="3JYspdA$Rpo" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JYspdA$Rpy" resolve="targetLanguage" />
                </node>
                <node concept="liA8E" id="3JYspdA$Rpp" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.addExtendedLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addExtendedLanguage" />
                  <node concept="2GrUjf" id="3JYspdA$Rpq" role="37wK5m">
                    <ref role="2Gs0qQ" node="3JYspdA$Rpi" resolve="ext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3JYspdA$RoF" role="3clF45" />
      <node concept="37vLTG" id="3JYspdA$Rpr" role="3clF46">
        <property role="TrG5h" value="conceptsToMove" />
        <node concept="A3Dl8" id="3JYspdA$Rps" role="1tU5fm">
          <node concept="3Tqbb2" id="3JYspdA$Rpt" role="A3Ik2">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3JYspdA$Rpu" role="3clF46">
        <property role="TrG5h" value="sourceModel" />
        <node concept="H_c77" id="3JYspdA$Rpv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3JYspdA$Rpw" role="3clF46">
        <property role="TrG5h" value="sourceLanguage" />
        <node concept="3uibUv" id="3JYspdA$Rpx" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="3JYspdA$Rpy" role="3clF46">
        <property role="TrG5h" value="targetLanguage" />
        <node concept="3uibUv" id="3JYspdA$Rpz" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3JYspdA$Rp_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1QrPC3B8lu1" role="jymVt" />
    <node concept="3Tm1VV" id="1QrPC3B0LCk" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6gEjUfBzz$q">
    <property role="TrG5h" value="MoveConcepts" />
    <property role="1sVAO0" value="false" />
    <node concept="2tJIrI" id="1yIP13OGu$8" role="jymVt" />
    <node concept="1lYeZD" id="2nHUN3yznpY" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MoveConcepts_extension" />
      <ref role="1lYe$Y" to="lfzw:1F5g4zQqSPo" resolve="MoveNodesAction" />
      <node concept="3Tm1VV" id="2nHUN3yznpZ" role="1B3o_S" />
      <node concept="q3mfD" id="2nHUN3yznq5" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="2nHUN3yznq7" role="1B3o_S" />
        <node concept="3clFbS" id="2nHUN3yznq9" role="3clF47">
          <node concept="3clFbF" id="2nHUN3yzpev" role="3cqZAp">
            <node concept="2ShNRf" id="2nHUN3yzpet" role="3clFbG">
              <node concept="HV5vD" id="2nHUN3yzPSP" role="2ShVmc">
                <ref role="HV5vE" node="6gEjUfBzz$q" resolve="MoveConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="2nHUN3yznqa" role="3clF45">
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
          <ref role="1QQUv3" node="2nHUN3yznq5" resolve="get" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2nHUN3yz9r6" role="jymVt" />
    <node concept="3clFb_" id="6gEjUfBzAKz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="6gEjUfBzAK_" role="1B3o_S" />
      <node concept="17QB3L" id="6gEjUfBzAKA" role="3clF45" />
      <node concept="3clFbS" id="6gEjUfBzAKB" role="3clF47">
        <node concept="3clFbF" id="6gEjUfBzAWe" role="3cqZAp">
          <node concept="Xl_RD" id="6gEjUfBzAWd" role="3clFbG">
            <property role="Xl_RC" value="Move Concepts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6gEjUfBzAKC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="6gEjUfBzAKD" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6gEjUfBzAKE" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="6gEjUfBzAKF" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="2I9FWS" id="6gEjUfBzAKG" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6gEjUfBzAKH" role="3clF45" />
      <node concept="3Tm1VV" id="6gEjUfBzAKI" role="1B3o_S" />
      <node concept="3clFbS" id="6gEjUfBzAKK" role="3clF47">
        <node concept="3clFbJ" id="3BJTP_Nl_se" role="3cqZAp">
          <node concept="3clFbS" id="3BJTP_Nl_sg" role="3clFbx">
            <node concept="3cpWs6" id="3BJTP_NlDKd" role="3cqZAp">
              <node concept="3clFbT" id="3BJTP_NlG7e" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3BJTP_NlD6o" role="3clFbw">
            <node concept="3nyPlj" id="3BJTP_NlD6q" role="3fr31v">
              <ref role="37wK5l" to="lfzw:55uxGWy8qqc" resolve="isApplicable" />
              <node concept="37vLTw" id="3BJTP_NlJl7" role="37wK5m">
                <ref role="3cqZAo" node="6gEjUfBzAKD" resolve="project" />
              </node>
              <node concept="37vLTw" id="3BJTP_NlJyT" role="37wK5m">
                <ref role="3cqZAo" node="6gEjUfBzAKF" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6gEjUfBzC3A" role="3cqZAp">
          <node concept="3cpWsn" id="6gEjUfBzC3B" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="6gEjUfBzC3C" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="6gEjUfBzC3D" role="3cqZAp">
          <node concept="1QHqEC" id="6gEjUfBzC3E" role="1QHqEI">
            <node concept="3clFbS" id="6gEjUfBzC3F" role="1bW5cS">
              <node concept="3clFbF" id="6gEjUfBzC3G" role="3cqZAp">
                <node concept="37vLTI" id="6gEjUfBzC3H" role="3clFbG">
                  <node concept="2OqwBi" id="6gEjUfBzCRJ" role="37vLTx">
                    <node concept="37vLTw" id="6gEjUfBzCsn" role="2Oq$k0">
                      <ref role="3cqZAo" node="6gEjUfBzAKF" resolve="target" />
                    </node>
                    <node concept="2HwmR7" id="3JYspdAoz8t" role="2OqNvi">
                      <node concept="1bVj0M" id="3JYspdAoz8v" role="23t8la">
                        <node concept="3clFbS" id="3JYspdAoz8w" role="1bW5cS">
                          <node concept="3clFbF" id="3JYspdAoz8x" role="3cqZAp">
                            <node concept="2OqwBi" id="3JYspdAoz8y" role="3clFbG">
                              <node concept="37vLTw" id="3JYspdAoz8z" role="2Oq$k0">
                                <ref role="3cqZAo" node="3JYspdAoz8A" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="3JYspdAoz8$" role="2OqNvi">
                                <node concept="chp4Y" id="3JYspdAoz8_" role="cj9EA">
                                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3JYspdAoz8A" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3JYspdAoz8B" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6gEjUfBzC3X" role="37vLTJ">
                    <ref role="3cqZAo" node="6gEjUfBzC3B" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1yIP13ODqs8" role="ukAjM">
            <node concept="37vLTw" id="1yIP13ODpXZ" role="2Oq$k0">
              <ref role="3cqZAo" node="6gEjUfBzAKD" resolve="project" />
            </node>
            <node concept="liA8E" id="1yIP13ODqTF" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6gEjUfBzC3Y" role="3cqZAp">
          <node concept="37vLTw" id="6gEjUfBzC3Z" role="3cqZAk">
            <ref role="3cqZAo" node="6gEjUfBzC3B" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6gEjUfBzAKN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <node concept="37vLTG" id="6gEjUfBzAKO" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6gEjUfBzAKP" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="6gEjUfBzAKQ" role="3clF46">
        <property role="TrG5h" value="nodesToMove" />
        <node concept="2I9FWS" id="6gEjUfBzAKR" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6gEjUfBzAKS" role="3clF45" />
      <node concept="3Tm1VV" id="6gEjUfBzAKT" role="1B3o_S" />
      <node concept="3clFbS" id="6gEjUfBzAKV" role="3clF47">
        <node concept="3cpWs8" id="6gEjUfBzUOz" role="3cqZAp">
          <node concept="3cpWsn" id="6gEjUfBzUOx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="conceptsToMove" />
            <node concept="2OqwBi" id="3JYspdAprOg" role="33vP2m">
              <node concept="2OqwBi" id="3JYspdApgfw" role="2Oq$k0">
                <node concept="37vLTw" id="6gEjUfBzVBa" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gEjUfBzAKQ" resolve="nodesToMove" />
                </node>
                <node concept="v3k3i" id="3JYspdApkJ3" role="2OqNvi">
                  <node concept="chp4Y" id="3JYspdApmsV" role="v3oSu">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3JYspdApumi" role="2OqNvi" />
            </node>
            <node concept="_YKpA" id="3JYspdApw2J" role="1tU5fm">
              <node concept="3Tqbb2" id="3JYspdApw2L" role="_ZDj9">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7hd7Xlg_uOX" role="3cqZAp">
          <node concept="3cpWsn" id="7hd7Xlg_uOY" role="3cpWs9">
            <property role="TrG5h" value="sourceModel" />
            <property role="3TUv4t" value="true" />
            <node concept="H_c77" id="7hd7Xlg_uOR" role="1tU5fm" />
            <node concept="2OqwBi" id="7hd7Xlg_uOZ" role="33vP2m">
              <node concept="2OqwBi" id="7hd7Xlg_uP0" role="2Oq$k0">
                <node concept="37vLTw" id="3JYspdAopwl" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gEjUfBzAKQ" resolve="nodesToMove" />
                </node>
                <node concept="1uHKPH" id="7hd7Xlg_uP2" role="2OqNvi" />
              </node>
              <node concept="I4A8Y" id="7hd7Xlg_uP3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7hd7XlgAX1X" role="3cqZAp">
          <node concept="3cpWsn" id="7hd7XlgAX1Y" role="3cpWs9">
            <property role="TrG5h" value="sourceLanguage" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7hd7XlgAX1P" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="7hd7XlgAX1Z" role="33vP2m">
              <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
              <ref role="37wK5l" to="w1kc:~Language.getLanguageFor(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageFor" />
              <node concept="37vLTw" id="7hd7XlgAX20" role="37wK5m">
                <ref role="3cqZAo" node="7hd7Xlg_uOY" resolve="sourceModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7hd7XlgBvU7" role="3cqZAp" />
        <node concept="3cpWs8" id="6gEjUfB$nlG" role="3cqZAp">
          <node concept="3cpWsn" id="6gEjUfB$nlH" role="3cpWs9">
            <property role="TrG5h" value="hasGenerator" />
            <node concept="10P_77" id="6gEjUfB$nlI" role="1tU5fm" />
            <node concept="3clFbT" id="6gEjUfB$nlJ" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="6gEjUfB$p6g" role="3cqZAp">
          <node concept="1QHqEC" id="6gEjUfB$p6i" role="1QHqEI">
            <node concept="3clFbS" id="6gEjUfB$p6k" role="1bW5cS">
              <node concept="3clFbF" id="6gEjUfB$nmh" role="3cqZAp">
                <node concept="37vLTI" id="6gEjUfB$nmi" role="3clFbG">
                  <node concept="2OqwBi" id="6gEjUfB$nmj" role="37vLTx">
                    <node concept="37vLTw" id="6gEjUfB$AHT" role="2Oq$k0">
                      <ref role="3cqZAo" node="6gEjUfBzUOx" resolve="conceptsToMove" />
                    </node>
                    <node concept="2HwmR7" id="6gEjUfB$nmn" role="2OqNvi">
                      <node concept="1bVj0M" id="6gEjUfB$nmo" role="23t8la">
                        <node concept="3clFbS" id="6gEjUfB$nmp" role="1bW5cS">
                          <node concept="3clFbF" id="6gEjUfB$nmq" role="3cqZAp">
                            <node concept="2OqwBi" id="6gEjUfB$nmr" role="3clFbG">
                              <node concept="2OqwBi" id="6gEjUfB$nms" role="2Oq$k0">
                                <node concept="37vLTw" id="6gEjUfB$nmt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6gEjUfB$nmw" resolve="node" />
                                </node>
                                <node concept="2qgKlT" id="6gEjUfB$nmu" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcn:5zMz2aJEI4B" resolve="findGeneratorFragments" />
                                </node>
                              </node>
                              <node concept="3GX2aA" id="6gEjUfB$nmv" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6gEjUfB$nmw" role="1bW2Oz">
                          <property role="TrG5h" value="node" />
                          <node concept="2jxLKc" id="6gEjUfB$nmx" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6gEjUfB$nmy" role="37vLTJ">
                    <ref role="3cqZAo" node="6gEjUfB$nlH" resolve="hasGenerator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1yIP13ODr8u" role="ukAjM">
            <node concept="37vLTw" id="1yIP13ODr8v" role="2Oq$k0">
              <ref role="3cqZAo" node="6gEjUfBzAKO" resolve="project" />
            </node>
            <node concept="liA8E" id="1yIP13ODr8w" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6gEjUfB$nmO" role="3cqZAp">
          <node concept="3clFbS" id="6gEjUfB$nmP" role="3clFbx">
            <node concept="3clFbF" id="6gEjUfB$eV5" role="3cqZAp">
              <node concept="2YIFZM" id="6gEjUfB$iTy" role="3clFbG">
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <ref role="37wK5l" to="jkm4:~Messages.showWarningDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showWarningDialog" />
                <node concept="2OqwBi" id="6gEjUfB$iTz" role="37wK5m">
                  <node concept="37vLTw" id="6gEjUfB$iT$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6gEjUfBzAKO" resolve="project" />
                  </node>
                  <node concept="liA8E" id="6gEjUfB$iT_" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6gEjUfB$nmS" role="37wK5m">
                  <property role="Xl_RC" value="Generator fragments will not be moved." />
                </node>
                <node concept="Xl_RD" id="6gEjUfB$nmT" role="37wK5m">
                  <property role="Xl_RC" value="Move concepts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6gEjUfB$nmU" role="3clFbw">
            <ref role="3cqZAo" node="6gEjUfB$nlH" resolve="hasGenerator" />
          </node>
        </node>
        <node concept="3clFbH" id="6gEjUfBAa6X" role="3cqZAp" />
        <node concept="3cpWs8" id="6gEjUfB_pxE" role="3cqZAp">
          <node concept="3cpWsn" id="6gEjUfB_pxF" role="3cpWs9">
            <property role="TrG5h" value="structureModels" />
            <node concept="_YKpA" id="6gEjUfB_J6c" role="1tU5fm">
              <node concept="3uibUv" id="6gEjUfB_NgV" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="6gEjUfBA4Le" role="3cqZAp">
          <node concept="1QHqEC" id="6gEjUfBA4Lg" role="1QHqEI">
            <node concept="3clFbS" id="6gEjUfBA4Li" role="1bW5cS">
              <node concept="3cpWs8" id="6gEjUfB_kEy" role="3cqZAp">
                <node concept="3cpWsn" id="6gEjUfB_kEz" role="3cpWs9">
                  <property role="TrG5h" value="modules" />
                  <node concept="A3Dl8" id="6gEjUfB_m0m" role="1tU5fm">
                    <node concept="3uibUv" id="6gEjUfB_m0o" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6gEjUfB_kE$" role="33vP2m">
                    <node concept="2OqwBi" id="6gEjUfB_kE_" role="2Oq$k0">
                      <node concept="37vLTw" id="6gEjUfB_kEA" role="2Oq$k0">
                        <ref role="3cqZAo" node="6gEjUfBzAKO" resolve="project" />
                      </node>
                      <node concept="liA8E" id="6gEjUfB_kEB" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6gEjUfB_kEC" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6gEjUfBA8xf" role="3cqZAp">
                <node concept="37vLTI" id="6gEjUfBA8xh" role="3clFbG">
                  <node concept="2OqwBi" id="6gEjUfB_Jr0" role="37vLTx">
                    <node concept="2OqwBi" id="6gEjUfB_pxG" role="2Oq$k0">
                      <node concept="2OqwBi" id="6gEjUfB_pxH" role="2Oq$k0">
                        <node concept="37vLTw" id="6gEjUfB_pxI" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gEjUfB_kEz" resolve="modules" />
                        </node>
                        <node concept="UnYns" id="6gEjUfB_pxJ" role="2OqNvi">
                          <node concept="3uibUv" id="6gEjUfB_pxK" role="UnYnz">
                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="6gEjUfB_Ctx" role="2OqNvi">
                        <node concept="1bVj0M" id="6gEjUfB_Ctz" role="23t8la">
                          <node concept="3clFbS" id="6gEjUfB_Ct$" role="1bW5cS">
                            <node concept="3clFbF" id="6gEjUfB_Ct_" role="3cqZAp">
                              <node concept="2OqwBi" id="6gEjUfB_Mqv" role="3clFbG">
                                <node concept="2OqwBi" id="6gEjUfB_CtA" role="2Oq$k0">
                                  <node concept="37vLTw" id="6gEjUfB_CtB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6gEjUfB_CtD" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="6gEjUfB_CtC" role="2OqNvi">
                                    <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6gEjUfB_MNv" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6gEjUfB_CtD" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6gEjUfB_CtE" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="6gEjUfB_JU0" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="6gEjUfBA8xl" role="37vLTJ">
                    <ref role="3cqZAo" node="6gEjUfB_pxF" resolve="structureModels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1yIP13ODtiS" role="ukAjM">
            <node concept="37vLTw" id="1yIP13ODtiT" role="2Oq$k0">
              <ref role="3cqZAo" node="6gEjUfBzAKO" resolve="project" />
            </node>
            <node concept="liA8E" id="1yIP13ODtiU" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6gEjUfB$Yu1" role="3cqZAp">
          <node concept="3cpWsn" id="6gEjUfB$Yu2" role="3cpWs9">
            <property role="TrG5h" value="targetModelRef" />
            <property role="3TUv4t" value="true" />
            <node concept="2YIFZM" id="6gEjUfB$YuJ" role="33vP2m">
              <ref role="1Pybhc" to="o2jy:2v0NNHY7yo6" resolve="SModelReferenceDialog" />
              <ref role="37wK5l" to="o2jy:2v0NNHY9Jlw" resolve="getSelectedModel" />
              <node concept="37vLTw" id="6gEjUfB_Kh8" role="37wK5m">
                <ref role="3cqZAo" node="6gEjUfBzAKO" resolve="project" />
              </node>
              <node concept="37vLTw" id="6gEjUfB_F5E" role="37wK5m">
                <ref role="3cqZAo" node="6gEjUfB_pxF" resolve="structureModels" />
              </node>
            </node>
            <node concept="3uibUv" id="6gEjUfB$Yu3" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6gEjUfB$YuR" role="3cqZAp">
          <node concept="3clFbS" id="6gEjUfB$YuS" role="3clFbx">
            <node concept="3cpWs6" id="6gEjUfB$YuT" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6gEjUfB$YuU" role="3clFbw">
            <node concept="10Nm6u" id="6gEjUfB$YuV" role="3uHU7w" />
            <node concept="37vLTw" id="6gEjUfB$YuW" role="3uHU7B">
              <ref role="3cqZAo" node="6gEjUfB$Yu2" resolve="targetModelRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3hV0gqE76Jd" role="3cqZAp" />
        <node concept="3cpWs8" id="3BJTP_NrGqq" role="3cqZAp">
          <node concept="3cpWsn" id="3BJTP_NrGqr" role="3cpWs9">
            <property role="TrG5h" value="targetModel" />
            <node concept="3uibUv" id="3BJTP_NrGqs" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3BJTP_NrQYY" role="3cqZAp">
          <node concept="3cpWsn" id="3BJTP_NrQYZ" role="3cpWs9">
            <property role="TrG5h" value="targetLanguage" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3BJTP_NrQZ0" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3BJTP_NrZCe" role="3cqZAp">
          <node concept="3cpWsn" id="3BJTP_NrZCf" role="3cpWs9">
            <property role="TrG5h" value="aspectsMap" />
            <property role="3TUv4t" value="false" />
            <node concept="3rvAFt" id="3BJTP_NrZCj" role="1tU5fm">
              <node concept="3uibUv" id="3BJTP_NrZCk" role="3rvQeY">
                <ref role="3uigEE" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="_YKpA" id="3BJTP_NrZCl" role="3rvSg0">
                <node concept="3Tqbb2" id="3BJTP_NrZCm" role="_ZDj9">
                  <ref role="ehGHo" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="3BJTP_NmziE" role="3cqZAp">
          <node concept="1QHqEC" id="3BJTP_NmziG" role="1QHqEI">
            <node concept="3clFbS" id="3BJTP_NmziI" role="1bW5cS">
              <node concept="3clFbF" id="3hV0gqE6REq" role="3cqZAp">
                <node concept="37vLTI" id="3hV0gqE6REs" role="3clFbG">
                  <node concept="2OqwBi" id="3BJTP_NrGqt" role="37vLTx">
                    <node concept="liA8E" id="3BJTP_NrGqu" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                      <node concept="2OqwBi" id="3BJTP_NrGqv" role="37wK5m">
                        <node concept="37vLTw" id="3BJTP_NrGqw" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gEjUfBzAKO" resolve="project" />
                        </node>
                        <node concept="liA8E" id="3BJTP_NrGqx" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3BJTP_NrGqy" role="2Oq$k0">
                      <ref role="3cqZAo" node="6gEjUfB$Yu2" resolve="targetModelRef" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3hV0gqE6REw" role="37vLTJ">
                    <ref role="3cqZAo" node="3BJTP_NrGqr" resolve="targetModel" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3hV0gqE6TJP" role="3cqZAp">
                <node concept="37vLTI" id="3hV0gqE6TJR" role="3clFbG">
                  <node concept="10QFUN" id="3BJTP_NrQZ1" role="37vLTx">
                    <node concept="3uibUv" id="3BJTP_NrQZ2" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="2OqwBi" id="3BJTP_NrQZ3" role="10QFUP">
                      <node concept="37vLTw" id="3BJTP_NrQZ4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3BJTP_NrGqr" resolve="targetModel" />
                      </node>
                      <node concept="liA8E" id="3BJTP_NrQZ5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3hV0gqE6TJV" role="37vLTJ">
                    <ref role="3cqZAo" node="3BJTP_NrQYZ" resolve="targetLanguage" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3hV0gqE6NgD" role="3cqZAp">
                <node concept="37vLTI" id="3hV0gqE6NgF" role="3clFbG">
                  <node concept="2YIFZM" id="3BJTP_NrZCg" role="37vLTx">
                    <ref role="1Pybhc" node="1QrPC3B0LCj" resolve="MoveConceptUtil" />
                    <ref role="37wK5l" node="3n$qWi4O89u" resolve="getAspectNodes" />
                    <node concept="37vLTw" id="3BJTP_NrZCh" role="37wK5m">
                      <ref role="3cqZAo" node="7hd7XlgAX1Y" resolve="sourceLanguage" />
                    </node>
                    <node concept="37vLTw" id="3BJTP_NrZCi" role="37wK5m">
                      <ref role="3cqZAo" node="6gEjUfBzUOx" resolve="conceptsToMove" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3hV0gqE6NgJ" role="37vLTJ">
                    <ref role="3cqZAo" node="3BJTP_NrZCf" resolve="aspectsMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3BJTP_Nm_Zx" role="ukAjM">
            <node concept="37vLTw" id="3BJTP_Nm_Zy" role="2Oq$k0">
              <ref role="3cqZAo" node="6gEjUfBzAKO" resolve="project" />
            </node>
            <node concept="liA8E" id="3BJTP_Nm_Zz" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3hV0gqE6JwN" role="3cqZAp" />
        <node concept="3clFbF" id="3BJTP_NtYr0" role="3cqZAp">
          <node concept="2YIFZM" id="3BJTP_NtZ0u" role="3clFbG">
            <ref role="1Pybhc" to="lfzw:1F5g4zQqVSR" resolve="MoveNodesDefault" />
            <ref role="37wK5l" to="lfzw:1DR1niAZuiY" resolve="doMove" />
            <node concept="37vLTw" id="3BJTP_NtZ$8" role="37wK5m">
              <ref role="3cqZAo" node="6gEjUfBzAKO" resolve="project" />
            </node>
            <node concept="2ShNRf" id="3BJTP_NsiOh" role="37wK5m">
              <node concept="Tc6Ow" id="3BJTP_NsiET" role="2ShVmc">
                <node concept="2pR195" id="3BJTP_NsiEU" role="HW$YZ">
                  <ref role="3uigEE" to="lfzw:3BJTP_NofFn" resolve="MoveNodesDefault.ToMoveItem" />
                </node>
                <node concept="2ry78W" id="3BJTP_NsuPT" role="HW$Y0">
                  <ref role="2ryb1Q" to="lfzw:3BJTP_NofFn" resolve="MoveNodesDefault.ToMoveItem" />
                  <node concept="2r$n1x" id="3BJTP_NsuPP" role="2r_Bvh">
                    <ref role="2r$qp6" to="lfzw:3BJTP_Nog8M" resolve="nodes" />
                    <node concept="37vLTw" id="3hV0gqE7dqy" role="2r_lH1">
                      <ref role="3cqZAo" node="6gEjUfBzAKQ" resolve="nodesToMove" />
                    </node>
                  </node>
                  <node concept="2r$n1x" id="3BJTP_NsuPR" role="2r_Bvh">
                    <ref role="2r$qp6" to="lfzw:3BJTP_NogzI" resolve="newLocation" />
                    <node concept="2ShNRf" id="3BJTP_NsxDI" role="2r_lH1">
                      <node concept="1pGfFk" id="3BJTP_NsLVG" role="2ShVmc">
                        <ref role="37wK5l" to="u42p:1F5g4zQtJYF" resolve="NodeLocation.NodeLocationRoot" />
                        <node concept="37vLTw" id="3BJTP_NsNo$" role="37wK5m">
                          <ref role="3cqZAo" node="3BJTP_NrGqr" resolve="targetModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="3hV0gqE7bwI" role="37wK5m">
              <node concept="3clFbS" id="3hV0gqE7bwK" role="1bW5cS">
                <node concept="3clFbF" id="3JYspdAImlR" role="3cqZAp">
                  <node concept="2OqwBi" id="3JYspdAIohE" role="3clFbG">
                    <node concept="37vLTw" id="3JYspdAImlP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7hd7XlgAX1Y" resolve="sourceLanguage" />
                    </node>
                    <node concept="liA8E" id="3JYspdAIqmS" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
                      <node concept="2OqwBi" id="3JYspdAIyX$" role="37wK5m">
                        <node concept="37vLTw" id="3JYspdAIstv" role="2Oq$k0">
                          <ref role="3cqZAo" node="3BJTP_NrQYZ" resolve="targetLanguage" />
                        </node>
                        <node concept="liA8E" id="3JYspdAI_nl" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="3JYspdAIwXw" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3JYspdAICQN" role="3cqZAp">
                  <node concept="2OqwBi" id="3JYspdAICQO" role="3clFbG">
                    <node concept="37vLTw" id="3JYspdAIGJ_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3BJTP_NrQYZ" resolve="targetLanguage" />
                    </node>
                    <node concept="liA8E" id="3JYspdAICQQ" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
                      <node concept="2OqwBi" id="3JYspdAICQR" role="37wK5m">
                        <node concept="37vLTw" id="3JYspdAIIP0" role="2Oq$k0">
                          <ref role="3cqZAo" node="7hd7XlgAX1Y" resolve="sourceLanguage" />
                        </node>
                        <node concept="liA8E" id="3JYspdAICQT" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="3JYspdAICQU" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3JYspdA$ONs" role="3cqZAp">
                  <node concept="2YIFZM" id="3JYspdA$StD" role="3clFbG">
                    <ref role="37wK5l" node="3JYspdA$RoD" resolve="setExtendsDependencies" />
                    <ref role="1Pybhc" node="1QrPC3B0LCj" resolve="MoveConceptUtil" />
                    <node concept="37vLTw" id="3JYspdA$UyH" role="37wK5m">
                      <ref role="3cqZAo" node="6gEjUfBzUOx" resolve="conceptsToMove" />
                    </node>
                    <node concept="37vLTw" id="3JYspdA$YnZ" role="37wK5m">
                      <ref role="3cqZAo" node="7hd7Xlg_uOY" resolve="sourceModel" />
                    </node>
                    <node concept="37vLTw" id="3JYspdA_2du" role="37wK5m">
                      <ref role="3cqZAo" node="7hd7XlgAX1Y" resolve="sourceLanguage" />
                    </node>
                    <node concept="37vLTw" id="3JYspdA_638" role="37wK5m">
                      <ref role="3cqZAo" node="3BJTP_NrQYZ" resolve="targetLanguage" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="zYDcsyEkoh" role="3cqZAp">
                  <node concept="2OqwBi" id="zYDcsyEkBo" role="3clFbG">
                    <node concept="37vLTw" id="zYDcsyEkof" role="2Oq$k0">
                      <ref role="3cqZAo" node="zYDcsyEj6Y" resolve="refactoringSession" />
                    </node>
                    <node concept="liA8E" id="zYDcsyEkGH" role="2OqNvi">
                      <ref role="37wK5l" to="lfzw:3KqYwoBJ0Rs" resolve="registerChange" />
                      <node concept="1bVj0M" id="zYDcsyEkUW" role="37wK5m">
                        <node concept="3clFbS" id="zYDcsyEkUX" role="1bW5cS">
                          <node concept="2Gpval" id="3BJTP_Nu5RO" role="3cqZAp">
                            <node concept="2GrKxI" id="3BJTP_Nu5RQ" role="2Gsz3X">
                              <property role="TrG5h" value="aspectItem" />
                            </node>
                            <node concept="3clFbS" id="3BJTP_Nu5RS" role="2LFqv$">
                              <node concept="3clFbF" id="3BJTP_Nu4ND" role="3cqZAp">
                                <node concept="2YIFZM" id="3BJTP_Nu4NE" role="3clFbG">
                                  <ref role="37wK5l" to="w1kc:~SModelOperations.validateLanguagesAndImports(org.jetbrains.mps.openapi.model.SModel,boolean,boolean):void" resolve="validateLanguagesAndImports" />
                                  <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                                  <node concept="2OqwBi" id="3BJTP_Nu7L1" role="37wK5m">
                                    <node concept="2OqwBi" id="3BJTP_Nu7A3" role="2Oq$k0">
                                      <node concept="2GrUjf" id="3BJTP_Nu7ke" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="3BJTP_Nu5RQ" resolve="aspectItem" />
                                      </node>
                                      <node concept="3AY5_j" id="3BJTP_Nu7Ed" role="2OqNvi" />
                                    </node>
                                    <node concept="liA8E" id="3BJTP_Nu7XM" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                                      <node concept="37vLTw" id="3BJTP_Nu8eC" role="37wK5m">
                                        <ref role="3cqZAo" node="3BJTP_NrQYZ" resolve="targetLanguage" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="3BJTP_Nu4NG" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="3clFbT" id="3BJTP_Nu4NH" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3BJTP_Nu696" role="2GsD0m">
                              <ref role="3cqZAo" node="3BJTP_NrZCf" resolve="aspectsMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="zYDcsyEj6Y" role="1bW2Oz">
                <property role="TrG5h" value="refactoringSession" />
                <node concept="3uibUv" id="zYDcsyEj6X" role="1tU5fm">
                  <ref role="3uigEE" to="lfzw:3KqYwoBJ0xf" resolve="RefactoringSession" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3JYspdABUw8" role="jymVt" />
    <node concept="3Tm1VV" id="6gEjUfBzzGx" role="1B3o_S" />
    <node concept="3uibUv" id="6gEjUfBCwym" role="1zkMxy">
      <ref role="3uigEE" to="lfzw:1F5g4zQqVSR" resolve="MoveNodesDefault" />
    </node>
  </node>
  <node concept="312cEu" id="6gEjUfBrvIU">
    <property role="TrG5h" value="MoveFeatureUp" />
    <property role="1sVAO0" value="false" />
    <node concept="312cEg" id="7tnaD0TfUwI" role="jymVt">
      <property role="TrG5h" value="myName" />
      <node concept="3Tm6S6" id="7tnaD0TfUwJ" role="1B3o_S" />
      <node concept="17QB3L" id="7tnaD0TfURv" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7tnaD0TfV79" role="jymVt">
      <property role="TrG5h" value="myKind" />
      <node concept="3Tm6S6" id="7tnaD0TfV7a" role="1B3o_S" />
      <node concept="17QB3L" id="7tnaD0TfV7b" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7tnaD0Tg9BL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myApplicableToConceptFeature" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7tnaD0Tg7Px" role="1B3o_S" />
      <node concept="1ajhzC" id="3BInSoF6aGh" role="1tU5fm">
        <node concept="10P_77" id="3BInSoF6b4g" role="1ajl9A" />
        <node concept="3Tqbb2" id="3BInSoF6bqO" role="1ajw0F" />
      </node>
    </node>
    <node concept="312cEg" id="5sZ4VO_Xz0H" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNeedToMerge" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5sZ4VO_Xv05" role="1B3o_S" />
      <node concept="1ajhzC" id="5sZ4VO_Xy2c" role="1tU5fm">
        <node concept="3Tqbb2" id="1hLOda5cHuP" role="1ajl9A" />
        <node concept="3Tqbb2" id="5sZ4VO_Xyzl" role="1ajw0F" />
        <node concept="3Tqbb2" id="5sZ4VO_XyM0" role="1ajw0F">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7tnaD0TfV_7" role="jymVt">
      <node concept="3cqZAl" id="7tnaD0TfV_9" role="3clF45" />
      <node concept="3Tm1VV" id="7tnaD0TfV_a" role="1B3o_S" />
      <node concept="3clFbS" id="7tnaD0TfV_b" role="3clF47">
        <node concept="3clFbF" id="7tnaD0TfZF2" role="3cqZAp">
          <node concept="37vLTI" id="7tnaD0TfZUB" role="3clFbG">
            <node concept="37vLTw" id="7tnaD0Tg064" role="37vLTx">
              <ref role="3cqZAo" node="7tnaD0TfVWB" resolve="name" />
            </node>
            <node concept="37vLTw" id="7tnaD0TfZF1" role="37vLTJ">
              <ref role="3cqZAo" node="7tnaD0TfUwI" resolve="myName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tnaD0Tg0QZ" role="3cqZAp">
          <node concept="37vLTI" id="7tnaD0Tg1cS" role="3clFbG">
            <node concept="37vLTw" id="7tnaD0Tg1ub" role="37vLTx">
              <ref role="3cqZAo" node="7tnaD0TfW25" resolve="kind" />
            </node>
            <node concept="37vLTw" id="7tnaD0Tg0QX" role="37vLTJ">
              <ref role="3cqZAo" node="7tnaD0TfV79" resolve="myKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tnaD0TgaRe" role="3cqZAp">
          <node concept="37vLTI" id="7tnaD0Tgbe2" role="3clFbG">
            <node concept="37vLTw" id="7tnaD0TgbAX" role="37vLTx">
              <ref role="3cqZAo" node="7tnaD0Tg2lQ" resolve="applicableToConceptFeature" />
            </node>
            <node concept="37vLTw" id="7tnaD0TgaRc" role="37vLTJ">
              <ref role="3cqZAo" node="7tnaD0Tg9BL" resolve="myApplicableToConceptFeature" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sZ4VO_XAOw" role="3cqZAp">
          <node concept="37vLTI" id="5sZ4VO_XBcC" role="3clFbG">
            <node concept="37vLTw" id="5sZ4VO_XBGZ" role="37vLTx">
              <ref role="3cqZAo" node="5sZ4VO_Xz$Z" resolve="needToMerge" />
            </node>
            <node concept="37vLTw" id="5sZ4VO_XAOu" role="37vLTJ">
              <ref role="3cqZAo" node="5sZ4VO_Xz0H" resolve="myNeedToMerge" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7tnaD0TfVWB" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7tnaD0TfVWA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7tnaD0TfW25" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="17QB3L" id="7tnaD0TfWm7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7tnaD0Tg2lQ" role="3clF46">
        <property role="TrG5h" value="applicableToConceptFeature" />
        <node concept="1ajhzC" id="3BInSoF6bzL" role="1tU5fm">
          <node concept="10P_77" id="3BInSoF6bzM" role="1ajl9A" />
          <node concept="3Tqbb2" id="3BInSoF6bzN" role="1ajw0F" />
        </node>
      </node>
      <node concept="37vLTG" id="5sZ4VO_Xz$Z" role="3clF46">
        <property role="TrG5h" value="needToMerge" />
        <node concept="1ajhzC" id="5sZ4VO_X$2G" role="1tU5fm">
          <node concept="3Tqbb2" id="1hLOda5cHYQ" role="1ajl9A" />
          <node concept="3Tqbb2" id="5sZ4VO_X$2I" role="1ajw0F" />
          <node concept="3Tqbb2" id="5sZ4VO_X$2J" role="1ajw0F">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7tnaD0TfWJg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="7tnaD0TfWJh" role="1B3o_S" />
      <node concept="17QB3L" id="7tnaD0TfWJi" role="3clF45" />
      <node concept="3clFbS" id="7tnaD0TfWJm" role="3clF47">
        <node concept="3clFbF" id="7tnaD0TfYgd" role="3cqZAp">
          <node concept="37vLTw" id="7tnaD0TfYgc" role="3clFbG">
            <ref role="3cqZAo" node="7tnaD0TfUwI" resolve="myName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7tnaD0Tg4ul" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="7tnaD0Tg4um" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7tnaD0Tg4un" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="7tnaD0Tg4uo" role="3clF46">
        <property role="TrG5h" value="nodesToMove" />
        <node concept="2I9FWS" id="7tnaD0Tg4up" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="7tnaD0Tg4uq" role="3clF45" />
      <node concept="3Tm1VV" id="7tnaD0Tg4ur" role="1B3o_S" />
      <node concept="3clFbS" id="7tnaD0Tg4uz" role="3clF47">
        <node concept="3clFbJ" id="7tnaD0Tg5NJ" role="3cqZAp">
          <node concept="3clFbS" id="7tnaD0Tg5NK" role="3clFbx">
            <node concept="3cpWs6" id="7tnaD0Tg5NL" role="3cqZAp">
              <node concept="3clFbT" id="7tnaD0Tg5NM" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7tnaD0Tg5NN" role="3clFbw">
            <node concept="3nyPlj" id="7tnaD0Tg5NO" role="3fr31v">
              <ref role="37wK5l" to="lfzw:55uxGWy8qqc" resolve="isApplicable" />
              <node concept="37vLTw" id="7tnaD0Tg5NP" role="37wK5m">
                <ref role="3cqZAo" node="7tnaD0Tg4um" resolve="project" />
              </node>
              <node concept="37vLTw" id="7tnaD0Tg6$1" role="37wK5m">
                <ref role="3cqZAo" node="7tnaD0Tg4uo" resolve="nodesToMove" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7tnaD0Tg5NR" role="3cqZAp">
          <node concept="3cpWsn" id="7tnaD0Tg5NS" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="7tnaD0Tg5NT" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="7tnaD0Tg5NU" role="3cqZAp">
          <node concept="1QHqEC" id="7tnaD0Tg5NV" role="1QHqEI">
            <node concept="3clFbS" id="7tnaD0Tg5NW" role="1bW5cS">
              <node concept="3clFbF" id="7tnaD0Tg5NX" role="3cqZAp">
                <node concept="37vLTI" id="7tnaD0Tg5NY" role="3clFbG">
                  <node concept="37vLTw" id="7tnaD0Tg5Oe" role="37vLTJ">
                    <ref role="3cqZAo" node="7tnaD0Tg5NS" resolve="result" />
                  </node>
                  <node concept="2Sg_IR" id="7tnaD0Tgl7c" role="37vLTx">
                    <node concept="37vLTw" id="7tnaD0Tgl7d" role="2SgG2M">
                      <ref role="3cqZAo" node="7tnaD0Tg9BL" resolve="myApplicableToConceptFeature" />
                    </node>
                    <node concept="2OqwBi" id="7tnaD0TgpRa" role="2SgHGx">
                      <node concept="37vLTw" id="7tnaD0TgnqG" role="2Oq$k0">
                        <ref role="3cqZAo" node="7tnaD0Tg4uo" resolve="nodesToMove" />
                      </node>
                      <node concept="1uHKPH" id="7tnaD0Tgsu_" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7tnaD0Tg5Of" role="ukAjM">
            <node concept="37vLTw" id="7tnaD0Tg5Og" role="2Oq$k0">
              <ref role="3cqZAo" node="7tnaD0Tg4um" resolve="project" />
            </node>
            <node concept="liA8E" id="7tnaD0Tg5Oh" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7tnaD0Tg5Oi" role="3cqZAp">
          <node concept="37vLTw" id="7tnaD0Tg5Oj" role="3cqZAk">
            <ref role="3cqZAo" node="7tnaD0Tg5NS" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6gEjUfBrB9w" role="jymVt">
      <property role="TrG5h" value="apply" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6gEjUfBrB9y" role="3clF47">
        <node concept="3cpWs8" id="6gEjUfBrB9$" role="3cqZAp">
          <node concept="3cpWsn" id="6gEjUfBrB9_" role="3cpWs9">
            <property role="TrG5h" value="featureKind" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="6gEjUfBrB9A" role="1tU5fm" />
            <node concept="2OqwBi" id="6gEjUfBrB9B" role="33vP2m">
              <node concept="2OwXpG" id="5sZ4VO_XYdh" role="2OqNvi">
                <ref role="2Oxat5" node="7tnaD0TfV79" resolve="myKind" />
              </node>
              <node concept="Xjq3P" id="6gEjUfBrK8P" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6gEjUfBxmTP" role="3cqZAp" />
        <node concept="3clFbJ" id="6gEjUfBxizD" role="3cqZAp">
          <node concept="3clFbS" id="6gEjUfBxizF" role="3clFbx">
            <node concept="3clFbF" id="6gEjUfBxBBj" role="3cqZAp">
              <node concept="2YIFZM" id="6gEjUfB$ctv" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <node concept="2OqwBi" id="6gEjUfB$cSB" role="37wK5m">
                  <node concept="37vLTw" id="6gEjUfB$ctw" role="2Oq$k0">
                    <ref role="3cqZAo" node="6gEjUfBrBdo" resolve="project" />
                  </node>
                  <node concept="liA8E" id="6gEjUfB$dz9" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                  </node>
                </node>
                <node concept="3cpWs3" id="6gEjUfB$2FR" role="37wK5m">
                  <node concept="Xl_RD" id="6gEjUfB$2FS" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="3cpWs3" id="6gEjUfB$2FT" role="3uHU7B">
                    <node concept="3cpWs3" id="6gEjUfB$2FU" role="3uHU7B">
                      <node concept="Xl_RD" id="6gEjUfB$2FV" role="3uHU7B">
                        <property role="Xl_RC" value="Moving multiple concept elements is not supported.\n" />
                      </node>
                      <node concept="Xl_RD" id="6gEjUfB$2FW" role="3uHU7w">
                        <property role="Xl_RC" value="Please, select single " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6gEjUfB$2FX" role="3uHU7w">
                      <ref role="3cqZAo" node="6gEjUfBrB9_" resolve="featureKind" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="6gEjUfB$2FY" role="37wK5m">
                  <node concept="Xl_RD" id="6gEjUfB$2FZ" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="3cpWs3" id="6gEjUfB$2G0" role="3uHU7B">
                    <node concept="Xl_RD" id="6gEjUfB$2G1" role="3uHU7B">
                      <property role="Xl_RC" value="Select single " />
                    </node>
                    <node concept="37vLTw" id="6gEjUfB$2G2" role="3uHU7w">
                      <ref role="3cqZAo" node="6gEjUfBrB9_" resolve="featureKind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6gEjUfBz1h8" role="3cqZAp" />
          </node>
          <node concept="3eOSWO" id="6gEjUfBxmgE" role="3clFbw">
            <node concept="3cmrfG" id="6gEjUfBxmkc" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6gEjUfBxj$N" role="3uHU7B">
              <node concept="37vLTw" id="6gEjUfBxj8z" role="2Oq$k0">
                <ref role="3cqZAo" node="6gEjUfBx5Xf" resolve="nodesToMove" />
              </node>
              <node concept="34oBXx" id="6gEjUfBxkJC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6gEjUfBxhN5" role="3cqZAp" />
        <node concept="3cpWs8" id="6gEjUfBwJ_d" role="3cqZAp">
          <node concept="3cpWsn" id="6gEjUfBwJ_j" role="3cpWs9">
            <property role="TrG5h" value="feature" />
            <node concept="3Tqbb2" id="6gEjUfBwMg3" role="1tU5fm">
              <ref role="ehGHo" to="tpce:hOIDzy1" resolve="IStructureDeprecatable" />
            </node>
            <node concept="1PxgMI" id="6gEjUfBwUs1" role="33vP2m">
              <ref role="1m5ApE" to="tpce:hOIDzy1" resolve="IStructureDeprecatable" />
              <node concept="2OqwBi" id="6gEjUfBwSeW" role="1m5AlR">
                <node concept="37vLTw" id="6gEjUfBwRMC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gEjUfBx5Xf" resolve="nodesToMove" />
                </node>
                <node concept="1uHKPH" id="6gEjUfBwTkU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6gEjUfBrB9E" role="3cqZAp">
          <node concept="3cpWsn" id="6gEjUfBrB9F" role="3cpWs9">
            <property role="TrG5h" value="targetConcept" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="6gEjUfBrB9G" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2YIFZM" id="6gEjUfBrB9H" role="33vP2m">
              <ref role="1Pybhc" to="o2jy:4rbk1n1vf4H" resolve="MoveUpDialog" />
              <ref role="37wK5l" to="o2jy:4rbk1n1vfZJ" resolve="getConcept" />
              <node concept="37vLTw" id="6gEjUfBrB9J" role="37wK5m">
                <ref role="3cqZAo" node="6gEjUfBrBdo" resolve="project" />
              </node>
              <node concept="37vLTw" id="7tnaD0TfJu1" role="37wK5m">
                <ref role="3cqZAo" node="6gEjUfBwJ_j" resolve="feature" />
              </node>
              <node concept="37vLTw" id="6gEjUfBrB9M" role="37wK5m">
                <ref role="3cqZAo" node="6gEjUfBrB9_" resolve="featureKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6gEjUfBrB9O" role="3cqZAp">
          <node concept="3clFbS" id="6gEjUfBrB9P" role="3clFbx">
            <node concept="3cpWs6" id="6gEjUfBrB9Q" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6gEjUfBrB9R" role="3clFbw">
            <node concept="10Nm6u" id="6gEjUfBrB9S" role="3uHU7w" />
            <node concept="37vLTw" id="6gEjUfBrB9T" role="3uHU7B">
              <ref role="3cqZAo" node="6gEjUfBrB9F" resolve="targetConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6gEjUfBrB9U" role="3cqZAp" />
        <node concept="3cpWs8" id="1hLOda5cJIo" role="3cqZAp">
          <node concept="3cpWsn" id="1hLOda5cJIp" role="3cpWs9">
            <property role="TrG5h" value="mergeTarget" />
            <node concept="3Tqbb2" id="1hLOda5cJHX" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="76O06llJ3st" role="3cqZAp">
          <node concept="1QHqEC" id="76O06llJ3sv" role="1QHqEI">
            <node concept="3clFbS" id="76O06llJ3sx" role="1bW5cS">
              <node concept="3clFbF" id="76O06llJ5Qm" role="3cqZAp">
                <node concept="37vLTI" id="76O06llJ5Qo" role="3clFbG">
                  <node concept="2Sg_IR" id="1hLOda5cJIq" role="37vLTx">
                    <node concept="37vLTw" id="1hLOda5cJIr" role="2SgG2M">
                      <ref role="3cqZAo" node="5sZ4VO_Xz0H" resolve="myNeedToMerge" />
                    </node>
                    <node concept="37vLTw" id="1hLOda5cJIs" role="2SgHGx">
                      <ref role="3cqZAo" node="6gEjUfBwJ_j" resolve="feature" />
                    </node>
                    <node concept="37vLTw" id="1hLOda5cJIt" role="2SgHGx">
                      <ref role="3cqZAo" node="6gEjUfBrB9F" resolve="targetConcept" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="76O06llJ5Qs" role="37vLTJ">
                    <ref role="3cqZAo" node="1hLOda5cJIp" resolve="mergeTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="76O06llJ4bH" role="ukAjM">
            <node concept="37vLTw" id="76O06llJ3Uz" role="2Oq$k0">
              <ref role="3cqZAo" node="6gEjUfBrBdo" resolve="project" />
            </node>
            <node concept="liA8E" id="76O06llJ4Jo" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5sZ4VO_Y8GZ" role="3cqZAp">
          <node concept="3cpWsn" id="5sZ4VO_Y8H2" role="3cpWs9">
            <property role="TrG5h" value="merge" />
            <node concept="10P_77" id="5sZ4VO_Y8GX" role="1tU5fm" />
            <node concept="3clFbT" id="5sZ4VO_Y92n" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5sZ4VO_Xt0f" role="3cqZAp">
          <node concept="3clFbS" id="5sZ4VO_Xt0h" role="3clFbx">
            <node concept="3cpWs8" id="5sZ4VO_Y5MJ" role="3cqZAp">
              <node concept="3cpWsn" id="5sZ4VO_Y5MK" role="3cpWs9">
                <property role="TrG5h" value="wantToMerge" />
                <node concept="10Oyi0" id="5sZ4VO_Y5Mz" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="5sZ4VO_Y6t4" role="3cqZAp">
              <node concept="37vLTI" id="5sZ4VO_Y6t6" role="3clFbG">
                <node concept="2YIFZM" id="5sZ4VO_Y5ML" role="37vLTx">
                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  <ref role="37wK5l" to="jkm4:~Messages.showYesNoCancelDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String,javax.swing.Icon):int" resolve="showYesNoCancelDialog" />
                  <node concept="2OqwBi" id="5sZ4VO_Y5MM" role="37wK5m">
                    <node concept="37vLTw" id="5sZ4VO_Y5MN" role="2Oq$k0">
                      <ref role="3cqZAo" node="6gEjUfBrBdo" resolve="project" />
                    </node>
                    <node concept="liA8E" id="5sZ4VO_Y5MO" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5dWUYKKFWss" role="37wK5m">
                    <node concept="Xl_RD" id="5dWUYKKG0S$" role="3uHU7w">
                      <property role="Xl_RC" value="You might have to update instances manually in case of value conflicts." />
                    </node>
                    <node concept="3cpWs3" id="5sZ4VO_Y5MP" role="3uHU7B">
                      <node concept="3cpWs3" id="5sZ4VO_Y5MR" role="3uHU7B">
                        <node concept="Xl_RD" id="5sZ4VO_Y5MS" role="3uHU7B">
                          <property role="Xl_RC" value="Target concept already has " />
                        </node>
                        <node concept="37vLTw" id="5sZ4VO_Y5MT" role="3uHU7w">
                          <ref role="3cqZAo" node="7tnaD0TfV79" resolve="myKind" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5sZ4VO_Y5MQ" role="3uHU7w">
                        <property role="Xl_RC" value=" with the same name. Do you want to merge?\n" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5sZ4VO_Y5MU" role="37wK5m">
                    <property role="Xl_RC" value="Do you want to merge?" />
                  </node>
                  <node concept="10Nm6u" id="5sZ4VO_Y5MV" role="37wK5m" />
                </node>
                <node concept="37vLTw" id="5sZ4VO_Y6ta" role="37vLTJ">
                  <ref role="3cqZAo" node="5sZ4VO_Y5MK" resolve="wantToMerge" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5sZ4VO_Y9Ij" role="3cqZAp">
              <node concept="3clFbS" id="5sZ4VO_Y9Il" role="3clFbx">
                <node concept="3clFbF" id="5sZ4VO_Yb1L" role="3cqZAp">
                  <node concept="37vLTI" id="5sZ4VO_YbeG" role="3clFbG">
                    <node concept="3clFbT" id="5sZ4VO_Ybpw" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5sZ4VO_Yb1J" role="37vLTJ">
                      <ref role="3cqZAo" node="5sZ4VO_Y8H2" resolve="merge" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5sZ4VO_YaoT" role="3clFbw">
                <node concept="10M0yZ" id="5sZ4VO_YaH9" role="3uHU7w">
                  <ref role="1PxDUh" to="jkm4:~Messages" resolve="Messages" />
                  <ref role="3cqZAo" to="jkm4:~Messages.YES" resolve="YES" />
                </node>
                <node concept="37vLTw" id="5sZ4VO_Ya4$" role="3uHU7B">
                  <ref role="3cqZAo" node="5sZ4VO_Y5MK" resolve="wantToMerge" />
                </node>
              </node>
              <node concept="3eNFk2" id="5sZ4VO_Ybsq" role="3eNLev">
                <node concept="3clFbC" id="5sZ4VO_YbVE" role="3eO9$A">
                  <node concept="10M0yZ" id="5sZ4VO_Yc6u" role="3uHU7w">
                    <ref role="1PxDUh" to="jkm4:~Messages" resolve="Messages" />
                    <ref role="3cqZAo" to="jkm4:~Messages.NO" resolve="NO" />
                  </node>
                  <node concept="37vLTw" id="5sZ4VO_YbBl" role="3uHU7B">
                    <ref role="3cqZAo" node="5sZ4VO_Y5MK" resolve="wantToMerge" />
                  </node>
                </node>
                <node concept="3clFbS" id="5sZ4VO_Ybss" role="3eOfB_">
                  <node concept="3clFbF" id="5sZ4VO_Ycr5" role="3cqZAp">
                    <node concept="37vLTI" id="5sZ4VO_YcD8" role="3clFbG">
                      <node concept="3clFbT" id="5sZ4VO_YcXN" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="37vLTw" id="5sZ4VO_Ycr4" role="37vLTJ">
                        <ref role="3cqZAo" node="5sZ4VO_Y8H2" resolve="merge" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5sZ4VO_YcY2" role="9aQIa">
                <node concept="3clFbS" id="5sZ4VO_YcY3" role="9aQI4">
                  <node concept="3cpWs6" id="5sZ4VO_YdB3" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1hLOda5cJaa" role="3clFbw">
            <node concept="10Nm6u" id="1hLOda5cJu6" role="3uHU7w" />
            <node concept="37vLTw" id="1hLOda5cJIu" role="3uHU7B">
              <ref role="3cqZAo" node="1hLOda5cJIp" resolve="mergeTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5sZ4VO_Xdpo" role="3cqZAp" />
        <node concept="3clFbJ" id="5sZ4VO_Yesw" role="3cqZAp">
          <node concept="3clFbS" id="5sZ4VO_Yesy" role="3clFbx">
            <node concept="3clFbF" id="1hLOda5cdH1" role="3cqZAp">
              <node concept="2YIFZM" id="1hLOda5cdH2" role="3clFbG">
                <ref role="37wK5l" to="lfzw:3BJTP_NtTqN" resolve="doMove" />
                <ref role="1Pybhc" to="lfzw:1F5g4zQqVSR" resolve="MoveNodesDefault" />
                <node concept="37vLTw" id="1hLOda5cdH3" role="37wK5m">
                  <ref role="3cqZAo" node="6gEjUfBrBdo" resolve="project" />
                </node>
                <node concept="2ShNRf" id="1hLOda5cdH4" role="37wK5m">
                  <node concept="3rGOSV" id="1hLOda5cdH5" role="2ShVmc">
                    <node concept="3Tqbb2" id="76O06llYUuw" role="3rHrn6" />
                    <node concept="3uibUv" id="1hLOda5cdH7" role="3rHtpV">
                      <ref role="3uigEE" to="lfzw:1hLOda5bgWh" resolve="MoveNodesDefault.NodeProcessor" />
                    </node>
                    <node concept="3Mi1_Z" id="1hLOda5cdH8" role="3Mj9YC">
                      <node concept="3Milgn" id="1hLOda5cdH9" role="3MiYds">
                        <node concept="37vLTw" id="1hLOda5cdHc" role="3MiK7k">
                          <ref role="3cqZAo" node="6gEjUfBwJ_j" resolve="feature" />
                        </node>
                        <node concept="2ShNRf" id="1hLOda5cdHe" role="3MiMdn">
                          <node concept="1pGfFk" id="1hLOda5cdHf" role="2ShVmc">
                            <ref role="37wK5l" to="lfzw:1hLOda5chOc" resolve="MoveNodesDefault.MergingNodeProcessor" />
                            <node concept="2OqwBi" id="1hLOda5cLyl" role="37wK5m">
                              <node concept="2JrnkZ" id="1hLOda5cLx3" role="2Oq$k0">
                                <node concept="37vLTw" id="1hLOda5cL5g" role="2JrQYb">
                                  <ref role="3cqZAo" node="1hLOda5cJIp" resolve="mergeTarget" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1hLOda5cLAq" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1hLOda5cdHn" role="37wK5m">
                              <ref role="3cqZAo" node="6gEjUfBrBdo" resolve="project" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="1hLOda5cdHo" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5sZ4VO_YeMv" role="3clFbw">
            <ref role="3cqZAo" node="5sZ4VO_Y8H2" resolve="merge" />
          </node>
          <node concept="9aQIb" id="5sZ4VO_Yg21" role="9aQIa">
            <node concept="3clFbS" id="5sZ4VO_Yg22" role="9aQI4">
              <node concept="3clFbF" id="7tnaD0TeLJv" role="3cqZAp">
                <node concept="2YIFZM" id="7dpuh1YkIX3" role="3clFbG">
                  <ref role="1Pybhc" to="lfzw:1F5g4zQqVSR" resolve="MoveNodesDefault" />
                  <ref role="37wK5l" to="lfzw:3BJTP_NtTqN" resolve="doMove" />
                  <node concept="37vLTw" id="7dpuh1YkIX4" role="37wK5m">
                    <ref role="3cqZAo" node="6gEjUfBrBdo" resolve="project" />
                  </node>
                  <node concept="2ShNRf" id="7dpuh1YkKor" role="37wK5m">
                    <node concept="3rGOSV" id="7dpuh1Yl8QX" role="2ShVmc">
                      <node concept="3Tqbb2" id="76O06llYUU8" role="3rHrn6" />
                      <node concept="3uibUv" id="1hLOda5cdq4" role="3rHtpV">
                        <ref role="3uigEE" to="lfzw:1hLOda5bgWh" resolve="MoveNodesDefault.NodeProcessor" />
                      </node>
                      <node concept="3Mi1_Z" id="7dpuh1YlaV2" role="3Mj9YC">
                        <node concept="3Milgn" id="7dpuh1Ylb2v" role="3MiYds">
                          <node concept="37vLTw" id="7dpuh1YlbDd" role="3MiK7k">
                            <ref role="3cqZAo" node="6gEjUfBwJ_j" resolve="feature" />
                          </node>
                          <node concept="2ShNRf" id="1hLOda5bSSN" role="3MiMdn">
                            <node concept="1pGfFk" id="1hLOda5cbrG" role="2ShVmc">
                              <ref role="37wK5l" to="lfzw:5sZ4VO_ZqCx" resolve="MoveNodesDefault.CopyingNodeProcessor" />
                              <node concept="2ShNRf" id="7dpuh1YkIXe" role="37wK5m">
                                <node concept="1pGfFk" id="7dpuh1YkIXf" role="2ShVmc">
                                  <ref role="37wK5l" to="u42p:4TDY5SFdDlY" resolve="NodeLocation.NodeLocationChild" />
                                  <node concept="37vLTw" id="7dpuh1YkIXg" role="37wK5m">
                                    <ref role="3cqZAo" node="6gEjUfBrB9F" resolve="targetConcept" />
                                  </node>
                                  <node concept="2OqwBi" id="7dpuh1YkIXh" role="37wK5m">
                                    <node concept="2JrnkZ" id="7dpuh1YkIXi" role="2Oq$k0">
                                      <node concept="37vLTw" id="7dpuh1YkIXj" role="2JrQYb">
                                        <ref role="3cqZAo" node="6gEjUfBwJ_j" resolve="feature" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7dpuh1YkIXk" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="1hLOda5cc9m" role="37wK5m">
                                <ref role="3cqZAo" node="6gEjUfBrBdo" resolve="project" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7dpuh1YkIXl" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6gEjUfBrBdu" role="3clF45" />
      <node concept="37vLTG" id="6gEjUfBrBdo" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6gEjUfBrBdp" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="6gEjUfBx5Xf" role="3clF46">
        <property role="TrG5h" value="nodesToMove" />
        <node concept="2I9FWS" id="6gEjUfBx6HE" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6gEjUfBrBdx" role="1B3o_S" />
    </node>
    <node concept="1lYeZD" id="6gEjUfBtl6D" role="jymVt">
      <property role="TrG5h" value="MovePropertyUp_extension" />
      <ref role="1lYe$Y" to="lfzw:1F5g4zQqSPo" resolve="MoveNodesAction" />
      <node concept="q3mfD" id="3BInSoF4BuF" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="3BInSoF4BuH" role="1B3o_S" />
        <node concept="3clFbS" id="3BInSoF4BuJ" role="3clF47">
          <node concept="3clFbF" id="6gEjUfBtl6J" role="3cqZAp">
            <node concept="2ShNRf" id="6gEjUfBtl6K" role="3clFbG">
              <node concept="1pGfFk" id="7tnaD0Thbs5" role="2ShVmc">
                <ref role="37wK5l" node="7tnaD0TfV_7" resolve="MoveFeatureUp" />
                <node concept="Xl_RD" id="7tnaD0ThbI5" role="37wK5m">
                  <property role="Xl_RC" value="Move Property Up" />
                </node>
                <node concept="Xl_RD" id="7tnaD0ThbWh" role="37wK5m">
                  <property role="Xl_RC" value="property" />
                </node>
                <node concept="1bVj0M" id="7tnaD0ThcaW" role="37wK5m">
                  <node concept="37vLTG" id="7tnaD0ThcaX" role="1bW2Oz">
                    <property role="TrG5h" value="conceptFeature" />
                    <node concept="3Tqbb2" id="7tnaD0ThcaY" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7tnaD0ThcaZ" role="1bW5cS">
                    <node concept="3clFbF" id="7tnaD0Thcb0" role="3cqZAp">
                      <node concept="2OqwBi" id="7tnaD0ThcFY" role="3clFbG">
                        <node concept="37vLTw" id="3BInSoF4VWS" role="2Oq$k0">
                          <ref role="3cqZAo" node="7tnaD0ThcaX" resolve="conceptFeature" />
                        </node>
                        <node concept="1BlSNk" id="7tnaD0ThcG2" role="2OqNvi">
                          <ref role="1BmUXE" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          <ref role="1Bn3mz" to="tpce:f_TKVDG" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1bVj0M" id="1hLOda5cMkg" role="37wK5m">
                  <node concept="37vLTG" id="1hLOda5cMkh" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="1hLOda5cMki" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="1hLOda5cMkj" role="1bW2Oz">
                    <property role="TrG5h" value="concept" />
                    <node concept="3Tqbb2" id="1hLOda5cMkk" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1hLOda5cMkl" role="1bW5cS">
                    <node concept="3clFbF" id="1hLOda5cMkm" role="3cqZAp">
                      <node concept="2OqwBi" id="1hLOda5cTld" role="3clFbG">
                        <node concept="2OqwBi" id="1hLOda5cO7f" role="2Oq$k0">
                          <node concept="2OqwBi" id="1hLOda5cN3$" role="2Oq$k0">
                            <node concept="37vLTw" id="1hLOda5cML7" role="2Oq$k0">
                              <ref role="3cqZAo" node="1hLOda5cMkj" resolve="concept" />
                            </node>
                            <node concept="3Tsc0h" id="1hLOda5cNeJ" role="2OqNvi">
                              <ref role="3TtcxE" to="tpce:f_TKVDG" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="1hLOda5cPKM" role="2OqNvi">
                            <node concept="1bVj0M" id="1hLOda5cPKO" role="23t8la">
                              <node concept="3clFbS" id="1hLOda5cPKP" role="1bW5cS">
                                <node concept="3clFbF" id="1hLOda5cQhI" role="3cqZAp">
                                  <node concept="17R0WA" id="1hLOda5cQTw" role="3clFbG">
                                    <node concept="2OqwBi" id="1hLOda5cSb9" role="3uHU7w">
                                      <node concept="1PxgMI" id="1hLOda5cRRz" role="2Oq$k0">
                                        <ref role="1m5ApE" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                        <node concept="37vLTw" id="1hLOda5cRer" role="1m5AlR">
                                          <ref role="3cqZAo" node="1hLOda5cMkh" resolve="node" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="1hLOda5cSrA" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1hLOda5cQq0" role="3uHU7B">
                                      <node concept="37vLTw" id="1hLOda5cQhH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1hLOda5cPKQ" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="1hLOda5cQAL" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1hLOda5cPKQ" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1hLOda5cPKR" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="1hLOda5cTxG" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="3BInSoF4BuK" role="3clF45">
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
          <ref role="1QQUv3" node="3BInSoF4BuF" resolve="get" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6gEjUfBtl6E" role="1B3o_S" />
    </node>
    <node concept="1lYeZD" id="3BInSoF4sL_" role="jymVt">
      <property role="TrG5h" value="MoveContainmentLinkUp_extension" />
      <ref role="1lYe$Y" to="lfzw:1F5g4zQqSPo" resolve="MoveNodesAction" />
      <node concept="3Tm1VV" id="3BInSoF4sLA" role="1B3o_S" />
      <node concept="q3mfD" id="3BInSoF4Xfb" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="3BInSoF4Xfd" role="1B3o_S" />
        <node concept="3clFbS" id="3BInSoF4Xff" role="3clF47">
          <node concept="3clFbF" id="3BInSoF4XmD" role="3cqZAp">
            <node concept="2ShNRf" id="3BInSoF4XmE" role="3clFbG">
              <node concept="1pGfFk" id="3BInSoF4XmF" role="2ShVmc">
                <ref role="37wK5l" node="7tnaD0TfV_7" resolve="MoveFeatureUp" />
                <node concept="Xl_RD" id="3BInSoF4XmG" role="37wK5m">
                  <property role="Xl_RC" value="Move Link Up" />
                </node>
                <node concept="Xl_RD" id="3BInSoF4XmH" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
                <node concept="1bVj0M" id="3BInSoF4XmI" role="37wK5m">
                  <node concept="37vLTG" id="3BInSoF4XmJ" role="1bW2Oz">
                    <property role="TrG5h" value="conceptFeature" />
                    <node concept="3Tqbb2" id="3BInSoF4XmK" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="3BInSoF4XmL" role="1bW5cS">
                    <node concept="3clFbF" id="3BInSoF4XmM" role="3cqZAp">
                      <node concept="1Wc70l" id="3BInSoF4XGC" role="3clFbG">
                        <node concept="2OqwBi" id="3BInSoF4YFe" role="3uHU7w">
                          <node concept="2OqwBi" id="3BInSoF4YiX" role="2Oq$k0">
                            <node concept="1PxgMI" id="3BInSoF4YaH" role="2Oq$k0">
                              <ref role="1m5ApE" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                              <node concept="37vLTw" id="3BInSoF4XUW" role="1m5AlR">
                                <ref role="3cqZAo" node="3BInSoF4XmJ" resolve="conceptFeature" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3BInSoF4Yuf" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="3BInSoF4YQk" role="2OqNvi">
                            <node concept="uoxfO" id="3BInSoF4YQm" role="3t7uKA">
                              <ref role="uo_Cq" to="tpce:fLJjDmT" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3BInSoF4XmN" role="3uHU7B">
                          <node concept="37vLTw" id="3BInSoF4XmO" role="2Oq$k0">
                            <ref role="3cqZAo" node="3BInSoF4XmJ" resolve="conceptFeature" />
                          </node>
                          <node concept="1BlSNk" id="3BInSoF4XmP" role="2OqNvi">
                            <ref role="1BmUXE" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <ref role="1Bn3mz" to="tpce:f_TKVDF" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1bVj0M" id="1hLOda5cTHk" role="37wK5m">
                  <node concept="37vLTG" id="1hLOda5cTHl" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="1hLOda5cTHm" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="1hLOda5cTHn" role="1bW2Oz">
                    <property role="TrG5h" value="concept" />
                    <node concept="3Tqbb2" id="1hLOda5cTHo" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1hLOda5cTHp" role="1bW5cS">
                    <node concept="3clFbF" id="1hLOda5cTHq" role="3cqZAp">
                      <node concept="2OqwBi" id="1hLOda5cTHr" role="3clFbG">
                        <node concept="2OqwBi" id="1hLOda5cTHs" role="2Oq$k0">
                          <node concept="2OqwBi" id="1hLOda5cTHt" role="2Oq$k0">
                            <node concept="37vLTw" id="1hLOda5cTHu" role="2Oq$k0">
                              <ref role="3cqZAo" node="1hLOda5cTHn" resolve="concept" />
                            </node>
                            <node concept="3Tsc0h" id="1hLOda5cUcK" role="2OqNvi">
                              <ref role="3TtcxE" to="tpce:f_TKVDF" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="1hLOda5cTHw" role="2OqNvi">
                            <node concept="1bVj0M" id="1hLOda5cTHx" role="23t8la">
                              <node concept="3clFbS" id="1hLOda5cTHy" role="1bW5cS">
                                <node concept="3clFbF" id="1hLOda5cTHz" role="3cqZAp">
                                  <node concept="1Wc70l" id="1hLOda5cVk7" role="3clFbG">
                                    <node concept="2OqwBi" id="1hLOda5cWu1" role="3uHU7B">
                                      <node concept="2OqwBi" id="1hLOda5cVYq" role="2Oq$k0">
                                        <node concept="37vLTw" id="1hLOda5cVD3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1hLOda5cTHG" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="1hLOda5cWej" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                        </node>
                                      </node>
                                      <node concept="3t7uKx" id="1hLOda5cWHe" role="2OqNvi">
                                        <node concept="uoxfO" id="1hLOda5cWHg" role="3t7uKA">
                                          <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="17R0WA" id="1hLOda5cTH$" role="3uHU7w">
                                      <node concept="2OqwBi" id="1hLOda5cTH_" role="3uHU7w">
                                        <node concept="1PxgMI" id="1hLOda5cTHA" role="2Oq$k0">
                                          <ref role="1m5ApE" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                          <node concept="37vLTw" id="1hLOda5cTHB" role="1m5AlR">
                                            <ref role="3cqZAo" node="1hLOda5cTHl" resolve="node" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="1hLOda5cUYn" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1hLOda5cTHD" role="3uHU7B">
                                        <node concept="37vLTw" id="1hLOda5cTHE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1hLOda5cTHG" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="1hLOda5cUu8" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1hLOda5cTHG" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1hLOda5cTHH" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="1hLOda5cTHI" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="3BInSoF4Xfg" role="3clF45">
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
          <ref role="1QQUv3" node="3BInSoF4Xfb" resolve="get" />
        </node>
      </node>
    </node>
    <node concept="1lYeZD" id="3BInSoF4ZeL" role="jymVt">
      <property role="TrG5h" value="MoveRefrenceLinkUp_extension" />
      <ref role="1lYe$Y" to="lfzw:1F5g4zQqSPo" resolve="MoveNodesAction" />
      <node concept="3Tm1VV" id="3BInSoF4ZeM" role="1B3o_S" />
      <node concept="q3mfD" id="3BInSoF4ZeN" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="3BInSoF4ZeO" role="1B3o_S" />
        <node concept="3clFbS" id="3BInSoF4ZeP" role="3clF47">
          <node concept="3clFbF" id="3BInSoF4ZeQ" role="3cqZAp">
            <node concept="2ShNRf" id="3BInSoF4ZeR" role="3clFbG">
              <node concept="1pGfFk" id="3BInSoF4ZeS" role="2ShVmc">
                <ref role="37wK5l" node="7tnaD0TfV_7" resolve="MoveFeatureUp" />
                <node concept="Xl_RD" id="3BInSoF4ZeT" role="37wK5m">
                  <property role="Xl_RC" value="Move Link Up" />
                </node>
                <node concept="Xl_RD" id="3BInSoF4ZeU" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
                <node concept="1bVj0M" id="3BInSoF4ZeV" role="37wK5m">
                  <node concept="37vLTG" id="3BInSoF4ZeW" role="1bW2Oz">
                    <property role="TrG5h" value="conceptFeature" />
                    <node concept="3Tqbb2" id="3BInSoF4ZeX" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="3BInSoF4ZeY" role="1bW5cS">
                    <node concept="3clFbF" id="3BInSoF4ZeZ" role="3cqZAp">
                      <node concept="1Wc70l" id="3BInSoF4Zf0" role="3clFbG">
                        <node concept="2OqwBi" id="3BInSoF4Zf1" role="3uHU7w">
                          <node concept="2OqwBi" id="3BInSoF4Zf2" role="2Oq$k0">
                            <node concept="1PxgMI" id="3BInSoF4Zf3" role="2Oq$k0">
                              <ref role="1m5ApE" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                              <node concept="37vLTw" id="3BInSoF4Zf4" role="1m5AlR">
                                <ref role="3cqZAo" node="3BInSoF4ZeW" resolve="conceptFeature" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3BInSoF4Zf5" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="3BInSoF4Zf6" role="2OqNvi">
                            <node concept="uoxfO" id="3BInSoF4Zf7" role="3t7uKA">
                              <ref role="uo_Cq" to="tpce:fLJjDmS" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3BInSoF4Zf8" role="3uHU7B">
                          <node concept="37vLTw" id="3BInSoF4Zf9" role="2Oq$k0">
                            <ref role="3cqZAo" node="3BInSoF4ZeW" resolve="conceptFeature" />
                          </node>
                          <node concept="1BlSNk" id="3BInSoF4Zfa" role="2OqNvi">
                            <ref role="1BmUXE" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <ref role="1Bn3mz" to="tpce:f_TKVDF" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1bVj0M" id="1hLOda5cX1P" role="37wK5m">
                  <node concept="37vLTG" id="1hLOda5cX1Q" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="1hLOda5cX1R" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="1hLOda5cX1S" role="1bW2Oz">
                    <property role="TrG5h" value="concept" />
                    <node concept="3Tqbb2" id="1hLOda5cX1T" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1hLOda5cX1U" role="1bW5cS">
                    <node concept="3clFbF" id="1hLOda5cX1V" role="3cqZAp">
                      <node concept="2OqwBi" id="1hLOda5cX1W" role="3clFbG">
                        <node concept="2OqwBi" id="1hLOda5cX1X" role="2Oq$k0">
                          <node concept="2OqwBi" id="1hLOda5cX1Y" role="2Oq$k0">
                            <node concept="37vLTw" id="1hLOda5cX1Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="1hLOda5cX1S" resolve="concept" />
                            </node>
                            <node concept="3Tsc0h" id="1hLOda5cX20" role="2OqNvi">
                              <ref role="3TtcxE" to="tpce:f_TKVDF" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="1hLOda5cX21" role="2OqNvi">
                            <node concept="1bVj0M" id="1hLOda5cX22" role="23t8la">
                              <node concept="3clFbS" id="1hLOda5cX23" role="1bW5cS">
                                <node concept="3clFbF" id="1hLOda5cX24" role="3cqZAp">
                                  <node concept="1Wc70l" id="1hLOda5cX25" role="3clFbG">
                                    <node concept="2OqwBi" id="1hLOda5cX26" role="3uHU7B">
                                      <node concept="2OqwBi" id="1hLOda5cX27" role="2Oq$k0">
                                        <node concept="37vLTw" id="1hLOda5cX28" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1hLOda5cX2k" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="1hLOda5cX29" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                        </node>
                                      </node>
                                      <node concept="3t7uKx" id="1hLOda5cX2a" role="2OqNvi">
                                        <node concept="uoxfO" id="1hLOda5cX2b" role="3t7uKA">
                                          <ref role="uo_Cq" to="tpce:fLJjDmS" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="17R0WA" id="1hLOda5cX2c" role="3uHU7w">
                                      <node concept="2OqwBi" id="1hLOda5cX2d" role="3uHU7w">
                                        <node concept="1PxgMI" id="1hLOda5cX2e" role="2Oq$k0">
                                          <ref role="1m5ApE" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                          <node concept="37vLTw" id="1hLOda5cX2f" role="1m5AlR">
                                            <ref role="3cqZAo" node="1hLOda5cX1Q" resolve="node" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="1hLOda5cX2g" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1hLOda5cX2h" role="3uHU7B">
                                        <node concept="37vLTw" id="1hLOda5cX2i" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1hLOda5cX2k" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="1hLOda5cX2j" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1hLOda5cX2k" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1hLOda5cX2l" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="1hLOda5cX2m" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="3BInSoF4Zfb" role="3clF45">
          <ref role="1QQUv3" node="3BInSoF4ZeN" resolve="get" />
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6gEjUfBrvIV" role="1B3o_S" />
    <node concept="3uibUv" id="6gEjUfBJ6CK" role="1zkMxy">
      <ref role="3uigEE" to="lfzw:1F5g4zQqVSR" resolve="MoveNodesDefault" />
    </node>
  </node>
  <node concept="312cEu" id="1DR1niB17RX">
    <property role="TrG5h" value="MoveAspectsParticipant" />
    <node concept="2tJIrI" id="1DR1niB1o3R" role="jymVt" />
    <node concept="1lYeZD" id="zWFq_39Y3X" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MoveAspectsParticipant_extension" />
      <ref role="1lYe$Y" to="lfzw:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
      <node concept="3Tm1VV" id="zWFq_39Y3Y" role="1B3o_S" />
      <node concept="q3mfD" id="zWFq_39Y44" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="zWFq_39Y46" role="1B3o_S" />
        <node concept="3clFbS" id="zWFq_39Y48" role="3clF47">
          <node concept="3clFbF" id="zWFq_3a17s" role="3cqZAp">
            <node concept="2ShNRf" id="zWFq_3a17q" role="3clFbG">
              <node concept="HV5vD" id="361hHo_Y5av" role="2ShVmc">
                <ref role="HV5vE" node="1DR1niB17RX" resolve="MoveAspectsParticipant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="zWFq_39Y49" role="3clF45">
          <ref role="1QQUv3" node="zWFq_39Y44" resolve="get" />
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="112yVMI_ML8" role="jymVt" />
    <node concept="312cEg" id="2SJclOrPawL" role="jymVt">
      <property role="TrG5h" value="myDataCollector" />
      <node concept="3Tm6S6" id="2SJclOrPawM" role="1B3o_S" />
      <node concept="3uibUv" id="2SJclOrPaUH" role="1tU5fm">
        <ref role="3uigEE" to="lfzw:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
        <node concept="3uibUv" id="1DR1niB1uZx" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3uibUv" id="1DR1niB1v$i" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="2SJclOrPgiG" role="33vP2m">
        <node concept="YeOm9" id="2SJclOrPgW5" role="2ShVmc">
          <node concept="1Y3b0j" id="2SJclOrPgW8" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="lfzw:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="2SJclOrPgW9" role="1B3o_S" />
            <node concept="3clFb_" id="2SJclOrPgWa" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="beforeMove" />
              <node concept="3uibUv" id="1DR1niB1wCS" role="3clF45">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="3Tm1VV" id="2SJclOrPgWc" role="1B3o_S" />
              <node concept="37vLTG" id="2SJclOrPgWe" role="3clF46">
                <property role="TrG5h" value="nodeToMove" />
                <node concept="3Tqbb2" id="2SJclOrPgWf" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="2SJclOrPgWg" role="3clF47">
                <node concept="3clFbF" id="1DR1niB1z5$" role="3cqZAp">
                  <node concept="2OqwBi" id="1DR1niB1zXx" role="3clFbG">
                    <node concept="2JrnkZ" id="1DR1niB1zPr" role="2Oq$k0">
                      <node concept="37vLTw" id="1DR1niB1z5z" role="2JrQYb">
                        <ref role="3cqZAo" node="2SJclOrPgWe" resolve="nodeToMove" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1DR1niB1$21" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="2SJclOrPgWi" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="afterMove" />
              <node concept="3uibUv" id="1DR1niB1xqj" role="3clF45">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="3Tm1VV" id="2SJclOrPgWk" role="1B3o_S" />
              <node concept="37vLTG" id="2SJclOrPgWm" role="3clF46">
                <property role="TrG5h" value="movedNode" />
                <node concept="3Tqbb2" id="2SJclOrPgWn" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="2SJclOrPgWo" role="3clF47">
                <node concept="3clFbF" id="1DR1niB1$2q" role="3cqZAp">
                  <node concept="2OqwBi" id="1DR1niB1$2r" role="3clFbG">
                    <node concept="2JrnkZ" id="1DR1niB1$2s" role="2Oq$k0">
                      <node concept="37vLTw" id="1DR1niB1$pi" role="2JrQYb">
                        <ref role="3cqZAo" node="2SJclOrPgWm" resolve="movedNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1DR1niB1$2u" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1DR1niB1vRX" role="2Ghqu4">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="3uibUv" id="1DR1niB1vRY" role="2Ghqu4">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1DR1niB1u49" role="jymVt" />
    <node concept="3clFb_" id="1DR1niB1oeh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataCollector" />
      <node concept="3uibUv" id="1DR1niB1oei" role="3clF45">
        <ref role="3uigEE" to="lfzw:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
        <node concept="3uibUv" id="1DR1niB1oen" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3uibUv" id="1DR1niB1oeo" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1DR1niB1oel" role="1B3o_S" />
      <node concept="3clFbS" id="1DR1niB1oep" role="3clF47">
        <node concept="3clFbF" id="1DR1niB1_$l" role="3cqZAp">
          <node concept="37vLTw" id="1DR1niB1_$j" role="3clFbG">
            <ref role="3cqZAo" node="2SJclOrPawL" resolve="myDataCollector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5DMHUkpkKD3" role="jymVt" />
    <node concept="3clFb_" id="PXLOXmyHoH" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="PXLOXmyZ7X" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="3uibUv" id="PXLOXmyZ7Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="PXLOXmyZ7Z" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="PXLOXmyZ80" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="10P_77" id="PXLOXmyJFv" role="3clF45" />
      <node concept="3Tm1VV" id="PXLOXmyHoK" role="1B3o_S" />
      <node concept="3clFbS" id="PXLOXmyHoL" role="3clF47">
        <node concept="3clFbF" id="PXLOXmz9vb" role="3cqZAp">
          <node concept="1Wc70l" id="1DR1niBkgTD" role="3clFbG">
            <node concept="2OqwBi" id="2wqpb2_0yGy" role="3uHU7B">
              <node concept="1PxgMI" id="2wqpb2_0yeS" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <ref role="1m5ApE" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                <node concept="2OqwBi" id="1DR1niBkgTF" role="1m5AlR">
                  <node concept="37vLTw" id="1DR1niBkgTG" role="2Oq$k0">
                    <ref role="3cqZAo" node="PXLOXmyZ7X" resolve="initialState" />
                  </node>
                  <node concept="liA8E" id="1DR1niBkgTH" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                    <node concept="37vLTw" id="1DR1niBkgTI" role="37wK5m">
                      <ref role="3cqZAo" node="PXLOXmyZ7Z" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="2wqpb2_0z8j" role="2OqNvi" />
            </node>
            <node concept="2ZW3vV" id="1DR1niBkgTL" role="3uHU7w">
              <node concept="3uibUv" id="1DR1niBkgTM" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="1DR1niBkgTN" role="2ZW6bz">
                <node concept="2JrnkZ" id="1DR1niBkgTO" role="2Oq$k0">
                  <node concept="2OqwBi" id="1DR1niBkgTP" role="2JrQYb">
                    <node concept="1PxgMI" id="1DR1niBkgTQ" role="2Oq$k0">
                      <ref role="1m5ApE" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      <node concept="2OqwBi" id="1DR1niBkgTR" role="1m5AlR">
                        <node concept="37vLTw" id="1DR1niBkgTS" role="2Oq$k0">
                          <ref role="3cqZAo" node="PXLOXmyZ7X" resolve="initialState" />
                        </node>
                        <node concept="liA8E" id="1DR1niBkgTT" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                          <node concept="37vLTw" id="1DR1niBkgTU" role="37wK5m">
                            <ref role="3cqZAo" node="PXLOXmyZ7Z" resolve="repository" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="I4A8Y" id="1DR1niBkgTV" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="1DR1niBkgTW" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="PXLOXmx_b0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getAvailableOptions" />
      <node concept="37vLTG" id="PXLOXmx_b1" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="3uibUv" id="PXLOXmx_bj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="PXLOXmx_b3" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="PXLOXmx_b4" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="PXLOXmx_b6" role="1B3o_S" />
      <node concept="_YKpA" id="PXLOXmx_b7" role="3clF45">
        <node concept="3uibUv" id="37Il31hXUVz" role="_ZDj9">
          <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
      <node concept="3clFbS" id="PXLOXmx_bk" role="3clF47">
        <node concept="3clFbJ" id="PXLOXmyuR7" role="3cqZAp">
          <node concept="3clFbS" id="PXLOXmyuR9" role="3clFbx">
            <node concept="3cpWs6" id="PXLOXmyvHP" role="3cqZAp">
              <node concept="2ShNRf" id="PXLOXmxSCr" role="3cqZAk">
                <node concept="Tc6Ow" id="PXLOXmyamK" role="2ShVmc">
                  <node concept="3uibUv" id="37Il31hY4Jv" role="HW$YZ">
                    <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                  </node>
                  <node concept="37vLTw" id="5z_gLGeockI" role="HW$Y0">
                    <ref role="3cqZAo" node="5z_gLGeo9rj" resolve="OPTION" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="PXLOXmyziU" role="9aQIa">
            <node concept="3clFbS" id="PXLOXmyziV" role="9aQI4">
              <node concept="3cpWs6" id="PXLOXmy__A" role="3cqZAp">
                <node concept="2ShNRf" id="PXLOXmyBc8" role="3cqZAk">
                  <node concept="Tc6Ow" id="PXLOXmyBc9" role="2ShVmc">
                    <node concept="3uibUv" id="37Il31hY6Px" role="HW$YZ">
                      <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="PXLOXmzbB$" role="3clFbw">
            <ref role="37wK5l" node="PXLOXmyHoH" resolve="isApplicable" />
            <node concept="37vLTw" id="PXLOXmzdT$" role="37wK5m">
              <ref role="3cqZAo" node="PXLOXmx_b1" resolve="initialState" />
            </node>
            <node concept="37vLTw" id="PXLOXmzejH" role="37wK5m">
              <ref role="3cqZAo" node="PXLOXmx_b3" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PXLOXmxz70" role="jymVt" />
    <node concept="3clFb_" id="112yVMI$Cgs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChanges" />
      <node concept="37vLTG" id="112yVMI$Cgt" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="112yVMI$Cgu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="112yVMI$Cgv" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="112yVMI$Cgw" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="6yOdP6c6XPO" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <node concept="_YKpA" id="37Il31hXWM4" role="1tU5fm">
          <node concept="3uibUv" id="37Il31hXWM5" role="_ZDj9">
            <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="112yVMI$Cgx" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="112yVMI$Cgy" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="4GNx7T6WJ5q" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <node concept="3uibUv" id="4GNx7T6X3Hp" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="112yVMI$Cgz" role="1B3o_S" />
      <node concept="2AHcQZ" id="112yVMI$Cg$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="_YKpA" id="112yVMI$Cg_" role="3clF45">
        <node concept="3uibUv" id="112yVMI$CgA" role="_ZDj9">
          <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
          <node concept="3uibUv" id="112yVMI$CgB" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="3uibUv" id="112yVMI$CgC" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="112yVMI$CgD" role="3clF47">
        <node concept="3clFbF" id="112yVMI$Q51" role="3cqZAp">
          <node concept="1rXfSq" id="112yVMI$Q50" role="3clFbG">
            <ref role="37wK5l" node="1DR1niB1oes" resolve="getChanges" />
            <node concept="37vLTw" id="112yVMI$RXI" role="37wK5m">
              <ref role="3cqZAo" node="112yVMI$Cgt" resolve="initialState" />
            </node>
            <node concept="37vLTw" id="112yVMI$Sea" role="37wK5m">
              <ref role="3cqZAo" node="112yVMI$Cgv" resolve="repository" />
            </node>
            <node concept="37vLTw" id="6yOdP6c7ml8" role="37wK5m">
              <ref role="3cqZAo" node="6yOdP6c6XPO" resolve="selectedOptions" />
            </node>
            <node concept="37vLTw" id="112yVMI$StW" role="37wK5m">
              <ref role="3cqZAo" node="112yVMI$Cgx" resolve="searchScope" />
            </node>
            <node concept="37vLTw" id="4GNx7T6Xd7k" role="37wK5m">
              <ref role="3cqZAo" node="4GNx7T6WJ5q" resolve="progressMonitor" />
            </node>
            <node concept="2ShNRf" id="361hHoA2tCE" role="37wK5m">
              <node concept="kMnCb" id="361hHoA2$5l" role="2ShVmc">
                <node concept="3uibUv" id="5z_gLGetlm1" role="kMuH3">
                  <ref role="3uigEE" to="lfzw:5z_gLGerhde" resolve="RefactoringParticipant.ParticipantState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5SvlHWoloOQ" role="jymVt" />
    <node concept="2tJIrI" id="5SvlHWolrk7" role="jymVt" />
    <node concept="3clFb_" id="5SvlHWoltNq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChanges" />
      <node concept="37vLTG" id="5SvlHWoltNr" role="3clF46">
        <property role="TrG5h" value="initialStates" />
        <node concept="_YKpA" id="5SvlHWoltNs" role="1tU5fm">
          <node concept="3uibUv" id="5SvlHWoltO3" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5SvlHWoltNu" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="5SvlHWoltNv" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="5SvlHWoltNw" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <node concept="_YKpA" id="5SvlHWoltNx" role="1tU5fm">
          <node concept="3uibUv" id="5SvlHWoltNy" role="_ZDj9">
            <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5SvlHWoltNz" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="5SvlHWoltN$" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="5SvlHWoltN_" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <node concept="3uibUv" id="5SvlHWoltNA" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="5SvlHWoltNB" role="3clF46">
        <property role="TrG5h" value="parents" />
        <node concept="A3Dl8" id="5SvlHWoltNC" role="1tU5fm">
          <node concept="3uibUv" id="5SvlHWoltND" role="A3Ik2">
            <ref role="3uigEE" to="lfzw:5z_gLGerhde" resolve="RefactoringParticipant.ParticipantState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SvlHWoltNE" role="1B3o_S" />
      <node concept="_YKpA" id="5SvlHWoltNG" role="3clF45">
        <node concept="_YKpA" id="5SvlHWoltNH" role="_ZDj9">
          <node concept="3uibUv" id="5SvlHWoltNI" role="_ZDj9">
            <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
            <node concept="3uibUv" id="5SvlHWoltO1" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="3uibUv" id="5SvlHWoltO2" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5SvlHWoltO4" role="3clF47">
        <node concept="3clFbF" id="5SvlHWohHi5" role="3cqZAp">
          <node concept="2OqwBi" id="5SvlHWohMgh" role="3clFbG">
            <node concept="2OqwBi" id="5SvlHWohIlA" role="2Oq$k0">
              <node concept="37vLTw" id="5SvlHWolHob" role="2Oq$k0">
                <ref role="3cqZAo" node="5SvlHWoltNr" resolve="initialStates" />
              </node>
              <node concept="3$u5V9" id="5SvlHWohISK" role="2OqNvi">
                <node concept="1bVj0M" id="5SvlHWohISM" role="23t8la">
                  <node concept="3clFbS" id="5SvlHWohISN" role="1bW5cS">
                    <node concept="3clFbF" id="5SvlHWohJqz" role="3cqZAp">
                      <node concept="1rXfSq" id="4GNx7T6YY$n" role="3clFbG">
                        <ref role="37wK5l" node="1DR1niB1oes" resolve="getChanges" />
                        <node concept="37vLTw" id="5SvlHWohJXx" role="37wK5m">
                          <ref role="3cqZAo" node="5SvlHWohISO" resolve="initialState" />
                        </node>
                        <node concept="37vLTw" id="4GNx7T6YY$p" role="37wK5m">
                          <ref role="3cqZAo" node="5SvlHWoltNu" resolve="repository" />
                        </node>
                        <node concept="37vLTw" id="4GNx7T6YY$q" role="37wK5m">
                          <ref role="3cqZAo" node="5SvlHWoltNw" resolve="selectedOptions" />
                        </node>
                        <node concept="37vLTw" id="4GNx7T6YY$r" role="37wK5m">
                          <ref role="3cqZAo" node="5SvlHWoltNz" resolve="searchScope" />
                        </node>
                        <node concept="37vLTw" id="5SvlHWolNra" role="37wK5m">
                          <ref role="3cqZAo" node="5SvlHWoltN_" resolve="progressMonitor" />
                        </node>
                        <node concept="37vLTw" id="5SvlHWolP2J" role="37wK5m">
                          <ref role="3cqZAo" node="5SvlHWoltNB" resolve="parents" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5SvlHWohISO" role="1bW2Oz">
                    <property role="TrG5h" value="initialState" />
                    <node concept="2jxLKc" id="5SvlHWohISP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5SvlHWohMH0" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5SvlHWol$$H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1DR1niB1_Kp" role="jymVt" />
    <node concept="3clFb_" id="1DR1niB1oes" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChanges" />
      <node concept="37vLTG" id="1DR1niB1oet" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1DR1niB1oeF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="1DR1niB1oev" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1DR1niB1oew" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="37Il31hYWEP" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <node concept="_YKpA" id="37Il31hYWEQ" role="1tU5fm">
          <node concept="3uibUv" id="37Il31hYWER" role="_ZDj9">
            <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1DR1niB1oex" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1DR1niB1oey" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="4GNx7T6X7OG" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <node concept="3uibUv" id="4GNx7T6Xbpm" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="112yVMIAw5W" role="3clF46">
        <property role="TrG5h" value="parents" />
        <property role="3TUv4t" value="true" />
        <node concept="A3Dl8" id="112yVMIA$UV" role="1tU5fm">
          <node concept="3uibUv" id="5z_gLGetj3C" role="A3Ik2">
            <ref role="3uigEE" to="lfzw:5z_gLGerhde" resolve="RefactoringParticipant.ParticipantState" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1DR1niB1oez" role="1B3o_S" />
      <node concept="_YKpA" id="361hHoA3$Od" role="3clF45">
        <node concept="3uibUv" id="1DR1niBbhGJ" role="_ZDj9">
          <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
          <node concept="3uibUv" id="1DR1niBbiJO" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="3uibUv" id="1DR1niBbj_X" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1DR1niB1oeI" role="3clF47">
        <node concept="3clFbJ" id="1DR1niBc6Kb" role="3cqZAp">
          <node concept="3clFbS" id="1DR1niBc6Kd" role="3clFbx">
            <node concept="3cpWs6" id="1DR1niBk17s" role="3cqZAp">
              <node concept="2ShNRf" id="1DR1niBk2r0" role="3cqZAk">
                <node concept="Tc6Ow" id="361hHoA3EmS" role="2ShVmc">
                  <node concept="3uibUv" id="361hHoA3Ia4" role="HW$YZ">
                    <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                    <node concept="3uibUv" id="361hHoA3Ia5" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="3uibUv" id="361hHoA3Ia6" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="PXLOXmzilr" role="3clFbw">
            <node concept="3fqX7Q" id="7k5vcvm1lSD" role="3uHU7B">
              <node concept="1eOMI4" id="7k5vcvm1lSE" role="3fr31v">
                <node concept="1rXfSq" id="7k5vcvm1lSF" role="1eOMHV">
                  <ref role="37wK5l" node="PXLOXmyHoH" resolve="isApplicable" />
                  <node concept="37vLTw" id="7k5vcvm1lSG" role="37wK5m">
                    <ref role="3cqZAo" node="1DR1niB1oet" resolve="initialState" />
                  </node>
                  <node concept="37vLTw" id="7k5vcvm1lSH" role="37wK5m">
                    <ref role="3cqZAo" node="1DR1niB1oev" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7k5vcvm1lSI" role="3uHU7w">
              <node concept="2OqwBi" id="37Il31hYZd9" role="3fr31v">
                <node concept="37vLTw" id="37Il31hYYQu" role="2Oq$k0">
                  <ref role="3cqZAo" node="37Il31hYWEP" resolve="selectedOptions" />
                </node>
                <node concept="3JPx81" id="37Il31hYZP3" role="2OqNvi">
                  <node concept="37vLTw" id="5z_gLGeobU3" role="25WWJ7">
                    <ref role="3cqZAo" node="5z_gLGeo9rj" resolve="OPTION" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1DR1niBki6i" role="9aQIa">
            <node concept="3clFbS" id="1DR1niBki6j" role="9aQI4">
              <node concept="3cpWs8" id="1DR1niBbI4C" role="3cqZAp">
                <node concept="3cpWsn" id="1DR1niBbI4D" role="3cpWs9">
                  <property role="TrG5h" value="sourceConcept" />
                  <node concept="3Tqbb2" id="1DR1niBbI4$" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="1PxgMI" id="1DR1niBbI4E" role="33vP2m">
                    <ref role="1m5ApE" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    <node concept="2OqwBi" id="1DR1niBbI4F" role="1m5AlR">
                      <node concept="37vLTw" id="1DR1niBksi_" role="2Oq$k0">
                        <ref role="3cqZAo" node="1DR1niB1oet" resolve="initialState" />
                      </node>
                      <node concept="liA8E" id="1DR1niBbI4H" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                        <node concept="37vLTw" id="1DR1niBbI4I" role="37wK5m">
                          <ref role="3cqZAo" node="1DR1niB1oev" resolve="repository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2wqpb2$PLNC" role="3cqZAp">
                <node concept="3cpWsn" id="2wqpb2$PLND" role="3cpWs9">
                  <property role="TrG5h" value="sourceLanguage" />
                  <node concept="3uibUv" id="2wqpb2$PLNr" role="1tU5fm">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                  <node concept="1eOMI4" id="2wqpb2$PLNE" role="33vP2m">
                    <node concept="10QFUN" id="2wqpb2$PLNF" role="1eOMHV">
                      <node concept="2OqwBi" id="2wqpb2$PLNG" role="10QFUP">
                        <node concept="2JrnkZ" id="2wqpb2$PLNH" role="2Oq$k0">
                          <node concept="2OqwBi" id="2wqpb2$PLNI" role="2JrQYb">
                            <node concept="37vLTw" id="2wqpb2$REcr" role="2Oq$k0">
                              <ref role="3cqZAo" node="1DR1niBbI4D" resolve="sourceConcept" />
                            </node>
                            <node concept="I4A8Y" id="2wqpb2$PLNO" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2wqpb2$PLNP" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="2wqpb2$PLNQ" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2wqpb2$PH9M" role="3cqZAp" />
              <node concept="3cpWs8" id="2wqpb2$PD4W" role="3cqZAp">
                <node concept="3cpWsn" id="2wqpb2$PD4X" role="3cpWs9">
                  <property role="TrG5h" value="aspectsMap" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3rvAFt" id="2wqpb2$PD4Y" role="1tU5fm">
                    <node concept="3uibUv" id="2wqpb2$PD4Z" role="3rvQeY">
                      <ref role="3uigEE" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    </node>
                    <node concept="_YKpA" id="2wqpb2$PD50" role="3rvSg0">
                      <node concept="3Tqbb2" id="2wqpb2$PD51" role="_ZDj9">
                        <ref role="ehGHo" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2wqpb2$PH2x" role="33vP2m">
                    <ref role="37wK5l" node="3n$qWi4O89u" resolve="getAspectNodes" />
                    <ref role="1Pybhc" node="1QrPC3B0LCj" resolve="MoveConceptUtil" />
                    <node concept="37vLTw" id="2wqpb2$PRmK" role="37wK5m">
                      <ref role="3cqZAo" node="2wqpb2$PLND" resolve="sourceLanguage" />
                    </node>
                    <node concept="2ShNRf" id="2wqpb2$PRFw" role="37wK5m">
                      <node concept="2HTt$P" id="2wqpb2$PRFu" role="2ShVmc">
                        <node concept="3Tqbb2" id="2wqpb2$PRFv" role="2HTBi0">
                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                        <node concept="37vLTw" id="2wqpb2$PRT2" role="2HTEbv">
                          <ref role="3cqZAo" node="1DR1niBbI4D" resolve="sourceConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2swFJmOjZP$" role="3cqZAp" />
              <node concept="3cpWs8" id="2swFJmOjKMn" role="3cqZAp">
                <node concept="3cpWsn" id="2swFJmOjKMo" role="3cpWs9">
                  <property role="TrG5h" value="participantSize" />
                  <node concept="10Oyi0" id="2swFJmOjKLS" role="1tU5fm" />
                  <node concept="2OqwBi" id="2swFJmOjKMp" role="33vP2m">
                    <node concept="2OqwBi" id="2swFJmOjKMq" role="2Oq$k0">
                      <node concept="2O5UvJ" id="2swFJmOjKMr" role="2Oq$k0">
                        <ref role="2O5UnU" to="lfzw:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
                      </node>
                      <node concept="SfwO_" id="2swFJmOjKMs" role="2OqNvi" />
                    </node>
                    <node concept="34oBXx" id="2swFJmOjKMt" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2swFJmOkVrT" role="3cqZAp">
                <node concept="3cpWsn" id="2swFJmOkVrU" role="3cpWs9">
                  <property role="TrG5h" value="aspects" />
                  <node concept="A3Dl8" id="2swFJmOkVqi" role="1tU5fm">
                    <node concept="3Tqbb2" id="2swFJmOkVql" role="A3Ik2">
                      <ref role="ehGHo" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2swFJmOkVrV" role="33vP2m">
                    <node concept="2OqwBi" id="2swFJmOkVrW" role="2Oq$k0">
                      <node concept="37vLTw" id="2swFJmOkVrX" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wqpb2$PD4X" resolve="aspectsMap" />
                      </node>
                      <node concept="T8wYR" id="2swFJmOkVrY" role="2OqNvi" />
                    </node>
                    <node concept="3goQfb" id="2swFJmOkVrZ" role="2OqNvi">
                      <node concept="1bVj0M" id="2swFJmOkVs0" role="23t8la">
                        <node concept="3clFbS" id="2swFJmOkVs1" role="1bW5cS">
                          <node concept="3clFbF" id="2swFJmOkVs2" role="3cqZAp">
                            <node concept="37vLTw" id="2swFJmOkVs3" role="3clFbG">
                              <ref role="3cqZAo" node="2swFJmOkVs4" resolve="x" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2swFJmOkVs4" role="1bW2Oz">
                          <property role="TrG5h" value="x" />
                          <node concept="2jxLKc" id="2swFJmOkVs5" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2swFJmOkws5" role="3cqZAp">
                <node concept="2OqwBi" id="2swFJmOkws6" role="3clFbG">
                  <node concept="37vLTw" id="2swFJmOkws7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4GNx7T6X7OG" resolve="progressMonitor" />
                  </node>
                  <node concept="liA8E" id="2swFJmOkws8" role="2OqNvi">
                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                    <node concept="Xl_RD" id="2swFJmOkws9" role="37wK5m" />
                    <node concept="17qRlL" id="2swFJmOkwsa" role="37wK5m">
                      <node concept="37vLTw" id="2swFJmOkwsb" role="3uHU7B">
                        <ref role="3cqZAo" node="2swFJmOjKMo" resolve="participantSize" />
                      </node>
                      <node concept="2OqwBi" id="2swFJmOkwsc" role="3uHU7w">
                        <node concept="37vLTw" id="2swFJmOkVs6" role="2Oq$k0">
                          <ref role="3cqZAo" node="2swFJmOkVrU" resolve="aspects" />
                        </node>
                        <node concept="1MD8d$" id="2swFJmOkws_" role="2OqNvi">
                          <node concept="1bVj0M" id="2swFJmOkwsA" role="23t8la">
                            <node concept="3clFbS" id="2swFJmOkwsB" role="1bW5cS">
                              <node concept="3clFbF" id="2swFJmOkwsC" role="3cqZAp">
                                <node concept="3cpWs3" id="2swFJmOkwsD" role="3clFbG">
                                  <node concept="2OqwBi" id="2swFJmOkFGr" role="3uHU7w">
                                    <node concept="2OqwBi" id="2swFJmOkDFK" role="2Oq$k0">
                                      <node concept="37vLTw" id="2swFJmOkwsE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2swFJmOkwsI" resolve="it" />
                                      </node>
                                      <node concept="2Rf3mk" id="2swFJmOkESV" role="2OqNvi">
                                        <node concept="1xIGOp" id="2swFJmOkF9L" role="1xVPHs" />
                                      </node>
                                    </node>
                                    <node concept="34oBXx" id="2swFJmOkHr3" role="2OqNvi" />
                                  </node>
                                  <node concept="37vLTw" id="2swFJmOkwsF" role="3uHU7B">
                                    <ref role="3cqZAo" node="2swFJmOkwsG" resolve="s" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="2swFJmOkwsG" role="1bW2Oz">
                              <property role="TrG5h" value="s" />
                              <node concept="10Oyi0" id="2swFJmOkwsH" role="1tU5fm" />
                            </node>
                            <node concept="Rh6nW" id="2swFJmOkwsI" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2swFJmOkwsJ" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2swFJmOkwsK" role="1MDeny">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2swFJmOkS$F" role="3cqZAp" />
              <node concept="3cpWs6" id="1DR1niBkjYN" role="3cqZAp">
                <node concept="2OqwBi" id="361hHoA3JSS" role="3cqZAk">
                  <node concept="2OqwBi" id="2wqpb2$HmCD" role="2Oq$k0">
                    <node concept="37vLTw" id="2wqpb2$QjkF" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wqpb2$PD4X" resolve="aspectsMap" />
                    </node>
                    <node concept="3goQfb" id="2wqpb2$UW$6" role="2OqNvi">
                      <node concept="1bVj0M" id="2wqpb2$Veby" role="23t8la">
                        <node concept="37vLTG" id="2wqpb2$ViWg" role="1bW2Oz">
                          <property role="TrG5h" value="mapping" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3f3tKP" id="2wqpb2$ViWh" role="1tU5fm">
                            <node concept="3uibUv" id="2wqpb2$ViWi" role="3f3zw5">
                              <ref role="3uigEE" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                            </node>
                            <node concept="_YKpA" id="2wqpb2$ViWj" role="3f3$T$">
                              <node concept="3Tqbb2" id="2wqpb2$ViWk" role="_ZDj9">
                                <ref role="ehGHo" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2wqpb2$Vebz" role="1bW5cS">
                          <node concept="3clFbF" id="2wqpb2$QxlB" role="3cqZAp">
                            <node concept="2OqwBi" id="2wqpb2$QC0z" role="3clFbG">
                              <node concept="2OqwBi" id="2wqpb2$QzrT" role="2Oq$k0">
                                <node concept="37vLTw" id="2wqpb2$SqaO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2wqpb2$ViWg" resolve="mapping" />
                                </node>
                                <node concept="3AV6Ez" id="2wqpb2$Q_Lb" role="2OqNvi" />
                              </node>
                              <node concept="3$u5V9" id="2wqpb2$QEVB" role="2OqNvi">
                                <node concept="1bVj0M" id="2wqpb2$QEVD" role="23t8la">
                                  <node concept="3clFbS" id="2wqpb2$QEVE" role="1bW5cS">
                                    <node concept="3clFbH" id="2wqpb2$HPxK" role="3cqZAp" />
                                    <node concept="3cpWs8" id="5wvp72QaTax" role="3cqZAp">
                                      <node concept="3cpWsn" id="5wvp72QaTa$" role="3cpWs9">
                                        <property role="TrG5h" value="descendants" />
                                        <node concept="_YKpA" id="5wvp72QaTat" role="1tU5fm">
                                          <node concept="3Tqbb2" id="5wvp72QaW7D" role="_ZDj9" />
                                        </node>
                                        <node concept="2OqwBi" id="5wvp72Qb5_2" role="33vP2m">
                                          <node concept="37vLTw" id="5wvp72Qb4ec" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2wqpb2$HnSI" resolve="aspect" />
                                          </node>
                                          <node concept="2Rf3mk" id="5wvp72Qb7bM" role="2OqNvi">
                                            <node concept="1xIGOp" id="5wvp72QbhcJ" role="1xVPHs" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="5wvp72QaRgW" role="3cqZAp" />
                                    <node concept="3cpWs8" id="112yVMICZSX" role="3cqZAp">
                                      <node concept="3cpWsn" id="112yVMICZT0" role="3cpWs9">
                                        <property role="TrG5h" value="childparticipantStates" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="_YKpA" id="112yVMID1Oj" role="1tU5fm">
                                          <node concept="1LlUBW" id="6hSzYdRrUUF" role="_ZDj9">
                                            <node concept="3Tqbb2" id="6hSzYdRrYlN" role="1Lm7xW" />
                                            <node concept="3uibUv" id="112yVMID1Ok" role="1Lm7xW">
                                              <ref role="3uigEE" to="lfzw:112yVMI$YQ8" resolve="RecursiveParticipant.RecursiveParticipantState" />
                                              <node concept="3qTvmN" id="112yVMID1Ol" role="11_B2D" />
                                              <node concept="3qTvmN" id="112yVMID1Om" role="11_B2D" />
                                              <node concept="3Tqbb2" id="5z_gLGeto7q" role="11_B2D" />
                                              <node concept="3Tqbb2" id="5z_gLGetsBT" role="11_B2D" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5wvp72QbQR1" role="33vP2m">
                                          <node concept="2OqwBi" id="5wvp72Qbn4X" role="2Oq$k0">
                                            <node concept="37vLTw" id="5wvp72QblEY" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5wvp72QaTa$" resolve="descendants" />
                                            </node>
                                            <node concept="3goQfb" id="5wvp72QbKgp" role="2OqNvi">
                                              <node concept="1bVj0M" id="5wvp72QbKgr" role="23t8la">
                                                <node concept="3clFbS" id="5wvp72QbKgs" role="1bW5cS">
                                                  <node concept="3clFbF" id="5wvp72QbLEU" role="3cqZAp">
                                                    <node concept="2OqwBi" id="361hHoA2j_l" role="3clFbG">
                                                      <node concept="2OqwBi" id="361hHoA2j_m" role="2Oq$k0">
                                                        <node concept="2O5UvJ" id="361hHoA2j_n" role="2Oq$k0">
                                                          <ref role="2O5UnU" to="lfzw:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
                                                        </node>
                                                        <node concept="SfwO_" id="361hHoA2j_o" role="2OqNvi" />
                                                      </node>
                                                      <node concept="3$u5V9" id="361hHoA2j_p" role="2OqNvi">
                                                        <node concept="1bVj0M" id="361hHoA2j_q" role="23t8la">
                                                          <node concept="3clFbS" id="361hHoA2j_r" role="1bW5cS">
                                                            <node concept="3cpWs8" id="PXLOXmtQtF" role="3cqZAp">
                                                              <node concept="3cpWsn" id="PXLOXmtQtG" role="3cpWs9">
                                                                <property role="TrG5h" value="participantState" />
                                                                <node concept="3uibUv" id="PXLOXmtQtu" role="1tU5fm">
                                                                  <ref role="3uigEE" to="lfzw:112yVMI$YQ8" resolve="RecursiveParticipant.RecursiveParticipantState" />
                                                                  <node concept="3qTvmN" id="PXLOXmtQt$" role="11_B2D" />
                                                                  <node concept="3qTvmN" id="PXLOXmtQtz" role="11_B2D" />
                                                                  <node concept="3Tqbb2" id="5z_gLGetwZ$" role="11_B2D" />
                                                                  <node concept="3Tqbb2" id="5z_gLGet_sU" role="11_B2D" />
                                                                </node>
                                                                <node concept="2YIFZM" id="PXLOXmtQtH" role="33vP2m">
                                                                  <ref role="37wK5l" to="lfzw:112yVMIEMzh" resolve="create" />
                                                                  <ref role="1Pybhc" to="lfzw:112yVMI$YQ8" resolve="RecursiveParticipant.RecursiveParticipantState" />
                                                                  <node concept="37vLTw" id="PXLOXmtQtI" role="37wK5m">
                                                                    <ref role="3cqZAo" node="361hHoA2j_y" resolve="participant" />
                                                                  </node>
                                                                  <node concept="2ShNRf" id="5SvlHWolZjR" role="37wK5m">
                                                                    <node concept="Tc6Ow" id="5SvlHWolZjN" role="2ShVmc">
                                                                      <node concept="3Tqbb2" id="5SvlHWomoHZ" role="HW$YZ" />
                                                                      <node concept="37vLTw" id="5SvlHWomfLG" role="HW$Y0">
                                                                        <ref role="3cqZAo" node="5wvp72QbKgt" resolve="node" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="37vLTw" id="PXLOXmtQtM" role="37wK5m">
                                                                    <ref role="3cqZAo" node="112yVMIAw5W" resolve="parents" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbF" id="PXLOXmtWIP" role="3cqZAp">
                                                              <node concept="2OqwBi" id="PXLOXmtYKM" role="3clFbG">
                                                                <node concept="37vLTw" id="PXLOXmtWIN" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="PXLOXmtQtG" resolve="participantState" />
                                                                </node>
                                                                <node concept="liA8E" id="PXLOXmucBM" role="2OqNvi">
                                                                  <ref role="37wK5l" to="lfzw:5z_gLGerheL" resolve="findChanges" />
                                                                  <node concept="37vLTw" id="PXLOXmue_C" role="37wK5m">
                                                                    <ref role="3cqZAo" node="1DR1niB1oev" resolve="repository" />
                                                                  </node>
                                                                  <node concept="37vLTw" id="37Il31i0NEh" role="37wK5m">
                                                                    <ref role="3cqZAo" node="37Il31hYWEP" resolve="selectedOptions" />
                                                                  </node>
                                                                  <node concept="37vLTw" id="PXLOXmumY7" role="37wK5m">
                                                                    <ref role="3cqZAo" node="1DR1niB1oex" resolve="searchScope" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="4GNx7T6XiQX" role="37wK5m">
                                                                    <node concept="37vLTw" id="4GNx7T6Xgqj" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="4GNx7T6X7OG" resolve="progressMonitor" />
                                                                    </node>
                                                                    <node concept="liA8E" id="4GNx7T6Xlmh" role="2OqNvi">
                                                                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                                                                      <node concept="3cmrfG" id="4GNx7T6XAFf" role="37wK5m">
                                                                        <property role="3cmrfH" value="1" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbF" id="361hHoA2j_s" role="3cqZAp">
                                                              <node concept="1Ls8ON" id="6hSzYdRs9ns" role="3clFbG">
                                                                <node concept="37vLTw" id="6hSzYdRsjc4" role="1Lso8e">
                                                                  <ref role="3cqZAo" node="5wvp72QbKgt" resolve="node" />
                                                                </node>
                                                                <node concept="37vLTw" id="PXLOXmtQtN" role="1Lso8e">
                                                                  <ref role="3cqZAo" node="PXLOXmtQtG" resolve="participantState" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Rh6nW" id="361hHoA2j_y" role="1bW2Oz">
                                                            <property role="TrG5h" value="participant" />
                                                            <node concept="2jxLKc" id="361hHoA2j_z" role="1tU5fm" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="5wvp72QbKgt" role="1bW2Oz">
                                                  <property role="TrG5h" value="node" />
                                                  <node concept="2jxLKc" id="5wvp72QbKgu" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="ANE8D" id="5wvp72QbSF5" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="112yVMIDQCC" role="3cqZAp" />
                                    <node concept="3cpWs8" id="5c9yDr4IBbK" role="3cqZAp">
                                      <node concept="3cpWsn" id="5c9yDr4IBbL" role="3cpWs9">
                                        <property role="TrG5h" value="results" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="3uibUv" id="5c9yDr4IBbM" role="1tU5fm">
                                          <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                                        </node>
                                        <node concept="2ShNRf" id="5c9yDr4IBbN" role="33vP2m">
                                          <node concept="1pGfFk" id="5c9yDr4IBbO" role="2ShVmc">
                                            <ref role="37wK5l" to="g4jo:J2bOg02HbW" resolve="SearchResults" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5c9yDr4IBcm" role="3cqZAp">
                                      <node concept="2OqwBi" id="5c9yDr4IBcn" role="3clFbG">
                                        <node concept="37vLTw" id="5c9yDr4IBco" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5c9yDr4IBbL" resolve="results" />
                                        </node>
                                        <node concept="liA8E" id="5c9yDr4IQaI" role="2OqNvi">
                                          <ref role="37wK5l" to="g4jo:J2bOg02Hd7" resolve="addAll" />
                                          <node concept="2ShNRf" id="361hHoA2j_S" role="37wK5m">
                                            <node concept="1pGfFk" id="361hHoA2j_T" role="2ShVmc">
                                              <ref role="37wK5l" to="g4jo:J2bOg02Hcb" resolve="SearchResults" />
                                              <node concept="2ShNRf" id="361hHoA2j_U" role="37wK5m">
                                                <node concept="2i4dXS" id="361hHoA2j_V" role="2ShVmc">
                                                  <node concept="3Tqbb2" id="361hHoA2j_W" role="HW$YZ" />
                                                  <node concept="37vLTw" id="361hHoA2j_X" role="HW$Y0">
                                                    <ref role="3cqZAo" node="1DR1niBbI4D" resolve="sourceConcept" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2ShNRf" id="361hHoA2j_Y" role="37wK5m">
                                                <node concept="Tc6Ow" id="361hHoA2j_Z" role="2ShVmc">
                                                  <node concept="3uibUv" id="361hHoA2jA0" role="HW$YZ">
                                                    <ref role="3uigEE" to="g4jo:J2bOg02GHT" resolve="SearchResult" />
                                                    <node concept="3Tqbb2" id="361hHoA2jA1" role="11_B2D" />
                                                  </node>
                                                  <node concept="2ShNRf" id="361hHoA2jA2" role="HW$Y0">
                                                    <node concept="1pGfFk" id="361hHoA2jA3" role="2ShVmc">
                                                      <ref role="37wK5l" to="g4jo:J2bOg02GIy" resolve="SearchResult" />
                                                      <node concept="37vLTw" id="361hHoA2jA4" role="37wK5m">
                                                        <ref role="3cqZAo" node="2wqpb2$HnSI" resolve="aspect" />
                                                      </node>
                                                      <node concept="Xl_RD" id="361hHoA2jA5" role="37wK5m">
                                                        <property role="Xl_RC" value="concept aspect" />
                                                      </node>
                                                      <node concept="3Tqbb2" id="361hHoA2jA6" role="1pMfVU" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5c9yDr4IBbP" role="3cqZAp">
                                      <node concept="2OqwBi" id="29vfC50JvgT" role="3clFbG">
                                        <node concept="2OqwBi" id="5c9yDr4IBbS" role="2Oq$k0">
                                          <node concept="37vLTw" id="112yVMIDEmO" role="2Oq$k0">
                                            <ref role="3cqZAo" node="112yVMICZT0" resolve="childparticipantStates" />
                                          </node>
                                          <node concept="3$u5V9" id="29vfC50JhC7" role="2OqNvi">
                                            <node concept="1bVj0M" id="29vfC50JhC9" role="23t8la">
                                              <node concept="3clFbS" id="29vfC50JhCa" role="1bW5cS">
                                                <node concept="3clFbF" id="29vfC50JhCb" role="3cqZAp">
                                                  <node concept="10QFUN" id="29vfC50NDZu" role="3clFbG">
                                                    <node concept="2OqwBi" id="29vfC50NDZm" role="10QFUP">
                                                      <node concept="2OqwBi" id="29vfC50NDZn" role="2Oq$k0">
                                                        <node concept="1LFfDK" id="29vfC50NDZo" role="2Oq$k0">
                                                          <node concept="3cmrfG" id="29vfC50NDZp" role="1LF_Uc">
                                                            <property role="3cmrfH" value="1" />
                                                          </node>
                                                          <node concept="37vLTw" id="29vfC50NDZq" role="1LFl5Q">
                                                            <ref role="3cqZAo" node="29vfC50JhCm" resolve="it" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="29vfC50NDZr" role="2OqNvi">
                                                          <ref role="37wK5l" to="lfzw:5z_gLGerhdt" resolve="getChanges" />
                                                        </node>
                                                      </node>
                                                      <node concept="1uHKPH" id="29vfC50NDZs" role="2OqNvi" />
                                                    </node>
                                                    <node concept="_YKpA" id="29vfC50NHoM" role="10QFUM">
                                                      <node concept="3qUE_q" id="29vfC50NHoN" role="_ZDj9">
                                                        <node concept="3uibUv" id="29vfC50NHoO" role="3qUE_r">
                                                          <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                                                          <node concept="3qTvmN" id="29vfC50NHoP" role="11_B2D" />
                                                          <node concept="3qTvmN" id="29vfC50NHoQ" role="11_B2D" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="29vfC50JhCm" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="29vfC50JhCn" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2es0OD" id="29vfC50JyJq" role="2OqNvi">
                                          <node concept="1bVj0M" id="29vfC50JyJs" role="23t8la">
                                            <node concept="3clFbS" id="29vfC50JyJt" role="1bW5cS">
                                              <node concept="3clFbF" id="29vfC50JA_$" role="3cqZAp">
                                                <node concept="2OqwBi" id="29vfC50JVhA" role="3clFbG">
                                                  <node concept="2OqwBi" id="29vfC50JDgJ" role="2Oq$k0">
                                                    <node concept="37vLTw" id="29vfC50JA_z" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="29vfC50JyJu" resolve="it" />
                                                    </node>
                                                    <node concept="3$u5V9" id="5c9yDr4IBc3" role="2OqNvi">
                                                      <node concept="1bVj0M" id="5c9yDr4IBc4" role="23t8la">
                                                        <node concept="3clFbS" id="5c9yDr4IBc5" role="1bW5cS">
                                                          <node concept="3clFbF" id="5c9yDr4IBc6" role="3cqZAp">
                                                            <node concept="2OqwBi" id="5c9yDr4IBc7" role="3clFbG">
                                                              <node concept="37vLTw" id="5c9yDr4IBc8" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="5c9yDr4IBca" resolve="it1" />
                                                              </node>
                                                              <node concept="liA8E" id="5c9yDr4IBc9" role="2OqNvi">
                                                                <ref role="37wK5l" to="lfzw:3KqYwoBIMaY" resolve="getSearchResults" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="Rh6nW" id="5c9yDr4IBca" role="1bW2Oz">
                                                          <property role="TrG5h" value="it1" />
                                                          <node concept="2jxLKc" id="5c9yDr4IBcb" role="1tU5fm" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2es0OD" id="5c9yDr4IBcc" role="2OqNvi">
                                                    <node concept="1bVj0M" id="5c9yDr4IBcd" role="23t8la">
                                                      <node concept="3clFbS" id="5c9yDr4IBce" role="1bW5cS">
                                                        <node concept="3clFbF" id="5c9yDr4IBcf" role="3cqZAp">
                                                          <node concept="2OqwBi" id="5c9yDr4IBcg" role="3clFbG">
                                                            <node concept="37vLTw" id="5c9yDr4IBch" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="5c9yDr4IBbL" resolve="results" />
                                                            </node>
                                                            <node concept="liA8E" id="5c9yDr4IBci" role="2OqNvi">
                                                              <ref role="37wK5l" to="g4jo:J2bOg02Hd7" resolve="addAll" />
                                                              <node concept="37vLTw" id="112yVMIzjll" role="37wK5m">
                                                                <ref role="3cqZAo" node="5c9yDr4IBck" resolve="it1" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Rh6nW" id="5c9yDr4IBck" role="1bW2Oz">
                                                        <property role="TrG5h" value="it1" />
                                                        <node concept="2jxLKc" id="5c9yDr4IBcl" role="1tU5fm" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="29vfC50JyJu" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <node concept="2jxLKc" id="29vfC50JyJv" role="1tU5fm" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="112yVMIDRW1" role="3cqZAp" />
                                    <node concept="3clFbH" id="4SG2RcUBPUt" role="3cqZAp" />
                                    <node concept="3SKdUt" id="4SG2RcUBT$Q" role="3cqZAp">
                                      <node concept="3SKdUq" id="4SG2RcUBTCM" role="3SKWNk">
                                        <property role="3SKdUp" value="todo: do not keep nodes but only node references" />
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="4SG2RcUBPYm" role="3cqZAp" />
                                    <node concept="3cpWs8" id="361hHoA2j_4" role="3cqZAp">
                                      <node concept="3cpWsn" id="361hHoA2j_5" role="3cpWs9">
                                        <property role="TrG5h" value="change" />
                                        <node concept="3uibUv" id="361hHoA2j_3" role="1tU5fm">
                                          <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                                          <node concept="3uibUv" id="361hHoA2jxG" role="11_B2D">
                                            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                          </node>
                                          <node concept="3uibUv" id="361hHoA2jxH" role="11_B2D">
                                            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="361hHoA2j_6" role="33vP2m">
                                          <node concept="YeOm9" id="361hHoA2j_7" role="2ShVmc">
                                            <node concept="1Y3b0j" id="361hHoA2j_8" role="YeSDq">
                                              <property role="2bfB8j" value="true" />
                                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                              <ref role="1Y3XeK" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                                              <node concept="3clFb_" id="5c9yDr4IBbG" role="jymVt">
                                                <property role="1EzhhJ" value="false" />
                                                <property role="TrG5h" value="getSearchResults" />
                                                <property role="DiZV1" value="false" />
                                                <node concept="3uibUv" id="5c9yDr4IBbH" role="3clF45">
                                                  <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                                                </node>
                                                <node concept="3Tm1VV" id="5c9yDr4IBbI" role="1B3o_S" />
                                                <node concept="3clFbS" id="5c9yDr4IBbJ" role="3clF47">
                                                  <node concept="3cpWs6" id="5c9yDr4IBcv" role="3cqZAp">
                                                    <node concept="37vLTw" id="5c9yDr4IBcw" role="3cqZAk">
                                                      <ref role="3cqZAo" node="5c9yDr4IBbL" resolve="results" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFb_" id="2wqpb2$LZD2" role="jymVt">
                                                <property role="1EzhhJ" value="false" />
                                                <property role="TrG5h" value="needsToPreserveOldNode" />
                                                <node concept="10P_77" id="2wqpb2$LZD3" role="3clF45" />
                                                <node concept="3Tm1VV" id="2wqpb2$LZD4" role="1B3o_S" />
                                                <node concept="3clFbS" id="2wqpb2$LZD5" role="3clF47">
                                                  <node concept="3clFbF" id="2wqpb2$LZD6" role="3cqZAp">
                                                    <node concept="2OqwBi" id="29vfC50FgG0" role="3clFbG">
                                                      <node concept="2OqwBi" id="2wqpb2$LZD8" role="2Oq$k0">
                                                        <node concept="37vLTw" id="112yVMIDIHn" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="112yVMICZT0" resolve="childparticipantStates" />
                                                        </node>
                                                        <node concept="3$u5V9" id="29vfC50FgeW" role="2OqNvi">
                                                          <node concept="1bVj0M" id="29vfC50FgeY" role="23t8la">
                                                            <node concept="3clFbS" id="29vfC50FgeZ" role="1bW5cS">
                                                              <node concept="3clFbF" id="29vfC50IhkQ" role="3cqZAp">
                                                                <node concept="10QFUN" id="29vfC50IhR8" role="3clFbG">
                                                                  <node concept="2OqwBi" id="29vfC50IhR0" role="10QFUP">
                                                                    <node concept="2OqwBi" id="29vfC50IhR1" role="2Oq$k0">
                                                                      <node concept="1LFfDK" id="29vfC50IhR2" role="2Oq$k0">
                                                                        <node concept="3cmrfG" id="29vfC50IhR3" role="1LF_Uc">
                                                                          <property role="3cmrfH" value="1" />
                                                                        </node>
                                                                        <node concept="37vLTw" id="29vfC50IhR4" role="1LFl5Q">
                                                                          <ref role="3cqZAo" node="29vfC50Fgf8" resolve="it" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="liA8E" id="29vfC50IhR5" role="2OqNvi">
                                                                        <ref role="37wK5l" to="lfzw:5z_gLGerhdt" resolve="getChanges" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="1uHKPH" id="29vfC50IhR6" role="2OqNvi" />
                                                                  </node>
                                                                  <node concept="_YKpA" id="29vfC50Gei1" role="10QFUM">
                                                                    <node concept="3qUE_q" id="29vfC50GgNv" role="_ZDj9">
                                                                      <node concept="3uibUv" id="29vfC50Geic" role="3qUE_r">
                                                                        <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                                                                        <node concept="3qTvmN" id="29vfC50Geid" role="11_B2D" />
                                                                        <node concept="3qTvmN" id="29vfC50Geie" role="11_B2D" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="Rh6nW" id="29vfC50Fgf8" role="1bW2Oz">
                                                              <property role="TrG5h" value="it" />
                                                              <node concept="2jxLKc" id="29vfC50Fgf9" role="1tU5fm" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2HwmR7" id="2wqpb2$LZDj" role="2OqNvi">
                                                        <node concept="1bVj0M" id="2wqpb2$LZDk" role="23t8la">
                                                          <node concept="3clFbS" id="2wqpb2$LZDl" role="1bW5cS">
                                                            <node concept="3clFbF" id="2wqpb2$LZDm" role="3cqZAp">
                                                              <node concept="2OqwBi" id="2wqpb2$LZDn" role="3clFbG">
                                                                <node concept="37vLTw" id="2wqpb2$LZDo" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="2wqpb2$LZDq" resolve="it" />
                                                                </node>
                                                                <node concept="2HwmR7" id="29vfC50Ie2Z" role="2OqNvi">
                                                                  <node concept="1bVj0M" id="29vfC50Ie30" role="23t8la">
                                                                    <node concept="3clFbS" id="29vfC50Ie31" role="1bW5cS">
                                                                      <node concept="3clFbF" id="29vfC50Ie32" role="3cqZAp">
                                                                        <node concept="2OqwBi" id="29vfC50Ie33" role="3clFbG">
                                                                          <node concept="37vLTw" id="29vfC50Ie34" role="2Oq$k0">
                                                                            <ref role="3cqZAo" node="29vfC50Ie35" resolve="it1" />
                                                                          </node>
                                                                          <node concept="liA8E" id="2wqpb2$LZDp" role="2OqNvi">
                                                                            <ref role="37wK5l" to="lfzw:3KqYwoBIUcc" resolve="needsToPreserveOldNode" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="Rh6nW" id="29vfC50Ie35" role="1bW2Oz">
                                                                      <property role="TrG5h" value="it1" />
                                                                      <node concept="2jxLKc" id="29vfC50Ie36" role="1tU5fm" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Rh6nW" id="2wqpb2$LZDq" role="1bW2Oz">
                                                            <property role="TrG5h" value="it" />
                                                            <node concept="2jxLKc" id="2wqpb2$LZDr" role="1tU5fm" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFb_" id="361hHoA2jA7" role="jymVt">
                                                <property role="1EzhhJ" value="false" />
                                                <property role="TrG5h" value="confirm" />
                                                <node concept="3cqZAl" id="361hHoA2jA8" role="3clF45" />
                                                <node concept="3Tm1VV" id="361hHoA2jA9" role="1B3o_S" />
                                                <node concept="37vLTG" id="361hHoA2jAa" role="3clF46">
                                                  <property role="TrG5h" value="finalState" />
                                                  <node concept="3uibUv" id="361hHoA2jAb" role="1tU5fm">
                                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTG" id="361hHoA2jAc" role="3clF46">
                                                  <property role="TrG5h" value="repository" />
                                                  <node concept="3uibUv" id="361hHoA2jAd" role="1tU5fm">
                                                    <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTG" id="361hHoA2jAe" role="3clF46">
                                                  <property role="TrG5h" value="refactoringSession" />
                                                  <node concept="3uibUv" id="361hHoA2jAf" role="1tU5fm">
                                                    <ref role="3uigEE" to="lfzw:3KqYwoBJ0xf" resolve="RefactoringSession" />
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="361hHoA2jAg" role="3clF47">
                                                  <node concept="3cpWs8" id="361hHoA2jAh" role="3cqZAp">
                                                    <node concept="3cpWsn" id="361hHoA2jAi" role="3cpWs9">
                                                      <property role="TrG5h" value="targetConcept" />
                                                      <node concept="3Tqbb2" id="361hHoA2jAj" role="1tU5fm">
                                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                      </node>
                                                      <node concept="1PxgMI" id="361hHoA2jAk" role="33vP2m">
                                                        <ref role="1m5ApE" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                        <node concept="2OqwBi" id="361hHoA2jAl" role="1m5AlR">
                                                          <node concept="37vLTw" id="361hHoA2jAm" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="361hHoA2jAa" resolve="finalState" />
                                                          </node>
                                                          <node concept="liA8E" id="361hHoA2jAn" role="2OqNvi">
                                                            <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                                            <node concept="37vLTw" id="361hHoA2jAo" role="37wK5m">
                                                              <ref role="3cqZAo" node="361hHoA2jAc" resolve="repository" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs8" id="361hHoA2jAp" role="3cqZAp">
                                                    <node concept="3cpWsn" id="361hHoA2jAq" role="3cpWs9">
                                                      <property role="TrG5h" value="targetLanguage" />
                                                      <node concept="3uibUv" id="361hHoA2jAr" role="1tU5fm">
                                                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                                      </node>
                                                      <node concept="1eOMI4" id="361hHoA2jAs" role="33vP2m">
                                                        <node concept="10QFUN" id="361hHoA2jAt" role="1eOMHV">
                                                          <node concept="2OqwBi" id="361hHoA2jAu" role="10QFUP">
                                                            <node concept="2JrnkZ" id="361hHoA2jAv" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="361hHoA2jAw" role="2JrQYb">
                                                                <node concept="37vLTw" id="361hHoA2jAx" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="361hHoA2jAi" resolve="targetConcept" />
                                                                </node>
                                                                <node concept="I4A8Y" id="361hHoA2jAy" role="2OqNvi" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="361hHoA2jAz" role="2OqNvi">
                                                              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                                            </node>
                                                          </node>
                                                          <node concept="3uibUv" id="361hHoA2jA$" role="10QFUM">
                                                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3cpWs8" id="361hHoA2jA_" role="3cqZAp">
                                                    <node concept="3cpWsn" id="361hHoA2jAA" role="3cpWs9">
                                                      <property role="TrG5h" value="newLocation" />
                                                      <node concept="3uibUv" id="361hHoA2jAB" role="1tU5fm">
                                                        <ref role="3uigEE" to="u42p:3BJTP_Nt3LR" resolve="NodeLocation.NodeLocationRootWithAspectModelCreation" />
                                                      </node>
                                                      <node concept="2ShNRf" id="361hHoA2jAC" role="33vP2m">
                                                        <node concept="1pGfFk" id="361hHoA2jAD" role="2ShVmc">
                                                          <ref role="37wK5l" to="u42p:3BJTP_Nt7hY" resolve="NodeLocation.NodeLocationRootWithAspectModelCreation" />
                                                          <node concept="37vLTw" id="361hHoA2jAE" role="37wK5m">
                                                            <ref role="3cqZAo" node="361hHoA2jAq" resolve="targetLanguage" />
                                                          </node>
                                                          <node concept="2OqwBi" id="361hHoA2jAF" role="37wK5m">
                                                            <node concept="37vLTw" id="361hHoA2jAG" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="2wqpb2$ViWg" resolve="mapping" />
                                                            </node>
                                                            <node concept="3AY5_j" id="361hHoA2jAH" role="2OqNvi" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbH" id="361hHoA2jAI" role="3cqZAp" />
                                                  <node concept="3cpWs8" id="361hHoA2jAS" role="3cqZAp">
                                                    <node concept="3cpWsn" id="361hHoA2jAT" role="3cpWs9">
                                                      <property role="TrG5h" value="copied" />
                                                      <node concept="_YKpA" id="361hHoA2jAU" role="1tU5fm">
                                                        <node concept="3Tqbb2" id="361hHoA2jAV" role="_ZDj9" />
                                                      </node>
                                                      <node concept="2OqwBi" id="44mXFSxi8RK" role="33vP2m">
                                                        <node concept="2YIFZM" id="44mXFSxi88B" role="2Oq$k0">
                                                          <ref role="37wK5l" to="lfzw:5Y9QCNBZQm$" resolve="getCopyMap" />
                                                          <ref role="1Pybhc" to="lfzw:5Y9QCNBZLBG" resolve="MoveNodesDefault.CopyMapObject" />
                                                          <node concept="37vLTw" id="44mXFSxi8M$" role="37wK5m">
                                                            <ref role="3cqZAo" node="361hHoA2jAe" resolve="refactoringSession" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="44mXFSxi909" role="2OqNvi">
                                                          <ref role="37wK5l" to="lfzw:5sZ4VOA2LeY" resolve="copy" />
                                                          <node concept="2ShNRf" id="74F4FQTcMzS" role="37wK5m">
                                                            <node concept="Tc6Ow" id="361hHoA2jAY" role="2ShVmc">
                                                              <node concept="37vLTw" id="361hHoA2jAZ" role="HW$Y0">
                                                                <ref role="3cqZAo" node="2wqpb2$HnSI" resolve="aspect" />
                                                              </node>
                                                              <node concept="3Tqbb2" id="361hHoA2jB0" role="HW$YZ" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbJ" id="5sZ4VOA2LfI" role="3cqZAp">
                                                    <node concept="3clFbS" id="5sZ4VOA2LfJ" role="3clFbx">
                                                      <node concept="3clFbF" id="5sZ4VOA2LfK" role="3cqZAp">
                                                        <node concept="2OqwBi" id="5sZ4VOA2LfL" role="3clFbG">
                                                          <node concept="37vLTw" id="1hLOda59xQO" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="2wqpb2$HnSI" resolve="aspect" />
                                                          </node>
                                                          <node concept="3YRAZt" id="5sZ4VOA2LfN" role="2OqNvi" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1Wc70l" id="1hLOda59z0G" role="3clFbw">
                                                      <node concept="3fqX7Q" id="1hLOda59yTl" role="3uHU7B">
                                                        <node concept="1rXfSq" id="1hLOda59yTn" role="3fr31v">
                                                          <ref role="37wK5l" node="2wqpb2$LZD2" resolve="needsToPreserveOldNode" />
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbC" id="1hLOda59yXe" role="3uHU7w">
                                                        <node concept="2OqwBi" id="1hLOda59yhn" role="3uHU7B">
                                                          <node concept="37vLTw" id="1hLOda59yho" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="1DR1niBbI4D" resolve="sourceConcept" />
                                                          </node>
                                                          <node concept="I4A8Y" id="1hLOda59yhp" role="2OqNvi" />
                                                        </node>
                                                        <node concept="10Nm6u" id="1hLOda59yhm" role="3uHU7w" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbH" id="1hLOda59wdx" role="3cqZAp" />
                                                  <node concept="3cpWs8" id="6hSzYdRsFGC" role="3cqZAp">
                                                    <node concept="3cpWsn" id="6hSzYdRsFGD" role="3cpWs9">
                                                      <property role="TrG5h" value="copyMap" />
                                                      <node concept="3rvAFt" id="6hSzYdRsFGw" role="1tU5fm">
                                                        <node concept="3Tqbb2" id="6hSzYdRsFG_" role="3rvSg0" />
                                                        <node concept="3Tqbb2" id="6hSzYdRsFGA" role="3rvQeY" />
                                                      </node>
                                                      <node concept="2OqwBi" id="44mXFSxidpJ" role="33vP2m">
                                                        <node concept="2YIFZM" id="6hSzYdRsFGE" role="2Oq$k0">
                                                          <ref role="37wK5l" to="lfzw:5Y9QCNBZQm$" resolve="getCopyMap" />
                                                          <ref role="1Pybhc" to="lfzw:5Y9QCNBZLBG" resolve="MoveNodesDefault.CopyMapObject" />
                                                          <node concept="37vLTw" id="6hSzYdRsFGF" role="37wK5m">
                                                            <ref role="3cqZAo" node="361hHoA2jAe" resolve="refactoringSession" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="44mXFSxidEO" role="2OqNvi">
                                                          <ref role="37wK5l" to="lfzw:44mXFSxhV$4" resolve="getCopyMap" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="361hHoA2jBb" role="3cqZAp">
                                                    <node concept="2OqwBi" id="361hHoA2jBc" role="3clFbG">
                                                      <node concept="37vLTw" id="361hHoA2jBd" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="361hHoA2jAA" resolve="newLocation" />
                                                      </node>
                                                      <node concept="liA8E" id="361hHoA2jBe" role="2OqNvi">
                                                        <ref role="37wK5l" to="u42p:3BJTP_Nt9m1" resolve="insertNode" />
                                                        <node concept="37vLTw" id="361hHoA2jBf" role="37wK5m">
                                                          <ref role="3cqZAo" node="361hHoA2jAc" resolve="repository" />
                                                        </node>
                                                        <node concept="2OqwBi" id="361hHoA2jBg" role="37wK5m">
                                                          <node concept="37vLTw" id="361hHoA2jBh" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="361hHoA2jAT" resolve="copied" />
                                                          </node>
                                                          <node concept="1uHKPH" id="361hHoA2jBi" role="2OqNvi" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="361hHoA2jBj" role="3cqZAp">
                                                    <node concept="2OqwBi" id="361hHoA2jBk" role="3clFbG">
                                                      <node concept="37vLTw" id="112yVMIDJCu" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="112yVMICZT0" resolve="childparticipantStates" />
                                                      </node>
                                                      <node concept="2es0OD" id="361hHoA2jBm" role="2OqNvi">
                                                        <node concept="1bVj0M" id="361hHoA2jBn" role="23t8la">
                                                          <node concept="3clFbS" id="361hHoA2jBo" role="1bW5cS">
                                                            <node concept="3clFbF" id="361hHoA2jBp" role="3cqZAp">
                                                              <node concept="2OqwBi" id="361hHoA2jBq" role="3clFbG">
                                                                <node concept="1LFfDK" id="6hSzYdRs_w$" role="2Oq$k0">
                                                                  <node concept="3cmrfG" id="6hSzYdRsBdR" role="1LF_Uc">
                                                                    <property role="3cmrfH" value="1" />
                                                                  </node>
                                                                  <node concept="37vLTw" id="361hHoA2jBr" role="1LFl5Q">
                                                                    <ref role="3cqZAo" node="361hHoA2jBy" resolve="pis" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="361hHoA2jBs" role="2OqNvi">
                                                                  <ref role="37wK5l" to="lfzw:5z_gLGerhfs" resolve="doRefactor" />
                                                                  <node concept="2ShNRf" id="29vfC50CDe$" role="37wK5m">
                                                                    <node concept="Tc6Ow" id="29vfC50CDa0" role="2ShVmc">
                                                                      <node concept="3Tqbb2" id="29vfC50CDa1" role="HW$YZ" />
                                                                      <node concept="3EllGN" id="6hSzYdRsHcC" role="HW$Y0">
                                                                        <node concept="37vLTw" id="6hSzYdRsGEC" role="3ElQJh">
                                                                          <ref role="3cqZAo" node="6hSzYdRsFGD" resolve="copyMap" />
                                                                        </node>
                                                                        <node concept="1LFfDK" id="6hSzYdRsCtm" role="3ElVtu">
                                                                          <node concept="3cmrfG" id="6hSzYdRsDej" role="1LF_Uc">
                                                                            <property role="3cmrfH" value="0" />
                                                                          </node>
                                                                          <node concept="37vLTw" id="6hSzYdRrDXq" role="1LFl5Q">
                                                                            <ref role="3cqZAo" node="361hHoA2jBy" resolve="pis" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="37vLTw" id="361hHoA2jBw" role="37wK5m">
                                                                    <ref role="3cqZAo" node="361hHoA2jAc" resolve="repository" />
                                                                  </node>
                                                                  <node concept="37vLTw" id="361hHoA2jBx" role="37wK5m">
                                                                    <ref role="3cqZAo" node="361hHoA2jAe" resolve="refactoringSession" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="Rh6nW" id="361hHoA2jBy" role="1bW2Oz">
                                                            <property role="TrG5h" value="pis" />
                                                            <node concept="2jxLKc" id="361hHoA2jBz" role="1tU5fm" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tm1VV" id="361hHoA2jB$" role="1B3o_S" />
                                              <node concept="3uibUv" id="361hHoA2jB_" role="2Ghqu4">
                                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                              </node>
                                              <node concept="3uibUv" id="361hHoA2jBA" role="2Ghqu4">
                                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="2wqpb2$M6mK" role="3cqZAp">
                                      <node concept="10QFUN" id="361hHoA2D8a" role="3cqZAk">
                                        <node concept="37vLTw" id="361hHoA2D88" role="10QFUP">
                                          <ref role="3cqZAo" node="361hHoA2j_5" resolve="change" />
                                        </node>
                                        <node concept="3uibUv" id="361hHoA2D85" role="10QFUM">
                                          <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                                          <node concept="3uibUv" id="361hHoA2D86" role="11_B2D">
                                            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                          </node>
                                          <node concept="3uibUv" id="361hHoA2D87" role="11_B2D">
                                            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2wqpb2$HnSI" role="1bW2Oz">
                                    <property role="TrG5h" value="aspect" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="2jxLKc" id="2wqpb2$HnSJ" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="361hHoA3M1b" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5z_gLGeo9rj" role="jymVt">
      <property role="TrG5h" value="OPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="37Il31hYdbI" role="1tU5fm">
        <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
      </node>
      <node concept="3Tm1VV" id="5z_gLGeobxz" role="1B3o_S" />
      <node concept="2ShNRf" id="37Il31hYdWj" role="33vP2m">
        <node concept="1pGfFk" id="37Il31hYdK3" role="2ShVmc">
          <ref role="37wK5l" to="lfzw:37Il31hWKPu" resolve="RefactoringParticipant.Option" />
          <node concept="Xl_RD" id="37Il31hYSE9" role="37wK5m">
            <property role="Xl_RC" value="moveNode.options.moveConceptAspects" />
          </node>
          <node concept="Xl_RD" id="37Il31hYSEa" role="37wK5m">
            <property role="Xl_RC" value="Move concept aspects" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1DR1niB17RY" role="1B3o_S" />
    <node concept="3uibUv" id="1DR1niB17Za" role="EKbjA">
      <ref role="3uigEE" to="lfzw:3KqYwoBJhhy" resolve="MoveNodeRefactoringParticipant" />
      <node concept="3uibUv" id="1DR1niB1nw6" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3uibUv" id="1DR1niB1nXu" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3uibUv" id="112yVMIAFh5" role="EKbjA">
      <ref role="3uigEE" to="lfzw:112yVMI_Pcd" resolve="RecursiveParticipant" />
      <node concept="3uibUv" id="112yVMIAQM3" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3uibUv" id="112yVMIAUCU" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tqbb2" id="5z_gLGetIad" role="11_B2D" />
      <node concept="3Tqbb2" id="5z_gLGetMBP" role="11_B2D" />
    </node>
    <node concept="3uibUv" id="4GNx7T6WzE$" role="1zkMxy">
      <ref role="3uigEE" to="lfzw:4GNx7T6VEiw" resolve="RefactoringParticipantBase" />
      <node concept="3uibUv" id="4GNx7T6WABc" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3uibUv" id="4GNx7T6WABd" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tqbb2" id="4GNx7T6WABe" role="11_B2D" />
      <node concept="3Tqbb2" id="4GNx7T6WABf" role="11_B2D" />
    </node>
  </node>
  <node concept="312cEu" id="3r9sVr9QSkh">
    <property role="TrG5h" value="LanguageStructureMigrationParticipant" />
    <property role="1sVAO0" value="false" />
    <node concept="2tJIrI" id="3r9sVr9QWQt" role="jymVt" />
    <node concept="312cEg" id="39r_V8zCgYn" role="jymVt">
      <property role="TrG5h" value="myStructureSpecialization" />
      <node concept="3Tm6S6" id="39r_V8zCgYo" role="1B3o_S" />
      <node concept="3uibUv" id="39r_V8zCkwR" role="1tU5fm">
        <ref role="3uigEE" node="39r_V8zCiM0" resolve="StructureSpecialization" />
        <node concept="16syzq" id="39r_V8zCqIa" role="11_B2D">
          <ref role="16sUi3" node="4SG2RcUGFN1" resolve="I" />
        </node>
        <node concept="16syzq" id="39r_V8zCrgd" role="11_B2D">
          <ref role="16sUi3" node="4SG2RcUGGYa" resolve="F" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="39r_V8zCfo7" role="jymVt">
      <node concept="37vLTG" id="39r_V8zCkOk" role="3clF46">
        <property role="TrG5h" value="structureSpecialization" />
        <node concept="3uibUv" id="39r_V8zCl8x" role="1tU5fm">
          <ref role="3uigEE" node="39r_V8zCiM0" resolve="StructureSpecialization" />
          <node concept="16syzq" id="39r_V8zCs6k" role="11_B2D">
            <ref role="16sUi3" node="4SG2RcUGFN1" resolve="I" />
          </node>
          <node concept="16syzq" id="39r_V8zCsRZ" role="11_B2D">
            <ref role="16sUi3" node="4SG2RcUGGYa" resolve="F" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="39r_V8zCfo9" role="3clF45" />
      <node concept="3Tm1VV" id="39r_V8zCfoa" role="1B3o_S" />
      <node concept="3clFbS" id="39r_V8zCfob" role="3clF47">
        <node concept="3clFbF" id="39r_V8zClZG" role="3cqZAp">
          <node concept="37vLTI" id="39r_V8zCmnA" role="3clFbG">
            <node concept="37vLTw" id="39r_V8zCmSx" role="37vLTx">
              <ref role="3cqZAo" node="39r_V8zCkOk" resolve="structureSpecialization" />
            </node>
            <node concept="37vLTw" id="39r_V8zClZF" role="37vLTJ">
              <ref role="3cqZAo" node="39r_V8zCgYn" resolve="myStructureSpecialization" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4SG2RcUCygB" role="jymVt" />
    <node concept="1lYeZD" id="4SG2RcUG_DO" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MoveConceptMigration_extension" />
      <ref role="1lYe$Y" to="lfzw:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
      <node concept="3Tm1VV" id="4SG2RcUG_DP" role="1B3o_S" />
      <node concept="q3mfD" id="4SG2RcUG_DQ" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="4SG2RcUG_DR" role="1B3o_S" />
        <node concept="3clFbS" id="4SG2RcUG_DS" role="3clF47">
          <node concept="3clFbF" id="4SG2RcUG_DT" role="3cqZAp">
            <node concept="2ShNRf" id="39r_V8zCLFV" role="3clFbG">
              <node concept="1pGfFk" id="39r_V8zCMn4" role="2ShVmc">
                <ref role="37wK5l" node="39r_V8zCfo7" resolve="LanguageStructureMigrationParticipant" />
                <node concept="3uibUv" id="5o$7JYJXSHw" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
                <node concept="3uibUv" id="5o$7JYJXSZx" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
                <node concept="2ShNRf" id="4SG2RcUG_DU" role="37wK5m">
                  <node concept="HV5vD" id="4SG2RcUG_DV" role="2ShVmc">
                    <ref role="HV5vE" node="4SG2RcUG_DM" resolve="MoveAbstractConceptSpecialization" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="4SG2RcUG_DW" role="3clF45">
          <ref role="1QQUv3" node="4SG2RcUG_DQ" resolve="get" />
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        </node>
      </node>
    </node>
    <node concept="1lYeZD" id="39r_V8zEoJA" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MovePropertyMigration_extension" />
      <ref role="1lYe$Y" to="lfzw:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
      <node concept="3Tm1VV" id="39r_V8zEoJB" role="1B3o_S" />
      <node concept="q3mfD" id="39r_V8zEoJC" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="39r_V8zEoJD" role="1B3o_S" />
        <node concept="3clFbS" id="39r_V8zEoJE" role="3clF47">
          <node concept="3clFbF" id="39r_V8zEoJF" role="3cqZAp">
            <node concept="2ShNRf" id="39r_V8zEoJG" role="3clFbG">
              <node concept="1pGfFk" id="39r_V8zEoJH" role="2ShVmc">
                <ref role="37wK5l" node="39r_V8zCfo7" resolve="LanguageStructureMigrationParticipant" />
                <node concept="2ShNRf" id="39r_V8zEoJI" role="37wK5m">
                  <node concept="HV5vD" id="39r_V8zEoJJ" role="2ShVmc">
                    <ref role="HV5vE" node="39r_V8zEoJ$" resolve="MovePropertySpecialization" />
                  </node>
                </node>
                <node concept="3uibUv" id="39r_V8zEr0I" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="39r_V8zErnd" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="39r_V8zEoJM" role="3clF45">
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
          <ref role="1QQUv3" node="39r_V8zEoJC" resolve="get" />
        </node>
      </node>
    </node>
    <node concept="1lYeZD" id="39r_V8zEKjd" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MoveContainmentLinkMigration_extension" />
      <ref role="1lYe$Y" to="lfzw:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
      <node concept="3Tm1VV" id="39r_V8zEKje" role="1B3o_S" />
      <node concept="q3mfD" id="39r_V8zEKjf" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="39r_V8zEKjg" role="1B3o_S" />
        <node concept="3clFbS" id="39r_V8zEKjh" role="3clF47">
          <node concept="3clFbF" id="39r_V8zEKji" role="3cqZAp">
            <node concept="2ShNRf" id="39r_V8zEKjj" role="3clFbG">
              <node concept="1pGfFk" id="39r_V8zEKjk" role="2ShVmc">
                <ref role="37wK5l" node="39r_V8zCfo7" resolve="LanguageStructureMigrationParticipant" />
                <node concept="2ShNRf" id="39r_V8zEKjl" role="37wK5m">
                  <node concept="HV5vD" id="39r_V8zEKjm" role="2ShVmc">
                    <ref role="HV5vE" node="39r_V8zEKjb" resolve="MoveContainmentLinkSpecialization" />
                  </node>
                </node>
                <node concept="3uibUv" id="39r_V8zEMIB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="3uibUv" id="39r_V8zEN5n" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="39r_V8zEKjp" role="3clF45">
          <ref role="1QQUv3" node="39r_V8zEKjf" resolve="get" />
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        </node>
      </node>
    </node>
    <node concept="1lYeZD" id="39r_V8zEVFS" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MoveReferenceLinkMigration_extension" />
      <ref role="1lYe$Y" to="lfzw:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
      <node concept="3Tm1VV" id="39r_V8zEVFT" role="1B3o_S" />
      <node concept="q3mfD" id="39r_V8zEVFU" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="39r_V8zEVFV" role="1B3o_S" />
        <node concept="3clFbS" id="39r_V8zEVFW" role="3clF47">
          <node concept="3clFbF" id="39r_V8zEVFX" role="3cqZAp">
            <node concept="2ShNRf" id="39r_V8zEVFY" role="3clFbG">
              <node concept="1pGfFk" id="39r_V8zEVFZ" role="2ShVmc">
                <ref role="37wK5l" node="39r_V8zCfo7" resolve="LanguageStructureMigrationParticipant" />
                <node concept="2ShNRf" id="39r_V8zEVG0" role="37wK5m">
                  <node concept="HV5vD" id="39r_V8zEVG1" role="2ShVmc">
                    <ref role="HV5vE" node="39r_V8zEVFQ" resolve="MoveReferenceLinkSpecialization" />
                  </node>
                </node>
                <node concept="3uibUv" id="39r_V8zEYki" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="39r_V8zEYF4" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="39r_V8zEVG4" role="3clF45">
          <ref role="1QQUv3" node="39r_V8zEVFU" resolve="get" />
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39r_V8zGBC4" role="jymVt" />
    <node concept="3clFb_" id="39r_V8zCCFc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataCollector" />
      <node concept="3uibUv" id="39r_V8zCCFd" role="3clF45">
        <ref role="3uigEE" to="lfzw:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
        <node concept="1LlUBW" id="39r_V8zCCFi" role="11_B2D">
          <node concept="3uibUv" id="39r_V8zCCFj" role="1Lm7xW">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
          <node concept="16syzq" id="39r_V8zCCFk" role="1Lm7xW">
            <ref role="16sUi3" node="4SG2RcUGFN1" resolve="I" />
          </node>
        </node>
        <node concept="1LlUBW" id="39r_V8zCCFl" role="11_B2D">
          <node concept="3uibUv" id="39r_V8zCCFm" role="1Lm7xW">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
          <node concept="16syzq" id="39r_V8zCCFn" role="1Lm7xW">
            <ref role="16sUi3" node="4SG2RcUGGYa" resolve="F" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="39r_V8zCCFg" role="1B3o_S" />
      <node concept="3clFbS" id="39r_V8zCCFo" role="3clF47">
        <node concept="3clFbF" id="39r_V8zCEHK" role="3cqZAp">
          <node concept="37vLTw" id="39r_V8zCEHJ" role="3clFbG">
            <ref role="3cqZAo" node="39r_V8zCgYn" resolve="myStructureSpecialization" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39r_V8zCBTk" role="jymVt" />
    <node concept="312cEu" id="3r9sVr9T2fE" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="MigrationBuilder" />
      <node concept="Wx3nA" id="3r9sVr9T4ZE" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myId" />
        <node concept="3Tm6S6" id="3r9sVr9T4ZG" role="1B3o_S" />
        <node concept="17QB3L" id="3r9sVr9T59K" role="1tU5fm" />
        <node concept="Xl_RD" id="3r9sVr9T5aD" role="33vP2m">
          <property role="Xl_RC" value="refactoringSession.migrationBuilder" />
        </node>
      </node>
      <node concept="2YIFZL" id="3r9sVr9T4a0" role="jymVt">
        <property role="TrG5h" value="getBuilder" />
        <node concept="3uibUv" id="3r9sVr9T4lb" role="3clF45">
          <ref role="3uigEE" node="3r9sVr9T2fE" resolve="LanguageStructureMigrationParticipant.MigrationBuilder" />
        </node>
        <node concept="3Tm1VV" id="3r9sVr9T4a3" role="1B3o_S" />
        <node concept="3clFbS" id="3r9sVr9T4a4" role="3clF47">
          <node concept="3cpWs8" id="3r9sVr9Tqes" role="3cqZAp">
            <node concept="3cpWsn" id="3r9sVr9Tqet" role="3cpWs9">
              <property role="TrG5h" value="moduleBuilders" />
              <node concept="3rvAFt" id="3r9sVr9Tqej" role="1tU5fm">
                <node concept="3uibUv" id="3r9sVr9Tqep" role="3rvQeY">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="3uibUv" id="3r9sVr9TAxT" role="3rvSg0">
                  <ref role="3uigEE" node="3r9sVr9T2fE" resolve="LanguageStructureMigrationParticipant.MigrationBuilder" />
                </node>
              </node>
              <node concept="10QFUN" id="3r9sVr9Tqeu" role="33vP2m">
                <node concept="2OqwBi" id="3r9sVr9Tqev" role="10QFUP">
                  <node concept="37vLTw" id="3r9sVr9Tqew" role="2Oq$k0">
                    <ref role="3cqZAo" node="3r9sVr9T4$V" resolve="session" />
                  </node>
                  <node concept="liA8E" id="3r9sVr9Tqex" role="2OqNvi">
                    <ref role="37wK5l" to="lfzw:3KqYwoBJg7u" resolve="getObject" />
                    <node concept="10M0yZ" id="4SG2RcUCygl" role="37wK5m">
                      <ref role="1PxDUh" node="3r9sVr9T2fE" resolve="LanguageStructureMigrationParticipant.MigrationBuilder" />
                      <ref role="3cqZAo" node="3r9sVr9T4ZE" resolve="myId" />
                    </node>
                  </node>
                </node>
                <node concept="3rvAFt" id="3r9sVr9TANK" role="10QFUM">
                  <node concept="3uibUv" id="3r9sVr9TANN" role="3rvQeY">
                    <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                  </node>
                  <node concept="3uibUv" id="3r9sVr9TIvy" role="3rvSg0">
                    <ref role="3uigEE" node="3r9sVr9T2fE" resolve="LanguageStructureMigrationParticipant.MigrationBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3r9sVr9T5PG" role="3cqZAp">
            <node concept="3clFbS" id="3r9sVr9T5PH" role="3clFbx">
              <node concept="3clFbF" id="3r9sVr9T6Qi" role="3cqZAp">
                <node concept="37vLTI" id="3r9sVr9TBKW" role="3clFbG">
                  <node concept="2ShNRf" id="3r9sVr9TBWm" role="37vLTx">
                    <node concept="3rGOSV" id="3r9sVr9TBWa" role="2ShVmc">
                      <node concept="3uibUv" id="3r9sVr9TBWb" role="3rHrn6">
                        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                      </node>
                      <node concept="3uibUv" id="3r9sVr9TIGG" role="3rHtpV">
                        <ref role="3uigEE" node="3r9sVr9T2fE" resolve="LanguageStructureMigrationParticipant.MigrationBuilder" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3r9sVr9Tr7B" role="37vLTJ">
                    <ref role="3cqZAo" node="3r9sVr9Tqet" resolve="moduleBuilders" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3r9sVr9T60J" role="3cqZAp">
                <node concept="2OqwBi" id="3r9sVr9T61H" role="3clFbG">
                  <node concept="37vLTw" id="3r9sVr9T60I" role="2Oq$k0">
                    <ref role="3cqZAo" node="3r9sVr9T4$V" resolve="session" />
                  </node>
                  <node concept="liA8E" id="3r9sVr9T63u" role="2OqNvi">
                    <ref role="37wK5l" to="lfzw:3KqYwoBJgIa" resolve="putObject" />
                    <node concept="10M0yZ" id="4SG2RcUCygm" role="37wK5m">
                      <ref role="3cqZAo" node="3r9sVr9T4ZE" resolve="myId" />
                      <ref role="1PxDUh" node="3r9sVr9T2fE" resolve="LanguageStructureMigrationParticipant.MigrationBuilder" />
                    </node>
                    <node concept="37vLTw" id="3r9sVr9TrpZ" role="37wK5m">
                      <ref role="3cqZAo" node="3r9sVr9Tqet" resolve="moduleBuilders" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3r9sVr9T5CH" role="3clFbw">
              <node concept="10Nm6u" id="3r9sVr9T5EN" role="3uHU7w" />
              <node concept="37vLTw" id="3r9sVr9Tr6x" role="3uHU7B">
                <ref role="3cqZAo" node="3r9sVr9Tqet" resolve="moduleBuilders" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3r9sVr9Ts1B" role="3cqZAp" />
          <node concept="3cpWs8" id="3r9sVr9Tsjh" role="3cqZAp">
            <node concept="3cpWsn" id="3r9sVr9Tsji" role="3cpWs9">
              <property role="TrG5h" value="builder" />
              <node concept="3EllGN" id="3r9sVr9TsPs" role="33vP2m">
                <node concept="2OqwBi" id="3r9sVr9TsSg" role="3ElVtu">
                  <node concept="37vLTw" id="3r9sVr9TsQM" role="2Oq$k0">
                    <ref role="3cqZAo" node="3r9sVr9Tmjb" resolve="module" />
                  </node>
                  <node concept="liA8E" id="3r9sVr9TsYU" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                  </node>
                </node>
                <node concept="37vLTw" id="3r9sVr9TsoX" role="3ElQJh">
                  <ref role="3cqZAo" node="3r9sVr9Tqet" resolve="moduleBuilders" />
                </node>
              </node>
              <node concept="3uibUv" id="3r9sVr9TCH$" role="1tU5fm">
                <ref role="3uigEE" node="3r9sVr9T2fE" resolve="LanguageStructureMigrationParticipant.MigrationBuilder" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3r9sVr9TteC" role="3cqZAp">
            <node concept="3clFbS" id="3r9sVr9TteE" role="3clFbx">
              <node concept="3clFbF" id="3r9sVr9TEDe" role="3cqZAp">
                <node concept="37vLTI" id="3r9sVr9TF0B" role="3clFbG">
                  <node concept="37vLTw" id="3r9sVr9TEI5" role="37vLTJ">
                    <ref role="3cqZAo" node="3r9sVr9Tsji" resolve="builder" />
                  </node>
                  <node concept="2ShNRf" id="3r9sVr9TtC1" role="37vLTx">
                    <node concept="1pGfFk" id="3r9sVr9TtC0" role="2ShVmc">
                      <ref role="37wK5l" node="3r9sVr9Ta$9" resolve="LanguageStructureMigrationParticipant.MigrationBuilder" />
                      <node concept="37vLTw" id="3r9sVr9TtDO" role="37wK5m">
                        <ref role="3cqZAo" node="3r9sVr9T4$V" resolve="session" />
                      </node>
                      <node concept="37vLTw" id="3r9sVr9Tu_7" role="37wK5m">
                        <ref role="3cqZAo" node="3r9sVr9Tmjb" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3r9sVr9TtK5" role="3cqZAp">
                <node concept="37vLTI" id="3r9sVr9TtSe" role="3clFbG">
                  <node concept="37vLTw" id="3r9sVr9TtTV" role="37vLTx">
                    <ref role="3cqZAo" node="3r9sVr9Tsji" resolve="builder" />
                  </node>
                  <node concept="3EllGN" id="3r9sVr9TtOB" role="37vLTJ">
                    <node concept="37vLTw" id="3r9sVr9TtK3" role="3ElQJh">
                      <ref role="3cqZAo" node="3r9sVr9Tqet" resolve="moduleBuilders" />
                    </node>
                    <node concept="2OqwBi" id="3r9sVr9TtQv" role="3ElVtu">
                      <node concept="37vLTw" id="3r9sVr9TtQw" role="2Oq$k0">
                        <ref role="3cqZAo" node="3r9sVr9Tmjb" resolve="module" />
                      </node>
                      <node concept="liA8E" id="3r9sVr9TtQx" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3r9sVr9THCz" role="3clFbw">
              <node concept="10Nm6u" id="3r9sVr9THNC" role="3uHU7w" />
              <node concept="37vLTw" id="3r9sVr9Ttkq" role="3uHU7B">
                <ref role="3cqZAo" node="3r9sVr9Tsji" resolve="builder" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3r9sVr9T7A_" role="3cqZAp">
            <node concept="37vLTw" id="3r9sVr9TtVw" role="3cqZAk">
              <ref role="3cqZAo" node="3r9sVr9Tsji" resolve="builder" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3r9sVr9T4$V" role="3clF46">
          <property role="TrG5h" value="session" />
          <node concept="3uibUv" id="3r9sVr9T4$U" role="1tU5fm">
            <ref role="3uigEE" to="lfzw:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
        <node concept="37vLTG" id="3r9sVr9Tmjb" role="3clF46">
          <property role="TrG5h" value="module" />
          <node concept="3uibUv" id="4SG2RcUDfBD" role="1tU5fm">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3r9sVr9TlA3" role="jymVt">
        <property role="TrG5h" value="myRefactoringStep" />
        <node concept="3Tm6S6" id="3r9sVr9TlA4" role="1B3o_S" />
        <node concept="3Tqbb2" id="3r9sVr9TlVe" role="1tU5fm">
          <ref role="ehGHo" to="53vh:6szrkDodGEV" resolve="PureMigrationScript" />
        </node>
      </node>
      <node concept="3clFbW" id="3r9sVr9Ta$9" role="jymVt">
        <node concept="3cqZAl" id="3r9sVr9Ta$b" role="3clF45" />
        <node concept="3Tm1VV" id="3r9sVr9Ta$c" role="1B3o_S" />
        <node concept="3clFbS" id="3r9sVr9Ta$d" role="3clF47">
          <node concept="3cpWs8" id="3r9sVr9T$g8" role="3cqZAp">
            <node concept="3cpWsn" id="3r9sVr9T$g9" role="3cpWs9">
              <property role="TrG5h" value="languageVersion" />
              <node concept="10Oyi0" id="3r9sVr9T$g1" role="1tU5fm" />
              <node concept="2OqwBi" id="3r9sVr9T$ga" role="33vP2m">
                <node concept="37vLTw" id="3r9sVr9T$gb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3r9sVr9Tu1$" resolve="language" />
                </node>
                <node concept="liA8E" id="3r9sVr9T$gc" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getLanguageVersion():int" resolve="getLanguageVersion" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3r9sVr9Tm6G" role="3cqZAp">
            <node concept="37vLTI" id="3r9sVr9Tmd2" role="3clFbG">
              <node concept="2pJPEk" id="3r9sVr9TmfD" role="37vLTx">
                <node concept="2pJPED" id="3r9sVr9Tmha" role="2pJPEn">
                  <ref role="2pJxaS" to="53vh:6szrkDodGEV" resolve="PureMigrationScript" />
                  <node concept="2pJxcG" id="3r9sVr9TuAA" role="2pJxcM">
                    <ref role="2pJxcJ" to="53vh:6szrkDodGEW" resolve="fromVersion" />
                    <node concept="37vLTw" id="3r9sVr9T$ge" role="2pJxcZ">
                      <ref role="3cqZAo" node="3r9sVr9T$g9" resolve="languageVersion" />
                    </node>
                  </node>
                  <node concept="2pJxcG" id="3r9sVr9TuTC" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="3cpWs3" id="3r9sVr9TvI1" role="2pJxcZ">
                      <node concept="Xl_RD" id="3r9sVr9TvDy" role="3uHU7B">
                        <property role="Xl_RC" value="MigrationScript_" />
                      </node>
                      <node concept="37vLTw" id="3r9sVr9T$gf" role="3uHU7w">
                        <ref role="3cqZAo" node="3r9sVr9T$g9" resolve="languageVersion" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3r9sVr9Tm6E" role="37vLTJ">
                <ref role="3cqZAo" node="3r9sVr9TlA3" resolve="myRefactoringStep" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3r9sVr9Tbm9" role="3cqZAp">
            <node concept="2OqwBi" id="3r9sVr9TbnF" role="3clFbG">
              <node concept="37vLTw" id="3r9sVr9Tlxo" role="2Oq$k0">
                <ref role="3cqZAo" node="3r9sVr9TaS8" resolve="session" />
              </node>
              <node concept="liA8E" id="3r9sVr9Tlky" role="2OqNvi">
                <ref role="37wK5l" to="lfzw:3KqYwoBJ0Rs" resolve="registerChange" />
                <node concept="1bVj0M" id="3r9sVr9Twqe" role="37wK5m">
                  <node concept="3clFbS" id="3r9sVr9Twqf" role="1bW5cS">
                    <node concept="3cpWs8" id="3r9sVr9TwNA" role="3cqZAp">
                      <node concept="3cpWsn" id="3r9sVr9TwNB" role="3cpWs9">
                        <property role="TrG5h" value="migrationModel" />
                        <property role="3TUv4t" value="false" />
                        <node concept="H_c77" id="3r9sVr9TwNC" role="1tU5fm" />
                        <node concept="2OqwBi" id="3r9sVr9TwND" role="33vP2m">
                          <node concept="Rm8GO" id="3r9sVr9TwNE" role="2Oq$k0">
                            <ref role="Rm8GQ" to="w1kc:~LanguageAspect.MIGRATION" resolve="MIGRATION" />
                            <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                          </node>
                          <node concept="liA8E" id="3r9sVr9TwNF" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~LanguageAspect.getOrCreate(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="getOrCreate" />
                            <node concept="37vLTw" id="3r9sVr9TxcA" role="37wK5m">
                              <ref role="3cqZAo" node="3r9sVr9Tu1$" resolve="language" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3r9sVr9TwNH" role="3cqZAp">
                      <node concept="3cpWsn" id="3r9sVr9TwNI" role="3cpWs9">
                        <property role="TrG5h" value="sm" />
                        <node concept="3uibUv" id="3r9sVr9TwNJ" role="1tU5fm">
                          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                        </node>
                        <node concept="10QFUN" id="3r9sVr9TwNK" role="33vP2m">
                          <node concept="3uibUv" id="3r9sVr9TwNL" role="10QFUM">
                            <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                          </node>
                          <node concept="10QFUN" id="3r9sVr9TwNM" role="10QFUP">
                            <node concept="3uibUv" id="3r9sVr9TwNN" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                            <node concept="37vLTw" id="3r9sVr9TwNO" role="10QFUP">
                              <ref role="3cqZAo" node="3r9sVr9TwNB" resolve="migrationModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="3r9sVr9TwNP" role="3cqZAp">
                      <node concept="2GrKxI" id="3r9sVr9TwNQ" role="2Gsz3X">
                        <property role="TrG5h" value="reference" />
                      </node>
                      <node concept="3clFbS" id="3r9sVr9TwNR" role="2LFqv$">
                        <node concept="3clFbJ" id="3r9sVr9TwNS" role="3cqZAp">
                          <node concept="3clFbS" id="3r9sVr9TwNT" role="3clFbx">
                            <node concept="3clFbF" id="3r9sVr9TwNU" role="3cqZAp">
                              <node concept="2OqwBi" id="3r9sVr9TwNV" role="3clFbG">
                                <node concept="37vLTw" id="3r9sVr9TwNW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3r9sVr9TwNI" resolve="sm" />
                                </node>
                                <node concept="liA8E" id="3r9sVr9TwNX" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
                                  <node concept="2GrUjf" id="3r9sVr9TwNY" role="37wK5m">
                                    <ref role="2Gs0qQ" node="3r9sVr9TwNQ" resolve="reference" />
                                  </node>
                                  <node concept="3clFbT" id="3r9sVr9TwNZ" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3r9sVr9TwO0" role="3clFbw">
                            <node concept="2OqwBi" id="3r9sVr9TwO1" role="3fr31v">
                              <node concept="2OqwBi" id="3r9sVr9TwO2" role="2Oq$k0">
                                <node concept="2ShNRf" id="3r9sVr9TwO3" role="2Oq$k0">
                                  <node concept="Tc6Ow" id="3r9sVr9TwO4" role="2ShVmc">
                                    <node concept="3uibUv" id="3r9sVr9TwO5" role="HW$YZ">
                                      <ref role="3uigEE" to="w1kc:~SModel$ImportElement" resolve="SModel.ImportElement" />
                                    </node>
                                    <node concept="2OqwBi" id="3r9sVr9TwO6" role="I$8f6">
                                      <node concept="37vLTw" id="3r9sVr9TwO7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3r9sVr9TwNI" resolve="sm" />
                                      </node>
                                      <node concept="liA8E" id="3r9sVr9TwO8" role="2OqNvi">
                                        <ref role="37wK5l" to="w1kc:~SModelInternal.importedModels():java.util.List" resolve="importedModels" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3$u5V9" id="3r9sVr9TwO9" role="2OqNvi">
                                  <node concept="1bVj0M" id="3r9sVr9TwOa" role="23t8la">
                                    <node concept="3clFbS" id="3r9sVr9TwOb" role="1bW5cS">
                                      <node concept="3clFbF" id="3r9sVr9TwOc" role="3cqZAp">
                                        <node concept="2OqwBi" id="3r9sVr9TwOd" role="3clFbG">
                                          <node concept="37vLTw" id="3r9sVr9TwOe" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3r9sVr9TwOg" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="3r9sVr9TwOf" role="2OqNvi">
                                            <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="3r9sVr9TwOg" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="3r9sVr9TwOh" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3JPx81" id="3r9sVr9TwOi" role="2OqNvi">
                                <node concept="2GrUjf" id="3r9sVr9TwOj" role="25WWJ7">
                                  <ref role="2Gs0qQ" node="3r9sVr9TwNQ" resolve="reference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3r9sVr9TwOk" role="2GsD0m">
                        <node concept="2OqwBi" id="3r9sVr9TwOl" role="2Oq$k0">
                          <node concept="2OqwBi" id="3r9sVr9TwOm" role="2Oq$k0">
                            <node concept="2OqwBi" id="3r9sVr9TwOn" role="2Oq$k0">
                              <node concept="37vLTw" id="3r9sVr9TyWB" role="2Oq$k0">
                                <ref role="3cqZAo" node="3r9sVr9TlA3" resolve="myRefactoringStep" />
                              </node>
                              <node concept="2Rf3mk" id="3r9sVr9TwOp" role="2OqNvi">
                                <node concept="1xIGOp" id="3r9sVr9TwOq" role="1xVPHs" />
                              </node>
                            </node>
                            <node concept="3goQfb" id="3r9sVr9TwOr" role="2OqNvi">
                              <node concept="1bVj0M" id="3r9sVr9TwOs" role="23t8la">
                                <node concept="3clFbS" id="3r9sVr9TwOt" role="1bW5cS">
                                  <node concept="3clFbF" id="3r9sVr9TwOu" role="3cqZAp">
                                    <node concept="2OqwBi" id="3r9sVr9TwOv" role="3clFbG">
                                      <node concept="37vLTw" id="3r9sVr9TwOw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3r9sVr9TwOy" resolve="it" />
                                      </node>
                                      <node concept="2z74zc" id="3r9sVr9TwOx" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3r9sVr9TwOy" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3r9sVr9TwOz" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3$u5V9" id="3r9sVr9TwO$" role="2OqNvi">
                            <node concept="1bVj0M" id="3r9sVr9TwO_" role="23t8la">
                              <node concept="3clFbS" id="3r9sVr9TwOA" role="1bW5cS">
                                <node concept="3clFbF" id="3r9sVr9TwOB" role="3cqZAp">
                                  <node concept="2OqwBi" id="3r9sVr9TwOC" role="3clFbG">
                                    <node concept="37vLTw" id="3r9sVr9TwOD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3r9sVr9TwOF" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="3r9sVr9TwOE" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3r9sVr9TwOF" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3r9sVr9TwOG" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1VAtEI" id="3r9sVr9TwOH" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3r9sVr9TwOO" role="3cqZAp">
                      <node concept="2OqwBi" id="3r9sVr9TwOP" role="3clFbG">
                        <node concept="3cpWsa" id="3r9sVr9TwOQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3r9sVr9TwNB" resolve="migrationModel" />
                        </node>
                        <node concept="3BYIHo" id="3r9sVr9TwOR" role="2OqNvi">
                          <node concept="37vLTw" id="3r9sVr9Tzi6" role="3BYIHq">
                            <ref role="3cqZAo" node="3r9sVr9TlA3" resolve="myRefactoringStep" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3r9sVr9TwOT" role="3cqZAp">
                      <node concept="2OqwBi" id="3r9sVr9TwOU" role="3clFbG">
                        <node concept="37vLTw" id="3r9sVr9TzBr" role="2Oq$k0">
                          <ref role="3cqZAo" node="3r9sVr9Tu1$" resolve="language" />
                        </node>
                        <node concept="liA8E" id="3r9sVr9TwOW" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~Language.setLanguageVersion(int):void" resolve="setLanguageVersion" />
                          <node concept="3cpWs3" id="3r9sVr9TwOX" role="37wK5m">
                            <node concept="3cmrfG" id="3r9sVr9TwOY" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="3r9sVr9T$gd" role="3uHU7B">
                              <ref role="3cqZAo" node="3r9sVr9T$g9" resolve="languageVersion" />
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
        <node concept="37vLTG" id="3r9sVr9TaS8" role="3clF46">
          <property role="TrG5h" value="session" />
          <node concept="3uibUv" id="3r9sVr9TaS7" role="1tU5fm">
            <ref role="3uigEE" to="lfzw:3KqYwoBJ0xf" resolve="RefactoringSession" />
          </node>
        </node>
        <node concept="37vLTG" id="3r9sVr9Tu1$" role="3clF46">
          <property role="TrG5h" value="language" />
          <node concept="3uibUv" id="3r9sVr9Tued" role="1tU5fm">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3r9sVr9T9pQ" role="jymVt">
        <property role="TrG5h" value="addPart" />
        <node concept="37vLTG" id="3r9sVr9TMdW" role="3clF46">
          <property role="TrG5h" value="initialStateNode" />
          <node concept="3Tqbb2" id="4SG2RcUEUVx" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3r9sVr9TMTq" role="3clF46">
          <property role="TrG5h" value="finalStateNode" />
          <node concept="3Tqbb2" id="4SG2RcUEVrG" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4SG2RcUEXX5" role="3clF46">
          <property role="TrG5h" value="specialization" />
          <node concept="3Tqbb2" id="4SG2RcUEYJ7" role="1tU5fm">
            <ref role="ehGHo" to="53vh:2GZlO$G5_Lt" resolve="MoveNodeSpecialization" />
          </node>
        </node>
        <node concept="3cqZAl" id="3r9sVr9T9pS" role="3clF45" />
        <node concept="3Tm1VV" id="3r9sVr9T9pT" role="1B3o_S" />
        <node concept="3clFbS" id="3r9sVr9T9pU" role="3clF47">
          <node concept="3clFbF" id="3r9sVr9TNyW" role="3cqZAp">
            <node concept="2OqwBi" id="3r9sVr9TOgK" role="3clFbG">
              <node concept="2OqwBi" id="3r9sVr9TNAs" role="2Oq$k0">
                <node concept="37vLTw" id="3r9sVr9TNyV" role="2Oq$k0">
                  <ref role="3cqZAo" node="3r9sVr9TlA3" resolve="myRefactoringStep" />
                </node>
                <node concept="3Tsc0h" id="3r9sVr9TNOY" role="2OqNvi">
                  <ref role="3TtcxE" to="53vh:6szrkDodHvN" />
                </node>
              </node>
              <node concept="TSZUe" id="3r9sVr9TP8U" role="2OqNvi">
                <node concept="2pJPEk" id="3r9sVr9TPsQ" role="25WWJ7">
                  <node concept="2pJPED" id="3r9sVr9TP$8" role="2pJPEn">
                    <ref role="2pJxaS" to="53vh:6szrkDoc28u" resolve="MoveNode" />
                    <node concept="2pIpSj" id="3r9sVr9TPMo" role="2pJxcM">
                      <ref role="2pIpSl" to="53vh:6szrkDod3Ol" />
                      <node concept="36biLy" id="3r9sVr9TPUo" role="2pJxcZ">
                        <node concept="2YIFZM" id="4SG2RcUDBB9" role="36biLW">
                          <ref role="37wK5l" to="5jto:6szrkDodCxv" resolve="makeReflection" />
                          <ref role="1Pybhc" to="5jto:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
                          <node concept="37vLTw" id="4SG2RcUDBL9" role="37wK5m">
                            <ref role="3cqZAo" node="3r9sVr9TMdW" resolve="initialStateNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="3r9sVr9TQ2x" role="2pJxcM">
                      <ref role="2pIpSl" to="53vh:6szrkDod3On" />
                      <node concept="36biLy" id="3r9sVr9TQ9o" role="2pJxcZ">
                        <node concept="2YIFZM" id="4SG2RcUEWUn" role="36biLW">
                          <ref role="37wK5l" to="5jto:6szrkDodCxv" resolve="makeReflection" />
                          <ref role="1Pybhc" to="5jto:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
                          <node concept="37vLTw" id="1Hatqvr6tzD" role="37wK5m">
                            <ref role="3cqZAo" node="3r9sVr9TMTq" resolve="finalStateNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="4SG2RcUDCZu" role="2pJxcM">
                      <ref role="2pIpSl" to="53vh:2GZlO$G5_Lp" />
                      <node concept="36be1Y" id="4SG2RcUEZjY" role="2pJxcZ">
                        <node concept="36biLy" id="4SG2RcUEZup" role="36be1Z">
                          <node concept="37vLTw" id="4SG2RcUEZFm" role="36biLW">
                            <ref role="3cqZAo" node="4SG2RcUEXX5" resolve="specialization" />
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
      <node concept="3Tm1VV" id="3r9sVr9T2fF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3r9sVr9T1o6" role="jymVt" />
    <node concept="3clFb_" id="PXLOXmz_qC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getAvailableOptions" />
      <node concept="37vLTG" id="PXLOXmz_qD" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="1LlUBW" id="PXLOXm$1kc" role="1tU5fm">
          <node concept="3uibUv" id="PXLOXm$1kd" role="1Lm7xW">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
          <node concept="16syzq" id="PXLOXm$1ke" role="1Lm7xW">
            <ref role="16sUi3" node="4SG2RcUGFN1" resolve="I" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PXLOXmz_qF" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="PXLOXmz_qG" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="PXLOXmz_qH" role="1B3o_S" />
      <node concept="_YKpA" id="PXLOXmz_qI" role="3clF45">
        <node concept="3uibUv" id="37Il31hXkuU" role="_ZDj9">
          <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
      <node concept="3clFbS" id="PXLOXmz_qK" role="3clF47">
        <node concept="3clFbJ" id="PXLOXmz_qL" role="3cqZAp">
          <node concept="3clFbS" id="PXLOXmz_qM" role="3clFbx">
            <node concept="3cpWs6" id="PXLOXmz_qN" role="3cqZAp">
              <node concept="2ShNRf" id="PXLOXmz_qO" role="3cqZAk">
                <node concept="Tc6Ow" id="PXLOXmz_qP" role="2ShVmc">
                  <node concept="3uibUv" id="37Il31hXlNv" role="HW$YZ">
                    <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                  </node>
                  <node concept="37vLTw" id="5z_gLGenXwD" role="HW$Y0">
                    <ref role="3cqZAo" node="5z_gLGenVCx" resolve="OPTION" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="PXLOXmz_qS" role="9aQIa">
            <node concept="3clFbS" id="PXLOXmz_qT" role="9aQI4">
              <node concept="3cpWs6" id="PXLOXmz_qU" role="3cqZAp">
                <node concept="2ShNRf" id="PXLOXmz_qV" role="3cqZAk">
                  <node concept="Tc6Ow" id="PXLOXmz_qW" role="2ShVmc">
                    <node concept="3uibUv" id="37Il31hXn89" role="HW$YZ">
                      <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="PXLOXmzO2X" role="3clFbw">
            <node concept="10Nm6u" id="PXLOXmzOg5" role="3uHU7w" />
            <node concept="37vLTw" id="PXLOXmzNMg" role="3uHU7B">
              <ref role="3cqZAo" node="PXLOXmz_qD" resolve="initialState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5z_gLGenVCx" role="jymVt">
      <property role="TrG5h" value="OPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="37Il31hXdQf" role="1tU5fm">
        <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
      </node>
      <node concept="3Tm1VV" id="5z_gLGenZ5q" role="1B3o_S" />
      <node concept="2ShNRf" id="37Il31hXepe" role="33vP2m">
        <node concept="1pGfFk" id="37Il31hXed8" role="2ShVmc">
          <ref role="37wK5l" to="lfzw:37Il31hWKPu" resolve="RefactoringParticipant.Option" />
          <node concept="Xl_RD" id="37Il31hXfsA" role="37wK5m">
            <property role="Xl_RC" value="moveNode.options.writeMigrationScript" />
          </node>
          <node concept="Xl_RD" id="4SG2RcUG_LS" role="37wK5m">
            <property role="Xl_RC" value="Write migration script" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PXLOXmzGWE" role="jymVt" />
    <node concept="3clFb_" id="3r9sVr9QWlU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChanges" />
      <node concept="37vLTG" id="3r9sVr9QWlV" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <property role="3TUv4t" value="true" />
        <node concept="1LlUBW" id="4SG2RcUGoxj" role="1tU5fm">
          <node concept="3uibUv" id="4SG2RcUGoxk" role="1Lm7xW">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
          <node concept="16syzq" id="4SG2RcUHkEw" role="1Lm7xW">
            <ref role="16sUi3" node="4SG2RcUGFN1" resolve="I" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3r9sVr9QWlX" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="3r9sVr9QWlY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="PXLOXmzRVY" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <node concept="_YKpA" id="37Il31hXF5O" role="1tU5fm">
          <node concept="3uibUv" id="37Il31hXF5P" role="_ZDj9">
            <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3r9sVr9QWlZ" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="3r9sVr9QWm0" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3r9sVr9QWm4" role="1B3o_S" />
      <node concept="_YKpA" id="3r9sVr9QWm6" role="3clF45">
        <node concept="3uibUv" id="3r9sVr9QWm7" role="_ZDj9">
          <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
          <node concept="1LlUBW" id="4SG2RcUGmZT" role="11_B2D">
            <node concept="3uibUv" id="4SG2RcUGmZU" role="1Lm7xW">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="16syzq" id="4SG2RcUH784" role="1Lm7xW">
              <ref role="16sUi3" node="4SG2RcUGFN1" resolve="I" />
            </node>
          </node>
          <node concept="1LlUBW" id="4SG2RcUGnLS" role="11_B2D">
            <node concept="3uibUv" id="4SG2RcUGnLT" role="1Lm7xW">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="16syzq" id="4SG2RcUH6fC" role="1Lm7xW">
              <ref role="16sUi3" node="4SG2RcUGGYa" resolve="F" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3r9sVr9QWmi" role="3clF47">
        <node concept="3clFbJ" id="4SG2RcUDJbq" role="3cqZAp">
          <node concept="3clFbS" id="4SG2RcUDJbs" role="3clFbx">
            <node concept="3cpWs6" id="4SG2RcUDKvV" role="3cqZAp">
              <node concept="2ShNRf" id="4SG2RcUDL2D" role="3cqZAk">
                <node concept="Tc6Ow" id="4SG2RcUDKR1" role="2ShVmc">
                  <node concept="3uibUv" id="4SG2RcUDKR2" role="HW$YZ">
                    <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                    <node concept="1LlUBW" id="4SG2RcUGp2w" role="11_B2D">
                      <node concept="3uibUv" id="4SG2RcUGp2x" role="1Lm7xW">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                      <node concept="16syzq" id="4SG2RcUH85j" role="1Lm7xW">
                        <ref role="16sUi3" node="4SG2RcUGFN1" resolve="I" />
                      </node>
                    </node>
                    <node concept="1LlUBW" id="4SG2RcUGpMj" role="11_B2D">
                      <node concept="3uibUv" id="4SG2RcUGpMk" role="1Lm7xW">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                      <node concept="16syzq" id="4SG2RcUH96j" role="1Lm7xW">
                        <ref role="16sUi3" node="4SG2RcUGGYa" resolve="F" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="PXLOXmzQzq" role="3clFbw">
            <node concept="3clFbC" id="7k5vcvm1iNC" role="3uHU7B">
              <node concept="37vLTw" id="7k5vcvm1iND" role="3uHU7B">
                <ref role="3cqZAo" node="3r9sVr9QWlV" resolve="initialState" />
              </node>
              <node concept="10Nm6u" id="7k5vcvm1iNE" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="7k5vcvm1iNF" role="3uHU7w">
              <node concept="2OqwBi" id="37Il31hXGuZ" role="3fr31v">
                <node concept="37vLTw" id="7k5vcvm1iNI" role="2Oq$k0">
                  <ref role="3cqZAo" node="PXLOXmzRVY" resolve="selectedOptions" />
                </node>
                <node concept="3JPx81" id="37Il31hXH4T" role="2OqNvi">
                  <node concept="37vLTw" id="5z_gLGenYQ6" role="25WWJ7">
                    <ref role="3cqZAo" node="5z_gLGenVCx" resolve="OPTION" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4SG2RcUCygR" role="3cqZAp">
          <node concept="3cpWsn" id="4SG2RcUCygS" role="3cpWs9">
            <property role="TrG5h" value="sourceModule" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4SG2RcUDkkW" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="1LFfDK" id="4SG2RcUFS5k" role="33vP2m">
              <node concept="3cmrfG" id="4SG2RcUFSGM" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4SG2RcUDkxH" role="1LFl5Q">
                <ref role="3cqZAo" node="3r9sVr9QWlV" resolve="initialState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3r9sVr9SJVU" role="3cqZAp" />
        <node concept="3cpWs8" id="4SG2RcUCygZ" role="3cqZAp">
          <node concept="3cpWsn" id="4SG2RcUCyh0" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4SG2RcUCyh1" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
            </node>
            <node concept="2ShNRf" id="4SG2RcUCyh2" role="33vP2m">
              <node concept="1pGfFk" id="4SG2RcUCyh3" role="2ShVmc">
                <ref role="37wK5l" to="g4jo:J2bOg02HbW" resolve="SearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yGIPhwHsa5" role="3cqZAp">
          <node concept="2OqwBi" id="yGIPhwHtaE" role="3clFbG">
            <node concept="37vLTw" id="yGIPhwHsa3" role="2Oq$k0">
              <ref role="3cqZAo" node="4SG2RcUCyh0" resolve="results" />
            </node>
            <node concept="liA8E" id="yGIPhwHtkZ" role="2OqNvi">
              <ref role="37wK5l" to="g4jo:73Fgxppsozx" resolve="add" />
              <node concept="2ShNRf" id="yGIPhwHtmC" role="37wK5m">
                <node concept="1pGfFk" id="yGIPhwHty5" role="2ShVmc">
                  <ref role="37wK5l" to="g4jo:J2bOg02GIy" resolve="SearchResult" />
                  <node concept="3uibUv" id="yGIPhwJi65" role="1pMfVU">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="37vLTw" id="yGIPhwJhGo" role="37wK5m">
                    <ref role="3cqZAo" node="4SG2RcUCygS" resolve="sourceModule" />
                  </node>
                  <node concept="Xl_RD" id="yGIPhwHC0W" role="37wK5m">
                    <property role="Xl_RC" value="migration script" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4SG2RcUCyh4" role="3cqZAp" />
        <node concept="3SKdUt" id="4SG2RcUCoiH" role="3cqZAp">
          <node concept="3SKdUq" id="4SG2RcUCpe9" role="3SKWNk">
            <property role="3SKdUp" value="todo: write guard migration with 'execute after'" />
          </node>
        </node>
        <node concept="3clFbH" id="4SG2RcUCmWL" role="3cqZAp" />
        <node concept="3cpWs8" id="4SG2RcUCyh5" role="3cqZAp">
          <node concept="3cpWsn" id="4SG2RcUCyh6" role="3cpWs9">
            <property role="TrG5h" value="change" />
            <node concept="3uibUv" id="4SG2RcUCyh7" role="1tU5fm">
              <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
              <node concept="1LlUBW" id="4SG2RcUG$Vf" role="11_B2D">
                <node concept="3uibUv" id="4SG2RcUG$Vg" role="1Lm7xW">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="16syzq" id="4SG2RcUHc7v" role="1Lm7xW">
                  <ref role="16sUi3" node="4SG2RcUGFN1" resolve="I" />
                </node>
              </node>
              <node concept="1LlUBW" id="4SG2RcUGySV" role="11_B2D">
                <node concept="3uibUv" id="4SG2RcUGySW" role="1Lm7xW">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="16syzq" id="4SG2RcUHd3V" role="1Lm7xW">
                  <ref role="16sUi3" node="4SG2RcUGGYa" resolve="F" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4SG2RcUCyha" role="33vP2m">
              <node concept="YeOm9" id="4SG2RcUCyhb" role="2ShVmc">
                <node concept="1Y3b0j" id="4SG2RcUCyhc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                  <node concept="3clFb_" id="4SG2RcUCyhd" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getSearchResults" />
                    <property role="DiZV1" value="false" />
                    <node concept="3uibUv" id="4SG2RcUCyhe" role="3clF45">
                      <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                    </node>
                    <node concept="3Tm1VV" id="4SG2RcUCyhf" role="1B3o_S" />
                    <node concept="3clFbS" id="4SG2RcUCyhg" role="3clF47">
                      <node concept="3cpWs6" id="4SG2RcUCyhh" role="3cqZAp">
                        <node concept="37vLTw" id="4SG2RcUCyhi" role="3cqZAk">
                          <ref role="3cqZAo" node="4SG2RcUCyh0" resolve="results" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="4SG2RcUCyhj" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="needsToPreserveOldNode" />
                    <node concept="10P_77" id="4SG2RcUCyhk" role="3clF45" />
                    <node concept="3Tm1VV" id="4SG2RcUCyhl" role="1B3o_S" />
                    <node concept="3clFbS" id="4SG2RcUCyhm" role="3clF47">
                      <node concept="3clFbF" id="4SG2RcUDqbl" role="3cqZAp">
                        <node concept="3clFbT" id="4SG2RcUDqbk" role="3clFbG">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="4SG2RcUCyhn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="confirm" />
                    <node concept="3cqZAl" id="4SG2RcUCyho" role="3clF45" />
                    <node concept="3Tm1VV" id="4SG2RcUCyhp" role="1B3o_S" />
                    <node concept="37vLTG" id="4SG2RcUCyhq" role="3clF46">
                      <property role="TrG5h" value="finalState" />
                      <node concept="1LlUBW" id="4SG2RcUGx8E" role="1tU5fm">
                        <node concept="3uibUv" id="4SG2RcUGx8F" role="1Lm7xW">
                          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                        </node>
                        <node concept="16syzq" id="4SG2RcUHgoI" role="1Lm7xW">
                          <ref role="16sUi3" node="4SG2RcUGGYa" resolve="F" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="4SG2RcUCyhs" role="3clF46">
                      <property role="TrG5h" value="repository" />
                      <node concept="3uibUv" id="4SG2RcUCyht" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="4SG2RcUCyhu" role="3clF46">
                      <property role="TrG5h" value="refactoringSession" />
                      <node concept="3uibUv" id="4SG2RcUCyhv" role="1tU5fm">
                        <ref role="3uigEE" to="lfzw:3KqYwoBJ0xf" resolve="RefactoringSession" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4SG2RcUCyhw" role="3clF47">
                      <node concept="3cpWs8" id="6yOdP6c5J_b" role="3cqZAp">
                        <node concept="3cpWsn" id="6yOdP6c5J_c" role="3cpWs9">
                          <property role="TrG5h" value="sourceModule" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="6yOdP6c5J_d" role="1tU5fm">
                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                          </node>
                          <node concept="1LFfDK" id="6yOdP6c5J_e" role="33vP2m">
                            <node concept="3cmrfG" id="6yOdP6c5J_f" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="6yOdP6c5J_g" role="1LFl5Q">
                              <ref role="3cqZAo" node="3r9sVr9QWlV" resolve="initialState" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6yOdP6c5J_h" role="3cqZAp">
                        <node concept="3cpWsn" id="6yOdP6c5J_i" role="3cpWs9">
                          <property role="TrG5h" value="targetModule" />
                          <node concept="3uibUv" id="6yOdP6c5J_j" role="1tU5fm">
                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                          </node>
                          <node concept="1LFfDK" id="6yOdP6c5J_k" role="33vP2m">
                            <node concept="3cmrfG" id="6yOdP6c5J_l" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="6yOdP6c5J_m" role="1LFl5Q">
                              <ref role="3cqZAo" node="4SG2RcUCyhq" resolve="finalState" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6yOdP6c5J_n" role="3cqZAp">
                        <node concept="3cpWsn" id="6yOdP6c5J_o" role="3cpWs9">
                          <property role="TrG5h" value="logBuilder" />
                          <node concept="3uibUv" id="6yOdP6c5J_p" role="1tU5fm">
                            <ref role="3uigEE" node="3r9sVr9T2fE" resolve="LanguageStructureMigrationParticipant.MigrationBuilder" />
                          </node>
                          <node concept="2YIFZM" id="6yOdP6c5J_q" role="33vP2m">
                            <ref role="37wK5l" node="3r9sVr9T4a0" resolve="getBuilder" />
                            <ref role="1Pybhc" node="3r9sVr9T2fE" resolve="LanguageStructureMigrationParticipant.MigrationBuilder" />
                            <node concept="37vLTw" id="6yOdP6c5J_r" role="37wK5m">
                              <ref role="3cqZAo" node="4SG2RcUCyhu" resolve="refactoringSession" />
                            </node>
                            <node concept="37vLTw" id="6yOdP6c5J_s" role="37wK5m">
                              <ref role="3cqZAo" node="6yOdP6c5J_c" resolve="sourceModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4SG2RcUF9Nd" role="3cqZAp">
                        <node concept="2OqwBi" id="4SG2RcUF9TB" role="3clFbG">
                          <node concept="37vLTw" id="39r_V8zCwsf" role="2Oq$k0">
                            <ref role="3cqZAo" node="39r_V8zCgYn" resolve="myStructureSpecialization" />
                          </node>
                          <node concept="liA8E" id="4SG2RcUFaeb" role="2OqNvi">
                            <ref role="37wK5l" node="4SG2RcUF0Qv" resolve="confirm" />
                            <node concept="37vLTw" id="4SG2RcUFaBe" role="37wK5m">
                              <ref role="3cqZAo" node="3r9sVr9QWlV" resolve="initialState" />
                            </node>
                            <node concept="37vLTw" id="4SG2RcUFb1N" role="37wK5m">
                              <ref role="3cqZAo" node="4SG2RcUCyhq" resolve="finalState" />
                            </node>
                            <node concept="37vLTw" id="6yOdP6c5KFW" role="37wK5m">
                              <ref role="3cqZAo" node="6yOdP6c5J_o" resolve="logBuilder" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4SG2RcUCyhK" role="1B3o_S" />
                  <node concept="1LlUBW" id="4SG2RcUG$aX" role="2Ghqu4">
                    <node concept="3uibUv" id="4SG2RcUG$aY" role="1Lm7xW">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="16syzq" id="4SG2RcUHeaE" role="1Lm7xW">
                      <ref role="16sUi3" node="4SG2RcUGFN1" resolve="I" />
                    </node>
                  </node>
                  <node concept="1LlUBW" id="4SG2RcUGz$K" role="2Ghqu4">
                    <node concept="3uibUv" id="4SG2RcUGz$L" role="1Lm7xW">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="16syzq" id="4SG2RcUHfhA" role="1Lm7xW">
                      <ref role="16sUi3" node="4SG2RcUGGYa" resolve="F" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4SG2RcUCyhN" role="3cqZAp">
          <node concept="2ShNRf" id="3r9sVr9SDBW" role="3cqZAk">
            <node concept="Tc6Ow" id="3r9sVr9SDBO" role="2ShVmc">
              <node concept="3uibUv" id="3r9sVr9SDBP" role="HW$YZ">
                <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                <node concept="1LlUBW" id="4SG2RcUGxx3" role="11_B2D">
                  <node concept="3uibUv" id="4SG2RcUGxx4" role="1Lm7xW">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                  <node concept="16syzq" id="4SG2RcUHa3w" role="1Lm7xW">
                    <ref role="16sUi3" node="4SG2RcUGFN1" resolve="I" />
                  </node>
                </node>
                <node concept="1LlUBW" id="4SG2RcUGyed" role="11_B2D">
                  <node concept="3uibUv" id="4SG2RcUGyee" role="1Lm7xW">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                  <node concept="16syzq" id="4SG2RcUHbbC" role="1Lm7xW">
                    <ref role="16sUi3" node="4SG2RcUGGYa" resolve="F" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3r9sVr9SEUj" role="HW$Y0">
                <ref role="3cqZAo" node="4SG2RcUCyh6" resolve="change" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3r9sVr9QSki" role="1B3o_S" />
    <node concept="3uibUv" id="3r9sVr9QTzJ" role="EKbjA">
      <ref role="3uigEE" to="lfzw:3KqYwoBJhhy" resolve="MoveNodeRefactoringParticipant" />
      <node concept="1LlUBW" id="4SG2RcUFkm4" role="11_B2D">
        <node concept="3uibUv" id="4SG2RcUFTvR" role="1Lm7xW">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
        <node concept="16syzq" id="4SG2RcUGJlm" role="1Lm7xW">
          <ref role="16sUi3" node="4SG2RcUGFN1" resolve="I" />
        </node>
      </node>
      <node concept="1LlUBW" id="4SG2RcUFU6W" role="11_B2D">
        <node concept="3uibUv" id="4SG2RcUFU6X" role="1Lm7xW">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
        <node concept="16syzq" id="4SG2RcUGLti" role="1Lm7xW">
          <ref role="16sUi3" node="4SG2RcUGGYa" resolve="F" />
        </node>
      </node>
    </node>
    <node concept="16euLQ" id="4SG2RcUGFN1" role="16eVyc">
      <property role="TrG5h" value="I" />
    </node>
    <node concept="16euLQ" id="4SG2RcUGGYa" role="16eVyc">
      <property role="TrG5h" value="F" />
    </node>
    <node concept="3uibUv" id="4GNx7T6WeL2" role="1zkMxy">
      <ref role="3uigEE" to="lfzw:4GNx7T6VEiw" resolve="RefactoringParticipantBase" />
      <node concept="1LlUBW" id="4GNx7T6WjzV" role="11_B2D">
        <node concept="3uibUv" id="4GNx7T6WjzW" role="1Lm7xW">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
        <node concept="16syzq" id="4GNx7T6WjzX" role="1Lm7xW">
          <ref role="16sUi3" node="4SG2RcUGFN1" resolve="I" />
        </node>
      </node>
      <node concept="1LlUBW" id="4GNx7T6WjzY" role="11_B2D">
        <node concept="3uibUv" id="4GNx7T6WjzZ" role="1Lm7xW">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
        <node concept="16syzq" id="4GNx7T6Wj$0" role="1Lm7xW">
          <ref role="16sUi3" node="4SG2RcUGGYa" resolve="F" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4GNx7T6WloL" role="11_B2D" />
      <node concept="3Tqbb2" id="4GNx7T6WomQ" role="11_B2D" />
    </node>
  </node>
  <node concept="312cEu" id="4SG2RcUG_DM">
    <property role="TrG5h" value="MoveAbstractConceptSpecialization" />
    <node concept="3clFb_" id="4SG2RcUG_DY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fetchState" />
      <node concept="1LlUBW" id="5o$7JYK0cwU" role="3clF45">
        <node concept="3uibUv" id="5o$7JYK0dpd" role="1Lm7xW">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
        <node concept="3uibUv" id="5o$7JYK0dRc" role="1Lm7xW">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4SG2RcUG_E2" role="1B3o_S" />
      <node concept="37vLTG" id="4SG2RcUG_E3" role="3clF46">
        <property role="TrG5h" value="movingNode" />
        <node concept="3Tqbb2" id="4SG2RcUG_E4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4SG2RcUG_E5" role="3clF47">
        <node concept="3clFbJ" id="4SG2RcUG_E6" role="3cqZAp">
          <node concept="1Wc70l" id="5o$7JYK2Q0z" role="3clFbw">
            <node concept="2OqwBi" id="4SG2RcUG_El" role="3uHU7B">
              <node concept="37vLTw" id="4SG2RcUG_Em" role="2Oq$k0">
                <ref role="3cqZAo" node="4SG2RcUG_E3" resolve="movingNode" />
              </node>
              <node concept="1mIQ4w" id="4SG2RcUG_En" role="2OqNvi">
                <node concept="chp4Y" id="5o$7JYJVrjY" role="cj9EA">
                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="4SG2RcUG_Ep" role="3uHU7w">
              <node concept="3uibUv" id="4SG2RcUG_Eq" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="4SG2RcUG_Er" role="2ZW6bz">
                <node concept="2JrnkZ" id="4SG2RcUG_Es" role="2Oq$k0">
                  <node concept="2OqwBi" id="4SG2RcUG_Et" role="2JrQYb">
                    <node concept="37vLTw" id="5o$7JYK2QN7" role="2Oq$k0">
                      <ref role="3cqZAo" node="4SG2RcUG_E3" resolve="movingNode" />
                    </node>
                    <node concept="I4A8Y" id="4SG2RcUG_Ev" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="4SG2RcUG_Ew" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4SG2RcUG_E7" role="3clFbx">
            <node concept="3cpWs6" id="4SG2RcUG_E8" role="3cqZAp">
              <node concept="1Ls8ON" id="5o$7JYK0f5o" role="3cqZAk">
                <node concept="10QFUN" id="4SG2RcUG_Ea" role="1Lso8e">
                  <node concept="2OqwBi" id="4SG2RcUG_Eb" role="10QFUP">
                    <node concept="2JrnkZ" id="4SG2RcUG_Ec" role="2Oq$k0">
                      <node concept="2OqwBi" id="4SG2RcUG_Ed" role="2JrQYb">
                        <node concept="37vLTw" id="4SG2RcUG_Ee" role="2Oq$k0">
                          <ref role="3cqZAo" node="4SG2RcUG_E3" resolve="movingNode" />
                        </node>
                        <node concept="I4A8Y" id="4SG2RcUG_Ef" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4SG2RcUG_Eg" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4SG2RcUG_Eh" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5o$7JYJVrmm" role="1Lso8e">
                  <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                  <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                  <node concept="37vLTw" id="5o$7JYJVrmn" role="37wK5m">
                    <ref role="3cqZAo" node="4SG2RcUG_E3" resolve="movingNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4SG2RcUG_Ex" role="9aQIa">
            <node concept="3clFbS" id="4SG2RcUG_Ey" role="9aQI4">
              <node concept="3cpWs6" id="4SG2RcUG_Ez" role="3cqZAp">
                <node concept="10Nm6u" id="4SG2RcUG_E$" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4SG2RcUG_KW" role="jymVt">
      <property role="TrG5h" value="confirm" />
      <node concept="37vLTG" id="4SG2RcUG_KX" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <property role="3TUv4t" value="false" />
        <node concept="1LlUBW" id="4SG2RcUG_KY" role="1tU5fm">
          <node concept="3uibUv" id="4SG2RcUG_KZ" role="1Lm7xW">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
          <node concept="3uibUv" id="5o$7JYJVrKY" role="1Lm7xW">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4SG2RcUG_L1" role="3clF46">
        <property role="TrG5h" value="finalState" />
        <node concept="1LlUBW" id="4SG2RcUG_L2" role="1tU5fm">
          <node concept="3uibUv" id="4SG2RcUG_L3" role="1Lm7xW">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
          <node concept="3uibUv" id="5o$7JYJVsdq" role="1Lm7xW">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4SG2RcUG_L5" role="3clF46">
        <property role="TrG5h" value="migrationBuilder" />
        <node concept="3uibUv" id="6yOdP6c5MTv" role="1tU5fm">
          <ref role="3uigEE" node="3r9sVr9T2fE" resolve="LanguageStructureMigrationParticipant.MigrationBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="4SG2RcUG_L7" role="3clF45" />
      <node concept="3Tm1VV" id="4SG2RcUG_L8" role="1B3o_S" />
      <node concept="3clFbS" id="4SG2RcUG_L9" role="3clF47">
        <node concept="3cpWs8" id="2mdzW6dVotB" role="3cqZAp">
          <node concept="3cpWsn" id="2mdzW6dVotC" role="3cpWs9">
            <property role="TrG5h" value="from" />
            <node concept="3Tqbb2" id="2mdzW6dVotA" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="1PxgMI" id="2eGSAUoB$Xf" role="33vP2m">
              <ref role="1m5ApE" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <node concept="2OqwBi" id="2eGSAUoB$Xg" role="1m5AlR">
                <node concept="1LFfDK" id="2eGSAUoB$Xh" role="2Oq$k0">
                  <node concept="3cmrfG" id="2eGSAUoB$Xi" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="2eGSAUoB$Xj" role="1LFl5Q">
                    <ref role="3cqZAo" node="4SG2RcUG_KX" resolve="initialState" />
                  </node>
                </node>
                <node concept="liA8E" id="2eGSAUoB$Xk" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mdzW6dVoxt" role="3cqZAp">
          <node concept="3cpWsn" id="2mdzW6dVoxu" role="3cpWs9">
            <property role="TrG5h" value="to" />
            <node concept="3Tqbb2" id="2mdzW6dVoxq" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="1PxgMI" id="2eGSAUoBzvZ" role="33vP2m">
              <ref role="1m5ApE" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <node concept="2OqwBi" id="2eGSAUoBz2t" role="1m5AlR">
                <node concept="1LFfDK" id="2eGSAUoByx3" role="2Oq$k0">
                  <node concept="3cmrfG" id="2eGSAUoByHM" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="2eGSAUoB_yu" role="1LFl5Q">
                    <ref role="3cqZAo" node="4SG2RcUG_L1" resolve="finalState" />
                  </node>
                </node>
                <node concept="liA8E" id="2eGSAUoBzp1" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mdzW6dVpcz" role="3cqZAp">
          <node concept="d57v9" id="2mdzW6dVpSy" role="3clFbG">
            <node concept="Xl_RD" id="2mdzW6dVpWB" role="37vLTx">
              <property role="Xl_RC" value="_old" />
            </node>
            <node concept="2OqwBi" id="2mdzW6dVpj3" role="37vLTJ">
              <node concept="37vLTw" id="2mdzW6dVpcx" role="2Oq$k0">
                <ref role="3cqZAo" node="2mdzW6dVotC" resolve="from" />
              </node>
              <node concept="3TrcHB" id="2mdzW6dVptv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NHZk5hj3OR" role="3cqZAp">
          <node concept="37vLTI" id="7Cf7MJZZ9A4" role="3clFbG">
            <node concept="2OqwBi" id="7Cf7MJZZ9A5" role="37vLTJ">
              <node concept="37vLTw" id="2mdzW6dVotF" role="2Oq$k0">
                <ref role="3cqZAo" node="2mdzW6dVotC" resolve="from" />
              </node>
              <node concept="3CFZ6_" id="7Cf7MJZZ9A9" role="2OqNvi">
                <node concept="3CFYIy" id="7Cf7MJZZ9Aa" role="3CFYIz">
                  <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2pJPEk" id="7Cf7MJZZ9Ab" role="37vLTx">
              <node concept="2pJPED" id="7Cf7MJZZ9Ac" role="2pJPEn">
                <ref role="2pJxaS" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                <node concept="2pJxcG" id="7Cf7MJZZ9Ad" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpce:hOYLQ3C" resolve="comment" />
                  <node concept="3cpWs3" id="7Cf7MJZZ9Ae" role="2pJxcZ">
                    <node concept="3cpWs3" id="7Cf7MJZZ9Af" role="3uHU7B">
                      <node concept="Xl_RD" id="7Cf7MJZZ9Ag" role="3uHU7B">
                        <property role="Xl_RC" value="The concept was moved to language \&quot;" />
                      </node>
                      <node concept="2OqwBi" id="7Cf7MK07$gh" role="3uHU7w">
                        <node concept="2OqwBi" id="7Cf7MJZZ9Ah" role="2Oq$k0">
                          <node concept="2JrnkZ" id="7Cf7MK07KDZ" role="2Oq$k0">
                            <node concept="2OqwBi" id="1NHZk5hj5eY" role="2JrQYb">
                              <node concept="37vLTw" id="2mdzW6dVoxx" role="2Oq$k0">
                                <ref role="3cqZAo" node="2mdzW6dVoxu" resolve="to" />
                              </node>
                              <node concept="I4A8Y" id="1NHZk5hj5hN" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7Cf7MK07PWO" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7Cf7MK07VqS" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7Cf7MJZZ9Ak" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SG2RcUG_Ls" role="3cqZAp">
          <node concept="2OqwBi" id="4SG2RcUG_Lt" role="3clFbG">
            <node concept="37vLTw" id="6yOdP6c5NZz" role="2Oq$k0">
              <ref role="3cqZAo" node="4SG2RcUG_L5" resolve="migrationBuilder" />
            </node>
            <node concept="liA8E" id="4SG2RcUG_Lv" role="2OqNvi">
              <ref role="37wK5l" node="3r9sVr9T9pQ" resolve="addPart" />
              <node concept="2OqwBi" id="4SG2RcUG_Lw" role="37wK5m">
                <node concept="1LFfDK" id="4SG2RcUG_Lx" role="2Oq$k0">
                  <node concept="3cmrfG" id="4SG2RcUG_Ly" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="4SG2RcUG_Lz" role="1LFl5Q">
                    <ref role="3cqZAo" node="4SG2RcUG_KX" resolve="initialState" />
                  </node>
                </node>
                <node concept="liA8E" id="4SG2RcUG_L$" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="4SG2RcUG_L_" role="37wK5m">
                <node concept="1LFfDK" id="4SG2RcUG_LA" role="2Oq$k0">
                  <node concept="3cmrfG" id="4SG2RcUG_LB" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="4SG2RcUG_LC" role="1LFl5Q">
                    <ref role="3cqZAo" node="4SG2RcUG_L1" resolve="finalState" />
                  </node>
                </node>
                <node concept="liA8E" id="4SG2RcUG_LD" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                </node>
              </node>
              <node concept="2pJPEk" id="4SG2RcUG_LE" role="37wK5m">
                <node concept="2pJPED" id="4SG2RcUG_LF" role="2pJPEn">
                  <ref role="2pJxaS" to="53vh:2GZlO$G5O6Q" resolve="MoveConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6yOdP6c5y0B" role="jymVt">
      <property role="TrG5h" value="findInstances" />
      <node concept="3vKaQO" id="6yOdP6c5y0C" role="3clF45">
        <node concept="3Tqbb2" id="6yOdP6c5y0D" role="3O5elw" />
      </node>
      <node concept="3Tm1VV" id="6yOdP6c5y0E" role="1B3o_S" />
      <node concept="3clFbS" id="6yOdP6c5y0F" role="3clF47">
        <node concept="L3pyB" id="6yOdP6c60Pw" role="3cqZAp">
          <node concept="3clFbS" id="6yOdP6c60Py" role="L3pyw">
            <node concept="3cpWs6" id="6yOdP6c63vw" role="3cqZAp">
              <node concept="2OqwBi" id="6yOdP6c5y0H" role="3cqZAk">
                <node concept="2OqwBi" id="6yOdP6c5y0I" role="2Oq$k0">
                  <node concept="qVDSY" id="6yOdP6c5y0J" role="2Oq$k0">
                    <node concept="1dO9Bo" id="6yOdP6c5y0K" role="1dOa5D" />
                    <node concept="25Kdxt" id="6yOdP6c5y0L" role="qVDSX">
                      <node concept="37vLTw" id="6yOdP6c5y0M" role="25KhWn">
                        <ref role="3cqZAo" node="6yOdP6c5y11" resolve="concept" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6yOdP6c5y0N" role="2OqNvi">
                    <node concept="1bVj0M" id="6yOdP6c5y0O" role="23t8la">
                      <node concept="3clFbS" id="6yOdP6c5y0P" role="1bW5cS">
                        <node concept="3clFbF" id="6yOdP6c5y0Q" role="3cqZAp">
                          <node concept="2OqwBi" id="6yOdP6c5y0R" role="3clFbG">
                            <node concept="2OqwBi" id="6yOdP6c5y0S" role="2Oq$k0">
                              <node concept="37vLTw" id="6yOdP6c5y0T" role="2Oq$k0">
                                <ref role="3cqZAo" node="6yOdP6c5y0Y" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="6yOdP6c5y0U" role="2OqNvi" />
                            </node>
                            <node concept="3O6GUB" id="6yOdP6c5y0V" role="2OqNvi">
                              <node concept="25Kdxt" id="6yOdP6c5y0W" role="3QVz_e">
                                <node concept="37vLTw" id="6yOdP6c5y0X" role="25KhWn">
                                  <ref role="3cqZAo" node="6yOdP6c5y11" resolve="concept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6yOdP6c5y0Y" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6yOdP6c5y0Z" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="6yOdP6c5y10" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6yOdP6c61Yk" role="L3pyr">
            <ref role="3cqZAo" node="6yOdP6c5PZ7" resolve="searchScope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yOdP6c5y11" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="5o$7JYJVsDP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="6yOdP6c5PZ7" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="6yOdP6c5QBY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6yOdP6c5BU_" role="jymVt">
      <property role="TrG5h" value="doReplaceInstance" />
      <node concept="3cqZAl" id="6yOdP6c5BUA" role="3clF45" />
      <node concept="3Tm1VV" id="6yOdP6c5BUB" role="1B3o_S" />
      <node concept="3clFbS" id="6yOdP6c5BUC" role="3clF47">
        <node concept="3clFbF" id="6yOdP6c5BUD" role="3cqZAp">
          <node concept="2YIFZM" id="6yOdP6c5BUE" role="3clFbG">
            <ref role="37wK5l" to="tpcc:6gEjUfBKG6M" resolve="replaceWithNewConcept" />
            <ref role="1Pybhc" to="tpcc:4dr7st0kFTM" resolve="RefactoringRuntime" />
            <node concept="37vLTw" id="6yOdP6c5BUF" role="37wK5m">
              <ref role="3cqZAo" node="6yOdP6c5BUH" resolve="instance" />
            </node>
            <node concept="37vLTw" id="6yOdP6c5BUG" role="37wK5m">
              <ref role="3cqZAo" node="6yOdP6c5BUJ" resolve="newConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yOdP6c5BUH" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3Tqbb2" id="6yOdP6c5BUI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="39r_V8zEHQa" role="3clF46">
        <property role="TrG5h" value="oldConcept" />
        <node concept="3uibUv" id="5o$7JYJVt$B" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="6yOdP6c5BUJ" role="3clF46">
        <property role="TrG5h" value="newConcept" />
        <node concept="3uibUv" id="5o$7JYJVtag" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4SG2RcUG_LT" role="1B3o_S" />
    <node concept="3uibUv" id="6xdNjwBhrQC" role="1zkMxy">
      <ref role="3uigEE" node="6xdNjwBh8xp" resolve="StructureSpecializationBase" />
      <node concept="3uibUv" id="5o$7JYJV6RR" role="11_B2D">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6yOdP6c3Y0b">
    <property role="TrG5h" value="UpdateLocalInstancesParticipant" />
    <property role="1sVAO0" value="false" />
    <node concept="2tJIrI" id="6yOdP6c3Y0c" role="jymVt" />
    <node concept="312cEg" id="39r_V8zCR2s" role="jymVt">
      <property role="TrG5h" value="myStructureSpecialization" />
      <node concept="3Tm6S6" id="39r_V8zCR2t" role="1B3o_S" />
      <node concept="3uibUv" id="39r_V8zCR2u" role="1tU5fm">
        <ref role="3uigEE" node="39r_V8zCiM0" resolve="StructureSpecialization" />
        <node concept="16syzq" id="39r_V8zCR2v" role="11_B2D">
          <ref role="16sUi3" node="6yOdP6c3Zwe" resolve="I" />
        </node>
        <node concept="16syzq" id="39r_V8zCR2w" role="11_B2D">
          <ref role="16sUi3" node="6yOdP6c40gM" resolve="F" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="39r_V8zCR2x" role="jymVt">
      <node concept="37vLTG" id="39r_V8zCR2y" role="3clF46">
        <property role="TrG5h" value="structureSpecialization" />
        <node concept="3uibUv" id="39r_V8zCR2z" role="1tU5fm">
          <ref role="3uigEE" node="39r_V8zCiM0" resolve="StructureSpecialization" />
          <node concept="16syzq" id="39r_V8zCR2$" role="11_B2D">
            <ref role="16sUi3" node="6yOdP6c3Zwe" resolve="I" />
          </node>
          <node concept="16syzq" id="39r_V8zCR2_" role="11_B2D">
            <ref role="16sUi3" node="6yOdP6c40gM" resolve="F" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="39r_V8zCR2A" role="3clF45" />
      <node concept="3Tm1VV" id="39r_V8zCR2B" role="1B3o_S" />
      <node concept="3clFbS" id="39r_V8zCR2C" role="3clF47">
        <node concept="3clFbF" id="39r_V8zCR2D" role="3cqZAp">
          <node concept="37vLTI" id="39r_V8zCR2E" role="3clFbG">
            <node concept="37vLTw" id="39r_V8zCR2F" role="37vLTx">
              <ref role="3cqZAo" node="39r_V8zCR2y" resolve="structureSpecialization" />
            </node>
            <node concept="37vLTw" id="39r_V8zCR2G" role="37vLTJ">
              <ref role="3cqZAo" node="39r_V8zCR2s" resolve="myStructureSpecialization" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yOdP6c49X8" role="jymVt" />
    <node concept="1lYeZD" id="7b2SisHTspc" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="UpdateConceptInstances_extension" />
      <ref role="1lYe$Y" to="lfzw:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
      <node concept="3Tm1VV" id="7b2SisHTspd" role="1B3o_S" />
      <node concept="q3mfD" id="7b2SisHTspe" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="7b2SisHTspf" role="1B3o_S" />
        <node concept="3clFbS" id="7b2SisHTspg" role="3clF47">
          <node concept="3clFbF" id="39r_V8zDrz0" role="3cqZAp">
            <node concept="2ShNRf" id="39r_V8zDrz2" role="3clFbG">
              <node concept="1pGfFk" id="39r_V8zDrz3" role="2ShVmc">
                <ref role="37wK5l" node="39r_V8zCR2x" resolve="UpdateLocalInstancesParticipant" />
                <node concept="3uibUv" id="5o$7JYJXVqv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
                <node concept="3uibUv" id="5o$7JYJXVMG" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
                <node concept="2ShNRf" id="39r_V8zDrz4" role="37wK5m">
                  <node concept="HV5vD" id="39r_V8zDrz5" role="2ShVmc">
                    <ref role="HV5vE" node="4SG2RcUG_DM" resolve="MoveAbstractConceptSpecialization" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="7b2SisHTspj" role="3clF45">
          <ref role="1QQUv3" node="7b2SisHTspe" resolve="get" />
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        </node>
      </node>
    </node>
    <node concept="1lYeZD" id="39r_V8zEoJN" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="UpdatePropertyInstances_extension" />
      <ref role="1lYe$Y" to="lfzw:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
      <node concept="3Tm1VV" id="39r_V8zEoJO" role="1B3o_S" />
      <node concept="q3mfD" id="39r_V8zEoJP" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="39r_V8zEoJQ" role="1B3o_S" />
        <node concept="3clFbS" id="39r_V8zEoJR" role="3clF47">
          <node concept="3clFbF" id="39r_V8zEoJS" role="3cqZAp">
            <node concept="2ShNRf" id="39r_V8zEoJT" role="3clFbG">
              <node concept="1pGfFk" id="39r_V8zEoJU" role="2ShVmc">
                <ref role="37wK5l" node="39r_V8zCR2x" resolve="UpdateLocalInstancesParticipant" />
                <node concept="2ShNRf" id="39r_V8zEoJV" role="37wK5m">
                  <node concept="HV5vD" id="39r_V8zEoJW" role="2ShVmc">
                    <ref role="HV5vE" node="39r_V8zEoJ$" resolve="MovePropertySpecialization" />
                  </node>
                </node>
                <node concept="3uibUv" id="39r_V8zErHA" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="39r_V8zEs47" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="39r_V8zEoJZ" role="3clF45">
          <ref role="1QQUv3" node="39r_V8zEoJP" resolve="get" />
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        </node>
      </node>
    </node>
    <node concept="1lYeZD" id="39r_V8zEKjq" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="UpdateContainmentLinkInstances_extension" />
      <ref role="1lYe$Y" to="lfzw:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
      <node concept="3Tm1VV" id="39r_V8zEKjr" role="1B3o_S" />
      <node concept="q3mfD" id="39r_V8zEKjs" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="39r_V8zEKjt" role="1B3o_S" />
        <node concept="3clFbS" id="39r_V8zEKju" role="3clF47">
          <node concept="3clFbF" id="39r_V8zEKjv" role="3cqZAp">
            <node concept="2ShNRf" id="39r_V8zEKjw" role="3clFbG">
              <node concept="1pGfFk" id="39r_V8zEKjx" role="2ShVmc">
                <ref role="37wK5l" node="39r_V8zCR2x" resolve="UpdateLocalInstancesParticipant" />
                <node concept="2ShNRf" id="39r_V8zEKjy" role="37wK5m">
                  <node concept="HV5vD" id="39r_V8zEKjz" role="2ShVmc">
                    <ref role="HV5vE" node="39r_V8zEKjb" resolve="MoveContainmentLinkSpecialization" />
                  </node>
                </node>
                <node concept="3uibUv" id="39r_V8zENr_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="3uibUv" id="39r_V8zENMp" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="39r_V8zEKjA" role="3clF45">
          <ref role="1QQUv3" node="39r_V8zEKjs" resolve="get" />
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        </node>
      </node>
    </node>
    <node concept="1lYeZD" id="39r_V8zEVG5" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="UpdateReferenceLinkInstances_extension" />
      <ref role="1lYe$Y" to="lfzw:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
      <node concept="3Tm1VV" id="39r_V8zEVG6" role="1B3o_S" />
      <node concept="q3mfD" id="39r_V8zEVG7" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="39r_V8zEVG8" role="1B3o_S" />
        <node concept="3clFbS" id="39r_V8zEVG9" role="3clF47">
          <node concept="3clFbF" id="39r_V8zEVGa" role="3cqZAp">
            <node concept="2ShNRf" id="39r_V8zEVGb" role="3clFbG">
              <node concept="1pGfFk" id="39r_V8zEVGc" role="2ShVmc">
                <ref role="37wK5l" node="39r_V8zCR2x" resolve="UpdateLocalInstancesParticipant" />
                <node concept="2ShNRf" id="39r_V8zEVGd" role="37wK5m">
                  <node concept="HV5vD" id="39r_V8zEVGe" role="2ShVmc">
                    <ref role="HV5vE" node="39r_V8zEVFQ" resolve="MoveReferenceLinkSpecialization" />
                  </node>
                </node>
                <node concept="3uibUv" id="39r_V8zEZ1G" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="39r_V8zEZow" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="39r_V8zEVGh" role="3clF45">
          <ref role="1QQUv3" node="39r_V8zEVG7" resolve="get" />
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="39r_V8zGGRL" role="jymVt" />
    <node concept="3clFb_" id="6yOdP6c4cem" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataCollector" />
      <node concept="3uibUv" id="6yOdP6c4cen" role="3clF45">
        <ref role="3uigEE" to="lfzw:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
        <node concept="1LlUBW" id="6yOdP6c4ces" role="11_B2D">
          <node concept="3uibUv" id="6yOdP6c4cet" role="1Lm7xW">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
          <node concept="16syzq" id="6yOdP6c4ceu" role="1Lm7xW">
            <ref role="16sUi3" node="6yOdP6c3Zwe" resolve="I" />
          </node>
        </node>
        <node concept="1LlUBW" id="6yOdP6c4cev" role="11_B2D">
          <node concept="3uibUv" id="6yOdP6c4cew" role="1Lm7xW">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
          <node concept="16syzq" id="6yOdP6c4cex" role="1Lm7xW">
            <ref role="16sUi3" node="6yOdP6c40gM" resolve="F" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6yOdP6c4ceq" role="1B3o_S" />
      <node concept="3clFbS" id="6yOdP6c4cey" role="3clF47">
        <node concept="3clFbF" id="39r_V8zCTK3" role="3cqZAp">
          <node concept="37vLTw" id="39r_V8zCTK2" role="3clFbG">
            <ref role="3cqZAo" node="39r_V8zCR2s" resolve="myStructureSpecialization" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yOdP6c4bMo" role="jymVt" />
    <node concept="3clFb_" id="PXLOXm$XlA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getAvailableOptions" />
      <node concept="37vLTG" id="PXLOXm$XlB" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="1LlUBW" id="PXLOXm$XlC" role="1tU5fm">
          <node concept="3uibUv" id="PXLOXm$XlD" role="1Lm7xW">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
          <node concept="16syzq" id="PXLOXm$XlE" role="1Lm7xW">
            <ref role="16sUi3" node="6yOdP6c3Zwe" resolve="I" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PXLOXm$XlF" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="PXLOXm$XlG" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="PXLOXm$XlH" role="1B3o_S" />
      <node concept="_YKpA" id="PXLOXm$XlI" role="3clF45">
        <node concept="3uibUv" id="1$U7CScmnBR" role="_ZDj9">
          <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
      <node concept="3clFbS" id="PXLOXm$XlK" role="3clF47">
        <node concept="3clFbJ" id="PXLOXm$XlL" role="3cqZAp">
          <node concept="3clFbS" id="PXLOXm$XlM" role="3clFbx">
            <node concept="3cpWs6" id="PXLOXm$XlN" role="3cqZAp">
              <node concept="2ShNRf" id="PXLOXm$XlO" role="3cqZAk">
                <node concept="Tc6Ow" id="PXLOXm$XlP" role="2ShVmc">
                  <node concept="3uibUv" id="1$U7CScmwgr" role="HW$YZ">
                    <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                  </node>
                  <node concept="37vLTw" id="5z_gLGeo_Rm" role="HW$Y0">
                    <ref role="3cqZAo" node="5z_gLGeozXI" resolve="OPTION" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="PXLOXm$XlS" role="9aQIa">
            <node concept="3clFbS" id="PXLOXm$XlT" role="9aQI4">
              <node concept="3cpWs6" id="PXLOXm$XlU" role="3cqZAp">
                <node concept="2ShNRf" id="PXLOXm$XlV" role="3cqZAk">
                  <node concept="Tc6Ow" id="PXLOXm$XlW" role="2ShVmc">
                    <node concept="3uibUv" id="1$U7CScmxPh" role="HW$YZ">
                      <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="PXLOXm$XlY" role="3clFbw">
            <node concept="10Nm6u" id="PXLOXm$XlZ" role="3uHU7w" />
            <node concept="37vLTw" id="PXLOXm$Xm0" role="3uHU7B">
              <ref role="3cqZAo" node="PXLOXm$XlB" resolve="initialState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5z_gLGeozXI" role="jymVt">
      <property role="TrG5h" value="OPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1$U7CScmgat" role="1tU5fm">
        <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
      </node>
      <node concept="3Tm1VV" id="5z_gLGeo_x$" role="1B3o_S" />
      <node concept="2ShNRf" id="1$U7CScmgau" role="33vP2m">
        <node concept="1pGfFk" id="1$U7CScmgav" role="2ShVmc">
          <ref role="37wK5l" to="lfzw:37Il31hWKPu" resolve="RefactoringParticipant.Option" />
          <node concept="Xl_RD" id="1$U7CScmgaw" role="37wK5m">
            <property role="Xl_RC" value="moveNode.options.updateLocalInstances" />
          </node>
          <node concept="Xl_RD" id="1$U7CScmgax" role="37wK5m">
            <property role="Xl_RC" value="Update instances in current project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PXLOXm$WDM" role="jymVt" />
    <node concept="3clFb_" id="6yOdP6c3Y1I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChanges" />
      <node concept="37vLTG" id="6yOdP6c3Y1J" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <property role="3TUv4t" value="true" />
        <node concept="1LlUBW" id="6yOdP6c4mxZ" role="1tU5fm">
          <node concept="3uibUv" id="6yOdP6c4my0" role="1Lm7xW">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
          <node concept="16syzq" id="6yOdP6c4my1" role="1Lm7xW">
            <ref role="16sUi3" node="6yOdP6c3Zwe" resolve="I" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yOdP6c3Y1L" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6yOdP6c3Y1M" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="PXLOXm_2JG" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <node concept="_YKpA" id="1$U7CScmzIP" role="1tU5fm">
          <node concept="3uibUv" id="1$U7CScm$d6" role="_ZDj9">
            <ref role="3uigEE" to="lfzw:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yOdP6c3Y1N" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="6yOdP6c3Y1O" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="_YKpA" id="6yOdP6c3Y1P" role="3clF45">
        <node concept="3uibUv" id="6yOdP6c3Y1Q" role="_ZDj9">
          <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
          <node concept="1LlUBW" id="6yOdP6c4htv" role="11_B2D">
            <node concept="3uibUv" id="6yOdP6c4j3w" role="1Lm7xW">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="16syzq" id="6yOdP6c4ksT" role="1Lm7xW">
              <ref role="16sUi3" node="6yOdP6c3Zwe" resolve="I" />
            </node>
          </node>
          <node concept="1LlUBW" id="6yOdP6c4l32" role="11_B2D">
            <node concept="3uibUv" id="6yOdP6c4l33" role="1Lm7xW">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="16syzq" id="6yOdP6c4lVs" role="1Lm7xW">
              <ref role="16sUi3" node="6yOdP6c40gM" resolve="F" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6yOdP6c3Y1T" role="1B3o_S" />
      <node concept="3clFbS" id="6yOdP6c3Y1U" role="3clF47">
        <node concept="3clFbJ" id="6yOdP6c3Y1V" role="3cqZAp">
          <node concept="3clFbS" id="6yOdP6c3Y1W" role="3clFbx">
            <node concept="3cpWs6" id="6yOdP6c3Y1X" role="3cqZAp">
              <node concept="2ShNRf" id="6yOdP6c3Y1Y" role="3cqZAk">
                <node concept="Tc6Ow" id="6yOdP6c3Y1Z" role="2ShVmc">
                  <node concept="3uibUv" id="6yOdP6c3Y20" role="HW$YZ">
                    <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                    <node concept="1LlUBW" id="6yOdP6c4nUO" role="11_B2D">
                      <node concept="3uibUv" id="6yOdP6c4nUP" role="1Lm7xW">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                      <node concept="16syzq" id="6yOdP6c4nUQ" role="1Lm7xW">
                        <ref role="16sUi3" node="6yOdP6c3Zwe" resolve="I" />
                      </node>
                    </node>
                    <node concept="1LlUBW" id="6yOdP6c4nUR" role="11_B2D">
                      <node concept="3uibUv" id="6yOdP6c4nUS" role="1Lm7xW">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                      <node concept="16syzq" id="6yOdP6c4nUT" role="1Lm7xW">
                        <ref role="16sUi3" node="6yOdP6c40gM" resolve="F" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="PXLOXm_4iZ" role="3clFbw">
            <node concept="3clFbC" id="7k5vcvm1qs1" role="3uHU7B">
              <node concept="10Nm6u" id="7k5vcvm1qs2" role="3uHU7w" />
              <node concept="37vLTw" id="7k5vcvm1qs3" role="3uHU7B">
                <ref role="3cqZAo" node="6yOdP6c3Y1J" resolve="initialState" />
              </node>
            </node>
            <node concept="3fqX7Q" id="7k5vcvm1qs4" role="3uHU7w">
              <node concept="2OqwBi" id="1$U7CScm_r_" role="3fr31v">
                <node concept="37vLTw" id="7k5vcvm1qs7" role="2Oq$k0">
                  <ref role="3cqZAo" node="PXLOXm_2JG" resolve="selectedOptions" />
                </node>
                <node concept="3JPx81" id="1$U7CScmA4b" role="2OqNvi">
                  <node concept="37vLTw" id="5z_gLGeoBv0" role="25WWJ7">
                    <ref role="3cqZAo" node="5z_gLGeozXI" resolve="OPTION" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6yOdP6c3Y28" role="3cqZAp">
          <node concept="3cpWsn" id="6yOdP6c3Y29" role="3cpWs9">
            <property role="TrG5h" value="instances" />
            <node concept="3vKaQO" id="6yOdP6c3Y2a" role="1tU5fm">
              <node concept="3Tqbb2" id="6yOdP6c3Y2b" role="3O5elw" />
            </node>
            <node concept="2OqwBi" id="39r_V8zDamB" role="33vP2m">
              <node concept="37vLTw" id="39r_V8zD95t" role="2Oq$k0">
                <ref role="3cqZAo" node="39r_V8zCR2s" resolve="myStructureSpecialization" />
              </node>
              <node concept="liA8E" id="39r_V8zDb_G" role="2OqNvi">
                <ref role="37wK5l" node="6yOdP6c4tE5" resolve="findInstances" />
                <node concept="1LFfDK" id="6yOdP6c4HVh" role="37wK5m">
                  <node concept="3cmrfG" id="6yOdP6c4IYg" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="6yOdP6c4F7y" role="1LFl5Q">
                    <ref role="3cqZAo" node="6yOdP6c3Y1J" resolve="initialState" />
                  </node>
                </node>
                <node concept="37vLTw" id="6yOdP6c5Sx6" role="37wK5m">
                  <ref role="3cqZAo" node="6yOdP6c3Y1N" resolve="searchScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6yOdP6c3Y2w" role="3cqZAp" />
        <node concept="3cpWs6" id="6yOdP6c3Y2x" role="3cqZAp">
          <node concept="2OqwBi" id="6yOdP6c3Y2y" role="3cqZAk">
            <node concept="2OqwBi" id="6yOdP6c3Y2z" role="2Oq$k0">
              <node concept="37vLTw" id="6yOdP6c3Y2$" role="2Oq$k0">
                <ref role="3cqZAo" node="6yOdP6c3Y29" resolve="instances" />
              </node>
              <node concept="3$u5V9" id="6yOdP6c3Y2_" role="2OqNvi">
                <node concept="1bVj0M" id="6yOdP6c3Y2A" role="23t8la">
                  <node concept="3clFbS" id="6yOdP6c3Y2B" role="1bW5cS">
                    <node concept="3cpWs8" id="6yOdP6c3Y2C" role="3cqZAp">
                      <node concept="3cpWsn" id="6yOdP6c3Y2D" role="3cpWs9">
                        <property role="TrG5h" value="nodeRef" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="6yOdP6c3Y2E" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                        <node concept="2OqwBi" id="6yOdP6c3Y2F" role="33vP2m">
                          <node concept="2JrnkZ" id="6yOdP6c3Y2G" role="2Oq$k0">
                            <node concept="37vLTw" id="6yOdP6c3Y2H" role="2JrQYb">
                              <ref role="3cqZAo" node="6yOdP6c3Y4i" resolve="instance" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6yOdP6c3Y2I" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6yOdP6c3Y2J" role="3cqZAp">
                      <node concept="3cpWsn" id="6yOdP6c3Y2K" role="3cpWs9">
                        <property role="TrG5h" value="searchResults" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="6yOdP6c3Y2L" role="1tU5fm">
                          <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                        </node>
                        <node concept="2ShNRf" id="6yOdP6c3Y2M" role="33vP2m">
                          <node concept="1pGfFk" id="6yOdP6c3Y2N" role="2ShVmc">
                            <ref role="37wK5l" to="g4jo:J2bOg02HbW" resolve="SearchResults" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6yOdP6c3Y2O" role="3cqZAp">
                      <node concept="2OqwBi" id="6yOdP6c3Y2P" role="3clFbG">
                        <node concept="37vLTw" id="6yOdP6c3Y2Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="6yOdP6c3Y2K" resolve="searchResults" />
                        </node>
                        <node concept="liA8E" id="6yOdP6c3Y2R" role="2OqNvi">
                          <ref role="37wK5l" to="g4jo:73Fgxppsozx" resolve="add" />
                          <node concept="2ShNRf" id="6yOdP6c3Y2S" role="37wK5m">
                            <node concept="1pGfFk" id="6yOdP6c3Y2T" role="2ShVmc">
                              <ref role="37wK5l" to="g4jo:J2bOg02GIy" resolve="SearchResult" />
                              <node concept="37vLTw" id="6yOdP6c3Y2U" role="37wK5m">
                                <ref role="3cqZAo" node="6yOdP6c3Y4i" resolve="instance" />
                              </node>
                              <node concept="Xl_RD" id="6yOdP6c3Y2V" role="37wK5m">
                                <property role="Xl_RC" value="instance" />
                              </node>
                              <node concept="3uibUv" id="6yOdP6c3Y2W" role="1pMfVU">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6yOdP6c3Y2X" role="3cqZAp">
                      <node concept="3cpWsn" id="6yOdP6c3Y2Y" role="3cpWs9">
                        <property role="TrG5h" value="change" />
                        <node concept="3uibUv" id="6yOdP6c3Y2Z" role="1tU5fm">
                          <ref role="3uigEE" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                          <node concept="1LlUBW" id="6yOdP6c4p3F" role="11_B2D">
                            <node concept="3uibUv" id="6yOdP6c4p3G" role="1Lm7xW">
                              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                            </node>
                            <node concept="16syzq" id="6yOdP6c4p3H" role="1Lm7xW">
                              <ref role="16sUi3" node="6yOdP6c3Zwe" resolve="I" />
                            </node>
                          </node>
                          <node concept="1LlUBW" id="6yOdP6c4p3I" role="11_B2D">
                            <node concept="3uibUv" id="6yOdP6c4p3J" role="1Lm7xW">
                              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                            </node>
                            <node concept="16syzq" id="6yOdP6c4p3K" role="1Lm7xW">
                              <ref role="16sUi3" node="6yOdP6c40gM" resolve="F" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="6yOdP6c3Y32" role="33vP2m">
                          <node concept="YeOm9" id="6yOdP6c3Y33" role="2ShVmc">
                            <node concept="1Y3b0j" id="6yOdP6c3Y34" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="lfzw:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3clFb_" id="6yOdP6c3Y35" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getParticipant" />
                                <node concept="3uibUv" id="6yOdP6c3Y36" role="3clF45">
                                  <ref role="3uigEE" to="lfzw:3KqYwoBJhhy" resolve="MoveNodeRefactoringParticipant" />
                                  <node concept="1LlUBW" id="6yOdP6c4qGt" role="11_B2D">
                                    <node concept="3uibUv" id="6yOdP6c4qGu" role="1Lm7xW">
                                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                    </node>
                                    <node concept="16syzq" id="6yOdP6c4qGv" role="1Lm7xW">
                                      <ref role="16sUi3" node="6yOdP6c3Zwe" resolve="I" />
                                    </node>
                                  </node>
                                  <node concept="1LlUBW" id="6yOdP6c4qGw" role="11_B2D">
                                    <node concept="3uibUv" id="6yOdP6c4qGx" role="1Lm7xW">
                                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                    </node>
                                    <node concept="16syzq" id="6yOdP6c4qGy" role="1Lm7xW">
                                      <ref role="16sUi3" node="6yOdP6c40gM" resolve="F" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="6yOdP6c3Y39" role="1B3o_S" />
                                <node concept="3clFbS" id="6yOdP6c3Y3a" role="3clF47">
                                  <node concept="3clFbF" id="6yOdP6c3Y3b" role="3cqZAp">
                                    <node concept="Xjq3P" id="6yOdP6c3Y3c" role="3clFbG">
                                      <ref role="1HBi2w" node="6yOdP6c3Y0b" resolve="UpdateLocalInstancesParticipant" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="6yOdP6c3Y3d" role="1B3o_S" />
                              <node concept="3clFb_" id="6yOdP6c3Y3e" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getSearchResults" />
                                <node concept="3uibUv" id="6yOdP6c3Y3f" role="3clF45">
                                  <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                                </node>
                                <node concept="3Tm1VV" id="6yOdP6c3Y3g" role="1B3o_S" />
                                <node concept="3clFbS" id="6yOdP6c3Y3h" role="3clF47">
                                  <node concept="3clFbF" id="6yOdP6c3Y3i" role="3cqZAp">
                                    <node concept="37vLTw" id="6yOdP6c3Y3j" role="3clFbG">
                                      <ref role="3cqZAo" node="6yOdP6c3Y2K" resolve="searchResults" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="6yOdP6c3Y3k" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="needsToPreserveOldNode" />
                                <node concept="10P_77" id="6yOdP6c3Y3l" role="3clF45" />
                                <node concept="3Tm1VV" id="6yOdP6c3Y3m" role="1B3o_S" />
                                <node concept="3clFbS" id="6yOdP6c3Y3n" role="3clF47">
                                  <node concept="3clFbF" id="6yOdP6c3Y3o" role="3cqZAp">
                                    <node concept="3clFbT" id="6yOdP6c3Y3p" role="3clFbG">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="6yOdP6c3Y3q" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="confirm" />
                                <node concept="3cqZAl" id="6yOdP6c3Y3r" role="3clF45" />
                                <node concept="3Tm1VV" id="6yOdP6c3Y3s" role="1B3o_S" />
                                <node concept="37vLTG" id="6yOdP6c3Y3t" role="3clF46">
                                  <property role="TrG5h" value="finalState" />
                                  <node concept="1LlUBW" id="6yOdP6c4r2D" role="1tU5fm">
                                    <node concept="3uibUv" id="6yOdP6c4r2E" role="1Lm7xW">
                                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                    </node>
                                    <node concept="16syzq" id="6yOdP6c4r2F" role="1Lm7xW">
                                      <ref role="16sUi3" node="6yOdP6c40gM" resolve="F" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="6yOdP6c3Y3v" role="3clF46">
                                  <property role="TrG5h" value="repository" />
                                  <node concept="3uibUv" id="6yOdP6c3Y3w" role="1tU5fm">
                                    <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="6yOdP6c3Y3x" role="3clF46">
                                  <property role="TrG5h" value="refactoringSession" />
                                  <node concept="3uibUv" id="6yOdP6c3Y3y" role="1tU5fm">
                                    <ref role="3uigEE" to="lfzw:3KqYwoBJ0xf" resolve="RefactoringSession" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6yOdP6c3Y3z" role="3clF47">
                                  <node concept="3clFbF" id="6yOdP6c3Y3$" role="3cqZAp">
                                    <node concept="2OqwBi" id="6yOdP6c3Y3_" role="3clFbG">
                                      <node concept="37vLTw" id="6yOdP6c3Y3A" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6yOdP6c3Y3x" resolve="refactoringSession" />
                                      </node>
                                      <node concept="liA8E" id="6yOdP6c3Y3B" role="2OqNvi">
                                        <ref role="37wK5l" to="lfzw:3KqYwoBJ0Rs" resolve="registerChange" />
                                        <node concept="1bVj0M" id="6yOdP6c3Y3C" role="37wK5m">
                                          <node concept="3clFbS" id="6yOdP6c3Y3D" role="1bW5cS">
                                            <node concept="3cpWs8" id="6yOdP6c3Y3E" role="3cqZAp">
                                              <node concept="3cpWsn" id="6yOdP6c3Y3F" role="3cpWs9">
                                                <property role="TrG5h" value="node" />
                                                <node concept="3uibUv" id="6yOdP6c3Y3G" role="1tU5fm">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                                <node concept="2OqwBi" id="6yOdP6c3Y3H" role="33vP2m">
                                                  <node concept="37vLTw" id="6yOdP6c3Y3I" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6yOdP6c3Y2D" resolve="nodeRef" />
                                                  </node>
                                                  <node concept="liA8E" id="6yOdP6c3Y3J" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                                    <node concept="37vLTw" id="6yOdP6c3Y3K" role="37wK5m">
                                                      <ref role="3cqZAo" node="6yOdP6c3Y3v" resolve="repository" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="6yOdP6c3Y3L" role="3cqZAp">
                                              <node concept="3cpWsn" id="6yOdP6c3Y3M" role="3cpWs9">
                                                <property role="TrG5h" value="copyMap" />
                                                <node concept="3uibUv" id="6yOdP6c3Y3N" role="1tU5fm">
                                                  <ref role="3uigEE" to="lfzw:5Y9QCNBZLBG" resolve="MoveNodesDefault.CopyMapObject" />
                                                </node>
                                                <node concept="2YIFZM" id="6yOdP6c3Y3O" role="33vP2m">
                                                  <ref role="1Pybhc" to="lfzw:5Y9QCNBZLBG" resolve="MoveNodesDefault.CopyMapObject" />
                                                  <ref role="37wK5l" to="lfzw:5Y9QCNBZQm$" resolve="getCopyMap" />
                                                  <node concept="37vLTw" id="6yOdP6c3Y3P" role="37wK5m">
                                                    <ref role="3cqZAo" node="6yOdP6c3Y3x" resolve="refactoringSession" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="6yOdP6c3Y3Q" role="3cqZAp">
                                              <node concept="3clFbS" id="6yOdP6c3Y3R" role="3clFbx">
                                                <node concept="3clFbF" id="39r_V8zDfXz" role="3cqZAp">
                                                  <node concept="2OqwBi" id="39r_V8zDgVv" role="3clFbG">
                                                    <node concept="37vLTw" id="39r_V8zDfXy" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="39r_V8zCR2s" resolve="myStructureSpecialization" />
                                                    </node>
                                                    <node concept="liA8E" id="39r_V8zDhtI" role="2OqNvi">
                                                      <ref role="37wK5l" node="6yOdP6c4NEc" resolve="doReplaceInstance" />
                                                      <node concept="3EllGN" id="6yOdP6c3Y3U" role="37wK5m">
                                                        <node concept="37vLTw" id="6yOdP6c3Y3V" role="3ElVtu">
                                                          <ref role="3cqZAo" node="6yOdP6c3Y3F" resolve="node" />
                                                        </node>
                                                        <node concept="2OqwBi" id="6yOdP6c3Y3W" role="3ElQJh">
                                                          <node concept="37vLTw" id="6yOdP6c3Y3X" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="6yOdP6c3Y3M" resolve="copyMap" />
                                                          </node>
                                                          <node concept="liA8E" id="6yOdP6c3Y3Y" role="2OqNvi">
                                                            <ref role="37wK5l" to="lfzw:44mXFSxhV$4" resolve="getCopyMap" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="1LFfDK" id="39r_V8zEG_O" role="37wK5m">
                                                        <node concept="3cmrfG" id="39r_V8zEH9i" role="1LF_Uc">
                                                          <property role="3cmrfH" value="1" />
                                                        </node>
                                                        <node concept="37vLTw" id="39r_V8zEFPb" role="1LFl5Q">
                                                          <ref role="3cqZAo" node="6yOdP6c3Y1J" resolve="initialState" />
                                                        </node>
                                                      </node>
                                                      <node concept="1LFfDK" id="6yOdP6c5659" role="37wK5m">
                                                        <node concept="3cmrfG" id="6yOdP6c565a" role="1LF_Uc">
                                                          <property role="3cmrfH" value="1" />
                                                        </node>
                                                        <node concept="37vLTw" id="6yOdP6c565b" role="1LFl5Q">
                                                          <ref role="3cqZAo" node="6yOdP6c3Y3t" resolve="finalState" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="22lmx$" id="6yOdP6c3Y40" role="3clFbw">
                                                <node concept="2OqwBi" id="6yOdP6c3Y41" role="3uHU7w">
                                                  <node concept="2OqwBi" id="6yOdP6c3Y42" role="2Oq$k0">
                                                    <node concept="37vLTw" id="6yOdP6c3Y43" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6yOdP6c3Y3M" resolve="copyMap" />
                                                    </node>
                                                    <node concept="liA8E" id="6yOdP6c3Y44" role="2OqNvi">
                                                      <ref role="37wK5l" to="lfzw:44mXFSxhV$4" resolve="getCopyMap" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Nt0df" id="6yOdP6c3Y45" role="2OqNvi">
                                                    <node concept="37vLTw" id="6yOdP6c3Y46" role="38cxEo">
                                                      <ref role="3cqZAo" node="6yOdP6c3Y3F" resolve="node" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbC" id="6yOdP6c3Y47" role="3uHU7B">
                                                  <node concept="37vLTw" id="6yOdP6c3Y48" role="3uHU7B">
                                                    <ref role="3cqZAo" node="6yOdP6c3Y3F" resolve="node" />
                                                  </node>
                                                  <node concept="10Nm6u" id="6yOdP6c3Y49" role="3uHU7w" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="39r_V8zDmh3" role="3cqZAp">
                                              <node concept="2OqwBi" id="39r_V8zDnjx" role="3clFbG">
                                                <node concept="37vLTw" id="39r_V8zDmh1" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="39r_V8zCR2s" resolve="myStructureSpecialization" />
                                                </node>
                                                <node concept="liA8E" id="39r_V8zDnRZ" role="2OqNvi">
                                                  <ref role="37wK5l" node="6yOdP6c4NEc" resolve="doReplaceInstance" />
                                                  <node concept="37vLTw" id="6yOdP6c53Dw" role="37wK5m">
                                                    <ref role="3cqZAo" node="6yOdP6c3Y3F" resolve="node" />
                                                  </node>
                                                  <node concept="1LFfDK" id="39r_V8zECqe" role="37wK5m">
                                                    <node concept="3cmrfG" id="39r_V8zED8k" role="1LF_Uc">
                                                      <property role="3cmrfH" value="1" />
                                                    </node>
                                                    <node concept="37vLTw" id="39r_V8zEBtu" role="1LFl5Q">
                                                      <ref role="3cqZAo" node="6yOdP6c3Y1J" resolve="initialState" />
                                                    </node>
                                                  </node>
                                                  <node concept="1LFfDK" id="6yOdP6c55cJ" role="37wK5m">
                                                    <node concept="3cmrfG" id="6yOdP6c55LM" role="1LF_Uc">
                                                      <property role="3cmrfH" value="1" />
                                                    </node>
                                                    <node concept="37vLTw" id="6yOdP6c54ug" role="1LFl5Q">
                                                      <ref role="3cqZAo" node="6yOdP6c3Y3t" resolve="finalState" />
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
                              </node>
                              <node concept="1LlUBW" id="6yOdP6c4pPv" role="2Ghqu4">
                                <node concept="3uibUv" id="6yOdP6c4pPw" role="1Lm7xW">
                                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                </node>
                                <node concept="16syzq" id="6yOdP6c4pPx" role="1Lm7xW">
                                  <ref role="16sUi3" node="6yOdP6c3Zwe" resolve="I" />
                                </node>
                              </node>
                              <node concept="1LlUBW" id="6yOdP6c4pPy" role="2Ghqu4">
                                <node concept="3uibUv" id="6yOdP6c4pPz" role="1Lm7xW">
                                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                </node>
                                <node concept="16syzq" id="6yOdP6c4pP$" role="1Lm7xW">
                                  <ref role="16sUi3" node="6yOdP6c40gM" resolve="F" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6yOdP6c3Y4g" role="3cqZAp">
                      <node concept="37vLTw" id="6yOdP6c3Y4h" role="3cqZAk">
                        <ref role="3cqZAo" node="6yOdP6c3Y2Y" resolve="change" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6yOdP6c3Y4i" role="1bW2Oz">
                    <property role="TrG5h" value="instance" />
                    <node concept="2jxLKc" id="6yOdP6c3Y4j" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6yOdP6c3Y4k" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yOdP6c4LEn" role="jymVt" />
    <node concept="3Tm1VV" id="6yOdP6c3Y4m" role="1B3o_S" />
    <node concept="3uibUv" id="6yOdP6c483z" role="EKbjA">
      <ref role="3uigEE" to="lfzw:3KqYwoBJhhy" resolve="MoveNodeRefactoringParticipant" />
      <node concept="1LlUBW" id="6yOdP6c483$" role="11_B2D">
        <node concept="3uibUv" id="6yOdP6c483_" role="1Lm7xW">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
        <node concept="16syzq" id="6yOdP6c483A" role="1Lm7xW">
          <ref role="16sUi3" node="6yOdP6c3Zwe" resolve="I" />
        </node>
      </node>
      <node concept="1LlUBW" id="6yOdP6c483B" role="11_B2D">
        <node concept="3uibUv" id="6yOdP6c483C" role="1Lm7xW">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
        <node concept="16syzq" id="6yOdP6c483D" role="1Lm7xW">
          <ref role="16sUi3" node="6yOdP6c40gM" resolve="F" />
        </node>
      </node>
    </node>
    <node concept="16euLQ" id="6yOdP6c3Zwe" role="16eVyc">
      <property role="TrG5h" value="I" />
    </node>
    <node concept="16euLQ" id="6yOdP6c40gM" role="16eVyc">
      <property role="TrG5h" value="F" />
    </node>
    <node concept="3uibUv" id="4GNx7T6ZxPN" role="1zkMxy">
      <ref role="3uigEE" to="lfzw:4GNx7T6VEiw" resolve="RefactoringParticipantBase" />
      <node concept="1LlUBW" id="4GNx7T6Z_ed" role="11_B2D">
        <node concept="3uibUv" id="4GNx7T6Z_ee" role="1Lm7xW">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
        <node concept="16syzq" id="4GNx7T6Z_ef" role="1Lm7xW">
          <ref role="16sUi3" node="6yOdP6c3Zwe" resolve="I" />
        </node>
      </node>
      <node concept="1LlUBW" id="4GNx7T6Z_eg" role="11_B2D">
        <node concept="3uibUv" id="4GNx7T6Z_eh" role="1Lm7xW">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
        <node concept="16syzq" id="4GNx7T6Z_ei" role="1Lm7xW">
          <ref role="16sUi3" node="6yOdP6c40gM" resolve="F" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4GNx7T6ZEvY" role="11_B2D" />
      <node concept="3Tqbb2" id="4GNx7T6ZHpY" role="11_B2D" />
    </node>
  </node>
  <node concept="312cEu" id="39r_V8zEoJ$">
    <property role="TrG5h" value="MovePropertySpecialization" />
    <node concept="3clFb_" id="39r_V8zEoK1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fetchState" />
      <node concept="1LlUBW" id="39r_V8zEoK2" role="3clF45">
        <node concept="3uibUv" id="39r_V8zEoK3" role="1Lm7xW">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
        <node concept="3uibUv" id="39r_V8zEsp1" role="1Lm7xW">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39r_V8zEoK5" role="1B3o_S" />
      <node concept="37vLTG" id="39r_V8zEoK6" role="3clF46">
        <property role="TrG5h" value="movingNode" />
        <node concept="3Tqbb2" id="39r_V8zEoK7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="39r_V8zEoK8" role="3clF47">
        <node concept="3clFbJ" id="39r_V8zEoK9" role="3cqZAp">
          <node concept="3clFbS" id="39r_V8zEoKa" role="3clFbx">
            <node concept="3cpWs6" id="39r_V8zEoKb" role="3cqZAp">
              <node concept="1Ls8ON" id="39r_V8zEoKc" role="3cqZAk">
                <node concept="10QFUN" id="39r_V8zEoKd" role="1Lso8e">
                  <node concept="2OqwBi" id="39r_V8zEoKe" role="10QFUP">
                    <node concept="2JrnkZ" id="39r_V8zEoKf" role="2Oq$k0">
                      <node concept="2OqwBi" id="39r_V8zEoKg" role="2JrQYb">
                        <node concept="37vLTw" id="39r_V8zEoKh" role="2Oq$k0">
                          <ref role="3cqZAo" node="39r_V8zEoK6" resolve="movingNode" />
                        </node>
                        <node concept="I4A8Y" id="39r_V8zEoKi" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="39r_V8zEoKj" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="39r_V8zEoKk" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
                <node concept="2YIFZM" id="39r_V8zEJ$9" role="1Lso8e">
                  <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getProperty(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                  <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                  <node concept="37vLTw" id="39r_V8zEJ$a" role="37wK5m">
                    <ref role="3cqZAo" node="39r_V8zEoK6" resolve="movingNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="39r_V8zEoKn" role="3clFbw">
            <node concept="2OqwBi" id="39r_V8zEoKo" role="3uHU7B">
              <node concept="37vLTw" id="39r_V8zEoKp" role="2Oq$k0">
                <ref role="3cqZAo" node="39r_V8zEoK6" resolve="movingNode" />
              </node>
              <node concept="1mIQ4w" id="39r_V8zEoKq" role="2OqNvi">
                <node concept="chp4Y" id="39r_V8zEJxw" role="cj9EA">
                  <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="39r_V8zEoKs" role="3uHU7w">
              <node concept="3uibUv" id="39r_V8zEoKt" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="39r_V8zEoKu" role="2ZW6bz">
                <node concept="2JrnkZ" id="39r_V8zEoKv" role="2Oq$k0">
                  <node concept="2OqwBi" id="39r_V8zEoKw" role="2JrQYb">
                    <node concept="37vLTw" id="39r_V8zEoKx" role="2Oq$k0">
                      <ref role="3cqZAo" node="39r_V8zEoK6" resolve="movingNode" />
                    </node>
                    <node concept="I4A8Y" id="39r_V8zEoKy" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="39r_V8zEoKz" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="39r_V8zEoK$" role="9aQIa">
            <node concept="3clFbS" id="39r_V8zEoK_" role="9aQI4">
              <node concept="3cpWs6" id="39r_V8zEoKA" role="3cqZAp">
                <node concept="10Nm6u" id="39r_V8zEoKB" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="39r_V8zEoLg" role="jymVt">
      <property role="TrG5h" value="confirm" />
      <node concept="37vLTG" id="39r_V8zEoLh" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <property role="3TUv4t" value="false" />
        <node concept="1LlUBW" id="39r_V8zEoLi" role="1tU5fm">
          <node concept="3uibUv" id="39r_V8zEoLj" role="1Lm7xW">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
          <node concept="3uibUv" id="39r_V8zEtfp" role="1Lm7xW">
            <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39r_V8zEoLl" role="3clF46">
        <property role="TrG5h" value="finalState" />
        <node concept="1LlUBW" id="39r_V8zEoLm" role="1tU5fm">
          <node concept="3uibUv" id="39r_V8zEoLn" role="1Lm7xW">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
          <node concept="3uibUv" id="39r_V8zEtzo" role="1Lm7xW">
            <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39r_V8zEoLp" role="3clF46">
        <property role="TrG5h" value="migrationBuilder" />
        <node concept="3uibUv" id="39r_V8zEoLq" role="1tU5fm">
          <ref role="3uigEE" node="3r9sVr9T2fE" resolve="LanguageStructureMigrationParticipant.MigrationBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="39r_V8zEoLr" role="3clF45" />
      <node concept="3Tm1VV" id="39r_V8zEoLs" role="1B3o_S" />
      <node concept="3clFbS" id="39r_V8zEoLt" role="3clF47">
        <node concept="3cpWs8" id="2mdzW6dVryF" role="3cqZAp">
          <node concept="3cpWsn" id="2mdzW6dVryG" role="3cpWs9">
            <property role="TrG5h" value="from" />
            <node concept="3Tqbb2" id="2mdzW6dVryH" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="1PxgMI" id="2eGSAUoBLl3" role="33vP2m">
              <ref role="1m5ApE" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              <node concept="2OqwBi" id="2eGSAUoBKQE" role="1m5AlR">
                <node concept="1LFfDK" id="2eGSAUoBKot" role="2Oq$k0">
                  <node concept="3cmrfG" id="2eGSAUoBKxr" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="2eGSAUoBKaJ" role="1LFl5Q">
                    <ref role="3cqZAo" node="39r_V8zEoLh" resolve="initialState" />
                  </node>
                </node>
                <node concept="liA8E" id="2eGSAUoBLdA" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mdzW6dVryL" role="3cqZAp">
          <node concept="3cpWsn" id="2mdzW6dVryM" role="3cpWs9">
            <property role="TrG5h" value="to" />
            <node concept="3Tqbb2" id="2mdzW6dVryN" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="1PxgMI" id="2eGSAUoBNlh" role="33vP2m">
              <ref role="1m5ApE" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              <node concept="2OqwBi" id="2eGSAUoBMUx" role="1m5AlR">
                <node concept="1LFfDK" id="2eGSAUoBMsj" role="2Oq$k0">
                  <node concept="3cmrfG" id="2eGSAUoBMBe" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="2eGSAUoBMfp" role="1LFl5Q">
                    <ref role="3cqZAo" node="39r_V8zEoLl" resolve="finalState" />
                  </node>
                </node>
                <node concept="liA8E" id="2eGSAUoBNfD" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mdzW6dVryR" role="3cqZAp">
          <node concept="d57v9" id="2mdzW6dVryS" role="3clFbG">
            <node concept="Xl_RD" id="2mdzW6dVryT" role="37vLTx">
              <property role="Xl_RC" value="_old" />
            </node>
            <node concept="2OqwBi" id="2mdzW6dVryU" role="37vLTJ">
              <node concept="37vLTw" id="2mdzW6dVryV" role="2Oq$k0">
                <ref role="3cqZAo" node="2mdzW6dVryG" resolve="from" />
              </node>
              <node concept="3TrcHB" id="2mdzW6dVtzV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mdzW6dVryX" role="3cqZAp">
          <node concept="37vLTI" id="2mdzW6dVryY" role="3clFbG">
            <node concept="2OqwBi" id="2mdzW6dVryZ" role="37vLTJ">
              <node concept="37vLTw" id="2mdzW6dVrz0" role="2Oq$k0">
                <ref role="3cqZAo" node="2mdzW6dVryG" resolve="from" />
              </node>
              <node concept="3CFZ6_" id="2mdzW6dVrz1" role="2OqNvi">
                <node concept="3CFYIy" id="2mdzW6dVrz2" role="3CFYIz">
                  <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2pJPEk" id="2mdzW6dVrz3" role="37vLTx">
              <node concept="2pJPED" id="2mdzW6dVrz4" role="2pJPEn">
                <ref role="2pJxaS" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                <node concept="2pJxcG" id="2mdzW6dVrz5" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpce:hOYLQ3C" resolve="comment" />
                  <node concept="3cpWs3" id="2mdzW6dVrz6" role="2pJxcZ">
                    <node concept="3cpWs3" id="2mdzW6dVrz7" role="3uHU7B">
                      <node concept="Xl_RD" id="2mdzW6dVrz8" role="3uHU7B">
                        <property role="Xl_RC" value="The property was moved to concept \&quot;" />
                      </node>
                      <node concept="2OqwBi" id="2mdzW6dVrz9" role="3uHU7w">
                        <node concept="1PxgMI" id="2mdzW6dVrza" role="2Oq$k0">
                          <ref role="1m5ApE" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          <node concept="2OqwBi" id="2mdzW6dVrzb" role="1m5AlR">
                            <node concept="37vLTw" id="2mdzW6dVrzc" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mdzW6dVryM" resolve="to" />
                            </node>
                            <node concept="1mfA1w" id="2mdzW6dVrzd" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2mdzW6dVrze" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2mdzW6dVrzf" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39r_V8zEoLu" role="3cqZAp">
          <node concept="2OqwBi" id="39r_V8zEoLv" role="3clFbG">
            <node concept="37vLTw" id="39r_V8zEoLw" role="2Oq$k0">
              <ref role="3cqZAo" node="39r_V8zEoLp" resolve="migrationBuilder" />
            </node>
            <node concept="liA8E" id="39r_V8zEoLx" role="2OqNvi">
              <ref role="37wK5l" node="3r9sVr9T9pQ" resolve="addPart" />
              <node concept="2OqwBi" id="39r_V8zEoLy" role="37wK5m">
                <node concept="1LFfDK" id="39r_V8zEoLz" role="2Oq$k0">
                  <node concept="3cmrfG" id="39r_V8zEoL$" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="39r_V8zEoL_" role="1LFl5Q">
                    <ref role="3cqZAo" node="39r_V8zEoLh" resolve="initialState" />
                  </node>
                </node>
                <node concept="liA8E" id="39r_V8zEoLA" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="39r_V8zEoLB" role="37wK5m">
                <node concept="1LFfDK" id="39r_V8zEoLC" role="2Oq$k0">
                  <node concept="3cmrfG" id="39r_V8zEoLD" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="39r_V8zEoLE" role="1LFl5Q">
                    <ref role="3cqZAo" node="39r_V8zEoLl" resolve="finalState" />
                  </node>
                </node>
                <node concept="liA8E" id="39r_V8zEoLF" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                </node>
              </node>
              <node concept="2pJPEk" id="39r_V8zEoLG" role="37wK5m">
                <node concept="2pJPED" id="39r_V8zEKgb" role="2pJPEn">
                  <ref role="2pJxaS" to="53vh:2GZlO$G5O6T" resolve="MoveProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="39r_V8zEoLI" role="jymVt">
      <property role="TrG5h" value="findInstances" />
      <node concept="3vKaQO" id="39r_V8zEoLJ" role="3clF45">
        <node concept="3Tqbb2" id="39r_V8zEoLK" role="3O5elw" />
      </node>
      <node concept="3Tm1VV" id="39r_V8zEoLL" role="1B3o_S" />
      <node concept="3clFbS" id="39r_V8zEoLM" role="3clF47">
        <node concept="L3pyB" id="39r_V8zEoLN" role="3cqZAp">
          <node concept="3clFbS" id="39r_V8zEoLO" role="L3pyw">
            <node concept="3cpWs6" id="39r_V8zEoLP" role="3cqZAp">
              <node concept="2OqwBi" id="39r_V8zEoLQ" role="3cqZAk">
                <node concept="qVDSY" id="39r_V8zEoLS" role="2Oq$k0">
                  <node concept="1dO9Bo" id="39r_V8zEoLT" role="1dOa5D" />
                  <node concept="25Kdxt" id="39r_V8zEoLU" role="qVDSX">
                    <node concept="2OqwBi" id="39r_V8zEy2M" role="25KhWn">
                      <node concept="37vLTw" id="39r_V8zEoLV" role="2Oq$k0">
                        <ref role="3cqZAo" node="39r_V8zEoMb" resolve="oldProperty" />
                      </node>
                      <node concept="liA8E" id="39r_V8zEz2f" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="39r_V8zEoM9" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="39r_V8zEoMa" role="L3pyr">
            <ref role="3cqZAo" node="39r_V8zEoMd" resolve="searchScope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39r_V8zEoMb" role="3clF46">
        <property role="TrG5h" value="oldProperty" />
        <node concept="3uibUv" id="39r_V8zEtRn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="39r_V8zEoMd" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="39r_V8zEoMe" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="39r_V8zEoMf" role="jymVt">
      <property role="TrG5h" value="doReplaceInstance" />
      <node concept="3cqZAl" id="39r_V8zEoMg" role="3clF45" />
      <node concept="3Tm1VV" id="39r_V8zEoMh" role="1B3o_S" />
      <node concept="3clFbS" id="39r_V8zEoMi" role="3clF47">
        <node concept="3clFbF" id="39r_V8zEoMj" role="3cqZAp">
          <node concept="2YIFZM" id="39r_V8zEuVP" role="3clFbG">
            <ref role="37wK5l" to="tpcc:4dr7st0fFSe" resolve="changePropertyInstance" />
            <ref role="1Pybhc" to="tpcc:4dr7st0kFTM" resolve="RefactoringRuntime" />
            <node concept="37vLTw" id="39r_V8zEuVQ" role="37wK5m">
              <ref role="3cqZAo" node="39r_V8zEoMn" resolve="instance" />
            </node>
            <node concept="37vLTw" id="39r_V8zEwiA" role="37wK5m">
              <ref role="3cqZAo" node="39r_V8zEvmv" resolve="oldProperty" />
            </node>
            <node concept="37vLTw" id="39r_V8zEuVR" role="37wK5m">
              <ref role="3cqZAo" node="39r_V8zEoMp" resolve="newProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39r_V8zEoMn" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3Tqbb2" id="39r_V8zEoMo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="39r_V8zEvmv" role="3clF46">
        <property role="TrG5h" value="oldProperty" />
        <node concept="3uibUv" id="39r_V8zEvmw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="39r_V8zEoMp" role="3clF46">
        <property role="TrG5h" value="newProperty" />
        <node concept="3uibUv" id="39r_V8zEuC0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="39r_V8zEoMs" role="1B3o_S" />
    <node concept="3uibUv" id="6xdNjwBhAff" role="1zkMxy">
      <ref role="3uigEE" node="6xdNjwBh8xp" resolve="StructureSpecializationBase" />
      <node concept="3uibUv" id="6xdNjwBhARX" role="11_B2D">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="39r_V8zEKjb">
    <property role="TrG5h" value="MoveContainmentLinkSpecialization" />
    <node concept="3clFb_" id="39r_V8zEKjC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fetchState" />
      <node concept="1LlUBW" id="39r_V8zEKjD" role="3clF45">
        <node concept="3uibUv" id="39r_V8zEKjE" role="1Lm7xW">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
        <node concept="3uibUv" id="39r_V8zEO7y" role="1Lm7xW">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39r_V8zEKjG" role="1B3o_S" />
      <node concept="37vLTG" id="39r_V8zEKjH" role="3clF46">
        <property role="TrG5h" value="movingNode" />
        <node concept="3Tqbb2" id="39r_V8zEKjI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="39r_V8zEKjJ" role="3clF47">
        <node concept="3clFbJ" id="39r_V8zEKjK" role="3cqZAp">
          <node concept="3clFbS" id="39r_V8zEKjL" role="3clFbx">
            <node concept="3cpWs6" id="39r_V8zEKjM" role="3cqZAp">
              <node concept="1Ls8ON" id="39r_V8zEKjN" role="3cqZAk">
                <node concept="10QFUN" id="39r_V8zEKjO" role="1Lso8e">
                  <node concept="2OqwBi" id="39r_V8zEKjP" role="10QFUP">
                    <node concept="2JrnkZ" id="39r_V8zEKjQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="39r_V8zEKjR" role="2JrQYb">
                        <node concept="37vLTw" id="39r_V8zEKjS" role="2Oq$k0">
                          <ref role="3cqZAo" node="39r_V8zEKjH" resolve="movingNode" />
                        </node>
                        <node concept="I4A8Y" id="39r_V8zEKjT" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="39r_V8zEKjU" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="39r_V8zEKjV" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
                <node concept="2YIFZM" id="39r_V8zEUXK" role="1Lso8e">
                  <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                  <node concept="37vLTw" id="39r_V8zEUXL" role="37wK5m">
                    <ref role="3cqZAo" node="39r_V8zEKjH" resolve="movingNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="39r_V8zEKjY" role="3clFbw">
            <node concept="1Wc70l" id="6xdNjwBgskl" role="3uHU7B">
              <node concept="1Wc70l" id="39r_V8zEUnT" role="3uHU7B">
                <node concept="2OqwBi" id="39r_V8zEKjZ" role="3uHU7B">
                  <node concept="37vLTw" id="39r_V8zEKk0" role="2Oq$k0">
                    <ref role="3cqZAo" node="39r_V8zEKjH" resolve="movingNode" />
                  </node>
                  <node concept="1mIQ4w" id="39r_V8zEKk1" role="2OqNvi">
                    <node concept="chp4Y" id="39r_V8zESsY" role="cj9EA">
                      <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="39r_V8zEUqp" role="3uHU7w">
                  <node concept="2OqwBi" id="39r_V8zEUqq" role="2Oq$k0">
                    <node concept="1PxgMI" id="39r_V8zEUqr" role="2Oq$k0">
                      <ref role="1m5ApE" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      <node concept="37vLTw" id="39r_V8zEULE" role="1m5AlR">
                        <ref role="3cqZAo" node="39r_V8zEKjH" resolve="movingNode" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="39r_V8zEUqt" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="39r_V8zEUqu" role="2OqNvi">
                    <node concept="uoxfO" id="39r_V8zEUqv" role="3t7uKA">
                      <ref role="uo_Cq" to="tpce:fLJjDmT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6xdNjwBgswb" role="3uHU7w">
                <node concept="2OqwBi" id="6xdNjwBgswc" role="2Oq$k0">
                  <node concept="1PxgMI" id="6xdNjwBgswd" role="2Oq$k0">
                    <ref role="1m5ApE" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    <node concept="37vLTw" id="6xdNjwBgsY0" role="1m5AlR">
                      <ref role="3cqZAo" node="39r_V8zEKjH" resolve="movingNode" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6xdNjwBgswf" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fA0ks94" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6xdNjwBgvVb" role="2OqNvi" />
              </node>
            </node>
            <node concept="2ZW3vV" id="39r_V8zEKk3" role="3uHU7w">
              <node concept="3uibUv" id="39r_V8zEKk4" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="39r_V8zEKk5" role="2ZW6bz">
                <node concept="2JrnkZ" id="39r_V8zEKk6" role="2Oq$k0">
                  <node concept="2OqwBi" id="39r_V8zEKk7" role="2JrQYb">
                    <node concept="37vLTw" id="39r_V8zEKk8" role="2Oq$k0">
                      <ref role="3cqZAo" node="39r_V8zEKjH" resolve="movingNode" />
                    </node>
                    <node concept="I4A8Y" id="39r_V8zEKk9" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="39r_V8zEKka" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="39r_V8zEKkb" role="9aQIa">
            <node concept="3clFbS" id="39r_V8zEKkc" role="9aQI4">
              <node concept="3cpWs6" id="39r_V8zEKkd" role="3cqZAp">
                <node concept="10Nm6u" id="39r_V8zEKke" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="39r_V8zEKkR" role="jymVt">
      <property role="TrG5h" value="confirm" />
      <node concept="37vLTG" id="39r_V8zEKkS" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <property role="3TUv4t" value="false" />
        <node concept="1LlUBW" id="39r_V8zEKkT" role="1tU5fm">
          <node concept="3uibUv" id="39r_V8zEKkU" role="1Lm7xW">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
          <node concept="3uibUv" id="39r_V8zEOYk" role="1Lm7xW">
            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39r_V8zEKkW" role="3clF46">
        <property role="TrG5h" value="finalState" />
        <node concept="1LlUBW" id="39r_V8zEKkX" role="1tU5fm">
          <node concept="3uibUv" id="39r_V8zEKkY" role="1Lm7xW">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
          <node concept="3uibUv" id="39r_V8zEPiL" role="1Lm7xW">
            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39r_V8zEKl0" role="3clF46">
        <property role="TrG5h" value="migrationBuilder" />
        <node concept="3uibUv" id="39r_V8zEKl1" role="1tU5fm">
          <ref role="3uigEE" node="3r9sVr9T2fE" resolve="LanguageStructureMigrationParticipant.MigrationBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="39r_V8zEKl2" role="3clF45" />
      <node concept="3Tm1VV" id="39r_V8zEKl3" role="1B3o_S" />
      <node concept="3clFbS" id="39r_V8zEKl4" role="3clF47">
        <node concept="3cpWs8" id="2mdzW6dVqFQ" role="3cqZAp">
          <node concept="3cpWsn" id="2mdzW6dVqFR" role="3cpWs9">
            <property role="TrG5h" value="from" />
            <node concept="3Tqbb2" id="2mdzW6dVqFO" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="1PxgMI" id="2eGSAUoBHkJ" role="33vP2m">
              <ref role="1m5ApE" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              <node concept="2OqwBi" id="2eGSAUoBEAa" role="1m5AlR">
                <node concept="1LFfDK" id="2eGSAUoBE6X" role="2Oq$k0">
                  <node concept="3cmrfG" id="2eGSAUoBEfV" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="2eGSAUoBDTf" role="1LFl5Q">
                    <ref role="3cqZAo" node="39r_V8zEKkS" resolve="initialState" />
                  </node>
                </node>
                <node concept="liA8E" id="2eGSAUoBF03" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mdzW6dVqSG" role="3cqZAp">
          <node concept="3cpWsn" id="2mdzW6dVqSH" role="3cpWs9">
            <property role="TrG5h" value="to" />
            <node concept="3Tqbb2" id="2mdzW6dVqSC" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="1PxgMI" id="2eGSAUoBGUT" role="33vP2m">
              <ref role="1m5ApE" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              <node concept="2OqwBi" id="2eGSAUoBGtc" role="1m5AlR">
                <node concept="1LFfDK" id="2eGSAUoBFYO" role="2Oq$k0">
                  <node concept="3cmrfG" id="2eGSAUoBG9J" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="2eGSAUoBFxr" role="1LFl5Q">
                    <ref role="3cqZAo" node="39r_V8zEKkW" resolve="finalState" />
                  </node>
                </node>
                <node concept="liA8E" id="2eGSAUoBGPh" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mdzW6dVr26" role="3cqZAp">
          <node concept="d57v9" id="2mdzW6dVroz" role="3clFbG">
            <node concept="Xl_RD" id="2mdzW6dVrsv" role="37vLTx">
              <property role="Xl_RC" value="_old" />
            </node>
            <node concept="2OqwBi" id="2mdzW6dVr6P" role="37vLTJ">
              <node concept="37vLTw" id="2mdzW6dVr24" role="2Oq$k0">
                <ref role="3cqZAo" node="2mdzW6dVqFR" resolve="from" />
              </node>
              <node concept="3TrcHB" id="2mdzW6dVrgi" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NHZk5hj83p" role="3cqZAp">
          <node concept="37vLTI" id="6gEjUfBrBbL" role="3clFbG">
            <node concept="2OqwBi" id="6gEjUfBrBbM" role="37vLTJ">
              <node concept="37vLTw" id="2mdzW6dVqFV" role="2Oq$k0">
                <ref role="3cqZAo" node="2mdzW6dVqFR" resolve="from" />
              </node>
              <node concept="3CFZ6_" id="6gEjUfBrBbO" role="2OqNvi">
                <node concept="3CFYIy" id="6gEjUfBrBbP" role="3CFYIz">
                  <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2pJPEk" id="6gEjUfBrBbQ" role="37vLTx">
              <node concept="2pJPED" id="6gEjUfBrBbR" role="2pJPEn">
                <ref role="2pJxaS" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                <node concept="2pJxcG" id="6gEjUfBrBbS" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpce:hOYLQ3C" resolve="comment" />
                  <node concept="3cpWs3" id="6gEjUfBrBbT" role="2pJxcZ">
                    <node concept="3cpWs3" id="6gEjUfBrBbU" role="3uHU7B">
                      <node concept="Xl_RD" id="6gEjUfBrBbZ" role="3uHU7B">
                        <property role="Xl_RC" value="The link was moved to concept \&quot;" />
                      </node>
                      <node concept="2OqwBi" id="6gEjUfBrBc0" role="3uHU7w">
                        <node concept="1PxgMI" id="1NHZk5hj8Ki" role="2Oq$k0">
                          <ref role="1m5ApE" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          <node concept="2OqwBi" id="1NHZk5hj8BD" role="1m5AlR">
                            <node concept="37vLTw" id="2mdzW6dVqSL" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mdzW6dVqSH" resolve="to" />
                            </node>
                            <node concept="1mfA1w" id="1NHZk5hj8FB" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1NHZk5hj8WI" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6gEjUfBrBc3" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="76O06llKhNN" role="3cqZAp">
          <node concept="3clFbS" id="76O06llKhNP" role="3clFbx">
            <node concept="3clFbF" id="76O06llKjQR" role="3cqZAp">
              <node concept="2OqwBi" id="76O06llKknl" role="3clFbG">
                <node concept="2OqwBi" id="76O06llKk2U" role="2Oq$k0">
                  <node concept="37vLTw" id="76O06llKjQP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mdzW6dVqFR" resolve="from" />
                  </node>
                  <node concept="3TrcHB" id="76O06llKkbU" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                  </node>
                </node>
                <node concept="tyxLq" id="76O06llKkYy" role="2OqNvi">
                  <node concept="3f7Wdw" id="76O06llKlxD" role="tz02z">
                    <ref role="3f7vo2" to="tpce:fLJekj2" resolve="Cardinality" />
                    <ref role="3f7u_j" to="tpce:fLJekj3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="76O06llKikX" role="3clFbw">
            <node concept="37vLTw" id="76O06llKi3o" role="2Oq$k0">
              <ref role="3cqZAo" node="2mdzW6dVqFR" resolve="from" />
            </node>
            <node concept="2qgKlT" id="76O06llKjr8" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
            </node>
          </node>
          <node concept="9aQIb" id="76O06llKlyu" role="9aQIa">
            <node concept="3clFbS" id="76O06llKlyv" role="9aQI4">
              <node concept="3clFbF" id="76O06llKlEe" role="3cqZAp">
                <node concept="2OqwBi" id="76O06llKlEf" role="3clFbG">
                  <node concept="2OqwBi" id="76O06llKlEg" role="2Oq$k0">
                    <node concept="37vLTw" id="76O06llKlEh" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mdzW6dVqFR" resolve="from" />
                    </node>
                    <node concept="3TrcHB" id="76O06llKlEi" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="76O06llKlEj" role="2OqNvi">
                    <node concept="3f7Wdw" id="76O06llKlEk" role="tz02z">
                      <ref role="3f7vo2" to="tpce:fLJekj2" resolve="Cardinality" />
                      <ref role="3f7u_j" to="tpce:fLJekj5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39r_V8zEKl5" role="3cqZAp">
          <node concept="2OqwBi" id="39r_V8zEKl6" role="3clFbG">
            <node concept="37vLTw" id="39r_V8zEKl7" role="2Oq$k0">
              <ref role="3cqZAo" node="39r_V8zEKl0" resolve="migrationBuilder" />
            </node>
            <node concept="liA8E" id="39r_V8zEKl8" role="2OqNvi">
              <ref role="37wK5l" node="3r9sVr9T9pQ" resolve="addPart" />
              <node concept="2OqwBi" id="39r_V8zEKl9" role="37wK5m">
                <node concept="1LFfDK" id="39r_V8zEKla" role="2Oq$k0">
                  <node concept="3cmrfG" id="39r_V8zEKlb" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="39r_V8zEKlc" role="1LFl5Q">
                    <ref role="3cqZAo" node="39r_V8zEKkS" resolve="initialState" />
                  </node>
                </node>
                <node concept="liA8E" id="39r_V8zEKld" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="39r_V8zEKle" role="37wK5m">
                <node concept="1LFfDK" id="39r_V8zEKlf" role="2Oq$k0">
                  <node concept="3cmrfG" id="39r_V8zEKlg" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="39r_V8zEKlh" role="1LFl5Q">
                    <ref role="3cqZAo" node="39r_V8zEKkW" resolve="finalState" />
                  </node>
                </node>
                <node concept="liA8E" id="39r_V8zEKli" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                </node>
              </node>
              <node concept="2pJPEk" id="39r_V8zEKlj" role="37wK5m">
                <node concept="2pJPED" id="39r_V8zEVCU" role="2pJPEn">
                  <ref role="2pJxaS" to="53vh:2GZlO$G5O6U" resolve="MoveContainmentLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="39r_V8zEKll" role="jymVt">
      <property role="TrG5h" value="findInstances" />
      <node concept="3vKaQO" id="39r_V8zEKlm" role="3clF45">
        <node concept="3Tqbb2" id="39r_V8zEKln" role="3O5elw" />
      </node>
      <node concept="3Tm1VV" id="39r_V8zEKlo" role="1B3o_S" />
      <node concept="3clFbS" id="39r_V8zEKlp" role="3clF47">
        <node concept="L3pyB" id="39r_V8zEKlq" role="3cqZAp">
          <node concept="3clFbS" id="39r_V8zEKlr" role="L3pyw">
            <node concept="3cpWs6" id="39r_V8zEKls" role="3cqZAp">
              <node concept="2OqwBi" id="39r_V8zEKlt" role="3cqZAk">
                <node concept="qVDSY" id="39r_V8zEKlu" role="2Oq$k0">
                  <node concept="1dO9Bo" id="39r_V8zEKlv" role="1dOa5D" />
                  <node concept="25Kdxt" id="39r_V8zEKlw" role="qVDSX">
                    <node concept="2OqwBi" id="39r_V8zEKlx" role="25KhWn">
                      <node concept="37vLTw" id="39r_V8zEKly" role="2Oq$k0">
                        <ref role="3cqZAo" node="39r_V8zEKlA" resolve="oldLink" />
                      </node>
                      <node concept="liA8E" id="39r_V8zEKlz" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="39r_V8zEKl$" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="39r_V8zEKl_" role="L3pyr">
            <ref role="3cqZAo" node="39r_V8zEKlC" resolve="searchScope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39r_V8zEKlA" role="3clF46">
        <property role="TrG5h" value="oldLink" />
        <node concept="3uibUv" id="39r_V8zEPBe" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="39r_V8zEKlC" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="39r_V8zEKlD" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="39r_V8zEKlE" role="jymVt">
      <property role="TrG5h" value="doReplaceInstance" />
      <node concept="3cqZAl" id="39r_V8zEKlF" role="3clF45" />
      <node concept="3Tm1VV" id="39r_V8zEKlG" role="1B3o_S" />
      <node concept="3clFbS" id="39r_V8zEKlH" role="3clF47">
        <node concept="3clFbF" id="39r_V8zEKlI" role="3cqZAp">
          <node concept="2YIFZM" id="39r_V8zESkg" role="3clFbG">
            <ref role="37wK5l" to="tpcc:4dr7st0fmC_" resolve="changeContainmentLinkInstance" />
            <ref role="1Pybhc" to="tpcc:4dr7st0kFTM" resolve="RefactoringRuntime" />
            <node concept="37vLTw" id="39r_V8zESkh" role="37wK5m">
              <ref role="3cqZAo" node="39r_V8zEKlN" resolve="instance" />
            </node>
            <node concept="37vLTw" id="39r_V8zESki" role="37wK5m">
              <ref role="3cqZAo" node="39r_V8zEKlP" resolve="oldLink" />
            </node>
            <node concept="37vLTw" id="39r_V8zESkj" role="37wK5m">
              <ref role="3cqZAo" node="39r_V8zEKlR" resolve="newLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39r_V8zEKlN" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3Tqbb2" id="39r_V8zEKlO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="39r_V8zEKlP" role="3clF46">
        <property role="TrG5h" value="oldLink" />
        <node concept="3uibUv" id="39r_V8zEQV3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="39r_V8zEKlR" role="3clF46">
        <property role="TrG5h" value="newLink" />
        <node concept="3uibUv" id="39r_V8zERu1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="39r_V8zEKlU" role="1B3o_S" />
    <node concept="3uibUv" id="6xdNjwBhvz8" role="1zkMxy">
      <ref role="3uigEE" node="6xdNjwBh8xp" resolve="StructureSpecializationBase" />
      <node concept="3uibUv" id="6xdNjwBhwbU" role="11_B2D">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="39r_V8zEVFQ">
    <property role="TrG5h" value="MoveReferenceLinkSpecialization" />
    <node concept="3clFb_" id="39r_V8zEVGj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fetchState" />
      <node concept="1LlUBW" id="39r_V8zEVGk" role="3clF45">
        <node concept="3uibUv" id="39r_V8zEVGl" role="1Lm7xW">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
        <node concept="3uibUv" id="39r_V8zEZHD" role="1Lm7xW">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39r_V8zEVGn" role="1B3o_S" />
      <node concept="37vLTG" id="39r_V8zEVGo" role="3clF46">
        <property role="TrG5h" value="movingNode" />
        <node concept="3Tqbb2" id="39r_V8zEVGp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="39r_V8zEVGq" role="3clF47">
        <node concept="3clFbJ" id="39r_V8zEVGr" role="3cqZAp">
          <node concept="3clFbS" id="39r_V8zEVGs" role="3clFbx">
            <node concept="3cpWs6" id="39r_V8zEVGt" role="3cqZAp">
              <node concept="1Ls8ON" id="39r_V8zEVGu" role="3cqZAk">
                <node concept="10QFUN" id="39r_V8zEVGv" role="1Lso8e">
                  <node concept="2OqwBi" id="39r_V8zEVGw" role="10QFUP">
                    <node concept="2JrnkZ" id="39r_V8zEVGx" role="2Oq$k0">
                      <node concept="2OqwBi" id="39r_V8zEVGy" role="2JrQYb">
                        <node concept="37vLTw" id="39r_V8zEVGz" role="2Oq$k0">
                          <ref role="3cqZAo" node="39r_V8zEVGo" resolve="movingNode" />
                        </node>
                        <node concept="I4A8Y" id="39r_V8zEVG$" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="39r_V8zEVG_" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="39r_V8zEVGA" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
                <node concept="2YIFZM" id="39r_V8zF2Ww" role="1Lso8e">
                  <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getReferenceLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                  <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                  <node concept="37vLTw" id="39r_V8zF2Wx" role="37wK5m">
                    <ref role="3cqZAo" node="39r_V8zEVGo" resolve="movingNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="39r_V8zEVGD" role="3clFbw">
            <node concept="1Wc70l" id="6xdNjwBgtDV" role="3uHU7B">
              <node concept="1Wc70l" id="39r_V8zEVGE" role="3uHU7B">
                <node concept="2OqwBi" id="39r_V8zEVGF" role="3uHU7B">
                  <node concept="37vLTw" id="39r_V8zEVGG" role="2Oq$k0">
                    <ref role="3cqZAo" node="39r_V8zEVGo" resolve="movingNode" />
                  </node>
                  <node concept="1mIQ4w" id="39r_V8zEVGH" role="2OqNvi">
                    <node concept="chp4Y" id="39r_V8zEVGI" role="cj9EA">
                      <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="39r_V8zEVGJ" role="3uHU7w">
                  <node concept="2OqwBi" id="39r_V8zEVGK" role="2Oq$k0">
                    <node concept="1PxgMI" id="39r_V8zEVGL" role="2Oq$k0">
                      <ref role="1m5ApE" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      <node concept="37vLTw" id="39r_V8zEVGM" role="1m5AlR">
                        <ref role="3cqZAo" node="39r_V8zEVGo" resolve="movingNode" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="39r_V8zEVGN" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="39r_V8zEVGO" role="2OqNvi">
                    <node concept="uoxfO" id="39r_V8zEVGP" role="3t7uKA">
                      <ref role="uo_Cq" to="tpce:fLJjDmS" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6xdNjwBgtOS" role="3uHU7w">
                <node concept="2OqwBi" id="6xdNjwBgtOT" role="2Oq$k0">
                  <node concept="1PxgMI" id="6xdNjwBgtOU" role="2Oq$k0">
                    <ref role="1m5ApE" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    <node concept="37vLTw" id="6xdNjwBgvsB" role="1m5AlR">
                      <ref role="3cqZAo" node="39r_V8zEVGo" resolve="movingNode" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6xdNjwBgtOW" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fA0ks94" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6xdNjwBgu1Y" role="2OqNvi" />
              </node>
            </node>
            <node concept="2ZW3vV" id="39r_V8zEVGQ" role="3uHU7w">
              <node concept="3uibUv" id="39r_V8zEVGR" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="39r_V8zEVGS" role="2ZW6bz">
                <node concept="2JrnkZ" id="39r_V8zEVGT" role="2Oq$k0">
                  <node concept="2OqwBi" id="39r_V8zEVGU" role="2JrQYb">
                    <node concept="37vLTw" id="39r_V8zEVGV" role="2Oq$k0">
                      <ref role="3cqZAo" node="39r_V8zEVGo" resolve="movingNode" />
                    </node>
                    <node concept="I4A8Y" id="39r_V8zEVGW" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="39r_V8zEVGX" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="39r_V8zEVGY" role="9aQIa">
            <node concept="3clFbS" id="39r_V8zEVGZ" role="9aQI4">
              <node concept="3cpWs6" id="39r_V8zEVH0" role="3cqZAp">
                <node concept="10Nm6u" id="39r_V8zEVH1" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="39r_V8zEVHM" role="jymVt">
      <property role="TrG5h" value="confirm" />
      <node concept="37vLTG" id="39r_V8zEVHN" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <property role="3TUv4t" value="false" />
        <node concept="1LlUBW" id="39r_V8zEVHO" role="1tU5fm">
          <node concept="3uibUv" id="39r_V8zEVHP" role="1Lm7xW">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
          <node concept="3uibUv" id="39r_V8zF0$L" role="1Lm7xW">
            <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39r_V8zEVHR" role="3clF46">
        <property role="TrG5h" value="finalState" />
        <node concept="1LlUBW" id="39r_V8zEVHS" role="1tU5fm">
          <node concept="3uibUv" id="39r_V8zEVHT" role="1Lm7xW">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
          <node concept="3uibUv" id="39r_V8zFE67" role="1Lm7xW">
            <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39r_V8zEVHV" role="3clF46">
        <property role="TrG5h" value="migrationBuilder" />
        <node concept="3uibUv" id="39r_V8zEVHW" role="1tU5fm">
          <ref role="3uigEE" node="3r9sVr9T2fE" resolve="LanguageStructureMigrationParticipant.MigrationBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="39r_V8zEVHX" role="3clF45" />
      <node concept="3Tm1VV" id="39r_V8zEVHY" role="1B3o_S" />
      <node concept="3clFbS" id="39r_V8zEVHZ" role="3clF47">
        <node concept="3cpWs8" id="2mdzW6dVu9V" role="3cqZAp">
          <node concept="3cpWsn" id="2mdzW6dVu9W" role="3cpWs9">
            <property role="TrG5h" value="from" />
            <node concept="3Tqbb2" id="2mdzW6dVu9X" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="1PxgMI" id="2eGSAUoBQcF" role="33vP2m">
              <ref role="1m5ApE" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              <node concept="2OqwBi" id="2eGSAUoBPHU" role="1m5AlR">
                <node concept="1LFfDK" id="2eGSAUoBPfz" role="2Oq$k0">
                  <node concept="3cmrfG" id="2eGSAUoBPox" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="2eGSAUoBP1T" role="1LFl5Q">
                    <ref role="3cqZAo" node="39r_V8zEVHN" resolve="initialState" />
                  </node>
                </node>
                <node concept="liA8E" id="2eGSAUoBQ5e" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SReferenceLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2mdzW6dVua1" role="3cqZAp">
          <node concept="3cpWsn" id="2mdzW6dVua2" role="3cpWs9">
            <property role="TrG5h" value="to" />
            <node concept="3Tqbb2" id="2mdzW6dVua3" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="1PxgMI" id="2eGSAUoBSaq" role="33vP2m">
              <ref role="1m5ApE" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              <node concept="2OqwBi" id="2eGSAUoBRJi" role="1m5AlR">
                <node concept="1LFfDK" id="2eGSAUoBRiJ" role="2Oq$k0">
                  <node concept="3cmrfG" id="2eGSAUoBRrH" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="2eGSAUoBR5P" role="1LFl5Q">
                    <ref role="3cqZAo" node="39r_V8zEVHR" resolve="finalState" />
                  </node>
                </node>
                <node concept="liA8E" id="2eGSAUoBS4M" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SReferenceLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mdzW6dVua7" role="3cqZAp">
          <node concept="d57v9" id="2mdzW6dVua8" role="3clFbG">
            <node concept="Xl_RD" id="2mdzW6dVua9" role="37vLTx">
              <property role="Xl_RC" value="_old" />
            </node>
            <node concept="2OqwBi" id="2mdzW6dVuaa" role="37vLTJ">
              <node concept="37vLTw" id="2mdzW6dVuab" role="2Oq$k0">
                <ref role="3cqZAo" node="2mdzW6dVu9W" resolve="from" />
              </node>
              <node concept="3TrcHB" id="2mdzW6dVuac" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mdzW6dVuad" role="3cqZAp">
          <node concept="37vLTI" id="2mdzW6dVuae" role="3clFbG">
            <node concept="2OqwBi" id="2mdzW6dVuaf" role="37vLTJ">
              <node concept="37vLTw" id="2mdzW6dVuag" role="2Oq$k0">
                <ref role="3cqZAo" node="2mdzW6dVu9W" resolve="from" />
              </node>
              <node concept="3CFZ6_" id="2mdzW6dVuah" role="2OqNvi">
                <node concept="3CFYIy" id="2mdzW6dVuai" role="3CFYIz">
                  <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="2pJPEk" id="2mdzW6dVuaj" role="37vLTx">
              <node concept="2pJPED" id="2mdzW6dVuak" role="2pJPEn">
                <ref role="2pJxaS" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                <node concept="2pJxcG" id="2mdzW6dVual" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpce:hOYLQ3C" resolve="comment" />
                  <node concept="3cpWs3" id="2mdzW6dVuam" role="2pJxcZ">
                    <node concept="3cpWs3" id="2mdzW6dVuan" role="3uHU7B">
                      <node concept="Xl_RD" id="2mdzW6dVuao" role="3uHU7B">
                        <property role="Xl_RC" value="The link was moved to concept \&quot;" />
                      </node>
                      <node concept="2OqwBi" id="2mdzW6dVuap" role="3uHU7w">
                        <node concept="1PxgMI" id="2mdzW6dVuaq" role="2Oq$k0">
                          <ref role="1m5ApE" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          <node concept="2OqwBi" id="2mdzW6dVuar" role="1m5AlR">
                            <node concept="37vLTw" id="2mdzW6dVuas" role="2Oq$k0">
                              <ref role="3cqZAo" node="2mdzW6dVua2" resolve="to" />
                            </node>
                            <node concept="1mfA1w" id="2mdzW6dVuat" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2mdzW6dVuau" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2mdzW6dVuav" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76O06llKmPW" role="3cqZAp">
          <node concept="2OqwBi" id="76O06llKmPX" role="3clFbG">
            <node concept="2OqwBi" id="76O06llKmPY" role="2Oq$k0">
              <node concept="37vLTw" id="76O06llKmPZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2mdzW6dVu9W" resolve="from" />
              </node>
              <node concept="3TrcHB" id="76O06llKmQ0" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
              </node>
            </node>
            <node concept="tyxLq" id="76O06llKmQ1" role="2OqNvi">
              <node concept="3f7Wdw" id="76O06llKmQ2" role="tz02z">
                <ref role="3f7u_j" to="tpce:fLJekj3" />
                <ref role="3f7vo2" to="tpce:fLJekj2" resolve="Cardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39r_V8zEVI0" role="3cqZAp">
          <node concept="2OqwBi" id="39r_V8zEVI1" role="3clFbG">
            <node concept="37vLTw" id="39r_V8zEVI2" role="2Oq$k0">
              <ref role="3cqZAo" node="39r_V8zEVHV" resolve="migrationBuilder" />
            </node>
            <node concept="liA8E" id="39r_V8zEVI3" role="2OqNvi">
              <ref role="37wK5l" node="3r9sVr9T9pQ" resolve="addPart" />
              <node concept="2OqwBi" id="39r_V8zEVI4" role="37wK5m">
                <node concept="1LFfDK" id="39r_V8zEVI5" role="2Oq$k0">
                  <node concept="3cmrfG" id="39r_V8zEVI6" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="39r_V8zEVI7" role="1LFl5Q">
                    <ref role="3cqZAo" node="39r_V8zEVHN" resolve="initialState" />
                  </node>
                </node>
                <node concept="liA8E" id="39r_V8zEVI8" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SReferenceLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="39r_V8zEVI9" role="37wK5m">
                <node concept="1LFfDK" id="39r_V8zEVIa" role="2Oq$k0">
                  <node concept="3cmrfG" id="39r_V8zEVIb" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="39r_V8zEVIc" role="1LFl5Q">
                    <ref role="3cqZAo" node="39r_V8zEVHR" resolve="finalState" />
                  </node>
                </node>
                <node concept="liA8E" id="39r_V8zEVId" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SReferenceLink.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                </node>
              </node>
              <node concept="2pJPEk" id="39r_V8zEVIe" role="37wK5m">
                <node concept="2pJPED" id="39r_V8zF2y8" role="2pJPEn">
                  <ref role="2pJxaS" to="53vh:2GZlO$G5O6R" resolve="MoveReferenceLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="39r_V8zEVIg" role="jymVt">
      <property role="TrG5h" value="findInstances" />
      <node concept="3vKaQO" id="39r_V8zEVIh" role="3clF45">
        <node concept="3Tqbb2" id="39r_V8zEVIi" role="3O5elw" />
      </node>
      <node concept="3Tm1VV" id="39r_V8zEVIj" role="1B3o_S" />
      <node concept="3clFbS" id="39r_V8zEVIk" role="3clF47">
        <node concept="L3pyB" id="39r_V8zEVIl" role="3cqZAp">
          <node concept="3clFbS" id="39r_V8zEVIm" role="L3pyw">
            <node concept="3cpWs6" id="39r_V8zEVIn" role="3cqZAp">
              <node concept="2OqwBi" id="39r_V8zEVIo" role="3cqZAk">
                <node concept="qVDSY" id="39r_V8zEVIp" role="2Oq$k0">
                  <node concept="1dO9Bo" id="39r_V8zEVIq" role="1dOa5D" />
                  <node concept="25Kdxt" id="39r_V8zEVIr" role="qVDSX">
                    <node concept="2OqwBi" id="39r_V8zEVIs" role="25KhWn">
                      <node concept="37vLTw" id="39r_V8zEVIt" role="2Oq$k0">
                        <ref role="3cqZAo" node="39r_V8zEVIx" resolve="oldLink" />
                      </node>
                      <node concept="liA8E" id="39r_V8zEVIu" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getOwner" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="39r_V8zEVIv" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="39r_V8zEVIw" role="L3pyr">
            <ref role="3cqZAo" node="39r_V8zEVIz" resolve="searchScope" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39r_V8zEVIx" role="3clF46">
        <property role="TrG5h" value="oldLink" />
        <node concept="3uibUv" id="39r_V8zF0Te" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="39r_V8zEVIz" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="39r_V8zEVI$" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="39r_V8zEVI_" role="jymVt">
      <property role="TrG5h" value="doReplaceInstance" />
      <node concept="3cqZAl" id="39r_V8zEVIA" role="3clF45" />
      <node concept="3Tm1VV" id="39r_V8zEVIB" role="1B3o_S" />
      <node concept="3clFbS" id="39r_V8zEVIC" role="3clF47">
        <node concept="3clFbF" id="39r_V8zEVID" role="3cqZAp">
          <node concept="2YIFZM" id="39r_V8zF2ob" role="3clFbG">
            <ref role="37wK5l" to="tpcc:4dr7st0fyBy" resolve="changeReferenceLinkInstances" />
            <ref role="1Pybhc" to="tpcc:4dr7st0kFTM" resolve="RefactoringRuntime" />
            <node concept="37vLTw" id="39r_V8zF2oc" role="37wK5m">
              <ref role="3cqZAo" node="39r_V8zEVII" resolve="instance" />
            </node>
            <node concept="37vLTw" id="39r_V8zF2od" role="37wK5m">
              <ref role="3cqZAo" node="39r_V8zEVIK" resolve="oldLink" />
            </node>
            <node concept="37vLTw" id="39r_V8zF2oe" role="37wK5m">
              <ref role="3cqZAo" node="39r_V8zEVIM" resolve="newLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39r_V8zEVII" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3Tqbb2" id="39r_V8zEVIJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="39r_V8zEVIK" role="3clF46">
        <property role="TrG5h" value="oldLink" />
        <node concept="3uibUv" id="39r_V8zF1l_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="39r_V8zEVIM" role="3clF46">
        <property role="TrG5h" value="newLink" />
        <node concept="3uibUv" id="39r_V8zF1Cr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="39r_V8zEVIP" role="1B3o_S" />
    <node concept="3uibUv" id="6xdNjwBhy$5" role="1zkMxy">
      <ref role="3uigEE" node="6xdNjwBh8xp" resolve="StructureSpecializationBase" />
      <node concept="3uibUv" id="6xdNjwBhzcR" role="11_B2D">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="39r_V8zCiM0">
    <property role="2bfB8j" value="false" />
    <property role="TrG5h" value="StructureSpecialization" />
    <node concept="3clFb_" id="4SG2RcUF0Qv" role="jymVt">
      <property role="TrG5h" value="confirm" />
      <property role="1EzhhJ" value="true" />
      <node concept="37vLTG" id="4SG2RcUF4p9" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <property role="3TUv4t" value="false" />
        <node concept="1LlUBW" id="4SG2RcUGqPe" role="1tU5fm">
          <node concept="3uibUv" id="4SG2RcUGqPf" role="1Lm7xW">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
          <node concept="16syzq" id="4SG2RcUHhTn" role="1Lm7xW">
            <ref role="16sUi3" node="39r_V8zCojq" resolve="I" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4SG2RcUF34$" role="3clF46">
        <property role="TrG5h" value="finalState" />
        <node concept="1LlUBW" id="4SG2RcUGqw1" role="1tU5fm">
          <node concept="3uibUv" id="4SG2RcUGqw2" role="1Lm7xW">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
          <node concept="16syzq" id="4SG2RcUHizO" role="1Lm7xW">
            <ref role="16sUi3" node="39r_V8zCoup" resolve="F" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4SG2RcUF6Pn" role="3clF46">
        <property role="TrG5h" value="migrationBuilder" />
        <node concept="3uibUv" id="6yOdP6c5Lg9" role="1tU5fm">
          <ref role="3uigEE" node="3r9sVr9T2fE" resolve="LanguageStructureMigrationParticipant.MigrationBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="4SG2RcUF0Qx" role="3clF45" />
      <node concept="3Tm1VV" id="4SG2RcUF0Qy" role="1B3o_S" />
      <node concept="3clFbS" id="4SG2RcUF0Qz" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6yOdP6c4tE5" role="jymVt">
      <property role="TrG5h" value="findInstances" />
      <property role="1EzhhJ" value="true" />
      <node concept="3vKaQO" id="6yOdP6c4uL5" role="3clF45">
        <node concept="3Tqbb2" id="6yOdP6c4vTf" role="3O5elw" />
      </node>
      <node concept="3Tm1VV" id="6yOdP6c4tE8" role="1B3o_S" />
      <node concept="3clFbS" id="6yOdP6c4tE9" role="3clF47" />
      <node concept="37vLTG" id="6yOdP6c4D5T" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="16syzq" id="6yOdP6c5_CZ" role="1tU5fm">
          <ref role="16sUi3" node="39r_V8zCojq" resolve="I" />
        </node>
      </node>
      <node concept="37vLTG" id="6yOdP6c5U_f" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="6yOdP6c5VC3" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6yOdP6c4NEc" role="jymVt">
      <property role="TrG5h" value="doReplaceInstance" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="6yOdP6c4NEe" role="3clF45" />
      <node concept="3Tm1VV" id="6yOdP6c4NEf" role="1B3o_S" />
      <node concept="3clFbS" id="6yOdP6c4NEg" role="3clF47" />
      <node concept="37vLTG" id="6yOdP6c4Uui" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3Tqbb2" id="6yOdP6c4Uuh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="39r_V8zE_gU" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="16syzq" id="39r_V8zE_gV" role="1tU5fm">
          <ref role="16sUi3" node="39r_V8zCojq" resolve="I" />
        </node>
      </node>
      <node concept="37vLTG" id="6yOdP6c4VFp" role="3clF46">
        <property role="TrG5h" value="finalState" />
        <node concept="16syzq" id="6yOdP6c5FJ9" role="1tU5fm">
          <ref role="16sUi3" node="39r_V8zCoup" resolve="F" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="39r_V8zCiM1" role="1B3o_S" />
    <node concept="16euLQ" id="39r_V8zCojq" role="16eVyc">
      <property role="TrG5h" value="I" />
    </node>
    <node concept="16euLQ" id="39r_V8zCoup" role="16eVyc">
      <property role="TrG5h" value="F" />
    </node>
    <node concept="3uibUv" id="39r_V8zCAyY" role="3HQHJm">
      <ref role="3uigEE" to="lfzw:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
      <node concept="1LlUBW" id="39r_V8zCHse" role="11_B2D">
        <node concept="3uibUv" id="39r_V8zCHsf" role="1Lm7xW">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
        <node concept="16syzq" id="39r_V8zCHsg" role="1Lm7xW">
          <ref role="16sUi3" node="39r_V8zCojq" resolve="I" />
        </node>
      </node>
      <node concept="1LlUBW" id="39r_V8zCHsh" role="11_B2D">
        <node concept="3uibUv" id="39r_V8zCHsi" role="1Lm7xW">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
        <node concept="16syzq" id="39r_V8zCHsj" role="1Lm7xW">
          <ref role="16sUi3" node="39r_V8zCoup" resolve="F" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6xdNjwBh8xp">
    <property role="TrG5h" value="StructureSpecializationBase" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="6xdNjwBh8y5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="beforeMove" />
      <node concept="1LlUBW" id="6xdNjwBh8yk" role="3clF45">
        <node concept="3uibUv" id="6xdNjwBh8yl" role="1Lm7xW">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
        <node concept="16syzq" id="6xdNjwBhb3E" role="1Lm7xW">
          <ref role="16sUi3" node="6xdNjwBh8IW" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6xdNjwBh8y7" role="1B3o_S" />
      <node concept="37vLTG" id="6xdNjwBh8y9" role="3clF46">
        <property role="TrG5h" value="nodeToMove" />
        <node concept="3Tqbb2" id="6xdNjwBh8ya" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6xdNjwBh8yn" role="3clF47">
        <node concept="3clFbF" id="6xdNjwBhfef" role="3cqZAp">
          <node concept="1rXfSq" id="6xdNjwBhfee" role="3clFbG">
            <ref role="37wK5l" node="6xdNjwBhd3k" resolve="fetchState" />
            <node concept="37vLTw" id="6xdNjwBhfqf" role="37wK5m">
              <ref role="3cqZAo" node="6xdNjwBh8y9" resolve="nodeToMove" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6xdNjwBh8yo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="afterMove" />
      <node concept="1LlUBW" id="6xdNjwBh8yB" role="3clF45">
        <node concept="3uibUv" id="6xdNjwBh8yC" role="1Lm7xW">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
        <node concept="16syzq" id="6xdNjwBhbme" role="1Lm7xW">
          <ref role="16sUi3" node="6xdNjwBh8IW" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6xdNjwBh8yq" role="1B3o_S" />
      <node concept="37vLTG" id="6xdNjwBh8ys" role="3clF46">
        <property role="TrG5h" value="movedNode" />
        <node concept="3Tqbb2" id="6xdNjwBh8yt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6xdNjwBh8yE" role="3clF47">
        <node concept="3clFbF" id="6xdNjwBhedY" role="3cqZAp">
          <node concept="1rXfSq" id="6xdNjwBhedX" role="3clFbG">
            <ref role="37wK5l" node="6xdNjwBhd3k" resolve="fetchState" />
            <node concept="37vLTw" id="6xdNjwBhezp" role="37wK5m">
              <ref role="3cqZAo" node="6xdNjwBh8ys" resolve="movedNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6xdNjwBhd3k" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="fetchState" />
      <node concept="3Tm1VV" id="6xdNjwBhd3n" role="1B3o_S" />
      <node concept="3clFbS" id="6xdNjwBhd3o" role="3clF47" />
      <node concept="37vLTG" id="6xdNjwBhdMy" role="3clF46">
        <property role="TrG5h" value="movingNode" />
        <node concept="3Tqbb2" id="6xdNjwBhdMx" role="1tU5fm" />
      </node>
      <node concept="1LlUBW" id="6xdNjwBhdRe" role="3clF45">
        <node concept="3uibUv" id="6xdNjwBhdRf" role="1Lm7xW">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
        <node concept="16syzq" id="6xdNjwBhdRg" role="1Lm7xW">
          <ref role="16sUi3" node="6xdNjwBh8IW" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6xdNjwBh8xq" role="1B3o_S" />
    <node concept="3uibUv" id="6xdNjwBh8xP" role="EKbjA">
      <ref role="3uigEE" node="39r_V8zCiM0" resolve="StructureSpecialization" />
      <node concept="16syzq" id="6xdNjwBh9aM" role="11_B2D">
        <ref role="16sUi3" node="6xdNjwBh8IW" resolve="T" />
      </node>
      <node concept="16syzq" id="6xdNjwBh9ub" role="11_B2D">
        <ref role="16sUi3" node="6xdNjwBh8IW" resolve="T" />
      </node>
    </node>
    <node concept="3uibUv" id="6xdNjwBha0t" role="EKbjA">
      <ref role="3uigEE" to="lfzw:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
      <node concept="1LlUBW" id="6xdNjwBhaj5" role="11_B2D">
        <node concept="3uibUv" id="6xdNjwBhaj6" role="1Lm7xW">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
        <node concept="16syzq" id="6xdNjwBhauw" role="1Lm7xW">
          <ref role="16sUi3" node="6xdNjwBh8IW" resolve="T" />
        </node>
      </node>
      <node concept="1LlUBW" id="6xdNjwBhaj8" role="11_B2D">
        <node concept="3uibUv" id="6xdNjwBhaj9" role="1Lm7xW">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
        <node concept="16syzq" id="6xdNjwBhaL5" role="1Lm7xW">
          <ref role="16sUi3" node="6xdNjwBh8IW" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="16euLQ" id="6xdNjwBh8IW" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="1lYeZD" id="6UyJMA9G3G5">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="NodeRenamer_extension" />
    <ref role="1lYe$Y" to="tpcc:6UyJMA9FNHS" resolve="NodeRenamer" />
    <node concept="3Tm1VV" id="3IvUXkeQOBw" role="1B3o_S" />
    <node concept="2tJIrI" id="3IvUXkeQOBx" role="jymVt" />
    <node concept="2tJIrI" id="3IvUXkeQOBy" role="jymVt" />
    <node concept="3tTeZs" id="3IvUXkeQOBt" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="3IvUXkeQOBu" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="3IvUXkeQOBz" role="jymVt" />
    <node concept="q3mfD" id="3IvUXkeQOB$" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="3IvUXkeQOB_" role="1B3o_S" />
      <node concept="3clFbS" id="3IvUXkeQOBA" role="3clF47">
        <node concept="3clFbF" id="6UyJMA9G3G8" role="3cqZAp">
          <node concept="1bVj0M" id="6UyJMA9G3G9" role="3clFbG">
            <node concept="3clFbS" id="6UyJMA9G3Ga" role="1bW5cS">
              <node concept="3clFbF" id="6UyJMA9G8cj" role="3cqZAp">
                <node concept="2YIFZM" id="6UyJMA9G8kZ" role="3clFbG">
                  <ref role="37wK5l" node="6UyJMA9G8g0" resolve="commitRename" />
                  <ref role="1Pybhc" node="6UyJMA9G8e2" resolve="CommitUtil" />
                  <node concept="37vLTw" id="2BHiRxglYC2" role="37wK5m">
                    <ref role="3cqZAo" node="6UyJMA9G3Gb" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglB7d" role="37wK5m">
                    <ref role="3cqZAo" node="6UyJMA9G8c4" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm7mS" role="37wK5m">
                    <ref role="3cqZAo" node="6UyJMA9G8c7" resolve="oldName" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglrfz" role="37wK5m">
                    <ref role="3cqZAo" node="6UyJMA9G8cb" resolve="newName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="6UyJMA9G3Gb" role="1bW2Oz">
              <property role="TrG5h" value="context" />
              <node concept="3uibUv" id="1A52nmyUiKf" role="1tU5fm">
                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
              </node>
            </node>
            <node concept="37vLTG" id="6UyJMA9G8c4" role="1bW2Oz">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="6UyJMA9G8c6" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="6UyJMA9G8c7" role="1bW2Oz">
              <property role="TrG5h" value="oldName" />
              <node concept="17QB3L" id="6UyJMA9G8c9" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="6UyJMA9G8cb" role="1bW2Oz">
              <property role="TrG5h" value="newName" />
              <node concept="17QB3L" id="6UyJMA9G8cd" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="3IvUXkeQOBB" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="3IvUXkeQOB$" resolve="get" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5GUyf6oiC6l">
    <property role="3GE5qa" value="Actions" />
    <property role="TrG5h" value="CreateReferenceConcept" />
    <property role="2uzpH1" value="Create Reference Concept" />
    <property role="1WHSii" value="Adds a new concept with single reference to the current" />
    <node concept="2S4$dB" id="5GUyf6oiXbZ" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="5GUyf6oiXc0" role="1B3o_S" />
      <node concept="1oajcY" id="5GUyf6oiXc1" role="1oa70y" />
      <node concept="3Tqbb2" id="5GUyf6oiWXi" role="1tU5fm">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="1DS2jV" id="5GUyf6ogayy" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5GUyf6ogayz" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5GUyf6oiC6m" role="tncku">
      <node concept="3clFbS" id="5GUyf6oiC6n" role="2VODD2">
        <node concept="3SKdUt" id="6pumIWoCFRd" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCFRe" role="3SKWNk">
            <property role="3SKdUp" value="structure" />
          </node>
        </node>
        <node concept="3cpWs8" id="5YKiRiBuwq0" role="3cqZAp">
          <node concept="3cpWsn" id="5YKiRiBuwq1" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="5YKiRiBuwq2" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2c44tf" id="5YKiRiBuyaw" role="33vP2m">
              <node concept="1TIwiD" id="5YKiRiBuyaz" role="2c44tc">
                <property role="TrG5h" value="Name" />
                <property role="EcuMT" value="6895093993902318243" />
                <node concept="1TJgyj" id="5YKiRiBuyaH" role="1TKVEi">
                  <property role="20lmBu" value="reference" />
                  <property role="20kJfa" value="role" />
                  <property role="20lbJX" value="1" />
                  <property role="IQ2ns" value="6895093993902318253" />
                  <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  <node concept="2EMmih" id="5YKiRiBuyb2" role="lGtFl">
                    <property role="2qtEX9" value="role" />
                    <property role="P4ACc" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599776563" />
                    <node concept="2YIFZM" id="5YKiRiBuyb4" role="2c44t1">
                      <ref role="37wK5l" to="18ew:~NameUtil.decapitalize(java.lang.String):java.lang.String" resolve="decapitalize" />
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <node concept="2OqwBi" id="5YKiRiBuyb5" role="37wK5m">
                        <node concept="2OqwBi" id="5GUyf6oiY9n" role="2Oq$k0">
                          <node concept="2WthIp" id="5GUyf6oiY9q" role="2Oq$k0" />
                          <node concept="3gHZIF" id="5GUyf6oiY9s" role="2OqNvi">
                            <ref role="2WH_rO" node="5GUyf6oiXbZ" resolve="node" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5YKiRiBuyb7" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2c44tb" id="5YKiRiBuyb8" role="lGtFl">
                    <property role="2qtEX8" value="target" />
                    <property role="P3scX" value="c72da2b9-7cce-4447-8389-f407dc1158b7/1071489288298/1071599976176" />
                    <node concept="2OqwBi" id="5GUyf6oiYaS" role="2c44t1">
                      <node concept="2WthIp" id="5GUyf6oiYaV" role="2Oq$k0" />
                      <node concept="3gHZIF" id="5GUyf6oiYaX" role="2OqNvi">
                        <ref role="2WH_rO" node="5GUyf6oiXbZ" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EMmih" id="5YKiRiBuyaA" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="3cpWs3" id="5YKiRiBuybg" role="2c44t1">
                    <node concept="Xl_RD" id="5YKiRiBuybj" role="3uHU7w">
                      <property role="Xl_RC" value="Reference" />
                    </node>
                    <node concept="2OqwBi" id="5YKiRiBuybb" role="3uHU7B">
                      <node concept="2OqwBi" id="5GUyf6oiY5$" role="2Oq$k0">
                        <node concept="2WthIp" id="5GUyf6oiY5B" role="2Oq$k0" />
                        <node concept="3gHZIF" id="5GUyf6oiY5D" role="2OqNvi">
                          <ref role="2WH_rO" node="5GUyf6oiXbZ" resolve="node" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5YKiRiBuybf" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5YKiRiBuyaK" role="3cqZAp">
          <node concept="2OqwBi" id="5YKiRiBuyaR" role="3clFbG">
            <node concept="2OqwBi" id="5YKiRiBuyaM" role="2Oq$k0">
              <node concept="2OqwBi" id="5GUyf6oiYne" role="2Oq$k0">
                <node concept="2WthIp" id="5GUyf6oiYnh" role="2Oq$k0" />
                <node concept="3gHZIF" id="5GUyf6oiYnj" role="2OqNvi">
                  <ref role="2WH_rO" node="5GUyf6oiXbZ" resolve="node" />
                </node>
              </node>
              <node concept="I4A8Y" id="5YKiRiBuyaQ" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="5YKiRiBuyaV" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTttR" role="3BYIHq">
                <ref role="3cqZAo" node="5YKiRiBuwq1" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DuYWEl4YbD" role="3cqZAp">
          <node concept="37vLTI" id="DuYWEl4Z7d" role="3clFbG">
            <node concept="2OqwBi" id="DuYWEl4Ynk" role="37vLTJ">
              <node concept="37vLTw" id="DuYWEl4YbB" role="2Oq$k0">
                <ref role="3cqZAo" node="5YKiRiBuwq1" resolve="concept" />
              </node>
              <node concept="3TrcHB" id="dqwjwHAT_W" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
              </node>
            </node>
            <node concept="3cpWs3" id="dqwjwHC_oL" role="37vLTx">
              <node concept="Xl_RD" id="dqwjwHC_p1" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="5hUt6kOB2qz" role="3uHU7B">
                <node concept="2JrnkZ" id="5hUt6kOB2gy" role="2Oq$k0">
                  <node concept="37vLTw" id="5hUt6kOB1bF" role="2JrQYb">
                    <ref role="3cqZAo" node="5YKiRiBuwq1" resolve="concept" />
                  </node>
                </node>
                <node concept="liA8E" id="5hUt6kOB2FH" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rgBJnijzWH" role="3cqZAp">
          <node concept="2OqwBi" id="1rgBJnijzWI" role="3clFbG">
            <node concept="2OqwBi" id="1rgBJnijzWJ" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT_ot" role="2Oq$k0">
                <ref role="3cqZAo" node="5YKiRiBuwq1" resolve="concept" />
              </node>
              <node concept="3TrcHB" id="1rgBJnijzWL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="tyxLq" id="1rgBJnijzWM" role="2OqNvi">
              <node concept="2OqwBi" id="1rgBJnijzWN" role="tz02z">
                <node concept="2OqwBi" id="5GUyf6oiYph" role="2Oq$k0">
                  <node concept="2WthIp" id="5GUyf6oiYpk" role="2Oq$k0" />
                  <node concept="3gHZIF" id="5GUyf6oiYpm" role="2OqNvi">
                    <ref role="2WH_rO" node="5GUyf6oiXbZ" resolve="node" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1rgBJnijzWP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5YKiRiBuycp" role="3cqZAp">
          <node concept="3cpWsn" id="5YKiRiBuycq" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3Tqbb2" id="5YKiRiBuycr" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="5YKiRiBuycs" role="33vP2m">
              <node concept="2OqwBi" id="5YKiRiBuyct" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTzoJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5YKiRiBuwq1" resolve="concept" />
                </node>
                <node concept="3Tsc0h" id="5YKiRiBuycv" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:f_TKVDF" />
                </node>
              </node>
              <node concept="1uHKPH" id="5YKiRiBuycw" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5YKiRiBuybO" role="3cqZAp" />
        <node concept="3SKdUt" id="6pumIWoCFN3" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCFN4" role="3SKWNk">
            <property role="3SKdUp" value="find editor model" />
          </node>
        </node>
        <node concept="3cpWs8" id="5YKiRiBuwHK" role="3cqZAp">
          <node concept="3cpWsn" id="5YKiRiBuwHL" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="5YKiRiBuwHM" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="5YKiRiBuwHN" role="33vP2m">
              <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
              <ref role="37wK5l" to="w1kc:~Language.getLanguageFor(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageFor" />
              <node concept="2JrnkZ" id="5YKiRiBuwHP" role="37wK5m">
                <node concept="2OqwBi" id="5YKiRiBuwHQ" role="2JrQYb">
                  <node concept="2OqwBi" id="5GUyf6oiYqL" role="2Oq$k0">
                    <node concept="2WthIp" id="5GUyf6oiYqO" role="2Oq$k0" />
                    <node concept="3gHZIF" id="5GUyf6oiYqQ" role="2OqNvi">
                      <ref role="2WH_rO" node="5GUyf6oiXbZ" resolve="node" />
                    </node>
                  </node>
                  <node concept="I4A8Y" id="5YKiRiBuwHS" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5YKiRiBuwOO" role="3cqZAp">
          <node concept="3cpWsn" id="5YKiRiBuwOP" role="3cpWs9">
            <property role="TrG5h" value="editorModel" />
            <node concept="2OqwBi" id="2u_1aB3BDI4" role="33vP2m">
              <node concept="Rm8GO" id="2u_1aB3BDHJ" role="2Oq$k0">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="2u_1aB3BDIa" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                <node concept="37vLTw" id="3GM_nagTwHE" role="37wK5m">
                  <ref role="3cqZAo" node="5YKiRiBuwHL" resolve="language" />
                </node>
              </node>
            </node>
            <node concept="H_c77" id="5YKiRiBuwOZ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="5YKiRiBuwP0" role="3cqZAp" />
        <node concept="3SKdUt" id="6pumIWoCFZ7" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCFZ8" role="3SKWNk">
            <property role="3SKdUp" value="editor" />
          </node>
        </node>
        <node concept="3cpWs8" id="5YKiRiBuwPe" role="3cqZAp">
          <node concept="3cpWsn" id="5YKiRiBuwPf" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="3Tqbb2" id="5YKiRiBuwPg" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
            </node>
            <node concept="2c44tf" id="5YKiRiBuybv" role="33vP2m">
              <node concept="24kQdi" id="5YKiRiBuybx" role="2c44tc">
                <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
                <node concept="2c44tb" id="5YKiRiBuybz" role="lGtFl">
                  <property role="2qtEX8" value="conceptDeclaration" />
                  <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" />
                  <node concept="37vLTw" id="3GM_nagTwgg" role="2c44t1">
                    <ref role="3cqZAo" node="5YKiRiBuwq1" resolve="concept" />
                  </node>
                </node>
                <node concept="1iCGBv" id="5YKiRiBuybJ" role="2wV5jI">
                  <node concept="1sVBvm" id="5YKiRiBuybK" role="1sWHZn">
                    <node concept="3F0A7n" id="5YKiRiBuybL" role="2wV5jI">
                      <property role="1Intyy" value="true" />
                      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2c44tb" id="5YKiRiBuybM" role="lGtFl">
                    <property role="2qtEX8" value="relationDeclaration" />
                    <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" />
                    <node concept="37vLTw" id="3GM_nagT_Jy" role="2c44t1">
                      <ref role="3cqZAo" node="5YKiRiBuycq" resolve="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5YKiRiBuycz" role="3cqZAp">
          <node concept="2OqwBi" id="5YKiRiBuyc_" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtYD" role="2Oq$k0">
              <ref role="3cqZAo" node="5YKiRiBuwOP" resolve="editorModel" />
            </node>
            <node concept="3BYIHo" id="5YKiRiBuycH" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTyUx" role="3BYIHq">
                <ref role="3cqZAo" node="5YKiRiBuwPf" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rgBJnijzWR" role="3cqZAp">
          <node concept="2OqwBi" id="1rgBJnijzWS" role="3clFbG">
            <node concept="2OqwBi" id="1rgBJnijzWT" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTzVs" role="2Oq$k0">
                <ref role="3cqZAo" node="5YKiRiBuwPf" resolve="editor" />
              </node>
              <node concept="3TrcHB" id="1rgBJnijzWV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="tyxLq" id="1rgBJnijzWW" role="2OqNvi">
              <node concept="2OqwBi" id="1rgBJnijzWX" role="tz02z">
                <node concept="2OqwBi" id="5GUyf6oiZv_" role="2Oq$k0">
                  <node concept="2WthIp" id="5GUyf6oiZvC" role="2Oq$k0" />
                  <node concept="3gHZIF" id="5GUyf6oiZvE" role="2OqNvi">
                    <ref role="2WH_rO" node="5GUyf6oiXbZ" resolve="node" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1rgBJnijzWZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5YKiRiBuwPG" role="3cqZAp" />
        <node concept="3clFbF" id="4UfpQlLFTHO" role="3cqZAp">
          <node concept="2OqwBi" id="4UfpQlLFTHS" role="3clFbG">
            <node concept="2YIFZM" id="3sOki3r7jIL" role="2Oq$k0">
              <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
              <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="4UfpQlLFTHW" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
              <node concept="2OqwBi" id="5GUyf6oj6Cg" role="37wK5m">
                <node concept="2WthIp" id="5GUyf6oj6Cj" role="2Oq$k0" />
                <node concept="1DTwFV" id="5GUyf6oj6JE" role="2OqNvi">
                  <ref role="2WH_rO" node="5GUyf6ogayy" resolve="project" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTrQD" role="37wK5m">
                <ref role="3cqZAo" node="5YKiRiBuwq1" resolve="concept" />
              </node>
              <node concept="3clFbT" id="4UfpQlLFTI1" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="4UfpQlLFTI3" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5GUyf6oj7sc">
    <property role="3GE5qa" value="Actions" />
    <property role="TrG5h" value="ShowAsIntentions" />
    <node concept="ftmFs" id="5GUyf6oj7sm" role="ftER_">
      <node concept="tCFHf" id="5GUyf6oj7sp" role="ftvYc">
        <ref role="tCJdB" node="5GUyf6oiC6l" resolve="CreateReferenceConcept" />
      </node>
    </node>
    <node concept="tT9cl" id="5GUyf6oj7sk" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:5YEoTZrFokU" resolve="ActionsAsIntentions" />
    </node>
  </node>
</model>

