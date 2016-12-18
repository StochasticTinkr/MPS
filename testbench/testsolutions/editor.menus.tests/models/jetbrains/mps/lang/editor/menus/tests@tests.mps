<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f8193a2-048e-4ddf-b505-dfca00e8c910(jetbrains.mps.lang.editor.menus.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="4eb772b0-4df3-414a-b894-63abeb912f56" name="jetbrains.mps.lang.editor.menus.testLanguage" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="9b3af7e0-9a52-4741-a75d-becf7e1d5117" name="jetbrains.mps.lang.editor.menus.testExtendingLanguage" version="-1" />
    <use id="69068b7c-ba1f-47fb-a486-4981f42606e9" name="jetbrains.mps.lang.editor.menus.testMetaLanguage" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="7" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
  </languages>
  <imports>
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="9eyi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.menus.transformation(MPS.Editor/)" />
    <import index="j2fg" ref="r:3b1c2f8c-f04f-4186-97fc-85ed47ba8aeb(jetbrains.mps.lang.editor.menus.testLanguage.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="u59o" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.menus.transformation(MPS.Editor/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="wtc3" ref="r:c6b5a119-ed4d-420e-b7df-fa1b4101c68f(jetbrains.mps.lang.editor.menus.testLanguage.structure)" />
    <import index="hjmg" ref="r:963517d7-70d8-4c26-b98a-77234c4cb04a(jetbrains.mps.lang.editor.menus.testExtendingLanguage.editor)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="tpc7" ref="r:00000000-0000-4000-0000-011c8959029b(jetbrains.mps.lang.editor.intentions)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="y4ob" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.menus(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpc6" ref="r:00000000-0000-4000-0000-011c8959029a(jetbrains.mps.lang.editor.typesystem)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="511191073233700873" name="jetbrains.mps.lang.test.structure.ScopesTest" flags="ng" index="2rqxmr">
        <reference id="5449224527592117654" name="checkingReference" index="1BTHP0" />
        <child id="3655334166513314307" name="nodes" index="3KTr4d" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1211979288880" name="jetbrains.mps.lang.test.structure.AssertMatch" flags="nn" index="JA50E">
        <child id="1211979305365" name="before" index="JA92f" />
        <child id="1211979322383" name="after" index="JAdkl" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187707859" name="result" index="LiZbd" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="4239542196496927193" name="jetbrains.mps.lang.test.structure.MPSActionReference" flags="ng" index="1iFQzN">
        <reference id="4239542196496929559" name="action" index="1iFR8X" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="2153278993333648098" name="jetbrains.mps.lang.test.structure.ScopeEntry" flags="ng" index="3A5S4R">
        <reference id="2153278993333851780" name="kind" index="3A66Ph" />
        <child id="2153278993333648101" name="nodes" index="3A5S4K" />
      </concept>
      <concept id="2153278993333631257" name="jetbrains.mps.lang.test.structure.MockScopeProvider" flags="ng" index="3A5Wbc">
        <child id="2153278993333648147" name="entries" index="3A5S36" />
        <child id="2153278993334044549" name="node" index="3A7nLg" />
      </concept>
      <concept id="2153278993333862929" name="jetbrains.mps.lang.test.structure.NamedNodeReference" flags="ng" index="3A63B4">
        <reference id="2153278993333862930" name="node" index="3A63B7" />
      </concept>
      <concept id="2153278993334181113" name="jetbrains.mps.lang.test.structure.InfoStatementReference" flags="ng" index="3A7QsG" />
      <concept id="2153278993334166130" name="jetbrains.mps.lang.test.structure.NodeInfoCheckOperation" flags="ng" index="3A7TAB">
        <child id="2153278993334179757" name="statementRef" index="3A7QLS" />
      </concept>
      <concept id="3655334166513314291" name="jetbrains.mps.lang.test.structure.ScopesExpectedNode" flags="ng" index="3KTrbX">
        <reference id="4052780437578824735" name="ref" index="3AHY9a" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
        <child id="8933192351751916178" name="parameter" index="1v$tAf" />
      </concept>
    </language>
    <language id="69068b7c-ba1f-47fb-a486-4981f42606e9" name="jetbrains.mps.lang.editor.menus.testMetaLanguage">
      <concept id="4740302442485120029" name="jetbrains.mps.lang.editor.menus.testMetaLanguage.structure.TransformationFeature_Optional" flags="ng" index="2dXhfD" />
      <concept id="4740302442485168427" name="jetbrains.mps.lang.editor.menus.testMetaLanguage.structure.TransformationLocation_WithoutFeatures" flags="ng" index="2dX_rv" />
      <concept id="4740302442485123544" name="jetbrains.mps.lang.editor.menus.testMetaLanguage.structure.TransformationFeature_Required" flags="ng" index="2dXIoG" />
      <concept id="3743352646564998933" name="jetbrains.mps.lang.editor.menus.testMetaLanguage.structure.TransformationFeature_Unavailable" flags="ng" index="Gtm1N" />
      <concept id="3743352646564481246" name="jetbrains.mps.lang.editor.menus.testMetaLanguage.structure.TransformationLocation_WithFeatures" flags="ng" index="GzouS" />
      <concept id="6436886136983394210" name="jetbrains.mps.lang.editor.menus.testMetaLanguage.structure.TransformationLocation_Test" flags="ng" index="ZR7TO" />
      <concept id="2710939522624389503" name="jetbrains.mps.lang.editor.menus.testMetaLanguage.structure.TransformationMenu_Test" flags="ng" index="3g1N1u" />
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="784421273959492606" name="nodeFunction" index="mvV$0" />
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="784421273959493166" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_TargetNode" flags="ig" index="mvVNg" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="3738029991950788349" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Named" flags="ng" index="Q6S24" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129971" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_DescriptionText" flags="ng" index="16NL0t">
        <child id="8998492695583129972" name="query" index="16NL0q" />
      </concept>
      <concept id="3961072808175293133" name="jetbrains.mps.lang.editor.structure.ITransformationMenuReference" flags="ng" index="1ahXLQ" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
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
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="4eb772b0-4df3-414a-b894-63abeb912f56" name="jetbrains.mps.lang.editor.menus.testLanguage">
      <concept id="2344528742722056854" name="jetbrains.mps.lang.editor.menus.testLanguage.structure.TransformationMenuTestConcept" flags="ng" index="rbkbI" />
      <concept id="7552401496952041036" name="jetbrains.mps.lang.editor.menus.testLanguage.structure.DerivedWithEmptyMenu" flags="ng" index="32eYHD" />
      <concept id="8991930073415882946" name="jetbrains.mps.lang.editor.menus.testLanguage.structure.ParentWithEmptyCell" flags="ng" index="3jOHw0" />
      <concept id="5339489019635910984" name="jetbrains.mps.lang.editor.menus.testLanguage.structure.NodeHolder" flags="ng" index="1NpImL">
        <child id="5339489019635910985" name="node" index="1NpImK" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1828409047608048457" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="nn" index="1N_AGu">
        <reference id="1828409047608048458" name="referentNode" index="1N_AGt" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="BbjtfhcWeJ">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="312cEu" id="229s7wVDmym">
    <property role="TrG5h" value="MenuLoadingUtils" />
    <node concept="2YIFZL" id="229s7wVDm$w" role="jymVt">
      <property role="TrG5h" value="loadDefaultMenu" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="229s7wVDm$z" role="3clF47">
        <node concept="3cpWs8" id="5_kqtpAxV1C" role="3cqZAp">
          <node concept="3cpWsn" id="5_kqtpAxV1D" role="3cpWs9">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="5_kqtpAxV1A" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2OqwBi" id="5_kqtpAxV1E" role="33vP2m">
              <node concept="37vLTw" id="5_kqtpAxV1F" role="2Oq$k0">
                <ref role="3cqZAo" node="5_kqtpAxT0U" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="5_kqtpAxV1G" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_kqtpAxV7K" role="3cqZAp">
          <node concept="3cpWsn" id="5_kqtpAxV7L" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="5_kqtpAxVpg" role="1tU5fm" />
            <node concept="2OqwBi" id="5_kqtpAxV7M" role="33vP2m">
              <node concept="37vLTw" id="5_kqtpAxV7N" role="2Oq$k0">
                <ref role="3cqZAo" node="5_kqtpAxT0U" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="5_kqtpAxV7O" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3fN3QovvzN9" role="3cqZAp">
          <node concept="3cpWsn" id="3fN3QovvzNa" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="3fN3QovvzN2" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3fN3QovvzNb" role="33vP2m">
              <node concept="37vLTw" id="3fN3QovvzNc" role="2Oq$k0">
                <ref role="3cqZAo" node="5_kqtpAxV1D" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="3fN3QovvzNd" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="229s7wVD$NF" role="3cqZAp">
          <node concept="3cpWsn" id="229s7wVD$NG" role="3cpWs9">
            <property role="TrG5h" value="lookup" />
            <node concept="3uibUv" id="T1zfczaoBI" role="1tU5fm">
              <ref role="3uigEE" to="uddc:~TransformationMenuLookup" resolve="TransformationMenuLookup" />
            </node>
            <node concept="2ShNRf" id="229s7wVD$NH" role="33vP2m">
              <node concept="1pGfFk" id="229s7wVD$NI" role="2ShVmc">
                <ref role="37wK5l" to="9eyi:~DefaultTransformationMenuLookup.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="DefaultTransformationMenuLookup" />
                <node concept="2YIFZM" id="229s7wVD$NJ" role="37wK5m">
                  <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                  <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                  <node concept="37vLTw" id="3fN3QovvzNe" role="37wK5m">
                    <ref role="3cqZAo" node="3fN3QovvzNa" resolve="repository" />
                  </node>
                </node>
                <node concept="2OqwBi" id="229s7wVD$NN" role="37wK5m">
                  <node concept="37vLTw" id="5_kqtpAxV7P" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_kqtpAxV7L" resolve="node" />
                  </node>
                  <node concept="2yIwOk" id="5_kqtpAxVSN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="229s7wVD$Rb" role="3cqZAp" />
        <node concept="3cpWs8" id="3fN3QovvyrF" role="3cqZAp">
          <node concept="3cpWsn" id="3fN3QovvyrG" role="3cpWs9">
            <property role="TrG5h" value="items" />
            <node concept="3uibUv" id="3fN3Qovvyry" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3rSzFHX2$SR" role="11_B2D">
                <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="3fN3QovvzCQ" role="3cqZAp">
          <node concept="1QHqEC" id="3fN3QovvzCS" role="1QHqEI">
            <node concept="3clFbS" id="3fN3QovvzCU" role="1bW5cS">
              <node concept="3clFbF" id="3fN3Qovvz00" role="3cqZAp">
                <node concept="37vLTI" id="3fN3Qovvz02" role="3clFbG">
                  <node concept="37vLTw" id="3fN3Qovvz06" role="37vLTJ">
                    <ref role="3cqZAo" node="3fN3QovvyrG" resolve="items" />
                  </node>
                  <node concept="2YIFZM" id="3kD8_UR0n79" role="37vLTx">
                    <ref role="1Pybhc" to="y4ob:~MenuUtil" resolve="MenuUtil" />
                    <ref role="37wK5l" to="y4ob:~MenuUtil.createMenu(jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup,java.lang.String,jetbrains.mps.openapi.editor.cells.EditorCell):java.util.List" resolve="createMenu" />
                    <node concept="37vLTw" id="3kD8_UR0ncS" role="37wK5m">
                      <ref role="3cqZAo" node="229s7wVD$NG" resolve="lookup" />
                    </node>
                    <node concept="37vLTw" id="3kD8_UR0nDp" role="37wK5m">
                      <ref role="3cqZAo" node="229s7wVDBr6" resolve="location" />
                    </node>
                    <node concept="2OqwBi" id="3kD8_UR0ofR" role="37wK5m">
                      <node concept="37vLTw" id="3kD8_UR0o66" role="2Oq$k0">
                        <ref role="3cqZAo" node="5_kqtpAxV1D" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="3kD8_UR0pg$" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3fN3Qovv$jB" role="ukAjM">
            <ref role="3cqZAo" node="3fN3QovvzNa" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbF" id="229s7wVD_dT" role="3cqZAp">
          <node concept="37vLTw" id="3fN3QovvyrO" role="3clFbG">
            <ref role="3cqZAo" node="3fN3QovvyrG" resolve="items" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="229s7wVDmzG" role="1B3o_S" />
      <node concept="_YKpA" id="229s7wVDm$6" role="3clF45">
        <node concept="3uibUv" id="3rSzFHX2$B5" role="_ZDj9">
          <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
        </node>
      </node>
      <node concept="37vLTG" id="5_kqtpAxT0U" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5_kqtpAxT4T" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="229s7wVDBr6" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="17QB3L" id="229s7wVDBuy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="45KKxOicsz" role="jymVt" />
    <node concept="2YIFZL" id="5oiZ4v5db60" role="jymVt">
      <property role="TrG5h" value="loadNamedMenu" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5oiZ4v5db63" role="3clF47">
        <node concept="3clFbF" id="5oiZ4v5dbLH" role="3cqZAp">
          <node concept="1rXfSq" id="5oiZ4v5dbLG" role="3clFbG">
            <ref role="37wK5l" node="5_kqtpAxtvB" resolve="loadNamedMenu" />
            <node concept="37vLTw" id="5oiZ4v5ddWa" role="37wK5m">
              <ref role="3cqZAo" node="5oiZ4v5db8c" resolve="editorComponent" />
            </node>
            <node concept="2YIFZM" id="5oiZ4v5dbPw" role="37wK5m">
              <ref role="37wK5l" node="5oiZ4v5d7rF" resolve="getMenuFqName" />
              <ref role="1Pybhc" node="229s7wVDmym" resolve="MenuLoadingUtils" />
              <node concept="37vLTw" id="5oiZ4v5dbV8" role="37wK5m">
                <ref role="3cqZAo" node="5oiZ4v5db9S" resolve="menuNodeReference" />
              </node>
              <node concept="37vLTw" id="5oiZ4v5dcno" role="37wK5m">
                <ref role="3cqZAo" node="5oiZ4v5db8c" resolve="editorComponent" />
              </node>
            </node>
            <node concept="37vLTw" id="5oiZ4v5dd5K" role="37wK5m">
              <ref role="3cqZAo" node="5oiZ4v5dbwz" resolve="location" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5oiZ4v5daSg" role="1B3o_S" />
      <node concept="_YKpA" id="5oiZ4v5daTY" role="3clF45">
        <node concept="3uibUv" id="3rSzFHX2_3E" role="_ZDj9">
          <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
        </node>
      </node>
      <node concept="37vLTG" id="5oiZ4v5db8c" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5oiZ4v5db8b" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="5oiZ4v5db9S" role="3clF46">
        <property role="TrG5h" value="menuNodeReference" />
        <node concept="3uibUv" id="5oiZ4v5dbvY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5oiZ4v5dbwz" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="17QB3L" id="5oiZ4v5dbyd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5oiZ4v5dfYY" role="jymVt" />
    <node concept="2YIFZL" id="5_kqtpAxtvB" role="jymVt">
      <property role="TrG5h" value="loadNamedMenu" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5_kqtpAxtvE" role="3clF47">
        <node concept="3cpWs8" id="5_kqtpAxWCI" role="3cqZAp">
          <node concept="3cpWsn" id="5_kqtpAxWCJ" role="3cpWs9">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="5_kqtpAxWCK" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2OqwBi" id="5_kqtpAxWCL" role="33vP2m">
              <node concept="37vLTw" id="5_kqtpAxWCM" role="2Oq$k0">
                <ref role="3cqZAo" node="5_kqtpAxWs3" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="5_kqtpAxWCN" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_kqtpAxWCO" role="3cqZAp">
          <node concept="3cpWsn" id="5_kqtpAxWCP" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="5_kqtpAxWCQ" role="1tU5fm" />
            <node concept="2OqwBi" id="5_kqtpAxWCR" role="33vP2m">
              <node concept="37vLTw" id="5_kqtpAxWCS" role="2Oq$k0">
                <ref role="3cqZAo" node="5_kqtpAxWs3" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="5_kqtpAxWCT" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3fN3Qovv7tM" role="3cqZAp">
          <node concept="3cpWsn" id="3fN3Qovv7tN" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="3fN3Qovv7dD" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="3fN3Qovv7tO" role="33vP2m">
              <node concept="37vLTw" id="3fN3Qovv7tP" role="2Oq$k0">
                <ref role="3cqZAo" node="5_kqtpAxWCJ" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="3fN3Qovv7tQ" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5_kqtpAxW$z" role="3cqZAp" />
        <node concept="3cpWs8" id="5_kqtpAxtG0" role="3cqZAp">
          <node concept="3cpWsn" id="5_kqtpAxtG1" role="3cpWs9">
            <property role="TrG5h" value="lookup" />
            <node concept="3uibUv" id="T1zfczaoXK" role="1tU5fm">
              <ref role="3uigEE" to="uddc:~TransformationMenuLookup" resolve="TransformationMenuLookup" />
            </node>
            <node concept="2ShNRf" id="5_kqtpAxtG3" role="33vP2m">
              <node concept="1pGfFk" id="5_kqtpAxtG4" role="2ShVmc">
                <ref role="37wK5l" to="9eyi:~NamedTransformationMenuLookup.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,org.jetbrains.mps.openapi.language.SAbstractConcept,java.lang.String)" resolve="NamedTransformationMenuLookup" />
                <node concept="2YIFZM" id="5_kqtpAxtG5" role="37wK5m">
                  <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                  <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                  <node concept="37vLTw" id="3fN3Qovv7tR" role="37wK5m">
                    <ref role="3cqZAo" node="3fN3Qovv7tN" resolve="repository" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5_kqtpAxtG9" role="37wK5m">
                  <node concept="37vLTw" id="5_kqtpAxtGa" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_kqtpAxWCP" resolve="node" />
                  </node>
                  <node concept="2yIwOk" id="5_kqtpAxtGb" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5_kqtpAxGyr" role="37wK5m">
                  <ref role="3cqZAo" node="5_kqtpAxG8F" resolve="menuFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5_kqtpAxtGc" role="3cqZAp" />
        <node concept="3cpWs8" id="3fN3Qovv86w" role="3cqZAp">
          <node concept="3cpWsn" id="3fN3Qovv86x" role="3cpWs9">
            <property role="TrG5h" value="items" />
            <node concept="3uibUv" id="3fN3Qovv86p" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3rSzFHX2_zi" role="11_B2D">
                <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3fN3Qovv9B1" role="3cqZAp" />
        <node concept="1QHqEK" id="3fN3Qovv5Ly" role="3cqZAp">
          <node concept="1QHqEC" id="3fN3Qovv5L$" role="1QHqEI">
            <node concept="3clFbS" id="3fN3Qovv5LA" role="1bW5cS">
              <node concept="3clFbF" id="3fN3Qovv8Ja" role="3cqZAp">
                <node concept="37vLTI" id="3fN3Qovv8Jc" role="3clFbG">
                  <node concept="37vLTw" id="3fN3Qovv8Jg" role="37vLTJ">
                    <ref role="3cqZAo" node="3fN3Qovv86x" resolve="items" />
                  </node>
                  <node concept="2YIFZM" id="3kD8_UR0pGa" role="37vLTx">
                    <ref role="1Pybhc" to="y4ob:~MenuUtil" resolve="MenuUtil" />
                    <ref role="37wK5l" to="y4ob:~MenuUtil.createMenu(jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup,java.lang.String,jetbrains.mps.openapi.editor.cells.EditorCell):java.util.List" resolve="createMenu" />
                    <node concept="37vLTw" id="3kD8_UR0pGb" role="37wK5m">
                      <ref role="3cqZAo" node="5_kqtpAxtG1" resolve="lookup" />
                    </node>
                    <node concept="37vLTw" id="3kD8_UR0pGc" role="37wK5m">
                      <ref role="3cqZAo" node="5_kqtpAxtA_" resolve="location" />
                    </node>
                    <node concept="2OqwBi" id="3kD8_UR0pGd" role="37wK5m">
                      <node concept="37vLTw" id="3kD8_UR0pGe" role="2Oq$k0">
                        <ref role="3cqZAo" node="5_kqtpAxWCJ" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="3kD8_UR0pGf" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3fN3Qovv7L4" role="ukAjM">
            <ref role="3cqZAo" node="3fN3Qovv7tN" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbH" id="3fN3Qovv9sY" role="3cqZAp" />
        <node concept="3clFbF" id="5_kqtpAxtGd" role="3cqZAp">
          <node concept="37vLTw" id="3fN3Qovv9lq" role="3clFbG">
            <ref role="3cqZAo" node="3fN3Qovv86x" resolve="items" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5oiZ4v5dfQf" role="1B3o_S" />
      <node concept="_YKpA" id="5_kqtpAxtmg" role="3clF45">
        <node concept="3uibUv" id="3rSzFHX2_g1" role="_ZDj9">
          <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
        </node>
      </node>
      <node concept="37vLTG" id="5_kqtpAxWs3" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5_kqtpAxWs4" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="5_kqtpAxG8F" role="3clF46">
        <property role="TrG5h" value="menuFqName" />
        <node concept="17QB3L" id="5_kqtpAxGeZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5_kqtpAxtA_" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="17QB3L" id="5_kqtpAxtAA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5oiZ4v5dg1Z" role="jymVt" />
    <node concept="2YIFZL" id="5oiZ4v5d7rF" role="jymVt">
      <property role="TrG5h" value="getMenuFqName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5oiZ4v5d7rI" role="3clF47">
        <node concept="3cpWs8" id="5oiZ4v5def_" role="3cqZAp">
          <node concept="3cpWsn" id="5oiZ4v5defx" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="5oiZ4v5def$" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5oiZ4v5d8bV" role="33vP2m">
              <node concept="2OqwBi" id="5oiZ4v5d7Mt" role="2Oq$k0">
                <node concept="37vLTw" id="5oiZ4v5d7GZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5oiZ4v5d7tt" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="5oiZ4v5d88o" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                </node>
              </node>
              <node concept="liA8E" id="5oiZ4v5d8xp" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5oiZ4v5defe" role="3cqZAp">
          <node concept="3cpWsn" id="5oiZ4v5deff" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <node concept="17QB3L" id="5oiZ4v5defg" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="5oiZ4v5defh" role="3cqZAp">
          <node concept="1QHqEC" id="5oiZ4v5defi" role="1QHqEI">
            <node concept="3clFbS" id="5oiZ4v5defj" role="1bW5cS">
              <node concept="3clFbF" id="5oiZ4v5defk" role="3cqZAp">
                <node concept="37vLTI" id="5oiZ4v5defl" role="3clFbG">
                  <node concept="2OqwBi" id="5oiZ4v5defm" role="37vLTx">
                    <node concept="1PxgMI" id="5oiZ4v5defn" role="2Oq$k0">
                      <node concept="2OqwBi" id="5oiZ4v5defo" role="1m5AlR">
                        <node concept="37vLTw" id="5oiZ4v5defD" role="2Oq$k0">
                          <ref role="3cqZAo" node="5oiZ4v5d7sI" resolve="menuNode" />
                        </node>
                        <node concept="liA8E" id="5oiZ4v5defq" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                          <node concept="37vLTw" id="5oiZ4v5defE" role="37wK5m">
                            <ref role="3cqZAo" node="5oiZ4v5defx" resolve="repository" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="714IaVdH1Go" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5oiZ4v5defs" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5oiZ4v5deft" role="37vLTJ">
                    <ref role="3cqZAo" node="5oiZ4v5deff" resolve="fqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5oiZ4v5defF" role="ukAjM">
            <ref role="3cqZAo" node="5oiZ4v5defx" resolve="repository" />
          </node>
        </node>
        <node concept="3clFbF" id="5oiZ4v5defH" role="3cqZAp">
          <node concept="37vLTw" id="5oiZ4v5defI" role="3clFbG">
            <ref role="3cqZAo" node="5oiZ4v5deff" resolve="fqName" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5oiZ4v5deMC" role="1B3o_S" />
      <node concept="17QB3L" id="5oiZ4v5d7mv" role="3clF45" />
      <node concept="37vLTG" id="5oiZ4v5d7sI" role="3clF46">
        <property role="TrG5h" value="menuNode" />
        <node concept="3uibUv" id="5oiZ4v5d7sH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5oiZ4v5d7tt" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5oiZ4v5d7uc" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="229s7wVDmyn" role="1B3o_S" />
  </node>
  <node concept="LiM7Y" id="5oiZ4v5m6f4">
    <property role="TrG5h" value="Action_CanExecuteIsGeneratedCorrectly" />
    <property role="3YCmrE" value="Checks that canExecute of TransformationMenuPart_Action works" />
    <property role="3GE5qa" value="RunTime" />
    <node concept="rbkbI" id="5oiZ4v5m6lA" role="LiRBU">
      <node concept="LIFWc" id="5oiZ4v5m6lT" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
      </node>
    </node>
    <node concept="3clFbS" id="5oiZ4v5m8pF" role="LjaKd">
      <node concept="3cpWs8" id="5oiZ4v5mbtz" role="3cqZAp">
        <node concept="3cpWsn" id="5oiZ4v5mbt$" role="3cpWs9">
          <property role="TrG5h" value="items" />
          <node concept="_YKpA" id="5oiZ4v5mbtt" role="1tU5fm">
            <node concept="3uibUv" id="3rSzFHX2IaE" role="_ZDj9">
              <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
            </node>
          </node>
          <node concept="2YIFZM" id="5oiZ4v5mbt_" role="33vP2m">
            <ref role="1Pybhc" node="229s7wVDmym" resolve="MenuLoadingUtils" />
            <ref role="37wK5l" node="5oiZ4v5db60" resolve="loadNamedMenu" />
            <node concept="369mXd" id="5oiZ4v5mbtA" role="37wK5m" />
            <node concept="1N_AGu" id="5oiZ4v5mbtB" role="37wK5m">
              <ref role="1N_AGt" to="j2fg:5oiZ4v5mfRL" resolve="WithNonExecutableAction" />
            </node>
            <node concept="Xl_RD" id="5oiZ4v5mbtC" role="37wK5m">
              <property role="Xl_RC" value="test location" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5oiZ4v5mbBU" role="3cqZAp" />
      <node concept="3cpWs8" id="5oiZ4v5md6P" role="3cqZAp">
        <node concept="3cpWsn" id="5oiZ4v5md6Q" role="3cpWs9">
          <property role="TrG5h" value="item" />
          <node concept="3uibUv" id="5oiZ4v5mdU0" role="1tU5fm">
            <ref role="3uigEE" to="uddc:~ActionItem" resolve="ActionItem" />
          </node>
          <node concept="10QFUN" id="5oiZ4v5mdUo" role="33vP2m">
            <node concept="3uibUv" id="5oiZ4v5mdXi" role="10QFUM">
              <ref role="3uigEE" to="uddc:~ActionItem" resolve="ActionItem" />
            </node>
            <node concept="2OqwBi" id="5oiZ4v5md6R" role="10QFUP">
              <node concept="37vLTw" id="5oiZ4v5md6S" role="2Oq$k0">
                <ref role="3cqZAo" node="5oiZ4v5mbt$" resolve="items" />
              </node>
              <node concept="34jXtK" id="5oiZ4v5md6T" role="2OqNvi">
                <node concept="3cmrfG" id="5oiZ4v5md6U" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5oiZ4v5mfDU" role="3cqZAp" />
      <node concept="3vFxKo" id="5oiZ4v5mdpz" role="3cqZAp">
        <node concept="2OqwBi" id="5oiZ4v5mdyL" role="3vFALc">
          <node concept="37vLTw" id="5oiZ4v5mdvK" role="2Oq$k0">
            <ref role="3cqZAo" node="5oiZ4v5md6Q" resolve="item" />
          </node>
          <node concept="liA8E" id="5oiZ4v5me9M" role="2OqNvi">
            <ref role="37wK5l" to="uddc:~ActionItem.canExecute(java.lang.String):boolean" resolve="canExecute" />
            <node concept="Xl_RD" id="5oiZ4v5meac" role="37wK5m">
              <property role="Xl_RC" value="cannot" />
            </node>
          </node>
        </node>
        <node concept="3_1$Yv" id="5oiZ4v5mjOU" role="3_9lra">
          <node concept="Xl_RD" id="5oiZ4v5mjPH" role="3_1BAH">
            <property role="Xl_RC" value="canExecute should return false for pattern = 'cannot'" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5oiZ4v5qmJJ">
    <property role="TrG5h" value="Action_ExecuteIsGeneratedCorrectly" />
    <property role="3YCmrE" value="Checks that execute of TransformationMenuPart_Action works" />
    <property role="3GE5qa" value="RunTime" />
    <node concept="rbkbI" id="5oiZ4v5qmJK" role="LiRBU">
      <node concept="LIFWc" id="5oiZ4v5qmJL" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
      </node>
    </node>
    <node concept="3clFbS" id="5oiZ4v5qmJM" role="LjaKd">
      <node concept="3cpWs8" id="5oiZ4v5qmJN" role="3cqZAp">
        <node concept="3cpWsn" id="5oiZ4v5qmJO" role="3cpWs9">
          <property role="TrG5h" value="items" />
          <node concept="_YKpA" id="5oiZ4v5qmJP" role="1tU5fm">
            <node concept="3uibUv" id="3rSzFHX2Iz$" role="_ZDj9">
              <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
            </node>
          </node>
          <node concept="2YIFZM" id="5oiZ4v5qmJR" role="33vP2m">
            <ref role="37wK5l" node="5oiZ4v5db60" resolve="loadNamedMenu" />
            <ref role="1Pybhc" node="229s7wVDmym" resolve="MenuLoadingUtils" />
            <node concept="369mXd" id="5oiZ4v5qmJS" role="37wK5m" />
            <node concept="1N_AGu" id="5oiZ4v5qmJT" role="37wK5m">
              <ref role="1N_AGt" to="j2fg:5oiZ4v5qnDK" resolve="WithExecutableAction" />
            </node>
            <node concept="Xl_RD" id="5oiZ4v5qmJU" role="37wK5m">
              <property role="Xl_RC" value="test location" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5oiZ4v5qmJV" role="3cqZAp" />
      <node concept="3cpWs8" id="5oiZ4v5qmJW" role="3cqZAp">
        <node concept="3cpWsn" id="5oiZ4v5qmJX" role="3cpWs9">
          <property role="TrG5h" value="item" />
          <node concept="3uibUv" id="5oiZ4v5qmJY" role="1tU5fm">
            <ref role="3uigEE" to="uddc:~ActionItem" resolve="ActionItem" />
          </node>
          <node concept="10QFUN" id="5oiZ4v5qmJZ" role="33vP2m">
            <node concept="3uibUv" id="5oiZ4v5qmK0" role="10QFUM">
              <ref role="3uigEE" to="uddc:~ActionItem" resolve="ActionItem" />
            </node>
            <node concept="2OqwBi" id="5oiZ4v5qmK1" role="10QFUP">
              <node concept="37vLTw" id="5oiZ4v5qmK2" role="2Oq$k0">
                <ref role="3cqZAo" node="5oiZ4v5qmJO" resolve="items" />
              </node>
              <node concept="34jXtK" id="5oiZ4v5qmK3" role="2OqNvi">
                <node concept="3cmrfG" id="5oiZ4v5qmK4" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5oiZ4v5qo_x" role="3cqZAp">
        <node concept="37vLTI" id="5oiZ4v5qp2$" role="3clFbG">
          <node concept="3clFbT" id="5oiZ4v5qp38" role="37vLTx">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="10M0yZ" id="5oiZ4v5qo_w" role="37vLTJ">
            <ref role="3cqZAo" to="j2fg:5oiZ4v5qnnM" resolve="myCalled" />
            <ref role="1PxDUh" to="j2fg:5oiZ4v5qnn1" resolve="ActionExecuteTestHelper" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5oiZ4v5qpCe" role="3cqZAp">
        <node concept="2OqwBi" id="5oiZ4v5qpMa" role="3clFbG">
          <node concept="37vLTw" id="5oiZ4v5qpCc" role="2Oq$k0">
            <ref role="3cqZAo" node="5oiZ4v5qmJX" resolve="item" />
          </node>
          <node concept="liA8E" id="5oiZ4v5qq9r" role="2OqNvi">
            <ref role="37wK5l" to="uddc:~ActionItem.execute(java.lang.String):void" resolve="execute" />
            <node concept="Xl_RD" id="5oiZ4v5qq9P" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="5oiZ4v5qpgd" role="3cqZAp">
        <node concept="10M0yZ" id="5oiZ4v5qpmD" role="3vwVQn">
          <ref role="1PxDUh" to="j2fg:5oiZ4v5qnn1" resolve="ActionExecuteTestHelper" />
          <ref role="3cqZAo" to="j2fg:5oiZ4v5qnnM" resolve="myCalled" />
        </node>
        <node concept="3_1$Yv" id="5oiZ4v5qsco" role="3_9lra">
          <node concept="Xl_RD" id="5oiZ4v5qscU" role="3_1BAH">
            <property role="Xl_RC" value="execute should have been called" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5_kqtpAxGJe">
    <property role="TrG5h" value="LoadDefaultMenu" />
    <property role="3YCmrE" value="default menu defined for a concept and a location can be loaded" />
    <property role="3GE5qa" value="RunTime" />
    <node concept="3clFbS" id="5_kqtpAxGLf" role="LjaKd">
      <node concept="3cpWs8" id="5_kqtpAxGMz" role="3cqZAp">
        <node concept="3cpWsn" id="5_kqtpAxGMA" role="3cpWs9">
          <property role="TrG5h" value="items" />
          <node concept="_YKpA" id="5_kqtpAxGMv" role="1tU5fm">
            <node concept="3uibUv" id="3rSzFHX2JZM" role="_ZDj9">
              <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
            </node>
          </node>
          <node concept="2YIFZM" id="5_kqtpAxMU8" role="33vP2m">
            <ref role="1Pybhc" node="229s7wVDmym" resolve="MenuLoadingUtils" />
            <ref role="37wK5l" node="229s7wVDm$w" resolve="loadDefaultMenu" />
            <node concept="369mXd" id="5_kqtpAxN0e" role="37wK5m" />
            <node concept="Xl_RD" id="5_kqtpAxSmq" role="37wK5m">
              <property role="Xl_RC" value="test location" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5_kqtpABTbW" role="3cqZAp" />
      <node concept="3vwNmj" id="5_kqtpAxGM5" role="3cqZAp">
        <node concept="2OqwBi" id="5_kqtpAxHbj" role="3vwVQn">
          <node concept="37vLTw" id="5_kqtpAxGNq" role="2Oq$k0">
            <ref role="3cqZAo" node="5_kqtpAxGMA" resolve="items" />
          </node>
          <node concept="2HwmR7" id="5_kqtpAxIGV" role="2OqNvi">
            <node concept="1bVj0M" id="5_kqtpAxIGX" role="23t8la">
              <node concept="3clFbS" id="5_kqtpAxIGY" role="1bW5cS">
                <node concept="3clFbF" id="5_kqtpAxILR" role="3cqZAp">
                  <node concept="1Wc70l" id="5_kqtpAxK9S" role="3clFbG">
                    <node concept="2ZW3vV" id="5_kqtpAxJFk" role="3uHU7B">
                      <node concept="3uibUv" id="5_kqtpAxJLI" role="2ZW6by">
                        <ref role="3uigEE" to="uddc:~ActionItem" resolve="ActionItem" />
                      </node>
                      <node concept="37vLTw" id="5_kqtpAxILQ" role="2ZW6bz">
                        <ref role="3cqZAo" node="5_kqtpAxIGZ" resolve="it" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5_kqtpAxLW6" role="3uHU7w">
                      <node concept="Xl_RD" id="5_kqtpAxLz_" role="2Oq$k0">
                        <property role="Xl_RC" value="default menu item" />
                      </node>
                      <node concept="liA8E" id="5_kqtpAxMkS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="5_kqtpAxKWW" role="37wK5m">
                          <node concept="1eOMI4" id="5_kqtpAxKHg" role="2Oq$k0">
                            <node concept="10QFUN" id="5_kqtpAxKHd" role="1eOMHV">
                              <node concept="3uibUv" id="5_kqtpAxKMH" role="10QFUM">
                                <ref role="3uigEE" to="uddc:~ActionItem" resolve="ActionItem" />
                              </node>
                              <node concept="37vLTw" id="5_kqtpAxKBZ" role="10QFUP">
                                <ref role="3cqZAo" node="5_kqtpAxIGZ" resolve="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5_kqtpAxLny" role="2OqNvi">
                            <ref role="37wK5l" to="uddc:~ActionItem.getLabelText(java.lang.String):java.lang.String" resolve="getLabelText" />
                            <node concept="Xl_RD" id="5_kqtpAxMCR" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="5_kqtpAxIGZ" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5_kqtpAxIH0" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_1$Yv" id="5_kqtpABTwQ" role="3_9lra">
          <node concept="Xl_RD" id="5_kqtpABTxa" role="3_1BAH">
            <property role="Xl_RC" value="default menu should contain an item labelled 'default menu item'" />
          </node>
        </node>
      </node>
    </node>
    <node concept="rbkbI" id="5_kqtpAyexq" role="LiRBU">
      <node concept="LIFWc" id="5_kqtpAyePy" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5oiZ4v5c4em">
    <property role="TrG5h" value="LoadNamedMenu" />
    <property role="3YCmrE" value="named menu defined for a concept and a location can be loaded" />
    <property role="3GE5qa" value="RunTime" />
    <node concept="3clFbS" id="5oiZ4v5c4en" role="LjaKd">
      <node concept="3cpWs8" id="5oiZ4v5c4eo" role="3cqZAp">
        <node concept="3cpWsn" id="5oiZ4v5c4ep" role="3cpWs9">
          <property role="TrG5h" value="items" />
          <node concept="_YKpA" id="5oiZ4v5c4eq" role="1tU5fm">
            <node concept="3uibUv" id="3rSzFHX2K$c" role="_ZDj9">
              <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
            </node>
          </node>
          <node concept="2YIFZM" id="5oiZ4v5c4D5" role="33vP2m">
            <ref role="37wK5l" node="5oiZ4v5db60" resolve="loadNamedMenu" />
            <ref role="1Pybhc" node="229s7wVDmym" resolve="MenuLoadingUtils" />
            <node concept="369mXd" id="5oiZ4v5c4D6" role="37wK5m" />
            <node concept="1N_AGu" id="5oiZ4v5cCLE" role="37wK5m">
              <ref role="1N_AGt" to="j2fg:5oiZ4v5c5_K" resolve="NamedTestMenu" />
            </node>
            <node concept="Xl_RD" id="5oiZ4v5c4D7" role="37wK5m">
              <property role="Xl_RC" value="test location" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5oiZ4v5c4ev" role="3cqZAp" />
      <node concept="3vwNmj" id="5oiZ4v5c4ew" role="3cqZAp">
        <node concept="2OqwBi" id="5oiZ4v5c4ex" role="3vwVQn">
          <node concept="37vLTw" id="5oiZ4v5c4ey" role="2Oq$k0">
            <ref role="3cqZAo" node="5oiZ4v5c4ep" resolve="items" />
          </node>
          <node concept="2HwmR7" id="5oiZ4v5c4ez" role="2OqNvi">
            <node concept="1bVj0M" id="5oiZ4v5c4e$" role="23t8la">
              <node concept="3clFbS" id="5oiZ4v5c4e_" role="1bW5cS">
                <node concept="3clFbF" id="5oiZ4v5c4eA" role="3cqZAp">
                  <node concept="1Wc70l" id="5oiZ4v5c4eB" role="3clFbG">
                    <node concept="2ZW3vV" id="5oiZ4v5c4eC" role="3uHU7B">
                      <node concept="3uibUv" id="5oiZ4v5c4eD" role="2ZW6by">
                        <ref role="3uigEE" to="uddc:~ActionItem" resolve="ActionItem" />
                      </node>
                      <node concept="37vLTw" id="5oiZ4v5c4eE" role="2ZW6bz">
                        <ref role="3cqZAo" node="5oiZ4v5c4eP" resolve="it" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5oiZ4v5c4eF" role="3uHU7w">
                      <node concept="Xl_RD" id="5oiZ4v5c4eG" role="2Oq$k0">
                        <property role="Xl_RC" value="named menu item" />
                      </node>
                      <node concept="liA8E" id="5oiZ4v5c4eH" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="5oiZ4v5c4eI" role="37wK5m">
                          <node concept="1eOMI4" id="5oiZ4v5c4eJ" role="2Oq$k0">
                            <node concept="10QFUN" id="5oiZ4v5c4eK" role="1eOMHV">
                              <node concept="3uibUv" id="5oiZ4v5c4eL" role="10QFUM">
                                <ref role="3uigEE" to="uddc:~ActionItem" resolve="ActionItem" />
                              </node>
                              <node concept="37vLTw" id="5oiZ4v5c4eM" role="10QFUP">
                                <ref role="3cqZAo" node="5oiZ4v5c4eP" resolve="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5oiZ4v5c4eN" role="2OqNvi">
                            <ref role="37wK5l" to="uddc:~ActionItem.getLabelText(java.lang.String):java.lang.String" resolve="getLabelText" />
                            <node concept="Xl_RD" id="5oiZ4v5c4eO" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="5oiZ4v5c4eP" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="5oiZ4v5c4eQ" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_1$Yv" id="5oiZ4v5c4eR" role="3_9lra">
          <node concept="Xl_RD" id="5oiZ4v5c4eS" role="3_1BAH">
            <property role="Xl_RC" value="named menu should contain an item labelled 'named menu item'" />
          </node>
        </node>
      </node>
    </node>
    <node concept="rbkbI" id="5oiZ4v5c4eT" role="LiRBU">
      <node concept="LIFWc" id="5oiZ4v5c4eU" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="33LYnHO_zyl">
    <property role="TrG5h" value="ContributionFromUnusedLanguage" />
    <property role="3YCmrE" value="contribution from unused language should not appear in the menu" />
    <property role="3GE5qa" value="RunTime" />
    <node concept="rbkbI" id="33LYnHO_zyn" role="LiRBU">
      <node concept="LIFWc" id="33LYnHO_zyq" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
      </node>
    </node>
    <node concept="3clFbS" id="33LYnHO_$rG" role="LjaKd">
      <node concept="3clFbF" id="6K07tEn2_Y" role="3cqZAp">
        <node concept="2YIFZM" id="6K07tEn2GZ" role="3clFbG">
          <ref role="37wK5l" node="6K07tEmYAF" resolve="assertLanguageNotUsed" />
          <ref role="1Pybhc" node="6K07tEmWQM" resolve="UsedLanguagesUtils" />
          <node concept="369mXd" id="6K07tEn2H0" role="37wK5m" />
          <node concept="pHN19" id="6K07tEn2Ml" role="37wK5m">
            <node concept="2V$Bhx" id="6K07tEn2Mm" role="2V$M_3">
              <property role="2V$B1T" value="f909cea5-3e79-4399-b0a6-980af6d53669" />
              <property role="2V$B1Q" value="jetbrains.mps.lang.editor.transformationMenu.testUnusedExtendingLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="33LYnHO_$rI" role="3cqZAp">
        <node concept="3cpWsn" id="33LYnHO_$rJ" role="3cpWs9">
          <property role="TrG5h" value="items" />
          <node concept="_YKpA" id="33LYnHO_$rK" role="1tU5fm">
            <node concept="3uibUv" id="3rSzFHX2IVe" role="_ZDj9">
              <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
            </node>
          </node>
          <node concept="2YIFZM" id="33LYnHO_$rM" role="33vP2m">
            <ref role="1Pybhc" node="229s7wVDmym" resolve="MenuLoadingUtils" />
            <ref role="37wK5l" node="5oiZ4v5db60" resolve="loadNamedMenu" />
            <node concept="369mXd" id="33LYnHO_$rN" role="37wK5m" />
            <node concept="1N_AGu" id="33LYnHO_$rO" role="37wK5m">
              <ref role="1N_AGt" to="j2fg:33LYnHO_wMY" resolve="ContributedToFromUnusedLanguage" />
            </node>
            <node concept="Xl_RD" id="33LYnHO_$rP" role="37wK5m">
              <property role="Xl_RC" value="test location" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="33LYnHOBTlU" role="3cqZAp">
        <node concept="2YIFZM" id="33LYnHOBTSP" role="3tpDZB">
          <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
          <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        </node>
        <node concept="37vLTw" id="33LYnHOBU2A" role="3tpDZA">
          <ref role="3cqZAo" node="33LYnHO_$rJ" resolve="items" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="33LYnHOC7Qe">
    <property role="TrG5h" value="ContributionFromUsedLanguage" />
    <property role="3YCmrE" value="contribution from used language should appear in the menu" />
    <property role="3GE5qa" value="RunTime" />
    <node concept="rbkbI" id="33LYnHOC7Qf" role="LiRBU">
      <node concept="LIFWc" id="33LYnHOC7Qg" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
      </node>
    </node>
    <node concept="3clFbS" id="33LYnHOC7Qh" role="LjaKd">
      <node concept="3clFbF" id="6K07tEn1Lu" role="3cqZAp">
        <node concept="2YIFZM" id="6K07tEn1U3" role="3clFbG">
          <ref role="37wK5l" node="6K07tEmWSn" resolve="assertLanguageUsed" />
          <ref role="1Pybhc" node="6K07tEmWQM" resolve="UsedLanguagesUtils" />
          <node concept="369mXd" id="6K07tEn1V6" role="37wK5m" />
          <node concept="pHN19" id="6K07tEn23Q" role="37wK5m">
            <node concept="2V$Bhx" id="6K07tEn23R" role="2V$M_3">
              <property role="2V$B1T" value="9b3af7e0-9a52-4741-a75d-becf7e1d5117" />
              <property role="2V$B1Q" value="jetbrains.mps.lang.editor.transformationMenu.testExtendingLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="33LYnHOC7QH" role="3cqZAp">
        <node concept="3cpWsn" id="33LYnHOC7QI" role="3cpWs9">
          <property role="TrG5h" value="items" />
          <node concept="_YKpA" id="33LYnHOC7QJ" role="1tU5fm">
            <node concept="3uibUv" id="3rSzFHX2JjP" role="_ZDj9">
              <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
            </node>
          </node>
          <node concept="2YIFZM" id="33LYnHOC7QL" role="33vP2m">
            <ref role="1Pybhc" node="229s7wVDmym" resolve="MenuLoadingUtils" />
            <ref role="37wK5l" node="5oiZ4v5db60" resolve="loadNamedMenu" />
            <node concept="369mXd" id="33LYnHOC7QM" role="37wK5m" />
            <node concept="1N_AGu" id="33LYnHOC7QN" role="37wK5m">
              <ref role="1N_AGt" to="j2fg:33LYnHOC7cL" resolve="ContributedToFromUsedLanguage" />
            </node>
            <node concept="Xl_RD" id="33LYnHOC7QO" role="37wK5m">
              <property role="Xl_RC" value="test location" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="33LYnHOC7QP" role="3cqZAp">
        <node concept="3cmrfG" id="33LYnHOC9Ds" role="3tpDZB">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="2OqwBi" id="33LYnHOCa1I" role="3tpDZA">
          <node concept="37vLTw" id="33LYnHOC7QR" role="2Oq$k0">
            <ref role="3cqZAo" node="33LYnHOC7QI" resolve="items" />
          </node>
          <node concept="34oBXx" id="33LYnHOCaMc" role="2OqNvi" />
        </node>
      </node>
      <node concept="3cpWs8" id="33LYnHOCco$" role="3cqZAp">
        <node concept="3cpWsn" id="33LYnHOCco_" role="3cpWs9">
          <property role="TrG5h" value="item" />
          <node concept="3uibUv" id="33LYnHOCcox" role="1tU5fm">
            <ref role="3uigEE" to="uddc:~ActionItem" resolve="ActionItem" />
          </node>
          <node concept="10QFUN" id="33LYnHOCcoA" role="33vP2m">
            <node concept="3uibUv" id="33LYnHOCcoB" role="10QFUM">
              <ref role="3uigEE" to="uddc:~ActionItem" resolve="ActionItem" />
            </node>
            <node concept="1y4W85" id="33LYnHOCcoC" role="10QFUP">
              <node concept="3cmrfG" id="33LYnHOCcoD" role="1y58nS">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="33LYnHOCcoE" role="1y566C">
                <ref role="3cqZAo" node="33LYnHOC7QI" resolve="items" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="33LYnHOCcKh" role="3cqZAp">
        <node concept="Xl_RD" id="33LYnHOCcR$" role="3tpDZB">
          <property role="Xl_RC" value="action item from used extending language" />
        </node>
        <node concept="2OqwBi" id="33LYnHOCcX4" role="3tpDZA">
          <node concept="37vLTw" id="33LYnHOCcSj" role="2Oq$k0">
            <ref role="3cqZAo" node="33LYnHOCco_" resolve="item" />
          </node>
          <node concept="liA8E" id="33LYnHOCdk4" role="2OqNvi">
            <ref role="37wK5l" to="uddc:~ActionItem.getLabelText(java.lang.String):java.lang.String" resolve="getLabelText" />
            <node concept="Xl_RD" id="33LYnHOCdku" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="478VZjcfCwL">
    <property role="TrG5h" value="FeaturesAndLocations" />
    <property role="3GE5qa" value="DesignTime" />
    <node concept="1qefOq" id="478VZjcfH3k" role="1SKRRt">
      <node concept="1Qtc8_" id="478VZjcfH3l" role="1qenE9">
        <node concept="IWgqT" id="478VZjcfH3m" role="1Qtc8A">
          <node concept="1hCUdq" id="478VZjcfH3r" role="1hCUd6">
            <node concept="3clFbS" id="478VZjcfH3s" role="2VODD2">
              <node concept="3clFbF" id="478VZjcfH3t" role="3cqZAp">
                <node concept="Xl_RD" id="478VZjcfH3u" role="3clFbG">
                  <property role="Xl_RC" value="action item with an unavailable feature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="478VZjcfH3v" role="IWgqQ">
            <node concept="3clFbS" id="478VZjcfH3w" role="2VODD2" />
          </node>
          <node concept="Gtm1N" id="478VZjcfLlj" role="2jZA2a">
            <node concept="7CXmI" id="478VZjcfLPc" role="lGtFl">
              <node concept="1TM$A" id="478VZjcfLPd" role="7EUXB">
                <node concept="2PYRI3" id="478VZjcfLPh" role="3lydEf">
                  <ref role="39XzEq" to="tpc6:5qocf8PAm65" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2dX_rv" id="478VZjcfH3x" role="1Qtc8$" />
      </node>
    </node>
    <node concept="1qefOq" id="478VZjcfH3y" role="1SKRRt">
      <node concept="1Qtc8_" id="478VZjcfH3z" role="1qenE9">
        <node concept="IWgqT" id="478VZjcfH3$" role="1Qtc8A">
          <node concept="1hCUdq" id="478VZjcfH3_" role="1hCUd6">
            <node concept="3clFbS" id="478VZjcfH3A" role="2VODD2">
              <node concept="3clFbF" id="478VZjcfH3B" role="3cqZAp">
                <node concept="Xl_RD" id="478VZjcfH3C" role="3clFbG">
                  <property role="Xl_RC" value="action item without a required feature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="478VZjcfH3D" role="IWgqQ">
            <node concept="3clFbS" id="478VZjcfH3E" role="2VODD2" />
          </node>
          <node concept="7CXmI" id="478VZjcfH3F" role="lGtFl">
            <node concept="1TM$A" id="478VZjcfH3G" role="7EUXB">
              <node concept="2PYRI3" id="478VZjcfH3H" role="3lydEf">
                <ref role="39XzEq" to="tpc6:4sA1wzjxPUP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="GzouS" id="478VZjcfH3I" role="1Qtc8$" />
      </node>
    </node>
    <node concept="1qefOq" id="478VZjcfCwM" role="1SKRRt">
      <node concept="1Qtc8_" id="478VZjcfCwQ" role="1qenE9">
        <node concept="GzouS" id="478VZjcfCwW" role="1Qtc8$" />
        <node concept="IWgqT" id="478VZjcfCwZ" role="1Qtc8A">
          <node concept="2dXIoG" id="478VZjcfCx1" role="2jZA2a" />
          <node concept="1hCUdq" id="478VZjcfCx2" role="1hCUd6">
            <node concept="3clFbS" id="478VZjcfCx4" role="2VODD2">
              <node concept="3clFbF" id="478VZjcfCDL" role="3cqZAp">
                <node concept="Xl_RD" id="478VZjcfCDK" role="3clFbG">
                  <property role="Xl_RC" value="with required feature only" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="478VZjcfCx6" role="IWgqQ">
            <node concept="3clFbS" id="478VZjcfCx8" role="2VODD2" />
          </node>
        </node>
        <node concept="7CXmI" id="478VZjcfMbS" role="lGtFl">
          <node concept="7OXhh" id="478VZjcfMbX" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="478VZjcfDdZ" role="1SKRRt">
      <node concept="1Qtc8_" id="478VZjcfDe1" role="1qenE9">
        <node concept="GzouS" id="478VZjcfDe2" role="1Qtc8$" />
        <node concept="IWgqT" id="478VZjcfDe3" role="1Qtc8A">
          <node concept="2dXIoG" id="478VZjcfDe4" role="2jZA2a" />
          <node concept="2dXhfD" id="478VZjcfDwu" role="2jZA2a" />
          <node concept="1hCUdq" id="478VZjcfDe5" role="1hCUd6">
            <node concept="3clFbS" id="478VZjcfDe6" role="2VODD2">
              <node concept="3clFbF" id="478VZjcfDe7" role="3cqZAp">
                <node concept="Xl_RD" id="478VZjcfDe8" role="3clFbG">
                  <property role="Xl_RC" value="with required and optional feature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="478VZjcfDe9" role="IWgqQ">
            <node concept="3clFbS" id="478VZjcfDea" role="2VODD2" />
          </node>
        </node>
        <node concept="7CXmI" id="478VZjcfM5f" role="lGtFl">
          <node concept="7OXhh" id="478VZjcfM5k" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6K07tEmWQM">
    <property role="TrG5h" value="UsedLanguagesUtils" />
    <node concept="2YIFZL" id="6K07tEmWSn" role="jymVt">
      <property role="TrG5h" value="assertLanguageUsed" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6K07tEmWSq" role="3clF47">
        <node concept="1QHqEK" id="6K07tEmWSH" role="3cqZAp">
          <node concept="1QHqEC" id="6K07tEmWSI" role="1QHqEI">
            <node concept="3clFbS" id="6K07tEmWSJ" role="1bW5cS">
              <node concept="3vwNmj" id="6K07tEmWSK" role="3cqZAp">
                <node concept="2YIFZM" id="6K07tEn0oK" role="3vwVQn">
                  <ref role="1Pybhc" node="6K07tEmWQM" resolve="UsedLanguagesUtils" />
                  <ref role="37wK5l" node="6K07tEn0oC" resolve="isLanguageUsed" />
                  <node concept="37vLTw" id="6K07tEn0oI" role="37wK5m">
                    <ref role="3cqZAo" node="6K07tEmX2f" resolve="editorComponent" />
                  </node>
                  <node concept="37vLTw" id="6K07tEn0oJ" role="37wK5m">
                    <ref role="3cqZAo" node="6K07tEmXM1" resolve="language" />
                  </node>
                </node>
                <node concept="3_1$Yv" id="6K07tEmWSY" role="3_9lra">
                  <node concept="3cpWs3" id="6K07tEmWSZ" role="3_1BAH">
                    <node concept="Xl_RD" id="6K07tEmWT0" role="3uHU7B">
                      <property role="Xl_RC" value="model should use language " />
                    </node>
                    <node concept="37vLTw" id="6K07tEmYia" role="3uHU7w">
                      <ref role="3cqZAo" node="6K07tEmXM1" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6K07tEmWT3" role="ukAjM">
            <node concept="2OqwBi" id="6K07tEmWT4" role="2Oq$k0">
              <node concept="37vLTw" id="6K07tEmXe2" role="2Oq$k0">
                <ref role="3cqZAo" node="6K07tEmX2f" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="6K07tEmWT6" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
              </node>
            </node>
            <node concept="liA8E" id="6K07tEmWT7" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6K07tEmWRO" role="1B3o_S" />
      <node concept="3cqZAl" id="6K07tEmWSa" role="3clF45" />
      <node concept="37vLTG" id="6K07tEmX2f" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6K07tEmXeQ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="6K07tEmXM1" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="6K07tEmXMO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6K07tEmYAF" role="jymVt">
      <property role="TrG5h" value="assertLanguageNotUsed" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6K07tEmYAG" role="3clF47">
        <node concept="1QHqEK" id="6K07tEmYAH" role="3cqZAp">
          <node concept="1QHqEC" id="6K07tEmYAI" role="1QHqEI">
            <node concept="3clFbS" id="6K07tEmYAJ" role="1bW5cS">
              <node concept="3vFxKo" id="6K07tEmZdw" role="3cqZAp">
                <node concept="3_1$Yv" id="6K07tEmZsY" role="3_9lra">
                  <node concept="3cpWs3" id="6K07tEmZw3" role="3_1BAH">
                    <node concept="Xl_RD" id="6K07tEmZw4" role="3uHU7B">
                      <property role="Xl_RC" value="model should not use language " />
                    </node>
                    <node concept="37vLTw" id="6K07tEmZw5" role="3uHU7w">
                      <ref role="3cqZAo" node="6K07tEmYBa" resolve="language" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="6K07tEn0oH" role="3vFALc">
                  <ref role="1Pybhc" node="6K07tEmWQM" resolve="UsedLanguagesUtils" />
                  <ref role="37wK5l" node="6K07tEn0oC" resolve="isLanguageUsed" />
                  <node concept="37vLTw" id="6K07tEn0oF" role="37wK5m">
                    <ref role="3cqZAo" node="6K07tEmYB8" resolve="editorComponent" />
                  </node>
                  <node concept="37vLTw" id="6K07tEn0oG" role="37wK5m">
                    <ref role="3cqZAo" node="6K07tEmYBa" resolve="language" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6K07tEmYB1" role="ukAjM">
            <node concept="2OqwBi" id="6K07tEmYB2" role="2Oq$k0">
              <node concept="37vLTw" id="6K07tEmYB3" role="2Oq$k0">
                <ref role="3cqZAo" node="6K07tEmYB8" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="6K07tEmYB4" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
              </node>
            </node>
            <node concept="liA8E" id="6K07tEmYB5" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6K07tEmYB6" role="1B3o_S" />
      <node concept="3cqZAl" id="6K07tEmYB7" role="3clF45" />
      <node concept="37vLTG" id="6K07tEmYB8" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6K07tEmYB9" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="6K07tEmYBa" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="6K07tEmYBb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6K07tEn0oC" role="jymVt">
      <property role="TrG5h" value="isLanguageUsed" />
      <node concept="3Tm6S6" id="6K07tEn0oD" role="1B3o_S" />
      <node concept="10P_77" id="6K07tEn0oE" role="3clF45" />
      <node concept="37vLTG" id="6K07tEn0lG" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="6K07tEn0lH" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="6K07tEn0lI" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="6K07tEn0lJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="6K07tEn0iZ" role="3clF47">
        <node concept="3cpWs6" id="6K07tEn0lv" role="3cqZAp">
          <node concept="2OqwBi" id="6K07tEn0lw" role="3cqZAk">
            <node concept="2OqwBi" id="6K07tEn0lx" role="2Oq$k0">
              <node concept="2OqwBi" id="6K07tEn0ly" role="2Oq$k0">
                <node concept="2OqwBi" id="6K07tEn0lz" role="2Oq$k0">
                  <node concept="2OqwBi" id="6K07tEn0l$" role="2Oq$k0">
                    <node concept="37vLTw" id="6K07tEn0m7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6K07tEn0lG" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="6K07tEn0lA" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6K07tEn0lB" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="6K07tEn0lC" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="6K07tEn0lD" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
              </node>
            </node>
            <node concept="liA8E" id="6K07tEn0lE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="6K07tEn0m6" role="37wK5m">
                <ref role="3cqZAo" node="6K07tEn0lI" resolve="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6K07tEmWQN" role="1B3o_S" />
  </node>
  <node concept="1lH9Xt" id="1RxYXnVXyhJ">
    <property role="TrG5h" value="NonexistentDefaultMenu" />
    <property role="3GE5qa" value="DesignTime" />
    <node concept="1qefOq" id="1RxYXnVXz$e" role="1SKRRt">
      <node concept="3A5Wbc" id="1RxYXnVYpoz" role="1qenE9">
        <node concept="3A5S4R" id="1RxYXnVYpo$" role="3A5S36">
          <ref role="3A66Ph" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          <node concept="3A63B4" id="1RxYXnVZ8u2" role="3A5S4K">
            <ref role="3A63B7" to="wtc3:1RxYXnVXyhK" resolve="ConceptWithoutDefaultMenu" />
          </node>
        </node>
        <node concept="A1WHr" id="1RxYXnVZjGA" role="3A7nLg">
          <ref role="2ZyFGn" to="wtc3:1RxYXnVXyhK" resolve="ConceptWithoutDefaultMenu" />
          <node concept="7CXmI" id="1RxYXnVZlgx" role="lGtFl">
            <node concept="3A7TAB" id="1RxYXnW0RBy" role="7EUXB">
              <node concept="3A7QsG" id="1RxYXnW27OO" role="3A7QLS">
                <ref role="39XzEq" to="tpc6:2sIapMU2iO8" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="Vk$nhxzsTp">
    <property role="TrG5h" value="EditorCellMenuScopes" />
    <property role="3GE5qa" value="DesignTime" />
    <node concept="1qefOq" id="Vk$nhxzCx9" role="1SKRRt">
      <node concept="24kQdi" id="Vk$nhxzCxb" role="1qenE9">
        <ref role="1XX52x" to="wtc3:Vk$nhxzCwi" resolve="ScopesTestConceptBase" />
        <node concept="3EZMnI" id="2mvci7PvNun" role="2wV5jI">
          <node concept="2iRkQZ" id="2mvci7PvNuo" role="2iSdaV" />
          <node concept="3F0ifn" id="Vk$nhxzCxf" role="3EZMnx">
            <property role="3F0ifm" value="cell with default menu (see Inspector)" />
            <node concept="A1WHr" id="Vk$nhxzCxi" role="3vIgyS">
              <ref role="2ZyFGn" to="wtc3:Vk$nhxzCwi" resolve="ScopesTestConceptBase" />
              <node concept="2rqxmr" id="Vk$nhxzCxk" role="lGtFl">
                <ref role="1BTHP0" to="wtc3:Vk$nhxzCwi" resolve="ScopesTestConceptBase" />
                <node concept="3KTrbX" id="Vk$nhxzCxl" role="3KTr4d">
                  <ref role="3AHY9a" to="wtc3:Vk$nhxzCwi" resolve="ScopesTestConceptBase" />
                </node>
                <node concept="3KTrbX" id="Vk$nhxzCxm" role="3KTr4d">
                  <ref role="3AHY9a" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="Vk$nhxzCxL" role="3EZMnx">
            <property role="3F0ifm" value="cell with named menu (see Inspector)" />
            <node concept="A1WHu" id="Vk$nhx$nKx" role="3vIgyS">
              <ref role="A1WHt" to="hjmg:Vk$nhxzFBx" resolve="NamedMenuForBaseInUsedExtendingLanguage" />
              <node concept="2rqxmr" id="Vk$nhx$nKz" role="lGtFl">
                <ref role="1BTHP0" to="hjmg:Vk$nhxzFBx" resolve="NamedMenuForBaseInUsedExtendingLanguage" />
                <node concept="3KTrbX" id="3iBZoP55m9h" role="3KTr4d">
                  <ref role="3AHY9a" to="j2fg:3iBZoP55j1v" resolve="NamedMenuForBase" />
                </node>
                <node concept="3KTrbX" id="Vk$nhx$nK$" role="3KTr4d">
                  <ref role="3AHY9a" to="hjmg:Vk$nhxzFBx" resolve="NamedMenuForBaseInUsedExtendingLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2mcvySy0$_d">
    <property role="TrG5h" value="Include_MenuAndTargetNodeCorrespondence" />
    <property role="3GE5qa" value="DesignTime" />
    <node concept="1LZb2c" id="5ZcqSl_QO1a" role="1SL9yI">
      <property role="TrG5h" value="targetNodeForMenuShouldReturnMenuConcept" />
      <node concept="3cqZAl" id="5ZcqSl_QO1b" role="3clF45" />
      <node concept="3clFbS" id="5ZcqSl_QO1f" role="3clF47">
        <node concept="JA50E" id="5ZcqSl_QZtb" role="3cqZAp">
          <node concept="2OqwBi" id="5ZcqSl_R3E7" role="JAdkl">
            <node concept="3xONca" id="5ZcqSl_QZFG" role="2Oq$k0">
              <ref role="3xOPvv" node="5ZcqSl_QNia" resolve="targetNodeForMenu" />
            </node>
            <node concept="2qgKlT" id="5ZcqSl_R4n9" role="2OqNvi">
              <ref role="37wK5l" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
            </node>
          </node>
          <node concept="2pJPEk" id="5ZcqSl_VeJP" role="JA92f">
            <node concept="2pJPED" id="5ZcqSl_VeJM" role="2pJPEn">
              <ref role="2pJxaS" to="tp25:gzTqbfa" resolve="SNodeType" />
              <node concept="2pIpSj" id="5ZcqSl_VeJN" role="2pJxcM">
                <ref role="2pIpSl" to="tp25:g$ehGDh" resolve="concept" />
                <node concept="36bGnv" id="5ZcqSl_VeJO" role="2pJxcZ">
                  <ref role="36bGnp" to="wtc3:2mcvySy0$_k" resolve="Derived" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2mcvySy0B$f" role="1SKRRt">
      <node concept="mvV$s" id="2mcvySy0B$y" role="1qenE9">
        <node concept="mvVNg" id="2mcvySy0B$$" role="mvV$0">
          <node concept="3clFbS" id="2mcvySy0B$_" role="2VODD2">
            <node concept="3clFbF" id="5ZcqSl_QTr6" role="3cqZAp">
              <node concept="10Nm6u" id="5ZcqSl_QTr5" role="3clFbG" />
            </node>
          </node>
          <node concept="3xLA65" id="5ZcqSl_QNia" role="lGtFl">
            <property role="TrG5h" value="targetNodeForMenu" />
          </node>
        </node>
        <node concept="A1WHr" id="2mcvySy0YKI" role="A14EM">
          <ref role="2ZyFGn" to="wtc3:2mcvySy0$_k" resolve="Derived" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5ZcqSl_UevP" role="1SKRRt">
      <node concept="3g1N1u" id="5ZcqSl_Uewd" role="1qenE9">
        <property role="TrG5h" value="d" />
        <ref role="aqKnT" to="wtc3:2mcvySy0$_j" resolve="Base" />
        <node concept="1Qtc8_" id="5ZcqSl_Uewf" role="IW6Ez">
          <node concept="mvV$s" id="5ZcqSl_UeG1" role="1Qtc8A">
            <node concept="A1WHr" id="5ZcqSl_UeG8" role="A14EM">
              <ref role="2ZyFGn" to="wtc3:2mcvySy0$_j" resolve="Base" />
            </node>
            <node concept="7CXmI" id="5ZcqSl_UePn" role="lGtFl">
              <node concept="7OXhh" id="5ZcqSl_UePp" role="7EUXB">
                <property role="GvXf4" value="true" />
                <property role="TrG5h" value="MatchingMenuForCurrentNode" />
              </node>
            </node>
          </node>
          <node concept="ZR7TO" id="5ZcqSl_Uewl" role="1Qtc8$" />
          <node concept="mvV$s" id="5ZcqSl_Uewo" role="1Qtc8A">
            <node concept="A1WHr" id="5ZcqSl_Uewr" role="A14EM">
              <ref role="2ZyFGn" to="wtc3:2mcvySy0$_k" resolve="Derived" />
              <node concept="7CXmI" id="5ZcqSl_V9KU" role="lGtFl">
                <node concept="1TM$A" id="5ZcqSl_UePr" role="7EUXB">
                  <property role="TrG5h" value="NonMatchingMenuForCurrentNode" />
                  <node concept="2PYRI3" id="5ZcqSl_UAmq" role="3lydEf">
                    <ref role="39XzEq" to="tpc6:5ZcqSl_Uzs2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5XkRVC1EtKD">
    <property role="3GE5qa" value="DesignTime" />
    <property role="TrG5h" value="ContributionScopes" />
    <node concept="3A5Wbc" id="5XkRVC1EtLj" role="LiRBU">
      <node concept="3A5S4R" id="5XkRVC1EtLk" role="3A5S36">
        <ref role="3A66Ph" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        <node concept="3A63B4" id="5XkRVC1EtLl" role="3A5S4K">
          <ref role="3A63B7" to="wtc3:Vk$nhxzCwi" resolve="ScopesTestConceptBase" />
        </node>
      </node>
      <node concept="3INDKC" id="5XkRVC1EtLm" role="3A7nLg">
        <property role="TrG5h" value="SomeContribution" />
        <node concept="1ahXLQ" id="3rSzFHWLpSX" role="AmTjC" />
        <node concept="LIFWc" id="5XkRVC1EOi2" role="lGtFl">
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="2" />
          <property role="LIFWd" value="Constant_jff63u_c0" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5XkRVC1EtMB" role="LjaKd">
      <node concept="3SKdUt" id="5XkRVC1ERs1" role="3cqZAp">
        <node concept="3SKdUq" id="5XkRVC1ERs3" role="3SKWNk">
          <property role="3SKdUp" value="Can't put cell annotation directly on the red &quot;missing concept&quot; cell since it has no ID, so move to it from" />
        </node>
      </node>
      <node concept="3SKdUt" id="5XkRVC1EUtW" role="3cqZAp">
        <node concept="3SKdUq" id="5XkRVC1EUtY" role="3SKWNk">
          <property role="3SKdUp" value="a neighboring cell." />
        </node>
      </node>
      <node concept="2HxZob" id="5XkRVC1EOqy" role="3cqZAp">
        <node concept="1iFQzN" id="5XkRVC1EOqO" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:R3$tg1aBNW" resolve="MoveRight" />
        </node>
      </node>
      <node concept="2HxZob" id="3d3YzDnsdgD" role="3cqZAp">
        <node concept="1iFQzN" id="3d3YzDnsdgE" role="3iKnsn">
          <ref role="1iFR8X" to="ekwn:2XByp9s_j7f" resolve="Complete" />
        </node>
      </node>
      <node concept="yd1bK" id="7Oax35P3kgS" role="3cqZAp">
        <node concept="pLAjd" id="7Oax35P3kgT" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
    <node concept="3A5Wbc" id="5XkRVC1EtTI" role="LiZbd">
      <node concept="3A5S4R" id="5XkRVC1EtTJ" role="3A5S36">
        <ref role="3A66Ph" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        <node concept="3A63B4" id="5XkRVC1EtTK" role="3A5S4K">
          <ref role="3A63B7" to="wtc3:Vk$nhxzCwi" resolve="ScopesTestConceptBase" />
        </node>
      </node>
      <node concept="3INDKC" id="5XkRVC1EtTL" role="3A7nLg">
        <property role="TrG5h" value="SomeContribution" />
        <node concept="A1WHr" id="5XkRVC1Ev9j" role="AmTjC">
          <ref role="2ZyFGn" to="wtc3:Vk$nhxzCwi" resolve="ScopesTestConceptBase" />
          <node concept="LIFWc" id="5XkRVC1Ev9D" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="21" />
            <property role="p6zMs" value="21" />
            <property role="LIFWd" value="property_name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="37GYs0qW$wr">
    <property role="3GE5qa" value="DesignTime.MenuConversion" />
    <property role="TrG5h" value="TransformationMenu_ConvertNamedToDefault" />
    <node concept="3clFbS" id="37GYs0qW_bd" role="LjaKd">
      <node concept="1MFPAf" id="37GYs0qW_fq" role="3cqZAp">
        <ref role="1MFYO6" to="tpc7:37GYs0qXkK4" resolve="ConvertTransformationMenu" />
        <node concept="35c_gC" id="7JT4LO$rYba" role="1v$tAf">
          <ref role="35c_gD" to="tpc2:1qY_lWSjJNx" resolve="TransformationMenu_Default" />
        </node>
      </node>
    </node>
    <node concept="1NpImL" id="4CpFf$TvYmN" role="LiRBU">
      <node concept="3ICXOK" id="37GYs0qWJH9" role="1NpImK">
        <property role="TrG5h" value="somemenu" />
        <ref role="aqKnT" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="1Qtc8_" id="37GYs0qX4Ia" role="IW6Ez">
          <node concept="ZR7TO" id="37GYs0qX4Io" role="1Qtc8$" />
          <node concept="IWgqT" id="37GYs0qX4Iz" role="1Qtc8A">
            <node concept="1hCUdq" id="37GYs0qX4I_" role="1hCUd6">
              <node concept="3clFbS" id="37GYs0qX4IB" role="2VODD2">
                <node concept="3clFbF" id="37GYs0qX4Vr" role="3cqZAp">
                  <node concept="Xl_RD" id="37GYs0qX4Vq" role="3clFbG">
                    <property role="Xl_RC" value="some action" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="37GYs0qX4ID" role="IWgqQ">
              <node concept="3clFbS" id="37GYs0qX4IF" role="2VODD2" />
            </node>
          </node>
        </node>
        <node concept="LIFWc" id="4CpFf$TvYJz" role="lGtFl">
          <property role="LIFWa" value="1" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="1" />
          <property role="p6zMs" value="1" />
          <property role="LIFWd" value="Constant_s529lh_a0" />
        </node>
      </node>
    </node>
    <node concept="1NpImL" id="4CpFf$TvYw8" role="LiZbd">
      <node concept="IW6AY" id="37GYs0qX5qR" role="1NpImK">
        <ref role="aqKnT" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="1Qtc8_" id="37GYs0qXjZ2" role="IW6Ez">
          <node concept="ZR7TO" id="37GYs0qXjZ3" role="1Qtc8$" />
          <node concept="IWgqT" id="37GYs0qXjZ4" role="1Qtc8A">
            <node concept="1hCUdq" id="37GYs0qXjZ5" role="1hCUd6">
              <node concept="3clFbS" id="37GYs0qXjZ6" role="2VODD2">
                <node concept="3clFbF" id="37GYs0qXjZ7" role="3cqZAp">
                  <node concept="Xl_RD" id="37GYs0qXjZ8" role="3clFbG">
                    <property role="Xl_RC" value="some action" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="37GYs0qXjZ9" role="IWgqQ">
              <node concept="3clFbS" id="37GYs0qXjZa" role="2VODD2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4CpFf$Tw92T">
    <property role="3GE5qa" value="DesignTime.MenuConversion" />
    <property role="TrG5h" value="TransformationMenu_ConvertDefaultToNamed" />
    <node concept="3clFbS" id="4CpFf$Tw92U" role="LjaKd">
      <node concept="1MFPAf" id="4CpFf$Tw92V" role="3cqZAp">
        <ref role="1MFYO6" to="tpc7:37GYs0qXkK4" resolve="ConvertTransformationMenu" />
        <node concept="35c_gC" id="4CpFf$Tw92W" role="1v$tAf">
          <ref role="35c_gD" to="tpc2:4Sf$XywF4VC" resolve="TransformationMenu_Named" />
        </node>
      </node>
    </node>
    <node concept="1NpImL" id="4CpFf$Tw92X" role="LiRBU">
      <node concept="IW6AY" id="4CpFf$Tw$To" role="1NpImK">
        <ref role="aqKnT" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="1Qtc8_" id="4CpFf$Tw92Z" role="IW6Ez">
          <node concept="ZR7TO" id="4CpFf$Tw930" role="1Qtc8$" />
          <node concept="IWgqT" id="4CpFf$Tw931" role="1Qtc8A">
            <node concept="1hCUdq" id="4CpFf$Tw932" role="1hCUd6">
              <node concept="3clFbS" id="4CpFf$Tw933" role="2VODD2">
                <node concept="3clFbF" id="4CpFf$Tw934" role="3cqZAp">
                  <node concept="Xl_RD" id="4CpFf$Tw935" role="3clFbG">
                    <property role="Xl_RC" value="some action" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="4CpFf$Tw936" role="IWgqQ">
              <node concept="3clFbS" id="4CpFf$Tw937" role="2VODD2" />
            </node>
          </node>
        </node>
        <node concept="LIFWc" id="4CpFf$Tw_9r" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_ctejw1_a0" />
        </node>
      </node>
    </node>
    <node concept="1NpImL" id="4CpFf$Tw939" role="LiZbd">
      <node concept="3ICXOK" id="4CpFf$Tw_gy" role="1NpImK">
        <ref role="aqKnT" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="1Qtc8_" id="4CpFf$Tw93b" role="IW6Ez">
          <node concept="ZR7TO" id="4CpFf$Tw93c" role="1Qtc8$" />
          <node concept="IWgqT" id="4CpFf$Tw93d" role="1Qtc8A">
            <node concept="1hCUdq" id="4CpFf$Tw93e" role="1hCUd6">
              <node concept="3clFbS" id="4CpFf$Tw93f" role="2VODD2">
                <node concept="3clFbF" id="4CpFf$Tw93g" role="3cqZAp">
                  <node concept="Xl_RD" id="4CpFf$Tw93h" role="3clFbG">
                    <property role="Xl_RC" value="some action" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="4CpFf$Tw93i" role="IWgqQ">
              <node concept="3clFbS" id="4CpFf$Tw93j" role="2VODD2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="20vEJZ2BX9H">
    <property role="3GE5qa" value="RunTime" />
    <property role="TrG5h" value="NestedVariables_AreGeneratedCorrectly" />
    <node concept="rbkbI" id="20vEJZ2BZFy" role="LiRBU">
      <node concept="LIFWc" id="6CXbUwx775x" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="ALIAS_EDITOR_COMPONENT" />
      </node>
    </node>
    <node concept="3clFbS" id="20vEJZ2C19a" role="LjaKd">
      <node concept="3cpWs8" id="20vEJZ2C19k" role="3cqZAp">
        <node concept="3cpWsn" id="20vEJZ2C19l" role="3cpWs9">
          <property role="TrG5h" value="items" />
          <node concept="_YKpA" id="20vEJZ2C19m" role="1tU5fm">
            <node concept="3uibUv" id="20vEJZ2C19n" role="_ZDj9">
              <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
            </node>
          </node>
          <node concept="2YIFZM" id="20vEJZ2C19o" role="33vP2m">
            <ref role="1Pybhc" node="229s7wVDmym" resolve="MenuLoadingUtils" />
            <ref role="37wK5l" node="5oiZ4v5db60" resolve="loadNamedMenu" />
            <node concept="369mXd" id="20vEJZ2C19p" role="37wK5m" />
            <node concept="1N_AGu" id="20vEJZ2C19q" role="37wK5m">
              <ref role="1N_AGt" to="j2fg:4yPLZV9qC8H" resolve="WithNestedVariables" />
            </node>
            <node concept="Xl_RD" id="20vEJZ2C19r" role="37wK5m">
              <property role="Xl_RC" value="test location" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="20vEJZ2C19s" role="3cqZAp" />
      <node concept="3cpWs8" id="20vEJZ2C19t" role="3cqZAp">
        <node concept="3cpWsn" id="20vEJZ2C19u" role="3cpWs9">
          <property role="TrG5h" value="item" />
          <node concept="3uibUv" id="20vEJZ2C19v" role="1tU5fm">
            <ref role="3uigEE" to="uddc:~ActionItem" resolve="ActionItem" />
          </node>
          <node concept="10QFUN" id="20vEJZ2C19w" role="33vP2m">
            <node concept="3uibUv" id="20vEJZ2C19x" role="10QFUM">
              <ref role="3uigEE" to="uddc:~ActionItem" resolve="ActionItem" />
            </node>
            <node concept="2OqwBi" id="20vEJZ2C19y" role="10QFUP">
              <node concept="37vLTw" id="20vEJZ2C19z" role="2Oq$k0">
                <ref role="3cqZAo" node="20vEJZ2C19l" resolve="items" />
              </node>
              <node concept="34jXtK" id="20vEJZ2C19$" role="2OqNvi">
                <node concept="3cmrfG" id="20vEJZ2C19_" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="20vEJZ2C3p$" role="3cqZAp">
        <node concept="Xl_RD" id="20vEJZ2C3xj" role="3tpDZB">
          <property role="Xl_RC" value="v = 10, t = 11" />
        </node>
        <node concept="2OqwBi" id="20vEJZ2C3Dt" role="3tpDZA">
          <node concept="37vLTw" id="20vEJZ2C3Du" role="2Oq$k0">
            <ref role="3cqZAo" node="20vEJZ2C19u" resolve="item" />
          </node>
          <node concept="liA8E" id="20vEJZ2C3Dv" role="2OqNvi">
            <ref role="37wK5l" to="uddc:~ActionItem.getLabelText(java.lang.String):java.lang.String" resolve="getLabelText" />
            <node concept="Xl_RD" id="20vEJZ2C3Dw" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="6zfximEX9PK">
    <property role="3GE5qa" value="RunTime" />
    <property role="TrG5h" value="ActionLookup_SubconceptDefinesAMenuWithoutSuperconceptsLocation" />
    <property role="3YCmrE" value="menus that don't have any sections for the location are ignored when creating menu items for a location" />
    <node concept="3clFbS" id="6zfximEXbC8" role="LjaKd">
      <node concept="3cpWs8" id="6zfximEXbTC" role="3cqZAp">
        <node concept="3cpWsn" id="6zfximEXbTD" role="3cpWs9">
          <property role="TrG5h" value="items" />
          <node concept="_YKpA" id="6zfximEXbTE" role="1tU5fm">
            <node concept="3uibUv" id="6zfximEXbTF" role="_ZDj9">
              <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
            </node>
          </node>
          <node concept="2YIFZM" id="6zfximEXbTG" role="33vP2m">
            <ref role="37wK5l" node="229s7wVDm$w" resolve="loadDefaultMenu" />
            <ref role="1Pybhc" node="229s7wVDmym" resolve="MenuLoadingUtils" />
            <node concept="369mXd" id="6zfximEXbTH" role="37wK5m" />
            <node concept="Xl_RD" id="6zfximEXbTI" role="37wK5m">
              <property role="Xl_RC" value="test location" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="6zfximEXcqc" role="3cqZAp">
        <node concept="2OqwBi" id="6zfximEXeEz" role="3vwVQn">
          <node concept="37vLTw" id="6zfximEXcv1" role="2Oq$k0">
            <ref role="3cqZAo" node="6zfximEXbTD" resolve="items" />
          </node>
          <node concept="2HwmR7" id="6zfximEXlVL" role="2OqNvi">
            <node concept="1bVj0M" id="6zfximEXlVN" role="23t8la">
              <node concept="3clFbS" id="6zfximEXlVO" role="1bW5cS">
                <node concept="3clFbF" id="6zfximEXm3g" role="3cqZAp">
                  <node concept="1Wc70l" id="7IT5NuQuBJO" role="3clFbG">
                    <node concept="2ZW3vV" id="6zfximEXozr" role="3uHU7B">
                      <node concept="3uibUv" id="6zfximEXoKr" role="2ZW6by">
                        <ref role="3uigEE" to="uddc:~ActionItem" resolve="ActionItem" />
                      </node>
                      <node concept="37vLTw" id="6zfximEXm3f" role="2ZW6bz">
                        <ref role="3cqZAo" node="6zfximEXlVP" resolve="it" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7IT5NuQuFgd" role="3uHU7w">
                      <node concept="Xl_RD" id="7IT5NuQuENG" role="2Oq$k0">
                        <property role="Xl_RC" value="action from base menu" />
                      </node>
                      <node concept="liA8E" id="7IT5NuQuFGY" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="7IT5NuQuDcH" role="37wK5m">
                          <node concept="1eOMI4" id="7IT5NuQuCIT" role="2Oq$k0">
                            <node concept="10QFUN" id="7IT5NuQuCIQ" role="1eOMHV">
                              <node concept="3uibUv" id="7IT5NuQuCUC" role="10QFUM">
                                <ref role="3uigEE" to="uddc:~ActionItem" resolve="ActionItem" />
                              </node>
                              <node concept="37vLTw" id="7IT5NuQuD0$" role="10QFUP">
                                <ref role="3cqZAo" node="6zfximEXlVP" resolve="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7IT5NuQuDZh" role="2OqNvi">
                            <ref role="37wK5l" to="uddc:~ActionItem.getLabelText(java.lang.String):java.lang.String" resolve="getLabelText" />
                            <node concept="Xl_RD" id="7IT5NuQuEjo" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="6zfximEXlVP" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="6zfximEXlVQ" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_1$Yv" id="7IT5NuQvu8$" role="3_9lra">
          <node concept="3cpWs3" id="7IT5NuQvu$v" role="3_1BAH">
            <node concept="37vLTw" id="7IT5NuQvu$A" role="3uHU7w">
              <ref role="3cqZAo" node="6zfximEXbTD" resolve="items" />
            </node>
            <node concept="Xl_RD" id="7IT5NuQvu8S" role="3uHU7B">
              <property role="Xl_RC" value="Expected 'action from base menu' in " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32eYHD" id="6zfximEXc3p" role="LiRBU">
      <node concept="LIFWc" id="6zfximEXcd3" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="constant_0" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7N9KcaJ7lXg">
    <property role="3GE5qa" value="RunTime" />
    <property role="TrG5h" value="IncludingSubstituteMenuForEmptyCell" />
    <property role="3YCmrE" value="In an empty cell, including default substitute menu for default link should include the child's substitute menu" />
    <node concept="3jOHw0" id="7N9KcaJ7lZi" role="LiRBU">
      <node concept="LIFWc" id="7N9KcaJ7O1s" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="0" />
        <property role="p6zMs" value="0" />
        <property role="LIFWd" value="Constant_4mcdi_a1a" />
      </node>
    </node>
    <node concept="3clFbS" id="7N9KcaJ7B0q" role="LjaKd">
      <node concept="3cpWs8" id="7N9KcaJ7B0s" role="3cqZAp">
        <node concept="3cpWsn" id="7N9KcaJ7B0t" role="3cpWs9">
          <property role="TrG5h" value="items" />
          <node concept="_YKpA" id="7N9KcaJ7B0u" role="1tU5fm">
            <node concept="3uibUv" id="7N9KcaJ7B0v" role="_ZDj9">
              <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
            </node>
          </node>
          <node concept="2YIFZM" id="7N9KcaJ7B0w" role="33vP2m">
            <ref role="37wK5l" node="5oiZ4v5db60" resolve="loadNamedMenu" />
            <ref role="1Pybhc" node="229s7wVDmym" resolve="MenuLoadingUtils" />
            <node concept="369mXd" id="7N9KcaJ7B0x" role="37wK5m" />
            <node concept="1N_AGu" id="7N9KcaJ7B0y" role="37wK5m">
              <ref role="1N_AGt" to="j2fg:7N9KcaJ6PXg" resolve="MenuForEmptyCell" />
            </node>
            <node concept="Xl_RD" id="7N9KcaJ7B0z" role="37wK5m">
              <property role="Xl_RC" value="test location" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7N9KcaJ7B0$" role="3cqZAp" />
      <node concept="3vlDli" id="7N9KcaJ8nWK" role="3cqZAp">
        <node concept="3cmrfG" id="7N9KcaJ8o3I" role="3tpDZB">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="2OqwBi" id="7N9KcaJ8o$4" role="3tpDZA">
          <node concept="37vLTw" id="7N9KcaJ8o4f" role="2Oq$k0">
            <ref role="3cqZAo" node="7N9KcaJ7B0t" resolve="items" />
          </node>
          <node concept="34oBXx" id="7N9KcaJ8pkG" role="2OqNvi" />
        </node>
      </node>
      <node concept="3cpWs8" id="7N9KcaJ7B0_" role="3cqZAp">
        <node concept="3cpWsn" id="7N9KcaJ7B0A" role="3cpWs9">
          <property role="TrG5h" value="item" />
          <node concept="3uibUv" id="7N9KcaJ7B0B" role="1tU5fm">
            <ref role="3uigEE" to="uddc:~ActionItem" resolve="ActionItem" />
          </node>
          <node concept="10QFUN" id="7N9KcaJ7B0C" role="33vP2m">
            <node concept="3uibUv" id="7N9KcaJ7B0D" role="10QFUM">
              <ref role="3uigEE" to="uddc:~ActionItem" resolve="ActionItem" />
            </node>
            <node concept="1y4W85" id="7N9KcaJ8pPT" role="10QFUP">
              <node concept="3cmrfG" id="7N9KcaJ8pV_" role="1y58nS">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="7N9KcaJ7B0F" role="1y566C">
                <ref role="3cqZAo" node="7N9KcaJ7B0t" resolve="items" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vlDli" id="7N9KcaJ7Bsk" role="3cqZAp">
        <node concept="Xl_RD" id="7N9KcaJ7ByJ" role="3tpDZB">
          <property role="Xl_RC" value="substitute child" />
        </node>
        <node concept="2OqwBi" id="7N9KcaJ7CM3" role="3tpDZA">
          <node concept="37vLTw" id="7N9KcaJ7CFM" role="2Oq$k0">
            <ref role="3cqZAo" node="7N9KcaJ7B0A" resolve="item" />
          </node>
          <node concept="liA8E" id="7N9KcaJ7Djy" role="2OqNvi">
            <ref role="37wK5l" to="uddc:~ActionItem.getLabelText(java.lang.String):java.lang.String" resolve="getLabelText" />
            <node concept="Xl_RD" id="7N9KcaJ7Dve" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3cAjfAG0ITT">
    <property role="3GE5qa" value="DesignTime.MenuConversion" />
    <property role="TrG5h" value="SubstituteMenu_ConvertDefaultToNamed" />
    <node concept="3clFbS" id="3cAjfAG0ITU" role="LjaKd">
      <node concept="1MFPAf" id="3cAjfAG0ITV" role="3cqZAp">
        <ref role="1MFYO6" to="tpc7:3cAjfAG0DZG" resolve="ConvertSubstituteMenu" />
        <node concept="35c_gC" id="3cAjfAG0ITW" role="1v$tAf">
          <ref role="35c_gD" to="tpc2:3fw9B$5YUrX" resolve="SubstituteMenu_Named" />
        </node>
      </node>
    </node>
    <node concept="1NpImL" id="3cAjfAG0ITX" role="LiRBU">
      <node concept="3p36aQ" id="3cAjfAG1f__" role="1NpImK">
        <ref role="aqKnT" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="3eGOop" id="3cAjfAG1g9_" role="3ft7WO">
          <node concept="ucgPf" id="3cAjfAG1g9A" role="3aKz83">
            <node concept="3clFbS" id="3cAjfAG1g9B" role="2VODD2">
              <node concept="3clFbF" id="3cAjfAG1g9C" role="3cqZAp">
                <node concept="10Nm6u" id="3cAjfAG1g9D" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="16NfWO" id="3cAjfAG1g9E" role="upBLP">
            <node concept="2h3Zct" id="3cAjfAG1g9F" role="16NeZM">
              <property role="2h4Kg1" value="some action" />
            </node>
          </node>
        </node>
        <node concept="LIFWc" id="3cAjfAG1ghv" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_5czziw_a0" />
        </node>
      </node>
    </node>
    <node concept="1NpImL" id="3cAjfAG0IU9" role="LiZbd">
      <node concept="Q6S24" id="3cAjfAG1fmG" role="1NpImK">
        <ref role="aqKnT" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="3eGOop" id="3cAjfAG1fmS" role="3ft7WO">
          <node concept="ucgPf" id="3cAjfAG1fmU" role="3aKz83">
            <node concept="3clFbS" id="3cAjfAG1fmW" role="2VODD2">
              <node concept="3clFbF" id="3cAjfAG1fum" role="3cqZAp">
                <node concept="10Nm6u" id="3cAjfAG1ful" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="16NfWO" id="3cAjfAG1fxS" role="upBLP">
            <node concept="2h3Zct" id="3cAjfAG1f_q" role="16NeZM">
              <property role="2h4Kg1" value="some action" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3cAjfAG0IUk">
    <property role="3GE5qa" value="DesignTime.MenuConversion" />
    <property role="TrG5h" value="SubstituteMenu_ConvertNamedToDefault" />
    <node concept="3clFbS" id="3cAjfAG0IUl" role="LjaKd">
      <node concept="1MFPAf" id="3cAjfAG0IUm" role="3cqZAp">
        <ref role="1MFYO6" to="tpc7:3cAjfAG0DZG" resolve="ConvertSubstituteMenu" />
        <node concept="35c_gC" id="3cAjfAG0IUn" role="1v$tAf">
          <ref role="35c_gD" to="tpc2:2RDMjbOTqI4" resolve="SubstituteMenu_Default" />
        </node>
      </node>
    </node>
    <node concept="1NpImL" id="3cAjfAG0IUo" role="LiRBU">
      <node concept="Q6S24" id="3cAjfAG0JE6" role="1NpImK">
        <property role="TrG5h" value="somemenu" />
        <ref role="aqKnT" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="3eGOop" id="3cAjfAG0JE_" role="3ft7WO">
          <node concept="ucgPf" id="3cAjfAG0JEB" role="3aKz83">
            <node concept="3clFbS" id="3cAjfAG0JED" role="2VODD2">
              <node concept="3clFbF" id="3cAjfAG0KbE" role="3cqZAp">
                <node concept="10Nm6u" id="3cAjfAG0KbD" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="16NL0t" id="3cAjfAG0K3Y" role="upBLP">
            <node concept="2h3Zct" id="3cAjfAG0K7r" role="16NL0q">
              <property role="2h4Kg1" value="some action" />
            </node>
          </node>
        </node>
        <node concept="LIFWc" id="3cAjfAG0Kpy" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="Constant_wgg1gc_a0" />
        </node>
      </node>
    </node>
    <node concept="1NpImL" id="3cAjfAG0IU$" role="LiZbd">
      <node concept="3p36aQ" id="3cAjfAG0KuZ" role="1NpImK">
        <ref role="aqKnT" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="3eGOop" id="3cAjfAG0KwY" role="3ft7WO">
          <node concept="ucgPf" id="3cAjfAG0KwZ" role="3aKz83">
            <node concept="3clFbS" id="3cAjfAG0Kx0" role="2VODD2">
              <node concept="3clFbF" id="3cAjfAG0Kx1" role="3cqZAp">
                <node concept="10Nm6u" id="3cAjfAG0Kx2" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="16NL0t" id="3cAjfAG0Kx3" role="upBLP">
            <node concept="2h3Zct" id="3cAjfAG0Kx4" role="16NL0q">
              <property role="2h4Kg1" value="some action" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

