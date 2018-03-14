<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf512d15-78eb-402a-a0bd-f5eea680b5a8(jetbrains.mps.lang.structure.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="10" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
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
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="9anm" ref="r:6f374023-1b4e-4a80-8bf6-2cc3148faa52(jetbrains.mps.lang.editor.plugin)" />
    <import index="twe9" ref="r:28e6d713-c3c3-493e-8d97-e9a2c49f28ce(jetbrains.mps.lang.structure.util)" />
    <import index="4ugc" ref="r:bd779a69-a10b-4882-b646-c1303f2dd4f7(jetbrains.mps.refactoring.participant.plugin)" />
    <import index="buve" ref="r:306236c1-379e-4cee-b600-470a90233e2f(jetbrains.mps.lang.migration.behavior)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5nvm" ref="r:27bc780b-59b2-4d26-9db5-a38b63c35884(jetbrains.mps.refactoring.participant)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="ljzk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.dialogs.properties.choosers(MPS.Platform/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="ryx4" ref="r:cb40950c-9102-4caf-8d31-b0388f359313(jetbrains.mps.kernel.language)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="wcxw" ref="r:b9f36c08-4a75-4513-9277-a390d3426e0f(jetbrains.mps.editor.runtime.impl.cellActions)" />
    <import index="mte5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.scopes(MPS.Core/)" />
    <import index="crsq" ref="r:58b9acd8-db32-428c-ac80-a2787e2bcd96(jetbrains.mps.lang.core.pluginSolution.plugin)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" implicit="true" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" implicit="true" />
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
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
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
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
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
      <concept id="1203680534665" name="jetbrains.mps.lang.plugin.structure.GroupAnchor" flags="ng" index="10WQ6h" />
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
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
        <child id="2820489544402271667" name="typeParameter" index="HU9BZ" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
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
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
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
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
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
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
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
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
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
            <node concept="1rXfSq" id="66vxhH6jCkc" role="2Oq$k0">
              <ref role="37wK5l" node="66vxhH6j_IE" resolve="getHelpURL" />
              <node concept="37vLTw" id="2BHiRxgm824" role="37wK5m">
                <ref role="3cqZAo" node="4KDfkUwM9go" resolve="node" />
              </node>
            </node>
            <node concept="17RvpY" id="4KDfkUwM9gn" role="2OqNvi" />
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
            <node concept="1rXfSq" id="66vxhH6jBTe" role="2Oq$k0">
              <ref role="37wK5l" node="66vxhH6j_IE" resolve="getHelpURL" />
              <node concept="2OqwBi" id="4KDfkUwM9gD" role="37wK5m">
                <node concept="2Rxl7S" id="4KDfkUwM9gF" role="2OqNvi" />
                <node concept="37vLTw" id="2BHiRxghiVf" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KDfkUwM9gJ" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="17RvpY" id="4KDfkUwM9gI" role="2OqNvi" />
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
            <node concept="1rXfSq" id="66vxhH6jB3X" role="37wK5m">
              <ref role="37wK5l" node="66vxhH6j_IE" resolve="getHelpURL" />
              <node concept="2OqwBi" id="3qqTSRHLto3" role="37wK5m">
                <node concept="2Rxl7S" id="3qqTSRHLto4" role="2OqNvi" />
                <node concept="37vLTw" id="3qqTSRHLto5" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KDfkUwM9ir" resolve="node" />
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
            <node concept="1rXfSq" id="66vxhH6jBsd" role="37wK5m">
              <ref role="37wK5l" node="66vxhH6j_IE" resolve="getHelpURL" />
              <node concept="37vLTw" id="3qqTSRHLtqw" role="37wK5m">
                <ref role="3cqZAo" node="4KDfkUwM9iE" resolve="node" />
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
    <node concept="2YIFZL" id="66vxhH6j_IE" role="jymVt">
      <property role="TrG5h" value="getHelpURL" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="66vxhH6j_IH" role="3clF47">
        <node concept="3cpWs8" id="66vxhH6jNze" role="3cqZAp">
          <node concept="3cpWsn" id="66vxhH6jNzf" role="3cpWs9">
            <property role="TrG5h" value="conceptPres" />
            <node concept="3uibUv" id="66vxhH6jNyI" role="1tU5fm">
              <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
            </node>
            <node concept="2YIFZM" id="5tLRH_t7iVa" role="33vP2m">
              <ref role="37wK5l" to="ryx4:5tLRH_t6PQV" resolve="getPresentationAspect" />
              <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
              <node concept="37vLTw" id="5tLRH_t7j9k" role="37wK5m">
                <ref role="3cqZAo" node="66vxhH6jA1O" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66vxhH6jQ08" role="3cqZAp">
          <node concept="3clFbS" id="66vxhH6jQ0a" role="3clFbx">
            <node concept="3cpWs6" id="66vxhH6jRmn" role="3cqZAp">
              <node concept="10Nm6u" id="66vxhH6jRUr" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="66vxhH6jQFz" role="3clFbw">
            <node concept="10Nm6u" id="66vxhH6jQV3" role="3uHU7w" />
            <node concept="37vLTw" id="66vxhH6jQlA" role="3uHU7B">
              <ref role="3cqZAo" node="66vxhH6jNzf" resolve="conceptPres" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66vxhH6jOnP" role="3cqZAp">
          <node concept="2OqwBi" id="66vxhH6jP1j" role="3cqZAk">
            <node concept="37vLTw" id="66vxhH6jOIZ" role="2Oq$k0">
              <ref role="3cqZAo" node="66vxhH6jNzf" resolve="conceptPres" />
            </node>
            <node concept="liA8E" id="66vxhH6jPfl" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~ConceptPresentation.getHelpUrl():java.lang.String" resolve="getHelpUrl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66vxhH6j_lq" role="1B3o_S" />
      <node concept="17QB3L" id="66vxhH6j_It" role="3clF45" />
      <node concept="37vLTG" id="66vxhH6jA1O" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="66vxhH6jDfL" role="1tU5fm" />
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
    <node concept="3uibUv" id="42LwYUts7C9" role="EKbjA">
      <ref role="3uigEE" to="lfzw:1F5g4zQqSPt" resolve="MoveNodesAction" />
    </node>
    <node concept="2tJIrI" id="1yIP13OGu$8" role="jymVt" />
    <node concept="1lYeZD" id="2nHUN3yznpY" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MoveConcepts_extension" />
      <ref role="1lYe$Y" to="lfzw:1F5g4zQqSPo" resolve="MoveNodesActionEP" />
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
    <node concept="Wx3nA" id="2TaeM1ZXicE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2TaeM1ZXhn5" role="1B3o_S" />
      <node concept="Xl_RD" id="2TaeM1ZXiQo" role="33vP2m">
        <property role="Xl_RC" value="Move Concepts" />
      </node>
      <node concept="17QB3L" id="2TaeM1ZXiAo" role="1tU5fm" />
    </node>
    <node concept="3clFb_" id="6gEjUfBzAKz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="6gEjUfBzAK_" role="1B3o_S" />
      <node concept="17QB3L" id="6gEjUfBzAKA" role="3clF45" />
      <node concept="3clFbS" id="6gEjUfBzAKB" role="3clF47">
        <node concept="3clFbF" id="2TaeM1ZXjJz" role="3cqZAp">
          <node concept="37vLTw" id="2TaeM1ZXjJy" role="3clFbG">
            <ref role="3cqZAo" node="2TaeM1ZXicE" resolve="NAME" />
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
            <node concept="2YIFZM" id="42LwYUtqKql" role="3fr31v">
              <ref role="37wK5l" to="lfzw:55uxGWy8qqr" resolve="areSiblings" />
              <ref role="1Pybhc" to="lfzw:42LwYUtqJvj" resolve="MoveNodesUtil" />
              <node concept="37vLTw" id="42LwYUts8$f" role="37wK5m">
                <ref role="3cqZAo" node="6gEjUfBzAKF" resolve="target" />
              </node>
              <node concept="2OqwBi" id="55uxGWy8qqn" role="37wK5m">
                <node concept="37vLTw" id="55uxGWy8qqo" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gEjUfBzAKD" resolve="project" />
                </node>
                <node concept="liA8E" id="55uxGWy8qqp" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
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
      <property role="TrG5h" value="execute" />
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
                <node concept="37vLTw" id="2TaeM1ZXk0X" role="37wK5m">
                  <ref role="3cqZAo" node="2TaeM1ZXicE" resolve="NAME" />
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
                  <node concept="2OqwBi" id="6gEjUfB_kE_" role="33vP2m">
                    <node concept="37vLTw" id="6gEjUfB_kEA" role="2Oq$k0">
                      <ref role="3cqZAo" node="6gEjUfBzAKO" resolve="project" />
                    </node>
                    <node concept="liA8E" id="2Qr33HihJbZ" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules():java.util.List" resolve="getProjectModules" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="6gEjUfB_m0m" role="1tU5fm">
                    <node concept="3uibUv" id="6gEjUfB_m0o" role="A3Ik2">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6gEjUfBA8xf" role="3cqZAp">
                <node concept="37vLTI" id="6gEjUfBA8xh" role="3clFbG">
                  <node concept="2OqwBi" id="6gEjUfB_Jr0" role="37vLTx">
                    <node concept="2OqwBi" id="2wa6lmqV9A$" role="2Oq$k0">
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
                              <node concept="3clFbF" id="2NZDz3Iytqr" role="3cqZAp">
                                <node concept="2EnYce" id="2NZDz3IyrFx" role="3clFbG">
                                  <node concept="2OqwBi" id="2wa6lmqUSgy" role="2Oq$k0">
                                    <node concept="37vLTw" id="2wa6lmqUSgz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6gEjUfB_CtD" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="2wa6lmqUSg$" role="2OqNvi">
                                      <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2NZDz3Iysnw" role="2OqNvi">
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
                      <node concept="3zZkjj" id="2wa6lmqV9Mb" role="2OqNvi">
                        <node concept="1bVj0M" id="2wa6lmqV9Md" role="23t8la">
                          <node concept="3clFbS" id="2wa6lmqV9Me" role="1bW5cS">
                            <node concept="3clFbF" id="2wa6lmqVad4" role="3cqZAp">
                              <node concept="3y3z36" id="2wa6lmqVaRB" role="3clFbG">
                                <node concept="10Nm6u" id="2wa6lmqVb86" role="3uHU7w" />
                                <node concept="37vLTw" id="2wa6lmqVad3" role="3uHU7B">
                                  <ref role="3cqZAo" node="2wa6lmqV9Mf" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2wa6lmqV9Mf" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2wa6lmqV9Mg" role="1tU5fm" />
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
            <node concept="3uibUv" id="6gEjUfB$Yu3" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2YIFZM" id="2TaeM1ZXeHt" role="33vP2m">
              <ref role="1Pybhc" to="ljzk:~CommonChoosers" resolve="CommonChoosers" />
              <ref role="37wK5l" to="ljzk:~CommonChoosers.showModelChooser(jetbrains.mps.project.Project,java.lang.String,java.util.List):org.jetbrains.mps.openapi.model.SModelReference" resolve="showModelChooser" />
              <node concept="37vLTw" id="2TaeM1ZXf73" role="37wK5m">
                <ref role="3cqZAo" node="6gEjUfBzAKO" resolve="project" />
              </node>
              <node concept="37vLTw" id="2TaeM1ZXkim" role="37wK5m">
                <ref role="3cqZAo" node="2TaeM1ZXicE" resolve="NAME" />
              </node>
              <node concept="37vLTw" id="2TaeM1ZXg5G" role="37wK5m">
                <ref role="3cqZAo" node="6gEjUfB_pxF" resolve="structureModels" />
              </node>
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
        <node concept="3clFbH" id="5$FcEFNj_Yr" role="3cqZAp" />
        <node concept="3clFbF" id="5$FcEFNjwJc" role="3cqZAp">
          <node concept="2YIFZM" id="42LwYUtrXio" role="3clFbG">
            <ref role="1Pybhc" to="lfzw:42LwYUtqJvj" resolve="MoveNodesUtil" />
            <ref role="37wK5l" to="lfzw:3D2IEK84T0G" resolve="moveTo" />
            <node concept="37vLTw" id="3BJTP_NmdAw" role="37wK5m">
              <ref role="3cqZAo" node="6gEjUfBzAKO" resolve="project" />
            </node>
            <node concept="1rXfSq" id="42LwYUtrPmt" role="37wK5m">
              <ref role="37wK5l" node="6gEjUfBzAKz" resolve="getName" />
            </node>
            <node concept="2ShNRf" id="5$FcEFNiMF9" role="37wK5m">
              <node concept="3rGOSV" id="5$FcEFNiNfK" role="2ShVmc">
                <node concept="3uibUv" id="7tV5ZLweQdx" role="3rHrn6">
                  <ref role="3uigEE" to="lfzw:7tV5ZLw8bTF" resolve="MoveNodesUtil.NodeProcessor" />
                </node>
                <node concept="_YKpA" id="5$FcEFNiOOh" role="3rHtpV">
                  <node concept="3Tqbb2" id="5$FcEFNiP6A" role="_ZDj9" />
                </node>
                <node concept="3Mi1_Z" id="5$FcEFNiQz5" role="3Mj9YC">
                  <node concept="3Milgn" id="5$FcEFNiVEV" role="3MiYds">
                    <node concept="37vLTw" id="5$FcEFNiWwG" role="3MiMdn">
                      <ref role="3cqZAo" node="6gEjUfBzAKQ" resolve="nodesToMove" />
                    </node>
                    <node concept="2ShNRf" id="1hLOda5bc5X" role="3MiK7k">
                      <node concept="1pGfFk" id="1hLOda5bc5Y" role="2ShVmc">
                        <ref role="37wK5l" to="lfzw:5sZ4VO_ZqCx" resolve="MoveNodesUtil.NodeCreatingProcessor" />
                        <node concept="2ShNRf" id="5$FcEFNjzTG" role="37wK5m">
                          <node concept="1pGfFk" id="5$FcEFNjzTH" role="2ShVmc">
                            <ref role="37wK5l" to="u42p:1F5g4zQtJYF" resolve="NodeLocation.NodeLocationRoot" />
                            <node concept="37vLTw" id="5$FcEFNjzTI" role="37wK5m">
                              <ref role="3cqZAo" node="3BJTP_NrGqr" resolve="targetModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1hLOda5bc60" role="37wK5m">
                          <ref role="3cqZAo" node="6gEjUfBzAKO" resolve="project" />
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
    <node concept="2tJIrI" id="3JYspdABUw8" role="jymVt" />
    <node concept="3Tm1VV" id="6gEjUfBzzGx" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6gEjUfBrvIU">
    <property role="TrG5h" value="MoveFeatureUp" />
    <property role="1sVAO0" value="false" />
    <node concept="3uibUv" id="42LwYUtskf_" role="EKbjA">
      <ref role="3uigEE" to="lfzw:1F5g4zQqSPt" resolve="MoveNodesAction" />
    </node>
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
            <node concept="2YIFZM" id="42LwYUtslox" role="3fr31v">
              <ref role="37wK5l" to="lfzw:55uxGWy8qqr" resolve="areSiblings" />
              <ref role="1Pybhc" to="lfzw:42LwYUtqJvj" resolve="MoveNodesUtil" />
              <node concept="37vLTw" id="55uxGWy8qqm" role="37wK5m">
                <ref role="3cqZAo" node="7tnaD0Tg4uo" resolve="nodesToMove" />
              </node>
              <node concept="2OqwBi" id="42LwYUtsloy" role="37wK5m">
                <node concept="37vLTw" id="42LwYUtsloz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7tnaD0Tg4um" resolve="project" />
                </node>
                <node concept="liA8E" id="42LwYUtslo$" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
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
      <property role="TrG5h" value="execute" />
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
              <node concept="chp4Y" id="714IaVdH1BP" role="3oSUPX">
                <ref role="cht4Q" to="tpce:hOIDzy1" resolve="IStructureDeprecatable" />
              </node>
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
            <node concept="3clFbF" id="7DGCeT2Fuvg" role="3cqZAp">
              <node concept="2YIFZM" id="42LwYUtrXiq" role="3clFbG">
                <ref role="1Pybhc" to="lfzw:42LwYUtqJvj" resolve="MoveNodesUtil" />
                <ref role="37wK5l" to="lfzw:3D2IEK84T0G" resolve="moveTo" />
                <node concept="37vLTw" id="7DGCeT2Fuvi" role="37wK5m">
                  <ref role="3cqZAo" node="6gEjUfBrBdo" resolve="project" />
                </node>
                <node concept="1rXfSq" id="42LwYUtrTWr" role="37wK5m">
                  <ref role="37wK5l" node="7tnaD0TfWJg" resolve="getName" />
                </node>
                <node concept="2ShNRf" id="7DGCeT2Fuvj" role="37wK5m">
                  <node concept="3rGOSV" id="7DGCeT2Fuvk" role="2ShVmc">
                    <node concept="3uibUv" id="7tV5ZLweSvZ" role="3rHrn6">
                      <ref role="3uigEE" to="lfzw:7tV5ZLw8bTF" resolve="MoveNodesUtil.NodeProcessor" />
                    </node>
                    <node concept="_YKpA" id="7DGCeT2Fuvm" role="3rHtpV">
                      <node concept="3Tqbb2" id="7DGCeT2Fuvn" role="_ZDj9" />
                    </node>
                    <node concept="3Mi1_Z" id="7DGCeT2Fuvo" role="3Mj9YC">
                      <node concept="3Milgn" id="7DGCeT2Fuvp" role="3MiYds">
                        <node concept="2ShNRf" id="7DGCeT2Fuvq" role="3MiMdn">
                          <node concept="Tc6Ow" id="7DGCeT2Fuvr" role="2ShVmc">
                            <node concept="3Tqbb2" id="7DGCeT2Fuvs" role="HW$YZ" />
                            <node concept="37vLTw" id="7DGCeT2Fuvt" role="HW$Y0">
                              <ref role="3cqZAo" node="6gEjUfBwJ_j" resolve="feature" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="7DGCeT2Fuvu" role="3MiK7k">
                          <node concept="1pGfFk" id="7DGCeT2FvrC" role="2ShVmc">
                            <ref role="37wK5l" to="lfzw:1hLOda5chOc" resolve="MoveNodesUtil.ExistingTargetProcessor" />
                            <node concept="2OqwBi" id="3XR0QgVCmwE" role="37wK5m">
                              <node concept="37vLTw" id="3XR0QgVCmwD" role="2Oq$k0">
                                <ref role="3cqZAo" node="1hLOda5cJIp" resolve="mergeTarget" />
                              </node>
                              <node concept="iZEcu" id="3XR0QgVCmwF" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="7DGCeT2FvrH" role="37wK5m">
                              <ref role="3cqZAo" node="6gEjUfBrBdo" resolve="project" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7DGCeT2FulM" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="5sZ4VO_YeMv" role="3clFbw">
            <ref role="3cqZAo" node="5sZ4VO_Y8H2" resolve="merge" />
          </node>
          <node concept="9aQIb" id="5sZ4VO_Yg21" role="9aQIa">
            <node concept="3clFbS" id="5sZ4VO_Yg22" role="9aQI4">
              <node concept="3clFbF" id="7DGCeT2F1Uj" role="3cqZAp">
                <node concept="2YIFZM" id="42LwYUtrXip" role="3clFbG">
                  <ref role="1Pybhc" to="lfzw:42LwYUtqJvj" resolve="MoveNodesUtil" />
                  <ref role="37wK5l" to="lfzw:3D2IEK84T0G" resolve="moveTo" />
                  <node concept="37vLTw" id="7DGCeT2F1Ul" role="37wK5m">
                    <ref role="3cqZAo" node="6gEjUfBrBdo" resolve="project" />
                  </node>
                  <node concept="1rXfSq" id="42LwYUtrVOJ" role="37wK5m">
                    <ref role="37wK5l" node="7tnaD0TfWJg" resolve="getName" />
                  </node>
                  <node concept="2ShNRf" id="7DGCeT2F1Um" role="37wK5m">
                    <node concept="3rGOSV" id="7DGCeT2F1Un" role="2ShVmc">
                      <node concept="3uibUv" id="7tV5ZLwgVqB" role="3rHrn6">
                        <ref role="3uigEE" to="lfzw:7tV5ZLw8bTF" resolve="MoveNodesUtil.NodeProcessor" />
                      </node>
                      <node concept="_YKpA" id="7DGCeT2F1Up" role="3rHtpV">
                        <node concept="3Tqbb2" id="7DGCeT2F1Uq" role="_ZDj9" />
                      </node>
                      <node concept="3Mi1_Z" id="7DGCeT2F1Ur" role="3Mj9YC">
                        <node concept="3Milgn" id="7DGCeT2F1Us" role="3MiYds">
                          <node concept="2ShNRf" id="7DGCeT2F4D_" role="3MiMdn">
                            <node concept="Tc6Ow" id="7DGCeT2FsD7" role="2ShVmc">
                              <node concept="3Tqbb2" id="7DGCeT2FtvM" role="HW$YZ" />
                              <node concept="37vLTw" id="7DGCeT2FtHZ" role="HW$Y0">
                                <ref role="3cqZAo" node="6gEjUfBwJ_j" resolve="feature" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="1hLOda5bSSN" role="3MiK7k">
                            <node concept="1pGfFk" id="1hLOda5cbrG" role="2ShVmc">
                              <ref role="37wK5l" to="lfzw:5sZ4VO_ZqCx" resolve="MoveNodesUtil.NodeCreatingProcessor" />
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
      <ref role="1lYe$Y" to="lfzw:1F5g4zQqSPo" resolve="MoveNodesActionEP" />
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
                          <ref role="1Bn3mz" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
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
                              <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="1hLOda5cPKM" role="2OqNvi">
                            <node concept="1bVj0M" id="1hLOda5cPKO" role="23t8la">
                              <node concept="3clFbS" id="1hLOda5cPKP" role="1bW5cS">
                                <node concept="3clFbF" id="1hLOda5cQhI" role="3cqZAp">
                                  <node concept="17R0WA" id="1hLOda5cQTw" role="3clFbG">
                                    <node concept="2OqwBi" id="1hLOda5cSb9" role="3uHU7w">
                                      <node concept="1PxgMI" id="1hLOda5cRRz" role="2Oq$k0">
                                        <node concept="chp4Y" id="714IaVdH1BL" role="3oSUPX">
                                          <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                        </node>
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
      <ref role="1lYe$Y" to="lfzw:1F5g4zQqSPo" resolve="MoveNodesActionEP" />
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
                              <node concept="chp4Y" id="714IaVdH1B_" role="3oSUPX">
                                <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                              </node>
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
                            <ref role="1Bn3mz" to="tpce:f_TKVDF" resolve="linkDeclaration" />
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
                              <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
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
                                          <node concept="chp4Y" id="714IaVdH1BK" role="3oSUPX">
                                            <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                          </node>
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
      <ref role="1lYe$Y" to="lfzw:1F5g4zQqSPo" resolve="MoveNodesActionEP" />
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
                              <node concept="chp4Y" id="714IaVdH1BV" role="3oSUPX">
                                <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                              </node>
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
                            <ref role="1Bn3mz" to="tpce:f_TKVDF" resolve="linkDeclaration" />
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
                              <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
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
                                          <node concept="chp4Y" id="714IaVdH1BH" role="3oSUPX">
                                            <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                          </node>
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
  </node>
  <node concept="312cEu" id="1DR1niB17RX">
    <property role="TrG5h" value="MoveAspectsParticipant" />
    <node concept="2tJIrI" id="1DR1niB1o3R" role="jymVt" />
    <node concept="1lYeZD" id="zWFq_39Y3X" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MoveAspectsParticipant_extension" />
      <ref role="1lYe$Y" to="4ugc:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
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
        <ref role="3uigEE" to="5nvm:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
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
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="5nvm:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
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
                  <node concept="2OqwBi" id="3XR0QgVCmws" role="3clFbG">
                    <node concept="37vLTw" id="3XR0QgVCmwr" role="2Oq$k0">
                      <ref role="3cqZAo" node="2SJclOrPgWe" resolve="nodeToMove" />
                    </node>
                    <node concept="iZEcu" id="3XR0QgVCmwt" role="2OqNvi" />
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
                  <node concept="2OqwBi" id="3XR0QgVCmwz" role="3clFbG">
                    <node concept="37vLTw" id="3XR0QgVCmwy" role="2Oq$k0">
                      <ref role="3cqZAo" node="2SJclOrPgWm" resolve="movedNode" />
                    </node>
                    <node concept="iZEcu" id="3XR0QgVCmw$" role="2OqNvi" />
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
        <ref role="3uigEE" to="5nvm:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
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
                <node concept="chp4Y" id="714IaVdH1BO" role="3oSUPX">
                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
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
                      <node concept="chp4Y" id="714IaVdH1BU" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
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
          <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
      <node concept="3clFbS" id="PXLOXmx_bk" role="3clF47">
        <node concept="3clFbJ" id="PXLOXmyuR7" role="3cqZAp">
          <node concept="3clFbS" id="PXLOXmyuR9" role="3clFbx">
            <node concept="3cpWs6" id="PXLOXmyvHP" role="3cqZAp">
              <node concept="2ShNRf" id="PXLOXmxSCr" role="3cqZAk">
                <node concept="Tc6Ow" id="PXLOXmyamK" role="2ShVmc">
                  <node concept="3uibUv" id="37Il31hY4Jv" role="HW$YZ">
                    <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
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
                      <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
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
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
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
          <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
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
                  <ref role="3uigEE" to="5nvm:5z_gLGerhde" resolve="RefactoringParticipant.ParticipantApplied" />
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
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
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
            <ref role="3uigEE" to="5nvm:5z_gLGerhde" resolve="RefactoringParticipant.ParticipantApplied" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5SvlHWoltNE" role="1B3o_S" />
      <node concept="_YKpA" id="5SvlHWoltNG" role="3clF45">
        <node concept="_YKpA" id="5SvlHWoltNH" role="_ZDj9">
          <node concept="3uibUv" id="5SvlHWoltNI" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
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
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
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
            <ref role="3uigEE" to="5nvm:5z_gLGerhde" resolve="RefactoringParticipant.ParticipantApplied" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1DR1niB1oez" role="1B3o_S" />
      <node concept="_YKpA" id="361hHoA3$Od" role="3clF45">
        <node concept="3uibUv" id="1DR1niBbhGJ" role="_ZDj9">
          <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
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
                    <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
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
                    <node concept="chp4Y" id="714IaVdH1BM" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
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
                        <ref role="2O5UnU" to="4ugc:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
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
                                              <ref role="3uigEE" to="5nvm:112yVMI$YQ8" resolve="RecursiveParticipant.RecursiveParticipantApplied" />
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
                                                          <ref role="2O5UnU" to="4ugc:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
                                                        </node>
                                                        <node concept="SfwO_" id="361hHoA2j_o" role="2OqNvi" />
                                                      </node>
                                                      <node concept="3$u5V9" id="361hHoA2j_p" role="2OqNvi">
                                                        <node concept="1bVj0M" id="361hHoA2j_q" role="23t8la">
                                                          <node concept="3clFbS" id="361hHoA2j_r" role="1bW5cS">
                                                            <node concept="3cpWs8" id="PXLOXmtQtF" role="3cqZAp">
                                                              <node concept="3cpWsn" id="PXLOXmtQtG" role="3cpWs9">
                                                                <property role="TrG5h" value="participantState" />
                                                                <node concept="2YIFZM" id="4ik5FEymNdI" role="33vP2m">
                                                                  <ref role="37wK5l" to="5nvm:112yVMIEMzh" resolve="create" />
                                                                  <ref role="1Pybhc" to="5nvm:112yVMI$YQ8" resolve="RecursiveParticipant.RecursiveParticipantApplied" />
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
                                                                <node concept="3uibUv" id="PXLOXmtQtu" role="1tU5fm">
                                                                  <ref role="3uigEE" to="5nvm:112yVMI$YQ8" resolve="RecursiveParticipant.RecursiveParticipantApplied" />
                                                                  <node concept="3qTvmN" id="PXLOXmtQt$" role="11_B2D" />
                                                                  <node concept="3qTvmN" id="PXLOXmtQtz" role="11_B2D" />
                                                                  <node concept="3Tqbb2" id="5z_gLGetwZ$" role="11_B2D" />
                                                                  <node concept="3Tqbb2" id="5z_gLGet_sU" role="11_B2D" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbF" id="PXLOXmtWIP" role="3cqZAp">
                                                              <node concept="2OqwBi" id="PXLOXmtYKM" role="3clFbG">
                                                                <node concept="37vLTw" id="PXLOXmtWIN" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="PXLOXmtQtG" resolve="participantState" />
                                                                </node>
                                                                <node concept="liA8E" id="PXLOXmucBM" role="2OqNvi">
                                                                  <ref role="37wK5l" to="5nvm:5z_gLGerheL" resolve="findChanges" />
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
                                                          <ref role="37wK5l" to="5nvm:5z_gLGerhdt" resolve="getChanges" />
                                                        </node>
                                                      </node>
                                                      <node concept="1uHKPH" id="29vfC50NDZs" role="2OqNvi" />
                                                    </node>
                                                    <node concept="_YKpA" id="29vfC50NHoM" role="10QFUM">
                                                      <node concept="3qUE_q" id="29vfC50NHoN" role="_ZDj9">
                                                        <node concept="3uibUv" id="29vfC50NHoO" role="3qUE_r">
                                                          <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
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
                                                                <ref role="37wK5l" to="5nvm:3KqYwoBIMaY" resolve="getSearchResults" />
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
                                          <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
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
                                              <ref role="1Y3XeK" to="5nvm:7tV5ZLw1f3b" resolve="MoveNodeRefactoringParticipant.ChangeBase" />
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
                                                <node concept="3uibUv" id="7tV5ZLw1XLr" role="3clF45">
                                                  <ref role="3uigEE" to="5nvm:7tV5ZLw0mML" resolve="RefactoringParticipant.KeepOldNodes" />
                                                </node>
                                                <node concept="3Tm1VV" id="2wqpb2$LZD4" role="1B3o_S" />
                                                <node concept="3clFbS" id="2wqpb2$LZD5" role="3clF47">
                                                  <node concept="3clFbF" id="7tV5ZLw4PgK" role="3cqZAp">
                                                    <node concept="2YIFZM" id="4ik5FEymNdE" role="3clFbG">
                                                      <ref role="37wK5l" to="5nvm:7tV5ZLw4o3v" resolve="max" />
                                                      <ref role="1Pybhc" to="5nvm:7tV5ZLw0mML" resolve="RefactoringParticipant.KeepOldNodes" />
                                                      <node concept="2OqwBi" id="29vfC50FgG0" role="37wK5m">
                                                        <node concept="2OqwBi" id="2wqpb2$LZD8" role="2Oq$k0">
                                                          <node concept="37vLTw" id="112yVMIDIHn" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="112yVMICZT0" resolve="childparticipantStates" />
                                                          </node>
                                                          <node concept="3goQfb" id="7tV5ZLw4elf" role="2OqNvi">
                                                            <node concept="1bVj0M" id="7tV5ZLw4elh" role="23t8la">
                                                              <node concept="3clFbS" id="7tV5ZLw4eli" role="1bW5cS">
                                                                <node concept="3clFbF" id="7tV5ZLw4elj" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="704K6n3$27q" role="3clFbG">
                                                                    <node concept="2OqwBi" id="7tV5ZLw4ell" role="2Oq$k0">
                                                                      <node concept="2OqwBi" id="7tV5ZLw4elm" role="2Oq$k0">
                                                                        <node concept="1LFfDK" id="7tV5ZLw4eln" role="2Oq$k0">
                                                                          <node concept="3cmrfG" id="7tV5ZLw4elo" role="1LF_Uc">
                                                                            <property role="3cmrfH" value="1" />
                                                                          </node>
                                                                          <node concept="37vLTw" id="7tV5ZLw4elp" role="1LFl5Q">
                                                                            <ref role="3cqZAo" node="7tV5ZLw4elx" resolve="it" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="liA8E" id="7tV5ZLw4elq" role="2OqNvi">
                                                                          <ref role="37wK5l" to="5nvm:5z_gLGerhdt" resolve="getChanges" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="1uHKPH" id="7tV5ZLw4elr" role="2OqNvi" />
                                                                    </node>
                                                                    <node concept="3$u5V9" id="704K6n3$3z2" role="2OqNvi">
                                                                      <node concept="1bVj0M" id="704K6n3$3z4" role="23t8la">
                                                                        <node concept="3clFbS" id="704K6n3$3z5" role="1bW5cS">
                                                                          <node concept="3clFbF" id="704K6n3$5XN" role="3cqZAp">
                                                                            <node concept="10QFUN" id="704K6n3$9ux" role="3clFbG">
                                                                              <node concept="37vLTw" id="704K6n3$5XM" role="10QFUP">
                                                                                <ref role="3cqZAo" node="704K6n3$3z6" resolve="it" />
                                                                              </node>
                                                                              <node concept="3uibUv" id="704K6n3$alh" role="10QFUM">
                                                                                <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                                                                                <node concept="3qTvmN" id="704K6n3Cgfd" role="11_B2D" />
                                                                                <node concept="3qTvmN" id="704K6n3Cips" role="11_B2D" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                        <node concept="Rh6nW" id="704K6n3$3z6" role="1bW2Oz">
                                                                          <property role="TrG5h" value="it" />
                                                                          <node concept="2jxLKc" id="704K6n3$3z7" role="1tU5fm" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="7tV5ZLw4elx" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="7tV5ZLw4ely" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3$u5V9" id="7tV5ZLw4gik" role="2OqNvi">
                                                          <node concept="1bVj0M" id="7tV5ZLw4gim" role="23t8la">
                                                            <node concept="3clFbS" id="7tV5ZLw4gin" role="1bW5cS">
                                                              <node concept="3clFbF" id="7tV5ZLw4gio" role="3cqZAp">
                                                                <node concept="2OqwBi" id="7tV5ZLw4giv" role="3clFbG">
                                                                  <node concept="1eOMI4" id="19AH0QQuZHt" role="2Oq$k0">
                                                                    <node concept="10QFUN" id="19AH0QQuZHu" role="1eOMHV">
                                                                      <node concept="37vLTw" id="19AH0QQuZHs" role="10QFUP">
                                                                        <ref role="3cqZAo" node="7tV5ZLw4gi$" resolve="it" />
                                                                      </node>
                                                                      <node concept="3uibUv" id="19AH0QQv0s6" role="10QFUM">
                                                                        <ref role="3uigEE" to="5nvm:19AH0QQjWvT" resolve="MoveNodeRefactoringParticipant.MoveNodeChange" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="liA8E" id="7tV5ZLw4gix" role="2OqNvi">
                                                                    <ref role="37wK5l" to="5nvm:19AH0QQjWvY" resolve="needsToPreserveOldNode" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="Rh6nW" id="7tV5ZLw4gi$" role="1bW2Oz">
                                                              <property role="TrG5h" value="it" />
                                                              <node concept="2jxLKc" id="7tV5ZLw4gi_" role="1tU5fm" />
                                                            </node>
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
                                                    <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
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
                                                        <node concept="chp4Y" id="714IaVdH1BJ" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                        </node>
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
                                                        <node concept="2YIFZM" id="5z6kDU70d5J" role="2Oq$k0">
                                                          <ref role="37wK5l" to="5nvm:5Y9QCNBZQm$" resolve="get" />
                                                          <ref role="1Pybhc" to="5nvm:5Y9QCNBZLBG" resolve="NodeCopyTracker" />
                                                          <node concept="37vLTw" id="44mXFSxi8M$" role="37wK5m">
                                                            <ref role="3cqZAo" node="361hHoA2jAe" resolve="refactoringSession" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="44mXFSxi909" role="2OqNvi">
                                                          <ref role="37wK5l" to="5nvm:5sZ4VOA2LeY" resolve="copyAndTrack" />
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
                                                      <node concept="3clFbC" id="7tV5ZLw3lV8" role="3uHU7B">
                                                        <node concept="Rm8GO" id="7tV5ZLw3oXa" role="3uHU7w">
                                                          <ref role="1Px2BO" to="5nvm:7tV5ZLw0mML" resolve="RefactoringParticipant.KeepOldNodes" />
                                                          <ref role="Rm8GQ" to="5nvm:7tV5ZLw0pQW" resolve="REMOVE" />
                                                        </node>
                                                        <node concept="1rXfSq" id="1hLOda59yTn" role="3uHU7B">
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
                                                        <node concept="2YIFZM" id="5z6kDU70d5N" role="2Oq$k0">
                                                          <ref role="37wK5l" to="5nvm:5Y9QCNBZQm$" resolve="get" />
                                                          <ref role="1Pybhc" to="5nvm:5Y9QCNBZLBG" resolve="NodeCopyTracker" />
                                                          <node concept="37vLTw" id="6hSzYdRsFGF" role="37wK5m">
                                                            <ref role="3cqZAo" node="361hHoA2jAe" resolve="refactoringSession" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="44mXFSxidEO" role="2OqNvi">
                                                          <ref role="37wK5l" to="5nvm:44mXFSxhV$4" resolve="getCopyMap" />
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
                                                                  <ref role="37wK5l" to="5nvm:5z_gLGerhfs" resolve="doRefactor" />
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
                                                                  <node concept="2ShNRf" id="XAmMek9hbq" role="37wK5m">
                                                                    <node concept="HV5vD" id="XAmMek9hLQ" role="2ShVmc">
                                                                      <ref role="HV5vE" to="5nvm:XAmMejEI3D" resolve="RefactoringParticipant.CollectingParticipantStateFactory" />
                                                                      <node concept="3Tqbb2" id="42LwYUtsPJO" role="HU9BZ" />
                                                                      <node concept="3Tqbb2" id="42LwYUtsQzI" role="HU9BZ" />
                                                                    </node>
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
                                                  <node concept="3clFbH" id="7tV5ZLw3pQM" role="3cqZAp" />
                                                  <node concept="3clFbJ" id="7tV5ZLw3qJ$" role="3cqZAp">
                                                    <node concept="3clFbS" id="7tV5ZLw3qJ_" role="3clFbx">
                                                      <node concept="3clFbF" id="7tV5ZLw3qJA" role="3cqZAp">
                                                        <node concept="2OqwBi" id="7tV5ZLw3qJB" role="3clFbG">
                                                          <node concept="37vLTw" id="7tV5ZLw3qJC" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="2wqpb2$HnSI" resolve="aspect" />
                                                          </node>
                                                          <node concept="3YRAZt" id="7tV5ZLw3qJD" role="2OqNvi" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1Wc70l" id="7tV5ZLw3qJE" role="3clFbw">
                                                      <node concept="3clFbC" id="7tV5ZLw3qJF" role="3uHU7B">
                                                        <node concept="Rm8GO" id="7tV5ZLw3sF4" role="3uHU7w">
                                                          <ref role="1Px2BO" to="5nvm:7tV5ZLw0mML" resolve="RefactoringParticipant.KeepOldNodes" />
                                                          <ref role="Rm8GQ" to="5nvm:7tV5ZLw0qe3" resolve="POSTPONE_REMOVE" />
                                                        </node>
                                                        <node concept="1rXfSq" id="7tV5ZLw3qJH" role="3uHU7B">
                                                          <ref role="37wK5l" node="2wqpb2$LZD2" resolve="needsToPreserveOldNode" />
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbC" id="7tV5ZLw3qJI" role="3uHU7w">
                                                        <node concept="2OqwBi" id="7tV5ZLw3qJJ" role="3uHU7B">
                                                          <node concept="37vLTw" id="7tV5ZLw3qJK" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="1DR1niBbI4D" resolve="sourceConcept" />
                                                          </node>
                                                          <node concept="I4A8Y" id="7tV5ZLw3qJL" role="2OqNvi" />
                                                        </node>
                                                        <node concept="10Nm6u" id="7tV5ZLw3qJM" role="3uHU7w" />
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
                                          <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
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
        <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
      </node>
      <node concept="3Tm1VV" id="5z_gLGeobxz" role="1B3o_S" />
      <node concept="2ShNRf" id="37Il31hYdWj" role="33vP2m">
        <node concept="1pGfFk" id="37Il31hYdK3" role="2ShVmc">
          <ref role="37wK5l" to="5nvm:37Il31hWKPu" resolve="RefactoringParticipant.Option" />
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
      <ref role="3uigEE" to="5nvm:3KqYwoBJhhy" resolve="MoveNodeRefactoringParticipant" />
      <node concept="3uibUv" id="1DR1niB1nw6" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3uibUv" id="1DR1niB1nXu" role="11_B2D">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3uibUv" id="112yVMIAFh5" role="EKbjA">
      <ref role="3uigEE" to="5nvm:112yVMI_Pcd" resolve="RecursiveParticipant" />
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
      <ref role="3uigEE" to="5nvm:4GNx7T6VEiw" resolve="RefactoringParticipantBase" />
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
      <ref role="1lYe$Y" to="4ugc:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
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
                <node concept="2ShNRf" id="4SG2RcUG_DU" role="37wK5m">
                  <node concept="HV5vD" id="4SG2RcUG_DV" role="2ShVmc">
                    <ref role="HV5vE" node="4SG2RcUG_DM" resolve="MoveAbstractConceptSpecialization" />
                  </node>
                </node>
                <node concept="3uibUv" id="5o$7JYJXSHw" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
                <node concept="3uibUv" id="5o$7JYJXSZx" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
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
      <ref role="1lYe$Y" to="4ugc:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
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
      <ref role="1lYe$Y" to="4ugc:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
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
      <ref role="1lYe$Y" to="4ugc:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
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
        <ref role="3uigEE" to="5nvm:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
        <node concept="1LlUBW" id="39r_V8zCCFi" role="11_B2D">
          <node concept="16syzq" id="39r_V8zCCFk" role="1Lm7xW">
            <ref role="16sUi3" node="4SG2RcUGFN1" resolve="I" />
          </node>
          <node concept="3uibUv" id="37kAYV5Ta1N" role="1Lm7xW">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
        <node concept="1LlUBW" id="39r_V8zCCFl" role="11_B2D">
          <node concept="16syzq" id="39r_V8zCCFn" role="1Lm7xW">
            <ref role="16sUi3" node="4SG2RcUGGYa" resolve="F" />
          </node>
          <node concept="3uibUv" id="37kAYV5TbD0" role="1Lm7xW">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
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
                    <ref role="37wK5l" to="5nvm:3KqYwoBJg7u" resolve="getObject" />
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
                    <ref role="37wK5l" to="5nvm:3KqYwoBJgIa" resolve="putObject" />
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
            <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
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
                <ref role="37wK5l" to="5nvm:3KqYwoBJ0Rs" resolve="registerChange" />
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
                                  <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="addModelImport" />
                                  <node concept="2GrUjf" id="3r9sVr9TwNY" role="37wK5m">
                                    <ref role="2Gs0qQ" node="3r9sVr9TwNQ" resolve="reference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3r9sVr9TwO0" role="3clFbw">
                            <node concept="2OqwBi" id="4H92mBGVBfx" role="3fr31v">
                              <node concept="2YIFZM" id="4H92mBGV_pZ" role="2Oq$k0">
                                <ref role="37wK5l" to="w1kc:~SModelOperations.getImportedModelUIDs(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="getImportedModelUIDs" />
                                <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                                <node concept="37vLTw" id="4H92mBGVKHl" role="37wK5m">
                                  <ref role="3cqZAo" node="3r9sVr9TwNB" resolve="migrationModel" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4H92mBGVDwX" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object):boolean" resolve="contains" />
                                <node concept="2GrUjf" id="4H92mBGVEKd" role="37wK5m">
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
                        <node concept="37vLTw" id="3r9sVr9TwOQ" role="2Oq$k0">
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
            <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
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
          <node concept="2AHcQZ" id="5cEs81p7nPR" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3Tqbb2" id="4SG2RcUEUVx" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3r9sVr9TMTq" role="3clF46">
          <property role="TrG5h" value="finalStateNode" />
          <node concept="2AHcQZ" id="5cEs81p7qz2" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
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
          <node concept="3clFbF" id="2pO6eqPOM6$" role="3cqZAp">
            <node concept="1rXfSq" id="2pO6eqPOM6z" role="3clFbG">
              <ref role="37wK5l" node="2pO6eqPOI3A" resolve="addPart" />
              <node concept="2pJPEk" id="3r9sVr9TPsQ" role="37wK5m">
                <node concept="2pJPED" id="3r9sVr9TP$8" role="2pJPEn">
                  <ref role="2pJxaS" to="53vh:6szrkDoc28u" resolve="MoveNodeMigrationPart" />
                  <node concept="2pIpSj" id="3r9sVr9TPMo" role="2pJxcM">
                    <ref role="2pIpSl" to="53vh:6szrkDod3Ol" resolve="fromNode" />
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
                    <ref role="2pIpSl" to="53vh:6szrkDod3On" resolve="toNode" />
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
                    <ref role="2pIpSl" to="53vh:2GZlO$G5_Lp" resolve="specialization" />
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
      <node concept="3clFb_" id="2pO6eqPOI3A" role="jymVt">
        <property role="TrG5h" value="addPart" />
        <node concept="3cqZAl" id="2pO6eqPOI3H" role="3clF45" />
        <node concept="3Tm1VV" id="2pO6eqPOI3I" role="1B3o_S" />
        <node concept="3clFbS" id="2pO6eqPOI3J" role="3clF47">
          <node concept="3clFbF" id="2pO6eqPOI3K" role="3cqZAp">
            <node concept="2OqwBi" id="2pO6eqPOI3L" role="3clFbG">
              <node concept="2OqwBi" id="2pO6eqPOI3M" role="2Oq$k0">
                <node concept="37vLTw" id="2pO6eqPOI3N" role="2Oq$k0">
                  <ref role="3cqZAo" node="3r9sVr9TlA3" resolve="myRefactoringStep" />
                </node>
                <node concept="3Tsc0h" id="2pO6eqPOI3O" role="2OqNvi">
                  <ref role="3TtcxE" to="53vh:6szrkDodHvN" resolve="part" />
                </node>
              </node>
              <node concept="TSZUe" id="2pO6eqPOI3P" role="2OqNvi">
                <node concept="37vLTw" id="2pO6eqPOLgB" role="25WWJ7">
                  <ref role="3cqZAo" node="2pO6eqPOJXd" resolve="migrationPart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2pO6eqPOJXd" role="3clF46">
          <property role="TrG5h" value="migrationPart" />
          <node concept="3Tqbb2" id="2pO6eqPOJXc" role="1tU5fm">
            <ref role="ehGHo" to="53vh:2pO6eqPKF$2" resolve="PureMigrationPart" />
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
          <node concept="16syzq" id="PXLOXm$1ke" role="1Lm7xW">
            <ref role="16sUi3" node="4SG2RcUGFN1" resolve="I" />
          </node>
          <node concept="3uibUv" id="37kAYV5U3C0" role="1Lm7xW">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
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
          <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
      <node concept="3clFbS" id="PXLOXmz_qK" role="3clF47">
        <node concept="3clFbJ" id="PXLOXmz_qL" role="3cqZAp">
          <node concept="3clFbS" id="PXLOXmz_qM" role="3clFbx">
            <node concept="3cpWs6" id="PXLOXmz_qN" role="3cqZAp">
              <node concept="2ShNRf" id="PXLOXmz_qO" role="3cqZAk">
                <node concept="Tc6Ow" id="PXLOXmz_qP" role="2ShVmc">
                  <node concept="3uibUv" id="37Il31hXlNv" role="HW$YZ">
                    <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
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
                      <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
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
        <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
      </node>
      <node concept="3Tm1VV" id="5z_gLGenZ5q" role="1B3o_S" />
      <node concept="2ShNRf" id="37Il31hXepe" role="33vP2m">
        <node concept="1pGfFk" id="37Il31hXed8" role="2ShVmc">
          <ref role="37wK5l" to="5nvm:37Il31hWKPu" resolve="RefactoringParticipant.Option" />
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
          <node concept="16syzq" id="4SG2RcUHkEw" role="1Lm7xW">
            <ref role="16sUi3" node="4SG2RcUGFN1" resolve="I" />
          </node>
          <node concept="3uibUv" id="37kAYV5Ux0_" role="1Lm7xW">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
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
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="37Il31hXF5O" role="1tU5fm">
          <node concept="3uibUv" id="37Il31hXF5P" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
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
          <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
          <node concept="1LlUBW" id="4SG2RcUGmZT" role="11_B2D">
            <node concept="16syzq" id="4SG2RcUH784" role="1Lm7xW">
              <ref role="16sUi3" node="4SG2RcUGFN1" resolve="I" />
            </node>
            <node concept="3uibUv" id="37kAYV5TkNc" role="1Lm7xW">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
          <node concept="1LlUBW" id="4SG2RcUGnLS" role="11_B2D">
            <node concept="16syzq" id="4SG2RcUH6fC" role="1Lm7xW">
              <ref role="16sUi3" node="4SG2RcUGGYa" resolve="F" />
            </node>
            <node concept="3uibUv" id="37kAYV5TqG6" role="1Lm7xW">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
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
                    <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                    <node concept="1LlUBW" id="4SG2RcUGp2w" role="11_B2D">
                      <node concept="16syzq" id="4SG2RcUH85j" role="1Lm7xW">
                        <ref role="16sUi3" node="4SG2RcUGFN1" resolve="I" />
                      </node>
                      <node concept="3uibUv" id="37kAYV5Tw2c" role="1Lm7xW">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      </node>
                    </node>
                    <node concept="1LlUBW" id="4SG2RcUGpMj" role="11_B2D">
                      <node concept="16syzq" id="4SG2RcUH96j" role="1Lm7xW">
                        <ref role="16sUi3" node="4SG2RcUGGYa" resolve="F" />
                      </node>
                      <node concept="3uibUv" id="37kAYV5TAxn" role="1Lm7xW">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
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
        <node concept="3cpWs8" id="2xiZ7_1BFUC" role="3cqZAp">
          <node concept="3cpWsn" id="2xiZ7_1BFUD" role="3cpWs9">
            <property role="TrG5h" value="updateModelImports" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="2xiZ7_1BFUB" role="1tU5fm" />
            <node concept="2OqwBi" id="2xiZ7_1BFUE" role="33vP2m">
              <node concept="37vLTw" id="2xiZ7_1BFUF" role="2Oq$k0">
                <ref role="3cqZAo" node="PXLOXmzRVY" resolve="selectedOptions" />
              </node>
              <node concept="3JPx81" id="2xiZ7_1BFUG" role="2OqNvi">
                <node concept="10M0yZ" id="7S2uW4XNvwV" role="25WWJ7">
                  <ref role="3cqZAo" to="crsq:5z_gLGen9si" resolve="OPTION" />
                  <ref role="1PxDUh" to="crsq:2aY$7DLGcwD" resolve="UpdateModelImports" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4SG2RcUCygR" role="3cqZAp">
          <node concept="3cpWsn" id="4SG2RcUCygS" role="3cpWs9">
            <property role="TrG5h" value="sourceModule" />
            <property role="3TUv4t" value="true" />
            <node concept="0kSF2" id="37kAYV5VH6B" role="33vP2m">
              <node concept="3uibUv" id="37kAYV5VH6E" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2EnYce" id="37kAYV5VF$m" role="0kSFX">
                <node concept="2EnYce" id="37kAYV5VEBo" role="2Oq$k0">
                  <node concept="2OqwBi" id="37kAYV5Vz_l" role="2Oq$k0">
                    <node concept="1LFfDK" id="4SG2RcUFS5k" role="2Oq$k0">
                      <node concept="3cmrfG" id="4SG2RcUFSGM" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="4SG2RcUDkxH" role="1LFl5Q">
                        <ref role="3cqZAo" node="3r9sVr9QWlV" resolve="initialState" />
                      </node>
                    </node>
                    <node concept="liA8E" id="37kAYV5V_yo" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                      <node concept="37vLTw" id="37kAYV5VAcL" role="37wK5m">
                        <ref role="3cqZAo" node="3r9sVr9QWlX" resolve="repository" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="37kAYV5VCGX" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="37kAYV5VEev" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4SG2RcUDkkW" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
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
        <node concept="3clFbJ" id="37kAYV5VMbp" role="3cqZAp">
          <node concept="3clFbS" id="37kAYV5VMbr" role="3clFbx">
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
          </node>
          <node concept="3y3z36" id="37kAYV5VQCU" role="3clFbw">
            <node concept="10Nm6u" id="37kAYV5VRgf" role="3uHU7w" />
            <node concept="37vLTw" id="37kAYV5VPzb" role="3uHU7B">
              <ref role="3cqZAo" node="4SG2RcUCygS" resolve="sourceModule" />
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
              <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
              <node concept="1LlUBW" id="4SG2RcUG$Vf" role="11_B2D">
                <node concept="16syzq" id="4SG2RcUHc7v" role="1Lm7xW">
                  <ref role="16sUi3" node="4SG2RcUGFN1" resolve="I" />
                </node>
                <node concept="3uibUv" id="37kAYV5TTrZ" role="1Lm7xW">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
              <node concept="1LlUBW" id="4SG2RcUGySV" role="11_B2D">
                <node concept="16syzq" id="4SG2RcUHd3V" role="1Lm7xW">
                  <ref role="16sUi3" node="4SG2RcUGGYa" resolve="F" />
                </node>
                <node concept="3uibUv" id="37kAYV5TZHh" role="1Lm7xW">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4SG2RcUCyha" role="33vP2m">
              <node concept="YeOm9" id="4SG2RcUCyhb" role="2ShVmc">
                <node concept="1Y3b0j" id="4SG2RcUCyhc" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="5nvm:7tV5ZLw1f3b" resolve="MoveNodeRefactoringParticipant.ChangeBase" />
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
                    <node concept="3uibUv" id="7tV5ZLw50aw" role="3clF45">
                      <ref role="3uigEE" to="5nvm:7tV5ZLw0mML" resolve="RefactoringParticipant.KeepOldNodes" />
                    </node>
                    <node concept="3Tm1VV" id="4SG2RcUCyhl" role="1B3o_S" />
                    <node concept="3clFbS" id="4SG2RcUCyhm" role="3clF47">
                      <node concept="3clFbF" id="7tV5ZLw55DY" role="3cqZAp">
                        <node concept="Rm8GO" id="7tV5ZLw56my" role="3clFbG">
                          <ref role="1Px2BO" to="5nvm:7tV5ZLw0mML" resolve="RefactoringParticipant.KeepOldNodes" />
                          <ref role="Rm8GQ" to="5nvm:7tV5ZLw0q2f" resolve="KEEP" />
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
                        <node concept="16syzq" id="4SG2RcUHgoI" role="1Lm7xW">
                          <ref role="16sUi3" node="4SG2RcUGGYa" resolve="F" />
                        </node>
                        <node concept="3uibUv" id="37kAYV5TgCZ" role="1Lm7xW">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
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
                        <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4SG2RcUCyhw" role="3clF47">
                      <node concept="3cpWs8" id="6yOdP6c5J_b" role="3cqZAp">
                        <node concept="3cpWsn" id="6yOdP6c5J_c" role="3cpWs9">
                          <property role="TrG5h" value="sourceModule" />
                          <property role="3TUv4t" value="false" />
                          <node concept="0kSF2" id="37kAYV5Wos5" role="33vP2m">
                            <node concept="3uibUv" id="37kAYV5Wos8" role="0kSFW">
                              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                            </node>
                            <node concept="2EnYce" id="37kAYV5W3Ce" role="0kSFX">
                              <node concept="2EnYce" id="37kAYV5W4Fp" role="2Oq$k0">
                                <node concept="2OqwBi" id="37kAYV5VVnU" role="2Oq$k0">
                                  <node concept="1LFfDK" id="6yOdP6c5J_e" role="2Oq$k0">
                                    <node concept="3cmrfG" id="6yOdP6c5J_f" role="1LF_Uc">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="6yOdP6c5J_g" role="1LFl5Q">
                                      <ref role="3cqZAo" node="3r9sVr9QWlV" resolve="initialState" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="37kAYV5VWrI" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                    <node concept="37vLTw" id="37kAYV5VXKS" role="37wK5m">
                                      <ref role="3cqZAo" node="4SG2RcUCyhs" resolve="repository" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="37kAYV5W1D_" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                </node>
                              </node>
                              <node concept="liA8E" id="37kAYV5W3gs" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="6yOdP6c5J_d" role="1tU5fm">
                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6yOdP6c5J_h" role="3cqZAp">
                        <node concept="3cpWsn" id="6yOdP6c5J_i" role="3cpWs9">
                          <property role="TrG5h" value="targetModule" />
                          <node concept="0kSF2" id="37kAYV5WzAH" role="33vP2m">
                            <node concept="3uibUv" id="37kAYV5WzAK" role="0kSFW">
                              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                            </node>
                            <node concept="2EnYce" id="37kAYV5Wy_P" role="0kSFX">
                              <node concept="2EnYce" id="37kAYV5WxIM" role="2Oq$k0">
                                <node concept="2OqwBi" id="37kAYV5Wq_O" role="2Oq$k0">
                                  <node concept="1LFfDK" id="6yOdP6c5J_k" role="2Oq$k0">
                                    <node concept="37vLTw" id="6yOdP6c5J_m" role="1LFl5Q">
                                      <ref role="3cqZAo" node="4SG2RcUCyhq" resolve="finalState" />
                                    </node>
                                    <node concept="3cmrfG" id="37kAYV5WqtZ" role="1LF_Uc">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="37kAYV5Ww32" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                    <node concept="37vLTw" id="37kAYV5Wx6m" role="37wK5m">
                                      <ref role="3cqZAo" node="4SG2RcUCyhs" resolve="repository" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="37kAYV5Wy6o" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                </node>
                              </node>
                              <node concept="liA8E" id="37kAYV5WyW8" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="6yOdP6c5J_j" role="1tU5fm">
                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="37kAYV5WBls" role="3cqZAp">
                        <node concept="3clFbS" id="37kAYV5WBlu" role="3clFbx">
                          <node concept="3cpWs8" id="6yOdP6c5J_n" role="3cqZAp">
                            <node concept="3cpWsn" id="6yOdP6c5J_o" role="3cpWs9">
                              <property role="TrG5h" value="logBuilder" />
                              <node concept="3uibUv" id="6yOdP6c5J_p" role="1tU5fm">
                                <ref role="3uigEE" node="3r9sVr9T2fE" resolve="LanguageStructureMigrationParticipant.MigrationBuilder" />
                              </node>
                              <node concept="2YIFZM" id="6yOdP6c5J_q" role="33vP2m">
                                <ref role="1Pybhc" node="3r9sVr9T2fE" resolve="LanguageStructureMigrationParticipant.MigrationBuilder" />
                                <ref role="37wK5l" node="3r9sVr9T4a0" resolve="getBuilder" />
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
                                <node concept="37vLTw" id="7WC60ZcerH5" role="37wK5m">
                                  <ref role="3cqZAo" node="PXLOXmzRVY" resolve="selectedOptions" />
                                </node>
                                <node concept="37vLTw" id="4SG2RcUFaBe" role="37wK5m">
                                  <ref role="3cqZAo" node="3r9sVr9QWlV" resolve="initialState" />
                                </node>
                                <node concept="37vLTw" id="4SG2RcUFb1N" role="37wK5m">
                                  <ref role="3cqZAo" node="4SG2RcUCyhq" resolve="finalState" />
                                </node>
                                <node concept="37vLTw" id="37kAYV5SMJx" role="37wK5m">
                                  <ref role="3cqZAo" node="4SG2RcUCyhs" resolve="repository" />
                                </node>
                                <node concept="37vLTw" id="6yOdP6c5KFW" role="37wK5m">
                                  <ref role="3cqZAo" node="6yOdP6c5J_o" resolve="logBuilder" />
                                </node>
                                <node concept="37vLTw" id="2xiZ7_1BOpw" role="37wK5m">
                                  <ref role="3cqZAo" node="2xiZ7_1BFUD" resolve="updateModelImports" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="37kAYV5WEeD" role="3clFbw">
                          <node concept="10Nm6u" id="37kAYV5WFtp" role="3uHU7w" />
                          <node concept="37vLTw" id="37kAYV5WC_w" role="3uHU7B">
                            <ref role="3cqZAo" node="6yOdP6c5J_c" resolve="sourceModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4SG2RcUCyhK" role="1B3o_S" />
                  <node concept="1LlUBW" id="4SG2RcUG$aX" role="2Ghqu4">
                    <node concept="16syzq" id="4SG2RcUHeaE" role="1Lm7xW">
                      <ref role="16sUi3" node="4SG2RcUGFN1" resolve="I" />
                    </node>
                    <node concept="3uibUv" id="37kAYV5TGPm" role="1Lm7xW">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                  <node concept="1LlUBW" id="4SG2RcUGz$K" role="2Ghqu4">
                    <node concept="16syzq" id="4SG2RcUHfhA" role="1Lm7xW">
                      <ref role="16sUi3" node="4SG2RcUGGYa" resolve="F" />
                    </node>
                    <node concept="3uibUv" id="37kAYV5TNdC" role="1Lm7xW">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
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
                <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                <node concept="1LlUBW" id="4SG2RcUGxx3" role="11_B2D">
                  <node concept="16syzq" id="4SG2RcUHa3w" role="1Lm7xW">
                    <ref role="16sUi3" node="4SG2RcUGFN1" resolve="I" />
                  </node>
                  <node concept="3uibUv" id="37kAYV5U4Dk" role="1Lm7xW">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
                <node concept="1LlUBW" id="4SG2RcUGyed" role="11_B2D">
                  <node concept="16syzq" id="4SG2RcUHbbC" role="1Lm7xW">
                    <ref role="16sUi3" node="4SG2RcUGGYa" resolve="F" />
                  </node>
                  <node concept="3uibUv" id="37kAYV5UaZP" role="1Lm7xW">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
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
      <ref role="3uigEE" to="5nvm:3KqYwoBJhhy" resolve="MoveNodeRefactoringParticipant" />
      <node concept="1LlUBW" id="4SG2RcUFkm4" role="11_B2D">
        <node concept="16syzq" id="4SG2RcUGJlm" role="1Lm7xW">
          <ref role="16sUi3" node="4SG2RcUGFN1" resolve="I" />
        </node>
        <node concept="3uibUv" id="37kAYV5T0Fq" role="1Lm7xW">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="1LlUBW" id="4SG2RcUFU6W" role="11_B2D">
        <node concept="16syzq" id="4SG2RcUGLti" role="1Lm7xW">
          <ref role="16sUi3" node="4SG2RcUGGYa" resolve="F" />
        </node>
        <node concept="3uibUv" id="37kAYV5T6vS" role="1Lm7xW">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
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
      <ref role="3uigEE" to="5nvm:4GNx7T6VEiw" resolve="RefactoringParticipantBase" />
      <node concept="1LlUBW" id="4GNx7T6WjzV" role="11_B2D">
        <node concept="16syzq" id="4GNx7T6WjzX" role="1Lm7xW">
          <ref role="16sUi3" node="4SG2RcUGFN1" resolve="I" />
        </node>
        <node concept="3uibUv" id="37kAYV5SQ5t" role="1Lm7xW">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="1LlUBW" id="4GNx7T6WjzY" role="11_B2D">
        <node concept="16syzq" id="4GNx7T6Wj$0" role="1Lm7xW">
          <ref role="16sUi3" node="4SG2RcUGGYa" resolve="F" />
        </node>
        <node concept="3uibUv" id="37kAYV5SVMg" role="1Lm7xW">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
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
      <node concept="3Tm1VV" id="4SG2RcUG_E2" role="1B3o_S" />
      <node concept="37vLTG" id="4SG2RcUG_E3" role="3clF46">
        <property role="TrG5h" value="movingNode" />
        <node concept="3Tqbb2" id="4SG2RcUG_E4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4SG2RcUG_E5" role="3clF47">
        <node concept="3clFbJ" id="4SG2RcUG_E6" role="3cqZAp">
          <node concept="3clFbS" id="4SG2RcUG_E7" role="3clFbx">
            <node concept="3cpWs6" id="4SG2RcUG_E8" role="3cqZAp">
              <node concept="1Ls8ON" id="5o$7JYK0f5o" role="3cqZAk">
                <node concept="2YIFZM" id="5o$7JYJVrmm" role="1Lso8e">
                  <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                  <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                  <node concept="37vLTw" id="5o$7JYJVrmn" role="37wK5m">
                    <ref role="3cqZAo" node="4SG2RcUG_E3" resolve="movingNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5iUdt5cRHTl" role="1Lso8e">
                  <node concept="37vLTw" id="5iUdt5cRHTk" role="2Oq$k0">
                    <ref role="3cqZAo" node="4SG2RcUG_E3" resolve="movingNode" />
                  </node>
                  <node concept="iZEcu" id="5iUdt5cRHTm" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
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
          <node concept="9aQIb" id="4SG2RcUG_Ex" role="9aQIa">
            <node concept="3clFbS" id="4SG2RcUG_Ey" role="9aQI4">
              <node concept="3cpWs6" id="4SG2RcUG_Ez" role="3cqZAp">
                <node concept="10Nm6u" id="4SG2RcUG_E$" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="5o$7JYK0cwU" role="3clF45">
        <node concept="3uibUv" id="5o$7JYK0dRc" role="1Lm7xW">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="3uibUv" id="37kAYV5YaUG" role="1Lm7xW">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4SG2RcUG_KW" role="jymVt">
      <property role="TrG5h" value="confirm" />
      <node concept="37vLTG" id="7kWilDBVqpe" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <property role="3TUv4t" value="false" />
        <node concept="_YKpA" id="7kWilDBVqpf" role="1tU5fm">
          <node concept="3uibUv" id="7kWilDBVqpg" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4SG2RcUG_KX" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <property role="3TUv4t" value="false" />
        <node concept="1LlUBW" id="4SG2RcUG_KY" role="1tU5fm">
          <node concept="3uibUv" id="5o$7JYJVrKY" role="1Lm7xW">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
          <node concept="3uibUv" id="37kAYV5YbSv" role="1Lm7xW">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4SG2RcUG_L1" role="3clF46">
        <property role="TrG5h" value="finalState" />
        <node concept="1LlUBW" id="4SG2RcUG_L2" role="1tU5fm">
          <node concept="3uibUv" id="5o$7JYJVsdq" role="1Lm7xW">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
          <node concept="3uibUv" id="37kAYV5YcOP" role="1Lm7xW">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="37kAYV5Yfq6" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="37kAYV5Yga0" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4SG2RcUG_L5" role="3clF46">
        <property role="TrG5h" value="migrationBuilder" />
        <node concept="3uibUv" id="6yOdP6c5MTv" role="1tU5fm">
          <ref role="3uigEE" node="3r9sVr9T2fE" resolve="LanguageStructureMigrationParticipant.MigrationBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="2xiZ7_1A$_t" role="3clF46">
        <property role="TrG5h" value="updateModuleDependencies" />
        <node concept="10P_77" id="2xiZ7_1AEyj" role="1tU5fm" />
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
              <node concept="2OqwBi" id="2eGSAUoB$Xg" role="1m5AlR">
                <node concept="1LFfDK" id="2eGSAUoB$Xh" role="2Oq$k0">
                  <node concept="3cmrfG" id="2eGSAUoB$Xi" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="2eGSAUoB$Xj" role="1LFl5Q">
                    <ref role="3cqZAo" node="4SG2RcUG_KX" resolve="initialState" />
                  </node>
                </node>
                <node concept="liA8E" id="37kAYV5YhA0" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                  <node concept="37vLTw" id="37kAYV5YhMv" role="37wK5m">
                    <ref role="3cqZAo" node="37kAYV5Yfq6" resolve="repository" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="7BApNipLBNf" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
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
              <node concept="2OqwBi" id="2eGSAUoBz2t" role="1m5AlR">
                <node concept="1LFfDK" id="2eGSAUoByx3" role="2Oq$k0">
                  <node concept="3cmrfG" id="2eGSAUoByHM" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="2eGSAUoB_yu" role="1LFl5Q">
                    <ref role="3cqZAo" node="4SG2RcUG_L1" resolve="finalState" />
                  </node>
                </node>
                <node concept="liA8E" id="37kAYV5Yiow" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                  <node concept="37vLTw" id="37kAYV5Yi$Z" role="37wK5m">
                    <ref role="3cqZAo" node="37kAYV5Yfq6" resolve="repository" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="7BApNipLBNg" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
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
        <node concept="3clFbF" id="24aDXmpjCSJ" role="3cqZAp">
          <node concept="37vLTI" id="24aDXmpjEpS" role="3clFbG">
            <node concept="2OqwBi" id="24aDXmpjDbK" role="37vLTJ">
              <node concept="37vLTw" id="24aDXmpjCSH" role="2Oq$k0">
                <ref role="3cqZAo" node="2mdzW6dVoxu" resolve="to" />
              </node>
              <node concept="3TrcHB" id="24aDXmpjDId" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
              </node>
            </node>
            <node concept="3cpWs3" id="24aDXmpjHiG" role="37vLTx">
              <node concept="Xl_RD" id="24aDXmpjHwh" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2YIFZM" id="4H96pIbEEI4" role="3uHU7B">
                <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                <ref role="37wK5l" to="twe9:5OIo7_R8hLh" resolve="generateConceptId" />
                <node concept="2OqwBi" id="24aDXmpjIPl" role="37wK5m">
                  <node concept="37vLTw" id="24aDXmpjIop" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mdzW6dVoxu" resolve="to" />
                  </node>
                  <node concept="I4A8Y" id="24aDXmpjJvN" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="24aDXmpjJZY" role="37wK5m">
                  <ref role="3cqZAo" node="2mdzW6dVoxu" resolve="to" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7kWilDBVN7U" role="3cqZAp" />
        <node concept="3cpWs8" id="LPhQXjN$np" role="3cqZAp">
          <node concept="3cpWsn" id="LPhQXjN$nq" role="3cpWs9">
            <property role="TrG5h" value="fromModule" />
            <node concept="3uibUv" id="LPhQXjN$nj" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="LPhQXjN$nr" role="33vP2m">
              <node concept="2JrnkZ" id="LPhQXjN$ns" role="2Oq$k0">
                <node concept="2OqwBi" id="LPhQXjN$nt" role="2JrQYb">
                  <node concept="37vLTw" id="LPhQXjN$nu" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mdzW6dVotC" resolve="from" />
                  </node>
                  <node concept="I4A8Y" id="LPhQXjN$nv" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="LPhQXjN$nw" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="LPhQXjN_DC" role="3cqZAp">
          <node concept="2ZW3vV" id="LPhQXjNBnY" role="1gVkn0">
            <node concept="3uibUv" id="LPhQXjNBOn" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="LPhQXjNAfc" role="2ZW6bz">
              <ref role="3cqZAo" node="LPhQXjN$nq" resolve="fromModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="LPhQXjNGzZ" role="3cqZAp">
          <node concept="3cpWsn" id="LPhQXjNG$0" role="3cpWs9">
            <property role="TrG5h" value="editorModel" />
            <node concept="H_c77" id="LPhQXjNGzM" role="1tU5fm" />
            <node concept="2OqwBi" id="LPhQXjQnpr" role="33vP2m">
              <node concept="Rm8GO" id="LPhQXjQn8Y" role="2Oq$k0">
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
              </node>
              <node concept="liA8E" id="LPhQXjQpH9" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.getOrCreate(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="getOrCreate" />
                <node concept="10QFUN" id="LPhQXjNG$3" role="37wK5m">
                  <node concept="37vLTw" id="LPhQXjNG$4" role="10QFUP">
                    <ref role="3cqZAo" node="LPhQXjN$nq" resolve="fromModule" />
                  </node>
                  <node concept="3uibUv" id="LPhQXjNG$5" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Hw5OWoOf69" role="3cqZAp">
          <node concept="1rXfSq" id="4Hw5OWoOf68" role="3clFbG">
            <ref role="37wK5l" node="4Hw5OWoOf63" resolve="addEmptySubstituteMenu" />
            <node concept="37vLTw" id="4Hw5OWoOf66" role="37wK5m">
              <ref role="3cqZAo" node="LPhQXjNG$0" resolve="editorModel" />
            </node>
            <node concept="37vLTw" id="4Hw5OWoOf67" role="37wK5m">
              <ref role="3cqZAo" node="2mdzW6dVotC" resolve="from" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="29V4NRgtkD9" role="3cqZAp" />
        <node concept="3clFbJ" id="7kWilDBVLvM" role="3cqZAp">
          <node concept="3clFbS" id="7kWilDBVLvN" role="3clFbx">
            <node concept="3clFbJ" id="3$k7Y9Ry3nQ" role="3cqZAp">
              <node concept="3clFbS" id="3$k7Y9Ry3nS" role="3clFbx">
                <node concept="3clFbF" id="3$k7Y9Ry5HH" role="3cqZAp">
                  <node concept="37vLTI" id="3$k7Y9Ry7FY" role="3clFbG">
                    <node concept="2OqwBi" id="3$k7Y9Ry6IQ" role="37vLTJ">
                      <node concept="1PxgMI" id="3$k7Y9Ry6_2" role="2Oq$k0">
                        <node concept="37vLTw" id="3$k7Y9Ry5HF" role="1m5AlR">
                          <ref role="3cqZAo" node="2mdzW6dVoxu" resolve="to" />
                        </node>
                        <node concept="chp4Y" id="7BApNipLBNc" role="3oSUPX">
                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3$k7Y9Ry73U" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                      </node>
                    </node>
                    <node concept="1PxgMI" id="3$k7Y9RyvUJ" role="37vLTx">
                      <node concept="37vLTw" id="3$k7Y9Ryuij" role="1m5AlR">
                        <ref role="3cqZAo" node="2mdzW6dVotC" resolve="from" />
                      </node>
                      <node concept="chp4Y" id="7BApNipLBNb" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3$k7Y9Ryxdx" role="3clFbw">
                <node concept="2OqwBi" id="3$k7Y9Ry4VO" role="3uHU7B">
                  <node concept="37vLTw" id="3$k7Y9Ryy2D" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mdzW6dVotC" resolve="from" />
                  </node>
                  <node concept="1mIQ4w" id="3$k7Y9Ry5o4" role="2OqNvi">
                    <node concept="chp4Y" id="3$k7Y9Ry5o9" role="cj9EA">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3$k7Y9RyxoQ" role="3uHU7w">
                  <node concept="37vLTw" id="3$k7Y9Ryyii" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mdzW6dVoxu" resolve="to" />
                  </node>
                  <node concept="1mIQ4w" id="3$k7Y9RyxoS" role="2OqNvi">
                    <node concept="chp4Y" id="3$k7Y9RyxoT" role="cj9EA">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="3$k7Y9Ryyin" role="3eNLev">
                <node concept="3clFbS" id="3$k7Y9Ryyip" role="3eOfB_">
                  <node concept="3clFbF" id="3$k7Y9Ryyub" role="3cqZAp">
                    <node concept="2OqwBi" id="2pO6eqPJda0" role="3clFbG">
                      <node concept="2OqwBi" id="3$k7Y9Ryyud" role="2Oq$k0">
                        <node concept="1PxgMI" id="3$k7Y9Ryyue" role="2Oq$k0">
                          <node concept="37vLTw" id="3$k7Y9Ryyuf" role="1m5AlR">
                            <ref role="3cqZAo" node="2mdzW6dVoxu" resolve="to" />
                          </node>
                          <node concept="chp4Y" id="7BApNipLBNd" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="2pO6eqPIQKB" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="2pO6eqPJfnv" role="2OqNvi">
                        <node concept="2pJPEk" id="2pO6eqPJfQF" role="25WWJ7">
                          <node concept="2pJPED" id="2pO6eqPJg3Y" role="2pJPEn">
                            <ref role="2pJxaS" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                            <node concept="2pIpSj" id="2pO6eqPJguc" role="2pJxcM">
                              <ref role="2pIpSl" to="tpce:h0PrY0D" resolve="intfc" />
                              <node concept="36biLy" id="2pO6eqPJgPe" role="2pJxcZ">
                                <node concept="1PxgMI" id="2pO6eqPJhQ_" role="36biLW">
                                  <node concept="37vLTw" id="2pO6eqPJh2j" role="1m5AlR">
                                    <ref role="3cqZAo" node="2mdzW6dVotC" resolve="from" />
                                  </node>
                                  <node concept="chp4Y" id="7BApNipLBNe" role="3oSUPX">
                                    <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
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
                <node concept="1Wc70l" id="3$k7Y9Ryyt_" role="3eO9$A">
                  <node concept="2OqwBi" id="3$k7Y9RyytA" role="3uHU7B">
                    <node concept="37vLTw" id="3$k7Y9RyytB" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mdzW6dVotC" resolve="from" />
                    </node>
                    <node concept="1mIQ4w" id="3$k7Y9RyytC" role="2OqNvi">
                      <node concept="chp4Y" id="3$k7Y9RyytR" role="cj9EA">
                        <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3$k7Y9RyytE" role="3uHU7w">
                    <node concept="37vLTw" id="3$k7Y9RyytF" role="2Oq$k0">
                      <ref role="3cqZAo" node="2mdzW6dVoxu" resolve="to" />
                    </node>
                    <node concept="1mIQ4w" id="3$k7Y9RyytG" role="2OqNvi">
                      <node concept="chp4Y" id="3$k7Y9RyytU" role="cj9EA">
                        <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2pO6eqPJhQM" role="9aQIa">
                <node concept="3clFbS" id="2pO6eqPJhQN" role="9aQI4">
                  <node concept="YS8fn" id="2pO6eqPJi7o" role="3cqZAp">
                    <node concept="2ShNRf" id="2pO6eqPJi7p" role="YScLw">
                      <node concept="1pGfFk" id="2pO6eqPJi7q" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2xiZ7_1FtmS" role="3cqZAp">
              <node concept="3cpWsn" id="2xiZ7_1FtmT" role="3cpWs9">
                <property role="TrG5h" value="toModule" />
                <node concept="3uibUv" id="2xiZ7_1FtmU" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="2xiZ7_1FtmV" role="33vP2m">
                  <node concept="2JrnkZ" id="2xiZ7_1FtmW" role="2Oq$k0">
                    <node concept="2OqwBi" id="2xiZ7_1FtmX" role="2JrQYb">
                      <node concept="37vLTw" id="2xiZ7_1Fux3" role="2Oq$k0">
                        <ref role="3cqZAo" node="2mdzW6dVoxu" resolve="to" />
                      </node>
                      <node concept="I4A8Y" id="2xiZ7_1FtmZ" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2xiZ7_1Ftn0" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="2xiZ7_1Ftn1" role="3cqZAp">
              <node concept="2ZW3vV" id="2xiZ7_1Ftn2" role="1gVkn0">
                <node concept="3uibUv" id="2xiZ7_1Ftn3" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="2xiZ7_1Ftn4" role="2ZW6bz">
                  <ref role="3cqZAo" node="2xiZ7_1FtmT" resolve="toModule" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5hiYQ34Mtow" role="3cqZAp">
              <node concept="3clFbS" id="5hiYQ34Mtoy" role="3clFbx">
                <node concept="3clFbF" id="2xiZ7_1Fayx" role="3cqZAp">
                  <node concept="2OqwBi" id="2xiZ7_1FyFX" role="3clFbG">
                    <node concept="1eOMI4" id="2xiZ7_1Fxw_" role="2Oq$k0">
                      <node concept="10QFUN" id="2xiZ7_1Fvn2" role="1eOMHV">
                        <node concept="37vLTw" id="2xiZ7_1FwaY" role="10QFUP">
                          <ref role="3cqZAo" node="2xiZ7_1FtmT" resolve="toModule" />
                        </node>
                        <node concept="3uibUv" id="2xiZ7_1Fvn4" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2xiZ7_1FzSW" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~Language.addExtendedLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addExtendedLanguage" />
                      <node concept="2OqwBi" id="2xiZ7_1F$$H" role="37wK5m">
                        <node concept="37vLTw" id="2xiZ7_1F$bt" role="2Oq$k0">
                          <ref role="3cqZAo" node="LPhQXjN$nq" resolve="fromModule" />
                        </node>
                        <node concept="liA8E" id="2xiZ7_1F$Y2" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5hiYQ34Muq5" role="3clFbw">
                <ref role="3cqZAo" node="2xiZ7_1A$_t" resolve="updateModuleDependencies" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7kWilDBVLvX" role="3clFbw">
            <node concept="37vLTw" id="7kWilDBVLvY" role="2Oq$k0">
              <ref role="3cqZAo" node="7kWilDBVqpe" resolve="selectedOptions" />
            </node>
            <node concept="3JPx81" id="7kWilDBVLvZ" role="2OqNvi">
              <node concept="10M0yZ" id="7kWilDBVLw0" role="25WWJ7">
                <ref role="3cqZAo" node="5z_gLGeoHk5" resolve="OPTION" />
                <ref role="1PxDUh" node="2pO6eqPJFnU" resolve="WriteSubconceptMigrationParticipant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="LPhQXjNzqK" role="3cqZAp" />
        <node concept="3cpWs8" id="7jb4LXp3Y7_" role="3cqZAp">
          <node concept="3cpWsn" id="7jb4LXp3Y7A" role="3cpWs9">
            <property role="TrG5h" value="oldId" />
            <node concept="3Tqbb2" id="7jb4LXp3Y7$" role="1tU5fm">
              <ref role="ehGHo" to="tp25:5ZE7FBYYQZB" resolve="ConceptId" />
            </node>
            <node concept="2ShNRf" id="7jb4LXp3Y7B" role="33vP2m">
              <node concept="3zrR0B" id="7jb4LXp3Y7C" role="2ShVmc">
                <node concept="3Tqbb2" id="7jb4LXp3Y7D" role="3zrR0E">
                  <ref role="ehGHo" to="tp25:5ZE7FBYYQZB" resolve="ConceptId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jb4LXp40v2" role="3cqZAp">
          <node concept="2OqwBi" id="7jb4LXp413X" role="3clFbG">
            <node concept="37vLTw" id="7jb4LXp40v0" role="2Oq$k0">
              <ref role="3cqZAo" node="7jb4LXp3Y7A" resolve="oldId" />
            </node>
            <node concept="2qgKlT" id="7jb4LXp41sN" role="2OqNvi">
              <ref role="37wK5l" to="tpeu:5ZE7FBYYR6j" resolve="setConcept" />
              <node concept="2YIFZM" id="7jb4LXp44dV" role="37wK5m">
                <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                <node concept="37vLTw" id="7jb4LXp44ub" role="37wK5m">
                  <ref role="3cqZAo" node="2mdzW6dVotC" resolve="from" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jb4LXp44Ac" role="3cqZAp">
          <node concept="3cpWsn" id="7jb4LXp44Ad" role="3cpWs9">
            <property role="TrG5h" value="newId" />
            <node concept="3Tqbb2" id="7jb4LXp44Ae" role="1tU5fm">
              <ref role="ehGHo" to="tp25:5ZE7FBYYQZB" resolve="ConceptId" />
            </node>
            <node concept="2ShNRf" id="7jb4LXp44Af" role="33vP2m">
              <node concept="3zrR0B" id="7jb4LXp44Ag" role="2ShVmc">
                <node concept="3Tqbb2" id="7jb4LXp44Ah" role="3zrR0E">
                  <ref role="ehGHo" to="tp25:5ZE7FBYYQZB" resolve="ConceptId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jb4LXp44A6" role="3cqZAp">
          <node concept="2OqwBi" id="7jb4LXp44A7" role="3clFbG">
            <node concept="37vLTw" id="7jb4LXp45eK" role="2Oq$k0">
              <ref role="3cqZAo" node="7jb4LXp44Ad" resolve="newId" />
            </node>
            <node concept="2qgKlT" id="7jb4LXp44A9" role="2OqNvi">
              <ref role="37wK5l" to="tpeu:5ZE7FBYYR6j" resolve="setConcept" />
              <node concept="2YIFZM" id="7jb4LXp44Aa" role="37wK5m">
                <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                <node concept="37vLTw" id="7jb4LXp45yC" role="37wK5m">
                  <ref role="3cqZAo" node="2mdzW6dVoxu" resolve="to" />
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
              <node concept="37vLTw" id="37kAYV5Yef6" role="37wK5m">
                <ref role="3cqZAo" node="2mdzW6dVotC" resolve="from" />
              </node>
              <node concept="37vLTw" id="37kAYV5Yfla" role="37wK5m">
                <ref role="3cqZAo" node="2mdzW6dVoxu" resolve="to" />
              </node>
              <node concept="2pJPEk" id="4SG2RcUG_LE" role="37wK5m">
                <node concept="2pJPED" id="4SG2RcUG_LF" role="2pJPEn">
                  <ref role="2pJxaS" to="53vh:2GZlO$G5O6Q" resolve="MoveConcept" />
                  <node concept="2pIpSj" id="7jb4LXp2HKZ" role="2pJxcM">
                    <ref role="2pIpSl" to="53vh:7jb4LXp2HrE" resolve="sourceId" />
                    <node concept="36biLy" id="7jb4LXp3YUQ" role="2pJxcZ">
                      <node concept="37vLTw" id="7jb4LXp3Zkw" role="36biLW">
                        <ref role="3cqZAo" node="7jb4LXp3Y7A" resolve="oldId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="7jb4LXp2Icc" role="2pJxcM">
                    <ref role="2pIpSl" to="53vh:7jb4LXp2HrH" resolve="targetId" />
                    <node concept="36biLy" id="7jb4LXp465u" role="2pJxcZ">
                      <node concept="37vLTw" id="7jb4LXp46v8" role="36biLW">
                        <ref role="3cqZAo" node="7jb4LXp44Ad" resolve="newId" />
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
    <node concept="3clFb_" id="4Hw5OWoOf63" role="jymVt">
      <property role="TrG5h" value="addEmptySubstituteMenu" />
      <node concept="3Tm6S6" id="4Hw5OWoOf64" role="1B3o_S" />
      <node concept="3cqZAl" id="4Hw5OWoOf65" role="3clF45" />
      <node concept="37vLTG" id="4Hw5OWoOf5T" role="3clF46">
        <property role="TrG5h" value="editorModel" />
        <node concept="H_c77" id="4Hw5OWoOf5U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Hw5OWoOf5V" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3Tqbb2" id="4Hw5OWoOf5W" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="4Hw5OWoOf5f" role="3clF47">
        <node concept="3cpWs8" id="4Hw5OWoOf5g" role="3cqZAp">
          <node concept="3cpWsn" id="4Hw5OWoOf5h" role="3cpWs9">
            <property role="TrG5h" value="existingSubstituteMenu" />
            <node concept="3Tqbb2" id="4Hw5OWoOf5i" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:2RDMjbOTqI4" resolve="SubstituteMenu_Default" />
            </node>
            <node concept="2OqwBi" id="4Hw5OWoOf5j" role="33vP2m">
              <node concept="2OqwBi" id="4Hw5OWoOf5k" role="2Oq$k0">
                <node concept="2OqwBi" id="4Hw5OWoOf5l" role="2Oq$k0">
                  <node concept="37vLTw" id="4Hw5OWoOf5Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Hw5OWoOf5T" resolve="editorModel" />
                  </node>
                  <node concept="2RRcyG" id="4Hw5OWoOf5n" role="2OqNvi">
                    <ref role="2RRcyH" to="tpc2:2RDMjbOTqI4" resolve="SubstituteMenu_Default" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4Hw5OWoOf5o" role="2OqNvi">
                  <node concept="1bVj0M" id="4Hw5OWoOf5p" role="23t8la">
                    <node concept="3clFbS" id="4Hw5OWoOf5q" role="1bW5cS">
                      <node concept="3clFbF" id="4Hw5OWoOf5r" role="3cqZAp">
                        <node concept="3clFbC" id="4Hw5OWoOf5s" role="3clFbG">
                          <node concept="37vLTw" id="4Hw5OWoOf5Z" role="3uHU7w">
                            <ref role="3cqZAo" node="4Hw5OWoOf5V" resolve="from" />
                          </node>
                          <node concept="2OqwBi" id="4Hw5OWoOf5u" role="3uHU7B">
                            <node concept="37vLTw" id="4Hw5OWoOf5v" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Hw5OWoOf5x" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4Hw5OWoOf5w" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:5HVj4Ph44AO" resolve="conceptDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4Hw5OWoOf5x" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4Hw5OWoOf5y" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4Hw5OWoOf5z" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Hw5OWoOf5$" role="3cqZAp">
          <node concept="3clFbS" id="4Hw5OWoOf5_" role="3clFbx">
            <node concept="3cpWs8" id="2Qr33HioW61" role="3cqZAp">
              <node concept="3cpWsn" id="2Qr33HioW62" role="3cpWs9">
                <property role="TrG5h" value="parts" />
                <node concept="_YKpA" id="2Qr33Hip3Q3" role="1tU5fm">
                  <node concept="3Tqbb2" id="2Qr33Hip3Q5" role="_ZDj9">
                    <ref role="ehGHo" to="tpc2:n0c53aH5hE" resolve="SubstituteMenuPart" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Qr33Hip39E" role="33vP2m">
                  <node concept="2OqwBi" id="2Qr33HioYU8" role="2Oq$k0">
                    <node concept="2OqwBi" id="2Qr33HioW63" role="2Oq$k0">
                      <node concept="37vLTw" id="2Qr33HioW64" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Hw5OWoOf5h" resolve="existingSubstituteMenu" />
                      </node>
                      <node concept="3Tsc0h" id="2Qr33HioW65" role="2OqNvi">
                        <ref role="3TtcxE" to="tpc2:n0c53aH4X$" resolve="parts" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2Qr33Hip0S_" role="2OqNvi">
                      <node concept="1bVj0M" id="2Qr33Hip0SB" role="23t8la">
                        <node concept="3clFbS" id="2Qr33Hip0SC" role="1bW5cS">
                          <node concept="3clFbF" id="2Qr33Hip1lb" role="3cqZAp">
                            <node concept="3fqX7Q" id="2Qr33Hip2j_" role="3clFbG">
                              <node concept="2OqwBi" id="2Qr33Hip2jB" role="3fr31v">
                                <node concept="37vLTw" id="2Qr33Hip2jC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Qr33Hip0SD" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="2Qr33Hip2jD" role="2OqNvi">
                                  <node concept="chp4Y" id="2Qr33Hip2Ib" role="cj9EA">
                                    <ref role="cht4Q" to="tpc2:2n7QBnujfW5" resolve="SubstituteMenuPart_Placeholder" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2Qr33Hip0SD" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2Qr33Hip0SE" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="2Qr33Hip3M0" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Hw5OWoOf5A" role="3cqZAp">
              <node concept="2YIFZM" id="4Hw5OWoOf5B" role="3clFbG">
                <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                <ref role="37wK5l" to="wcxw:5SiUtl2uSnY" resolve="commentOutAll" />
                <node concept="37vLTw" id="2Qr33HioW66" role="37wK5m">
                  <ref role="3cqZAo" node="2Qr33HioW62" resolve="parts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4Hw5OWoOf5F" role="3clFbw">
            <node concept="10Nm6u" id="4Hw5OWoOf5G" role="3uHU7w" />
            <node concept="37vLTw" id="4Hw5OWoOf5H" role="3uHU7B">
              <ref role="3cqZAo" node="4Hw5OWoOf5h" resolve="existingSubstituteMenu" />
            </node>
          </node>
          <node concept="9aQIb" id="4Hw5OWoOf5I" role="9aQIa">
            <node concept="3clFbS" id="4Hw5OWoOf5J" role="9aQI4">
              <node concept="3clFbF" id="4Hw5OWoOf5K" role="3cqZAp">
                <node concept="2OqwBi" id="4Hw5OWoOf5L" role="3clFbG">
                  <node concept="37vLTw" id="4Hw5OWoOf5X" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Hw5OWoOf5T" resolve="editorModel" />
                  </node>
                  <node concept="3BYIHo" id="4Hw5OWoOf5N" role="2OqNvi">
                    <node concept="2pJPEk" id="4Hw5OWoOf5O" role="3BYIHq">
                      <node concept="2pJPED" id="4Hw5OWoOf5P" role="2pJPEn">
                        <ref role="2pJxaS" to="tpc2:2RDMjbOTqI4" resolve="SubstituteMenu_Default" />
                        <node concept="2pIpSj" id="4Hw5OWoOf5Q" role="2pJxcM">
                          <ref role="2pIpSl" to="tpc2:5HVj4Ph44AO" resolve="conceptDeclaration" />
                          <node concept="36biLy" id="4Hw5OWoOf5R" role="2pJxcZ">
                            <node concept="37vLTw" id="4Hw5OWoOf60" role="36biLW">
                              <ref role="3cqZAo" node="4Hw5OWoOf5V" resolve="from" />
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
          <node concept="2YIFZM" id="202dtvhRPqk" role="3clFbG">
            <ref role="37wK5l" to="6f4m:6gEjUfBKG6M" resolve="replaceWithNewConcept" />
            <ref role="1Pybhc" to="6f4m:4dr7st0kFTM" resolve="RefactoringRuntime" />
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
      <ref role="1lYe$Y" to="4ugc:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
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
                <node concept="2ShNRf" id="39r_V8zDrz4" role="37wK5m">
                  <node concept="HV5vD" id="39r_V8zDrz5" role="2ShVmc">
                    <ref role="HV5vE" node="4SG2RcUG_DM" resolve="MoveAbstractConceptSpecialization" />
                  </node>
                </node>
                <node concept="3uibUv" id="5o$7JYJXVqv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
                <node concept="3uibUv" id="5o$7JYJXVMG" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
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
      <ref role="1lYe$Y" to="4ugc:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
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
      <ref role="1lYe$Y" to="4ugc:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
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
      <ref role="1lYe$Y" to="4ugc:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
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
        <ref role="3uigEE" to="5nvm:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
        <node concept="1LlUBW" id="6yOdP6c4ces" role="11_B2D">
          <node concept="16syzq" id="6yOdP6c4ceu" role="1Lm7xW">
            <ref role="16sUi3" node="6yOdP6c3Zwe" resolve="I" />
          </node>
          <node concept="3uibUv" id="37kAYV5ZICK" role="1Lm7xW">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
        <node concept="1LlUBW" id="6yOdP6c4cev" role="11_B2D">
          <node concept="16syzq" id="6yOdP6c4cex" role="1Lm7xW">
            <ref role="16sUi3" node="6yOdP6c40gM" resolve="F" />
          </node>
          <node concept="3uibUv" id="37kAYV5ZL9N" role="1Lm7xW">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
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
          <node concept="16syzq" id="PXLOXm$XlE" role="1Lm7xW">
            <ref role="16sUi3" node="6yOdP6c3Zwe" resolve="I" />
          </node>
          <node concept="3uibUv" id="37kAYV68LaI" role="1Lm7xW">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
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
          <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
      <node concept="3clFbS" id="PXLOXm$XlK" role="3clF47">
        <node concept="3clFbJ" id="PXLOXm$XlL" role="3cqZAp">
          <node concept="3clFbS" id="PXLOXm$XlM" role="3clFbx">
            <node concept="3cpWs6" id="PXLOXm$XlN" role="3cqZAp">
              <node concept="2ShNRf" id="PXLOXm$XlO" role="3cqZAk">
                <node concept="Tc6Ow" id="PXLOXm$XlP" role="2ShVmc">
                  <node concept="3uibUv" id="1$U7CScmwgr" role="HW$YZ">
                    <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
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
                      <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
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
        <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
      </node>
      <node concept="3Tm1VV" id="5z_gLGeo_x$" role="1B3o_S" />
      <node concept="2ShNRf" id="1$U7CScmgau" role="33vP2m">
        <node concept="1pGfFk" id="1$U7CScmgav" role="2ShVmc">
          <ref role="37wK5l" to="5nvm:37Il31hWKPu" resolve="RefactoringParticipant.Option" />
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
          <node concept="16syzq" id="6yOdP6c4my1" role="1Lm7xW">
            <ref role="16sUi3" node="6yOdP6c3Zwe" resolve="I" />
          </node>
          <node concept="3uibUv" id="37kAYV62khg" role="1Lm7xW">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
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
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
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
          <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
          <node concept="1LlUBW" id="6yOdP6c4htv" role="11_B2D">
            <node concept="16syzq" id="6yOdP6c4ksT" role="1Lm7xW">
              <ref role="16sUi3" node="6yOdP6c3Zwe" resolve="I" />
            </node>
            <node concept="3uibUv" id="37kAYV60mAJ" role="1Lm7xW">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
          <node concept="1LlUBW" id="6yOdP6c4l32" role="11_B2D">
            <node concept="16syzq" id="6yOdP6c4lVs" role="1Lm7xW">
              <ref role="16sUi3" node="6yOdP6c40gM" resolve="F" />
            </node>
            <node concept="3uibUv" id="37kAYV60wXO" role="1Lm7xW">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
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
                    <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                    <node concept="1LlUBW" id="6yOdP6c4nUO" role="11_B2D">
                      <node concept="16syzq" id="6yOdP6c4nUQ" role="1Lm7xW">
                        <ref role="16sUi3" node="6yOdP6c3Zwe" resolve="I" />
                      </node>
                      <node concept="3uibUv" id="37kAYV60FkI" role="1Lm7xW">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      </node>
                    </node>
                    <node concept="1LlUBW" id="6yOdP6c4nUR" role="11_B2D">
                      <node concept="16syzq" id="6yOdP6c4nUT" role="1Lm7xW">
                        <ref role="16sUi3" node="6yOdP6c40gM" resolve="F" />
                      </node>
                      <node concept="3uibUv" id="37kAYV60P$O" role="1Lm7xW">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
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
                    <property role="3cmrfH" value="0" />
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
                        <node concept="2OqwBi" id="3XR0QgXNyLg" role="33vP2m">
                          <node concept="37vLTw" id="3XR0QgXNyLf" role="2Oq$k0">
                            <ref role="3cqZAo" node="6yOdP6c3Y4i" resolve="instance" />
                          </node>
                          <node concept="iZEcu" id="3XR0QgXNyLh" role="2OqNvi" />
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
                          <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                          <node concept="1LlUBW" id="6yOdP6c4p3F" role="11_B2D">
                            <node concept="16syzq" id="6yOdP6c4p3H" role="1Lm7xW">
                              <ref role="16sUi3" node="6yOdP6c3Zwe" resolve="I" />
                            </node>
                            <node concept="3uibUv" id="37kAYV612OP" role="1Lm7xW">
                              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                            </node>
                          </node>
                          <node concept="1LlUBW" id="6yOdP6c4p3I" role="11_B2D">
                            <node concept="16syzq" id="6yOdP6c4p3K" role="1Lm7xW">
                              <ref role="16sUi3" node="6yOdP6c40gM" resolve="F" />
                            </node>
                            <node concept="3uibUv" id="37kAYV61dwl" role="1Lm7xW">
                              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="6yOdP6c3Y32" role="33vP2m">
                          <node concept="YeOm9" id="6yOdP6c3Y33" role="2ShVmc">
                            <node concept="1Y3b0j" id="6yOdP6c3Y34" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <ref role="1Y3XeK" to="5nvm:7tV5ZLw1f3b" resolve="MoveNodeRefactoringParticipant.ChangeBase" />
                              <node concept="3clFb_" id="6yOdP6c3Y35" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getParticipant" />
                                <node concept="3uibUv" id="6yOdP6c3Y36" role="3clF45">
                                  <ref role="3uigEE" to="5nvm:3KqYwoBJhhy" resolve="MoveNodeRefactoringParticipant" />
                                  <node concept="1LlUBW" id="6yOdP6c4qGt" role="11_B2D">
                                    <node concept="16syzq" id="6yOdP6c4qGv" role="1Lm7xW">
                                      <ref role="16sUi3" node="6yOdP6c3Zwe" resolve="I" />
                                    </node>
                                    <node concept="3uibUv" id="37kAYV61E1V" role="1Lm7xW">
                                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    </node>
                                  </node>
                                  <node concept="1LlUBW" id="6yOdP6c4qGw" role="11_B2D">
                                    <node concept="16syzq" id="6yOdP6c4qGy" role="1Lm7xW">
                                      <ref role="16sUi3" node="6yOdP6c40gM" resolve="F" />
                                    </node>
                                    <node concept="3uibUv" id="37kAYV61Hdm" role="1Lm7xW">
                                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
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
                              <node concept="3clFb_" id="6yOdP6c3Y3q" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="confirm" />
                                <node concept="3cqZAl" id="6yOdP6c3Y3r" role="3clF45" />
                                <node concept="3Tm1VV" id="6yOdP6c3Y3s" role="1B3o_S" />
                                <node concept="37vLTG" id="6yOdP6c3Y3t" role="3clF46">
                                  <property role="TrG5h" value="finalState" />
                                  <node concept="1LlUBW" id="6yOdP6c4r2D" role="1tU5fm">
                                    <node concept="16syzq" id="6yOdP6c4r2F" role="1Lm7xW">
                                      <ref role="16sUi3" node="6yOdP6c40gM" resolve="F" />
                                    </node>
                                    <node concept="3uibUv" id="37kAYV62ryE" role="1Lm7xW">
                                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
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
                                    <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6yOdP6c3Y3z" role="3clF47">
                                  <node concept="3clFbF" id="6yOdP6c3Y3$" role="3cqZAp">
                                    <node concept="2OqwBi" id="6yOdP6c3Y3_" role="3clFbG">
                                      <node concept="37vLTw" id="6yOdP6c3Y3A" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6yOdP6c3Y3x" resolve="refactoringSession" />
                                      </node>
                                      <node concept="liA8E" id="6yOdP6c3Y3B" role="2OqNvi">
                                        <ref role="37wK5l" to="5nvm:3KqYwoBJ0Rs" resolve="registerChange" />
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
                                                <node concept="2YIFZM" id="5z6kDU70d5I" role="33vP2m">
                                                  <ref role="37wK5l" to="5nvm:5Y9QCNBZQm$" resolve="get" />
                                                  <ref role="1Pybhc" to="5nvm:5Y9QCNBZLBG" resolve="NodeCopyTracker" />
                                                  <node concept="37vLTw" id="6yOdP6c3Y3P" role="37wK5m">
                                                    <ref role="3cqZAo" node="6yOdP6c3Y3x" resolve="refactoringSession" />
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="6yOdP6c3Y3N" role="1tU5fm">
                                                  <ref role="3uigEE" to="5nvm:5Y9QCNBZLBG" resolve="NodeCopyTracker" />
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
                                                            <ref role="37wK5l" to="5nvm:44mXFSxhV$4" resolve="getCopyMap" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="1LFfDK" id="39r_V8zEG_O" role="37wK5m">
                                                        <node concept="3cmrfG" id="39r_V8zEH9i" role="1LF_Uc">
                                                          <property role="3cmrfH" value="0" />
                                                        </node>
                                                        <node concept="37vLTw" id="39r_V8zEFPb" role="1LFl5Q">
                                                          <ref role="3cqZAo" node="6yOdP6c3Y1J" resolve="initialState" />
                                                        </node>
                                                      </node>
                                                      <node concept="1LFfDK" id="6yOdP6c5659" role="37wK5m">
                                                        <node concept="3cmrfG" id="6yOdP6c565a" role="1LF_Uc">
                                                          <property role="3cmrfH" value="0" />
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
                                                      <ref role="37wK5l" to="5nvm:44mXFSxhV$4" resolve="getCopyMap" />
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
                                                      <property role="3cmrfH" value="0" />
                                                    </node>
                                                    <node concept="37vLTw" id="39r_V8zEBtu" role="1LFl5Q">
                                                      <ref role="3cqZAo" node="6yOdP6c3Y1J" resolve="initialState" />
                                                    </node>
                                                  </node>
                                                  <node concept="1LFfDK" id="6yOdP6c55cJ" role="37wK5m">
                                                    <node concept="3cmrfG" id="6yOdP6c55LM" role="1LF_Uc">
                                                      <property role="3cmrfH" value="0" />
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
                                <node concept="16syzq" id="6yOdP6c4pPx" role="1Lm7xW">
                                  <ref role="16sUi3" node="6yOdP6c3Zwe" resolve="I" />
                                </node>
                                <node concept="3uibUv" id="37kAYV61rrv" role="1Lm7xW">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                </node>
                              </node>
                              <node concept="1LlUBW" id="6yOdP6c4pPy" role="2Ghqu4">
                                <node concept="16syzq" id="6yOdP6c4pP$" role="1Lm7xW">
                                  <ref role="16sUi3" node="6yOdP6c40gM" resolve="F" />
                                </node>
                                <node concept="3uibUv" id="37kAYV61_6p" role="1Lm7xW">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
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
      <ref role="3uigEE" to="5nvm:3KqYwoBJhhy" resolve="MoveNodeRefactoringParticipant" />
      <node concept="1LlUBW" id="6yOdP6c483$" role="11_B2D">
        <node concept="16syzq" id="6yOdP6c483A" role="1Lm7xW">
          <ref role="16sUi3" node="6yOdP6c3Zwe" resolve="I" />
        </node>
        <node concept="3uibUv" id="37kAYV61SwG" role="1Lm7xW">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="1LlUBW" id="6yOdP6c483B" role="11_B2D">
        <node concept="16syzq" id="6yOdP6c483D" role="1Lm7xW">
          <ref role="16sUi3" node="6yOdP6c40gM" resolve="F" />
        </node>
        <node concept="3uibUv" id="37kAYV621UH" role="1Lm7xW">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
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
      <ref role="3uigEE" to="5nvm:4GNx7T6VEiw" resolve="RefactoringParticipantBase" />
      <node concept="1LlUBW" id="4GNx7T6Z_ed" role="11_B2D">
        <node concept="16syzq" id="4GNx7T6Z_ef" role="1Lm7xW">
          <ref role="16sUi3" node="6yOdP6c3Zwe" resolve="I" />
        </node>
        <node concept="3uibUv" id="37kAYV5ZYUt" role="1Lm7xW">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="1LlUBW" id="4GNx7T6Z_eg" role="11_B2D">
        <node concept="16syzq" id="4GNx7T6Z_ei" role="1Lm7xW">
          <ref role="16sUi3" node="6yOdP6c40gM" resolve="F" />
        </node>
        <node concept="3uibUv" id="37kAYV608H9" role="1Lm7xW">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
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
        <node concept="3uibUv" id="39r_V8zEsp1" role="1Lm7xW">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="37kAYV5YlL5" role="1Lm7xW">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39r_V8zEoK5" role="1B3o_S" />
      <node concept="37vLTG" id="39r_V8zEoK6" role="3clF46">
        <property role="TrG5h" value="movingNode" />
        <node concept="3Tqbb2" id="39r_V8zEoK7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="39r_V8zEoK8" role="3clF47">
        <node concept="3clFbJ" id="39r_V8zEoK9" role="3cqZAp">
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
          <node concept="3clFbS" id="39r_V8zEoKa" role="3clFbx">
            <node concept="3cpWs6" id="39r_V8zEoKb" role="3cqZAp">
              <node concept="1Ls8ON" id="39r_V8zEoKc" role="3cqZAk">
                <node concept="2YIFZM" id="39r_V8zEJ$9" role="1Lso8e">
                  <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getProperty(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                  <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                  <node concept="37vLTw" id="39r_V8zEJ$a" role="37wK5m">
                    <ref role="3cqZAo" node="39r_V8zEoK6" resolve="movingNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5iUdt5cRLUF" role="1Lso8e">
                  <node concept="37vLTw" id="5iUdt5cRLUE" role="2Oq$k0">
                    <ref role="3cqZAo" node="39r_V8zEoK6" resolve="movingNode" />
                  </node>
                  <node concept="iZEcu" id="5iUdt5cRLUG" role="2OqNvi" />
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
          <node concept="3uibUv" id="39r_V8zEtfp" role="1Lm7xW">
            <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          </node>
          <node concept="3uibUv" id="37kAYV5Ysix" role="1Lm7xW">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39r_V8zEoLl" role="3clF46">
        <property role="TrG5h" value="finalState" />
        <node concept="1LlUBW" id="39r_V8zEoLm" role="1tU5fm">
          <node concept="3uibUv" id="39r_V8zEtzo" role="1Lm7xW">
            <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          </node>
          <node concept="3uibUv" id="37kAYV5YtBB" role="1Lm7xW">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="37kAYV5YuoR" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="37kAYV5YvbL" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
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
              <node concept="chp4Y" id="714IaVdH1By" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              </node>
              <node concept="2OqwBi" id="2eGSAUoBKQE" role="1m5AlR">
                <node concept="1LFfDK" id="2eGSAUoBKot" role="2Oq$k0">
                  <node concept="3cmrfG" id="2eGSAUoBKxr" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="2eGSAUoBKaJ" role="1LFl5Q">
                    <ref role="3cqZAo" node="39r_V8zEoLh" resolve="initialState" />
                  </node>
                </node>
                <node concept="liA8E" id="37kAYV5Yucq" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                  <node concept="37vLTw" id="37kAYV5Ywhc" role="37wK5m">
                    <ref role="3cqZAo" node="37kAYV5YuoR" resolve="repository" />
                  </node>
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
              <node concept="chp4Y" id="714IaVdH1BB" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              </node>
              <node concept="2OqwBi" id="2eGSAUoBMUx" role="1m5AlR">
                <node concept="1LFfDK" id="2eGSAUoBMsj" role="2Oq$k0">
                  <node concept="3cmrfG" id="2eGSAUoBMBe" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="2eGSAUoBMfp" role="1LFl5Q">
                    <ref role="3cqZAo" node="39r_V8zEoLl" resolve="finalState" />
                  </node>
                </node>
                <node concept="liA8E" id="37kAYV5YwIh" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                  <node concept="37vLTw" id="37kAYV5YwIi" role="37wK5m">
                    <ref role="3cqZAo" node="37kAYV5YuoR" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24aDXmpk2JG" role="3cqZAp">
          <node concept="3cpWsn" id="24aDXmpk2JH" role="3cpWs9">
            <property role="TrG5h" value="targetConcept" />
            <node concept="3Tqbb2" id="24aDXmpk2Ju" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="1PxgMI" id="24aDXmpk2JI" role="33vP2m">
              <node concept="chp4Y" id="714IaVdH1Bz" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="24aDXmpk2JJ" role="1m5AlR">
                <node concept="37vLTw" id="24aDXmpk2JK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mdzW6dVryM" resolve="to" />
                </node>
                <node concept="1mfA1w" id="24aDXmpk2JL" role="2OqNvi" />
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
                        <node concept="37vLTw" id="24aDXmpk2JM" role="2Oq$k0">
                          <ref role="3cqZAo" node="24aDXmpk2JH" resolve="targetConcept" />
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
        <node concept="3clFbF" id="24aDXmpk5pc" role="3cqZAp">
          <node concept="37vLTI" id="24aDXmpk5pd" role="3clFbG">
            <node concept="2OqwBi" id="24aDXmpk5pe" role="37vLTJ">
              <node concept="37vLTw" id="24aDXmpk5pf" role="2Oq$k0">
                <ref role="3cqZAo" node="2mdzW6dVryM" resolve="to" />
              </node>
              <node concept="3TrcHB" id="24aDXmpk6Le" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
              </node>
            </node>
            <node concept="3cpWs3" id="24aDXmpk5ph" role="37vLTx">
              <node concept="Xl_RD" id="24aDXmpk5pi" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2YIFZM" id="24aDXmpk7lL" role="3uHU7B">
                <ref role="37wK5l" to="twe9:5hUt6kO_oUV" resolve="generatePropertyId" />
                <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                <node concept="37vLTw" id="24aDXmpk7lM" role="37wK5m">
                  <ref role="3cqZAo" node="24aDXmpk2JH" resolve="targetConcept" />
                </node>
                <node concept="37vLTw" id="24aDXmpk7lN" role="37wK5m">
                  <ref role="3cqZAo" node="2mdzW6dVryM" resolve="to" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Qr33HilWFP" role="3cqZAp" />
        <node concept="3cpWs8" id="2Qr33HilXhC" role="3cqZAp">
          <node concept="3cpWsn" id="2Qr33HilXhD" role="3cpWs9">
            <property role="TrG5h" value="oldId" />
            <node concept="3Tqbb2" id="2Qr33HilXhE" role="1tU5fm">
              <ref role="ehGHo" to="tp25:5ZE7FBYZ2ds" resolve="PropertyId" />
            </node>
            <node concept="2ShNRf" id="2Qr33HilXhF" role="33vP2m">
              <node concept="3zrR0B" id="2Qr33HilXhG" role="2ShVmc">
                <node concept="3Tqbb2" id="2Qr33HilXhH" role="3zrR0E">
                  <ref role="ehGHo" to="tp25:5ZE7FBYZ2ds" resolve="PropertyId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Qr33HilXhI" role="3cqZAp">
          <node concept="2OqwBi" id="2Qr33HilXhJ" role="3clFbG">
            <node concept="37vLTw" id="2Qr33HilXhK" role="2Oq$k0">
              <ref role="3cqZAo" node="2Qr33HilXhD" resolve="oldId" />
            </node>
            <node concept="2qgKlT" id="2Qr33HilXhL" role="2OqNvi">
              <ref role="37wK5l" to="tpeu:5ZE7FBYZ2jW" resolve="setProperty" />
              <node concept="2YIFZM" id="2Qr33Him0Za" role="37wK5m">
                <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getProperty(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                <node concept="37vLTw" id="2Qr33Him0Zb" role="37wK5m">
                  <ref role="3cqZAo" node="2mdzW6dVryG" resolve="from" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Qr33HilXhO" role="3cqZAp">
          <node concept="3cpWsn" id="2Qr33HilXhP" role="3cpWs9">
            <property role="TrG5h" value="newId" />
            <node concept="3Tqbb2" id="2Qr33HilXhQ" role="1tU5fm">
              <ref role="ehGHo" to="tp25:5ZE7FBYZ2ds" resolve="PropertyId" />
            </node>
            <node concept="2ShNRf" id="2Qr33HilXhR" role="33vP2m">
              <node concept="3zrR0B" id="2Qr33HilXhS" role="2ShVmc">
                <node concept="3Tqbb2" id="2Qr33HilXhT" role="3zrR0E">
                  <ref role="ehGHo" to="tp25:5ZE7FBYZ2ds" resolve="PropertyId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Qr33HilXhU" role="3cqZAp">
          <node concept="2OqwBi" id="2Qr33HilXhV" role="3clFbG">
            <node concept="37vLTw" id="2Qr33HilXhW" role="2Oq$k0">
              <ref role="3cqZAo" node="2Qr33HilXhP" resolve="newId" />
            </node>
            <node concept="2qgKlT" id="2Qr33HilXhX" role="2OqNvi">
              <ref role="37wK5l" to="tpeu:5ZE7FBYZ2jW" resolve="setProperty" />
              <node concept="2YIFZM" id="2Qr33Him1sY" role="37wK5m">
                <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getProperty(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                <node concept="37vLTw" id="2Qr33Him1sZ" role="37wK5m">
                  <ref role="3cqZAo" node="2mdzW6dVryM" resolve="to" />
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
              <node concept="37vLTw" id="37kAYV5YxmI" role="37wK5m">
                <ref role="3cqZAo" node="2mdzW6dVryG" resolve="from" />
              </node>
              <node concept="37vLTw" id="37kAYV5Yy2R" role="37wK5m">
                <ref role="3cqZAo" node="2mdzW6dVryM" resolve="to" />
              </node>
              <node concept="2pJPEk" id="39r_V8zEoLG" role="37wK5m">
                <node concept="2pJPED" id="39r_V8zEKgb" role="2pJPEn">
                  <ref role="2pJxaS" to="53vh:2GZlO$G5O6T" resolve="MoveProperty" />
                  <node concept="2pIpSj" id="2Qr33Him1G$" role="2pJxcM">
                    <ref role="2pIpSl" to="53vh:7jb4LXpbCET" resolve="sourceId" />
                    <node concept="36biLy" id="2Qr33Him1L$" role="2pJxcZ">
                      <node concept="37vLTw" id="2Qr33Him20R" role="36biLW">
                        <ref role="3cqZAo" node="2Qr33HilXhD" resolve="oldId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="2Qr33Him27C" role="2pJxcM">
                    <ref role="2pIpSl" to="53vh:7jb4LXpbCEU" resolve="targetId" />
                    <node concept="36biLy" id="2Qr33Him2bo" role="2pJxcZ">
                      <node concept="37vLTw" id="2Qr33Him2qF" role="36biLW">
                        <ref role="3cqZAo" node="2Qr33HilXhP" resolve="newId" />
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
          <node concept="2YIFZM" id="202dtvhRPqd" role="3clFbG">
            <ref role="37wK5l" to="6f4m:4dr7st0fFSe" resolve="changePropertyInstance" />
            <ref role="1Pybhc" to="6f4m:4dr7st0kFTM" resolve="RefactoringRuntime" />
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
        <node concept="3uibUv" id="39r_V8zEO7y" role="1Lm7xW">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="3uibUv" id="37kAYV5ShJu" role="1Lm7xW">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39r_V8zEKjG" role="1B3o_S" />
      <node concept="37vLTG" id="39r_V8zEKjH" role="3clF46">
        <property role="TrG5h" value="movingNode" />
        <node concept="3Tqbb2" id="39r_V8zEKjI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="39r_V8zEKjJ" role="3clF47">
        <node concept="3clFbJ" id="39r_V8zEKjK" role="3cqZAp">
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
                      <node concept="chp4Y" id="714IaVdH1BW" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
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
                    <node concept="chp4Y" id="714IaVdH1BC" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                    <node concept="37vLTw" id="6xdNjwBgsY0" role="1m5AlR">
                      <ref role="3cqZAo" node="39r_V8zEKjH" resolve="movingNode" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6xdNjwBgswf" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
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
          <node concept="3clFbS" id="39r_V8zEKjL" role="3clFbx">
            <node concept="3cpWs6" id="39r_V8zEKjM" role="3cqZAp">
              <node concept="1Ls8ON" id="39r_V8zEKjN" role="3cqZAk">
                <node concept="2YIFZM" id="39r_V8zEUXK" role="1Lso8e">
                  <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                  <node concept="37vLTw" id="39r_V8zEUXL" role="37wK5m">
                    <ref role="3cqZAo" node="39r_V8zEKjH" resolve="movingNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5iUdt5cRJXR" role="1Lso8e">
                  <node concept="37vLTw" id="5iUdt5cRJXQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="39r_V8zEKjH" resolve="movingNode" />
                  </node>
                  <node concept="iZEcu" id="5iUdt5cRJXS" role="2OqNvi" />
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
          <node concept="3uibUv" id="39r_V8zEOYk" role="1Lm7xW">
            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          </node>
          <node concept="3uibUv" id="37kAYV5SaG7" role="1Lm7xW">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39r_V8zEKkW" role="3clF46">
        <property role="TrG5h" value="finalState" />
        <node concept="1LlUBW" id="39r_V8zEKkX" role="1tU5fm">
          <node concept="3uibUv" id="39r_V8zEPiL" role="1Lm7xW">
            <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          </node>
          <node concept="3uibUv" id="37kAYV5SbEy" role="1Lm7xW">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="37kAYV5U$Rn" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="37kAYV5U_L7" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
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
              <node concept="chp4Y" id="714IaVdH1BY" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="2OqwBi" id="2eGSAUoBEAa" role="1m5AlR">
                <node concept="1LFfDK" id="2eGSAUoBE6X" role="2Oq$k0">
                  <node concept="3cmrfG" id="2eGSAUoBEfV" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="2eGSAUoBDTf" role="1LFl5Q">
                    <ref role="3cqZAo" node="39r_V8zEKkS" resolve="initialState" />
                  </node>
                </node>
                <node concept="liA8E" id="37kAYV5UzIW" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                  <node concept="37vLTw" id="37kAYV5UAVZ" role="37wK5m">
                    <ref role="3cqZAo" node="37kAYV5U$Rn" resolve="repository" />
                  </node>
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
              <node concept="chp4Y" id="714IaVdH1BF" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="2OqwBi" id="2eGSAUoBGtc" role="1m5AlR">
                <node concept="1LFfDK" id="2eGSAUoBFYO" role="2Oq$k0">
                  <node concept="3cmrfG" id="2eGSAUoBG9J" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="2eGSAUoBFxr" role="1LFl5Q">
                    <ref role="3cqZAo" node="39r_V8zEKkW" resolve="finalState" />
                  </node>
                </node>
                <node concept="liA8E" id="37kAYV5UBrz" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                  <node concept="37vLTw" id="37kAYV5UBr$" role="37wK5m">
                    <ref role="3cqZAo" node="37kAYV5U$Rn" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24aDXmpjPQ7" role="3cqZAp">
          <node concept="3cpWsn" id="24aDXmpjPQ8" role="3cpWs9">
            <property role="TrG5h" value="targetConcept" />
            <node concept="3Tqbb2" id="24aDXmpjPPH" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="1PxgMI" id="24aDXmpjPQ9" role="33vP2m">
              <node concept="chp4Y" id="714IaVdH1BG" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="24aDXmpjPQa" role="1m5AlR">
                <node concept="37vLTw" id="24aDXmpjPQb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mdzW6dVqSH" resolve="to" />
                </node>
                <node concept="1mfA1w" id="24aDXmpjPQc" role="2OqNvi" />
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
                        <node concept="37vLTw" id="24aDXmpjPQd" role="2Oq$k0">
                          <ref role="3cqZAo" node="24aDXmpjPQ8" resolve="targetConcept" />
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
        <node concept="3clFbF" id="24aDXmpjMx1" role="3cqZAp">
          <node concept="37vLTI" id="24aDXmpjMx2" role="3clFbG">
            <node concept="2OqwBi" id="24aDXmpjMx3" role="37vLTJ">
              <node concept="37vLTw" id="24aDXmpjMx4" role="2Oq$k0">
                <ref role="3cqZAo" node="2mdzW6dVqSH" resolve="to" />
              </node>
              <node concept="3TrcHB" id="24aDXmpjNW7" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
              </node>
            </node>
            <node concept="3cpWs3" id="24aDXmpjMx6" role="37vLTx">
              <node concept="Xl_RD" id="24aDXmpjMx7" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2YIFZM" id="24aDXmpjP9Z" role="3uHU7B">
                <ref role="37wK5l" to="twe9:5hUt6kO_s$Q" resolve="generateLinkId" />
                <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                <node concept="37vLTw" id="24aDXmpjTID" role="37wK5m">
                  <ref role="3cqZAo" node="24aDXmpjPQ8" resolve="targetConcept" />
                </node>
                <node concept="37vLTw" id="24aDXmpjPa3" role="37wK5m">
                  <ref role="3cqZAo" node="2mdzW6dVqSH" resolve="to" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Qr33HilEcE" role="3cqZAp" />
        <node concept="3cpWs8" id="2Qr33HilEfD" role="3cqZAp">
          <node concept="3cpWsn" id="2Qr33HilEfE" role="3cpWs9">
            <property role="TrG5h" value="oldId" />
            <node concept="3Tqbb2" id="2Qr33HilEfF" role="1tU5fm">
              <ref role="ehGHo" to="tp25:7jb4LXp8VrB" resolve="ContainmentLinkId" />
            </node>
            <node concept="2ShNRf" id="2Qr33HilEfG" role="33vP2m">
              <node concept="3zrR0B" id="2Qr33HilEfH" role="2ShVmc">
                <node concept="3Tqbb2" id="2Qr33HilEfI" role="3zrR0E">
                  <ref role="ehGHo" to="tp25:7jb4LXp8VrB" resolve="ContainmentLinkId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Qr33HilEfJ" role="3cqZAp">
          <node concept="2OqwBi" id="2Qr33HilEfK" role="3clFbG">
            <node concept="37vLTw" id="2Qr33HilEfL" role="2Oq$k0">
              <ref role="3cqZAo" node="2Qr33HilEfE" resolve="oldId" />
            </node>
            <node concept="2qgKlT" id="2Qr33HilEfM" role="2OqNvi">
              <ref role="37wK5l" to="tpeu:7jb4LXp8VsD" resolve="setLink" />
              <node concept="2YIFZM" id="2Qr33HilI9x" role="37wK5m">
                <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                <node concept="37vLTw" id="2Qr33HilI9y" role="37wK5m">
                  <ref role="3cqZAo" node="2mdzW6dVqFR" resolve="from" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Qr33HilEfP" role="3cqZAp">
          <node concept="3cpWsn" id="2Qr33HilEfQ" role="3cpWs9">
            <property role="TrG5h" value="newId" />
            <node concept="3Tqbb2" id="2Qr33HilEfR" role="1tU5fm">
              <ref role="ehGHo" to="tp25:7jb4LXp8VrB" resolve="ContainmentLinkId" />
            </node>
            <node concept="2ShNRf" id="2Qr33HilEfS" role="33vP2m">
              <node concept="3zrR0B" id="2Qr33HilEfT" role="2ShVmc">
                <node concept="3Tqbb2" id="2Qr33HilEfU" role="3zrR0E">
                  <ref role="ehGHo" to="tp25:7jb4LXp8VrB" resolve="ContainmentLinkId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Qr33HilEfV" role="3cqZAp">
          <node concept="2OqwBi" id="2Qr33HilEfW" role="3clFbG">
            <node concept="37vLTw" id="2Qr33HilEfX" role="2Oq$k0">
              <ref role="3cqZAo" node="2Qr33HilEfQ" resolve="newId" />
            </node>
            <node concept="2qgKlT" id="2Qr33HilEfY" role="2OqNvi">
              <ref role="37wK5l" to="tpeu:7jb4LXp8VsD" resolve="setLink" />
              <node concept="2YIFZM" id="2Qr33HilIlM" role="37wK5m">
                <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                <node concept="37vLTw" id="2Qr33HilIlN" role="37wK5m">
                  <ref role="3cqZAo" node="2mdzW6dVqSH" resolve="to" />
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
              <node concept="37vLTw" id="37kAYV5SF5t" role="37wK5m">
                <ref role="3cqZAo" node="2mdzW6dVqFR" resolve="from" />
              </node>
              <node concept="37vLTw" id="37kAYV5SFNL" role="37wK5m">
                <ref role="3cqZAo" node="2mdzW6dVqSH" resolve="to" />
              </node>
              <node concept="2pJPEk" id="39r_V8zEKlj" role="37wK5m">
                <node concept="2pJPED" id="39r_V8zEVCU" role="2pJPEn">
                  <ref role="2pJxaS" to="53vh:2GZlO$G5O6U" resolve="MoveContainmentLink" />
                  <node concept="2pIpSj" id="2Qr33HilDS8" role="2pJxcM">
                    <ref role="2pIpSl" to="53vh:7jb4LXpbCEP" resolve="sourceId" />
                    <node concept="36biLy" id="2Qr33HilIy0" role="2pJxcZ">
                      <node concept="37vLTw" id="2Qr33HilILj" role="36biLW">
                        <ref role="3cqZAo" node="2Qr33HilEfE" resolve="oldId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="2Qr33HilIS5" role="2pJxcM">
                    <ref role="2pIpSl" to="53vh:7jb4LXpbCEQ" resolve="targetId" />
                    <node concept="36biLy" id="2Qr33HilIX9" role="2pJxcZ">
                      <node concept="37vLTw" id="2Qr33HilJcs" role="36biLW">
                        <ref role="3cqZAo" node="2Qr33HilEfQ" resolve="newId" />
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
          <node concept="2YIFZM" id="202dtvhRPqg" role="3clFbG">
            <ref role="37wK5l" to="6f4m:4dr7st0fmC_" resolve="changeContainmentLinkInstance" />
            <ref role="1Pybhc" to="6f4m:4dr7st0kFTM" resolve="RefactoringRuntime" />
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
      <node concept="3uibUv" id="37kAYV5Sft9" role="11_B2D">
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
        <node concept="3uibUv" id="39r_V8zEZHD" role="1Lm7xW">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="37kAYV5YGpR" role="1Lm7xW">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="39r_V8zEVGn" role="1B3o_S" />
      <node concept="37vLTG" id="39r_V8zEVGo" role="3clF46">
        <property role="TrG5h" value="movingNode" />
        <node concept="3Tqbb2" id="39r_V8zEVGp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="39r_V8zEVGq" role="3clF47">
        <node concept="3clFbJ" id="39r_V8zEVGr" role="3cqZAp">
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
                      <node concept="chp4Y" id="714IaVdH1BR" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
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
                    <node concept="chp4Y" id="714IaVdH1BS" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                    <node concept="37vLTw" id="6xdNjwBgvsB" role="1m5AlR">
                      <ref role="3cqZAo" node="39r_V8zEVGo" resolve="movingNode" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6xdNjwBgtOW" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
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
          <node concept="3clFbS" id="39r_V8zEVGs" role="3clFbx">
            <node concept="3cpWs6" id="39r_V8zEVGt" role="3cqZAp">
              <node concept="1Ls8ON" id="39r_V8zEVGu" role="3cqZAk">
                <node concept="2YIFZM" id="39r_V8zF2Ww" role="1Lso8e">
                  <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getReferenceLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                  <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                  <node concept="37vLTw" id="39r_V8zF2Wx" role="37wK5m">
                    <ref role="3cqZAo" node="39r_V8zEVGo" resolve="movingNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5iUdt5cRNQo" role="1Lso8e">
                  <node concept="37vLTw" id="5iUdt5cRNQn" role="2Oq$k0">
                    <ref role="3cqZAo" node="39r_V8zEVGo" resolve="movingNode" />
                  </node>
                  <node concept="iZEcu" id="5iUdt5cRNQp" role="2OqNvi" />
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
          <node concept="3uibUv" id="39r_V8zF0$L" role="1Lm7xW">
            <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          </node>
          <node concept="3uibUv" id="37kAYV5YMG_" role="1Lm7xW">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39r_V8zEVHR" role="3clF46">
        <property role="TrG5h" value="finalState" />
        <node concept="1LlUBW" id="39r_V8zEVHS" role="1tU5fm">
          <node concept="3uibUv" id="39r_V8zFE67" role="1Lm7xW">
            <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          </node>
          <node concept="3uibUv" id="37kAYV5YNx_" role="1Lm7xW">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="37kAYV5YOed" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="37kAYV5YP0g" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
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
              <node concept="chp4Y" id="714IaVdH1BZ" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="2OqwBi" id="2eGSAUoBPHU" role="1m5AlR">
                <node concept="1LFfDK" id="2eGSAUoBPfz" role="2Oq$k0">
                  <node concept="3cmrfG" id="2eGSAUoBPox" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="2eGSAUoBP1T" role="1LFl5Q">
                    <ref role="3cqZAo" node="39r_V8zEVHN" resolve="initialState" />
                  </node>
                </node>
                <node concept="liA8E" id="37kAYV5YQ3g" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                  <node concept="37vLTw" id="37kAYV5YQfH" role="37wK5m">
                    <ref role="3cqZAo" node="37kAYV5YOed" resolve="repository" />
                  </node>
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
              <node concept="chp4Y" id="714IaVdH1Bw" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="2OqwBi" id="2eGSAUoBRJi" role="1m5AlR">
                <node concept="1LFfDK" id="2eGSAUoBRiJ" role="2Oq$k0">
                  <node concept="3cmrfG" id="2eGSAUoBRrH" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="2eGSAUoBR5P" role="1LFl5Q">
                    <ref role="3cqZAo" node="39r_V8zEVHR" resolve="finalState" />
                  </node>
                </node>
                <node concept="liA8E" id="37kAYV5YQPG" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                  <node concept="37vLTw" id="37kAYV5YR29" role="37wK5m">
                    <ref role="3cqZAo" node="37kAYV5YOed" resolve="repository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24aDXmpjWwW" role="3cqZAp">
          <node concept="3cpWsn" id="24aDXmpjWwX" role="3cpWs9">
            <property role="TrG5h" value="targetConcept" />
            <node concept="3Tqbb2" id="24aDXmpjWwz" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="1PxgMI" id="24aDXmpjWwY" role="33vP2m">
              <node concept="chp4Y" id="714IaVdH1BI" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="24aDXmpjWwZ" role="1m5AlR">
                <node concept="37vLTw" id="24aDXmpjWx0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2mdzW6dVua2" resolve="to" />
                </node>
                <node concept="1mfA1w" id="24aDXmpjWx1" role="2OqNvi" />
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
                        <node concept="37vLTw" id="24aDXmpjWx2" role="2Oq$k0">
                          <ref role="3cqZAo" node="24aDXmpjWwX" resolve="targetConcept" />
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
        <node concept="3clFbF" id="24aDXmpjVni" role="3cqZAp">
          <node concept="37vLTI" id="24aDXmpjVnj" role="3clFbG">
            <node concept="2OqwBi" id="24aDXmpjVnk" role="37vLTJ">
              <node concept="37vLTw" id="24aDXmpjVnl" role="2Oq$k0">
                <ref role="3cqZAo" node="2mdzW6dVua2" resolve="to" />
              </node>
              <node concept="3TrcHB" id="24aDXmpjVnm" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
              </node>
            </node>
            <node concept="3cpWs3" id="24aDXmpjVnn" role="37vLTx">
              <node concept="Xl_RD" id="24aDXmpjVno" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2YIFZM" id="24aDXmpjVnp" role="3uHU7B">
                <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                <ref role="37wK5l" to="twe9:5hUt6kO_s$Q" resolve="generateLinkId" />
                <node concept="37vLTw" id="24aDXmpjVnq" role="37wK5m">
                  <ref role="3cqZAo" node="24aDXmpjWwX" resolve="targetConcept" />
                </node>
                <node concept="37vLTw" id="24aDXmpjVnr" role="37wK5m">
                  <ref role="3cqZAo" node="2mdzW6dVua2" resolve="to" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Qr33HilMtg" role="3cqZAp" />
        <node concept="3cpWs8" id="2Qr33HilN2o" role="3cqZAp">
          <node concept="3cpWsn" id="2Qr33HilN2p" role="3cpWs9">
            <property role="TrG5h" value="oldId" />
            <node concept="3Tqbb2" id="2Qr33HilN2q" role="1tU5fm">
              <ref role="ehGHo" to="tp25:7jb4LXp8VrG" resolve="ReferenceLinkId" />
            </node>
            <node concept="2ShNRf" id="2Qr33HilN2r" role="33vP2m">
              <node concept="3zrR0B" id="2Qr33HilN2s" role="2ShVmc">
                <node concept="3Tqbb2" id="2Qr33HilN2t" role="3zrR0E">
                  <ref role="ehGHo" to="tp25:7jb4LXp8VrG" resolve="ReferenceLinkId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Qr33HilN2u" role="3cqZAp">
          <node concept="2OqwBi" id="2Qr33HilN2v" role="3clFbG">
            <node concept="37vLTw" id="2Qr33HilN2w" role="2Oq$k0">
              <ref role="3cqZAo" node="2Qr33HilN2p" resolve="oldId" />
            </node>
            <node concept="2qgKlT" id="2Qr33HilN2x" role="2OqNvi">
              <ref role="37wK5l" to="tpeu:7jb4LXp9a6q" resolve="setReference" />
              <node concept="2YIFZM" id="2Qr33HilPxM" role="37wK5m">
                <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getReferenceLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                <node concept="37vLTw" id="2Qr33HilPxN" role="37wK5m">
                  <ref role="3cqZAo" node="2mdzW6dVu9W" resolve="from" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Qr33HilN2$" role="3cqZAp">
          <node concept="3cpWsn" id="2Qr33HilN2_" role="3cpWs9">
            <property role="TrG5h" value="newId" />
            <node concept="3Tqbb2" id="2Qr33HilN2A" role="1tU5fm">
              <ref role="ehGHo" to="tp25:7jb4LXp8VrG" resolve="ReferenceLinkId" />
            </node>
            <node concept="2ShNRf" id="2Qr33HilN2B" role="33vP2m">
              <node concept="3zrR0B" id="2Qr33HilN2C" role="2ShVmc">
                <node concept="3Tqbb2" id="2Qr33HilN2D" role="3zrR0E">
                  <ref role="ehGHo" to="tp25:7jb4LXp8VrG" resolve="ReferenceLinkId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Qr33HilN2E" role="3cqZAp">
          <node concept="2OqwBi" id="2Qr33HilN2F" role="3clFbG">
            <node concept="37vLTw" id="2Qr33HilN2G" role="2Oq$k0">
              <ref role="3cqZAo" node="2Qr33HilN2_" resolve="newId" />
            </node>
            <node concept="2qgKlT" id="2Qr33HilN2H" role="2OqNvi">
              <ref role="37wK5l" to="tpeu:7jb4LXp9a6q" resolve="setReference" />
              <node concept="2YIFZM" id="2Qr33HilQgV" role="37wK5m">
                <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getReferenceLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                <node concept="37vLTw" id="2Qr33HilQgW" role="37wK5m">
                  <ref role="3cqZAo" node="2mdzW6dVua2" resolve="to" />
                </node>
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
              <node concept="37vLTw" id="5cEs81p7sMl" role="37wK5m">
                <ref role="3cqZAo" node="2mdzW6dVu9W" resolve="from" />
              </node>
              <node concept="37vLTw" id="5cEs81p7u93" role="37wK5m">
                <ref role="3cqZAo" node="2mdzW6dVua2" resolve="to" />
              </node>
              <node concept="2pJPEk" id="39r_V8zEVIe" role="37wK5m">
                <node concept="2pJPED" id="39r_V8zF2y8" role="2pJPEn">
                  <ref role="2pJxaS" to="53vh:2GZlO$G5O6R" resolve="MoveReferenceLink" />
                  <node concept="2pIpSj" id="2Qr33HilQAe" role="2pJxcM">
                    <ref role="2pIpSl" to="53vh:7jb4LXpbCEX" resolve="sourceId" />
                    <node concept="36biLy" id="2Qr33HilQDW" role="2pJxcZ">
                      <node concept="37vLTw" id="2Qr33HilR$c" role="36biLW">
                        <ref role="3cqZAo" node="2Qr33HilN2p" resolve="oldId" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="2Qr33HilQZ1" role="2pJxcM">
                    <ref role="2pIpSl" to="53vh:7jb4LXpbCEY" resolve="targetId" />
                    <node concept="36biLy" id="2Qr33HilR45" role="2pJxcZ">
                      <node concept="37vLTw" id="2Qr33HilRjo" role="36biLW">
                        <ref role="3cqZAo" node="2Qr33HilN2_" resolve="newId" />
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
          <node concept="2YIFZM" id="202dtvhRPqi" role="3clFbG">
            <ref role="37wK5l" to="6f4m:4dr7st0fyBy" resolve="changeReferenceLinkInstances" />
            <ref role="1Pybhc" to="6f4m:4dr7st0kFTM" resolve="RefactoringRuntime" />
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
      <node concept="37vLTG" id="7WC60ZcdW0M" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <node concept="_YKpA" id="7WC60ZcdW7T" role="1tU5fm">
          <node concept="3uibUv" id="7WC60ZcdW7U" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4SG2RcUF4p9" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <property role="3TUv4t" value="false" />
        <node concept="1LlUBW" id="4SG2RcUGqPe" role="1tU5fm">
          <node concept="16syzq" id="4SG2RcUHhTn" role="1Lm7xW">
            <ref role="16sUi3" node="39r_V8zCojq" resolve="I" />
          </node>
          <node concept="3uibUv" id="37kAYV5StCz" role="1Lm7xW">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4SG2RcUF34$" role="3clF46">
        <property role="TrG5h" value="finalState" />
        <node concept="1LlUBW" id="4SG2RcUGqw1" role="1tU5fm">
          <node concept="16syzq" id="4SG2RcUHizO" role="1Lm7xW">
            <ref role="16sUi3" node="39r_V8zCoup" resolve="F" />
          </node>
          <node concept="3uibUv" id="37kAYV5Su0w" role="1Lm7xW">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="37kAYV5Ue43" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="37kAYV5Uez4" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4SG2RcUF6Pn" role="3clF46">
        <property role="TrG5h" value="migrationBuilder" />
        <node concept="3uibUv" id="6yOdP6c5Lg9" role="1tU5fm">
          <ref role="3uigEE" node="3r9sVr9T2fE" resolve="LanguageStructureMigrationParticipant.MigrationBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="2xiZ7_1BPci" role="3clF46">
        <property role="TrG5h" value="updateModuleDependencies" />
        <node concept="10P_77" id="2xiZ7_1BPpH" role="1tU5fm" />
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
      <ref role="3uigEE" to="5nvm:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
      <node concept="1LlUBW" id="39r_V8zCHse" role="11_B2D">
        <node concept="16syzq" id="39r_V8zCHsg" role="1Lm7xW">
          <ref role="16sUi3" node="39r_V8zCojq" resolve="I" />
        </node>
        <node concept="3uibUv" id="37kAYV5TcL8" role="1Lm7xW">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="1LlUBW" id="39r_V8zCHsh" role="11_B2D">
        <node concept="16syzq" id="39r_V8zCHsj" role="1Lm7xW">
          <ref role="16sUi3" node="39r_V8zCoup" resolve="F" />
        </node>
        <node concept="3uibUv" id="37kAYV5TcV2" role="1Lm7xW">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
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
        <node concept="16syzq" id="6xdNjwBhb3E" role="1Lm7xW">
          <ref role="16sUi3" node="6xdNjwBh8IW" resolve="T" />
        </node>
        <node concept="3uibUv" id="37kAYV5S4fB" role="1Lm7xW">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
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
        <node concept="16syzq" id="6xdNjwBhbme" role="1Lm7xW">
          <ref role="16sUi3" node="6xdNjwBh8IW" resolve="T" />
        </node>
        <node concept="3uibUv" id="37kAYV5S5d$" role="1Lm7xW">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
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
      <node concept="1LlUBW" id="6xdNjwBhdRe" role="3clF45">
        <node concept="16syzq" id="6xdNjwBhdRg" role="1Lm7xW">
          <ref role="16sUi3" node="6xdNjwBh8IW" resolve="T" />
        </node>
        <node concept="3uibUv" id="37kAYV5S6AQ" role="1Lm7xW">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6xdNjwBhd3n" role="1B3o_S" />
      <node concept="3clFbS" id="6xdNjwBhd3o" role="3clF47" />
      <node concept="37vLTG" id="6xdNjwBhdMy" role="3clF46">
        <property role="TrG5h" value="movingNode" />
        <node concept="3Tqbb2" id="6xdNjwBhdMx" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2xiZ7_1AMbP" role="jymVt">
      <property role="TrG5h" value="confirm" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="7WC60ZcdO0W" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <node concept="_YKpA" id="7WC60ZcdOBC" role="1tU5fm">
          <node concept="3uibUv" id="7WC60ZcdOBD" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2xiZ7_1AMbQ" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <property role="3TUv4t" value="false" />
        <node concept="1LlUBW" id="2xiZ7_1AMbR" role="1tU5fm">
          <node concept="16syzq" id="2xiZ7_1AMc6" role="1Lm7xW">
            <ref role="16sUi3" node="6xdNjwBh8IW" resolve="T" />
          </node>
          <node concept="3uibUv" id="2xiZ7_1AMbT" role="1Lm7xW">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2xiZ7_1AMbU" role="3clF46">
        <property role="TrG5h" value="finalState" />
        <node concept="1LlUBW" id="2xiZ7_1AMbV" role="1tU5fm">
          <node concept="16syzq" id="2xiZ7_1AMc5" role="1Lm7xW">
            <ref role="16sUi3" node="6xdNjwBh8IW" resolve="T" />
          </node>
          <node concept="3uibUv" id="2xiZ7_1AMbX" role="1Lm7xW">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2xiZ7_1AMbY" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2xiZ7_1AMbZ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="2xiZ7_1AMc0" role="3clF46">
        <property role="TrG5h" value="migrationBuilder" />
        <node concept="3uibUv" id="2xiZ7_1AMc1" role="1tU5fm">
          <ref role="3uigEE" node="3r9sVr9T2fE" resolve="LanguageStructureMigrationParticipant.MigrationBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="2xiZ7_1ARND" role="3clF46">
        <property role="TrG5h" value="updateModuleDependencies" />
        <node concept="10P_77" id="2xiZ7_1ASGm" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2xiZ7_1AMc2" role="3clF45" />
      <node concept="3Tm1VV" id="2xiZ7_1AMc3" role="1B3o_S" />
      <node concept="3clFbS" id="2xiZ7_1AMc7" role="3clF47">
        <node concept="3clFbF" id="2xiZ7_1B0Mu" role="3cqZAp">
          <node concept="1rXfSq" id="2xiZ7_1B0Mt" role="3clFbG">
            <ref role="37wK5l" node="2xiZ7_1AO6k" resolve="confirm" />
            <node concept="37vLTw" id="2xiZ7_1B1xA" role="37wK5m">
              <ref role="3cqZAo" node="2xiZ7_1AMbQ" resolve="initialState" />
            </node>
            <node concept="37vLTw" id="2xiZ7_1B2wj" role="37wK5m">
              <ref role="3cqZAo" node="2xiZ7_1AMbU" resolve="finalState" />
            </node>
            <node concept="37vLTw" id="2xiZ7_1B3ik" role="37wK5m">
              <ref role="3cqZAo" node="2xiZ7_1AMbY" resolve="repository" />
            </node>
            <node concept="37vLTw" id="2xiZ7_1B44o" role="37wK5m">
              <ref role="3cqZAo" node="2xiZ7_1AMc0" resolve="migrationBuilder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2xiZ7_1AO6k" role="jymVt">
      <property role="TrG5h" value="confirm" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="2xiZ7_1AO6l" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <property role="3TUv4t" value="false" />
        <node concept="1LlUBW" id="2xiZ7_1AO6m" role="1tU5fm">
          <node concept="16syzq" id="2xiZ7_1AO6n" role="1Lm7xW">
            <ref role="16sUi3" node="6xdNjwBh8IW" resolve="T" />
          </node>
          <node concept="3uibUv" id="2xiZ7_1AO6o" role="1Lm7xW">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2xiZ7_1AO6p" role="3clF46">
        <property role="TrG5h" value="finalState" />
        <node concept="1LlUBW" id="2xiZ7_1AO6q" role="1tU5fm">
          <node concept="16syzq" id="2xiZ7_1AO6r" role="1Lm7xW">
            <ref role="16sUi3" node="6xdNjwBh8IW" resolve="T" />
          </node>
          <node concept="3uibUv" id="2xiZ7_1AO6s" role="1Lm7xW">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2xiZ7_1AO6t" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2xiZ7_1AO6u" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="2xiZ7_1AO6v" role="3clF46">
        <property role="TrG5h" value="migrationBuilder" />
        <node concept="3uibUv" id="2xiZ7_1AO6w" role="1tU5fm">
          <ref role="3uigEE" node="3r9sVr9T2fE" resolve="LanguageStructureMigrationParticipant.MigrationBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="2xiZ7_1AO6x" role="3clF45" />
      <node concept="3Tm1VV" id="2xiZ7_1AO6y" role="1B3o_S" />
      <node concept="3clFbS" id="2xiZ7_1AO6z" role="3clF47">
        <node concept="YS8fn" id="2xiZ7_1B5Zu" role="3cqZAp">
          <node concept="2ShNRf" id="2xiZ7_1B6cS" role="YScLw">
            <node concept="1pGfFk" id="2xiZ7_1BpAS" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2xiZ7_1BpHs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="2xiZ7_1BqZm" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="2xiZ7_1Bshh" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="2xiZ7_1BsK$" role="2B70Vg">
            <property role="$nhwW" value="3.5" />
          </node>
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
      <ref role="3uigEE" to="5nvm:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
      <node concept="1LlUBW" id="6xdNjwBhaj5" role="11_B2D">
        <node concept="16syzq" id="6xdNjwBhauw" role="1Lm7xW">
          <ref role="16sUi3" node="6xdNjwBh8IW" resolve="T" />
        </node>
        <node concept="3uibUv" id="37kAYV5S7o7" role="1Lm7xW">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="1LlUBW" id="6xdNjwBhaj8" role="11_B2D">
        <node concept="16syzq" id="6xdNjwBhaL5" role="1Lm7xW">
          <ref role="16sUi3" node="6xdNjwBh8IW" resolve="T" />
        </node>
        <node concept="3uibUv" id="37kAYV5S8zW" role="1Lm7xW">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="16euLQ" id="6xdNjwBh8IW" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="1lYeZD" id="6UyJMA9G3G5">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="ImplicitNodeRenamer_extension" />
    <ref role="1lYe$Y" to="tpcc:6UyJMA9FNHS" resolve="NodeRenamer" />
    <node concept="3Tm1VV" id="3IvUXkeQOBw" role="1B3o_S" />
    <node concept="q3mfD" id="3IvUXkeQOB$" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="3IvUXkeQOB_" role="1B3o_S" />
      <node concept="3clFbS" id="3IvUXkeQOBA" role="3clF47">
        <node concept="3clFbF" id="6UyJMA9G3G8" role="3cqZAp">
          <node concept="1bVj0M" id="6UyJMA9G3G9" role="3clFbG">
            <node concept="3clFbS" id="6UyJMA9G3Ga" role="1bW5cS">
              <node concept="3clFbF" id="2do2zVkBpwC" role="3cqZAp">
                <node concept="2OqwBi" id="2do2zVkBqjj" role="3clFbG">
                  <node concept="2YIFZM" id="2do2zVkBpO4" role="2Oq$k0">
                    <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                    <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                  </node>
                  <node concept="liA8E" id="2do2zVkBqSs" role="2OqNvi">
                    <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
                    <node concept="1bVj0M" id="2do2zVkBrkh" role="37wK5m">
                      <node concept="3clFbS" id="2do2zVkBrki" role="1bW5cS">
                        <node concept="3cpWs8" id="4Lw1UpBxO4N" role="3cqZAp">
                          <node concept="3cpWsn" id="4Lw1UpBxO4O" role="3cpWs9">
                            <property role="TrG5h" value="repository" />
                            <node concept="3uibUv" id="4Lw1UpBxO4M" role="1tU5fm">
                              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                            </node>
                            <node concept="2OqwBi" id="4Lw1UpBxO4P" role="33vP2m">
                              <node concept="37vLTw" id="4Lw1UpBxO4Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="6UyJMA9G3Gb" resolve="context" />
                              </node>
                              <node concept="liA8E" id="4Lw1UpBxO4R" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="76O06llYVVH" role="3cqZAp">
                          <node concept="3cpWsn" id="76O06llYVVI" role="3cpWs9">
                            <property role="TrG5h" value="participants" />
                            <node concept="2ShNRf" id="41U5zKUXIGZ" role="33vP2m">
                              <node concept="Tc6Ow" id="41U5zKUXIaH" role="2ShVmc">
                                <node concept="2ShNRf" id="41U5zKUXMrT" role="HW$Y0">
                                  <node concept="HV5vD" id="41U5zKUXMrU" role="2ShVmc">
                                    <ref role="HV5vE" to="crsq:4B0FDdRJCrR" resolve="RenameReferencesParticipant" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="41U5zKUXIaJ" role="HW$YZ">
                                  <ref role="3uigEE" to="5nvm:3KqYwoBIxpF" resolve="RefactoringParticipant" />
                                  <node concept="3qTvmN" id="41U5zKUXIaK" role="11_B2D" />
                                  <node concept="3qTvmN" id="41U5zKUXIaL" role="11_B2D" />
                                  <node concept="3Tqbb2" id="41U5zKUXIaM" role="11_B2D" />
                                  <node concept="17QB3L" id="41U5zKUXIaN" role="11_B2D" />
                                </node>
                              </node>
                            </node>
                            <node concept="_YKpA" id="41U5zKUXFhe" role="1tU5fm">
                              <node concept="3qUE_q" id="41U5zKUXFhg" role="_ZDj9">
                                <node concept="3uibUv" id="41U5zKUXFhh" role="3qUE_r">
                                  <ref role="3uigEE" to="5nvm:3KqYwoBIxpF" resolve="RefactoringParticipant" />
                                  <node concept="3qTvmN" id="41U5zKUXFhi" role="11_B2D" />
                                  <node concept="3qTvmN" id="41U5zKUXFhj" role="11_B2D" />
                                  <node concept="3Tqbb2" id="41U5zKUXFhk" role="11_B2D" />
                                  <node concept="17QB3L" id="41U5zKUXFhl" role="11_B2D" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="41U5zKUWRpV" role="3cqZAp">
                          <node concept="3cpWsn" id="41U5zKUWRpR" role="3cpWs9">
                            <property role="TrG5h" value="refactoringUI" />
                            <node concept="3uibUv" id="41U5zKUWRpU" role="1tU5fm">
                              <ref role="3uigEE" to="5nvm:4N6D1IPLesH" resolve="RefactoringUI" />
                            </node>
                            <node concept="2ShNRf" id="41U5zKUXTkd" role="33vP2m">
                              <node concept="YeOm9" id="41U5zKUXUcp" role="2ShVmc">
                                <node concept="1Y3b0j" id="41U5zKUXUcs" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <ref role="1Y3XeK" to="5nvm:4N6D1IPLesH" resolve="RefactoringUI" />
                                  <node concept="3Tm1VV" id="41U5zKUXUct" role="1B3o_S" />
                                  <node concept="3clFb_" id="41U5zKUXUcu" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="prepare" />
                                    <node concept="3cqZAl" id="41U5zKUXUcv" role="3clF45" />
                                    <node concept="3Tm1VV" id="41U5zKUXUcw" role="1B3o_S" />
                                    <node concept="37vLTG" id="41U5zKUXUcy" role="3clF46">
                                      <property role="TrG5h" value="task" />
                                      <node concept="3uibUv" id="41U5zKUXUcz" role="1tU5fm">
                                        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="41U5zKUXUc$" role="3clF47">
                                      <node concept="3clFbF" id="41U5zKUXWLR" role="3cqZAp">
                                        <node concept="2OqwBi" id="41U5zKUXWW7" role="3clFbG">
                                          <node concept="37vLTw" id="41U5zKUXWLQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="41U5zKUXUcy" resolve="task" />
                                          </node>
                                          <node concept="liA8E" id="41U5zKUY5xW" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="41U5zKUXUcA" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="runSearch" />
                                    <node concept="3cqZAl" id="41U5zKUXUcB" role="3clF45" />
                                    <node concept="3Tm1VV" id="41U5zKUXUcC" role="1B3o_S" />
                                    <node concept="37vLTG" id="41U5zKUXUcE" role="3clF46">
                                      <property role="TrG5h" value="task" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="1ajhzC" id="41U5zKUXUcF" role="1tU5fm">
                                        <node concept="3cqZAl" id="41U5zKUXUcG" role="1ajl9A" />
                                        <node concept="3uibUv" id="41U5zKUXUcH" role="1ajw0F">
                                          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="41U5zKUXUcI" role="3clF47">
                                      <node concept="3clFbF" id="XAmMekpn0O" role="3cqZAp">
                                        <node concept="2Sg_IR" id="XAmMekpnHo" role="3clFbG">
                                          <node concept="37vLTw" id="XAmMekpnHp" role="2SgG2M">
                                            <ref role="3cqZAo" node="41U5zKUXUcE" resolve="task" />
                                          </node>
                                          <node concept="2ShNRf" id="XAmMekpobL" role="2SgHGx">
                                            <node concept="1pGfFk" id="XAmMekppfg" role="2ShVmc">
                                              <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="41U5zKUXUcK" role="jymVt">
                                    <property role="TrG5h" value="selectParticipants" />
                                    <property role="DiZV1" value="false" />
                                    <property role="od$2w" value="false" />
                                    <property role="2aFKle" value="false" />
                                    <property role="1EzhhJ" value="false" />
                                    <node concept="_YKpA" id="41U5zKUXUcL" role="3clF45">
                                      <node concept="3uibUv" id="41U5zKUXUcM" role="_ZDj9">
                                        <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="41U5zKUXUcN" role="3clF46">
                                      <property role="TrG5h" value="options" />
                                      <node concept="_YKpA" id="41U5zKUXUcO" role="1tU5fm">
                                        <node concept="3uibUv" id="41U5zKUXUcP" role="_ZDj9">
                                          <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tm1VV" id="41U5zKUXUcQ" role="1B3o_S" />
                                    <node concept="3clFbS" id="41U5zKUXUcS" role="3clF47">
                                      <node concept="3clFbF" id="41U5zKUYcTB" role="3cqZAp">
                                        <node concept="37vLTw" id="41U5zKUYcTA" role="3clFbG">
                                          <ref role="3cqZAo" node="41U5zKUXUcN" resolve="options" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFb_" id="41U5zKUXUcU" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="showRefactoringView" />
                                    <node concept="3cqZAl" id="41U5zKUXUcV" role="3clF45" />
                                    <node concept="3Tm1VV" id="41U5zKUXUcW" role="1B3o_S" />
                                    <node concept="37vLTG" id="41U5zKUXUcY" role="3clF46">
                                      <property role="TrG5h" value="task" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="41U5zKUXUcZ" role="1tU5fm">
                                        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="41U5zKUXUd0" role="3clF46">
                                      <property role="TrG5h" value="refactoringName" />
                                      <node concept="17QB3L" id="41U5zKUXUd1" role="1tU5fm" />
                                    </node>
                                    <node concept="37vLTG" id="41U5zKUXUd2" role="3clF46">
                                      <property role="TrG5h" value="searchResults" />
                                      <node concept="3uibUv" id="41U5zKUXUd3" role="1tU5fm">
                                        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="41U5zKUXUd4" role="3clF46">
                                      <property role="TrG5h" value="searchTask" />
                                      <node concept="3uibUv" id="41U5zKUXUd5" role="1tU5fm">
                                        <ref role="3uigEE" to="g4jo:7DGCeT2Ukgb" resolve="SearchTask" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="41U5zKUXUd6" role="3clF46">
                                      <property role="TrG5h" value="session" />
                                      <node concept="3uibUv" id="41U5zKUXUd7" role="1tU5fm">
                                        <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="41U5zKUXUd8" role="3clF47">
                                      <node concept="3clFbF" id="41U5zKUYeyK" role="3cqZAp">
                                        <node concept="2OqwBi" id="41U5zKUYf$R" role="3clFbG">
                                          <node concept="37vLTw" id="41U5zKUYfjZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="41U5zKUXUcY" resolve="task" />
                                          </node>
                                          <node concept="liA8E" id="41U5zKUYfOo" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
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
                        <node concept="3clFbH" id="41U5zKUXlVw" role="3cqZAp" />
                        <node concept="1QHqEO" id="41U5zKV5mny" role="3cqZAp">
                          <node concept="1QHqEC" id="41U5zKV5mn$" role="1QHqEI">
                            <node concept="3clFbS" id="41U5zKV5mnA" role="1bW5cS">
                              <node concept="3cpWs8" id="41U5zKUWpLK" role="3cqZAp">
                                <node concept="3cpWsn" id="41U5zKUWpLF" role="3cpWs9">
                                  <property role="TrG5h" value="initialStates" />
                                  <node concept="_YKpA" id="41U5zKUWpLI" role="1tU5fm">
                                    <node concept="3Tqbb2" id="41U5zKUWqZG" role="_ZDj9" />
                                  </node>
                                  <node concept="2ShNRf" id="76O06llZ0QD" role="33vP2m">
                                    <node concept="Tc6Ow" id="2vOGnLEufCo" role="2ShVmc">
                                      <node concept="37vLTw" id="2do2zVksVP$" role="HW$Y0">
                                        <ref role="3cqZAo" node="6UyJMA9G8c4" resolve="node" />
                                      </node>
                                      <node concept="3Tqbb2" id="2vOGnLEuhtV" role="HW$YZ" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="41U5zKUYg3Z" role="3cqZAp">
                                <node concept="3cpWsn" id="41U5zKUYg40" role="3cpWs9">
                                  <property role="TrG5h" value="scope" />
                                  <node concept="3uibUv" id="41U5zKUYgQv" role="1tU5fm">
                                    <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                                  </node>
                                  <node concept="2ShNRf" id="XAmMejBNHv" role="33vP2m">
                                    <node concept="1pGfFk" id="XAmMejBNHw" role="2ShVmc">
                                      <ref role="37wK5l" to="mte5:~ModulesScope.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule...)" resolve="ModulesScope" />
                                      <node concept="2OqwBi" id="41U5zKUYvtM" role="37wK5m">
                                        <node concept="2JrnkZ" id="41U5zKUYuTQ" role="2Oq$k0">
                                          <node concept="2OqwBi" id="41U5zKUYt8i" role="2JrQYb">
                                            <node concept="37vLTw" id="41U5zKUYsyk" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6UyJMA9G8c4" resolve="node" />
                                            </node>
                                            <node concept="I4A8Y" id="41U5zKUYtT4" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="41U5zKUYwff" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="41U5zKV7PO7" role="3cqZAp" />
                              <node concept="3cpWs8" id="41U5zKUWRp0" role="3cqZAp">
                                <node concept="3cpWsn" id="41U5zKUWRp1" role="3cpWs9">
                                  <property role="TrG5h" value="refactoringSession" />
                                  <node concept="3uibUv" id="41U5zKUWRp2" role="1tU5fm">
                                    <ref role="3uigEE" to="5nvm:FLkVtyCNd2" resolve="RefactoringSessionImpl" />
                                  </node>
                                  <node concept="2ShNRf" id="41U5zKUWRp3" role="33vP2m">
                                    <node concept="HV5vD" id="41U5zKUWRp4" role="2ShVmc">
                                      <ref role="HV5vE" to="5nvm:FLkVtyCNd2" resolve="RefactoringSessionImpl" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="41U5zKV0Mmj" role="3cqZAp">
                                <node concept="3cpWsn" id="41U5zKV0Mmk" role="3cpWs9">
                                  <property role="TrG5h" value="doRefactor" />
                                  <node concept="1ajhzC" id="41U5zKV0Mm7" role="1tU5fm">
                                    <node concept="A3Dl8" id="41U5zKV0Mm8" role="1ajw0F">
                                      <node concept="3uibUv" id="41U5zKV0Mm9" role="A3Ik2">
                                        <ref role="3uigEE" to="5nvm:5z_gLGerhde" resolve="RefactoringParticipant.ParticipantApplied" />
                                        <node concept="3qTvmN" id="41U5zKV0Mma" role="11_B2D" />
                                        <node concept="3qTvmN" id="41U5zKV0Mmb" role="11_B2D" />
                                        <node concept="3Tqbb2" id="41U5zKV0Mmc" role="11_B2D" />
                                        <node concept="17QB3L" id="41U5zKV0Mmd" role="11_B2D" />
                                        <node concept="3Tqbb2" id="41U5zKV0Mme" role="11_B2D" />
                                        <node concept="17QB3L" id="41U5zKV0Mmf" role="11_B2D" />
                                      </node>
                                    </node>
                                    <node concept="3rvAFt" id="41U5zKV0Mmg" role="1ajl9A">
                                      <node concept="3Tqbb2" id="41U5zKV0Mmh" role="3rvQeY" />
                                      <node concept="17QB3L" id="41U5zKV0Mmi" role="3rvSg0" />
                                    </node>
                                  </node>
                                  <node concept="1bVj0M" id="41U5zKV0Mml" role="33vP2m">
                                    <node concept="37vLTG" id="41U5zKV0Mmm" role="1bW2Oz">
                                      <property role="TrG5h" value="participantStates" />
                                      <node concept="A3Dl8" id="41U5zKV0Mmn" role="1tU5fm">
                                        <node concept="3uibUv" id="41U5zKV0Mmo" role="A3Ik2">
                                          <ref role="3uigEE" to="5nvm:5z_gLGerhde" resolve="RefactoringParticipant.ParticipantApplied" />
                                          <node concept="3qTvmN" id="41U5zKV0Mmp" role="11_B2D" />
                                          <node concept="3qTvmN" id="41U5zKV0Mmq" role="11_B2D" />
                                          <node concept="3Tqbb2" id="41U5zKV0Mmr" role="11_B2D" />
                                          <node concept="17QB3L" id="41U5zKV0Mms" role="11_B2D" />
                                          <node concept="3Tqbb2" id="41U5zKV0Mmt" role="11_B2D" />
                                          <node concept="17QB3L" id="41U5zKV0Mmu" role="11_B2D" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="41U5zKV0Mmv" role="1bW5cS">
                                      <node concept="3cpWs8" id="41U5zKV35gW" role="3cqZAp">
                                        <node concept="3cpWsn" id="41U5zKV35gX" role="3cpWs9">
                                          <property role="TrG5h" value="m" />
                                          <node concept="3rvAFt" id="41U5zKV35gP" role="1tU5fm">
                                            <node concept="3Tqbb2" id="41U5zKV35gV" role="3rvQeY" />
                                            <node concept="17QB3L" id="41U5zKV35gU" role="3rvSg0" />
                                          </node>
                                          <node concept="2ShNRf" id="41U5zKV35gY" role="33vP2m">
                                            <node concept="3rGOSV" id="41U5zKV35gZ" role="2ShVmc">
                                              <node concept="3Tqbb2" id="41U5zKV35h0" role="3rHrn6" />
                                              <node concept="17QB3L" id="41U5zKV35h1" role="3rHtpV" />
                                              <node concept="3Mi1_Z" id="41U5zKV35h2" role="3Mj9YC">
                                                <node concept="3Milgn" id="41U5zKV35h3" role="3MiYds">
                                                  <node concept="37vLTw" id="41U5zKV35h4" role="3MiK7k">
                                                    <ref role="3cqZAo" node="6UyJMA9G8c4" resolve="node" />
                                                  </node>
                                                  <node concept="37vLTw" id="41U5zKV35h5" role="3MiMdn">
                                                    <ref role="3cqZAo" node="6UyJMA9G8cb" resolve="newName" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="41U5zKV0Mmw" role="3cqZAp">
                                        <node concept="37vLTw" id="41U5zKV35h6" role="3clFbG">
                                          <ref role="3cqZAo" node="41U5zKV35gX" resolve="m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="41U5zKUWRp5" role="3cqZAp">
                                <node concept="2YIFZM" id="41U5zKUWRqe" role="3clFbG">
                                  <ref role="1Pybhc" to="lfzw:5dWUYKKJ14W" resolve="RefactoringProcessor" />
                                  <ref role="37wK5l" to="lfzw:76O06llVMad" resolve="performRefactoring" />
                                  <node concept="2ShNRf" id="41U5zKUWRp7" role="37wK5m">
                                    <node concept="HV5vD" id="41U5zKUWRp8" role="2ShVmc">
                                      <ref role="HV5vE" to="5nvm:XAmMejEI3D" resolve="RefactoringParticipant.CollectingParticipantStateFactory" />
                                      <node concept="3Tqbb2" id="41U5zKUWSMV" role="HU9BZ" />
                                      <node concept="17QB3L" id="41U5zKUWTN$" role="HU9BZ" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="41U5zKUWRq5" role="37wK5m">
                                    <ref role="3cqZAo" node="41U5zKUWRpR" resolve="refactoringUI" />
                                  </node>
                                  <node concept="37vLTw" id="41U5zKUWRpc" role="37wK5m">
                                    <ref role="3cqZAo" node="41U5zKUWRp1" resolve="refactoringSession" />
                                  </node>
                                  <node concept="37vLTw" id="4Lw1UpBxO4T" role="37wK5m">
                                    <ref role="3cqZAo" node="4Lw1UpBxO4O" resolve="repository" />
                                  </node>
                                  <node concept="37vLTw" id="41U5zKUYg44" role="37wK5m">
                                    <ref role="3cqZAo" node="41U5zKUYg40" resolve="scope" />
                                  </node>
                                  <node concept="Xl_RD" id="41U5zKUWRq8" role="37wK5m">
                                    <property role="Xl_RC" value="Rename node" />
                                  </node>
                                  <node concept="37vLTw" id="41U5zKUWRq9" role="37wK5m">
                                    <ref role="3cqZAo" node="76O06llYVVI" resolve="participants" />
                                  </node>
                                  <node concept="37vLTw" id="41U5zKUWRqa" role="37wK5m">
                                    <ref role="3cqZAo" node="41U5zKUWpLF" resolve="initialStates" />
                                  </node>
                                  <node concept="37vLTw" id="41U5zKV0MmD" role="37wK5m">
                                    <ref role="3cqZAo" node="41U5zKV0Mmk" resolve="doRefactor" />
                                  </node>
                                  <node concept="1bVj0M" id="41U5zKUWRpB" role="37wK5m">
                                    <node concept="3clFbS" id="41U5zKUWRpC" role="1bW5cS">
                                      <node concept="3clFbF" id="41U5zKUWRpD" role="3cqZAp">
                                        <node concept="2OqwBi" id="41U5zKUWRpE" role="3clFbG">
                                          <node concept="37vLTw" id="41U5zKUWRpF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="41U5zKUWRp1" resolve="refactoringSession" />
                                          </node>
                                          <node concept="liA8E" id="41U5zKUWRpG" role="2OqNvi">
                                            <ref role="37wK5l" to="5nvm:3KqYwoBJ10q" resolve="performAllRegistered" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4Lw1UpBxO4S" role="ukAjM">
                            <ref role="3cqZAo" node="4Lw1UpBxO4O" resolve="repository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2do2zVksX0Y" role="3cqZAp">
                <node concept="3clFbT" id="2do2zVksXmN" role="3cqZAk">
                  <property role="3clFbU" value="false" />
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
  <node concept="tC5Ba" id="5GUyf6oj7sc">
    <property role="3GE5qa" value="Actions" />
    <property role="TrG5h" value="ShowAsIntentions_LangStructure" />
    <node concept="ftmFs" id="5GUyf6oj7sm" role="ftER_">
      <node concept="tCFHf" id="5GUyf6oj7sp" role="ftvYc">
        <ref role="tCJdB" node="5GUyf6oiC6l" resolve="CreateReferenceConcept" />
      </node>
    </node>
    <node concept="tT9cl" id="5GUyf6oj7sk" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:5YEoTZrFokU" resolve="ActionsAsIntentions" />
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
            <node concept="3cpWs3" id="dqwjwHC_oL" role="37vLTx">
              <node concept="2YIFZM" id="4H96pIbIW9n" role="3uHU7B">
                <ref role="37wK5l" to="twe9:5OIo7_R8hLh" resolve="generateConceptId" />
                <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                <node concept="2OqwBi" id="4H96pIbIXet" role="37wK5m">
                  <node concept="2OqwBi" id="4H96pIbIWst" role="2Oq$k0">
                    <node concept="2WthIp" id="4H96pIbIWsw" role="2Oq$k0" />
                    <node concept="3gHZIF" id="4H96pIbIWsy" role="2OqNvi">
                      <ref role="2WH_rO" node="5GUyf6oiXbZ" resolve="node" />
                    </node>
                  </node>
                  <node concept="I4A8Y" id="4H96pIbIXSj" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="4H96pIbIYU_" role="37wK5m">
                  <ref role="3cqZAo" node="5YKiRiBuwq1" resolve="concept" />
                </node>
              </node>
              <node concept="Xl_RD" id="dqwjwHC_p1" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
            </node>
            <node concept="2OqwBi" id="DuYWEl4Ynk" role="37vLTJ">
              <node concept="3TrcHB" id="dqwjwHAT_W" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
              </node>
              <node concept="37vLTw" id="DuYWEl4YbB" role="2Oq$k0">
                <ref role="3cqZAo" node="5YKiRiBuwq1" resolve="concept" />
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
                  <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                </node>
              </node>
              <node concept="1uHKPH" id="5YKiRiBuycw" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m22rTw2drd" role="3cqZAp">
          <node concept="37vLTI" id="m22rTw2sK2" role="3clFbG">
            <node concept="2OqwBi" id="m22rTw2rne" role="37vLTJ">
              <node concept="37vLTw" id="m22rTw2$jE" role="2Oq$k0">
                <ref role="3cqZAo" node="5YKiRiBuycq" resolve="link" />
              </node>
              <node concept="3TrcHB" id="m22rTw2sbd" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
              </node>
            </node>
            <node concept="3cpWs3" id="m22rTw2tpA" role="37vLTx">
              <node concept="2YIFZM" id="m22rTw2tOz" role="3uHU7B">
                <ref role="37wK5l" to="twe9:5hUt6kO_s$Q" resolve="generateLinkId" />
                <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                <node concept="37vLTw" id="m22rTw2tOD" role="37wK5m">
                  <ref role="3cqZAo" node="5YKiRiBuwq1" resolve="concept" />
                </node>
                <node concept="37vLTw" id="m22rTw2_9O" role="37wK5m">
                  <ref role="3cqZAo" node="5YKiRiBuycq" resolve="link" />
                </node>
              </node>
              <node concept="Xl_RD" id="m22rTw2tpI" role="3uHU7w">
                <property role="Xl_RC" value="" />
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
            <node concept="1qvjxa" id="qmfyRQIXuX" role="33vP2m">
              <ref role="1quiSB" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              <node concept="37vLTw" id="qmfyRQIXzP" role="1qvjxb">
                <ref role="3cqZAo" node="5YKiRiBuwHL" resolve="language" />
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
  <node concept="312cEu" id="2pO6eqPJFnU">
    <property role="TrG5h" value="WriteSubconceptMigrationParticipant" />
    <node concept="2tJIrI" id="2pO6eqPJFnV" role="jymVt" />
    <node concept="312cEu" id="2pO6eqPPldA" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MigrationScriptRef" />
      <node concept="312cEg" id="2pO6eqPPoGu" role="jymVt">
        <property role="TrG5h" value="languageRef" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="2pO6eqPPoGv" role="1B3o_S" />
        <node concept="3uibUv" id="3oob4NQ352F" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="312cEg" id="3oob4NQ373U" role="jymVt">
        <property role="TrG5h" value="version" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="3oob4NQ373V" role="1B3o_S" />
        <node concept="10Oyi0" id="3oob4NQ3caI" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2pO6eqPPldB" role="1B3o_S" />
      <node concept="3clFbW" id="2pO6eqPPoYG" role="jymVt">
        <node concept="3cqZAl" id="2pO6eqPPoYH" role="3clF45" />
        <node concept="3Tm1VV" id="2pO6eqPPoYI" role="1B3o_S" />
        <node concept="3clFbS" id="2pO6eqPPoYK" role="3clF47">
          <node concept="3clFbF" id="2pO6eqPPoYO" role="3cqZAp">
            <node concept="37vLTI" id="2pO6eqPPoYQ" role="3clFbG">
              <node concept="37vLTw" id="2pO6eqPPoYU" role="37vLTJ">
                <ref role="3cqZAo" node="2pO6eqPPoGu" resolve="languageRef" />
              </node>
              <node concept="37vLTw" id="2pO6eqPPoYV" role="37vLTx">
                <ref role="3cqZAo" node="2pO6eqPPoYN" resolve="lRef" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3oob4NQ3fj7" role="3cqZAp">
            <node concept="37vLTI" id="3oob4NQ3hjw" role="3clFbG">
              <node concept="37vLTw" id="3oob4NQ3i1U" role="37vLTx">
                <ref role="3cqZAo" node="3oob4NQ3dCE" resolve="v" />
              </node>
              <node concept="37vLTw" id="3oob4NQ3fj5" role="37vLTJ">
                <ref role="3cqZAo" node="3oob4NQ373U" resolve="version" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2pO6eqPPoYN" role="3clF46">
          <property role="TrG5h" value="lRef" />
          <node concept="3uibUv" id="3oob4NQ3caY" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
        <node concept="37vLTG" id="3oob4NQ3dCE" role="3clF46">
          <property role="TrG5h" value="v" />
          <node concept="10Oyi0" id="3oob4NQ3dXR" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="2pO6eqPPp0Q" role="jymVt">
        <property role="TrG5h" value="getLanguage" />
        <node concept="3Tm1VV" id="2pO6eqPPp0S" role="1B3o_S" />
        <node concept="3clFbS" id="2pO6eqPPp0T" role="3clF47">
          <node concept="3clFbF" id="2pO6eqPPp0U" role="3cqZAp">
            <node concept="37vLTw" id="2pO6eqPPp0P" role="3clFbG">
              <ref role="3cqZAo" node="2pO6eqPPoGu" resolve="languageRef" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="3oob4NQ3i8p" role="3clF45">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3clFb_" id="3oob4NQ3lO5" role="jymVt">
        <property role="TrG5h" value="getVersion" />
        <node concept="3Tm1VV" id="3oob4NQ3lO6" role="1B3o_S" />
        <node concept="3clFbS" id="3oob4NQ3lO7" role="3clF47">
          <node concept="3clFbF" id="3oob4NQ3lO8" role="3cqZAp">
            <node concept="37vLTw" id="3oob4NQ9gBL" role="3clFbG">
              <ref role="3cqZAo" node="3oob4NQ373U" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="10Oyi0" id="3oob4NQ9eWU" role="3clF45" />
      </node>
      <node concept="3clFb_" id="3oob4NQ3tP8" role="jymVt">
        <property role="TrG5h" value="resolve" />
        <node concept="3Tm1VV" id="3oob4NQ3tP9" role="1B3o_S" />
        <node concept="3clFbS" id="3oob4NQ3tPa" role="3clF47">
          <node concept="3cpWs8" id="3oob4NQ71Ht" role="3cqZAp">
            <node concept="3cpWsn" id="3oob4NQ71Hu" role="3cpWs9">
              <property role="TrG5h" value="resolve" />
              <node concept="3uibUv" id="3oob4NQ73FY" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="1eOMI4" id="3oob4NQ75f1" role="33vP2m">
                <node concept="10QFUN" id="3oob4NQ75f2" role="1eOMHV">
                  <node concept="2OqwBi" id="3oob4NQ75eX" role="10QFUP">
                    <node concept="37vLTw" id="3oob4NQ75eY" role="2Oq$k0">
                      <ref role="3cqZAo" node="2pO6eqPPoGu" resolve="languageRef" />
                    </node>
                    <node concept="liA8E" id="3oob4NQ75eZ" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                      <node concept="37vLTw" id="3oob4NQ75f0" role="37wK5m">
                        <ref role="3cqZAo" node="3oob4NQ3EIb" resolve="repository" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3oob4NQ75eW" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3oob4NQ3N7D" role="3cqZAp">
            <node concept="3cpWsn" id="3oob4NQ3N7E" role="3cpWs9">
              <property role="TrG5h" value="migrationModel" />
              <node concept="H_c77" id="3oob4NQ3Oeh" role="1tU5fm" />
              <node concept="2OqwBi" id="3oob4NQ3N7F" role="33vP2m">
                <node concept="Rm8GO" id="3oob4NQ3N7G" role="2Oq$k0">
                  <ref role="Rm8GQ" to="w1kc:~LanguageAspect.MIGRATION" resolve="MIGRATION" />
                  <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                </node>
                <node concept="liA8E" id="3oob4NQ3N7H" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                  <node concept="37vLTw" id="3oob4NQ71Hz" role="37wK5m">
                    <ref role="3cqZAo" node="3oob4NQ71Hu" resolve="resolve" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3oob4NQ3Hst" role="3cqZAp">
            <node concept="2OqwBi" id="3oob4NQ3WLf" role="3clFbG">
              <node concept="2OqwBi" id="3oob4NQ3QT4" role="2Oq$k0">
                <node concept="2OqwBi" id="3oob4NQ3OUG" role="2Oq$k0">
                  <node concept="37vLTw" id="3oob4NQ3N7J" role="2Oq$k0">
                    <ref role="3cqZAo" node="3oob4NQ3N7E" resolve="migrationModel" />
                  </node>
                  <node concept="2RRcyG" id="3oob4NQ3PlZ" role="2OqNvi">
                    <ref role="2RRcyH" to="53vh:4uVwhQyFcjm" resolve="IMigrationUnit" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3oob4NQ3Tal" role="2OqNvi">
                  <node concept="1bVj0M" id="3oob4NQ3Tan" role="23t8la">
                    <node concept="3clFbS" id="3oob4NQ3Tao" role="1bW5cS">
                      <node concept="3clFbF" id="3oob4NQ3TL3" role="3cqZAp">
                        <node concept="3clFbC" id="3oob4NQ3VPW" role="3clFbG">
                          <node concept="37vLTw" id="3oob4NQ3Wqg" role="3uHU7w">
                            <ref role="3cqZAo" node="3oob4NQ373U" resolve="version" />
                          </node>
                          <node concept="2OqwBi" id="3oob4NQ3TX$" role="3uHU7B">
                            <node concept="37vLTw" id="3oob4NQ3TL2" role="2Oq$k0">
                              <ref role="3cqZAo" node="3oob4NQ3Tap" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="3oob4NQ3Uda" role="2OqNvi">
                              <ref role="37wK5l" to="buve:4uVwhQyFcnl" resolve="fromVersion" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3oob4NQ3Tap" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3oob4NQ3Taq" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="3oob4NQ3XIb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="3oob4NQ3zlf" role="3clF45">
          <ref role="ehGHo" to="53vh:4uVwhQyFcjm" resolve="IMigrationUnit" />
        </node>
        <node concept="37vLTG" id="3oob4NQ3EIb" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="3oob4NQ6Kts" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2pO6eqPPkvJ" role="jymVt" />
    <node concept="1lYeZD" id="2pO6eqPJFnW" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="WriteSubconceptMigrationParticipant_extension" />
      <ref role="1lYe$Y" to="4ugc:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
      <node concept="3Tm1VV" id="2pO6eqPJFnX" role="1B3o_S" />
      <node concept="q3mfD" id="2pO6eqPJFnY" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="2pO6eqPJFnZ" role="1B3o_S" />
        <node concept="3clFbS" id="2pO6eqPJFo0" role="3clF47">
          <node concept="3clFbF" id="2pO6eqPJFo1" role="3cqZAp">
            <node concept="2ShNRf" id="2pO6eqPJFo2" role="3clFbG">
              <node concept="HV5vD" id="2pO6eqPJFo3" role="2ShVmc">
                <ref role="HV5vE" node="2pO6eqPJFnU" resolve="WriteSubconceptMigrationParticipant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="2pO6eqPJFo4" role="3clF45">
          <ref role="1QQUv3" node="2pO6eqPJFnY" resolve="get" />
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7kWilDBPKQz" role="jymVt" />
    <node concept="Wx3nA" id="5z_gLGeoHk5" role="jymVt">
      <property role="TrG5h" value="OPTION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7kWilDBPPyz" role="1tU5fm">
        <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
      </node>
      <node concept="3Tm1VV" id="5z_gLGeoIdD" role="1B3o_S" />
      <node concept="2ShNRf" id="7kWilDBPPy$" role="33vP2m">
        <node concept="1pGfFk" id="7kWilDBPPy_" role="2ShVmc">
          <ref role="37wK5l" to="5nvm:37Il31hWKPu" resolve="RefactoringParticipant.Option" />
          <node concept="Xl_RD" id="7kWilDBPPyA" role="37wK5m">
            <property role="Xl_RC" value="moveNode.options.handleSubconcepts" />
          </node>
          <node concept="Xl_RD" id="7kWilDBPPyB" role="37wK5m">
            <property role="Xl_RC" value="Handle subconcepts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2pO6eqPJFo5" role="jymVt" />
    <node concept="3clFb_" id="2pO6eqPJFod" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getId" />
      <node concept="3Tm1VV" id="2pO6eqPJFoe" role="1B3o_S" />
      <node concept="17QB3L" id="2pO6eqPJFof" role="3clF45" />
      <node concept="3clFbS" id="2pO6eqPJFog" role="3clF47">
        <node concept="3clFbF" id="2pO6eqPJFoh" role="3cqZAp">
          <node concept="Xl_RD" id="2pO6eqPJFoi" role="3clFbG">
            <property role="Xl_RC" value="moveNode.writeSubconceptMigration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2pO6eqPKtr6" role="jymVt" />
    <node concept="3clFb_" id="2pO6eqPKtVB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getAvailableOptions" />
      <node concept="37vLTG" id="2pO6eqPKtVC" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="1LlUBW" id="3oob4NQ4hap" role="1tU5fm">
          <node concept="2pR195" id="3oob4NQ4haq" role="1Lm7xW">
            <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
          </node>
          <node concept="3uibUv" id="3oob4NQ4har" role="1Lm7xW">
            <ref role="3uigEE" node="2pO6eqPPldA" resolve="WriteSubconceptMigrationParticipant.MigrationScriptRef" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2pO6eqPKtVE" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2pO6eqPKtVF" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2pO6eqPKtVG" role="1B3o_S" />
      <node concept="_YKpA" id="2pO6eqPKtVH" role="3clF45">
        <node concept="3uibUv" id="2pO6eqPKtVI" role="_ZDj9">
          <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
        </node>
      </node>
      <node concept="3clFbS" id="2pO6eqPKtVP" role="3clF47">
        <node concept="3clFbF" id="2pO6eqPKuGO" role="3cqZAp">
          <node concept="2ShNRf" id="2pO6eqPKuGM" role="3clFbG">
            <node concept="Tc6Ow" id="2pO6eqPK$LT" role="2ShVmc">
              <node concept="37vLTw" id="7kWilDBQxYe" role="HW$Y0">
                <ref role="3cqZAo" node="5z_gLGeoHk5" resolve="OPTION" />
              </node>
              <node concept="3uibUv" id="2pO6eqPK_c2" role="HW$YZ">
                <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2pO6eqPKtVQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2pO6eqPJFpr" role="jymVt" />
    <node concept="2tJIrI" id="2pO6eqPMEpQ" role="jymVt" />
    <node concept="3clFb_" id="2pO6eqPMEzX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChanges" />
      <node concept="37vLTG" id="2pO6eqPMEzY" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <property role="3TUv4t" value="true" />
        <node concept="1LlUBW" id="3oob4NQ4Ecm" role="1tU5fm">
          <node concept="2pR195" id="3oob4NQ4Ecn" role="1Lm7xW">
            <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
          </node>
          <node concept="3uibUv" id="3oob4NQ4Eco" role="1Lm7xW">
            <ref role="3uigEE" node="2pO6eqPPldA" resolve="WriteSubconceptMigrationParticipant.MigrationScriptRef" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2pO6eqPME$0" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2pO6eqPME$1" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="2pO6eqPME$2" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <node concept="_YKpA" id="2pO6eqPME$3" role="1tU5fm">
          <node concept="3uibUv" id="2pO6eqPME$4" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2pO6eqPME$5" role="3clF46">
        <property role="TrG5h" value="searchScope" />
        <node concept="3uibUv" id="2pO6eqPME$6" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2pO6eqPME$7" role="1B3o_S" />
      <node concept="_YKpA" id="2pO6eqPME$h" role="3clF45">
        <node concept="3uibUv" id="2pO6eqPME$i" role="_ZDj9">
          <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
          <node concept="1LlUBW" id="3oob4NQ4ThQ" role="11_B2D">
            <node concept="2pR195" id="3oob4NQ4ThR" role="1Lm7xW">
              <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
            </node>
            <node concept="3uibUv" id="3oob4NQ4ThS" role="1Lm7xW">
              <ref role="3uigEE" node="2pO6eqPPldA" resolve="WriteSubconceptMigrationParticipant.MigrationScriptRef" />
            </node>
          </node>
          <node concept="3uibUv" id="3oob4NQ53iD" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2pO6eqPME$o" role="3clF47">
        <node concept="3clFbJ" id="2pO6eqPNt3H" role="3cqZAp">
          <node concept="22lmx$" id="7kWilDBQzbO" role="3clFbw">
            <node concept="3y3z36" id="4qkYgn_Vg4C" role="3uHU7w">
              <node concept="10Nm6u" id="4qkYgn_Vg4D" role="3uHU7w" />
              <node concept="2OqwBi" id="4qkYgn_Vg4E" role="3uHU7B">
                <node concept="37vLTw" id="4qkYgn_Vg4F" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pO6eqPME$5" resolve="searchScope" />
                </node>
                <node concept="liA8E" id="4qkYgn_Vg4G" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SearchScope.resolve(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                  <node concept="2OqwBi" id="4qkYgn_Vg4H" role="37wK5m">
                    <node concept="1LFfDK" id="4qkYgn_Vg4I" role="2Oq$k0">
                      <node concept="3cmrfG" id="4qkYgn_Vg4J" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="4qkYgn_Vg4K" role="1LFl5Q">
                        <ref role="3cqZAo" node="2pO6eqPMEzY" resolve="initialState" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4qkYgn_Vg4L" role="2OqNvi">
                      <ref role="37wK5l" node="2pO6eqPPp0Q" resolve="getLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="4qkYgn_WdFS" role="3uHU7B">
              <node concept="22lmx$" id="2pO6eqPOvuR" role="3uHU7B">
                <node concept="22lmx$" id="2pO6eqPNt3T" role="3uHU7B">
                  <node concept="3clFbC" id="2pO6eqPNt3U" role="3uHU7B">
                    <node concept="37vLTw" id="2pO6eqPNt3V" role="3uHU7B">
                      <ref role="3cqZAo" node="2pO6eqPMEzY" resolve="initialState" />
                    </node>
                    <node concept="10Nm6u" id="2pO6eqPNt3W" role="3uHU7w" />
                  </node>
                  <node concept="3fqX7Q" id="2pO6eqPNt3X" role="3uHU7w">
                    <node concept="2OqwBi" id="2pO6eqPNt3Y" role="3fr31v">
                      <node concept="37vLTw" id="2pO6eqPNt3Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2pO6eqPME$2" resolve="selectedOptions" />
                      </node>
                      <node concept="3JPx81" id="2pO6eqPNt40" role="2OqNvi">
                        <node concept="10M0yZ" id="2pO6eqPNsA6" role="25WWJ7">
                          <ref role="3cqZAo" node="5z_gLGenVCx" resolve="OPTION" />
                          <ref role="1PxDUh" node="3r9sVr9QSkh" resolve="LanguageStructureMigrationParticipant" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2pO6eqPOw7V" role="3uHU7w">
                  <node concept="2OqwBi" id="2pO6eqPOy0C" role="3fr31v">
                    <node concept="37vLTw" id="2pO6eqPOwGZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2pO6eqPME$2" resolve="selectedOptions" />
                    </node>
                    <node concept="3JPx81" id="2pO6eqPOz6R" role="2OqNvi">
                      <node concept="10M0yZ" id="7S2uW4XNvwP" role="25WWJ7">
                        <ref role="3cqZAo" to="crsq:5z_gLGeoHk5" resolve="OPTION" />
                        <ref role="1PxDUh" to="crsq:2SJclOrOQfV" resolve="UpdateReferencesParticipantBase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7kWilDBQAnI" role="3uHU7w">
                <node concept="2OqwBi" id="7kWilDBQAnJ" role="3fr31v">
                  <node concept="37vLTw" id="7kWilDBQAnK" role="2Oq$k0">
                    <ref role="3cqZAo" node="2pO6eqPME$2" resolve="selectedOptions" />
                  </node>
                  <node concept="3JPx81" id="7kWilDBQAnL" role="2OqNvi">
                    <node concept="37vLTw" id="7kWilDBQBYB" role="25WWJ7">
                      <ref role="3cqZAo" node="5z_gLGeoHk5" resolve="OPTION" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2pO6eqPNt3I" role="3clFbx">
            <node concept="3cpWs6" id="2pO6eqPNt3J" role="3cqZAp">
              <node concept="2ShNRf" id="2pO6eqPNt3K" role="3cqZAk">
                <node concept="Tc6Ow" id="2pO6eqPNt3L" role="2ShVmc">
                  <node concept="3uibUv" id="2pO6eqPNt3M" role="HW$YZ">
                    <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                    <node concept="1LlUBW" id="3oob4NQ5mUm" role="11_B2D">
                      <node concept="2pR195" id="3oob4NQ5mUn" role="1Lm7xW">
                        <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                      </node>
                      <node concept="3uibUv" id="3oob4NQ5mUo" role="1Lm7xW">
                        <ref role="3uigEE" node="2pO6eqPPldA" resolve="WriteSubconceptMigrationParticipant.MigrationScriptRef" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3oob4NQ5rz4" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2pO6eqPOuei" role="3cqZAp" />
        <node concept="L3pyB" id="2pO6eqPMoq7" role="3cqZAp">
          <node concept="3clFbS" id="2pO6eqPMoq9" role="L3pyw">
            <node concept="3cpWs8" id="2pO6eqPMGyA" role="3cqZAp">
              <node concept="3cpWsn" id="2pO6eqPMGyB" role="3cpWs9">
                <property role="TrG5h" value="subConcepts" />
                <node concept="2ShNRf" id="4jPvXkYm35g" role="33vP2m">
                  <node concept="Tc6Ow" id="4jPvXkYm32a" role="2ShVmc">
                    <node concept="3Tqbb2" id="4jPvXkYm32b" role="HW$YZ">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="2pO6eqPMHMG" role="1tU5fm">
                  <node concept="3Tqbb2" id="2pO6eqPMHMI" role="_ZDj9">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4jPvXkYm9dY" role="3cqZAp">
              <node concept="2OqwBi" id="4jPvXkYmdNz" role="3clFbG">
                <node concept="37vLTw" id="4jPvXkYm9dW" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pO6eqPMGyB" resolve="subConcepts" />
                </node>
                <node concept="X8dFx" id="4jPvXkYmhog" role="2OqNvi">
                  <node concept="2OqwBi" id="2pO6eqPMHsZ" role="25WWJ7">
                    <node concept="2OqwBi" id="2pO6eqPMGyC" role="2Oq$k0">
                      <node concept="qVDSY" id="2pO6eqPMGyD" role="2Oq$k0">
                        <node concept="1dO9Bo" id="2pO6eqPMGyE" role="1dOa5D" />
                        <node concept="chp4Y" id="2pO6eqPMGyF" role="qVDSX">
                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="2pO6eqPMGyG" role="2OqNvi">
                        <node concept="1bVj0M" id="2pO6eqPMGyH" role="23t8la">
                          <node concept="3clFbS" id="2pO6eqPMGyI" role="1bW5cS">
                            <node concept="3clFbF" id="2pO6eqPMGyJ" role="3cqZAp">
                              <node concept="17R0WA" id="2pO6eqPMGyK" role="3clFbG">
                                <node concept="2OqwBi" id="3oob4NQ5WV4" role="3uHU7w">
                                  <node concept="1LFfDK" id="3oob4NQ5O8A" role="2Oq$k0">
                                    <node concept="37vLTw" id="3oob4NQ5_LR" role="1LFl5Q">
                                      <ref role="3cqZAo" node="2pO6eqPMEzY" resolve="initialState" />
                                    </node>
                                    <node concept="3cmrfG" id="3oob4NQ64PN" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="2sxana" id="3oob4NQ69x3" role="2OqNvi">
                                    <ref role="2sxfKC" to="crsq:2SJclOrOXQ7" resolve="reference" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3XR0QgXNyQq" role="3uHU7B">
                                  <node concept="2OqwBi" id="3XR0QgXNyQn" role="2Oq$k0">
                                    <node concept="37vLTw" id="3XR0QgXNyQo" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2pO6eqPMGyS" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="3XR0QgXNyQp" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                                    </node>
                                  </node>
                                  <node concept="iZEcu" id="3XR0QgXNyQr" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2pO6eqPMGyS" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2pO6eqPMGyT" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="2pO6eqPMHMC" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4jPvXkYml5$" role="3cqZAp">
              <node concept="2OqwBi" id="4jPvXkYml5_" role="3clFbG">
                <node concept="37vLTw" id="4jPvXkYml5A" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pO6eqPMGyB" resolve="subConcepts" />
                </node>
                <node concept="X8dFx" id="4jPvXkYml5B" role="2OqNvi">
                  <node concept="2OqwBi" id="4jPvXkYml5C" role="25WWJ7">
                    <node concept="2OqwBi" id="4jPvXkYml5D" role="2Oq$k0">
                      <node concept="qVDSY" id="4jPvXkYml5E" role="2Oq$k0">
                        <node concept="1dO9Bo" id="4jPvXkYml5F" role="1dOa5D" />
                        <node concept="chp4Y" id="4jPvXkYmqmX" role="qVDSX">
                          <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="4jPvXkYml5H" role="2OqNvi">
                        <node concept="1bVj0M" id="4jPvXkYml5I" role="23t8la">
                          <node concept="3clFbS" id="4jPvXkYml5J" role="1bW5cS">
                            <node concept="3clFbF" id="4jPvXkYml5K" role="3cqZAp">
                              <node concept="2OqwBi" id="4jPvXkYmPmB" role="3clFbG">
                                <node concept="2OqwBi" id="4jPvXkYml5T" role="2Oq$k0">
                                  <node concept="37vLTw" id="4jPvXkYml5U" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4jPvXkYml5X" resolve="it" />
                                  </node>
                                  <node concept="3Tsc0h" id="4jPvXkYmIyM" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                                  </node>
                                </node>
                                <node concept="2HwmR7" id="4jPvXkYmZ44" role="2OqNvi">
                                  <node concept="1bVj0M" id="4jPvXkYmZ46" role="23t8la">
                                    <node concept="3clFbS" id="4jPvXkYmZ47" role="1bW5cS">
                                      <node concept="3clFbF" id="4jPvXkYmZ48" role="3cqZAp">
                                        <node concept="17R0WA" id="4jPvXkYmZWX" role="3clFbG">
                                          <node concept="2OqwBi" id="3XR0QgXNySq" role="3uHU7B">
                                            <node concept="37vLTw" id="3XR0QgXNySp" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4jPvXkYmZ4d" resolve="it" />
                                            </node>
                                            <node concept="iZEcu" id="3XR0QgXNySr" role="2OqNvi" />
                                          </node>
                                          <node concept="2OqwBi" id="4jPvXkYn0Fz" role="3uHU7w">
                                            <node concept="1LFfDK" id="4jPvXkYn0F$" role="2Oq$k0">
                                              <node concept="37vLTw" id="4jPvXkYn0F_" role="1LFl5Q">
                                                <ref role="3cqZAo" node="2pO6eqPMEzY" resolve="initialState" />
                                              </node>
                                              <node concept="3cmrfG" id="4jPvXkYn0FA" role="1LF_Uc">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                            </node>
                                            <node concept="2sxana" id="4jPvXkYn0FB" role="2OqNvi">
                                              <ref role="2sxfKC" to="crsq:2SJclOrOXQ7" resolve="reference" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="4jPvXkYmZ4d" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="4jPvXkYmZ4e" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4jPvXkYml5X" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4jPvXkYml5Y" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="4jPvXkYml5Z" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4jPvXkYn6Wf" role="3cqZAp">
              <node concept="2OqwBi" id="4jPvXkYn6Wg" role="3clFbG">
                <node concept="37vLTw" id="4jPvXkYn6Wh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2pO6eqPMGyB" resolve="subConcepts" />
                </node>
                <node concept="X8dFx" id="4jPvXkYn6Wi" role="2OqNvi">
                  <node concept="2OqwBi" id="4jPvXkYn6Wj" role="25WWJ7">
                    <node concept="2OqwBi" id="4jPvXkYn6Wk" role="2Oq$k0">
                      <node concept="qVDSY" id="4jPvXkYn6Wl" role="2Oq$k0">
                        <node concept="1dO9Bo" id="4jPvXkYn6Wm" role="1dOa5D" />
                        <node concept="chp4Y" id="4jPvXkYnci0" role="qVDSX">
                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="4jPvXkYn6Wo" role="2OqNvi">
                        <node concept="1bVj0M" id="4jPvXkYn6Wp" role="23t8la">
                          <node concept="3clFbS" id="4jPvXkYn6Wq" role="1bW5cS">
                            <node concept="3clFbF" id="4jPvXkYn6Wr" role="3cqZAp">
                              <node concept="2OqwBi" id="4jPvXkYn6Ws" role="3clFbG">
                                <node concept="2OqwBi" id="4jPvXkYn6Wt" role="2Oq$k0">
                                  <node concept="37vLTw" id="4jPvXkYn6Wu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4jPvXkYn6WK" resolve="it" />
                                  </node>
                                  <node concept="3Tsc0h" id="4jPvXkYncN_" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                                  </node>
                                </node>
                                <node concept="2HwmR7" id="4jPvXkYn6Ww" role="2OqNvi">
                                  <node concept="1bVj0M" id="4jPvXkYn6Wx" role="23t8la">
                                    <node concept="3clFbS" id="4jPvXkYn6Wy" role="1bW5cS">
                                      <node concept="3clFbF" id="4jPvXkYn6Wz" role="3cqZAp">
                                        <node concept="17R0WA" id="4jPvXkYn6W$" role="3clFbG">
                                          <node concept="2OqwBi" id="3XR0QgXNyUt" role="3uHU7B">
                                            <node concept="37vLTw" id="3XR0QgXNyUs" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4jPvXkYn6WI" resolve="it" />
                                            </node>
                                            <node concept="iZEcu" id="3XR0QgXNyUu" role="2OqNvi" />
                                          </node>
                                          <node concept="2OqwBi" id="4jPvXkYn6WD" role="3uHU7w">
                                            <node concept="1LFfDK" id="4jPvXkYn6WE" role="2Oq$k0">
                                              <node concept="37vLTw" id="4jPvXkYn6WF" role="1LFl5Q">
                                                <ref role="3cqZAo" node="2pO6eqPMEzY" resolve="initialState" />
                                              </node>
                                              <node concept="3cmrfG" id="4jPvXkYn6WG" role="1LF_Uc">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                            </node>
                                            <node concept="2sxana" id="4jPvXkYn6WH" role="2OqNvi">
                                              <ref role="2sxfKC" to="crsq:2SJclOrOXQ7" resolve="reference" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="4jPvXkYn6WI" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="4jPvXkYn6WJ" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4jPvXkYn6WK" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4jPvXkYn6WL" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="4jPvXkYn6WM" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2pO6eqPNFjN" role="3cqZAp">
              <node concept="3cpWsn" id="2pO6eqPNFjO" role="3cpWs9">
                <property role="TrG5h" value="subModules" />
                <node concept="_YKpA" id="2pO6eqPNI6Z" role="1tU5fm">
                  <node concept="3uibUv" id="2pO6eqPNI71" role="_ZDj9">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2pO6eqPNHwL" role="33vP2m">
                  <node concept="2OqwBi" id="2pO6eqPNGid" role="2Oq$k0">
                    <node concept="2OqwBi" id="2pO6eqPNFjP" role="2Oq$k0">
                      <node concept="2OqwBi" id="2pO6eqPNFjQ" role="2Oq$k0">
                        <node concept="37vLTw" id="2pO6eqPNFjR" role="2Oq$k0">
                          <ref role="3cqZAo" node="2pO6eqPMGyB" resolve="subConcepts" />
                        </node>
                        <node concept="3$u5V9" id="2pO6eqPNFjS" role="2OqNvi">
                          <node concept="1bVj0M" id="2pO6eqPNFjT" role="23t8la">
                            <node concept="3clFbS" id="2pO6eqPNFjU" role="1bW5cS">
                              <node concept="3clFbF" id="2pO6eqPNFjV" role="3cqZAp">
                                <node concept="2OqwBi" id="2pO6eqPNFjW" role="3clFbG">
                                  <node concept="2JrnkZ" id="2pO6eqPNFjX" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2pO6eqPNFjY" role="2JrQYb">
                                      <node concept="37vLTw" id="2pO6eqPNFjZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2pO6eqPNFk2" resolve="it" />
                                      </node>
                                      <node concept="I4A8Y" id="2pO6eqPNFk0" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2pO6eqPNFk1" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2pO6eqPNFk2" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2pO6eqPNFk3" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="2pO6eqPNFk4" role="2OqNvi" />
                    </node>
                    <node concept="UnYns" id="2pO6eqPNGQk" role="2OqNvi">
                      <node concept="3uibUv" id="2pO6eqPNGXP" role="UnYnz">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="2pO6eqPNI6V" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2pO6eqPOrTl" role="3cqZAp">
              <node concept="3cpWsn" id="2pO6eqPOrTm" role="3cpWs9">
                <property role="TrG5h" value="changes" />
                <node concept="_YKpA" id="2pO6eqPO$t8" role="1tU5fm">
                  <node concept="3uibUv" id="2pO6eqPO$ta" role="_ZDj9">
                    <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                    <node concept="1LlUBW" id="3oob4NQ77cb" role="11_B2D">
                      <node concept="2pR195" id="3oob4NQ77cc" role="1Lm7xW">
                        <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                      </node>
                      <node concept="3uibUv" id="3oob4NQ77cd" role="1Lm7xW">
                        <ref role="3uigEE" node="2pO6eqPPldA" resolve="WriteSubconceptMigrationParticipant.MigrationScriptRef" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="3oob4NQ7bcc" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2pO6eqPO$Xf" role="33vP2m">
                  <node concept="2OqwBi" id="2pO6eqPOrTn" role="2Oq$k0">
                    <node concept="37vLTw" id="2pO6eqPOrTo" role="2Oq$k0">
                      <ref role="3cqZAo" node="2pO6eqPNFjO" resolve="subModules" />
                    </node>
                    <node concept="3$u5V9" id="2pO6eqPOrTp" role="2OqNvi">
                      <node concept="1bVj0M" id="2pO6eqPOrTq" role="23t8la">
                        <node concept="3clFbS" id="2pO6eqPOrTr" role="1bW5cS">
                          <node concept="3cpWs8" id="704K6n3vRKq" role="3cqZAp">
                            <node concept="3cpWsn" id="704K6n3vRKr" role="3cpWs9">
                              <property role="TrG5h" value="change" />
                              <node concept="3uibUv" id="704K6n3vRKp" role="1tU5fm">
                                <ref role="3uigEE" to="5nvm:3KqYwoBIKuf" resolve="RefactoringParticipant.Change" />
                                <node concept="1LlUBW" id="704K6n3vRK2" role="11_B2D">
                                  <node concept="2pR195" id="704K6n3vRK3" role="1Lm7xW">
                                    <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                                  </node>
                                  <node concept="3uibUv" id="704K6n3vRK4" role="1Lm7xW">
                                    <ref role="3uigEE" node="2pO6eqPPldA" resolve="WriteSubconceptMigrationParticipant.MigrationScriptRef" />
                                  </node>
                                </node>
                                <node concept="3uibUv" id="704K6n3vRK1" role="11_B2D">
                                  <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="704K6n3vRKs" role="33vP2m">
                                <node concept="YeOm9" id="704K6n3vRKt" role="2ShVmc">
                                  <node concept="1Y3b0j" id="704K6n3vRKu" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <ref role="1Y3XeK" to="5nvm:7tV5ZLw1f3b" resolve="MoveNodeRefactoringParticipant.ChangeBase" />
                                    <node concept="3Tm1VV" id="704K6n3vRKv" role="1B3o_S" />
                                    <node concept="3clFb_" id="704K6n3vRKw" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="getSearchResults" />
                                      <node concept="3uibUv" id="704K6n3vRKx" role="3clF45">
                                        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                                      </node>
                                      <node concept="3Tm1VV" id="704K6n3vRKy" role="1B3o_S" />
                                      <node concept="3clFbS" id="704K6n3vRKz" role="3clF47">
                                        <node concept="3cpWs8" id="704K6n3vRK$" role="3cqZAp">
                                          <node concept="3cpWsn" id="704K6n3vRK_" role="3cpWs9">
                                            <property role="TrG5h" value="searchResults" />
                                            <node concept="3uibUv" id="704K6n3vRKA" role="1tU5fm">
                                              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
                                            </node>
                                            <node concept="2ShNRf" id="704K6n3vRKB" role="33vP2m">
                                              <node concept="1pGfFk" id="704K6n3vRKC" role="2ShVmc">
                                                <ref role="37wK5l" to="g4jo:J2bOg02HbW" resolve="SearchResults" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="704K6n3vRKD" role="3cqZAp">
                                          <node concept="2OqwBi" id="704K6n3vRKE" role="3clFbG">
                                            <node concept="37vLTw" id="704K6n3vRKF" role="2Oq$k0">
                                              <ref role="3cqZAo" node="704K6n3vRK_" resolve="searchResults" />
                                            </node>
                                            <node concept="liA8E" id="704K6n3vRKG" role="2OqNvi">
                                              <ref role="37wK5l" to="g4jo:73Fgxppsozx" resolve="add" />
                                              <node concept="2ShNRf" id="704K6n3vRKH" role="37wK5m">
                                                <node concept="1pGfFk" id="704K6n3vRKI" role="2ShVmc">
                                                  <ref role="37wK5l" to="g4jo:J2bOg02GIy" resolve="SearchResult" />
                                                  <node concept="3uibUv" id="704K6n3vRKJ" role="1pMfVU">
                                                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                                  </node>
                                                  <node concept="37vLTw" id="704K6n3vRKK" role="37wK5m">
                                                    <ref role="3cqZAo" node="2pO6eqPOrUb" resolve="subModule" />
                                                  </node>
                                                  <node concept="Xl_RD" id="704K6n3vRKL" role="37wK5m">
                                                    <property role="Xl_RC" value="induced migration script" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="704K6n3vRKM" role="3cqZAp">
                                          <node concept="37vLTw" id="704K6n3vRKN" role="3cqZAk">
                                            <ref role="3cqZAo" node="704K6n3vRK_" resolve="searchResults" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFb_" id="704K6n3vRKO" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="confirm" />
                                      <node concept="3cqZAl" id="704K6n3vRKP" role="3clF45" />
                                      <node concept="3Tm1VV" id="704K6n3vRKQ" role="1B3o_S" />
                                      <node concept="37vLTG" id="704K6n3vRKR" role="3clF46">
                                        <property role="TrG5h" value="finalState" />
                                        <node concept="3uibUv" id="704K6n3vRKS" role="1tU5fm">
                                          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                                        </node>
                                      </node>
                                      <node concept="37vLTG" id="704K6n3vRKT" role="3clF46">
                                        <property role="TrG5h" value="repository" />
                                        <node concept="3uibUv" id="704K6n3vRKU" role="1tU5fm">
                                          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                        </node>
                                      </node>
                                      <node concept="37vLTG" id="704K6n3vRKV" role="3clF46">
                                        <property role="TrG5h" value="refactoringSession" />
                                        <node concept="3uibUv" id="704K6n3vRKW" role="1tU5fm">
                                          <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="704K6n3vRKX" role="3clF47">
                                        <node concept="3cpWs8" id="704K6n3vRKY" role="3cqZAp">
                                          <node concept="3cpWsn" id="704K6n3vRKZ" role="3cpWs9">
                                            <property role="TrG5h" value="migrationBuilder" />
                                            <node concept="3uibUv" id="704K6n3vRL0" role="1tU5fm">
                                              <ref role="3uigEE" node="3r9sVr9T2fE" resolve="LanguageStructureMigrationParticipant.MigrationBuilder" />
                                            </node>
                                            <node concept="2YIFZM" id="704K6n3vRL1" role="33vP2m">
                                              <ref role="37wK5l" node="3r9sVr9T4a0" resolve="getBuilder" />
                                              <ref role="1Pybhc" node="3r9sVr9T2fE" resolve="LanguageStructureMigrationParticipant.MigrationBuilder" />
                                              <node concept="37vLTw" id="704K6n3vRL2" role="37wK5m">
                                                <ref role="3cqZAo" node="704K6n3vRKV" resolve="refactoringSession" />
                                              </node>
                                              <node concept="37vLTw" id="704K6n3vRL3" role="37wK5m">
                                                <ref role="3cqZAo" node="2pO6eqPOrUb" resolve="subModule" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="704K6n3vRL4" role="3cqZAp">
                                          <node concept="2OqwBi" id="704K6n3vRL5" role="3clFbG">
                                            <node concept="37vLTw" id="704K6n3vRL6" role="2Oq$k0">
                                              <ref role="3cqZAo" node="704K6n3vRKZ" resolve="migrationBuilder" />
                                            </node>
                                            <node concept="liA8E" id="704K6n3vRL7" role="2OqNvi">
                                              <ref role="37wK5l" node="2pO6eqPOI3A" resolve="addPart" />
                                              <node concept="2pJPEk" id="704K6n3vRL8" role="37wK5m">
                                                <node concept="2pJPED" id="704K6n3vRL9" role="2pJPEn">
                                                  <ref role="2pJxaS" to="53vh:2pO6eqPKF$3" resolve="IncludeMigrationPart" />
                                                  <node concept="2pIpSj" id="704K6n3vRLa" role="2pJxcM">
                                                    <ref role="2pIpSl" to="53vh:2pO6eqPKF_w" resolve="target" />
                                                    <node concept="36biLy" id="704K6n3vRLb" role="2pJxcZ">
                                                      <node concept="1PxgMI" id="704K6n3vRLc" role="36biLW">
                                                        <node concept="chp4Y" id="714IaVdH1BQ" role="3oSUPX">
                                                          <ref role="cht4Q" to="53vh:4uVwhQyFcjm" resolve="IMigrationUnit" />
                                                        </node>
                                                        <node concept="2OqwBi" id="704K6n3vRLd" role="1m5AlR">
                                                          <node concept="1LFfDK" id="704K6n3vRLe" role="2Oq$k0">
                                                            <node concept="3cmrfG" id="704K6n3vRLf" role="1LF_Uc">
                                                              <property role="3cmrfH" value="1" />
                                                            </node>
                                                            <node concept="37vLTw" id="704K6n3vRLg" role="1LFl5Q">
                                                              <ref role="3cqZAo" node="2pO6eqPMEzY" resolve="initialState" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="704K6n3vRLh" role="2OqNvi">
                                                            <ref role="37wK5l" node="3oob4NQ3tP8" resolve="resolve" />
                                                            <node concept="37vLTw" id="704K6n3vRLi" role="37wK5m">
                                                              <ref role="3cqZAo" node="704K6n3vRKT" resolve="repository" />
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
                                    <node concept="1LlUBW" id="704K6n3vRLj" role="2Ghqu4">
                                      <node concept="2pR195" id="704K6n3vRLk" role="1Lm7xW">
                                        <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                                      </node>
                                      <node concept="3uibUv" id="704K6n3vRLl" role="1Lm7xW">
                                        <ref role="3uigEE" node="2pO6eqPPldA" resolve="WriteSubconceptMigrationParticipant.MigrationScriptRef" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="704K6n3vRLm" role="2Ghqu4">
                                      <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="704K6n3vZbN" role="3cqZAp">
                            <node concept="37vLTw" id="704K6n3vZbO" role="3cqZAk">
                              <ref role="3cqZAo" node="704K6n3vRKr" resolve="change" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="2pO6eqPOrUb" role="1bW2Oz">
                          <property role="TrG5h" value="subModule" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="2pO6eqPOrUc" role="1tU5fm">
                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="2pO6eqPO_Gi" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2pO6eqPOqBj" role="3cqZAp">
              <node concept="37vLTw" id="2pO6eqPOsE9" role="3cqZAk">
                <ref role="3cqZAo" node="2pO6eqPOrTm" resolve="changes" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2pO6eqPMpa7" role="L3pyr">
            <ref role="3cqZAo" node="2pO6eqPME$5" resolve="searchScope" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2pO6eqPME$p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2pO6eqPMEsn" role="jymVt" />
    <node concept="2tJIrI" id="2pO6eqPR6PN" role="jymVt" />
    <node concept="3clFb_" id="2pO6eqPORaj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="serializeInitialState" />
      <node concept="3Tqbb2" id="2pO6eqPORak" role="3clF45" />
      <node concept="3Tm1VV" id="2pO6eqPORal" role="1B3o_S" />
      <node concept="37vLTG" id="2pO6eqPORan" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="1LlUBW" id="3oob4NQ8pyp" role="1tU5fm">
          <node concept="2pR195" id="3oob4NQ8pyq" role="1Lm7xW">
            <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
          </node>
          <node concept="3uibUv" id="3oob4NQ8pyr" role="1Lm7xW">
            <ref role="3uigEE" node="2pO6eqPPldA" resolve="WriteSubconceptMigrationParticipant.MigrationScriptRef" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2pO6eqPORaE" role="3clF47">
        <node concept="3clFbF" id="3oob4NQ8SeT" role="3cqZAp">
          <node concept="2pJPEk" id="3oob4NQ8Tq_" role="3clFbG">
            <node concept="2pJPED" id="3oob4NQ8Tub" role="2pJPEn">
              <ref role="2pJxaS" to="53vh:3oob4NQ8SMl" resolve="ConceptMigrationReference" />
              <node concept="2pIpSj" id="3oob4NQ8TwN" role="2pJxcM">
                <ref role="2pIpSl" to="53vh:3oob4NQ8SMm" resolve="migrationScript" />
                <node concept="2pJPED" id="3oob4NQ8Udb" role="2pJxcZ">
                  <ref role="2pJxaS" to="53vh:6rIOn75Y3Ja" resolve="MigrationScriptReference" />
                  <node concept="2pJxcG" id="3oob4NQ8UfN" role="2pJxcM">
                    <ref role="2pJxcJ" to="53vh:6rIOn75Yg8y" resolve="fromVersion" />
                    <node concept="2OqwBi" id="3oob4NQ8Woo" role="2pJxcZ">
                      <node concept="1LFfDK" id="3oob4NQ8Vyx" role="2Oq$k0">
                        <node concept="37vLTw" id="3oob4NQ8UWe" role="1LFl5Q">
                          <ref role="3cqZAo" node="2pO6eqPORan" resolve="initialState" />
                        </node>
                        <node concept="3cmrfG" id="3oob4NQ8WhT" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3oob4NQ8W$v" role="2OqNvi">
                        <ref role="37wK5l" node="3oob4NQ3lO5" resolve="getVersion" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pJxcG" id="3oob4NQ8WFW" role="2pJxcM">
                    <ref role="2pJxcJ" to="53vh:6rIOn760HDO" resolve="module" />
                    <node concept="2OqwBi" id="3oob4NQ9bTY" role="2pJxcZ">
                      <node concept="2YIFZM" id="3oob4NQ9bNI" role="2Oq$k0">
                        <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                        <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      </node>
                      <node concept="liA8E" id="3oob4NQ9c5G" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~PersistenceFacade.asString(org.jetbrains.mps.openapi.module.SModuleReference):java.lang.String" resolve="asString" />
                        <node concept="2OqwBi" id="3oob4NQ9elm" role="37wK5m">
                          <node concept="1LFfDK" id="3oob4NQ9d45" role="2Oq$k0">
                            <node concept="3cmrfG" id="3oob4NQ9ef3" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="3oob4NQ9cs$" role="1LFl5Q">
                              <ref role="3cqZAo" node="2pO6eqPORan" resolve="initialState" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3oob4NQ9eL2" role="2OqNvi">
                            <ref role="37wK5l" node="2pO6eqPPp0Q" resolve="getLanguage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="3oob4NQ9n3I" role="2pJxcM">
                <ref role="2pIpSl" to="53vh:3oob4NQ8SMp" resolve="oldConcept" />
                <node concept="36biLy" id="3oob4NQ9nuR" role="2pJxcZ">
                  <node concept="2YIFZM" id="2SJclOrQjJy" role="36biLW">
                    <ref role="37wK5l" to="5jto:2SJclOrQjKm" resolve="makeReflection" />
                    <ref role="1Pybhc" to="5jto:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
                    <node concept="2OqwBi" id="2SJclOrQrrg" role="37wK5m">
                      <node concept="1LFfDK" id="3oob4NQ8vTr" role="2Oq$k0">
                        <node concept="3cmrfG" id="3oob4NQ8xRZ" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="2SJclOrQrh2" role="1LFl5Q">
                          <ref role="3cqZAo" node="2pO6eqPORan" resolve="initialState" />
                        </node>
                      </node>
                      <node concept="2sxana" id="2SJclOrQrFS" role="2OqNvi">
                        <ref role="2sxfKC" to="crsq:2SJclOrOXQ7" resolve="reference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2SJclOrQs6K" role="37wK5m">
                      <node concept="1LFfDK" id="3oob4NQ8$5Q" role="2Oq$k0">
                        <node concept="3cmrfG" id="3oob4NQ8$Mi" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="2SJclOrQrWi" role="1LFl5Q">
                          <ref role="3cqZAo" node="2pO6eqPORan" resolve="initialState" />
                        </node>
                      </node>
                      <node concept="2sxana" id="2SJclOrQsnO" role="2OqNvi">
                        <ref role="2sxfKC" to="crsq:2SJclOrOYrd" resolve="name" />
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
    <node concept="3clFb_" id="2pO6eqPORaF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deserializeInitialState" />
      <node concept="3Tm1VV" id="2pO6eqPORaH" role="1B3o_S" />
      <node concept="37vLTG" id="2pO6eqPORaJ" role="3clF46">
        <property role="TrG5h" value="serialized" />
        <node concept="3Tqbb2" id="2SJclOrQiNc" role="1tU5fm">
          <ref role="ehGHo" to="53vh:3oob4NQ8SMl" resolve="ConceptMigrationReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2pO6eqPORb2" role="3clF47">
        <node concept="3clFbF" id="3oob4NQ8DkG" role="3cqZAp">
          <node concept="1Ls8ON" id="3oob4NQ8DkE" role="3clFbG">
            <node concept="2ry78W" id="2SJclOrQtsJ" role="1Lso8e">
              <ref role="2ryb1Q" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
              <node concept="2r$n1x" id="2SJclOrQtsK" role="2r_Bvh">
                <ref role="2r$qp6" to="crsq:2SJclOrOXQ7" resolve="reference" />
                <node concept="2OqwBi" id="2SJclOrQu73" role="2r_lH1">
                  <node concept="2OqwBi" id="3oob4NQ9zMP" role="2Oq$k0">
                    <node concept="37vLTw" id="2SJclOrQtXJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2pO6eqPORaJ" resolve="serialized" />
                    </node>
                    <node concept="3TrEf2" id="3oob4NQ9$2d" role="2OqNvi">
                      <ref role="3Tt5mk" to="53vh:3oob4NQ8SMp" resolve="oldConcept" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2pO6eqPQE_0" role="2OqNvi">
                    <ref role="37wK5l" to="buve:4uVwhQyQbdz" resolve="getNodeReference" />
                  </node>
                </node>
              </node>
              <node concept="2r$n1x" id="2SJclOrQtsP" role="2r_Bvh">
                <ref role="2r$qp6" to="crsq:2SJclOrOYrd" resolve="name" />
                <node concept="2OqwBi" id="2SJclOrQuO4" role="2r_lH1">
                  <node concept="2OqwBi" id="3oob4NQ9C4F" role="2Oq$k0">
                    <node concept="37vLTw" id="2SJclOrQuEK" role="2Oq$k0">
                      <ref role="3cqZAo" node="2pO6eqPORaJ" resolve="serialized" />
                    </node>
                    <node concept="3TrEf2" id="3oob4NQ9Ck3" role="2OqNvi">
                      <ref role="3Tt5mk" to="53vh:3oob4NQ8SMp" resolve="oldConcept" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3oob4NQ9M_G" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3oob4NQ9MZd" role="1Lso8e">
              <node concept="1pGfFk" id="3oob4NQ9NCP" role="2ShVmc">
                <ref role="37wK5l" node="2pO6eqPPoYG" resolve="WriteSubconceptMigrationParticipant.MigrationScriptRef" />
                <node concept="2OqwBi" id="3oob4NQ9ROs" role="37wK5m">
                  <node concept="2YIFZM" id="3oob4NQ9RJ5" role="2Oq$k0">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                  <node concept="liA8E" id="3oob4NQ9S32" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                    <node concept="2OqwBi" id="3oob4NQ9PFr" role="37wK5m">
                      <node concept="2OqwBi" id="3oob4NQ9P8z" role="2Oq$k0">
                        <node concept="37vLTw" id="3oob4NQ9OFy" role="2Oq$k0">
                          <ref role="3cqZAo" node="2pO6eqPORaJ" resolve="serialized" />
                        </node>
                        <node concept="3TrEf2" id="3oob4NQ9PoJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="53vh:3oob4NQ8SMm" resolve="migrationScript" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3oob4NQ9PXi" role="2OqNvi">
                        <ref role="3TsBF5" to="53vh:6rIOn760HDO" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3oob4NQ9Wck" role="37wK5m">
                  <node concept="2OqwBi" id="3oob4NQ9VSV" role="2Oq$k0">
                    <node concept="37vLTw" id="3oob4NQ9VSW" role="2Oq$k0">
                      <ref role="3cqZAo" node="2pO6eqPORaJ" resolve="serialized" />
                    </node>
                    <node concept="3TrEf2" id="3oob4NQ9VSX" role="2OqNvi">
                      <ref role="3Tt5mk" to="53vh:3oob4NQ8SMm" resolve="migrationScript" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3oob4NQ9WuK" role="2OqNvi">
                    <ref role="3TsBF5" to="53vh:6rIOn75Yg8y" resolve="fromVersion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="3oob4NQ8l$q" role="3clF45">
        <node concept="2pR195" id="3oob4NQ8l$r" role="1Lm7xW">
          <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
        </node>
        <node concept="3uibUv" id="3oob4NQ8l$s" role="1Lm7xW">
          <ref role="3uigEE" node="2pO6eqPPldA" resolve="WriteSubconceptMigrationParticipant.MigrationScriptRef" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2pO6eqPORb3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="serializeFinalState" />
      <node concept="3Tqbb2" id="2pO6eqPORb4" role="3clF45" />
      <node concept="3Tm1VV" id="2pO6eqPORb5" role="1B3o_S" />
      <node concept="37vLTG" id="2pO6eqPORb7" role="3clF46">
        <property role="TrG5h" value="finalState" />
        <node concept="3uibUv" id="3oob4NQ8o9J" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="3clFbS" id="2pO6eqPORbq" role="3clF47">
        <node concept="3clFbF" id="3oob4NQ7XVQ" role="3cqZAp">
          <node concept="10Nm6u" id="3oob4NQ7XVP" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2pO6eqPORbr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deserializeFinalState" />
      <node concept="3uibUv" id="3oob4NQ8_Pm" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
      </node>
      <node concept="3Tm1VV" id="2pO6eqPORbt" role="1B3o_S" />
      <node concept="37vLTG" id="2pO6eqPORbv" role="3clF46">
        <property role="TrG5h" value="serialized" />
        <node concept="3Tqbb2" id="2pO6eqPQEop" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2pO6eqPORbM" role="3clF47">
        <node concept="3clFbF" id="3oob4NQ7ZLf" role="3cqZAp">
          <node concept="10Nm6u" id="3oob4NQ7ZLe" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2pO6eqPQV2L" role="jymVt">
      <property role="TrG5h" value="myDataCollector" />
      <node concept="3Tm6S6" id="2pO6eqPQV2M" role="1B3o_S" />
      <node concept="3uibUv" id="2pO6eqPQV2N" role="1tU5fm">
        <ref role="3uigEE" to="5nvm:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
        <node concept="1LlUBW" id="3oob4NQa050" role="11_B2D">
          <node concept="2pR195" id="3oob4NQa051" role="1Lm7xW">
            <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
          </node>
          <node concept="3uibUv" id="3oob4NQa052" role="1Lm7xW">
            <ref role="3uigEE" node="2pO6eqPPldA" resolve="WriteSubconceptMigrationParticipant.MigrationScriptRef" />
          </node>
        </node>
        <node concept="3uibUv" id="3oob4NQa7dM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="2ShNRf" id="2pO6eqPQV2O" role="33vP2m">
        <node concept="YeOm9" id="2pO6eqPQV2P" role="2ShVmc">
          <node concept="1Y3b0j" id="2pO6eqPQV2Q" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="5nvm:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
            <node concept="3Tm1VV" id="2pO6eqPQV2R" role="1B3o_S" />
            <node concept="3clFb_" id="2pO6eqPQV2S" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="beforeMove" />
              <node concept="3Tm1VV" id="2pO6eqPQV2T" role="1B3o_S" />
              <node concept="37vLTG" id="2pO6eqPQV2U" role="3clF46">
                <property role="TrG5h" value="nodeToMove" />
                <node concept="3Tqbb2" id="2pO6eqPQV2V" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="2pO6eqPQV2W" role="3clF47">
                <node concept="3clFbJ" id="4JlWzK6Q8dn" role="3cqZAp">
                  <node concept="3clFbS" id="4JlWzK6Q8dp" role="3clFbx">
                    <node concept="3cpWs6" id="4JlWzK6Qp9v" role="3cqZAp">
                      <node concept="10Nm6u" id="4JlWzK6QpQG" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="22lmx$" id="4JlWzK6Qqa6" role="3clFbw">
                    <node concept="3fqX7Q" id="4JlWzK6QshC" role="3uHU7w">
                      <node concept="2ZW3vV" id="4JlWzK6Qttg" role="3fr31v">
                        <node concept="3uibUv" id="4JlWzK6QtNs" role="2ZW6by">
                          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                        </node>
                        <node concept="2OqwBi" id="4JlWzK6QsYL" role="2ZW6bz">
                          <node concept="2JrnkZ" id="4JlWzK6QsYM" role="2Oq$k0">
                            <node concept="2OqwBi" id="4JlWzK6QsYN" role="2JrQYb">
                              <node concept="37vLTw" id="4JlWzK6QsYO" role="2Oq$k0">
                                <ref role="3cqZAo" node="2pO6eqPQV2U" resolve="nodeToMove" />
                              </node>
                              <node concept="I4A8Y" id="4JlWzK6QsYP" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4JlWzK6QsYQ" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="4JlWzK6QnZA" role="3uHU7B">
                      <node concept="2OqwBi" id="4JlWzK6QnZC" role="3fr31v">
                        <node concept="37vLTw" id="4JlWzK6QnZD" role="2Oq$k0">
                          <ref role="3cqZAo" node="2pO6eqPQV2U" resolve="nodeToMove" />
                        </node>
                        <node concept="1mIQ4w" id="4JlWzK6QnZE" role="2OqNvi">
                          <node concept="chp4Y" id="4JlWzK6QnZF" role="cj9EA">
                            <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3oob4NPZxeb" role="3cqZAp">
                  <node concept="3cpWsn" id="3oob4NPZxec" role="3cpWs9">
                    <property role="TrG5h" value="language" />
                    <node concept="3uibUv" id="3oob4NQaJTT" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="1eOMI4" id="3oob4NQaQ6x" role="33vP2m">
                      <node concept="10QFUN" id="3oob4NQaQ6y" role="1eOMHV">
                        <node concept="2OqwBi" id="3oob4NQaQ6r" role="10QFUP">
                          <node concept="2JrnkZ" id="3oob4NQaQ6s" role="2Oq$k0">
                            <node concept="2OqwBi" id="3oob4NQaQ6t" role="2JrQYb">
                              <node concept="37vLTw" id="3oob4NQaQ6u" role="2Oq$k0">
                                <ref role="3cqZAo" node="2pO6eqPQV2U" resolve="nodeToMove" />
                              </node>
                              <node concept="I4A8Y" id="3oob4NQaQ6v" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3oob4NQaQ6w" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="3oob4NQaQ6q" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3oob4NQaeqx" role="3cqZAp">
                  <node concept="1Ls8ON" id="3oob4NQaeqv" role="3clFbG">
                    <node concept="2ry78W" id="2SJclOrPjz4" role="1Lso8e">
                      <ref role="2ryb1Q" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                      <node concept="2r$n1x" id="2SJclOrPjz0" role="2r_Bvh">
                        <ref role="2r$qp6" to="crsq:2SJclOrOXQ7" resolve="reference" />
                        <node concept="2OqwBi" id="5iUdt5cRFgt" role="2r_lH1">
                          <node concept="37vLTw" id="5iUdt5cRFgs" role="2Oq$k0">
                            <ref role="3cqZAo" node="2pO6eqPQV2U" resolve="nodeToMove" />
                          </node>
                          <node concept="iZEcu" id="5iUdt5cRFgu" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2r$n1x" id="2SJclOrPjz2" role="2r_Bvh">
                        <ref role="2r$qp6" to="crsq:2SJclOrOYrd" resolve="name" />
                        <node concept="2YIFZM" id="2SJclOrQqln" role="2r_lH1">
                          <ref role="1Pybhc" to="5jto:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
                          <ref role="37wK5l" to="5jto:2SJclOrQoBE" resolve="getNodePresentation" />
                          <node concept="37vLTw" id="2SJclOrQqF4" role="37wK5m">
                            <ref role="3cqZAo" node="2pO6eqPQV2U" resolve="nodeToMove" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2pO6eqPQWT6" role="1Lso8e">
                      <node concept="1pGfFk" id="3oob4NQavey" role="2ShVmc">
                        <ref role="37wK5l" node="2pO6eqPPoYG" resolve="WriteSubconceptMigrationParticipant.MigrationScriptRef" />
                        <node concept="2OqwBi" id="3oob4NQawHy" role="37wK5m">
                          <node concept="37vLTw" id="3oob4NQavVj" role="2Oq$k0">
                            <ref role="3cqZAo" node="3oob4NPZxec" resolve="language" />
                          </node>
                          <node concept="liA8E" id="3oob4NQawWL" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3oob4NPZVdW" role="37wK5m">
                          <node concept="37vLTw" id="3oob4NQaLm7" role="2Oq$k0">
                            <ref role="3cqZAo" node="3oob4NPZxec" resolve="language" />
                          </node>
                          <node concept="liA8E" id="3oob4NPZVe1" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~Language.getLanguageVersion():int" resolve="getLanguageVersion" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1LlUBW" id="3oob4NQa05b" role="3clF45">
                <node concept="2pR195" id="3oob4NQa05c" role="1Lm7xW">
                  <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                </node>
                <node concept="3uibUv" id="3oob4NQa05d" role="1Lm7xW">
                  <ref role="3uigEE" node="2pO6eqPPldA" resolve="WriteSubconceptMigrationParticipant.MigrationScriptRef" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="2pO6eqPQV2X" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="afterMove" />
              <node concept="3Tm1VV" id="2pO6eqPQV2Y" role="1B3o_S" />
              <node concept="37vLTG" id="2pO6eqPQV2Z" role="3clF46">
                <property role="TrG5h" value="movedNode" />
                <node concept="3Tqbb2" id="2pO6eqPQV30" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="2pO6eqPQV31" role="3clF47">
                <node concept="3clFbF" id="3oob4NQaMIi" role="3cqZAp">
                  <node concept="10Nm6u" id="3oob4NQaMIh" role="3clFbG" />
                </node>
              </node>
              <node concept="3uibUv" id="3oob4NQa04W" role="3clF45">
                <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
              </node>
            </node>
            <node concept="1LlUBW" id="3oob4NQa3Bv" role="2Ghqu4">
              <node concept="2pR195" id="3oob4NQa3Bw" role="1Lm7xW">
                <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
              </node>
              <node concept="3uibUv" id="3oob4NQa3Bx" role="1Lm7xW">
                <ref role="3uigEE" node="2pO6eqPPldA" resolve="WriteSubconceptMigrationParticipant.MigrationScriptRef" />
              </node>
            </node>
            <node concept="3uibUv" id="3oob4NQa7ul" role="2Ghqu4">
              <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2SJclOrOZM6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataCollector" />
      <node concept="3uibUv" id="2SJclOrOZM7" role="3clF45">
        <ref role="3uigEE" to="5nvm:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
        <node concept="1LlUBW" id="3oob4NQaTCa" role="11_B2D">
          <node concept="2pR195" id="3oob4NQaTCb" role="1Lm7xW">
            <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
          </node>
          <node concept="3uibUv" id="3oob4NQaTCc" role="1Lm7xW">
            <ref role="3uigEE" node="2pO6eqPPldA" resolve="WriteSubconceptMigrationParticipant.MigrationScriptRef" />
          </node>
        </node>
        <node concept="3uibUv" id="3oob4NQaTCd" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2SJclOrOZMa" role="1B3o_S" />
      <node concept="3clFbS" id="2SJclOrOZMe" role="3clF47">
        <node concept="3clFbF" id="2SJclOrQfvY" role="3cqZAp">
          <node concept="37vLTw" id="2SJclOrQfvX" role="3clFbG">
            <ref role="3cqZAo" node="2pO6eqPQV2L" resolve="myDataCollector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2pO6eqPJFwx" role="1B3o_S" />
    <node concept="3uibUv" id="2pO6eqPJFwy" role="EKbjA">
      <ref role="3uigEE" to="5nvm:3KqYwoBJhhy" resolve="MoveNodeRefactoringParticipant" />
      <node concept="1LlUBW" id="3oob4NQ8dLd" role="11_B2D">
        <node concept="2pR195" id="3oob4NQ8dLe" role="1Lm7xW">
          <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
        </node>
        <node concept="3uibUv" id="3oob4NQ8dLf" role="1Lm7xW">
          <ref role="3uigEE" node="2pO6eqPPldA" resolve="WriteSubconceptMigrationParticipant.MigrationScriptRef" />
        </node>
      </node>
      <node concept="3uibUv" id="3oob4NQ8ghe" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
      </node>
    </node>
    <node concept="3uibUv" id="2pO6eqPJFw_" role="EKbjA">
      <ref role="3uigEE" to="5nvm:5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
      <node concept="1LlUBW" id="3oob4NQ88xn" role="11_B2D">
        <node concept="2pR195" id="3oob4NQ88xo" role="1Lm7xW">
          <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
        </node>
        <node concept="3uibUv" id="3oob4NQ88xp" role="1Lm7xW">
          <ref role="3uigEE" node="2pO6eqPPldA" resolve="WriteSubconceptMigrationParticipant.MigrationScriptRef" />
        </node>
      </node>
      <node concept="3uibUv" id="3oob4NQ8bfC" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
      </node>
      <node concept="3Tqbb2" id="2pO6eqPJFwC" role="11_B2D" />
      <node concept="3Tqbb2" id="2pO6eqPJFwD" role="11_B2D" />
    </node>
    <node concept="3uibUv" id="2pO6eqPMBF$" role="1zkMxy">
      <ref role="3uigEE" to="5nvm:4GNx7T6VEiw" resolve="RefactoringParticipantBase" />
      <node concept="1LlUBW" id="3oob4NQ448v" role="11_B2D">
        <node concept="2pR195" id="3oob4NQ4680" role="1Lm7xW">
          <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
        </node>
        <node concept="3uibUv" id="3oob4NQ4and" role="1Lm7xW">
          <ref role="3uigEE" node="2pO6eqPPldA" resolve="WriteSubconceptMigrationParticipant.MigrationScriptRef" />
        </node>
      </node>
      <node concept="3uibUv" id="3oob4NQ3Ygd" role="11_B2D">
        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
      </node>
      <node concept="3Tqbb2" id="2pO6eqPMDd7" role="11_B2D" />
      <node concept="3Tqbb2" id="2pO6eqPMDd8" role="11_B2D" />
    </node>
  </node>
  <node concept="312cEu" id="4qkYgnA0gzJ">
    <property role="TrG5h" value="UpdateConceptReferencesParticipant" />
    <node concept="2tJIrI" id="4qkYgnA0lFi" role="jymVt" />
    <node concept="1lYeZD" id="4qkYgnA58wi" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="UpdateConceptReferencesParticipant_extension" />
      <ref role="1lYe$Y" to="4ugc:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
      <node concept="3Tm1VV" id="4qkYgnA58wj" role="1B3o_S" />
      <node concept="q3mfD" id="4qkYgnA58wk" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="4qkYgnA58wl" role="1B3o_S" />
        <node concept="3clFbS" id="4qkYgnA58wm" role="3clF47">
          <node concept="3clFbF" id="4qkYgnA58wn" role="3cqZAp">
            <node concept="2ShNRf" id="4qkYgnA58wo" role="3clFbG">
              <node concept="HV5vD" id="4qkYgnA59Xd" role="2ShVmc">
                <ref role="HV5vE" node="4qkYgnA0gzJ" resolve="UpdateConceptReferencesParticipant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="4qkYgnA58wp" role="3clF45">
          <ref role="1QQUv3" node="4qkYgnA58wk" resolve="get" />
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4qkYgnA58qF" role="jymVt" />
    <node concept="3clFb_" id="4qkYgnA0lFr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getId" />
      <node concept="3Tm1VV" id="4qkYgnA0lFt" role="1B3o_S" />
      <node concept="17QB3L" id="4qkYgnA0lFu" role="3clF45" />
      <node concept="3clFbS" id="4qkYgnA0lFJ" role="3clF47">
        <node concept="3clFbF" id="2SJclOrORqf" role="3cqZAp">
          <node concept="Xl_RD" id="2SJclOrORqe" role="3clFbG">
            <property role="Xl_RC" value="moveNode.updateConceptReferences" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4qkYgnA0oBc" role="jymVt" />
    <node concept="3clFb_" id="4qkYgnA4zx7" role="jymVt">
      <property role="TrG5h" value="shouldUpdateReference" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="7kWilDBUDjS" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <property role="3TUv4t" value="false" />
        <node concept="_YKpA" id="7kWilDBUDjT" role="1tU5fm">
          <node concept="3uibUv" id="7kWilDBUDjU" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4qkYgnA4zx8" role="1B3o_S" />
      <node concept="10P_77" id="4qkYgnA4zx9" role="3clF45" />
      <node concept="37vLTG" id="4qkYgnA4zxa" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4qkYgnA4zxb" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA4zxc" role="3clF46">
        <property role="TrG5h" value="containingNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4qkYgnA4zxd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA4zxe" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4qkYgnA4zxf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA4zxg" role="3clF46">
        <property role="TrG5h" value="movingNode" />
        <node concept="3uibUv" id="4qkYgnA4zxh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA4zxi" role="3clF46">
        <property role="TrG5h" value="refactoringSession" />
        <node concept="3uibUv" id="4qkYgnA4zxj" role="1tU5fm">
          <ref role="3uigEE" to="5nvm:3KqYwoBJ0xf" resolve="RefactoringSession" />
        </node>
      </node>
      <node concept="3clFbS" id="4qkYgnA4zxT" role="3clF47">
        <node concept="3clFbF" id="4qkYgnA4$8A" role="3cqZAp">
          <node concept="22lmx$" id="4qkYgnA4_K2" role="3clFbG">
            <node concept="17R0WA" id="4qkYgnA4$Tw" role="3uHU7B">
              <node concept="37vLTw" id="4qkYgnA4$8_" role="3uHU7B">
                <ref role="3cqZAo" node="4qkYgnA4zxe" resolve="role" />
              </node>
              <node concept="359W_D" id="4qkYgnA4_kd" role="3uHU7w">
                <ref role="359W_E" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                <ref role="359W_F" to="tpce:f_TJDff" resolve="extends" />
              </node>
            </node>
            <node concept="17R0WA" id="4qkYgnA4A7h" role="3uHU7w">
              <node concept="37vLTw" id="4qkYgnA4A7i" role="3uHU7B">
                <ref role="3cqZAo" node="4qkYgnA4zxe" resolve="role" />
              </node>
              <node concept="359W_D" id="4qkYgnA4A7j" role="3uHU7w">
                <ref role="359W_E" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                <ref role="359W_F" to="tpce:h0PrY0D" resolve="intfc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4qkYgnA4zxU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qkYgnA4KJ9" role="jymVt" />
    <node concept="3clFb_" id="7kWilDBQGGP" role="jymVt">
      <property role="TrG5h" value="doUpdateReference" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tmbuc" id="7kWilDBQGGQ" role="1B3o_S" />
      <node concept="3cqZAl" id="7kWilDBQGGR" role="3clF45" />
      <node concept="37vLTG" id="7kWilDBTQSE" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <property role="3TUv4t" value="false" />
        <node concept="_YKpA" id="7kWilDBTQSF" role="1tU5fm">
          <node concept="3uibUv" id="7kWilDBTQSG" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7kWilDBQGGS" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7kWilDBQGGT" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="7kWilDBQGGU" role="3clF46">
        <property role="TrG5h" value="containingNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7kWilDBQGGV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7kWilDBQGGW" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7kWilDBQGGX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="7kWilDBQGGY" role="3clF46">
        <property role="TrG5h" value="newTarget" />
        <node concept="3uibUv" id="7kWilDBQGGZ" role="1tU5fm">
          <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="3uibUv" id="7kWilDBQGHL" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7kWilDBQGH1" role="3clF46">
        <property role="TrG5h" value="resolveInfo" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7kWilDBQGH2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7kWilDBQGHM" role="3clF47">
        <node concept="3clFbJ" id="7kWilDBV27c" role="3cqZAp">
          <node concept="3clFbS" id="7kWilDBV27e" role="3clFbx">
            <node concept="3clFbF" id="7kWilDBVcss" role="3cqZAp">
              <node concept="3nyPlj" id="7kWilDBVcst" role="3clFbG">
                <ref role="37wK5l" to="crsq:4qkYgnA2ppj" resolve="doUpdateReference" />
                <node concept="37vLTw" id="7kWilDBVcsu" role="37wK5m">
                  <ref role="3cqZAo" node="7kWilDBTQSE" resolve="selectedOptions" />
                </node>
                <node concept="37vLTw" id="7kWilDBVcsv" role="37wK5m">
                  <ref role="3cqZAo" node="7kWilDBQGGS" resolve="repository" />
                </node>
                <node concept="37vLTw" id="7kWilDBVcsw" role="37wK5m">
                  <ref role="3cqZAo" node="7kWilDBQGGU" resolve="containingNode" />
                </node>
                <node concept="37vLTw" id="7kWilDBVcsx" role="37wK5m">
                  <ref role="3cqZAo" node="7kWilDBQGGW" resolve="role" />
                </node>
                <node concept="37vLTw" id="7kWilDBVeE7" role="37wK5m">
                  <ref role="3cqZAo" node="7kWilDBQGGY" resolve="newTarget" />
                </node>
                <node concept="37vLTw" id="7kWilDBVcs$" role="37wK5m">
                  <ref role="3cqZAo" node="7kWilDBQGH1" resolve="resolveInfo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7kWilDBV57B" role="3clFbw">
            <node concept="37vLTw" id="7kWilDBV2Cw" role="2Oq$k0">
              <ref role="3cqZAo" node="7kWilDBTQSE" resolve="selectedOptions" />
            </node>
            <node concept="3JPx81" id="7kWilDBV7kR" role="2OqNvi">
              <node concept="10M0yZ" id="7kWilDBV8Q4" role="25WWJ7">
                <ref role="3cqZAo" node="5z_gLGeoHk5" resolve="OPTION" />
                <ref role="1PxDUh" node="2pO6eqPJFnU" resolve="WriteSubconceptMigrationParticipant" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7kWilDBV9uo" role="9aQIa">
            <node concept="3clFbS" id="7kWilDBV9up" role="9aQI4">
              <node concept="3SKdUt" id="6TW1G649B7p" role="3cqZAp">
                <node concept="3SKdUq" id="6TW1G649B7q" role="3SKWNk">
                  <property role="3SKdUp" value="do nothing" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7kWilDBQGHN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4qkYgnA4KVX" role="jymVt">
      <property role="TrG5h" value="doUpdateModelImport" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="7WC60ZciJHQ" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <property role="3TUv4t" value="false" />
        <node concept="_YKpA" id="7WC60ZciJHR" role="1tU5fm">
          <node concept="3uibUv" id="7WC60ZciJHS" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4qkYgnA4KVY" role="1B3o_S" />
      <node concept="3cqZAl" id="4qkYgnA4KVZ" role="3clF45" />
      <node concept="37vLTG" id="4qkYgnA4KW0" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4qkYgnA4KW1" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA4KW2" role="3clF46">
        <property role="TrG5h" value="containingNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4qkYgnA4KW3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA4KW4" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4qkYgnA4KW5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4qkYgnA4KW6" role="3clF46">
        <property role="TrG5h" value="newTarget" />
        <node concept="3uibUv" id="7Sw_42UorK2" role="1tU5fm">
          <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="3uibUv" id="7Sw_42UouQl" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4qkYgnA4KWk" role="3clF47">
        <node concept="3clFbJ" id="4qkYgnA4M8o" role="3cqZAp">
          <node concept="2OqwBi" id="7WC60ZciHy$" role="3clFbw">
            <node concept="37vLTw" id="7WC60ZciNbG" role="2Oq$k0">
              <ref role="3cqZAo" node="7WC60ZciJHQ" resolve="selectedOptions" />
            </node>
            <node concept="3JPx81" id="7WC60ZciHyA" role="2OqNvi">
              <node concept="10M0yZ" id="7WC60ZciHyB" role="25WWJ7">
                <ref role="3cqZAo" node="5z_gLGeoHk5" resolve="OPTION" />
                <ref role="1PxDUh" node="2pO6eqPJFnU" resolve="WriteSubconceptMigrationParticipant" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4qkYgnA4M8q" role="3clFbx">
            <node concept="3clFbF" id="4qkYgnA4KWr" role="3cqZAp">
              <node concept="3nyPlj" id="4qkYgnA4KWq" role="3clFbG">
                <ref role="37wK5l" to="crsq:4qkYgnA3tYx" resolve="doUpdateModelImport" />
                <node concept="37vLTw" id="7WC60Zcj5v2" role="37wK5m">
                  <ref role="3cqZAo" node="7WC60ZciJHQ" resolve="selectedOptions" />
                </node>
                <node concept="37vLTw" id="4qkYgnA4KWm" role="37wK5m">
                  <ref role="3cqZAo" node="4qkYgnA4KW0" resolve="repository" />
                </node>
                <node concept="37vLTw" id="4qkYgnA4KWn" role="37wK5m">
                  <ref role="3cqZAo" node="4qkYgnA4KW2" resolve="containingNode" />
                </node>
                <node concept="37vLTw" id="4qkYgnA4KWo" role="37wK5m">
                  <ref role="3cqZAo" node="4qkYgnA4KW4" resolve="role" />
                </node>
                <node concept="37vLTw" id="4qkYgnA4KWp" role="37wK5m">
                  <ref role="3cqZAo" node="4qkYgnA4KW6" resolve="newTarget" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4JlWzK6LbyJ" role="3cqZAp">
              <node concept="3cpWsn" id="4JlWzK6LbyK" role="3cpWs9">
                <property role="TrG5h" value="targetLanguage" />
                <node concept="3uibUv" id="4JlWzK6LmwO" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2EnYce" id="4JlWzK6LbyM" role="33vP2m">
                  <node concept="2EnYce" id="4JlWzK6LbyN" role="2Oq$k0">
                    <node concept="2OqwBi" id="4JlWzK6LbyO" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Sw_42Uo$Us" role="2Oq$k0">
                        <node concept="2OqwBi" id="7Sw_42Uox83" role="2Oq$k0">
                          <node concept="37vLTw" id="4JlWzK6LbyP" role="2Oq$k0">
                            <ref role="3cqZAo" node="4qkYgnA4KW6" resolve="newTarget" />
                          </node>
                          <node concept="2sxana" id="7Sw_42UoyRB" role="2OqNvi">
                            <ref role="2sxfKC" to="crsq:7Sw_42UcHYz" resolve="baseData" />
                          </node>
                        </node>
                        <node concept="2sxana" id="7Sw_42UoACc" role="2OqNvi">
                          <ref role="2sxfKC" to="crsq:2SJclOrOXQ7" resolve="reference" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4JlWzK6LbyQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4JlWzK6LbyR" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                      <node concept="37vLTw" id="4JlWzK6LbyS" role="37wK5m">
                        <ref role="3cqZAo" node="4qkYgnA4KW0" resolve="repository" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4JlWzK6LbyT" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4JlWzK6LbEK" role="3cqZAp">
              <node concept="3cpWsn" id="4JlWzK6LbEL" role="3cpWs9">
                <property role="TrG5h" value="sourceLanguage" />
                <node concept="3uibUv" id="4JlWzK6LbEF" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="10QFUN" id="4JlWzK6LbEM" role="33vP2m">
                  <node concept="2EnYce" id="4JlWzK6LbPO" role="10QFUP">
                    <node concept="2OqwBi" id="4JlWzK6LbEO" role="2Oq$k0">
                      <node concept="37vLTw" id="4JlWzK6LbEP" role="2Oq$k0">
                        <ref role="3cqZAo" node="4qkYgnA4KW2" resolve="containingNode" />
                      </node>
                      <node concept="liA8E" id="4JlWzK6LbEQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4JlWzK6LbER" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4JlWzK6LbES" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4JlWzK6LcUy" role="3cqZAp">
              <node concept="3clFbS" id="4JlWzK6LcU$" role="3clFbx">
                <node concept="3clFbF" id="4qkYgnA5gdH" role="3cqZAp">
                  <node concept="2OqwBi" id="4qkYgnA5tag" role="3clFbG">
                    <node concept="liA8E" id="4qkYgnA5tVq" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~Language.addExtendedLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addExtendedLanguage" />
                      <node concept="2OqwBi" id="4JlWzK6LmYF" role="37wK5m">
                        <node concept="37vLTw" id="4JlWzK6LbyV" role="2Oq$k0">
                          <ref role="3cqZAo" node="4JlWzK6LbyK" resolve="targetLanguage" />
                        </node>
                        <node concept="liA8E" id="4JlWzK6Ln9m" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4JlWzK6LbET" role="2Oq$k0">
                      <ref role="3cqZAo" node="4JlWzK6LbEL" resolve="sourceLanguage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4JlWzK6LjkO" role="3clFbw">
                <node concept="3y3z36" id="4JlWzK6Lk8H" role="3uHU7w">
                  <node concept="10Nm6u" id="4JlWzK6LkvP" role="3uHU7w" />
                  <node concept="37vLTw" id="4JlWzK6LjG1" role="3uHU7B">
                    <ref role="3cqZAo" node="4JlWzK6LbyK" resolve="targetLanguage" />
                  </node>
                </node>
                <node concept="3y3z36" id="4JlWzK6LiAn" role="3uHU7B">
                  <node concept="37vLTw" id="4JlWzK6LhN5" role="3uHU7B">
                    <ref role="3cqZAo" node="4JlWzK6LbEL" resolve="sourceLanguage" />
                  </node>
                  <node concept="10Nm6u" id="4JlWzK6LiXv" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4qkYgnA4KWl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qkYgnA0us7" role="jymVt" />
    <node concept="3clFb_" id="4qkYgnA0uGn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataCollector" />
      <node concept="3uibUv" id="4qkYgnA0uGo" role="3clF45">
        <ref role="3uigEE" to="5nvm:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
        <node concept="3uibUv" id="7Sw_42UkEVI" role="11_B2D">
          <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="3uibUv" id="7Sw_42UkIc2" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
          </node>
        </node>
        <node concept="3uibUv" id="7Sw_42UkJGD" role="11_B2D">
          <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="3uibUv" id="7Sw_42UkJGE" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4qkYgnA0uGr" role="1B3o_S" />
      <node concept="3clFbS" id="4qkYgnA0uGv" role="3clF47">
        <node concept="3cpWs8" id="7Sw_42Ue1Kn" role="3cqZAp">
          <node concept="3cpWsn" id="7Sw_42Ue1Ko" role="3cpWs9">
            <property role="TrG5h" value="dataCollector" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7Sw_42Ue1Km" role="1tU5fm">
              <ref role="3uigEE" to="crsq:4qkYgnA0vjD" resolve="UpdateReferencesParticipantBase.MyMoveNodeRefactoringDataCollector" />
            </node>
            <node concept="2ShNRf" id="7Sw_42Ue1Kp" role="33vP2m">
              <node concept="HV5vD" id="7Sw_42Ue1Kq" role="2ShVmc">
                <ref role="HV5vE" to="crsq:4qkYgnA0vjD" resolve="UpdateReferencesParticipantBase.MyMoveNodeRefactoringDataCollector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Sw_42Ue4PZ" role="3cqZAp">
          <node concept="2ShNRf" id="7Sw_42Ue6Li" role="3cqZAk">
            <node concept="YeOm9" id="7Sw_42Ue8b1" role="2ShVmc">
              <node concept="1Y3b0j" id="7Sw_42Ue8b4" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="5nvm:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
                <node concept="3Tm1VV" id="7Sw_42Ue8b5" role="1B3o_S" />
                <node concept="3uibUv" id="7Sw_42Ue8bb" role="2Ghqu4">
                  <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                  <node concept="3uibUv" id="7Sw_42Ue8bc" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                  </node>
                </node>
                <node concept="3uibUv" id="7Sw_42Ue8bd" role="2Ghqu4">
                  <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                  <node concept="3uibUv" id="7Sw_42Ue8be" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                  </node>
                </node>
                <node concept="3clFb_" id="7Sw_42Uebw$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="beforeMove" />
                  <node concept="3uibUv" id="7Sw_42UebwV" role="3clF45">
                    <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                    <node concept="3uibUv" id="7Sw_42UebwW" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7Sw_42UebwC" role="1B3o_S" />
                  <node concept="37vLTG" id="7Sw_42UebwE" role="3clF46">
                    <property role="TrG5h" value="nodeToMove" />
                    <node concept="3Tqbb2" id="7Sw_42UebwX" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7Sw_42UebwY" role="3clF47">
                    <node concept="3clFbJ" id="4qkYgnA11gw" role="3cqZAp">
                      <node concept="3clFbS" id="4qkYgnA11gy" role="3clFbx">
                        <node concept="3cpWs6" id="4qkYgnA14DI" role="3cqZAp">
                          <node concept="10Nm6u" id="4qkYgnA15b1" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="22lmx$" id="4qkYgnA5mbv" role="3clFbw">
                        <node concept="3fqX7Q" id="4qkYgnA13ON" role="3uHU7B">
                          <node concept="2OqwBi" id="4qkYgnA13OP" role="3fr31v">
                            <node concept="37vLTw" id="4qkYgnA13OQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Sw_42UebwE" resolve="nodeToMove" />
                            </node>
                            <node concept="1mIQ4w" id="4qkYgnA13OR" role="2OqNvi">
                              <node concept="chp4Y" id="4qkYgnA13OS" role="cj9EA">
                                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4qkYgnA5sys" role="3uHU7w">
                          <node concept="2ZW3vV" id="4qkYgnA5syu" role="3fr31v">
                            <node concept="3uibUv" id="4qkYgnA5syv" role="2ZW6by">
                              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                            </node>
                            <node concept="2EnYce" id="4JlWzK6Lonr" role="2ZW6bz">
                              <node concept="2OqwBi" id="4qkYgnA5syx" role="2Oq$k0">
                                <node concept="2JrnkZ" id="4qkYgnA5syy" role="2Oq$k0">
                                  <node concept="37vLTw" id="4qkYgnA5syz" role="2JrQYb">
                                    <ref role="3cqZAo" node="7Sw_42UebwE" resolve="nodeToMove" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4qkYgnA5sy$" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4qkYgnA5sy_" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Sw_42Ueefb" role="3cqZAp">
                      <node concept="2ry78W" id="7Sw_42Ueefa" role="3clFbG">
                        <ref role="2ryb1Q" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                        <node concept="2r$n1x" id="7Sw_42Ueef6" role="2r_Bvh">
                          <ref role="2r$qp6" to="crsq:7Sw_42UcHYz" resolve="baseData" />
                          <node concept="2OqwBi" id="7Sw_42UegJY" role="2r_lH1">
                            <node concept="37vLTw" id="7Sw_42Ueg6Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Sw_42Ue1Ko" resolve="dataCollector" />
                            </node>
                            <node concept="liA8E" id="7Sw_42UehCD" role="2OqNvi">
                              <ref role="37wK5l" to="crsq:2SJclOrPgWa" resolve="beforeMove" />
                              <node concept="37vLTw" id="7Sw_42Uei8a" role="37wK5m">
                                <ref role="3cqZAo" node="7Sw_42UebwE" resolve="nodeToMove" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2r$n1x" id="7Sw_42Ueef8" role="2r_Bvh">
                          <ref role="2r$qp6" to="crsq:7Sw_42UcHY_" resolve="other" />
                          <node concept="1eOMI4" id="7Sw_42Uex2b" role="2r_lH1">
                            <node concept="10QFUN" id="7Sw_42Uex28" role="1eOMHV">
                              <node concept="3uibUv" id="7Sw_42Uexa7" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                              </node>
                              <node concept="10Nm6u" id="7Sw_42UeygA" role="10QFUP" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7Sw_42UebwZ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="afterMove" />
                  <node concept="3uibUv" id="7Sw_42Uebxm" role="3clF45">
                    <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                    <node concept="3uibUv" id="7Sw_42Uebxn" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7Sw_42Uebx3" role="1B3o_S" />
                  <node concept="37vLTG" id="7Sw_42Uebx5" role="3clF46">
                    <property role="TrG5h" value="movedNode" />
                    <node concept="3Tqbb2" id="7Sw_42Uebxo" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7Sw_42Uebxp" role="3clF47">
                    <node concept="3clFbF" id="7Sw_42Ueyr1" role="3cqZAp">
                      <node concept="2ry78W" id="7Sw_42Ueyr2" role="3clFbG">
                        <ref role="2ryb1Q" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                        <node concept="2r$n1x" id="7Sw_42Ueyr3" role="2r_Bvh">
                          <ref role="2r$qp6" to="crsq:7Sw_42UcHYz" resolve="baseData" />
                          <node concept="2OqwBi" id="7Sw_42Ueyr4" role="2r_lH1">
                            <node concept="37vLTw" id="7Sw_42Ueyr5" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Sw_42Ue1Ko" resolve="dataCollector" />
                            </node>
                            <node concept="liA8E" id="7Sw_42Ueyr6" role="2OqNvi">
                              <ref role="37wK5l" to="crsq:2SJclOrPgWi" resolve="afterMove" />
                              <node concept="37vLTw" id="7Sw_42Ue_kp" role="37wK5m">
                                <ref role="3cqZAo" node="7Sw_42Uebx5" resolve="movedNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2r$n1x" id="7Sw_42Ueyr8" role="2r_Bvh">
                          <ref role="2r$qp6" to="crsq:7Sw_42UcHY_" resolve="other" />
                          <node concept="1eOMI4" id="7Sw_42Ueyr9" role="2r_lH1">
                            <node concept="10QFUN" id="7Sw_42Ueyra" role="1eOMHV">
                              <node concept="3uibUv" id="7Sw_42Ueyrb" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
                              </node>
                              <node concept="10Nm6u" id="7Sw_42Ueyrc" role="10QFUP" />
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
      <node concept="2AHcQZ" id="4qkYgnA0uGw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4qkYgnA0uw5" role="jymVt" />
    <node concept="3Tm1VV" id="4qkYgnA0gFk" role="1B3o_S" />
    <node concept="3uibUv" id="4qkYgnA0p23" role="1zkMxy">
      <ref role="3uigEE" to="crsq:7Sw_42Ud$Uz" resolve="UpdateReferencesParticipantBase.UpdateReferencesParticipant" />
    </node>
    <node concept="3uibUv" id="2SJclOrOQgA" role="EKbjA">
      <ref role="3uigEE" to="5nvm:3KqYwoBJhhy" resolve="MoveNodeRefactoringParticipant" />
      <node concept="3uibUv" id="7Sw_42Ukkfw" role="11_B2D">
        <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
        <node concept="3uibUv" id="7Sw_42UkmND" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="3uibUv" id="7Sw_42Uko06" role="11_B2D">
        <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
        <node concept="3uibUv" id="7Sw_42Uko07" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5DMHUkptoJS" role="EKbjA">
      <ref role="3uigEE" to="5nvm:5DMHUkptmAc" resolve="RefactoringParticipant.PersistentRefactoringParticipant" />
      <node concept="3uibUv" id="7Sw_42Ukq$S" role="11_B2D">
        <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
        <node concept="3uibUv" id="7Sw_42Ukq$T" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="3uibUv" id="7Sw_42Ukphb" role="11_B2D">
        <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
        <node concept="3uibUv" id="7Sw_42Ukphc" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5z_gLGew_rc" role="11_B2D" />
      <node concept="3Tqbb2" id="5z_gLGewAuT" role="11_B2D" />
    </node>
  </node>
</model>

